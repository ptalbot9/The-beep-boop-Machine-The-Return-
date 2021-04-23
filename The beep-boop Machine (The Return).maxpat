{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 26.0, 84.0, 1213.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Bahnschrift",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.923913955688477, 677.0, 195.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.660326957702637, 428.0, 195.0, 26.0 ],
					"text" : "Main Patch:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-109",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.923913955688477, 702.0, 356.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 997.660326957702637, 453.0, 285.0, 144.0 ],
					"text" : "       - provides the set-up controls.\n       - contains the buffers for each channels, along with the channel instrument selection.\n       - contains the last FX of the chain, i.e. the common compressor which receives the processed signals from all channels, before outputting through ezdac~. \n        - provides access to the user interfaces\n        - recording functionality to record the output. \n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -74.5, 444.0, 97.0, 18.0 ],
					"text" : "loadmess RIMSHOT.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -74.5, 406.0, 83.0, 18.0 ],
					"text" : "loadmess TOM3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -77.0, 285.5, 92.0, 18.0 ],
					"text" : "loadmess CABASA.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -77.0, 260.5, 98.0, 18.0 ],
					"text" : "loadmess COWBELL.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -74.5, 367.0, 94.0, 18.0 ],
					"text" : "loadmess SNARE3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -82.5, 342.25, 99.0, 18.0 ],
					"text" : "loadmess HHOPEN2.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -82.5, 313.0, 103.0, 18.0 ],
					"text" : "loadmess HHCLOSE2.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -77.0, 203.0, 86.0, 18.0 ],
					"text" : "loadmess CLAP1.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -77.0, 231.0, 91.0, 18.0 ],
					"text" : "loadmess CLAVES.wav"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 1.0, 173.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.5, 42.0, 56.0, 23.0 ],
					"text" : "SET UP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725490196078, 0.988235294117647, 0.988235294117647, 0.68 ],
					"fontface" : 2,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 161.0, 270.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.625, 495.0, 270.0, 21.0 ],
					"text" : "2. Channel per Channel Mode:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.905882352941176, 0.12156862745098, 0.74 ],
					"fontface" : 2,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 96.0, 266.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.625, 430.0, 266.0, 21.0 ],
					"text" : "1. Channel-Wide Mode:                           (default)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontface" : 3,
					"fontname" : "Century Gothic",
					"fontsize" : 16.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.5625, 45.5, 175.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 66.1875, 379.5, 175.0, 46.0 ],
					"text" : "Double click to enter User Interfaces !",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Modern No. 20 Bold",
					"fontsize" : 18.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.25, 125.5, 130.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.625, 206.5, 130.0, 26.0 ],
					"text" : "COMPRESSOR"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-101",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.5, 188.249999999999773, 20.75, 112.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.875, 269.249999999999773, 20.75, 112.5 ],
					"size" : 30.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-100",
					"maxclass" : "slider",
					"min" : -110.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.875, 188.249999999999773, 20.75, 112.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.25, 269.249999999999773, 20.75, 112.5 ],
					"size" : 120.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 349.5, 52.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.75, 435.5, 69.0, 21.0 ],
					"text" : "Choose file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 349.5, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.75, 466.0, 64.0, 21.0 ],
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 410.0, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 343.0, 494.0, 74.0, 35.0 ],
					"text" : "Recording stopwatch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 317.5, 96.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.5, 402.0, 96.0, 26.0 ],
					"text" : "Recording",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1309.875, 539.5, 14.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.25, 461.0, 14.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1240.5, 539.5, 14.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.625, 461.0, 14.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.375, 493.5, 82.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 850.1875, 427.0, 124.125, 38.0 ],
					"text" : "Compressed \noutput",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.5, 509.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.625, 438.0, 50.0, 22.0 ],
					"text" : "Output",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.75, 451.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.75, 343.5, 121.0, 23.0 ],
					"text" : "receive~ monoSignal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.75, 388.5, 272.125, 23.0 ],
					"text" : "pfft~ fft-kompressor 512 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Modern No. 20",
					"fontsize" : 13.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.875, 165.249999999999773, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.25, 246.249999999999773, 108.0, 20.0 ],
					"text" : "Compression Ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.5, 90.5, 82.0, 23.0 ],
					"text" : "loadmess 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Modern No. 20",
					"fontsize" : 13.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.25, 165.249999999999773, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.625, 246.249999999999773, 96.0, 20.0 ],
					"text" : "Threshold (dB)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"maximum" : 30.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.875, 307.5, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.25, 388.5, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-242",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -110.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.25, 307.5, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.625, 388.5, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.875, 90.5, 87.0, 23.0 ],
					"text" : "loadmess -25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.75, 612.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.5, 505.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.75, 579.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.75, 553.5, 66.0, 23.0 ],
					"text" : "r power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 349.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.75, 464.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 915.0, 415.5, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.75, 505.0, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 349.5, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.75, 435.5, 35.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 388.5, 69.0, 37.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.905882352941176, 0.12156862745098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Century Gothic",
					"fontsize" : 20.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 29.0, 476.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 409.0, 39.0, 476.0, 20.0 ],
									"text" : "All channels are sent to this patch where FX's are applied to them in the same amount."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, -10.0, 365.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 409.0, 2.0, 365.0, 41.0 ],
									"text" : "CHANNEL-WIDE MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.76234548926368, 321.0, 82.011863343715731, 36.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.806735031604831, 588.629455664157945, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.622364401817322, 105.379185004234159, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-122",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1082.806735031604831, 421.107147715091628, 72.205128312110901, 121.752967238426208 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.806735031604831, 293.107147715091628, 72.205128312110901, 121.752967238426208 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-128",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 721.320310370127345, 482.865890583991927, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.320310370127345, 326.865890583991927, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-119",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.622364401817322, 290.193558313846665, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.622364401817322, 162.193558313846665, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.545441031455141, 165.265735983848572, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.545441031455141, 37.265735983848572, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 17,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.805555555555657, 300.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.04916188451989, 300.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.805555555555657, 266.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.04916188451989, 266.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.0, 85.0, 474.0, 48.0 ],
													"text" : "When the operating mode is in ChannelWide mode, the output of the triggered buffers from all the channels are sent directly to this patcher, where the mixed signal received by the receive~ ChannelWideProcessing object, undergoes the same amount of FX."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.0, 59.0, 234.0, 27.0 ],
													"text" : "General patcher:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1097.0, 257.047952132225191, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1079.527777777777828, 224.047952132225191, 50.0, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 959.0, 284.047952132225191, 143.0, 48.0 ],
													"text" : "turns off the effects if not in channelwide mode \n(saves CPU)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "turn off when changing mode to save cpu",
													"id" : "obj-1",
													"index" : 17,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1117.461513029204525, 293.047952132225191, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 309.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1089.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 917.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1000.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 751.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 831.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.027777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.805555555555657, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.396384106742062, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 306.152777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.992315320325361, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-58",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-60",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.527777777777828, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-65",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.5, 508.012046456336975, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1139.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1089.527777777777828, 444.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1089.527777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 305.152777777777828, 477.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.652777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.652777777777828, 440.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1000.527777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1000.527777777777828, 443.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1067.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 917.527777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 917.527777777777828, 443.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 980.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 831.527777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 831.527777777777828, 443.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 751.527777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 751.527777777777828, 443.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 810.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-69",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 695.527777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.527777777777828, 443.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.527777777777828, 476.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.861111270056881, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.527777777777828, 440.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-84",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 161.527777777777828, 475.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.527777777777828, 438.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.527777777777828, 438.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.527777777777828, 475.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.027777777777828, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.027777777777828, 443.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 642.027777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 527.805555555555657, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.805555555555657, 443.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.805555555555657, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 443.396384106742062, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.396384106742062, 443.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.396384106742062, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.527777777777828, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.527777777777828, 438.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-145",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 372.992315320325361, 479.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.992315320325361, 443.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.527777777777828, 475.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 22.527777777777828, 355.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 393.242315320325361, 223.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.992315320325361, 404.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.5, 153.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 153.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 51.5, 122.0, 50.0, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 29.0, 99.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 177.0, 189.0, 22.0 ],
													"text" : "receive~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 101.0, 220.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.242315320325361, 110.0, 29.5, 22.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 395.992315320325361, 103.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.5, 70.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 361.992315320325361, 57.0, 53.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.242315320325361, 186.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.242315320325361, 186.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 362.242315320325361, 145.0, 63.0, 22.0 ],
													"text" : "select 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.992315320325361, 24.0, 95.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 2 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 2 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 2 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 1 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-152", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-152", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-152", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-152", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-152", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-152", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"midpoints" : [ 32.027777777777828, 396.0, 31.027777777777828, 396.0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-152", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-152", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-152", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-152", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-152", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-152", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"order" : 7,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"order" : 8,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 1 ],
													"order" : 10,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 14,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 13,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 1 ],
													"order" : 17,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 1 ],
													"order" : 11,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"order" : 9,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 12,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"order" : 6,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 5,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 4,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 15,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 3,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"order" : 16,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 2,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 2 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 61.0, 96.0, 347.0, 96.0, 347.0, 51.0, 371.492315320325361, 51.0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"midpoints" : [ 110.5, 291.0, 19.5, 291.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 2 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 2 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.622364401817322, 57.0, 984.560637593269348, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p General"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.254844069480896, 487.750502667426986, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.254844069480896, 331.750502667426986, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.716382384300232, 487.827427945136947, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 423.716382384300232, 331.827427945136947, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"order" : 4,
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 325.512523800134659, 150.0, 140.122364401817322, 150.0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-46", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 7 ],
									"order" : 1,
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 5 ],
									"source" : [ "obj-46", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"source" : [ "obj-46", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 4 ],
									"source" : [ "obj-46", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"source" : [ "obj-46", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-46", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 8 ],
									"order" : 0,
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"source" : [ "obj-46", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 5 ],
									"source" : [ "obj-46", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-46", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-46", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-46", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"order" : 2,
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"order" : 3,
									"source" : [ "obj-46", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 827.0, 115.0, 266.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.625, 449.0, 266.0, 33.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UI_ChannelWide",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "UI_ChannelWide"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -77.0, 171.0, 95.0, 18.0 ],
					"text" : "loadmess BDRUM3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.399999999999977, 688.0, 95.0, 22.0 ],
					"text" : "s instrumentCh10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.400000000000091, 702.0, 89.0, 35.0 ],
					"text" : "s instrumentCh9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.399999999999977, 688.0, 90.0, 22.0 ],
					"text" : "s instrumentCh8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 702.0, 89.0, 35.0 ],
					"text" : "s instrumentCh7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.399999999999977, 686.0, 89.0, 35.0 ],
					"text" : "s instrumentCh6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.149999999999977, 707.0, 89.0, 35.0 ],
					"text" : "s instrumentCh5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.399999999999977, 686.0, 90.0, 22.0 ],
					"text" : "s instrumentCh4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.122222222222206, 707.0, 89.0, 35.0 ],
					"text" : "s instrumentCh3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.399999999999977, 686.0, 89.0, 35.0 ],
					"text" : "s instrumentCh2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.899999999999977, 707.0, 89.0, 22.0 ],
					"text" : "s instrumentCh1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.992156862745098, 0.992156862745098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Century Gothic",
					"fontsize" : 20.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 84.0, 1213.0, 570.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.000000953674316, -50.666667342185974, 476.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 411.000000596046448, -26.597013115882874, 476.0, 34.0 ],
									"text" : "The amount of FX that each channel undergoes is independant from one channel to another. They are all sent to the compressor in the home patch."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.000000953674316, -93.666667342185974, 482.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.000000596046448, -61.597012877464294, 482.0, 41.0 ],
									"text" : "CHANNEL-PER-CHANNEL MODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1942.663330631256031, 105.100153646469039, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2232.839843807220404, 108.954634552001949, 79.0, 22.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 3659.895389318466187, 271.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 975.376070022583008, 2947.487267971038818, 217.0, 43.0 ],
									"text" : "RIMSHOT.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 3618.80584716796875, 147.0, 26.0 ],
									"text" : "r instrumentCh10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 3584.253607988357544, 421.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 2948.487267971038818, 245.0, 41.0 ],
									"text" : "CHANNEL 10 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 3258.328238964080811, 271.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 2622.205201506614685, 235.833334445953369, 43.0 ],
									"text" : "TOM3.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 3217.238696813583374, 137.0, 26.0 ],
									"text" : "r instrumentCh9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 3182.686457633972168, 385.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 2623.205201506614685, 217.0, 41.0 ],
									"text" : "CHANNEL 9 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 2865.716312170028687, 271.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 2295.538526058197021, 272.333334684371948, 43.0 ],
									"text" : "SNARE3.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 2824.62677001953125, 137.0, 26.0 ],
									"text" : "r instrumentCh8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 2790.074530839920044, 385.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 2296.538526058197021, 240.0, 41.0 ],
									"text" : "CHANNEL 8 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 2501.46259331703186, 271.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 1969.538516759872437, 269.3333340883255, 43.0 ],
									"text" : "HHOPEN2.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 2460.373051166534424, 137.0, 26.0 ],
									"text" : "r instrumentCh7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 2425.820811986923218, 385.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 1970.538516759872437, 210.0, 41.0 ],
									"text" : "CHANNEL 7 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 2074.522309541702271, 271.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 1646.538506627082825, 245.666667461395264, 43.0 ],
									"text" : "HHCLOSE2.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 2033.432767391204834, 137.0, 26.0 ],
									"text" : "r instrumentCh6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 1998.880528211593628, 376.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 1648.538506627082825, 202.0, 41.0 ],
									"text" : "CHANNEL 6 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 1625.89546799659729, 169.835819721221924, 26.0 ],
									"text" : "r instrumentCh5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 1293.776067733764648, 281.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.709403038024902, 997.290123701095581, 268.333335638046265, 43.0 ],
									"text" : "COWBELL.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 1248.208913803100586, 169.835819721221924, 26.0 ],
									"text" : "r instrumentCh4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 1213.65667462348938, 385.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 998.290123701095581, 234.0, 41.0 ],
									"text" : "CHANNEL 4 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 941.462646961212158, 344.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.693143367767334, 685.205146074295044, 247.349595308303833, 43.0 ],
									"text" : "CLAVES.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 898.88056755065918, 208.0, 26.0 ],
									"text" : "r instrumentCh3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1973.134329319000244, 864.328328371047974, 520.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 686.205146074295044, 312.0, 41.0 ],
									"text" : "CHANNEL 3 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 598.582068681716919, 380.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 959.709403038024902, 366.018432996273077, 253.333335161209106, 43.0 ],
									"text" : "CLAP1.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 554.507452011108398, 207.0, 26.0 ],
									"text" : "r instrumentCh2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 519.955212831497192, 604.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.590382695198059, 368.018432996273077, 219.0, 41.0 ],
									"text" : "CHANNEL 2 - ",
									"textcolor" : [ 0.92156862745098, 0.898039215686275, 0.898039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 229.850738048553467, 391.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 959.709403038024902, 44.402987957000732, 253.333335161209106, 43.0 ],
									"text" : "BDRUM3.WAV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.134329319000244, 185.776121377944946, 209.0, 26.0 ],
									"text" : "r instrumentCh1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontsize" : 30.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1973.134329319000244, 151.22388219833374, 615.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.590382695198059, 45.402987957000732, 336.0, 41.0 ],
									"text" : "CHANNEL 1 - ",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 3727.389467933177912, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 3545.267399234771801, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-90",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1799.833379864692688, 3576.867213368415833, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1806.774869457880641, 3051.867197513580322, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 3521.410363733768463, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869934717799, 2998.743681490421295, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-92",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 3642.081772544383966, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 3119.415090301036798, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 57.0, 22.0 ],
													"text" : "select 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 57.0, 22.0 ],
													"text" : "select 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 111.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000000000000014,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 3435.000099658966064, 1744.500046730041504, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch10",
									"varname" : "Ch1[9]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-94",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 3480.153950214385986, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 2957.487267971038818, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 3324.107399203777277, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 3141.985330505371167, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-81",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1800.108202592531825, 3173.585144639015198, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1806.774869457880641, 2724.585131049156189, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-82",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 3118.128295004367828, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869934717799, 2671.461615025997162, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-83",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 3238.799703814983332, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 2792.133023836612665, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000000000000014,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 3031.71803092956543, 1744.774869457880641, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch9",
									"varname" : "Ch1[8]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-85",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 3076.871881484985352, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 2630.205201506614685, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 2936.774055221080744, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 2754.651986522674633, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1800.108202592531825, 2790.074530839920044, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1806.774869457880641, 2399.918455600738525, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-64",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 2730.794951021671295, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869934717799, 2346.794939577579498, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 2851.466359832286798, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 2467.466348388195001, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 26.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999999999999986,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 2644.384686946868896, 1744.774869457880641, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch8",
									"varname" : "Ch1[7]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-67",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 2689.538537502288818, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 2305.538526058197021, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 2557.774044373035395, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 2375.651975674629284, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1800.108202592531825, 2404.918456196784973, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1806.774869457880641, 2072.91844630241394, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 2351.794940173625946, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869934717799, 2019.794930279254913, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 2472.466348984241449, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 2140.466339089870417, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999999999999957,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 2265.384676098823547, 1744.500046730041504, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch7",
									"varname" : "Ch1[6]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 2310.538526654243469, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 1978.538516759872437, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 2156.107366182804071, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 1973.985297484397734, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1800.108202592531825, 2003.25177800655365, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1806.774869457880641, 1748.918436169624329, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 1950.128261983394623, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869934717799, 1695.794920146465302, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 2070.799670794010126, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 1816.466328957080805, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 26.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999999999999986,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 1863.717997908592224, 1744.500046730041504, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch6",
									"varname" : "Ch1[5]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 1908.871848464012146, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 1654.538506627082825, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 1752.774020769596063, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 1570.651952071189726, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1800.108202592531825, 1599.918432593345642, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1806.774869457880641, 1422.918426394462585, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 1546.794916570186615, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869934717799, 1369.794910371303558, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 1667.466325380802118, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 1490.466319181919062, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000000000000028,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 1460.384652495384216, 1740.500046610832214, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch5",
									"varname" : "Ch1[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.108202592531825, 1375.440677144527399, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 1193.318608446121061, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1800.108202592531825, 1222.585088968276978, 73.538461685180664, 127.086300730705261 ],
									"presentation" : 1,
									"presentation_rect" : [ 1811.774869338671351, 1101.585084438323975, 73.538461685180664, 127.086300730705261 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1482.108203069368983, 1169.46157294511795, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1493.774869815508509, 1048.461568415164948, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 1290.132981755733454, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.076923251152039, 1169.132977225780451, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999999999999986,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 1083.051308870315552, 1744.774869457880641, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch4",
									"varname" : "Ch1[3]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 1128.205159425735474, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.999999880789858, 1007.205154895782471, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1818.261294000148837, 670.568858482837754, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.076923370361328, 486.318587822913969, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1818.261294000148837, 503.046550533771438, 72.205128312110901, 121.752967238426208 ],
									"presentation" : 1,
									"presentation_rect" : [ 1818.261294000148837, 455.713215849399489, 72.205128312110901, 121.752967238426208 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1491.774869338671351, 470.766830763816756, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1491.774869338671351, 424.433496079444808, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.076923370361328, 583.132961132526475, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 535.799626448154527, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1069.0, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000000000000028,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 81.0, 376.051288247108459, 1754.108203069368983, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch2",
									"varname" : "Ch1[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 211.999999999999147, 421.205138802528381, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 380.871804118156433, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1810.774869338671351, 1009.245984930992108, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 824.985264582633818, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1810.774869338671351, 851.428859393596554, 73.538461685180664, 145.752967953681946 ],
									"presentation" : 1,
									"presentation_rect" : [ 1814.77486969629922, 784.585075616836662, 73.538461685180664, 145.752967953681946 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1491.774869338671351, 805.30534337043764, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1493.108202950159694, 738.461559593677521, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.410256505012512, 921.799637892246324, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 854.132968404293138, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 26.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.25, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1372.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1200.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1034.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1114.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 978.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.375, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 811.152777777777828, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.743606328964233, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.5, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.339537542547532, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.875, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 77.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.375, 37.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1422.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.875, 465.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1372.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.5, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.0, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 461.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1283.875, 464.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1350.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1200.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.875, 464.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1263.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1114.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1114.875, 464.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1179.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1034.875, 464.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.875, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.875, 464.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.875, 497.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.208333492279053, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.875, 461.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.875, 459.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.875, 459.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 902.375, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 902.375, 464.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 925.375, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.152777777777828, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.152777777777828, 464.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.152777777777828, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.743606328964233, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.743606328964233, 464.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.743606328964233, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.875, 110.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.375, 110.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.875, 37.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 325.875, 77.0, 50.0, 22.0 ],
													"text" : "select 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.75, 53.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.75, 26.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.75, 90.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.25, 340.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.75, 325.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.75, 298.663333969116138, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 178.25, 366.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 441.663333969116138, 177.0, 22.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.875, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.875, 459.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.339537542547532, 500.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.339537542547532, 464.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.5, 176.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 874.375, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.618606328964233, 271.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.875, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 887.375, 237.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 305.875, 376.0, 1162.214285714285779, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 780.618606328964233, 237.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.375, 181.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.5, 176.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 619.5, 210.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 588.5, 143.0, 50.0, 22.0 ],
													"text" : "select 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.875, 118.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.75, 60.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 207.0, 260.092574825287102, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000000000000028,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.25, 181.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 209.25, 216.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 707.339537542547532, 425.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 315.375, 417.0, 314.375, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 404.875, 211.0, 283.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 216.5, 355.663333969116138, 218.75, 355.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 283.75, 240.0, 216.5, 240.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 575.25, 170.0, 629.0, 170.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 74.333333134651184, 714.717965006828308, 1760.774869934717799, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch3",
									"varname" : "Ch1[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 759.87181556224823, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 692.205146074295044, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1818.261294000148837, 304.902181365490037, 109.923084259033203, 22.0 ],
									"text" : "send~ monoSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.076923370361328, 120.651910705566252, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-122",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GainBlock.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ -8.0, -35.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1818.261294000148837, 137.37987341642372, 72.205128312110901, 121.752967238426208 ],
									"presentation" : 1,
									"presentation_rect" : [ 1807.594627015590731, 146.713207027912063, 72.205128312110901, 121.752967238426208 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-128",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FlangerBlock.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ -20.0, -20.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1491.774869338671351, 105.100153646469039, 317.0, 238.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1488.774869338671351, 100.100153646469039, 317.0, 238.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-119",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "TuneBlock.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ -5.0, -5.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.076923370361328, 217.466284015178758, 131.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.076923370361328, 217.466284015178758, 131.0, 106.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 571.0, 562.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-12",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 814.130419254302979, 84.0, 440.0, 131.0 ],
													"text" : "The channel patchers receive the information channeled by the Parser patcher. The information sent is always gated by the channel corresponding to the message (the channel nomber of the message is extracted through Midiparser). If the channel of the message corresponds to the same channel, then the information is processed. \nFor FX messages, the gate object routes the FX amount to the correct FX parameter.\nFor selecting/unselecting steps from a channel sequence, the step index is sent to the setpsequence object, that keeps track of the sequence for each channel."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 814.130419254302979, 56.0, 232.0, 27.0 ],
													"text" : "Channel Patcher:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "dry input signal",
													"id" : "obj-139",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.25, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Channel Volume",
													"id" : "obj-137",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1197.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger feedback amount",
													"id" : "obj-136",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1025.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger delay time",
													"id" : "obj-135",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1108.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modRate",
													"id" : "obj-121",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 859.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger modDepth",
													"id" : "obj-118",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 939.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Flanger Wet/Dry ratio",
													"id" : "obj-117",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Q",
													"id" : "obj-116",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 749.375, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modDepth / EQ mid",
													"id" : "obj-115",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.152777777777828, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso modRate / EQ lo",
													"id" : "obj-109",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 579.743606328964233, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso Gain",
													"id" : "obj-108",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 442.5, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reso CenterFreq / EQ hi",
													"id" : "obj-107",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 509.339537542547532, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Tune amount",
													"id" : "obj-101",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay wet output gain",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Delay delayTime",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reverb Size",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.875, 531.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.875, 51.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.875, 11.0, 93.0, 22.0 ],
													"text" : "r clear1Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1247.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1197.875, 463.0, 69.0, 22.0 ],
													"text" : "TheVolume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1197.875, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 441.5, 496.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 459.0, 57.0, 22.0 ],
													"text" : "resoGain"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1108.875, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1108.875, 462.0, 86.0, 22.0 ],
													"text" : "flanDelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1175.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1025.875, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1025.875, 462.0, 82.0, 22.0 ],
													"text" : "flanFeedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1088.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.875, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.875, 462.0, 84.0, 22.0 ],
													"text" : "flanModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1004.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 859.875, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.875, 462.0, 78.0, 22.0 ],
													"text" : "flanModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 918.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 803.875, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 803.875, 462.0, 54.0, 22.0 ],
													"text" : "flanGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 838.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 384.875, 495.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.208333492279053, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.875, 459.0, 46.333333492279053, 22.0 ],
													"text" : "tune"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 297.875, 494.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.875, 457.0, 85.0, 22.0 ],
													"text" : "DelayOutGain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.875, 457.0, 66.0, 22.0 ],
													"text" : "DelayTime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.875, 494.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 749.375, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.375, 462.0, 42.0, 22.0 ],
													"text" : "resoQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 778.375, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 664.152777777777828, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 664.152777777777828, 462.0, 88.0, 22.0 ],
													"text" : "resoModDepth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.152777777777828, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 579.743606328964233, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.743606328964233, 462.0, 82.0, 22.0 ],
													"text" : "resoModRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 642.743606328964233, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.375, 84.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.875, 84.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.375, 11.0, 62.0, 22.0 ],
													"text" : "r Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 246.375, 51.0, 51.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.589537542547532, 39.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.589537542547532, 12.0, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.589537542547532, 76.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 31.25, 338.99666769981377, 31.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 31.25, 298.663333969116138, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 269.047952132225191, 100.0, 22.0 ],
													"text" : "r OperationMode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 31.25, 364.663333969116138, 50.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 409.663333969116138, 141.25, 36.0 ],
													"text" : "send~ ChannelWideProcessing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.875, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.875, 457.0, 72.0, 22.0 ],
													"text" : "ReverbSize"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 509.339537542547532, 498.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.339537542547532, 462.0, 70.0, 22.0 ],
													"text" : "CenterFreq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 524.339537542547532, 162.0, 30.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.375, 294.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 604.618606328964233, 294.047952132225191, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 157.875, 494.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 724.375, 260.762572560310673, 81.0, 22.0 ],
													"text" : "r paramValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 158.875, 374.0, 1115.0, 22.0 ],
													"text" : "gate 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 617.618606328964233, 260.762572560310673, 32.0, 22.0 ],
													"text" : "r FX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.875, 155.0, 33.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-487",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.339537542547532, 162.0, 30.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-488",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 555.339537542547532, 196.666666746139526, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-489",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 524.339537542547532, 129.0, 51.0, 22.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.375, 92.0, 69.0, 22.0 ],
													"text" : "r stepIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.589537542547532, 46.0, 96.0, 22.0 ],
													"text" : "receive Channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 166.0, 264.092574825287102, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 7505.377258868229546, "ticks" ],
														"originaltempo" : 2053.066401352455159,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ channel1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.25, 185.0, 82.0, 22.0 ],
													"text" : "receive metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 168.25, 220.0, 84.0, 22.0 ],
													"text" : "stepsequence"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.339537542547532, 423.666667103767395, 36.0, 22.0 ],
													"text" : "open"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 2 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-45", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-45", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-45", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-45", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 168.375, 415.0, 167.375, 415.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-45", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-45", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-45", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-45", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-45", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 1 ],
													"midpoints" : [ 325.375, 211.0, 242.75, 211.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 13,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"order" : 12,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"order" : 0,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 10,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 7,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 9,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 11,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 16,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 8,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 6,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 5,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 15,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 14,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 4,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 3,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 2,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 1,
													"source" : [ "obj-488", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"source" : [ "obj-489", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 1 ],
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 175.5, 319.663333969116138, 71.75, 319.663333969116138 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 242.75, 244.0, 175.5, 244.0 ],
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"midpoints" : [ 511.089537542547532, 156.0, 564.839537542547532, 156.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-489", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 81.0, 10.384611129760742, 1756.261294000148837, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Ch1",
									"varname" : "Ch1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 211.999999999999147, 55.538461685180664, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 55.538461685180664, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.73 ],
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1966.447760820388794, 1591.343228816986084, 374.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.693143367767334, 1324.450988531112671, 202.0, 41.0 ],
									"text" : "CHANNEL 5 - ",
									"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.447760820388794, 1668.477547407150269, 331.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 955.709403038024902, 1323.450988531112671, 273.33333420753479, 43.0 ],
									"text" : "CABASA.wav"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 959.709403038024902, 115.023228368759078, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 956.709402918815613, 105.100153646469039, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1272.170941352844238, 113.023228368759078, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.170941352844238, 105.023228368759078, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 953.042736172676086, 810.26688073158266, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 959.709403038024902, 743.933544616699237, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1265.504274487495422, 810.26688073158266, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1273.376069903373718, 743.933544616699237, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 959.709403038024902, 480.689905486106795, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 959.709403038024902, 433.356570801734847, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1272.170941352844238, 478.689905486106795, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1272.170941352844238, 431.356570801734847, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 1176.46157294511795, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 962.709402918815613, 1055.461568415164948, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-95",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 3528.410363733768463, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 3005.743681490421295, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-96",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 3529.333438456058502, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.376070022583008, 3006.666756212711334, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-86",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 3125.128295004367828, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 2678.461615025997162, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-87",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 3126.051369726657867, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.376070022583008, 2679.384689748287201, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 2737.794951021671295, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 2353.794939577579498, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 2738.718025743961334, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.376070022583008, 2354.718014299869537, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 2358.794940173625946, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 2026.794930279254913, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 2359.718014895915985, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.376070022583008, 2027.718005001544952, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 1957.128261983394623, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 1702.794920146465302, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 1958.051336705684662, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.376070022583008, 1703.717994868755341, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ReverbBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.042736172676086, 1553.794916570186615, 310.461538314819336, 220.979104199409562 ],
									"presentation" : 1,
									"presentation_rect" : [ 957.709403038024902, 1376.794910371303558, 310.461538314819336, 220.979104199409562 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 1554.717991292476654, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1268.376070022583008, 1377.717985093593597, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DelayBlock.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.709403157234192, 1177.38464766740799, 234.69230842590332, 228.076925277709961 ],
									"presentation" : 1,
									"presentation_rect" : [ 1273.376069903373718, 1056.384643137454987, 234.69230842590332, 228.076925277709961 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "FilterBlock.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, -15.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.333333134650331, 1505.538503050804138, 756.376070022583917, 280.463870882987976 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.999999999999147, 1328.538496851921082, 756.376070022583917, 280.463870882987976 ],
									"varname" : "FilterBlock[4]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 2242.339843807220404, 132.0, 2245.567153930664063, 132.0, 2245.567153930664063, 225.0, 1982.634329319000244, 225.0 ],
									"order" : 6,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 2242.339843807220404, 132.0, 2244.044765710830688, 132.0, 2244.044765710830688, 594.0, 1975.947760820388794, 594.0 ],
									"order" : 9,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 2242.339843807220404, 132.0, 2244.044765710830688, 132.0, 2244.044765710830688, 936.0, 1982.634329319000244, 936.0 ],
									"order" : 5,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 2242.339843807220404, 132.0, 2244.044765710830688, 132.0, 2244.044765710830688, 1287.0, 1975.947760820388794, 1287.0 ],
									"order" : 8,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 2242.339843807220404, 132.0, 2244.044765710830688, 132.0, 2244.044765710830688, 1662.0, 1975.947760820388794, 1662.0 ],
									"order" : 7,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 2242.339843807220404, 2067.910079302787835, 1982.634329319000244, 2067.910079302787835 ],
									"order" : 4,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 2242.339843807220404, 2493.320512118339593, 1982.634329319000244, 2493.320512118339593 ],
									"order" : 3,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 2242.339843807220404, 2857.536917271614129, 1982.634329319000244, 2857.536917271614129 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 2242.339843807220404, 3252.350336256027276, 1982.634329319000244, 3252.350336256027276 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 2242.339843807220404, 3650.148829760551507, 1982.634329319000244, 3650.148829760551507 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-18", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-18", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-18", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-18", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-18", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 553.19552081849838, 407.666677117347717, 198.0, 407.666677117347717, 198.0, 575.666677117347717, 149.576923370361328, 575.666677117347717 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-18", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 5 ],
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 544.039964990085991, 1114.66669774055481, 191.333333134651184, 1114.66669774055481, 191.333333134651184, 1282.66669774055481, 142.910256505012512, 1282.66669774055481 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 553.769678400039766, 42.0, 198.0, 42.0, 198.0, 210.0, 149.576923370361328, 210.0 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-34", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 5 ],
									"source" : [ "obj-34", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"source" : [ "obj-34", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 4 ],
									"source" : [ "obj-34", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"source" : [ "obj-34", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-34", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"source" : [ "obj-34", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 5 ],
									"source" : [ "obj-34", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-34", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-34", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-34", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"source" : [ "obj-37", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-37", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-37", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-37", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-37", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 542.900012230873131, 1492.000041365623474, 191.333333134651184, 1492.000041365623474, 191.333333134651184, 1660.000041365623474, 142.910256505012512, 1660.000041365623474 ],
									"source" : [ "obj-37", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-37", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 5 ],
									"source" : [ "obj-37", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"source" : [ "obj-37", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-37", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-37", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"source" : [ "obj-47", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-47", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"source" : [ "obj-47", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"source" : [ "obj-47", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-47", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 543.966678929328964, 1895.333386778831482, 191.333333134651184, 1895.333386778831482, 191.333333134651184, 2063.333386778831482, 142.910256505012512, 2063.333386778831482 ],
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-47", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"source" : [ "obj-47", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-47", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 5 ],
									"source" : [ "obj-57", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-57", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"source" : [ "obj-57", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"source" : [ "obj-57", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-57", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 543.966678929328964, 2297.000064969062805, 191.333333134651184, 2297.000064969062805, 191.333333134651184, 2465.000064969062805, 142.910256505012512, 2465.000064969062805 ],
									"source" : [ "obj-57", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"source" : [ "obj-57", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"source" : [ "obj-57", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"source" : [ "obj-57", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-57", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 3 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 5 ],
									"source" : [ "obj-66", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"source" : [ "obj-66", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 4 ],
									"source" : [ "obj-66", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"source" : [ "obj-66", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-66", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 544.039964990085991, 2676.000075817108154, 191.333333134651184, 2676.000075817108154, 191.333333134651184, 2844.000075817108154, 142.910256505012512, 2844.000075817108154 ],
									"source" : [ "obj-66", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"source" : [ "obj-66", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 5 ],
									"source" : [ "obj-66", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"source" : [ "obj-66", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"source" : [ "obj-66", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-66", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1952.163330631256031, 129.0, 1902.0, 129.0, 1902.0, 123.0, 1827.761294000148837, 123.0 ],
									"order" : 9,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1952.163330631256031, 489.0, 1827.761294000148837, 489.0 ],
									"order" : 8,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1952.163330631256031, 1209.0, 1809.608202592531825, 1209.0 ],
									"order" : 7,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1952.163330631256031, 837.0, 1820.274869338671351, 837.0 ],
									"order" : 6,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1952.163330631256031, 1584.0, 1809.608202592531825, 1584.0 ],
									"order" : 5,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1952.163330631256031, 1989.0, 1809.608202592531825, 1989.0 ],
									"order" : 4,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1952.163330631256031, 2391.0, 1809.608202592531825, 2391.0 ],
									"order" : 3,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 1952.163330631256031, 1455.009310345649737, 1809.608202592531825, 1455.009310345649737 ],
									"order" : 2,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1952.163330631256031, 1648.675982336998004, 1809.608202592531825, 1648.675982336998004 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1952.163330631256031, 3551.650400738716144, 1809.333379864692688, 3551.650400738716144 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-84", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 5 ],
									"source" : [ "obj-84", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"source" : [ "obj-84", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 4 ],
									"source" : [ "obj-84", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"source" : [ "obj-84", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-84", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 544.039964990085991, 3063.333419799804688, 191.333333134651184, 3063.333419799804688, 191.333333134651184, 3231.333419799804688, 142.910256505012512, 3231.333419799804688 ],
									"source" : [ "obj-84", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 3 ],
									"source" : [ "obj-84", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 5 ],
									"source" : [ "obj-84", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 4 ],
									"source" : [ "obj-84", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"source" : [ "obj-84", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-84", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 3 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-9", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"source" : [ "obj-9", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-9", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-9", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-9", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-9", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 548.306631783909324, 746.333353877067566, 191.333333134651184, 746.333353877067566, 191.333333134651184, 914.333353877067566, 142.910256505012512, 914.333353877067566 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 5 ],
									"source" : [ "obj-93", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"source" : [ "obj-93", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 4 ],
									"source" : [ "obj-93", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 3 ],
									"source" : [ "obj-93", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-93", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 543.966678929328964, 3466.615488529205322, 191.333333134651184, 3466.615488529205322, 191.333333134651184, 3634.615488529205322, 142.910256505012512, 3634.615488529205322 ],
									"source" : [ "obj-93", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"source" : [ "obj-93", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 5 ],
									"source" : [ "obj-93", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"source" : [ "obj-93", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"source" : [ "obj-93", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-93", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 3 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-93", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 3 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 827.0, 178.5, 270.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.625, 512.5, 270.0, 33.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UI_Channel-per-Channel",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "UI_Channel-per-Channel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 612.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 878.5, 636.0, 81.5, 48.0 ],
					"text" : "buffer~ channel10 RIMSHOT.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.400000000000091, 611.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 783.400000000000091, 636.0, 68.0, 48.0 ],
					"text" : "buffer~ channel9 TOM3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.400000000000091, 611.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 687.400000000000091, 636.0, 80.0, 48.0 ],
					"text" : "buffer~ channel8 SNARE3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 609.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 592.0, 634.0, 89.0, 48.0 ],
					"text" : "buffer~ channel7 HHOPEN2.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.5, 609.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 495.5, 634.0, 89.0, 48.0 ],
					"text" : "buffer~ channel6 HHCLOSE2.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.149999999999977, 609.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 401.149999999999977, 634.0, 74.0, 48.0 ],
					"text" : "buffer~ channel5 CABASA.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.899999999999977, 606.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 18.899999999999977, 631.0, 80.0, 48.0 ],
					"text" : "buffer~ channel1 BDRUM3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 606.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 113.5, 631.0, 74.0, 48.0 ],
					"text" : "buffer~ channel2 CLAP1.WAV"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.933333333333333, 0.537254901960784, 0.345098039215686, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"items" : [ "TOM1.WAV", ",", "TOM10.WAV", ",", "TOM11.WAV", ",", "TOM12.WAV", ",", "TOM13.WAV", ",", "TOM14.WAV", ",", "TOM15.WAV", ",", "TOM16.WAV", ",", "TOM17.WAV", ",", "TOM18.WAV", ",", "TOM19.WAV", ",", "TOM2.WAV", ",", "TOM20.WAV", ",", "TOM21.WAV", ",", "TOM22.WAV", ",", "TOM3.WAV", ",", "TOM4.WAV", ",", "TOM5.WAV", ",", "TOM6.WAV", ",", "TOM7.WAV", ",", "TOM8.WAV", ",", "TOM9.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.400000000000091, 46.5, 84.0, 399.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/TOMTOMS/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 21.0, 84.0, 399.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.933333333333333, 0.537254901960784, 0.345098039215686, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.996078431372549, 0.709803921568627, 0.258823529411765, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"items" : [ "SNARE1.WAV", ",", "SNARE10.WAV", ",", "SNARE11.WAV", ",", "SNARE12.WAV", ",", "SNARE13.WAV", ",", "SNARE14.WAV", ",", "SNARE15.WAV", ",", "SNARE16.WAV", ",", "SNARE17.WAV", ",", "SNARE18.WAV", ",", "SNARE19.WAV", ",", "SNARE2.WAV", ",", "SNARE20.WAV", ",", "SNARE21.WAV", ",", "SNARE22.WAV", ",", "SNARE23.WAV", ",", "SNARE24.WAV", ",", "SNARE25.WAV", ",", "SNARE26.WAV", ",", "SNARE27.WAV", ",", "SNARE28.WAV", ",", "SNARE29.WAV", ",", "SNARE3.WAV", ",", "SNARE4.WAV", ",", "SNARE5.WAV", ",", "SNARE6.WAV", ",", "SNARE7.WAV", ",", "SNARE8.WAV", ",", "SNARE9.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.0, 46.5, 94.0, 527.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/SNARES/SNARE/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 21.0, 94.0, 527.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.996078431372549, 0.709803921568627, 0.258823529411765, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.941176470588235, 0.941176470588235, 0.352941176470588, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"items" : [ "CABASA.wav", ",", "CLAP1.WAV", ",", "CLAP2.WAV", ",", "CLAVES.wav", ",", "COWBELL.wav", ",", "RIMSHOT.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 51.0, 99.0, 111.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/SNARES/CLAP/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 21.0, 99.0, 111.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.941176470588235, 0.941176470588235, 0.352941176470588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.525490196078431, 0.901960784313726, 0.501960784313725, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"items" : [ "RIDE1.WAV", ",", "RIDE2.WAV", ",", "RIDE3.WAV", ",", "RIDE4.WAV", ",", "RIDE5.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 293.0, 99.0, 92.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/CYMBALS/RIDE/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 263.0, 99.0, 92.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.525490196078431, 0.901960784313726, 0.501960784313725, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.352941176470588, 0.792156862745098, 0.533333333333333, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"items" : [ "HHOPEN1.WAV", ",", "HHOPEN2.WAV", ",", "HHOPEN3.WAV", ",", "HHOPEN4.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 307.5, 99.0, 77.5 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/CYMBALS/HHOPEN/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 276.5, 99.0, 77.5 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.352941176470588, 0.792156862745098, 0.533333333333333, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.352941176470588, 0.847058823529412, 0.376470588235294, 0.43 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"items" : [ "HHCLOSE1.WAV", ",", "HHCLOSE2.WAV", ",", "HHCLOSE3.WAV", ",", "HHCLOSE4.WAV", ",", "HHCLOSE5.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 199.0, 99.0, 94.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/CYMBALS/HHCLOSE/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 168.0, 99.0, 94.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.352941176470588, 0.847058823529412, 0.376470588235294, 0.43 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.122222222222206, 606.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 609.0, 74.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.572549019607843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"items" : [ "CRASH1.WAV", ",", "CRASH2.WAV", ",", "CRASH3.WAV", ",", "CRASH4.WAV", ",", "CRASH5.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 178.5, 99.0, 100.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/CYMBALS/CRASH/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 148.5, 99.0, 100.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.847058823529412, 0.847058823529412, 0.572549019607843, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 378.0, 444.0, 31.0, 37.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.899999999999977, 540.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 304.5, 634.0, 80.0, 48.0 ],
					"text" : "buffer~ channel4 COWBELL.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.122222222222206, 631.0, 74.0, 48.0 ],
					"text" : "buffer~ channel3 CLAVES.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 23.0, 492.0, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.176470588235294, 0.6, 0.662745098039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"items" : [ "BDRUM1.WAV", ",", "BDRUM2.WAV", ",", "BDRUM3.WAV", ",", "BDRUM4.WAV", ",", "BDRUM5.WAV", ",", "BDRUM6.WAV", ",", "BDRUM7.WAV" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 51.0, 99.0, 131.0 ],
					"prefix" : "C:/Users/talbo/Documents/TR-909/wav files/BASSDRUM/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 20.0, 99.0, 131.0 ],
					"selectioncolor" : [ 0.733333333333333, 0.447058823529412, 0.996078431372549, 1.0 ],
					"stripecolor" : [ 0.176470588235294, 0.6, 0.662745098039216, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 492.0, 128.0, 23.0 ],
					"text" : "RIDE3.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 18.899999999999977, 573.0, 878.5, 23.0 ],
					"text" : "gate 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 40.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.0, 89.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 20.0, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.5, 70.0, 41.0, 19.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 28.0, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.5, 71.0, 92.0, 19.0 ],
					"text" : "serial port select"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.5, 47.0, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.5, 89.5, 42.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.5, 47.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.5, 89.5, 19.5, 19.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 28.0, 83.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.75, 71.0, 79.0, 19.0 ],
					"text" : "list serial ports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 84.0, 1213.0, 570.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.19999897480011, 58.399999737739563, 379.0, 34.0 ],
									"text" : "This patch receives the MIDI messages sent by Arduino. The patcher addCommas seperates the MIDI message content with commas."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.19999897480011, 36.399999737739563, 252.0, 25.0 ],
									"text" : "SerialCommunication Patch:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.599999904632568, 361.399999737739563, 275.0, 48.0 ],
									"text" : "addCommas takes midi messages and seperates them by commas so that they can be processed through midiparser afterwards."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.599999904632568, 33.399999737739563, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 314.599999904632568, 33.399999737739563, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.599999904632568, 33.399999737739563, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.69999897480011, 166.000000059604645, 261.0, 48.0 ],
									"text" : "Note for Users: you will have to specify a couple of paths inside the file-preferences menu if you want to add samples for example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 559.0, 555.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 336.0, 90.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 300.0, 93.0, 22.0 ],
													"text" : "167, 9, 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 264.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 146.0, 78.0, 22.0 ],
													"text" : "separator \", \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 223.0, 85.0, 22.0 ],
													"text" : "\"167, 9, 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 185.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 353.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 82.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 280.5, 180.0, 345.5, 180.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.660494,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 242.599999904632568, 374.399999737739563, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher addCommas"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 339.599999904632568, 99.399999737739563, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.599999904632568, 334.399999737739563, 141.0, 18.0 ],
									"text" : "Combine into one message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.599999904632568, 308.399999737739563, 141.0, 18.0 ],
									"text" : "Convert to ascii"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.599999904632568, 334.399999737739563, 64.0, 19.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.599999904632568, 308.399999737739563, 40.0, 19.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.599999904632568, 281.399999737739563, 61.0, 19.0 ],
									"text" : "zl group 78"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 138.599999904632568, 247.399999737739563, 67.0, 19.0 ],
									"text" : "select 10 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.599999904632568, 96.399999737739563, 90.0, 18.0 ],
									"text" : "serial port select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.099999904632568, 99.399999737739563, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.599999904632568, 177.399999737739563, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.599999904632568, 128.399999737739563, 67.0, 19.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.599999904632568, 128.399999737739563, 104.0, 29.0 ],
									"text" : "sample rate (15ms -- 100ms)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.599999904632568, 128.399999737739563, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "slider",
									"min" : 15.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.599999904632568, 99.399999737739563, 127.0, 19.0 ],
									"size" : 86.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.599999904632568, 154.399999737739563, 44.0, 19.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 138.599999904632568, 219.399999737739563, 92.0, 19.0 ],
									"text" : "serial b 115200 8 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.599999904632568, 128.399999737739563, 32.0, 19.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.599999904632568, 74.399999737739563, 86.0, 18.0 ],
									"text" : "list serial ports"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.599999904632568, 250.399999737739563, 174.0, 18.0 ],
									"text" : "Ascii character 10 = CR, 13 = LF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.599999904632568, 270.399999737739563, 273.0, 41.0 ],
									"text" : "Group characters until LF- groupe data for an instruction. if theres a carriage, the groupe object is banged and outputs its \"buffer\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.599999904632568, 417.399999737739563, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 27.599999904632568, 203.399999737739563, 148.099999904632568, 203.399999737739563 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 242.099999904632568, 203.399999737739563, 148.099999904632568, 203.399999737739563 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 70.099999904632568, 118.399999737739563, 70.099999904632568, 118.399999737739563 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 324.099999904632568, 203.399999737739563, 148.099999904632568, 203.399999737739563 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 148.099999904632568, 370.399999737739563, 252.099999904632568, 370.399999737739563 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 196.099999904632568, 273.399999737739563, 148.099999904632568, 273.399999737739563 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 172.099999904632568, 268.399999737739563, 148.099999904632568, 268.399999737739563 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 63.0, 73.0, 166.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher SerialCommunication"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.256392121315002, 419.051280975341797, 351.0, 48.0 ],
									"text" : "- receives the messages sent by Arduino and decodes the information then sends it to all channel patchers.\n- controls the tempo and sets the metronome."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.256392121315002, 395.663324670791667, 135.0, 25.0 ],
									"text" : "Parsing Patch:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.323602574636425, 264.044615540504481, 113.051152842659121, 103.0 ],
									"text" : "--------- FX ----------\nreverb:               10\nfilter:                   11\ndelay:                 12\ntune:                   13\nflanger:               14\nvolume:              15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.337296090260907, 158.666664600372371, 151.0, 36.0 ],
									"text" : "Knobs&Sliders for FXs\n(analogs)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.983681693661538, 142.666664600372371, 92.0, 36.0 ],
									"text" : "Button/toggles\n(digitals)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.150346929816806, 125.000000000000057, 49.0, 21.0 ],
									"text" : "Tempo",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.337296090260907, 99.051286816596985, 59.0, 20.0 ],
									"text" : "Analogs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.483681693661538, 257.666664600372314, 95.0, 22.0 ],
									"text" : "s clear1Channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.983681693661538, 240.717951416969242, 78.0, 22.0 ],
									"text" : "s Tg_Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.240270512868847, 107.499996662139949, 159.0, 62.0 ],
									"text" : "bdrum: 1,3,7,11,15\nopenHH: 5,7,9,13,14,15\ncloseHH: 1,2,5,6,9,10,13,14\nclap: 3,6,8,11,12,15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.983681693661538, 225.051284432411194, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.15034836032828, 338.377950940132223, 79.0, 22.0 ],
									"text" : "s Tg_Flanger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.15034836032828, 312.044615540504481, 65.0, 22.0 ],
									"text" : "s Tg_Tune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.15034836032828, 288.044615540504481, 69.0, 22.0 ],
									"text" : "s Tg_Delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.099194606145261, 264.044615540504481, 82.0, 22.0 ],
									"text" : "s Tg_ResoFilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.337296090260907, 116.000000000000057, 239.0, 310.0 ],
									"text" : "----------------- FX -----------------\nreverb:                                  1\n\ndelay time:                            2\ndelay output gain:                 3\n\ntune:                                      4\n\nreso filter gain                       5\nreso center freq / EQ lo:       6\nreso mod rate / EQ mid:       7\nreso mod depth / EQ hi:       8 \nreso Q:                                 9\n\n\nflanger dry/wet gain:           10\nflanger mod rate:                 11\nflanger mod depth:              12\nflanger feedback amount:   13\nflanger delay time:              14\n\nVolume:                               15                     "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.483681693661651, 284.666664600372314, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.817015026994909, 312.044615540504481, 101.0, 22.0 ],
									"text" : "s OperationMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.5, 128.999996662139949, 70.0, 22.0 ],
									"text" : "s stepIndex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 148.666664600372371, 75.0, 21.0 ],
									"text" : "Step index",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 99.999996662139949, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 128.999996662139949, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.946204573358045, 245.929231915473906, 56.0, 20.0 ],
									"text" : "Digitals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.837296090260907, 235.0, 82.0, 22.0 ],
									"text" : "s paramValue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.837296090260907, 235.0, 33.0, 22.0 ],
									"text" : "s FX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.837296090260907, 164.666664600372371, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 220.837296090260907, 133.061288485526859, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.837296090260907, 203.051284432411194, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.15034836032828, 240.044615540504537, 77.0, 22.0 ],
									"text" : "s Tg_Reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.483681693661538, 233.666664600372314, 57.0, 22.0 ],
									"text" : "s clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 401.817015026994909, 199.0, 257.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.946204573358045, 264.044615540504481, 113.051152842659121, 89.0 ],
									"text" : "----- GENERAL -----\npower:               0/1\nclearAll:               2\nclear1Channel     3\nOpMode              4\nLockAll                5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.15034836032828, 95.38461709022522, 80.0, 22.0 ],
									"text" : "expr ($f1)+80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 220.837296090260907, 104.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.83973682233426, 102.000000000000057, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.837296090260907, 322.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.837296090260907, 306.724625792503275, 49.0, 22.0 ],
									"text" : "r power"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.756404978614796, 233.666664600372314, 51.0, 22.0 ],
									"text" : "s power"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.123005379158826, 113.666664600372371, 43.999998569488525, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.483681693661538, 149.666664600372371, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.837296090260907, 486.38795630455013, 69.0, 22.0 ],
									"text" : "send metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.524796090260907, 365.38795630455013, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.837296090260907, 404.38795630455013, 92.0, 22.0 ],
									"text" : "tempo 120 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.837296090260907, 356.38795630455013, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 220.837296090260907, 442.38795630455013, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.15034836032828, 149.666664600372371, 51.0, 22.0 ],
									"text" : "s tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.15034836032828, 125.000000000000057, 43.999998569488525, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.192044908790194, 125.000000000000057, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.256392121315002, 39.384612083435059, 109.0, 22.0 ],
									"text" : "send potentialMIDI"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.256392121315002, 2.433372378349304, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.765846934198407, 164.666664600372371, 63.0, 22.0 ],
									"text" : "s Channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.099178995965985, 102.0, 57.5, 21.0 ],
									"text" : "Channel",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 14.265870017240559, 66.051280975341797, 1000.999982511142662, 23.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 858.265846934198407, 126.999996662139949, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.265846934198407, 164.666664600372371, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 867.765846934198407, 152.333326220512447, 861.765846934198407, 152.333326220512447 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 867.765846934198407, 158.333326220512447, 887.265846934198407, 158.333326220512447 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 382.756392121315002, 33.999998688697815, 382.756392121315002, 33.999998688697815 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 382.756392121315002, 33.0, 23.765870017240559, 33.0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 865.480140741077093, 108.71794605255127, 867.765846934198407, 108.71794605255127 ],
									"source" : [ "obj-36", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-49", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-49", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-49", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-49", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-49", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-49", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 4,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 5,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 217.337296090260907, 199.0, 257.337296090260907, 199.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 240.837296090260907, 203.0, 240.337296090260907, 203.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 63.0, 115.0, 114.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher parsing",
					"varname" : "parsing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 182.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 54.0, 37.0, 21.0 ],
					"text" : "CH1",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 209.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 81.0, 123.0, 23.0 ],
					"text" : "CLAP1.WAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 182.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 54.0, 123.0, 23.0 ],
					"text" : "BDRUM3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 210.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 82.0, 37.0, 21.0 ],
					"text" : "CH2",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 238.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 110.0, 123.0, 23.0 ],
					"text" : "CLAVES.wav"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 238.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 110.0, 37.0, 21.0 ],
					"text" : "CH3",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 266.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 138.0, 123.0, 23.0 ],
					"text" : "COWBELL.wav"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 268.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 140.0, 37.0, 21.0 ],
					"text" : "CH4",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 299.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 171.0, 123.0, 23.0 ],
					"text" : "CABASA.wav"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 299.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 171.0, 37.0, 21.0 ],
					"text" : "CH5",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 328.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 200.0, 123.0, 23.0 ],
					"text" : "HHCLOSE2.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 328.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 200.0, 37.0, 21.0 ],
					"text" : "CH6",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 356.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 228.0, 123.0, 23.0 ],
					"text" : "HHOPEN2.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 358.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 230.0, 37.0, 21.0 ],
					"text" : "CH7",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 388.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 260.0, 123.0, 23.0 ],
					"text" : "SNARE3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 389.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 261.0, 37.0, 21.0 ],
					"text" : "CH8",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 419.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 291.0, 123.0, 23.0 ],
					"text" : "TOM3.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 419.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 291.0, 37.0, 21.0 ],
					"text" : "CH9",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 449.0, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 321.0, 123.0, 23.0 ],
					"text" : "RIMSHOT.WAV"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 451.0, 39.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 323.0, 39.5, 21.0 ],
					"text" : "CH10",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 142.0, 143.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 27.0, 201.0, 23.0 ],
					"text" : "Channel Instrument Selection:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-45",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 30,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 180.0, 215.0, 302.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 52.0, 215.0, 302.0 ],
					"size" : 10,
					"value" : 8
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.996078431372549, 0.403921568627451, 0.403921568627451, 0.3 ],
					"grad2" : [ 0.996078431372549, 0.474509803921569, 0.474509803921569, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 307.5, 185.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 398.0, 143.0, 138.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.313725490196078, 0.698039215686274, 0.737254901960784, 1.0 ],
					"grad2" : [ 0.52156862745098, 0.862745098039216, 0.992156862745098, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.25, 119.0, 234.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.625, 200.0, 234.0, 219.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.996078431372549, 0.152941176470588, 0.674509803921569, 0.94 ],
					"grad1" : [ 0.698039215686274, 0.337254901960784, 0.792156862745098, 0.63 ],
					"grad2" : [ 0.92156862745098, 0.580392156862745, 0.909803921568627, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.375, 39.0, 283.375, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 373.0, 283.375, 188.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.890196078431372, 0.901960784313726, 0.733333333333333, 1.0 ],
					"grad2" : [ 0.827450980392157, 0.807843137254902, 0.682352941176471, 0.79 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1.0, 242.5, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.625, 34.0, 238.6875, 98.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ -67.5, 333.0, -79.0, 333.0, -79.0, 568.0, -31.0, 568.0, -31.0, 567.0, -17.0, 567.0, -17.0, 565.0, -17.0, 565.0, -17.0, 568.0, 0.0, 568.0, 0.0, 753.0, 387.0, 753.0, 387.0, 708.0, 396.0, 708.0, 396.0, 702.0, 410.649999999999977, 702.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ -65.0, 426.0, 33.0, 426.0, 33.0, 414.0, 203.0, 414.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ -65.0, 426.0, 0.0, 426.0, 0.0, 441.0, -3.0, 441.0, -3.0, 462.0, 0.0, 462.0, 0.0, 753.0, 768.0, 753.0, 768.0, 711.0, 780.0, 711.0, 780.0, 699.0, 792.900000000000091, 699.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ -65.0, 465.0, 33.0, 465.0, 33.0, 483.0, 222.0, 483.0, 222.0, 444.0, 203.0, 444.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ -65.0, 465.0, 0.0, 465.0, 0.0, 753.0, 873.0, 753.0, 873.0, 684.0, 887.899999999999977, 684.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1066.25, 375.0, 1041.0, 375.0, 1041.0, 438.0, 1209.0, 438.0, 1209.0, 534.0, 1248.5, 534.0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1066.25, 438.0, 1263.0, 438.0, 1263.0, 504.0, 1272.0, 504.0, 1272.0, 534.0, 1317.875, 534.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 1073.5, 588.0, 996.0, 588.0, 996.0, 384.0, 974.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1066.25, 588.0, 996.0, 588.0, 996.0, 384.0, 924.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 340.5, 183.0, 300.0, 183.0, 300.0, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ -67.5, 192.0, 18.0, 192.0, 18.0, 178.0, 203.0, 178.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ -67.5, 192.0, -67.0, 192.0, -67.0, 198.0, -83.0, 198.0, -83.0, 525.0, 3.0, 525.0, 3.0, 693.0, 28.399999999999977, 693.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ -67.5, 252.0, -80.0, 252.0, -80.0, 263.0, -79.0, 263.0, -79.0, 525.0, 3.0, 525.0, 3.0, 741.0, 195.0, 741.0, 195.0, 723.0, 207.0, 723.0, 207.0, 702.0, 219.622222222222206, 702.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ -67.5, 252.0, 33.0, 252.0, 33.0, 234.0, 203.0, 234.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 482.5, 279.0, 426.0, 279.0, 426.0, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ -67.5, 222.0, 33.0, 222.0, 33.0, 234.0, 213.0, 234.0, 213.0, 204.0, 203.0, 204.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ -67.5, 222.0, -67.0, 222.0, -67.0, 226.0, -81.0, 226.0, -81.0, 525.0, 3.0, 525.0, 3.0, 690.0, 111.0, 690.0, 111.0, 681.0, 123.899999999999977, 681.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ -73.0, 682.0, 505.899999999999977, 682.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ -73.0, 363.0, 33.0, 363.0, 33.0, 351.0, 203.0, 351.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ -73.0, 387.0, 9.0, 387.0, 9.0, 441.0, -3.0, 441.0, -3.0, 462.0, 0.0, 462.0, 0.0, 753.0, 579.0, 753.0, 579.0, 723.0, 588.0, 723.0, 588.0, 699.0, 601.5, 699.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 340.5, 294.0, 300.0, 294.0, 300.0, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 340.5, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 482.5, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 482.5, 165.0, 426.0, 165.0, 426.0, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 606.900000000000091, 456.0, 420.0, 456.0, 420.0, 429.0, 387.5, 429.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ -65.0, 387.0, 9.0, 387.0, 9.0, 439.0, -3.0, 439.0, -3.0, 462.0, 0.0, 462.0, 0.0, 753.0, 684.0, 753.0, 684.0, 684.0, 696.899999999999977, 684.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ -67.5, 481.75, 314.899999999999977, 481.75 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ -67.5, 262.0, 33.0, 262.0, 33.0, 261.0, 203.0, 261.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-46" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FilterBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ResonantFilterBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ResonantFilter.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myEQ.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thisEQ.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DelayBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DelayFunc.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReverbBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepsequence.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CenterFreq.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReverbSize.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resoModRate.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resoModDepth.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resoQ.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DelayTime.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DelayOutGain.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tune.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanGain.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanModRate.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanModDepth.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanFeedback.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flanDelayTime.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resoGain.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TheVolume.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TuneBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TuneFunc.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FlangerBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flangerMe.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches",
				"patcherrelativepath" : "./auxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GainBlock.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/FX Patches",
				"patcherrelativepath" : "./FX Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft-kompressor.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches/kompressor",
				"patcherrelativepath" : "./auxPatches/kompressor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kompressor-ballistics.maxpat",
				"bootpath" : "~/Documents/AaWINTER2021/MUMT 307/final project/getting started/auxPatches/kompressor",
				"patcherrelativepath" : "./auxPatches/kompressor",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
