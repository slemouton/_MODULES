{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 384.0, 66.0, 949.0, 990.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.857146999999998, 1121.0, 100.0, 20.0 ],
					"text" : "send~ #3.8out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.857146999999998, 1099.0, 100.0, 20.0 ],
					"text" : "send~ #3.7out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "1DAC.7&8FILT" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mg.EQ.2.2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 358.285706000000005, 648.0, 769.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 529.0, 768.0, 173.0 ],
					"varname" : "tg.Cascade1.1.1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.5, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.285706000000005, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in5[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 358.285706000000005, 55.0, 59.0, 31.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.285706000000005, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.285706000000005, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.5, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.285706000000005, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "1DAC.1&2FILT" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mg.EQ.2.2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 33.0, 97.0, 770.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 769.0, 174.0 ],
					"varname" : "tg.EQ.2.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.857146999999998, 1077.0, 100.0, 20.0 ],
					"text" : "send~ #3.6out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.857146999999998, 1055.0, 100.0, 20.0 ],
					"text" : "send~ #3.5out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1121.0, 100.0, 20.0 ],
					"text" : "send~ #3.4out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1099.0, 100.0, 20.0 ],
					"text" : "send~ #3.3out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1077.0, 100.0, 20.0 ],
					"text" : "send~ #3.2out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1055.0, 100.0, 20.0 ],
					"text" : "send~ #3.1out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "1DAC.5&6FILT" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mg.EQ.2.2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 249.857146999999998, 462.0, 769.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 354.0, 768.0, 173.0 ],
					"varname" : "tg.Cascade1.1.1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "1DAC.3&4FILT" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mg.EQ.2.2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 141.428573999999998, 280.0, 769.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 179.0, 768.0, 173.0 ],
					"varname" : "tg.Cascade1.1.1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.5, 914.0, 110.0, 20.0 ],
					"text" : "r DAC.ACCEL-GAIN~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.5, 890.0, 116.0, 20.0 ],
					"text" : "r #3.ACCEL-GAIN~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 629.5, 946.0, 42.0, 20.0 ],
					"text" : "line~ 1"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.07144199999999, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.857146999999998, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.642853000000002, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 141.428573999999998, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.214286999999999, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 987.0, 33.0, 20.0 ],
					"text" : "*~ 1",
					"varname" : "in1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 39.0, 72.0, 18.0 ],
					"text" : "peaklim -6db"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.0, -9.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 15.0, 104.0, 20.0 ],
					"text" : "outgain 36., mode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 236.857146999999998, 55.0, 59.0, 31.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 141.428573999999998, 55.0, 59.0, 31.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 33.0, 55.0, 59.0, 31.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 832.5, 90.0, 20.0 ],
					"text" : "r #3.MIXgain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 856.5, 50.0, 20.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 564.0, 880.5, 42.0, 20.0 ],
					"text" : "line~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.857146999999998, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.857146999999998, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.428573999999998, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.428573999999998, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 897.0, 114.5, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 85.5, 33.0, 20.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 897.0, 61.5, 62.0, 20.0 ],
					"text" : "route open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 9.5, 69.0, 31.0 ],
					"text" : "r #3.interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.07144199999999, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.857146999999998, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.642853000000002, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 141.428573999999998, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.214286999999999, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 922.0, 33.0, 20.0 ],
					"text" : "*~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 6,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 7,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36::obj-108" : [ "BypassLim[2]", "BypassLim", 0 ],
			"obj-36::obj-116" : [ "1filter[4]", "1filter", 0 ],
			"obj-36::obj-14" : [ "Outgain[2]", "Outgain", 0 ],
			"obj-36::obj-157" : [ "2filter[4]", "2filter", 0 ],
			"obj-36::obj-160" : [ "2mode[4]", "2mode", 0 ],
			"obj-36::obj-164" : [ "3filter[4]", "3filter", 0 ],
			"obj-36::obj-167" : [ "3mode[4]", "3mode", 0 ],
			"obj-36::obj-171" : [ "4filter[4]", "4filter", 0 ],
			"obj-36::obj-174" : [ "4mode[4]", "4mode", 0 ],
			"obj-36::obj-178" : [ "5filter[4]", "5filter", 0 ],
			"obj-36::obj-181" : [ "5mode[4]", "5mode", 0 ],
			"obj-36::obj-20" : [ "1mode[4]", "1mode", 0 ],
			"obj-36::obj-25" : [ "1gain[4]", "1gain", 0 ],
			"obj-36::obj-26" : [ "1freq[4]", "1freq", 0 ],
			"obj-36::obj-27" : [ "1q[4]", "1q", 0 ],
			"obj-36::obj-30" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-36::obj-41" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-36::obj-51" : [ "Delay[4]", "Delay", 0 ],
			"obj-36::obj-53" : [ "Lookahead[4]", "Lookahead", 0 ],
			"obj-36::obj-62" : [ "2gain[4]", "2gain", 0 ],
			"obj-36::obj-63" : [ "2freq[4]", "2freq", 0 ],
			"obj-36::obj-64" : [ "2q[4]", "2q", 0 ],
			"obj-36::obj-67" : [ "Release[4]", "Release", 0 ],
			"obj-36::obj-70" : [ "Attack[4]", "Attack", 0 ],
			"obj-36::obj-76" : [ "3gain[4]", "3gain", 0 ],
			"obj-36::obj-77" : [ "3freq[4]", "3freq", 0 ],
			"obj-36::obj-78" : [ "3q[4]", "3q", 0 ],
			"obj-36::obj-8" : [ "Ingain[2]", "Ingain", 0 ],
			"obj-36::obj-80" : [ "PRESET[2]", "PRESET", 0 ],
			"obj-36::obj-81" : [ "5freq[4]", "5freq", 0 ],
			"obj-36::obj-83" : [ "4freq[4]", "4freq", 0 ],
			"obj-36::obj-88" : [ "5gain[4]", "5gain", 0 ],
			"obj-36::obj-91" : [ "4gain[4]", "4gain", 0 ],
			"obj-36::obj-93" : [ "5q[4]", "5q", 0 ],
			"obj-36::obj-95" : [ "4q[4]", "4q", 0 ],
			"obj-40::obj-108" : [ "BypassLim[3]", "BypassLim", 0 ],
			"obj-40::obj-116" : [ "1filter[5]", "1filter", 0 ],
			"obj-40::obj-14" : [ "Outgain[5]", "Outgain", 0 ],
			"obj-40::obj-157" : [ "2filter[5]", "2filter", 0 ],
			"obj-40::obj-160" : [ "2mode[5]", "2mode", 0 ],
			"obj-40::obj-164" : [ "3filter[5]", "3filter", 0 ],
			"obj-40::obj-167" : [ "3mode[5]", "3mode", 0 ],
			"obj-40::obj-171" : [ "4filter[5]", "4filter", 0 ],
			"obj-40::obj-174" : [ "4mode[5]", "4mode", 0 ],
			"obj-40::obj-178" : [ "5filter[5]", "5filter", 0 ],
			"obj-40::obj-181" : [ "5mode[5]", "5mode", 0 ],
			"obj-40::obj-20" : [ "1mode[5]", "1mode", 0 ],
			"obj-40::obj-25" : [ "1gain[5]", "1gain", 0 ],
			"obj-40::obj-26" : [ "1freq[5]", "1freq", 0 ],
			"obj-40::obj-27" : [ "1q[5]", "1q", 0 ],
			"obj-40::obj-30" : [ "Bypass[6]", "Bypass", 0 ],
			"obj-40::obj-41" : [ "Threshold[4]", "Threshold", 0 ],
			"obj-40::obj-51" : [ "Delay[5]", "Delay", 0 ],
			"obj-40::obj-53" : [ "Lookahead[5]", "Lookahead", 0 ],
			"obj-40::obj-62" : [ "2gain[5]", "2gain", 0 ],
			"obj-40::obj-63" : [ "2freq[5]", "2freq", 0 ],
			"obj-40::obj-64" : [ "2q[5]", "2q", 0 ],
			"obj-40::obj-67" : [ "Release[5]", "Release", 0 ],
			"obj-40::obj-70" : [ "Attack[5]", "Attack", 0 ],
			"obj-40::obj-76" : [ "3gain[5]", "3gain", 0 ],
			"obj-40::obj-77" : [ "3freq[5]", "3freq", 0 ],
			"obj-40::obj-78" : [ "3q[5]", "3q", 0 ],
			"obj-40::obj-8" : [ "Ingain[3]", "Ingain", 0 ],
			"obj-40::obj-80" : [ "PRESET[3]", "PRESET", 0 ],
			"obj-40::obj-81" : [ "5freq[5]", "5freq", 0 ],
			"obj-40::obj-83" : [ "4freq[5]", "4freq", 0 ],
			"obj-40::obj-88" : [ "5gain[5]", "5gain", 0 ],
			"obj-40::obj-91" : [ "4gain[5]", "4gain", 0 ],
			"obj-40::obj-93" : [ "5q[5]", "5q", 0 ],
			"obj-40::obj-95" : [ "4q[5]", "4q", 0 ],
			"obj-50::obj-108" : [ "BypassLim", "BypassLim", 0 ],
			"obj-50::obj-116" : [ "1filter[2]", "1filter", 0 ],
			"obj-50::obj-14" : [ "Outgain[4]", "Outgain", 0 ],
			"obj-50::obj-157" : [ "2filter[2]", "2filter", 0 ],
			"obj-50::obj-160" : [ "2mode[2]", "2mode", 0 ],
			"obj-50::obj-164" : [ "3filter[2]", "3filter", 0 ],
			"obj-50::obj-167" : [ "3mode[2]", "3mode", 0 ],
			"obj-50::obj-171" : [ "4filter[2]", "4filter", 0 ],
			"obj-50::obj-174" : [ "4mode[2]", "4mode", 0 ],
			"obj-50::obj-178" : [ "5filter[2]", "5filter", 0 ],
			"obj-50::obj-181" : [ "5mode[2]", "5mode", 0 ],
			"obj-50::obj-20" : [ "1mode[2]", "1mode", 0 ],
			"obj-50::obj-25" : [ "1gain[2]", "1gain", 0 ],
			"obj-50::obj-26" : [ "1freq[2]", "1freq", 0 ],
			"obj-50::obj-27" : [ "1q[2]", "1q", 0 ],
			"obj-50::obj-30" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-50::obj-41" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-50::obj-51" : [ "Delay[2]", "Delay", 0 ],
			"obj-50::obj-53" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-50::obj-62" : [ "2gain[2]", "2gain", 0 ],
			"obj-50::obj-63" : [ "2freq[2]", "2freq", 0 ],
			"obj-50::obj-64" : [ "2q[2]", "2q", 0 ],
			"obj-50::obj-67" : [ "Release[2]", "Release", 0 ],
			"obj-50::obj-70" : [ "Attack[2]", "Attack", 0 ],
			"obj-50::obj-76" : [ "3gain[2]", "3gain", 0 ],
			"obj-50::obj-77" : [ "3freq[2]", "3freq", 0 ],
			"obj-50::obj-78" : [ "3q[2]", "3q", 0 ],
			"obj-50::obj-8" : [ "Ingain[13]", "Ingain", 0 ],
			"obj-50::obj-80" : [ "PRESET[40]", "PRESET", 0 ],
			"obj-50::obj-81" : [ "5freq[2]", "5freq", 0 ],
			"obj-50::obj-83" : [ "4freq[2]", "4freq", 0 ],
			"obj-50::obj-88" : [ "5gain[2]", "5gain", 0 ],
			"obj-50::obj-91" : [ "4gain[2]", "4gain", 0 ],
			"obj-50::obj-93" : [ "5q[2]", "5q", 0 ],
			"obj-50::obj-95" : [ "4q[2]", "4q", 0 ],
			"obj-51::obj-108" : [ "BypassLim[1]", "BypassLim", 0 ],
			"obj-51::obj-116" : [ "1filter[3]", "1filter", 0 ],
			"obj-51::obj-14" : [ "Outgain[1]", "Outgain", 0 ],
			"obj-51::obj-157" : [ "2filter[3]", "2filter", 0 ],
			"obj-51::obj-160" : [ "2mode[3]", "2mode", 0 ],
			"obj-51::obj-164" : [ "3filter[3]", "3filter", 0 ],
			"obj-51::obj-167" : [ "3mode[3]", "3mode", 0 ],
			"obj-51::obj-171" : [ "4filter[3]", "4filter", 0 ],
			"obj-51::obj-174" : [ "4mode[3]", "4mode", 0 ],
			"obj-51::obj-178" : [ "5filter[3]", "5filter", 0 ],
			"obj-51::obj-181" : [ "5mode[3]", "5mode", 0 ],
			"obj-51::obj-20" : [ "1mode[3]", "1mode", 0 ],
			"obj-51::obj-25" : [ "1gain[3]", "1gain", 0 ],
			"obj-51::obj-26" : [ "1freq[3]", "1freq", 0 ],
			"obj-51::obj-27" : [ "1q[3]", "1q", 0 ],
			"obj-51::obj-30" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-51::obj-41" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-51::obj-51" : [ "Delay[3]", "Delay", 0 ],
			"obj-51::obj-53" : [ "Lookahead[3]", "Lookahead", 0 ],
			"obj-51::obj-62" : [ "2gain[3]", "2gain", 0 ],
			"obj-51::obj-63" : [ "2freq[3]", "2freq", 0 ],
			"obj-51::obj-64" : [ "2q[3]", "2q", 0 ],
			"obj-51::obj-67" : [ "Release[3]", "Release", 0 ],
			"obj-51::obj-70" : [ "Attack[3]", "Attack", 0 ],
			"obj-51::obj-76" : [ "3gain[3]", "3gain", 0 ],
			"obj-51::obj-77" : [ "3freq[3]", "3freq", 0 ],
			"obj-51::obj-78" : [ "3q[3]", "3q", 0 ],
			"obj-51::obj-8" : [ "Ingain[1]", "Ingain", 0 ],
			"obj-51::obj-80" : [ "PRESET[1]", "PRESET", 0 ],
			"obj-51::obj-81" : [ "5freq[3]", "5freq", 0 ],
			"obj-51::obj-83" : [ "4freq[3]", "4freq", 0 ],
			"obj-51::obj-88" : [ "5gain[3]", "5gain", 0 ],
			"obj-51::obj-91" : [ "4gain[3]", "4gain", 0 ],
			"obj-51::obj-93" : [ "5q[3]", "5q", 0 ],
			"obj-51::obj-95" : [ "4q[3]", "4q", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-36::obj-108" : 				{
					"parameter_longname" : "BypassLim[2]"
				}
,
				"obj-36::obj-116" : 				{
					"parameter_longname" : "1filter[4]"
				}
,
				"obj-36::obj-14" : 				{
					"parameter_longname" : "Outgain[2]"
				}
,
				"obj-36::obj-157" : 				{
					"parameter_longname" : "2filter[4]"
				}
,
				"obj-36::obj-160" : 				{
					"parameter_longname" : "2mode[4]"
				}
,
				"obj-36::obj-164" : 				{
					"parameter_longname" : "3filter[4]"
				}
,
				"obj-36::obj-167" : 				{
					"parameter_longname" : "3mode[4]"
				}
,
				"obj-36::obj-171" : 				{
					"parameter_longname" : "4filter[4]"
				}
,
				"obj-36::obj-174" : 				{
					"parameter_longname" : "4mode[4]"
				}
,
				"obj-36::obj-178" : 				{
					"parameter_longname" : "5filter[4]"
				}
,
				"obj-36::obj-181" : 				{
					"parameter_longname" : "5mode[4]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "1mode[4]"
				}
,
				"obj-36::obj-25" : 				{
					"parameter_longname" : "1gain[4]"
				}
,
				"obj-36::obj-26" : 				{
					"parameter_longname" : "1freq[4]"
				}
,
				"obj-36::obj-27" : 				{
					"parameter_longname" : "1q[4]"
				}
,
				"obj-36::obj-30" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-36::obj-41" : 				{
					"parameter_longname" : "Threshold[3]"
				}
,
				"obj-36::obj-51" : 				{
					"parameter_longname" : "Delay[4]"
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "Lookahead[4]"
				}
,
				"obj-36::obj-62" : 				{
					"parameter_longname" : "2gain[4]"
				}
,
				"obj-36::obj-63" : 				{
					"parameter_longname" : "2freq[4]"
				}
,
				"obj-36::obj-64" : 				{
					"parameter_longname" : "2q[4]"
				}
,
				"obj-36::obj-67" : 				{
					"parameter_longname" : "Release[4]"
				}
,
				"obj-36::obj-70" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-36::obj-76" : 				{
					"parameter_longname" : "3gain[4]"
				}
,
				"obj-36::obj-77" : 				{
					"parameter_longname" : "3freq[4]"
				}
,
				"obj-36::obj-78" : 				{
					"parameter_longname" : "3q[4]"
				}
,
				"obj-36::obj-8" : 				{
					"parameter_longname" : "Ingain[2]"
				}
,
				"obj-36::obj-80" : 				{
					"parameter_longname" : "PRESET[2]"
				}
,
				"obj-36::obj-81" : 				{
					"parameter_longname" : "5freq[4]"
				}
,
				"obj-36::obj-83" : 				{
					"parameter_longname" : "4freq[4]"
				}
,
				"obj-36::obj-88" : 				{
					"parameter_longname" : "5gain[4]"
				}
,
				"obj-36::obj-91" : 				{
					"parameter_longname" : "4gain[4]"
				}
,
				"obj-36::obj-93" : 				{
					"parameter_longname" : "5q[4]"
				}
,
				"obj-36::obj-95" : 				{
					"parameter_longname" : "4q[4]"
				}
,
				"obj-40::obj-108" : 				{
					"parameter_longname" : "BypassLim[3]"
				}
,
				"obj-40::obj-116" : 				{
					"parameter_longname" : "1filter[5]"
				}
,
				"obj-40::obj-14" : 				{
					"parameter_longname" : "Outgain[5]"
				}
,
				"obj-40::obj-157" : 				{
					"parameter_longname" : "2filter[5]"
				}
,
				"obj-40::obj-160" : 				{
					"parameter_longname" : "2mode[5]"
				}
,
				"obj-40::obj-164" : 				{
					"parameter_longname" : "3filter[5]"
				}
,
				"obj-40::obj-167" : 				{
					"parameter_longname" : "3mode[5]"
				}
,
				"obj-40::obj-171" : 				{
					"parameter_longname" : "4filter[5]"
				}
,
				"obj-40::obj-174" : 				{
					"parameter_longname" : "4mode[5]"
				}
,
				"obj-40::obj-178" : 				{
					"parameter_longname" : "5filter[5]"
				}
,
				"obj-40::obj-181" : 				{
					"parameter_longname" : "5mode[5]"
				}
,
				"obj-40::obj-20" : 				{
					"parameter_longname" : "1mode[5]"
				}
,
				"obj-40::obj-25" : 				{
					"parameter_longname" : "1gain[5]"
				}
,
				"obj-40::obj-26" : 				{
					"parameter_longname" : "1freq[5]"
				}
,
				"obj-40::obj-27" : 				{
					"parameter_longname" : "1q[5]"
				}
,
				"obj-40::obj-30" : 				{
					"parameter_longname" : "Bypass[6]"
				}
,
				"obj-40::obj-41" : 				{
					"parameter_longname" : "Threshold[4]"
				}
,
				"obj-40::obj-51" : 				{
					"parameter_longname" : "Delay[5]"
				}
,
				"obj-40::obj-53" : 				{
					"parameter_longname" : "Lookahead[5]"
				}
,
				"obj-40::obj-62" : 				{
					"parameter_longname" : "2gain[5]"
				}
,
				"obj-40::obj-63" : 				{
					"parameter_longname" : "2freq[5]"
				}
,
				"obj-40::obj-64" : 				{
					"parameter_longname" : "2q[5]"
				}
,
				"obj-40::obj-67" : 				{
					"parameter_longname" : "Release[5]"
				}
,
				"obj-40::obj-70" : 				{
					"parameter_longname" : "Attack[5]"
				}
,
				"obj-40::obj-76" : 				{
					"parameter_longname" : "3gain[5]"
				}
,
				"obj-40::obj-77" : 				{
					"parameter_longname" : "3freq[5]"
				}
,
				"obj-40::obj-78" : 				{
					"parameter_longname" : "3q[5]"
				}
,
				"obj-40::obj-8" : 				{
					"parameter_longname" : "Ingain[3]"
				}
,
				"obj-40::obj-80" : 				{
					"parameter_longname" : "PRESET[3]"
				}
,
				"obj-40::obj-81" : 				{
					"parameter_longname" : "5freq[5]"
				}
,
				"obj-40::obj-83" : 				{
					"parameter_longname" : "4freq[5]"
				}
,
				"obj-40::obj-88" : 				{
					"parameter_longname" : "5gain[5]"
				}
,
				"obj-40::obj-91" : 				{
					"parameter_longname" : "4gain[5]"
				}
,
				"obj-40::obj-93" : 				{
					"parameter_longname" : "5q[5]"
				}
,
				"obj-40::obj-95" : 				{
					"parameter_longname" : "4q[5]"
				}
,
				"obj-50::obj-108" : 				{
					"parameter_longname" : "BypassLim"
				}
,
				"obj-50::obj-116" : 				{
					"parameter_longname" : "1filter[2]"
				}
,
				"obj-50::obj-14" : 				{
					"parameter_longname" : "Outgain[4]"
				}
,
				"obj-50::obj-157" : 				{
					"parameter_longname" : "2filter[2]"
				}
,
				"obj-50::obj-160" : 				{
					"parameter_longname" : "2mode[2]"
				}
,
				"obj-50::obj-164" : 				{
					"parameter_longname" : "3filter[2]"
				}
,
				"obj-50::obj-167" : 				{
					"parameter_longname" : "3mode[2]"
				}
,
				"obj-50::obj-171" : 				{
					"parameter_longname" : "4filter[2]"
				}
,
				"obj-50::obj-174" : 				{
					"parameter_longname" : "4mode[2]"
				}
,
				"obj-50::obj-178" : 				{
					"parameter_longname" : "5filter[2]"
				}
,
				"obj-50::obj-181" : 				{
					"parameter_longname" : "5mode[2]"
				}
,
				"obj-50::obj-20" : 				{
					"parameter_longname" : "1mode[2]"
				}
,
				"obj-50::obj-25" : 				{
					"parameter_longname" : "1gain[2]"
				}
,
				"obj-50::obj-26" : 				{
					"parameter_longname" : "1freq[2]"
				}
,
				"obj-50::obj-27" : 				{
					"parameter_longname" : "1q[2]"
				}
,
				"obj-50::obj-30" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-50::obj-41" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "Delay[2]"
				}
,
				"obj-50::obj-53" : 				{
					"parameter_longname" : "Lookahead[2]"
				}
,
				"obj-50::obj-62" : 				{
					"parameter_longname" : "2gain[2]"
				}
,
				"obj-50::obj-63" : 				{
					"parameter_longname" : "2freq[2]"
				}
,
				"obj-50::obj-64" : 				{
					"parameter_longname" : "2q[2]"
				}
,
				"obj-50::obj-67" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-50::obj-70" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-50::obj-76" : 				{
					"parameter_longname" : "3gain[2]"
				}
,
				"obj-50::obj-77" : 				{
					"parameter_longname" : "3freq[2]"
				}
,
				"obj-50::obj-78" : 				{
					"parameter_longname" : "3q[2]"
				}
,
				"obj-50::obj-8" : 				{
					"parameter_longname" : "Ingain[13]"
				}
,
				"obj-50::obj-80" : 				{
					"parameter_longname" : "PRESET[40]"
				}
,
				"obj-50::obj-81" : 				{
					"parameter_longname" : "5freq[2]"
				}
,
				"obj-50::obj-83" : 				{
					"parameter_longname" : "4freq[2]"
				}
,
				"obj-50::obj-88" : 				{
					"parameter_longname" : "5gain[2]"
				}
,
				"obj-50::obj-91" : 				{
					"parameter_longname" : "4gain[2]"
				}
,
				"obj-50::obj-93" : 				{
					"parameter_longname" : "5q[2]"
				}
,
				"obj-50::obj-95" : 				{
					"parameter_longname" : "4q[2]"
				}
,
				"obj-51::obj-108" : 				{
					"parameter_longname" : "BypassLim[1]"
				}
,
				"obj-51::obj-116" : 				{
					"parameter_longname" : "1filter[3]"
				}
,
				"obj-51::obj-14" : 				{
					"parameter_longname" : "Outgain[1]"
				}
,
				"obj-51::obj-157" : 				{
					"parameter_longname" : "2filter[3]"
				}
,
				"obj-51::obj-160" : 				{
					"parameter_longname" : "2mode[3]"
				}
,
				"obj-51::obj-164" : 				{
					"parameter_longname" : "3filter[3]"
				}
,
				"obj-51::obj-167" : 				{
					"parameter_longname" : "3mode[3]"
				}
,
				"obj-51::obj-171" : 				{
					"parameter_longname" : "4filter[3]"
				}
,
				"obj-51::obj-174" : 				{
					"parameter_longname" : "4mode[3]"
				}
,
				"obj-51::obj-178" : 				{
					"parameter_longname" : "5filter[3]"
				}
,
				"obj-51::obj-181" : 				{
					"parameter_longname" : "5mode[3]"
				}
,
				"obj-51::obj-20" : 				{
					"parameter_longname" : "1mode[3]"
				}
,
				"obj-51::obj-25" : 				{
					"parameter_longname" : "1gain[3]"
				}
,
				"obj-51::obj-26" : 				{
					"parameter_longname" : "1freq[3]"
				}
,
				"obj-51::obj-27" : 				{
					"parameter_longname" : "1q[3]"
				}
,
				"obj-51::obj-30" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-51::obj-41" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-51::obj-51" : 				{
					"parameter_longname" : "Delay[3]"
				}
,
				"obj-51::obj-53" : 				{
					"parameter_longname" : "Lookahead[3]"
				}
,
				"obj-51::obj-62" : 				{
					"parameter_longname" : "2gain[3]"
				}
,
				"obj-51::obj-63" : 				{
					"parameter_longname" : "2freq[3]"
				}
,
				"obj-51::obj-64" : 				{
					"parameter_longname" : "2q[3]"
				}
,
				"obj-51::obj-67" : 				{
					"parameter_longname" : "Release[3]"
				}
,
				"obj-51::obj-70" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-51::obj-76" : 				{
					"parameter_longname" : "3gain[3]"
				}
,
				"obj-51::obj-77" : 				{
					"parameter_longname" : "3freq[3]"
				}
,
				"obj-51::obj-78" : 				{
					"parameter_longname" : "3q[3]"
				}
,
				"obj-51::obj-8" : 				{
					"parameter_longname" : "Ingain[1]"
				}
,
				"obj-51::obj-80" : 				{
					"parameter_longname" : "PRESET[1]"
				}
,
				"obj-51::obj-81" : 				{
					"parameter_longname" : "5freq[3]"
				}
,
				"obj-51::obj-83" : 				{
					"parameter_longname" : "4freq[3]"
				}
,
				"obj-51::obj-88" : 				{
					"parameter_longname" : "5gain[3]"
				}
,
				"obj-51::obj-91" : 				{
					"parameter_longname" : "4gain[3]"
				}
,
				"obj-51::obj-93" : 				{
					"parameter_longname" : "5q[3]"
				}
,
				"obj-51::obj-95" : 				{
					"parameter_longname" : "4q[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bandpass.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "highshelf.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowshelf.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mg.EQ.2.2.maxpat",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/EFFECTS/_InputsOutputs",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "notch.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.delay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Projets/Co/Gadenstatter/Akk/patchers",
				"patcherrelativepath" : "../../../../../Co/Gadenstatter/Akk/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
