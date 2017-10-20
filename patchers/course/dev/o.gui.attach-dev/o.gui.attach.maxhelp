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
		"rect" : [ 100.0, 100.0, 839.0, 728.0 ],
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
		"subpatcher_template" : "no-menus",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 315.0, 153.0, 20.0 ],
					"style" : "",
					"text" : "removed from tabs for now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 84.0, 651.0, 33.0 ],
					"style" : "",
					"text" : "cnmat.o.gui is a utility abstraction that uses pattrstorage to consolodate GUI object values.\nAnytime a value changes, the value is updated and sent out of the cnmat.o.gui left outlet, starting with a /gui address."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 45.5, 138.0, 33.0 ],
					"style" : "",
					"text" : "cnmat.o.gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 839.0, 702.0 ],
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
						"subpatcher_template" : "no-menus",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.5, 58.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "varname /amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.5, 47.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "varname /kslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 585.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 611.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 561.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 94.0, 147.0, 20.0 ],
									"style" : "",
									"text" : "<< control amplitude here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 92.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "set pitch here >>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 187.5, 225.0, 33.0 ],
									"style" : "",
									"text" : "a simple example of using the output of o.gui.attach to control a sound source."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 442.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 442.0, 22.0, 89.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 160.0, 371.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.5, 89.0, 115.0, 30.0 ],
									"style" : "",
									"varname" : "/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.5, 85.0, 196.0, 34.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"style" : "",
									"varname" : "/kslider"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 160.0, 271.0, 293.0, 46.0 ],
									"text" : "/midi = /kslider,\n/amp = scale( /amp, 0, 127, 0., 1.)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 338.0, 308.0, 61.0 ],
									"text" : "/kslider : 81,\n/amp : 0.173228,\n/midi : 81"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 160.0, 231.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-103", 0 ]
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
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 181.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p example",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 4.0, 45.0, 945.0, 664.0 ],
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
						"subpatcher_template" : "no-menus",
						"showontab" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.0, 22.0, 164.0, 20.0 ],
									"style" : "",
									"text" : "still working on this (rama)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 105.0, 285.0, 20.0 ],
									"style" : "",
									"text" : "pattrstorage's @outputmode 1 is inportant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.5, 413.5, 520.0, 20.0 ],
									"style" : "",
									"text" : "pattrstorage writes to JSON which can be read by the dict object and converted to OSC by odot."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 31.0, 282.0, 60.0 ],
									"style" : "",
									"text" : "note that pattrstorage can also make presets, but can only connect with GUI objects, so is less useful for storing and recalling odot presets and expressions."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 390.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 39,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 446.0, 829.0, 540.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, -72, 47, 112, 97, 116, 116, 114, 115, 116, 111, 114, 97, 103, 101, 0, 0, 0, 44, 46, 0, 0, 0, 0, 8, -96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 117, 57, 55, 48, 48, 48, 50, 53, 53, 57, 0, 0, 0, 0, 8, 112, 47, 115, 108, 111, 116, 115, 0, 0, 44, 46, 0, 0, 0, 0, 8, 96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 36, 47, 50, 0, 0, 44, 46, 0, 0, 0, 0, 4, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 3, -12, 47, 100, 97, 116, 97, 0, 0, 0, 44, 46, 0, 0, 0, 0, 3, -28, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 98, 111, 98, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -80, 49, -117, -109, -65, -26, -63, 107, -37, 26, 109, 106, -65, -29, -23, 62, 28, -101, 65, 58, -65, -32, 91, 5, 116, -76, 7, 3, -65, -35, 39, -44, 90, 95, -57, -25, -65, -39, -103, -103, -103, -103, -103, -102, -65, -43, 85, 83, -17, 107, 93, 70, -65, -47, 17, 18, 118, -5, 9, 32, -65, -55, -103, -103, -103, -103, -103, -102, -65, -79, 17, 22, -88, -72, -15, 78, 63, -74, -63, 109, -13, -7, 97, -128, 63, -52, 113, -59, 63, 57, -47, -77, 63, -43, 85, 83, -17, 107, 93, 70, 63, -36, 113, -59, 63, 57, -47, -77, 63, -31, 17, 16, 94, 28, 21, 9, 63, -28, -97, 73, 6, 3, 79, 64, 63, -24, 45, -125, -58, -55, 125, -115, 63, -18, -109, -22, 45, 47, -29, -13, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 73, -53, 37, 45, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 16, 47, 109, 121, 47, 105, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 38, 0, 0, 0, 24, 47, 109, 121, 47, 102, 108, 111, 97, 116, 0, 0, 0, 44, 100, 0, 0, -64, 22, 102, 102, 102, 102, 102, 102, 0, 0, 2, -116, 47, 116, 97, 98, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 56, 0, 0, 0, 59, 0, 0, 0, 60, 0, 0, 0, 62, 0, 0, 0, 63, 0, 0, 0, 64, 0, 0, 0, 65, 0, 0, 0, 68, 0, 0, 0, 69, 0, 0, 0, 70, 0, 0, 0, 71, 0, 0, 0, 72, 0, 0, 0, 74, 0, 0, 0, 75, 0, 0, 0, 75, 0, 0, 0, 76, 0, 0, 0, 76, 0, 0, 0, 76, 0, 0, 0, 76, 0, 0, 0, 65, 0, 0, 0, 55, 0, 0, 0, 53, 0, 0, 0, 53, 0, 0, 0, 54, 0, 0, 0, 55, 0, 0, 0, 56, 0, 0, 0, 56, 0, 0, 0, 55, 0, 0, 0, 55, 0, 0, 0, 54, 0, 0, 0, 53, 0, 0, 0, 52, 0, 0, 0, 50, 0, 0, 0, 46, 0, 0, 0, 44, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 43, 0, 0, 0, 43, 0, 0, 0, 43, 0, 0, 0, 43, 0, 0, 0, 40, 0, 0, 0, 36, 0, 0, 0, 34, 0, 0, 0, 29, 0, 0, 0, 29, 0, 0, 0, 29, 0, 0, 0, 29, 0, 0, 0, 34, 0, 0, 0, 35, 0, 0, 0, 36, 0, 0, 0, 38, 0, 0, 0, 99, 0, 0, 0, 99, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 106, 0, 0, 0, 107, 0, 0, 0, 107, 0, 0, 0, 107, 0, 0, 0, 107, 0, 0, 0, 106, 0, 0, 0, 106, 0, 0, 0, 106, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 62, 0, 0, 0, 60, 0, 0, 0, 59, 0, 0, 0, 59, 0, 0, 0, 58, 0, 0, 0, 58, 0, 0, 0, 57, 0, 0, 0, 57, 0, 0, 0, 56, 0, 0, 0, 55, 0, 0, 0, 54, 0, 0, 0, 53, 0, 0, 0, 33, 0, 0, 0, 32, 0, 0, 0, 32, 0, 0, 0, 31, 0, 0, 0, 30, 0, 0, 0, 28, 0, 0, 0, 27, 0, 0, 0, 25, 0, 0, 0, 22, 0, 0, 0, 20, 0, 0, 0, 17, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 99, 0, 0, 0, 98, 0, 0, 0, 96, 0, 0, 0, 95, 0, 0, 0, 93, 0, 0, 0, 84, 0, 0, 0, 84, 0, 0, 0, 84, 0, 0, 0, 83, 0, 0, 4, 36, 47, 49, 0, 0, 44, 46, 0, 0, 0, 0, 4, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 3, -12, 47, 100, 97, 116, 97, 0, 0, 0, 44, 46, 0, 0, 0, 0, 3, -28, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 70, 0, 0, 0, 28, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 98, 111, 98, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -80, 49, -117, -109, -65, -26, -63, 107, -37, 26, 109, 106, -65, -29, -23, 62, 28, -101, 65, 58, -65, -32, 91, 5, 116, -76, 7, 3, -65, -35, 39, -44, 90, 95, -57, -25, -65, -39, -103, -103, -103, -103, -103, -102, -65, -43, 85, 83, -17, 107, 93, 70, -65, -47, 17, 18, 118, -5, 9, 32, -65, -55, -103, -103, -103, -103, -103, -102, -65, -79, 17, 22, -88, -72, -15, 78, 63, -74, -63, 109, -13, -7, 97, -128, 63, -52, 113, -59, 63, 57, -47, -77, 63, -43, 85, 83, -17, 107, 93, 70, 63, -36, 113, -59, 63, 57, -47, -77, 63, -31, 17, 16, 94, 28, 21, 9, 63, -28, -97, 73, 6, 3, 79, 64, 63, -24, 45, -125, -58, -55, 125, -115, 63, -18, -109, -22, 45, 47, -29, -13, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 73, -53, 37, 45, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 71, 0, 0, 0, 16, 47, 109, 121, 47, 105, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 38, 0, 0, 0, 24, 47, 109, 121, 47, 102, 108, 111, 97, 116, 0, 0, 0, 44, 100, 0, 0, -64, 22, 102, 102, 102, 102, 102, 102, 0, 0, 2, -116, 47, 116, 97, 98, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 119, 0, 0, 0, 56, 0, 0, 0, 59, 0, 0, 0, 60, 0, 0, 0, 62, 0, 0, 0, 63, 0, 0, 0, 64, 0, 0, 0, 65, 0, 0, 0, 68, 0, 0, 0, 69, 0, 0, 0, 70, 0, 0, 0, 71, 0, 0, 0, 72, 0, 0, 0, 74, 0, 0, 0, 75, 0, 0, 0, 75, 0, 0, 0, 76, 0, 0, 0, 76, 0, 0, 0, 76, 0, 0, 0, 76, 0, 0, 0, 65, 0, 0, 0, 55, 0, 0, 0, 53, 0, 0, 0, 53, 0, 0, 0, 54, 0, 0, 0, 55, 0, 0, 0, 56, 0, 0, 0, 56, 0, 0, 0, 55, 0, 0, 0, 55, 0, 0, 0, 54, 0, 0, 0, 53, 0, 0, 0, 52, 0, 0, 0, 50, 0, 0, 0, 46, 0, 0, 0, 44, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 42, 0, 0, 0, 43, 0, 0, 0, 43, 0, 0, 0, 43, 0, 0, 0, 43, 0, 0, 0, 40, 0, 0, 0, 36, 0, 0, 0, 34, 0, 0, 0, 29, 0, 0, 0, 29, 0, 0, 0, 29, 0, 0, 0, 29, 0, 0, 0, 34, 0, 0, 0, 35, 0, 0, 0, 36, 0, 0, 0, 38, 0, 0, 0, 99, 0, 0, 0, 99, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 106, 0, 0, 0, 107, 0, 0, 0, 107, 0, 0, 0, 107, 0, 0, 0, 107, 0, 0, 0, 106, 0, 0, 0, 106, 0, 0, 0, 106, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 105, 0, 0, 0, 62, 0, 0, 0, 60, 0, 0, 0, 59, 0, 0, 0, 59, 0, 0, 0, 58, 0, 0, 0, 58, 0, 0, 0, 57, 0, 0, 0, 57, 0, 0, 0, 56, 0, 0, 0, 55, 0, 0, 0, 54, 0, 0, 0, 53, 0, 0, 0, 33, 0, 0, 0, 32, 0, 0, 0, 32, 0, 0, 0, 31, 0, 0, 0, 30, 0, 0, 0, 28, 0, 0, 0, 27, 0, 0, 0, 25, 0, 0, 0, 22, 0, 0, 0, 20, 0, 0, 0, 17, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 99, 0, 0, 0, 98, 0, 0, 0, 96, 0, 0, 0, 95, 0, 0, 0, 93, 0, 0, 0, 84, 0, 0, 0, 84, 0, 0, 0, 84, 0, 0, 0, 83 ],
									"saved_bundle_length" : 2252,
									"text" : "/pattrstorage : {\n\t/name : \"u970002559\",\n\t/slots : {\n\t\t/2 : {\n\t\t\t/id : 2,\n\t\t\t/data : {\n\t\t\t\t/slider/2 : 0,\n\t\t\t\t/textedit : [\"hello\", \"bob\"],\n\t\t\t\t/multi : [-0.777778, -0.711111, -0.622222, -0.511111, -0.455556, -0.4, -0.333333, -0.266667, -0.2, -0.066667, 0.088889, 0.222222, 0.333333, 0.444444, 0.533333, 0.644444, 0.755556, 0.955556, 1., -0.288889],\n\t\t\t\t/slider/1 : 7,\n\t\t\t\t/my/int : 38,\n\t\t\t\t/my/float : -5.6,\n\t\t\t\t/tab : [0, 0, 0, 119, 119, 119, 119, 119, 119, 56, 59, 60, 62, 63, 64, 65, 68, 69, 70, 71, 72, 74, 75, 75, 76, 76, 76, 76, 65, 55, 53, 53, 54, 55, 56, 56, 55, 55, 54, 53, 52, 50, 46, 44, 42, 42, 42, 42, 42, 43, 43, 43, 43, 40, 36, 34, 29, 29, 29, 29, 34, 35, 36, 38, 99, 99, 100, 102, 106, 107, 107, 107, 107, 106, 106, 106, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 62, 60, 59, 59, 58, 58, 57, 57, 56, 55, 54, 53, 33, 32, 32, 31, 30, 28, 27, 25, 22, 20, 17, 17, 0, 0, 101, 99, 98, 96, 95, 93, 84, 84, 84, 83]\n\t\t\t}\n\t\t},\n\t\t/1 : {\n\t\t\t/id : 1,\n\t\t\t/data : {\n\t\t\t\t/slider/2 : 70,\n\t\t\t\t/textedit : [\"hello\", \"bob\"],\n\t\t\t\t/multi : [-0.777778, -0.711111, -0.622222, -0.511111, -0.455556, -0.4, -0.333333, -0.266667, -0.2, -0.066667, 0.088889, 0.222222, 0.333333, 0.444444, 0.533333, 0.644444, 0.755556, 0.955556, 1., -0.288889],\n\t\t\t\t/slider/1 : 71,\n\t\t\t\t/my/int : 38,\n\t\t\t\t/my/float : -5.6,\n\t\t\t\t/tab : [0, 0, 0, 119, 119, 119, 119, 119, 119, 56, 59, 60, 62, 63, 64, 65, 68, 69, 70, 71, 72, 74, 75, 75, 76, 76, 76, 76, 65, 55, 53, 53, 54, 55, 56, 56, 55, 55, 54, 53, 52, 50, 46, 44, 42, 42, 42, 42, 42, 43, 43, 43, 43, 40, 36, 34, 29, 29, 29, 29, 34, 35, 36, 38, 99, 99, 100, 102, 106, 107, 107, 107, 107, 106, 106, 106, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 62, 60, 59, 59, 58, 58, 57, 57, 56, 55, 54, 53, 33, 32, 32, 31, 30, 28, 27, 25, 22, 20, 17, 17, 0, 0, 101, 99, 98, 96, 95, 93, 84, 84, 84, 83]\n\t\t\t}\n\t\t}\n\t}\n}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 128.0, 413.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 116.5, 349.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui/write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 201.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 147.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 147.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 138.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "store 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 138.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 166.0, 122.0, 80.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /slider/2",
									"varname" : "/slider/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.5, 154.0, 20.0, 140.0 ],
									"style" : "",
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 69.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 74.0, 38.5, 71.0, 22.0 ],
									"restore" : [ 38 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /my/int",
									"varname" : "/my/int"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 283.5, 502.0, 102.0 ],
									"text" : "/gui/slider/2 : 0,\n/gui/my/int : 38,\n/gui/slider/1 : 7,\n/gui/my/float : -5.6,\n/gui/read : [\"u676006326.json\", 0],\n/gui/time : 2016-08-01T18:50:31.541313Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 77.0, 122.0, 80.0, 22.0 ],
									"restore" : [ 7 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /slider/1",
									"varname" : "/slider/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.5, 154.0, 20.0, 140.0 ],
									"style" : "",
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 69.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 164.0, 38.5, 83.0, 22.0 ],
									"restore" : [ -5.6 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /my/float",
									"varname" : "/my/float"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 312.0, 193.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 179.5, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 1057, 45, 1440, 407 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u452001063"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 383.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 340.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pattrstorage",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 839.0, 702.0 ],
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
						"subpatcher_template" : "no-menus",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 91.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "varname /matrixcntrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 123.0, 130.0, 66.0 ],
									"style" : "",
									"varname" : "/matrixcntrl"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 155.0, 593.0, 65.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 47, 115, 117, 98, 112, 97, 116, 99, 104, 101, 114, 0, 44, 46, 0, 0, 0, 0, 0, -44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 252,
									"text" : "/subpatcher : {\n\t/multi : [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.]\n}"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 81.5, 183.0, 20.0 ],
									"style" : "",
									"text" : "<< there's a multislider in here"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 543.0, 565.0, 65.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -80, 49, -117, -109, -65, -26, -63, 107, -37, 26, 109, 106, -65, -29, -23, 62, 28, -101, 65, 58, -65, -32, 91, 5, 116, -76, 7, 3, -65, -35, 39, -44, 90, 95, -57, -25, -65, -39, -103, -103, -103, -103, -103, -102, -65, -43, 85, 83, -17, 107, 93, 70, -65, -47, 17, 18, 118, -5, 9, 32, -65, -55, -103, -103, -103, -103, -103, -102, -65, -79, 17, 22, -88, -72, -15, 78, 63, -74, -63, 109, -13, -7, 97, -128, 63, -52, 113, -59, 63, 57, -47, -77, 63, -43, 85, 83, -17, 107, 93, 70, 63, -36, 113, -59, 63, 57, -47, -77, 63, -31, 17, 16, 94, 28, 21, 9, 63, -28, -97, 73, 6, 3, 79, 64, 63, -24, 45, -125, -58, -55, 125, -115, 63, -18, -109, -22, 45, 47, -29, -13, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 73, -53, 37, 45, 0, 0, 0, 36, 47, 109, 97, 116, 114, 105, 120, 99, 110, 116, 114, 108, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 252,
									"text" : "/multi : [-0.777778, -0.711111, -0.622222, -0.511111, -0.455556, -0.4, -0.333333, -0.266667, -0.2, -0.066667, 0.088889, 0.222222, 0.333333, 0.444444, 0.533333, 0.644444, 0.755556, 0.955556, 1., -0.288889],\n/matrixcntrl : [0, 0, 0]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 275.0, 593.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -80, 49, -117, -109, -65, -26, -63, 107, -37, 26, 109, 106, 63, -32, 91, 5, 116, -76, 7, 3, 63, -21, -69, -68, 110, -80, -73, -61, 63, -20, 113, -57, 88, 24, -59, -54, 63, -20, 113, -57, 88, 24, -59, -54, 63, -22, 79, -92, -125, 1, -89, -96, 63, -24, 45, -125, -58, -55, 125, -115, 63, -27, 24, -90, 84, -110, -1, 76, 63, -30, 3, -54, -5, 59, 117, 33, 63, -35, -35, -33, 67, -57, -43, -19, 63, -41, -76, 36, 95, 90, -39, 106, 63, -47, -118, 109, -84, -85, -59, 21, 63, -58, -63, 109, -13, -7, 97, -128, 0, 0, 0, 0, 0, 0, 0, 0, -65, -31, -57, 29, 96, 99, 23, 39, -65, -25, 119, 118, -60, -126, 123, 112, 63, -18, -109, -22, 45, 47, -29, -13, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 73, -53, 37, 45 ],
									"saved_bundle_length" : 212,
									"text" : "/multi : [-0.777778, -0.711111, 0.511111, 0.866667, 0.888889, 0.888889, 0.822222, 0.755556, 0.659259, 0.562963, 0.466667, 0.37037, 0.274074, 0.177778, 0., -0.555556, -0.733333, 0.955556, 1., -0.288889]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 341.0, 565.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -80, 49, -117, -109, -65, -26, -63, 107, -37, 26, 109, 106, -65, -29, -23, 62, 28, -101, 65, 58, -65, -32, 91, 5, 116, -76, 7, 3, -65, -35, 39, -44, 90, 95, -57, -25, -65, -39, -103, -103, -103, -103, -103, -102, -65, -43, 85, 83, -17, 107, 93, 70, -65, -47, 17, 18, 118, -5, 9, 32, -65, -55, -103, -103, -103, -103, -103, -102, -65, -79, 17, 22, -88, -72, -15, 78, 63, -74, -63, 109, -13, -7, 97, -128, 63, -52, 113, -59, 63, 57, -47, -77, 63, -43, 85, 83, -17, 107, 93, 70, 63, -36, 113, -59, 63, 57, -47, -77, 63, -31, 17, 16, 94, 28, 21, 9, 63, -28, -97, 73, 6, 3, 79, 64, 63, -24, 45, -125, -58, -55, 125, -115, 63, -18, -109, -22, 45, 47, -29, -13, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 73, -53, 37, 45 ],
									"saved_bundle_length" : 212,
									"text" : "/multi : [-0.777778, -0.711111, -0.622222, -0.511111, -0.455556, -0.4, -0.333333, -0.266667, -0.2, -0.066667, 0.088889, 0.222222, 0.333333, 0.444444, 0.533333, 0.644444, 0.755556, 0.955556, 1., -0.288889]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 602.0, 108.0, 483.0, 416.0 ],
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
										"subpatcher_template" : "no-menus",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 333.0, 132.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "o.route /subpatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 333.0, 210.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /subpatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 74.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 333.0, 173.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.gui.attach"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 247.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 44.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "varname /multi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 177.0, 229.0, 33.0 ],
													"style" : "",
													"text" : "click the presets in the  \"subpatches\" tab and see this multislider change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 80.0, 190.0, 90.0 ],
													"size" : 20,
													"style" : "",
													"varname" : "/multi"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 341.0, 77.0, 115.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p subpatcher",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 109.0, 348.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 142.0, 436.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach",
									"varname" : "cnmat.o.gui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 151.5, 518.0, 693.5, 518.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 264.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p subpatches",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 839.0, 702.0 ],
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
						"subpatcher_template" : "no-menus",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 472.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "varname /textedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 472.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "varname /multi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 317.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "varname /function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 442.0, 145.0, 47.0 ],
									"style" : "",
									"text" : "<< the output bundle can be copied and sent to o.gui.attach later"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 114.0, 194.0, 60.0 ],
									"style" : "",
									"text" : "<< click an o.compose to send a bundle preset to o.gui.attach and note the changes in GUI objects and output bundle below"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.5, 37.0, 580.0, 20.0 ],
									"style" : "",
									"text" : "cnmat.o.gui accepts OSC bundle \"presets\", which will set GUI objects with matching /gui addresses"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 15,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 78.0, 314.0, 180.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 115, 116, 101, 118, 101, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 63, -20, 113, -57, 32, 0, 0, 0, 63, -20, 113, -57, 32, 0, 0, 0, 63, -21, -69, -69, -64, 0, 0, 0, 63, -22, 79, -91, 0, 0, 0, 0, 63, -24, -29, -114, 64, 0, 0, 0, 63, -26, 11, 96, -64, 0, 0, 0, 63, -31, 17, 17, 32, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 63, -49, 73, -12, -96, 0, 0, 0, 63, -58, -63, 108, 32, 0, 0, 0, 63, -68, 113, -57, 32, 0, 0, 0, -65, -106, -63, 108, 32, 0, 0, 0, -65, -63, 17, 17, 32, 0, 0, 0, -65, -40, 45, -126, -32, 0, 0, 0, -65, -34, -48, -105, -64, 0, 0, 0, -65, -30, -71, -42, 64, 0, 0, 0, -65, -26, 11, 96, -64, 0, 0, 0, -65, -24, 45, -126, -32, 0, 0, 0, -65, -23, -103, -103, -96, 0, 0, 0, -65, -20, 113, -57, 32, 0, 0, 0, 0, 0, 1, -44, 47, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 71, -17, -88, -32, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -28, -93, -41, 0, 0, 0, 0, 64, 94, -107, -55, -128, 0, 0, 0, 63, -22, 6, -46, -32, 0, 0, 0, 0, 0, 0, 0, -65, -39, 71, -82, 32, 0, 0, 0, 64, 105, 68, 24, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -18, 102, 102, 96, 0, 0, 0, 64, 114, -13, 16, 96, 0, 0, 0, 63, -28, -24, 26, -96, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, 123, -105, -44, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -96, 0, 0, 0, 64, 126, -107, -54, -64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -17, -41, 10, 61, 112, -93, -41, 64, -128, -55, -33, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 112, -93, -32, 0, 0, 0, 64, -125, 114, -71, 64, 0, 0, 0, 63, -38, 116, 12, 64, 0, 0, 0, 0, 0, 0, 0, 63, -21, 51, 51, 64, 0, 0, 0, 64, -122, -16, 88, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, -117, 109, 71, -96, 0, 0, 0, 63, -41, 10, 61, -128, 0, 0, 0, 0, 0, 0, 0, 63, -36, -52, -52, -64, 0, 0, 0, 64, -115, -63, 6, 32, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -23, -103, -103, -96, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 20, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 74, 28, -55, 77, -95, -99, -101 ],
									"saved_bundle_length" : 744,
									"text" : "/textedit : [\"hello\", \"steve\"],\n/multi : [0.888889, 0.888889, 0.866667, 0.822222, 0.777778, 0.688889, 0.533333, 0.4, 0.244444, 0.177778, 0.111111, -0.0222222, -0.133333, -0.377778, -0.481481, -0.585185, -0.688889, -0.755556, -0.8, -0.888889],\n/function : [1000., 0., 1., 0., 0., 0, 0., 47.8723, 1., 0, -0.645, 122.34, 0.813333, 0, -0.395, 202.128, 0., 0, 0.95, 303.191, 0.653333, 0, 0.75, 441.489, 0., 0, 0.8, 489.362, 1., 0, 0.995, 537.234, 0., 0, 0.795, 622.34, 0.413333, 0, 0.85, 734.043, 0., 0, 0.75, 877.66, 0.36, 0, 0.45, 952.128, 1., 0, -0.8, 1000., 0., 0, 0., \"curve\"],\n/time : 2016-08-01T19:08:57.303247Z"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 14,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 78.0, 317.0, 169.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 98, 111, 98, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -24, -29, -114, -64, 0, 0, 0, -65, -26, -63, 107, -32, 0, 0, 0, -65, -29, -23, 62, 32, 0, 0, 0, -65, -32, 91, 5, -128, 0, 0, 0, -65, -35, 39, -44, 96, 0, 0, 0, -65, -39, -103, -103, -96, 0, 0, 0, -65, -43, 85, 83, -32, 0, 0, 0, -65, -47, 17, 18, -128, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, -65, -79, 17, 22, -96, 0, 0, 0, 63, -74, -63, 110, 0, 0, 0, 0, 63, -52, 113, -59, 64, 0, 0, 0, 63, -43, 85, 83, -32, 0, 0, 0, 63, -36, 113, -59, 64, 0, 0, 0, 63, -31, 17, 16, 96, 0, 0, 0, 63, -28, -97, 73, 0, 0, 0, 0, 63, -24, 45, -125, -64, 0, 0, 0, 63, -18, -109, -22, 32, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, -65, -46, 125, 40, 64, 0, 0, 0, 0, 0, 1, -92, 47, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 90, -104, -126, -64, 0, 0, 0, 63, -48, 54, -101, -96, 0, 0, 0, 0, 0, 0, 0, 64, 94, -107, -55, -128, 0, 0, 0, 63, -22, 6, -46, -32, 0, 0, 0, 0, 0, 0, 0, 64, 105, 68, 24, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, 73, -119, 64, 0, 0, 0, 63, -76, 122, -31, 64, 0, 0, 0, 0, 0, 0, 0, 64, 114, -13, 16, 96, 0, 0, 0, 63, -28, -24, 26, -96, 0, 0, 0, 0, 0, 0, 0, 64, 118, 70, 32, -64, 0, 0, 0, 63, -57, -28, -76, 64, 0, 0, 0, 0, 0, 0, 0, 64, 123, -20, -15, -96, 0, 0, 0, 63, -85, 78, 118, -128, 0, 0, 0, 0, 0, 0, 0, 64, 126, -107, -54, -64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -55, -33, 64, 0, 0, 0, 63, -31, -21, -123, 32, 0, 0, 0, 0, 0, 0, 0, 64, -128, -55, -33, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 114, -71, 64, 0, 0, 0, 63, -38, 116, 12, 64, 0, 0, 0, 0, 0, 0, 0, 64, -122, -16, 88, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, 109, 71, -96, 0, 0, 0, 63, -41, 10, 61, -128, 0, 0, 0, 0, 0, 0, 0, 64, -115, -63, 6, 32, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 20, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 74, 28, -51, -126, -43, 21, 76 ],
									"saved_bundle_length" : 692,
									"text" : "/textedit : [\"hello\", \"bob\"],\n/multi : [-0.777778, -0.711111, -0.622222, -0.511111, -0.455556, -0.4, -0.333333, -0.266667, -0.2, -0.066667, 0.088889, 0.222222, 0.333333, 0.444444, 0.533333, 0.644444, 0.755556, 0.955556, 1., -0.288889],\n/function : [1000., 0., 1., 0., 0., 0, 106.383, 0.253333, 0, 122.34, 0.813333, 0, 202.128, 0., 0, 276.596, 0.08, 0, 303.191, 0.653333, 0, 356.383, 0.186667, 0, 446.809, 0.053333, 0, 489.362, 1., 0, 537.234, 0.56, 0, 537.234, 0., 0, 622.34, 0.413333, 0, 734.043, 0., 0, 877.66, 0.36, 0, 952.128, 1., 0, 1000., 0., 0, \"linear\"],\n/time : 2016-08-01T19:09:01.511064Z"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 13,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 430.5, 345.0, 158.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 101, 120, 116, 101, 100, 105, 116, 0, 0, 0, 44, 115, 115, 0, 104, 101, 108, 108, 111, 0, 0, 0, 115, 116, 101, 118, 101, 0, 0, 0, 0, 0, 0, -64, 47, 109, 117, 108, 116, 105, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 63, -20, 113, -57, 32, 0, 0, 0, 63, -20, 113, -57, 32, 0, 0, 0, 63, -21, -69, -69, -64, 0, 0, 0, 63, -22, 79, -91, 0, 0, 0, 0, 63, -24, -29, -114, 64, 0, 0, 0, 63, -26, 11, 96, -64, 0, 0, 0, 63, -31, 17, 17, 32, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 63, -49, 73, -12, -96, 0, 0, 0, 63, -58, -63, 108, 32, 0, 0, 0, 63, -68, 113, -57, 32, 0, 0, 0, -65, -106, -63, 108, 32, 0, 0, 0, -65, -63, 17, 17, 32, 0, 0, 0, -65, -40, 45, -126, -32, 0, 0, 0, -65, -34, -48, -105, -64, 0, 0, 0, -65, -30, -71, -42, 64, 0, 0, 0, -65, -26, 11, 96, -64, 0, 0, 0, -65, -24, 45, -126, -32, 0, 0, 0, -65, -23, -103, -103, -96, 0, 0, 0, -65, -20, 113, -57, 32, 0, 0, 0, 0, 0, 1, -44, 47, 102, 117, 110, 99, 116, 105, 111, 110, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 71, -17, -88, -32, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -28, -93, -41, 0, 0, 0, 0, 64, 94, -107, -55, -128, 0, 0, 0, 63, -22, 6, -46, -32, 0, 0, 0, 0, 0, 0, 0, -65, -39, 71, -82, 32, 0, 0, 0, 64, 105, 68, 24, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -18, 102, 102, 96, 0, 0, 0, 64, 114, -13, 16, 96, 0, 0, 0, 63, -28, -24, 26, -96, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, 123, -105, -44, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -96, 0, 0, 0, 64, 126, -107, -54, -64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -17, -41, 10, 61, 112, -93, -41, 64, -128, -55, -33, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 112, -93, -32, 0, 0, 0, 64, -125, 114, -71, 64, 0, 0, 0, 63, -38, 116, 12, 64, 0, 0, 0, 0, 0, 0, 0, 63, -21, 51, 51, 64, 0, 0, 0, 64, -122, -16, 88, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 64, -117, 109, 71, -96, 0, 0, 0, 63, -41, 10, 61, -128, 0, 0, 0, 0, 0, 0, 0, 63, -36, -52, -52, -64, 0, 0, 0, 64, -115, -63, 6, 32, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -23, -103, -103, -96, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 20, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 74, 28, -55, 77, -95, -99, -101 ],
									"saved_bundle_length" : 744,
									"text" : "/textedit : [\"hello\", \"steve\"],\n/multi : [0.888889, 0.888889, 0.866667, 0.822222, 0.777778, 0.688889, 0.533333, 0.4, 0.244444, 0.177778, 0.111111, -0.0222222, -0.133333, -0.377778, -0.481481, -0.585185, -0.688889, -0.755556, -0.8, -0.888889],\n/function : [1000., 0., 1., 0., 0., 0, 0., 47.8723, 1., 0, -0.645, 122.34, 0.813333, 0, -0.395, 202.128, 0., 0, 0.95, 303.191, 0.653333, 0, 0.75, 441.489, 0., 0, 0.8, 489.362, 1., 0, 0.995, 537.234, 0., 0, 0.795, 622.34, 0.413333, 0, 0.85, 734.043, 0., 0, 0.75, 877.66, 0.36, 0, 0.45, 952.128, 1., 0, -0.8, 1000., 0., 0, 0., \"curve\"],\n/time : 2016-08-01T19:08:57.303247Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.0, 505.0, 75.0, 36.0 ],
									"style" : "",
									"text" : "hello steve",
									"varname" : "/textedit"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 406.5, 341.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 505.0, 190.0, 90.0 ],
									"size" : 20,
									"style" : "",
									"varname" : "/multi"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 47.872341, 1.0, 0, -0.645, 122.340424, 0.813333, 0, -0.395, 202.128006, 0.0, 0, 0.95, 303.191498, 0.653333, 0, 0.75, 441.489349, 0.0, 0, 0.8, 489.362, 1.0, 0, 0.995, 537.234009, 0.0, 0, 0.795, 622.340454, 0.413333, 0, 0.85, 734.04303, 0.0, 0, 0.75, 877.659973, 0.36, 0, 0.45, 952.127991, 1.0, 0, -0.8, 1000.0, 0.0, 0, 0.0 ],
									"id" : "obj-135",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 354.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "/function"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-146",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 317.0, 135.0, 22.0 ],
									"style" : "",
									"text_width" : 65.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 416.0, 412.5, 732.5, 412.5 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 45.5, 273.75, 416.0, 273.75 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 224.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 100.0, 126.0, 839.0, 702.0 ],
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
						"subpatcher_template" : "no-menus",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.0, 34.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 77.5, 159.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 112, 104, 114, 97, 115, 101, 108, 101, 110, 103, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 2, -68 ],
									"saved_bundle_length" : 44,
									"text" : "/phraselength : 700"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 18.5, 87.0, 22.0 ],
									"style" : "",
									"text" : "varname /func"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 175.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "varname /tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 331.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "varname /phraselength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 266.0, 341.0, 186.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 266.0, 476.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "/~ 127"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 266.0, 230.0, 178.0, 32.0 ],
									"text" : "/ms = /phraselength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 364.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 364.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/phraselength"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-15",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 205.0, 200.0, 107.0 ],
									"pointcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"range" : 128,
									"size" : 32,
									"style" : "",
									"table_data" : [ 0, 26, 26, 26, 61, 61, 61, 61, 61, 62, 62, 35, 16, 16, 16, 16, 15, 114, 114, 114, 114, 114, 114, 114, 114, 75, 76, 76, 76, 14, 14, 13, 0 ],
									"varname" : "/tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 188.5, 344.0, 20.0 ],
									"style" : "",
									"text" : "<< cnmat.o.gui.table converts pattr table to /x /y sub addresses"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 188.5, 123.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.gui.table /tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.5, 263.276978, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 300.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 263.276978, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 263.276978, 98.0, 20.0 ],
									"style" : "",
									"text" : "turn on audio >>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 14,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 370.776978, 451.0, 179.0 ],
									"text" : "/phraselength : 700,\n/func/x : [0., 0.111702, 0.180851, 0.260638, 0.398936, 0.398936, 0.478723, 0.510638, 0.632979, 0.712766, 0.845745, 0.893617, 1.],\n/func/y : [0., 0.76, 0., 0.626667, 0.173333, 0.92, 0.566667, 0., 0., 0.413333, 0., 0.96, 0.],\n/func/curve : [0., 0.995, 0., 0., -0.995, 0., -0.995, 0., 0., 0., 0., 0., -0.905],\n/func/count : 1,\n/tab/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],\n/tab/y : [26, 26, 26, 61, 61, 61, 61, 61, 62, 62, 35, 16, 16, 16, 16, 15, 114, 114, 114, 114, 114, 114, 114, 114, 75, 76, 76, 76, 14, 14, 13, 0],\n/tab/count : 1,\n/ms : 700"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 507.5, 190.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 266.0, 432.776978, 186.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /tab @interp 0"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 507.5, 190.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 64.0, 439.276978, 182.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /func"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 266.0, 377.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 18.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 149.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.gui.function /func"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 111.702126, 0.76, 0, 0.995, 180.851059, 0.0, 0, 0.0, 260.638306, 0.626667, 0, 0.0, 398.936157, 0.173333, 0, -0.995, 398.936157, 0.92, 0, 0.0, 478.723404, 0.566667, 0, -0.995, 510.638306, 0.0, 0, 0.0, 632.978699, 0.0, 0, 0.0, 712.76593, 0.413333, 0, 0.0, 845.74469, 0.0, 0, 0.0, 893.617004, 0.96, 0, 0.0, 1000.0, 0.0, 0, -0.905 ],
									"id" : "obj-25",
									"linecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 58.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "/func"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 151.0, 471.0, 20.0 ],
									"style" : "",
									"text" : "<< cnmat.o.gui.function converts pattr function format to /x /y and /curve sub addresses"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 266.0, 110.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.5, 45.0, 308.0, 87.0 ],
									"style" : "",
									"text" : "Some objects, like function, have special formats for their data, and so we have created a helper abstraction to assist in reformatting this data.\n\nSee the cnmat.o.gui.function and cnmat.o.gui.table help patches for more information"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"midpoints" : [ 442.5, 421.638489, 236.5, 421.638489 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 275.5, 328.0, 474.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 300.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"function and table\"",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 839.0, 702.0 ],
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
						"subpatcher_template" : "<none>",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 271.0, 411.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 271.0, 296.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 325.0, 203.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 97, 110, 47, 105, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 24, 47, 97, 47, 102, 108, 111, 97, 116, 0, 0, 0, 0, 44, 100, 0, 0, 63, -52, 40, -11, -62, -113, 92, 41, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 50, 0, 0, 0, 20, 47, 115, 108, 105, 100, 101, 114, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 28, 47, 115, 111, 109, 101, 111, 116, 104, 101, 114, 47, 100, 97, 116, 97, 0, 44, 115, 0, 0, 115, 116, 117, 102, 102, 0, 0, 0 ],
									"saved_bundle_length" : 144,
									"text" : "/an/int : 10,\n/a/float : 0.22,\n/slider/1 : 50,\n/slider/2 : 100,\n/someother/data : \"stuff\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 374.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "varname /slider/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 299.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "varname /slider/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 227.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "varname /a/float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 106.0, 113.0, 20.0 ],
									"style" : "",
									"text" : "left inlet messages:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 449.5, 241.0, 20.0 ],
									"style" : "",
									"text" : "<< all GUI values come out of the left outlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.5, 167.0, 621.0, 87.0 ],
									"style" : "",
									"text" : "Basic use:\n0) add o.gui.attach to your patch\n1) create a GUI object you would like to use\n2) set a OSC address varname for your GUI object, either with a varname message or in the inspector.\n3) when o.gui.attach sees the new OSC address varname it will attach to it and output the values to the patch. You may also send in values to set the attached GUI objects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 106.0, 521.0, 33.0 ],
									"style" : "",
									"text" : "bang: initiatlize bundle\nFullPacket: addresses set values and uptdate output, others addresses are passed through."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 68.0, 651.0, 33.0 ],
									"style" : "",
									"text" : "o.gui.attach attaches to GUI objects with OSC scripting names found in the patch.\nAnytime a value changes, the value is updated and sent out in bundle form."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 28.5, 144.0, 33.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 411.0, 116.0, 18.0 ],
									"style" : "",
									"varname" : "/slider/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 183.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/an/int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 151.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "varname /an/int"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 489.5, 293.0, 88.0 ],
									"text" : "/an/int : 10,\n/a/float : 0.22,\n/slider/1 : 50,\n/slider/2 : 100,\n/someother/data : \"stuff\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 334.0, 116.0, 18.0 ],
									"style" : "",
									"varname" : "/slider/1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 259.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/a/float"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 141.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.gui.function.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../../gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../../../dev-lib/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.gui.table.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../../gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../../gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.sinusoids~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/additive-synth",
				"patcherrelativepath" : "../../../sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.sinusoids.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
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
				"name" : "o.pack.mxo",
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
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
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
