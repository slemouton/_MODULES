{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 123.0, 861.0, 927.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
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
		"title" : "#1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 64.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 21.0, 32.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 271.0, 181.0, 160.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "ASAP Spectral Remix", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ASAP Spectral Remix.vst3info",
							"plugindisplayname" : "ASAP Spectral Remix",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 2106248805,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "760.VMjLg7t....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCN13hUMoFSmMSXt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSA0TUPAENvPkcUECV5kzUXIGNqQ0ZvXkVyPyPOAUQrI1YvXUV5UEahkWPngEMAcEV40zUOglKosjcHIDRtUDahMGNrE1aMwVTm0jQiUWRW8DZDk1R1gjPHQGNVoUdUwVTm0jQiUWRW8DZDk1R1gjPH4VQrI1b3vVXu0DaSU2ZwH1ZYQEVoEkLggGLogjcyHDSn4hTXoWTWgUZywVTm0jQiUWRW8DZDk1R1gjPH4VQrI1b3vVXu0DaSU2ZwH1ZUolX3gCahgCRBwDclMTS44xPLYmKS0jdLMUSz.UdLECRBgDdUYTXqUTLhsVTUo0bUY0Sn4RZKYGV4wzcPkFSyP0PNoGTS0TLPMTS4YVZHYlXWoEcQESXxfSQiQSPWkENHIDSz4RZHYlXWoEcQESXxfCLh81aWkENHIDSz4RZLQCSS0jdHMDSxfzTLICVS4TdLkGSn4Bdi8FMFkUciIyU0k0UYg2cVgkcAckVzMlUOglKosDdTkFR0MyPO0DNFk0Z2YDRMsVLhkFL5ElZUYTXVUEahk2ZwDFcvjFRwf0PLomZogjYLESXxgCah0DNFk0ZvjFR4gjPHk2YwDlLMUUV5E0UZQ2XwHFNHIDSn4hPZcVRWEVczXkVoQidg8VSWkESqwVXwASZHYGRBgjazXET5E0UXk1bFM0azDiV3fjPLg1Mn8zM2HETSUDQTUVSEI1ZMYzX3UjQgUVRUk0bqYDY43hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ASAP Spectral Remix",
									"origin" : "ASAP Spectral Remix.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ASAP Spectral Remix.vst3info",
										"plugindisplayname" : "ASAP Spectral Remix",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 2106248805,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "760.VMjLg7t....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCN13hUMoFSmMSXt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSA0TUPAENvPkcUECV5kzUXIGNqQ0ZvXkVyPyPOAUQrI1YvXUV5UEahkWPngEMAcEV40zUOglKosjcHIDRtUDahMGNrE1aMwVTm0jQiUWRW8DZDk1R1gjPHQGNVoUdUwVTm0jQiUWRW8DZDk1R1gjPH4VQrI1b3vVXu0DaSU2ZwH1ZYQEVoEkLggGLogjcyHDSn4hTXoWTWgUZywVTm0jQiUWRW8DZDk1R1gjPH4VQrI1b3vVXu0DaSU2ZwH1ZUolX3gCahgCRBwDclMTS44xPLYmKS0jdLMUSz.UdLECRBgDdUYTXqUTLhsVTUo0bUY0Sn4RZKYGV4wzcPkFSyP0PNoGTS0TLPMTS4YVZHYlXWoEcQESXxfSQiQSPWkENHIDSz4RZHYlXWoEcQESXxfCLh81aWkENHIDSz4RZLQCSS0jdHMDSxfzTLICVS4TdLkGSn4Bdi8FMFkUciIyU0k0UYg2cVgkcAckVzMlUOglKosDdTkFR0MyPO0DNFk0Z2YDRMsVLhkFL5ElZUYTXVUEahk2ZwDFcvjFRwf0PLomZogjYLESXxgCah0DNFk0ZvjFR4gjPHk2YwDlLMUUV5E0UZQ2XwHFNHIDSn4hPZcVRWEVczXkVoQidg8VSWkESqwVXwASZHYGRBgjazXET5E0UXk1bFM0azDiV3fjPLg1Mn8zM2HETSUDQTUVSEI1ZMYzX3UjQgUVRUk0bqYDY43hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "ASAP Spectral Remix",
										"filename" : "ASAP Spectral Remix.maxsnap",
										"filepath" : "~/Projets/Co/Momi/Kinderszenen/max/Kinderszenen/data",
										"filepos" : -1,
										"snapshotfileid" : "ce01bce91dcc36e30d9adcaa44027094"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2 2 \"ASAP Spectral Remix\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 72.0, 181.0, 170.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "ASAP Spectral Clipping", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ASAP Spectral Clipping.vst3info",
							"plugindisplayname" : "ASAP Spectral Clipping",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 2106248339,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "624.VMjLgbl....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCNz3hUMoFSmYVUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSA0TUPAENvPkcUECV5kzUXIGNv.kbqYjX1sFag0FMC8DTEwlXmAiUYoWUrIVdAgFVzDzUXkWSW8DZtj1R1gjPHsFMVkEdiYEYLgSLiQ0YrI1ZMcjV0cmQYgCRBwDchMESwH1PMkGUowzLlMTS3oVZLECRBgzZzXUV3MlUjgzZwjkaQUjV3UULh4FNFElZvjFR2MiPLglKRkEcUwlXsslLPUGLFI1ZzDiXmE0UZUGMV8DZDk1R1gjPHIyZrElZ3DyXkE0UjYWUV8DZtj1R1gjPHIyZrElZ3DyXk0zUZUSUV8DZtj1R2gTdLgmY40TLhMDS4QzPMkGQowDZtf2XuQiQYU2XxbUcYcUV3cmUXYWPWoEciY0Sn4RZKgGUogTcyLzSMgiQYs1cFgTSqEiXoAidgoVUFElUUwlX4sVLgQGLogTLXMDS5oVZHYFSwDlb3vlXMgiQYsFLogTdHIDR4cVLgISSUkkdQckVzMVLhgCRRwDZ2f1S2biTPMUQDQUYMUjXq0jQigWQFEVYMQTXuEzQh8FMwjUNt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ASAP Spectral Clipping",
									"origin" : "ASAP Spectral Clipping.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ASAP Spectral Clipping.vst3info",
										"plugindisplayname" : "ASAP Spectral Clipping",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 2106248339,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "624.VMjLgbl....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCNz3hUMoFSmYVUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSA0TUPAENvPkcUECV5kzUXIGNv.kbqYjX1sFag0FMC8DTEwlXmAiUYoWUrIVdAgFVzDzUXkWSW8DZtj1R1gjPHsFMVkEdiYEYLgSLiQ0YrI1ZMcjV0cmQYgCRBwDchMESwH1PMkGUowzLlMTS3oVZLECRBgzZzXUV3MlUjgzZwjkaQUjV3UULh4FNFElZvjFR2MiPLglKRkEcUwlXsslLPUGLFI1ZzDiXmE0UZUGMV8DZDk1R1gjPHIyZrElZ3DyXkE0UjYWUV8DZtj1R1gjPHIyZrElZ3DyXk0zUZUSUV8DZtj1R2gTdLgmY40TLhMDS4QzPMkGQowDZtf2XuQiQYU2XxbUcYcUV3cmUXYWPWoEciY0Sn4RZKgGUogTcyLzSMgiQYs1cFgTSqEiXoAidgoVUFElUUwlX4sVLgQGLogTLXMDS5oVZHYFSwDlb3vlXMgiQYsFLogTdHIDR4cVLgISSUkkdQckVzMVLhgCRRwDZ2f1S2biTPMUQDQUYMUjXq0jQigWQFEVYMQTXuEzQh8FMwjUNt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ASAP Spectral Clipping",
										"filename" : "ASAP Spectral Clipping.maxsnap",
										"filepath" : "~/Projets/Co/Momi/Kinderszenen/max/Kinderszenen/data",
										"filepos" : -1,
										"snapshotfileid" : "e20d085c22143df609b905094ddd9ebd"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2 2 \"ASAP Spectral Clipping\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 232.0, 51.0, 27.0 ],
					"text" : "PRESET for Live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 214.0, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.0, 239.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "PRESET[12]",
							"parameter_shortname" : "PRESET",
							"parameter_steps" : 1,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "PRESET"
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
					"patching_rect" : [ 593.0, 334.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 278.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 489.0, 131.0, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 4.0, 95.0, 27.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 489.0, 134.0, 94.400002000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 6.5, 94.400002000000001, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 110.0, 47.0, 18.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
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
					"patching_rect" : [ 488.0, 263.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.5, 135.5, 40.0, 18.0 ],
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
					"id" : "obj-6",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.0, 279.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 151.5, 95.0, 16.0 ],
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
					"patching_rect" : [ 488.0, 159.0, 96.0, 31.614456000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.5, 31.0, 96.0, 31.614456000000001 ],
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
					"patching_rect" : [ 486.0, 308.0, 126.666686999999996, 20.0 ],
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
					"patching_rect" : [ 491.0, 195.0, 92.5, 69.0 ],
					"pattrstorage" : "FragulatorPreset",
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 70.0, 92.5, 69.0 ],
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
					"patching_rect" : [ 489.0, 195.0, 95.0, 69.072281000000004 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 67.0, 95.0, 69.072281000000004 ],
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
					"patching_rect" : [ 486.0, 128.0, 101.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.5, 0.499999, 101.0, 170.0 ],
					"prototypename" : "M4L.horizontal-black"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 322.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.499939000000012, 7.0, 10.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 334.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 388.0, 39.0, 20.0 ],
					"text" : "$1 init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 308.0, 72.0, 76.0 ],
					"text" : "live.dial, live.menu, live.text, live.numbox, live.gain~, live.tab, pattr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 412.0, 54.0, 20.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 401.0, 251.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 218, 50, 606, 257 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 220, 49, 871, 244 ]
					}
,
					"text" : "pattrstorage #1Preset @savemode 2 @autowatch 1",
					"varname" : "#1Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 689.0, 239.0, 75.0, 20.0 ],
					"text" : "route restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 206.0, 48.0, 29.0 ],
					"text" : "Pattr storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 127.0, 72.0, 29.0 ],
					"text" : "Messages to parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Parameters values, getattributes, getstate",
					"id" : "obj-142",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 127.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 617.0, 159.0, 91.0, 31.0 ],
					"restore" : 					{
						"Dry/wet" : [ 100.0 ],
						"Ingain" : [ 0.0 ],
						"Outgain" : [ -127.0 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "ASAP Spectral Clipping",
								"origin" : "ASAP Spectral Clipping.vst3info",
								"type" : "VST3",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "ASAP Spectral Clipping.vst3info",
									"plugindisplayname" : "ASAP Spectral Clipping",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 2106248339,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "624.VMjLgbl....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCNz3hUMoFSmYVUt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSA0TUPAENvPkcUECV5kzUXIGNv.kbqYjX1sFag0FMC8DTEwlXmAiUYoWUrIVdAgFVzDzUXkWSW8DZtj1R1gjPHsFMVkEdiYEYLgSLiQ0YrI1ZMcjV0cmQYgCRBwDchMESwH1PMkGUowzLlMTS3oVZLECRBgzZzXUV3MlUjgzZwjkaQUjV3UULh4FNFElZvjFR2MiPLglKRkEcUwlXsslLPUGLFI1ZzDiXmE0UZUGMV8DZDk1R1gjPHIyZrElZ3DyXkE0UjYWUV8DZtj1R1gjPHIyZrElZ3DyXk0zUZUSUV8DZtj1R2gTdLgmY40TLhMDS4QzPMkGQowDZtf2XuQiQYU2XxbUcYcUV3cmUXYWPWoEciY0Sn4RZKgGUogTcyLzSMgiQYs1cFgTSqEiXoAidgoVUFElUUwlX4sVLgQGLogTLXMDS5oVZHYFSwDlb3vlXMgiQYsFLogTdHIDR4cVLgISSUkkdQckVzMVLhgCRRwDZ2f1S2biTPMUQDQUYMUjXq0jQigWQFEVYMQTXuEzQh8FMwjUNt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
								}

							}
 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "ASAP Spectral Remix",
								"origin" : "ASAP Spectral Remix.vst3info",
								"type" : "VST3",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "ASAP Spectral Remix.vst3info",
									"plugindisplayname" : "ASAP Spectral Remix",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 2106248805,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "760.VMjLg7t....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCN13hUMoFSmMSXt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSA0TUPAENvPkcUECV5kzUXIGNqQ0ZvXkVyPyPOAUQrI1YvXUV5UEahkWPngEMAcEV40zUOglKosjcHIDRtUDahMGNrE1aMwVTm0jQiUWRW8DZDk1R1gjPHQGNVoUdUwVTm0jQiUWRW8DZDk1R1gjPH4VQrI1b3vVXu0DaSU2ZwH1ZYQEVoEkLggGLogjcyHDSn4hTXoWTWgUZywVTm0jQiUWRW8DZDk1R1gjPH4VQrI1b3vVXu0DaSU2ZwH1ZUolX3gCahgCRBwDclMTS44xPLYmKS0jdLMUSz.UdLECRBgDdUYTXqUTLhsVTUo0bUY0Sn4RZKYGV4wzcPkFSyP0PNoGTS0TLPMTS4YVZHYlXWoEcQESXxfSQiQSPWkENHIDSz4RZHYlXWoEcQESXxfCLh81aWkENHIDSz4RZLQCSS0jdHMDSxfzTLICVS4TdLkGSn4Bdi8FMFkUciIyU0k0UYg2cVgkcAckVzMlUOglKosDdTkFR0MyPO0DNFk0Z2YDRMsVLhkFL5ElZUYTXVUEahk2ZwDFcvjFRwf0PLomZogjYLESXxgCah0DNFk0ZvjFR4gjPHk2YwDlLMUUV5E0UZQ2XwHFNHIDSn4hPZcVRWEVczXkVoQidg8VSWkESqwVXwASZHYGRBgjazXET5E0UXk1bFM0azDiV3fjPLg1Mn8zM2HETSUDQTUVSEI1ZMYzX3UjQgUVRUk0bqYDY43hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
								}

							}
 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u615000435"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 270.0, 54.0, 18.0 ],
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
					"patching_rect" : [ 745.0, 270.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 322.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 322.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 440.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 440.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 440.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 35.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 35.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 322.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 322.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Outgain",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.0, 322.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.5, 55.0, 40.0, 108.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -127 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Outgain[70]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -127.0,
							"parameter_shortname" : "Outgain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Outgain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dry/wet",
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 233.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.5, 3.0, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/wet",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Dry/wet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 19.0, 286.0, 128.666672000000005, 20.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Ingain",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.0, 89.0, 177.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 40.0, 160.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Ingain[39]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Ingain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Ingain"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-11", 5 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 1 ]
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
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-12", 0 ]
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
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"order" : 1,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 1 ],
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-86", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-14" : [ "Outgain[70]", "Outgain", 0 ],
			"obj-18" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-8" : [ "Ingain[39]", "Ingain", 0 ],
			"obj-80" : [ "PRESET[12]", "PRESET", 0 ],
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
				"name" : "ASAP Spectral Clipping.maxsnap",
				"bootpath" : "~/Projets/Co/Momi/Kinderszenen/max/Kinderszenen/data",
				"patcherrelativepath" : "../../../../Co/Momi/Kinderszenen/max/Kinderszenen/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ASAP Spectral Remix.maxsnap",
				"bootpath" : "~/Projets/Co/Momi/Kinderszenen/max/Kinderszenen/data",
				"patcherrelativepath" : "../../../../Co/Momi/Kinderszenen/max/Kinderszenen/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Projets/MAXMSPStuff/Goepfer/_MODULES/CTRL",
				"patcherrelativepath" : "../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
