{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 138.0, 312.0, 1214.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 21.0, 244.0, 109.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 261.0, 113.0, 31.0 ],
					"text" : ";\r1IANA.STORAGE 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 311.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 341.0, 113.0, 31.0 ],
					"text" : ";\r1IANA Metronome $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 261.0, 113.0, 31.0 ],
					"text" : ";\r1IANA.INIT bang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 38.5, 56.0, 31.0 ],
					"text" : "setrange 0 1200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 218.0, 113.0, 31.0 ],
					"text" : ";\r1IANA.interface open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 14.5, 50.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 36.0, 298.0, 143.0 ],
					"text" : ";\r1IANA AmpSmooth 0., BufLoop 4., BufSize 2., Content 0., Display 1., Downsampling 0., Dry/wet 100., FilterFreq 1000., FilterGain 0., FilterMode 5., FirstToSearch 0., FreqSmooth 0., Gain 0., HearingThreshold 1., InitOutput 0., InitPeaks 0., InitSendData 0., InitSpectrum 0., InputChannels 2., LastToSearch 1024., Level 0., Manual 0., MaxPartials 40., MaxPeaks 100., Metronome 1., Monitor 1., Ordering 0., Outgain 0.205235, Output 0., Rate 60., RefLevel 90., RemixError 0., Send nowhere, SendData 0., Shift 0., SpeedFactor 8., Sync 0., Threshold 2., TranspEnable 0.3, Transpose 0., WindowSize 1., WindowType 2.,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 202.0, 228.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.0, 96.0, 39.0, 18.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 40.0, 48.0, 32.5, 18.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 120.0, 24.0, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 152.0, 118.0, 18.0 ],
									"text" : "snapshot~ 5 @active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 40.0, 72.0, 51.0, 18.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 184.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 726.333312999999976, 187.5, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 44.5, 152.0, 18.0 ],
					"text" : "< Play transposition envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.333312999999976, 211.5, 19.0, 18.0 ],
					"text" : "ct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.333312999999976, 211.5, 48.0, 20.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.333312999999976, 235.5, 97.0, 42.0 ],
					"text" : ";\r1IANA AmpSmooth $1"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 40.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 10.638297, -12.121212, 0, 0.0, 2925.531981999999971, 1200.0, 0, 0.395, 3776.595702999999958, 544.0, 0, 0.0, 5904.255371000000196, 1056.0, 0, 0.0, 7180.851074000000153, 256.0, 0, -0.345, 10000.0, 0.0, 0, -0.7 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 10000.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-19",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 82.5, 200.0, 100.0 ],
					"range" : [ 0.0, 1200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 569.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.0, 389.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 18.0, 218.0, 145.5, 31.0 ],
					"text" : "poly~ tg.IanaToAdd.2.2.Poly 1 args 1IANA",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1.1::obj-5::obj-10" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-1.1::obj-5::obj-103" : [ "AmpSmooth", "ASmooth", 0 ],
			"obj-1.1::obj-5::obj-123" : [ "InputChannels", "InputChannels", 0 ],
			"obj-1.1::obj-5::obj-125" : [ "PRESET", "PRESET", 0 ],
			"obj-1.1::obj-5::obj-137" : [ "ArpegeNbNotesRand", "ArpegeNbNotesRand", 0 ],
			"obj-1.1::obj-5::obj-148" : [ "synthFader", "synthFader", 0 ],
			"obj-1.1::obj-5::obj-152" : [ "FilterMode", "FilterMode", 0 ],
			"obj-1.1::obj-5::obj-155" : [ "FilterGain", "FilterGain", 0 ],
			"obj-1.1::obj-5::obj-156" : [ "FilterFreq[1]", "FilterFreq", 0 ],
			"obj-1.1::obj-5::obj-157" : [ "FilterQ", "FilterQ", 0 ],
			"obj-1.1::obj-5::obj-159" : [ "AutoOff", "AutoOff", 0 ],
			"obj-1.1::obj-5::obj-16" : [ "FirstToSearch", "FirstToSearch", 0 ],
			"obj-1.1::obj-5::obj-161" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-1.1::obj-5::obj-165" : [ "Outgain", "Outgain", 0 ],
			"obj-1.1::obj-5::obj-171" : [ "Fiddle", "Fiddle", 0 ],
			"obj-1.1::obj-5::obj-18" : [ "LastToSearch", "LastToSearch", 0 ],
			"obj-1.1::obj-5::obj-181" : [ "ArpegePower", "ArpegePower", 0 ],
			"obj-1.1::obj-5::obj-182" : [ "ArpegeSampleSize", "ArpegeSampleSize", 0 ],
			"obj-1.1::obj-5::obj-184" : [ "ArpegeMetroRand", "ArpegeMetroRand", 0 ],
			"obj-1.1::obj-5::obj-187" : [ "ArpegeMetroSpeed", "ArpegeMetroSpeed", 0 ],
			"obj-1.1::obj-5::obj-188" : [ "MetroValues", "MetroValues", 0 ],
			"obj-1.1::obj-5::obj-19" : [ "MaxPeaks", "MaxPeaks", 0 ],
			"obj-1.1::obj-5::obj-194" : [ "ArpegeTranspMode", "ArpegeTranspMode", 0 ],
			"obj-1.1::obj-5::obj-195" : [ "ArpegeDirRand", "ArpegeDirRand", 0 ],
			"obj-1.1::obj-5::obj-196" : [ "ArpegeDir", "ArpegeDir", 0 ],
			"obj-1.1::obj-5::obj-198" : [ "ArpegeNbNotes", "ArpegeNbNotes", 0 ],
			"obj-1.1::obj-5::obj-199" : [ "ArpegeInput", "ArpegeInput", 0 ],
			"obj-1.1::obj-5::obj-201" : [ "ArpegeBasePitch", "ArpegeBasePitch", 0 ],
			"obj-1.1::obj-5::obj-213" : [ "Manual", "Manual", 0 ],
			"obj-1.1::obj-5::obj-22" : [ "Monitor", "Monitor", 0 ],
			"obj-1.1::obj-5::obj-224" : [ "ArpegeR", "ArpegeR", 0 ],
			"obj-1.1::obj-5::obj-226" : [ "ArpegeEnv", "ArpegeEnv", 0 ],
			"obj-1.1::obj-5::obj-23" : [ "Threshold", "Threshold", 0 ],
			"obj-1.1::obj-5::obj-232" : [ "Error", "Error", 0 ],
			"obj-1.1::obj-5::obj-255" : [ "ArpegeBufReplace", "ArpegeBufReplace", 0 ],
			"obj-1.1::obj-5::obj-26" : [ "BufSize", "BufSize", 0 ],
			"obj-1.1::obj-5::obj-27" : [ "RefLevel", "RefLevel", 0 ],
			"obj-1.1::obj-5::obj-274" : [ "ArpegeS", "ArpegeS", 0 ],
			"obj-1.1::obj-5::obj-278" : [ "ArpegeD", "ArpegeD", 0 ],
			"obj-1.1::obj-5::obj-286" : [ "ArpegeBuf", "ArpegeBuf", 0 ],
			"obj-1.1::obj-5::obj-296" : [ "ArpegeA", "ArpegeA", 0 ],
			"obj-1.1::obj-5::obj-3" : [ "BufLoop", "BufLoop", 0 ],
			"obj-1.1::obj-5::obj-30" : [ "Ordering", "Ordering", 0 ],
			"obj-1.1::obj-5::obj-31" : [ "Content", "Content", 0 ],
			"obj-1.1::obj-5::obj-331" : [ "ArpegeBufSet", "ArpegeBufSet", 0 ],
			"obj-1.1::obj-5::obj-34" : [ "Output", "Output", 0 ],
			"obj-1.1::obj-5::obj-36" : [ "MaxPartials", "MaxPartials", 0 ],
			"obj-1.1::obj-5::obj-37" : [ "Level", "Level", 0 ],
			"obj-1.1::obj-5::obj-39" : [ "Transpose", "Transpose", 0 ],
			"obj-1.1::obj-5::obj-41" : [ "Shift", "Shift", 0 ],
			"obj-1.1::obj-5::obj-44" : [ "HearingThreshold", "HearingThreshold", 0 ],
			"obj-1.1::obj-5::obj-45" : [ "ArpegeAutoOff", "ArpegeAutoOff", 0 ],
			"obj-1.1::obj-5::obj-47" : [ "Send", "Send", 0 ],
			"obj-1.1::obj-5::obj-49" : [ "Metronome", "Metronome", 0 ],
			"obj-1.1::obj-5::obj-50" : [ "Rate", "Rate", 0 ],
			"obj-1.1::obj-5::obj-66" : [ "SendData", "SendData", 0 ],
			"obj-1.1::obj-5::obj-7" : [ "WindowType", "WindowType", 0 ],
			"obj-1.1::obj-5::obj-74" : [ "SpeedFactor", "SpeedFactor", 0 ],
			"obj-1.1::obj-5::obj-81" : [ "Sync", "Sync", 0 ],
			"obj-1.1::obj-5::obj-9" : [ "Downsampling", "Downsampling", 0 ],
			"obj-1.1::obj-5::obj-99" : [ "FreqSmooth", "FSmooth", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-7::obj-35" : [ "[5]", "Level", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1.1::obj-5::obj-103" : 				{
					"parameter_shortname" : "ASmooth"
				}
,
				"obj-1.1::obj-5::obj-125" : 				{
					"parameter_longname" : "PRESET"
				}
,
				"obj-1.1::obj-5::obj-156" : 				{
					"parameter_longname" : "FilterFreq[1]"
				}
,
				"obj-1.1::obj-5::obj-26" : 				{
					"parameter_longname" : "BufSize",
					"parameter_shortname" : "BufSize"
				}
,
				"obj-1.1::obj-5::obj-3" : 				{
					"parameter_longname" : "BufLoop",
					"parameter_shortname" : "BufLoop"
				}
,
				"obj-1.1::obj-5::obj-99" : 				{
					"parameter_shortname" : "FSmooth"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gizmo.2.2.pfft.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/EFFECTS/IanaTo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iana~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "samplor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tg.IanaToAdd.2.2.Poly.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/EFFECTS/IanaTo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.IanaToAdd.2.2.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/EFFECTS/IanaTo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.MuteThispoly2.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.fgraph1.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.random.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.samplingGizmo1.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/EFFECTS/_Samplor",
				"patcherrelativepath" : "../_Samplor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.samplingHarm.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/EFFECTS/_Samplor",
				"patcherrelativepath" : "../_Samplor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.samplingPitchshift.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/EFFECTS/_Samplor",
				"patcherrelativepath" : "../_Samplor",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
