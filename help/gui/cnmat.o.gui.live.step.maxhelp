{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 1183.0, 623.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "gridded",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 420.0, 97.0, 22.0 ],
					"presentation_rect" : [ 618.0, 418.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "varname /step/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 195.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "varname /step/0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-84",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 74.0, 570.0, 41.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 115, 116, 101, 112, 47, 48, 0, 44, 105, 105, 105, 105, 105, 105, 105, 100, 100, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 10, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 16, 64, 79, 59, -100, 14, -66, -33, -92, 64, 84, -60, 52, 109, -59, -42, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 0, 0, 0, 60, 0, 0, 0, 1, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 69, 0, 0, 0, 48, 0, 0, 0, 5, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 68, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 68, 0, 0, 0, 91, 0, 0, 0, 1, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 69, 0, 0, 0, 110, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 68, 0, 0, 0, 127, 0, 0, 0, 3, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 67, 0, 0, 0, 113, 0, 0, 0, 1, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 66, 0, 0, 0, 110, 0, 0, 0, 0, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 65, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 72, 0, 0, 0, 34, 0, 0, 0, 0, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 69, 0, 0, 0, 71, 0, 0, 0, 72, 0, 0, 0, 74, 0, 0, 0, 75 ],
					"saved_bundle_length" : 368,
					"text" : "/step/0 : [1, 10, 5, 1, 12, 0, 16, 62.4657, 83.0657, 0, 0, 72, 60, 1, 100, 100, 69, 48, 5, 100, 100, 68, 73, 0, 100, 100, 68, 91, 1, 100, 100, 69, 110, 4, 100, 100, 68, 127, 3, 100, 100, 67, 113, 1, 100, 100, 66, 110, 0, 100, 100, 65, 37, 0, 100, 100, 72, 34, 0, 100, 100, 69, 71, 72, 74, 75]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 14.0, 570.0, 41.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 115, 116, 101, 112, 47, 48, 0, 44, 105, 105, 105, 105, 105, 105, 105, 100, 100, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 10, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 16, 64, 79, 59, -100, 14, -66, -33, -92, 64, 84, -60, 52, 109, -59, -42, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 0, 0, 0, 60, 0, 0, 0, 1, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 72, 0, 0, 0, 48, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 74, 0, 0, 0, 28, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 75, 0, 0, 0, 35, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 75, 0, 0, 0, 40, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 75, 0, 0, 0, 48, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 71, 0, 0, 0, 58, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 69, 0, 0, 0, 65, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 71, 0, 0, 0, 61, 0, 0, 0, 4, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 72, 0, 0, 0, 66, 0, 0, 0, 2, 0, 0, 0, 100, 0, 0, 0, 100, 0, 0, 0, 69, 0, 0, 0, 71, 0, 0, 0, 72, 0, 0, 0, 74, 0, 0, 0, 75 ],
					"saved_bundle_length" : 368,
					"text" : "/step/0 : [1, 10, 5, 1, 12, 0, 16, 62.4657, 83.0657, 0, 0, 72, 60, 1, 100, 100, 72, 48, 4, 100, 100, 74, 28, 4, 100, 100, 75, 35, 4, 100, 100, 75, 40, 4, 100, 100, 75, 48, 4, 100, 100, 71, 58, 4, 100, 100, 69, 65, 4, 100, 100, 71, 61, 4, 100, 100, 72, 66, 2, 100, 100, 69, 71, 72, 74, 75]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 100,
					"extra2_max" : 100,
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-80",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.0, 449.0, 534.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[1]",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "/step/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 157.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 188.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "fold $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 157.0, 52.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Fold",
					"texton" : "Fold",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 158.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 188.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "nstep $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-5",
					"linecount" : 31,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 284.0, 495.0, 336.0 ],
					"text" : "/step/0/pitch/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/step/0/pitch/y : [72, 69, 68, 68, 69, 68, 67, 66, 65, 72],\n/step/0/vel/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/step/0/vel/y : [60, 48, 73, 91, 110, 127, 113, 110, 37, 34],\n/step/0/dur/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/step/0/dur/y : [1, 5, 0, 1, 4, 3, 1, 0, 0, 0],\n/step/0/ex1/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/step/0/ex1/y : [100, 100, 100, 100, 100, 100, 100, 100, 100, 100],\n/step/0/ex2/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/step/0/ex2/y : [100, 100, 100, 100, 100, 100, 100, 100, 100, 100],\n/step/0/loop/min : 0,\n/step/0/loop/max : 16,\n/step/0/zoom/min : 62.4657,\n/step/0/zoom/max : 83.0657,\n/step/1/pitch/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],\n/step/1/pitch/y : [63, 66, 67, 74, 70, 67, 60, 70, 67, 79, 60, 70, 60, 63, 70, 62],\n/step/1/vel/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],\n/step/1/vel/y : [101, 83, 57, 78, 35, 75, 114, 75, 59, 80, 100, 84, 114, 98, 97, 103],\n/step/1/dur/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],\n/step/1/dur/y : [4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4],\n/step/1/ex1/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],\n/step/1/ex1/y : [100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100],\n/step/1/ex2/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],\n/step/1/ex2/y : [100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100],\n/step/1/loop/min : 0,\n/step/1/loop/max : 16,\n/step/1/zoom/min : 59.,\n/step/1/zoom/max : 80.,\n/step/count : 2"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 100,
					"extra2_max" : 100,
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"maxclass" : "live.step",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.0, 239.0, 534.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "/step/0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 117.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 20.0, 157.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "o.gui.attach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 248.5, 186.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.gui.live.step /step @all 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 195.0, 180.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.text", "live.text", 0 ],
			"obj-80" : [ "live.step[1]", "live.step", 0 ],
			"obj-4" : [ "live.step", "live.step", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.gui.live.step.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../dev-lib/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
