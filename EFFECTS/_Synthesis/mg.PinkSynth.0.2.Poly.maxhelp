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
		"rect" : [ -1190.0, 185.0, 327.0, 497.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 456.5, 140.0, 31.0 ],
					"presentation_linecount" : 3,
					"text" : ";\r1syn.storage recall spectral"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 293.5, 36.0, 18.0 ],
					"text" : "Open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 423.5, 127.0, 31.0 ],
					"text" : ";\r1syn.storage recall init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 405.5, 41.0, 18.0 ],
					"text" : "Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 344.5, 25.0, 18.0 ],
					"text" : "Init"
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
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 362.5, 80.0, 31.0 ],
					"text" : ";\r1syn.INIT bang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 107.0, 311.5, 102.0, 31.0 ],
					"text" : ";\r1syn.interface open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 422.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 18.0, 257.0, 48.0, 136.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 18.0, 218.0, 203.0, 20.0 ],
					"text" : "poly~ mg.PinkSynth.0.2.Poly 1 args 1syn",
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
 ],
		"parameters" : 		{
			"obj-1.1::obj-1::obj-10" : [ "nodes", "nodes", 0 ],
			"obj-1.1::obj-1::obj-107" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-1.1::obj-1::obj-118" : [ "Decay2", "Decay2", 0 ],
			"obj-1.1::obj-1::obj-123" : [ "toggle", "toggle", 0 ],
			"obj-1.1::obj-1::obj-124" : [ "env_length", "env_length", 0 ],
			"obj-1.1::obj-1::obj-128" : [ "Sustain2", "Sustain2", 0 ],
			"obj-1.1::obj-1::obj-130" : [ "Low_partial", "Low_partial", 0 ],
			"obj-1.1::obj-1::obj-131" : [ "Midicents", "Midicents", 0 ],
			"obj-1.1::obj-1::obj-133" : [ "Partials", "Partials", 0 ],
			"obj-1.1::obj-1::obj-140" : [ "MOD_IDX2", "MOD_IDX2", 0 ],
			"obj-1.1::obj-1::obj-142" : [ "DENS", "DENS", 0 ],
			"obj-1.1::obj-1::obj-144" : [ "MOD_IDX", "MOD_IDX", 0 ],
			"obj-1.1::obj-1::obj-15" : [ "PRESET", "PRESET", 0 ],
			"obj-1.1::obj-1::obj-167" : [ "Release", "Release", 0 ],
			"obj-1.1::obj-1::obj-168" : [ "Sustain", "Sustain", 0 ],
			"obj-1.1::obj-1::obj-169" : [ "Decay", "Decay", 0 ],
			"obj-1.1::obj-1::obj-170" : [ "Attack", "Attack", 0 ],
			"obj-1.1::obj-1::obj-181" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-1.1::obj-1::obj-186" : [ "Flutter", "Flutter", 0 ],
			"obj-1.1::obj-1::obj-196" : [ "radiogroup", "radiogroup", 0 ],
			"obj-1.1::obj-1::obj-76" : [ "Outgain", "Outgain", 0 ],
			"obj-1.1::obj-1::obj-88" : [ "live.dial[2]", "SPEED", 0 ],
			"obj-1.1::obj-1::obj-90" : [ "toggle[2]", "toggle", 0 ],
			"obj-1.1::obj-1::obj-92::obj-211" : [ "DENSflut", "DENSflut", 0 ],
			"obj-1.1::obj-1::obj-95" : [ "MOD_IDX3", "MOD_IDX3", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1.1::obj-1::obj-76" : 				{
					"parameter_longname" : "Outgain"
				}
,
				"obj-1.1::obj-1::obj-88" : 				{
					"parameter_longname" : "live.dial[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1synPreset.json",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/EFFECTS/_Synthesis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iana~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mg.PinkSynth.0.2.Poly.maxpat",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/EFFECTS/_Synthesis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mg.PinkSynth.0.2.maxpat",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/EFFECTS/_Synthesis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.MuteThispoly2.maxpat",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
