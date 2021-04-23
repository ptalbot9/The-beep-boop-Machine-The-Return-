/*Author: Pierre Talbot
   Project: The beep-boop Machine, a TR909 sampled Drum Machine Step Sequencer with FXs.
*/


#include <LiquidCrystal_I2C.h>
#include <Wire.h>


#define MIDI_KPRESSURE 160 // FX amount
#define MIDI_PROGRAM 192 // toggles
#define MIDI_AFTERTOUCH 208 // tempo
#define MIDI_PITCH_BEND 224 // beat selection

#define REVERB_SIZE 1
#define DELAY_TIME 2
#define DELAY_WET_GAIN 3
#define TUNE 4

#define RESO_GAIN 5 // knob
#define RESO_CENTER_FREQ 6 
#define RESO_MOD_RATE 7
#define RESO_MOD_DEPTH 8 
#define RESO_Q 9

#define FLANGER_GAIN 10
#define FLANGER_MOD_RATE 11
#define FLANGER_MOD_DEPTH 12
#define FLANGER_FEEDBACK 13
#define FLANGER_DELAY_TIME 14

#define VOLUME 15

// arduino2max specific variables for FXs
#define MaxMSP_TOGGLE_RESO_FILTER 11
#define MaxMSP_TOGGLE_REVERB 10
#define MaxMSP_TOGGLE_DELAY 12
#define MaxMSP_TOGGLE_TUNE 13
#define MaxMSP_TOGGLE_FLANGER 14
#define MaxMSP_TOGGLE_VOLUME 15


#define MaxMSP_TOGGLE_CLEAR_ALL 2
#define MaxMSP_TOGGLE_CLEAR_CHANNEL 3
#define MaxMSP_TOGGLE_OPMODE 4
#define MaxMSP_TOGGLE_LOCKALL 5



void midi2Max( int cmd, int data1 = -1, int data2 = -1 );
int status = 0;

int FX_lock_delay_ms = 900;


// define pins
// analog
const int tune_pin = 0;
const int tempo_pin = 10;
const int reverb_size_pin = 8;
const int reso_gain_pin = 9;
const int center_reso_freq_pin = 12; // LP
const int reso_ModRate_pin = 14; // BP
const int reso_ModDepth_pin = 13; // HP
const int reso_Q_pin = 15;
const int delay_wet_gain_pin = 11;
const int delay_time_pin = 7;

const int flanger_gain_pin = 1;
const int flanger_ModRate_pin = 6;
const int flanger_ModDepth_pin = 5;
const int flanger_delay_time_pin = 3;
const int flanger_feedback_pin = 4;

const int volume_pin = 2;


// digital
int on_off_pin = 45;
int nextChannel_pin = 6;
int prevChannel_pin = 8;
int opMode_pin = 4;
int resetChannel_pin = 23;

int toggle_beat_reso_filter_pin = 52;
int toggle_beat_reverb_pin = 3;
int toggle_beat_delay_pin = 43;
int toggle_beat_tune_pin = 13;
int toggle_beat_flanger_pin = 26;
int toggle_beat_volume_pin = 12;

int step1_pin = 29 ;
int step2_pin = 31 ;
int step3_pin = 33;
int step4_pin = 35;
int step5_pin = 37;
int step6_pin = 39;
int step7_pin = 41;
int step8_pin = 27;
int step9_pin = 28;
int step10_pin = 30;
int step11_pin = 32;
int step12_pin = 34;
int step13_pin = 36;
int step14_pin = 38;
int step15_pin = 40;
int step16_pin = 42;


// define states of the pins
int on_off_state = 0;
int nextChannel_state = 0;
int prevChannel_state = 0;
int opMode_state = 0;
int resetChannel_state = 0;

int beat_reso_filter_state = 0;
int beat_reverb_state = 0;
int beat_delay_state = 0;
int beat_tune_state = 0;
int beat_flanger_state = 0;
int beat_volume_state = 0;

int step1_state = 0;
int step2_state = 0;
int step3_state = 0;
int step4_state = 0;
int step5_state = 0;
int step6_state = 0;
int step7_state = 0;
int step8_state = 0;
int step9_state = 0;
int step10_state = 0;
int step11_state = 0;
int step12_state = 0;
int step13_state = 0;
int step14_state = 0;
int step15_state = 0;
int step16_state = 0;

int reverb_size = 0;
int reso_gain = 0;
int center_reso_freq = 100; // LP
int reso_ModRate = 1; // BP
int reso_ModDepth = 1; // HP
int reso_Q = 1;
int delay_time = 0;
int delay_wet_gain = 100;
int tune = 0;
int flanger_gain = 0;
int flanger_ModRate = 0;
int flanger_ModDepth = 0;
int flanger_feedback = 0;
int flanger_delay_time = 0;
int volume = 0;


// define variables to store the state of the toggle
int toggle_power = 0;
int toggle_opMode = 0;
int toggle_beat_reso_filter = 1;
int toggle_beat_reverb = 0;
int toggle_beat_delay = 0;
int toggle_beat_tune = 0;
int toggle_beat_flanger = 0;
int toggle_beat_volume = 1;

const int num_channels = 11;
const int num_steps = 16;
int channel = 10;
int stepIndex = 0;

char channels[num_channels][num_steps];
char tempArray[16] = {};

int overviewCount[num_channels - 1];

int tempo_read = 0;
double tempoMAXMSP = 120;
double tempo = 120;
int counter = 0;

LiquidCrystal_I2C lcd(0x27, 16, 2);


int required_for_setup = 1;

void setup() {
  // set up the arrays for the 10 channels
  for (int i = 0; i < num_steps; i++) {
    for (int j = 0; j < num_channels; j++) {
      channels[j][i] = '-';
    }
  }
  // modify the last array since we only want 10 channels in the overview
  for (int i = num_channels - 1; i < num_steps; i++) {
    channels[10][i] = ' ';
  }

  for (int j = 0; j < num_channels - 1; j++) {
    overviewCount[j] = 0;
  }


  lcd.init();
  //lcd.begin(16,2);
  lcd.backlight();
  lcd.clear();
  lcd.print("Beeep Booooop");


  Serial.begin( 115200 );
  delay(1000);

  // analog
  pinMode(tempo_pin, INPUT);
  pinMode(reverb_size_pin, INPUT);
  pinMode(reso_gain_pin, INPUT);
  pinMode(center_reso_freq_pin, INPUT);
  pinMode(reso_ModRate_pin, INPUT);
  pinMode(reso_ModDepth_pin, INPUT);
  pinMode(reso_Q_pin, INPUT);
  pinMode(delay_time_pin, INPUT);
  pinMode(delay_wet_gain_pin, INPUT);
  pinMode(tune_pin, INPUT);
  pinMode(flanger_gain_pin, INPUT);
  pinMode(flanger_delay_time_pin, INPUT);
  pinMode(flanger_ModRate_pin, INPUT);
  pinMode(flanger_ModDepth_pin, INPUT);
  pinMode(flanger_feedback_pin, INPUT);
  pinMode(volume_pin, INPUT);

  //digital
  pinMode(on_off_pin, INPUT);
  pinMode(nextChannel_pin, INPUT);
  pinMode(prevChannel_pin, INPUT);
  pinMode(opMode_pin, INPUT);
  pinMode(resetChannel_pin, INPUT);
  pinMode(toggle_beat_reso_filter_pin, INPUT);
  pinMode(toggle_beat_reverb_pin, INPUT);
  pinMode(toggle_beat_delay_pin, INPUT);
  pinMode(toggle_beat_tune_pin, INPUT);
  pinMode(toggle_beat_flanger_pin, INPUT);
  pinMode(toggle_beat_volume_pin, INPUT);

  pinMode(step1_pin, INPUT);
  pinMode(step2_pin, INPUT);
  pinMode(step3_pin, INPUT);
  pinMode(step4_pin, INPUT);
  pinMode(step5_pin, INPUT);
  pinMode(step6_pin, INPUT);
  pinMode(step7_pin, INPUT);
  pinMode(step8_pin, INPUT);
  pinMode(step9_pin, INPUT);
  pinMode(step10_pin, INPUT);
  pinMode(step11_pin, INPUT);
  pinMode(step12_pin, INPUT);
  pinMode(step13_pin, INPUT);
  pinMode(step14_pin, INPUT);
  pinMode(step15_pin, INPUT);
  pinMode(step16_pin, INPUT);
}


void loop() {

  counter = (counter + 1) % 300;

  // read the state of the pushbutton value:
  on_off_state = digitalRead(on_off_pin);
  nextChannel_state = digitalRead(nextChannel_pin);
  prevChannel_state = digitalRead(prevChannel_pin);
  opMode_state = digitalRead(opMode_pin);
  resetChannel_state = digitalRead(resetChannel_pin);

  beat_reso_filter_state = digitalRead(toggle_beat_reso_filter_pin);
  beat_reverb_state = digitalRead(toggle_beat_reverb_pin);
  beat_delay_state = digitalRead(toggle_beat_delay_pin);
  beat_tune_state = digitalRead(toggle_beat_tune_pin);
  beat_flanger_state = digitalRead(toggle_beat_flanger_pin);
  beat_volume_state = digitalRead(toggle_beat_volume_pin);

  step1_state = digitalRead(step1_pin);
  step2_state = digitalRead(step2_pin);
  step3_state = digitalRead(step3_pin);
  step4_state = digitalRead(step4_pin);
  step5_state = digitalRead(step5_pin);
  step6_state = digitalRead(step6_pin);
  step7_state = digitalRead(step7_pin);
  step8_state = digitalRead(step8_pin);
  step9_state = digitalRead(step9_pin);
  step10_state = digitalRead(step10_pin);
  step11_state = digitalRead(step11_pin);
  step12_state = digitalRead(step12_pin);
  step13_state = digitalRead(step13_pin);
  step14_state = digitalRead(step14_pin);
  step15_state = digitalRead(step15_pin);
  step16_state = digitalRead(step16_pin);

  reverb_size = 127 - ((double)(analogRead(reverb_size_pin)) / 1023) * 127;
  reso_gain = 127 - ((double)(analogRead(reso_gain_pin)) / 1023) * 127;
  center_reso_freq = 127 - ((double)(analogRead(center_reso_freq_pin)) / 1023) * 127;
  reso_ModRate = 127 - ((double)(analogRead(reso_ModRate_pin)) / 1023) * 127;
  reso_ModDepth = 127 - ((double)(analogRead(reso_ModDepth_pin)) / 1023) * 127;
  reso_Q = ((double)(analogRead(reso_Q_pin)) / 1023) * 127 - 3; // -3 for offset due to slider's minimum value being 3
  delay_time = 127 - ((double)(analogRead(delay_time_pin)) / 1023) * 127;
  delay_wet_gain = 127 - ((double)(analogRead(delay_wet_gain_pin)) / 1023) * 127;
  tune = 127 - ((double)(analogRead(tune_pin)) / 1023) * 127;

  flanger_ModRate = 127 - ((double)(analogRead(flanger_ModRate_pin)) / 1023) * 127;
  flanger_ModDepth = 127 - ((double)(analogRead(flanger_ModDepth_pin)) / 1023) * 127;
  flanger_delay_time = 127 - ((double)(analogRead(flanger_delay_time_pin)) / 1023) * 127;
  flanger_gain = 127 - ((double)(analogRead(flanger_gain_pin)) / 1023) * 127;
  flanger_feedback = 127 - ((double)(analogRead(flanger_feedback_pin)) / 1023) * 127;

  volume = 127 - ((double)(analogRead(volume_pin)) / 1023) * 127;


  tempo_read = analogRead(tempo_pin);
  tempo = 200 - ((double)tempo_read / 1023) * 120;
  tempoMAXMSP = tempo - 80;

  if (counter == 0) {
    // include this for the lcd to work
    if (required_for_setup == 1) {
      required_for_setup = 0;
      lcd.init();
      //lcd.begin(16, 2);
      //lcd.home();
      lcd.setCursor(0, 0);
      lcd.print("TEMPO");
    }
    lcd.setCursor(13, 0);
    lcd.print(tempo);
    lcd.setCursor(0, 0);


    // send tempo
    status = MIDI_AFTERTOUCH + channel;
    midi2Max( status, (int) tempoMAXMSP);

    // send volume
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) VOLUME, (int) volume);// send volume

    // send reverb size
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) REVERB_SIZE, (int) reverb_size);// send reverb
  }

  if (counter == 75) {
    // send resonance filter gain
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) RESO_GAIN, (int)reso_gain);

    // send resonance center freq
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) RESO_CENTER_FREQ, (int)center_reso_freq);

    // send resonance Modulation rate
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) RESO_MOD_RATE, (int) reso_ModRate);

    // send resonance Modulation depth
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) RESO_MOD_DEPTH,  (int) reso_ModDepth);

    // send resonance Q-value
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) RESO_Q, (int)reso_Q);
  }

  if (counter == 125) {
    // send delay time
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) DELAY_TIME, (int)delay_time);

    // send the gain output for the delay wet signal
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) DELAY_WET_GAIN, (int)delay_wet_gain);
  }

  if (counter == 180) {
    // send tune
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) TUNE, (int)tune);
  }

  if (counter == 240) {
    // send flanger dry/wet gain
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) FLANGER_GAIN, (int)flanger_gain);

    // send flanger modulation rate
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) FLANGER_MOD_RATE, (int)flanger_ModRate);

    // send flanger modulation depth
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) FLANGER_MOD_DEPTH, (int)flanger_ModDepth);

    // send flanger feedback amount
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) FLANGER_FEEDBACK, (int)flanger_feedback);

    // send flanger delay time
    status = MIDI_KPRESSURE + channel;
    midi2Max( status, (int) FLANGER_DELAY_TIME, (int)flanger_delay_time);
  }


  // CHECK IF on/off IS PRESSED
  if (on_off_state == HIGH) {
    // turn LED on:
    while (on_off_state == HIGH) {
      on_off_state = digitalRead(on_off_pin);
    }
    delay(15);
    toggle_power = (toggle_power + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, toggle_power);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("SEQUENCER");
    lcd.setCursor(0, 1);
    if (toggle_power == 1) {
      lcd.print("ON\0");
    }
    else {
      lcd.print("OFF\0");
    }
  }

  // CHECK IF opMode IS PRESSED
  if (opMode_state == HIGH) {
    // turn LED on:
    while (opMode_state == HIGH) {
      opMode_state = digitalRead(opMode_pin);
    }
    delay(15);
    toggle_opMode = (toggle_opMode + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_OPMODE);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("FX Mode:");
    lcd.setCursor(0, 1);
    if (toggle_opMode == 1) {
      lcd.print("Channel per Ch.");
    }
    else {
      lcd.print("Channel Wide");
    }
  }



  // CHECK IF nextChannel IS PRESSED
  if (nextChannel_state == HIGH) {
    while (nextChannel_state == HIGH) {
      nextChannel_state = digitalRead(nextChannel_pin);
    }
    delay(15);
    // lock the FX settings for that channel before moving to the next one
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_LOCKALL);
    toggle_beat_reverb = 1;
    toggle_beat_reso_filter = 1;
    toggle_beat_delay = 1;
    toggle_beat_tune = 1;
    toggle_beat_flanger = 1;
    toggle_beat_volume = 1;

    if (channel == 10) {
      channel = 0;
    }
    else {
      channel++;
    }
    memcpy(tempArray, channels[channel], 16);
    displayChannel(channel, tempArray);
  }

  // CHECK IF prevChannel IS PRESSED
  if (prevChannel_state == HIGH) {
    while (prevChannel_state == HIGH) {
      prevChannel_state = digitalRead(prevChannel_pin);
    }
    delay(15);
    // lock the FX settings for that channel before moving to the next one
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_LOCKALL);
    toggle_beat_reverb = 1;
    toggle_beat_reso_filter = 1;
    toggle_beat_delay = 1;
    toggle_beat_tune = 1;
    toggle_beat_flanger = 1;
    toggle_beat_volume = 1;

    if (channel == 0) {
      channel = 10;
    }
    else {
      channel--;
    }
    memcpy(tempArray, channels[channel], 16);
    displayChannel(channel, tempArray);
  }



  // CHECK IF reset Channel IS PRESSED
  if (resetChannel_state == HIGH) {
    while (resetChannel_state == HIGH) {
      resetChannel_state = digitalRead(resetChannel_pin);
    }
    delay(15);
    // reset button is clicked for an individual channel:
    if (channel < num_channels - 1) {
      for (int i = 0; i < num_steps; i++) {
        channels[channel][i] = '-';
      }
      overviewCount[channel] = 0;
      channels[num_channels - 1][channel] = '-';
      status = MIDI_PROGRAM + channel;
      midi2Max(status, MaxMSP_TOGGLE_CLEAR_CHANNEL);
    }
    
    // reset button is clicked on the overall channel, ie, all channels are cleared up:
    else if (channel == 10) { // if reset is pressed while on the overview channel, all channels are reset to 0
      for (int i = 0; i < num_steps; i++) {
        for (int j = 0; j < num_channels; j++) {
          channels[j][i] = '-';
        }
      }
      for (int i = num_channels - 1; i < num_steps; i++) {
        channels[10][i] = ' ';
      }
      for (int j = 0; j < num_channels - 1; j++) {
        overviewCount[j] = 0;
      }
      status = MIDI_PROGRAM + channel;
      midi2Max(status, MaxMSP_TOGGLE_CLEAR_ALL);
    }
    memcpy(tempArray, channels[channel], 16);
    displayChannel(channel, tempArray);
  }


  // CHECK IF TOGGLE FOR THE BEAT OPTION IS PRESSED - volume
  if (beat_volume_state == HIGH) {
    while (beat_volume_state == HIGH) {
      beat_volume_state = digitalRead(toggle_beat_volume_pin);
    }
    delay(15);
    toggle_beat_volume = (toggle_beat_volume + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_VOLUME);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("Volume");
    lcd.setCursor(0, 1);
    if (toggle_beat_volume == 1) {
      lcd.print("LOCKED\0");
    }
    else {
      lcd.print("UNLOCKED\0");
    }
    delay(FX_lock_delay_ms);
    displayChannel(channel, tempArray);
  }

  // CHECK IF TOGGLE FOR THE BEAT OPTION IS PRESSED - resonant filter
  if (beat_reso_filter_state == HIGH) {
    while (beat_reso_filter_state == HIGH) {
      beat_reso_filter_state = digitalRead(toggle_beat_reso_filter_pin);
    }
    delay(15);
    toggle_beat_reso_filter = (toggle_beat_reso_filter + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_RESO_FILTER);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("FX ResoFilt");
    lcd.setCursor(0, 1);
    if (toggle_beat_reso_filter == 1) {
      lcd.print("LOCKED\0");
    }
    else {
      lcd.print("UNLOCKED\0");
    }
    delay(FX_lock_delay_ms);
    displayChannel(channel, tempArray);
  }


  // CHECK IF TOGGLE FOR THE BEAT OPTION IS PRESSED - reverb
  if (beat_reverb_state == HIGH) {
    while (beat_reverb_state == HIGH) {
      beat_reverb_state = digitalRead(toggle_beat_reverb_pin);
    }
    delay(15);
    toggle_beat_reverb = (toggle_beat_reverb + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_REVERB);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("FX Reverb");
    lcd.setCursor(0, 1);
    if (toggle_beat_reverb == 1) {
      lcd.print("LOCKED\0");
    }
    else {
      lcd.print("UNLOCKED\0");
    }
    delay(FX_lock_delay_ms);
    displayChannel(channel, tempArray);
  }

  // CHECK IF TOGGLE FOR THE BEAT OPTION IS PRESSED - delay
  if (beat_delay_state == HIGH) {
    while (beat_delay_state == HIGH) {
      beat_delay_state = digitalRead(toggle_beat_delay_pin);
    }
    delay(15);
    toggle_beat_delay = (toggle_beat_delay + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_DELAY);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("FX Delay");
    lcd.setCursor(0, 1);
    if (toggle_beat_delay == 1) {
      lcd.print("LOCKED\0");
    }
    else {
      lcd.print("UNLOCKED\0");
    }
    delay(FX_lock_delay_ms);
    displayChannel(channel, tempArray);
  }

  // CHECK IF TOGGLE FOR THE BEAT OPTION IS PRESSED - tune
  if (beat_tune_state == HIGH) {
    while (beat_tune_state == HIGH) {
      beat_tune_state = digitalRead(toggle_beat_tune_pin);
    }
    delay(15);
    toggle_beat_tune = (toggle_beat_tune + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_TUNE);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("FX Tune");
    lcd.setCursor(0, 1);
    if (toggle_beat_tune == 1) {
      lcd.print("LOCKED\0");
    }
    else {
      lcd.print("UNLOCKED\0");
    }
    delay(FX_lock_delay_ms);
    displayChannel(channel, tempArray);
  }

  // CHECK IF TOGGLE FOR THE BEAT OPTION IS PRESSED - flanger
  if (beat_flanger_state == HIGH) {
    while (beat_flanger_state == HIGH) {
      beat_flanger_state = digitalRead(toggle_beat_flanger_pin);
    }
    delay(15);
    toggle_beat_flanger = (toggle_beat_flanger + 1) % 2;
    status = MIDI_PROGRAM + channel;
    midi2Max(status, MaxMSP_TOGGLE_FLANGER);

    delay(15);
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("FX Flanger");
    lcd.setCursor(0, 1);
    if (toggle_beat_flanger == 1) {
      lcd.print("LOCKED\0");
    }
    else {
      lcd.print("UNLOCKED\0");
    }
    delay(FX_lock_delay_ms);
    displayChannel(channel, tempArray);
  }





  // PROCESS 16 STEP BUTTONS (long repetitive code)

  if (step1_state == HIGH) {
    while (step1_state == HIGH) {
      step1_state = digitalRead(step1_pin);
    }
    delay(15);
    stepIndex = 0;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16);
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);

      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step2_state == HIGH) {
    while (step2_state == HIGH) {
      step2_state = digitalRead(step2_pin);
    }
    delay(15);
    stepIndex = 1;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step3_state == HIGH) {
    while (step3_state == HIGH) {
      step3_state = digitalRead(step3_pin);
    }
    delay(15);
    stepIndex = 2;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // copy the channel array into tempArray
      modifyArray(channel, stepIndex, tempArray, overviewCount); // send that array and the overview array to do modifications
      memcpy(channels[channel], tempArray, 16); // copy the modified array into the channel array
      displayChannel(channel, tempArray);// display the modified channel
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step4_state == HIGH) {
    while (step4_state == HIGH) {
      step4_state = digitalRead(step4_pin);
    }
    delay(15);
    stepIndex = 3;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step5_state == HIGH) {
    while (step5_state == HIGH) {
      step5_state = digitalRead(step5_pin);
    }
    delay(15);
    stepIndex = 4;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step6_state == HIGH) {
    while (step6_state == HIGH) {
      step6_state = digitalRead(step6_pin);
    }
    delay(15);
    stepIndex = 5;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step7_state == HIGH) {
    while (step7_state == HIGH) {
      step7_state = digitalRead(step7_pin);
    }
    delay(15);
    stepIndex = 6;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step8_state == HIGH) {
    while (step8_state == HIGH) {
      step8_state = digitalRead(step8_pin);
    }
    delay(15);
    stepIndex = 7;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step9_state == HIGH) {
    while (step9_state == HIGH) {
      step9_state = digitalRead(step9_pin);
    }
    delay(15);
    stepIndex = 8;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step10_state == HIGH) {
    while (step10_state == HIGH) {
      step10_state = digitalRead(step10_pin);
    }
    delay(15);
    stepIndex = 9;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step11_state == HIGH) {
    while (step11_state == HIGH) {
      step11_state = digitalRead(step11_pin);
    }
    delay(15);
    stepIndex = 10;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step12_state == HIGH) {
    while (step12_state == HIGH) {
      step12_state = digitalRead(step12_pin);
    }
    delay(15);
    stepIndex = 11;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step13_state == HIGH) {
    while (step13_state == HIGH) {
      step13_state = digitalRead(step13_pin);
    }
    delay(15);
    stepIndex = 12;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step14_state == HIGH) {
    while (step14_state == HIGH) {
      step14_state = digitalRead(step14_pin);
    }
    delay(15);
    stepIndex = 13;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step15_state == HIGH) {
    while (step15_state == HIGH) {
      step15_state = digitalRead(step15_pin);
    }
    delay(15);
    stepIndex = 14;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }

  if (step16_state == HIGH) {
    while (step16_state == HIGH) {
      step16_state = digitalRead(step16_pin);
    }
    delay(15);
    stepIndex = 15;
    if (channel < (num_channels - 1)) {
      memcpy(tempArray, channels[channel], 16); // COMPARE PERFORMANCE WITHN A CLASSIC FOR LOOP
      modifyArray(channel, stepIndex, tempArray, overviewCount);
      memcpy(channels[channel], tempArray, 16);
      displayChannel(channel, tempArray);//      displayChannel(channel, tempArray, overviewCount);
      // potentially modify the overview channel menu
      if (overviewCount[channel] == 0)channels[num_channels - 1][channel] = '-';
      else channels[num_channels - 1][channel] = 'O';
    }
  }
}




// Send a MIDI message of 1 to 3 "bytes" (without checking values)
void midi2Max( int cmd, int data1, int data2 )
{
  Serial.print( cmd );
  if ( data1 >= 0 ) {
    Serial.print(' ');
    Serial.print( data1 );
  }
  if ( data2 >= 0 ) {
    Serial.print(' ');
    Serial.print( data2 );
  }
  Serial.println();
}

/* modifyArray (channel number, step index, array of steps for that channel, channel overview array)

         Intervenes everytime a step button is clicked, to modify that array, and possibly make changes in the channel overview array if required.

*/
void modifyArray (int channel_nb, int beatIdx, char (& arrayA) [16], int overviewArray[num_channels - 1] )
{
  if (channel_nb < 10) {
    if (arrayA[beatIdx] == '-') {
      arrayA[beatIdx] = '*';
      overviewArray[channel_nb] += 2 ^ (beatIdx); // One hot encoding of the overview channel feature to evaluate wether the channel that has been manipulated has "active" steps.
    }
    else {
      arrayA[beatIdx] = '-';
      overviewArray[channel_nb] -= 2 ^ (beatIdx);
    }
    status = MIDI_PITCH_BEND + channel_nb;
    midi2Max(status, beatIdx + 1, beatIdx + 1);
  }

}

// pass channel aswell
void displayChannel(int channel_no, char (& arrayZ) [16] ) {
  lcd.clear();
  if (channel_no == 10) {
    lcd.print("OVERVIEW");

  }
  else {
    lcd.print("Channel ");
    lcd.print(channel_no + 1);
  }

  lcd.setCursor(0, 1);
  for (int i = 0; i < 16; i++) {
    lcd.print(arrayZ[i]);
  }
}
