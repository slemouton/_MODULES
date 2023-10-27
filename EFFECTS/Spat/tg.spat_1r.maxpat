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
		"rect" : [ 324.0, 162.0, 669.0, 685.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
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
		"globalpatchername" : "1spat[1][1][1][1][2][2][2][1]",
		"title" : "#1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 469.0, 28.0, 20.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 84.0, 503.0, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper_"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Parameters values, getattributes, getstate",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 76.5, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.0, 396.0, 32.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 340.0, 90.0, 32.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 113.0, 100.0, 20.0 ],
					"text" : "prepend mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 65.5, 100.0, 20.0 ],
					"text" : "route active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 420.0, 90.0, 20.0 ],
					"text" : "/reverb/enable $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mute",
					"automation" : "off",
					"automationon" : "on",
					"hint" : "Air absorbtion",
					"id" : "obj-3",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 367.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 19.5, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mute",
							"parameter_mmax" : 1,
							"parameter_shortname" : "mute",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 367.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 1.5, 40.0, 18.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.5, 300.0, 5.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 14.307228, 13.0, 151.228912000000008 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 316.666747999999984, 300.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.666747999999984, 244.0, 50.0, 20.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 97.0, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 3.5, 95.0, 27.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"items" : [ "()", ",", "<separator>", ",", "(Presets)", ",", "init", ",", "dump", ",", "store", ",", "<separator>", ",", "(Storage)", ",", "client", ",", "storage", ",", "<separator>", ",", "(Bank)", ",", "renum", ",", "clear", ",", "load", ",", "save", ",", "export", ",", "<separator>", ",", "(Recall)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 100.5, 94.400002000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 7.0, 94.400002000000001, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 76.5, 47.0, 18.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 229.5, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 136.572281000000004, 40.0, 18.0 ],
					"text" : "Name:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 245.5, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 153.0, 95.0, 16.0 ],
					"prototypename" : "M4L.black",
					"rounded" : 12.0,
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Renumber and clear presets, import/export banks of presets as text files.",
					"button" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hint" : "Renumber and clear presets, import/export banks of presets as text files.",
					"id" : "obj-7",
					"margin" : 2,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 125.0, 96.0, 31.614456000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 32.5, 96.0, 31.614456000000001 ],
					"prototypename" : "M4L.numbers",
					"rounded" : 6.0,
					"spacing_x" : 3.0,
					"tabs" : [ "save", "client", "dump", "init" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 209.0, 274.0, 126.666686999999996, 20.0 ],
					"text" : "tg.m.preset #1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"emptycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
					"id" : "obj-13",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 214.0, 161.0, 92.5, 69.0 ],
					"pattrstorage" : "Spat6s2rPreset",
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 68.5, 92.5, 69.0 ],
					"prototypename" : "M4L.H",
					"stored1" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Preset[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hint" : "",
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 161.0, 95.0, 69.072281000000004 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 68.5, 95.0, 69.072281000000004 ],
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 94.5, 101.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 1.999998, 101.0, 170.0 ],
					"prototypename" : "M4L.horizontal-black"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.285644999999988, 300.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 354.0, 39.0, 20.0 ],
					"text" : "$1 init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 274.0, 72.0, 76.0 ],
					"text" : "live.dial, live.menu, live.text, live.numbox, live.gain~, live.tab, pattr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 378.0, 54.0, 20.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 367.0, 157.666686999999996, 31.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage Spat6s2rPreset @savemode 2 @autowatch 1",
					"varname" : "Spat6s2rPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 205.0, 75.0, 20.0 ],
					"text" : "route restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 172.0, 48.0, 29.0 ],
					"text" : "Pattr storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 133.0, 72.0, 29.0 ],
					"text" : "Messages to parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Parameters values, getattributes, getstate",
					"id" : "obj-97",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 10.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 340.0, 165.0, 91.0, 31.0 ],
					"restore" : 					{
						"heaviness" : [ 25.0 ],
						"infinite" : [ 0.0 ],
						"liveness" : [ 35.0 ],
						"mute" : [ 0.0 ],
						"reverberance" : [ 36.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u580000108"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 236.0, 54.0, 18.0 ],
					"text" : "Dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dumpout",
					"id" : "obj-145",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 236.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-382",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 543.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 337.0, 91.0, 20.0 ],
					"text" : "/reverb/infinite $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 280.0, 65.0, 20.0 ],
					"text" : "/liveness $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 223.0, 74.0, 20.0 ],
					"text" : "/heaviness $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 166.0, 88.0, 20.0 ],
					"text" : "/reverberance $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
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
						"rect" : [ 474.0, 445.0, 458.0, 309.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 189.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 143.0, 50.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 189.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 189.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 189.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 189.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 143.0, 50.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 143.0, 50.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 143.0, 50.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 143.0, 50.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 48.0, 104.0, 343.0, 20.0 ],
									"text" : "route /reverberance /heaviness /liveness /reverb/infinite /reverb/enable"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 44.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.0, 101.5, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p room"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "infinite",
					"automation" : "off",
					"automationon" : "on",
					"hint" : "Air absorbtion",
					"id" : "obj-95",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 316.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 51.614455999999997, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "infinite",
							"parameter_mmax" : 1,
							"parameter_shortname" : "infinite",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "on",
					"varname" : "infinite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 316.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 35.0, 40.0, 18.0 ],
					"text" : "Infinite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 204.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 132.536133000000007, 57.0, 18.0 ],
					"text" : "Heaviness"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "heaviness",
					"hint" : "Heaviness",
					"id" : "obj-440",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 204.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 150.536133000000007, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "heaviness",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "heaviness",
							"parameter_type" : 0,
							"parameter_units" : "m",
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "heaviness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 148.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 67.307227999999995, 73.0, 18.0 ],
					"text" : "Reverberance"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "reverberance",
					"hint" : "Time Reverberance",
					"id" : "obj-443",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 148.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 85.307227999999995, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 65 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverberance",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "reverberance",
							"parameter_type" : 0,
							"parameter_units" : "°",
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reverberance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 260.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 99.5, 50.0, 18.0 ],
					"text" : "Liveness"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "liveness",
					"hint" : "Liveness",
					"id" : "obj-446",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 260.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 117.536133000000007, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 35 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "liveness",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "liveness",
							"parameter_type" : 0,
							"parameter_units" : "v",
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "liveness"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 316.0, 19.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.5, 179.0, 172.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 64.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 535.0, 149.0 ],
					"text" : "Thomas Goepfer\nIRCAM, 2013",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.137255 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-335", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.06 ],
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.06 ],
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.06 ],
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-335", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.06 ],
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-335", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.07 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.07 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.07 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.07 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"order" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "mute", "mute", 0 ],
			"obj-440" : [ "heaviness", "heaviness", 0 ],
			"obj-443" : [ "reverberance", "reverberance", 0 ],
			"obj-446" : [ "liveness", "liveness", 0 ],
			"obj-95" : [ "infinite", "infinite", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.oper_.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Desktop/_MODULES-master/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
