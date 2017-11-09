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
		"rect" : [ 38.0, 79.0, 1199.0, 765.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.5, 424.5, 239.0, 37.0 ],
									"style" : "",
									"text" : "when the LFO goes below zero, the upper harmonics are emphasised",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 335.0, 150.0, 38.0 ],
									"presentation_rect" : [ 116.5, 335.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 98, 97, 115, 101, 77, 73, 68, 73, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 48, 0, 0, 0, 20, 47, 98, 97, 115, 101, 72, 122, 0, 44, 100, 0, 0, 64, 96, 90, 2, 80, -62, -71, 85 ],
									"saved_bundle_length" : 64,
									"text" : "/baseMIDI : 48,\n/baseHz : 130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.5, 170.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.5, 207.0, 150.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 98, 97, 115, 101, 77, 73, 68, 73, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 48 ],
									"saved_bundle_length" : 40,
									"text" : "/baseMIDI : 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 71.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "varname /baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 551.0, 188.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 82.0, 301.0, 47.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics.shape~ has an optional /ratios parameter where you can manually set each harmonic's ratio to the fundemental frequency."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 237.0, 198.0, 37.0 ],
									"style" : "",
									"text" : "rational number multiples produce inharmonic frequencies"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 295.0, 188.0, 37.0 ],
									"style" : "",
									"text" : "whole number multiples produce harmonic frequencies"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 291.0, 339.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 97, 116, 105, 111, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 64, 8, 0, 0, 0, 0, 0, 0, 64, 16, 0, 0, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 64, 24, 0, 0, 0, 0, 0, 0, 64, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 104, 97, 114, 109, 115, 0, 44, 105, 0, 0, 0, 0, 0, 7 ],
									"saved_bundle_length" : 116,
									"text" : "/ratios : [1., 2., 3., 4., 5., 6., 7.],\n/nharms : 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 354.5, 432.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -1 1 -0.5 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 354.5, 396.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 228.0, 339.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 97, 116, 105, 111, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 4, 0, 0, 0, 0, 0, 0, 64, 9, -103, -103, -103, -103, -103, -102, 64, 16, 102, 102, 102, 102, 102, 102, 64, 21, 51, 51, 51, 51, 51, 51, 64, 24, 0, 0, 0, 0, 0, 0, 64, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 104, 97, 114, 109, 115, 0, 44, 105, 0, 0, 0, 0, 0, 7 ],
									"saved_bundle_length" : 116,
									"text" : "/ratios : [1., 2.5, 3.2, 4.1, 5.3, 6., 7.],\n/nharms : 7"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 103.0, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"style" : "",
									"varname" : "/baseMIDI",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 282.5, 348.0, 199.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /baseHz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 213,
									"calccount" : 3,
									"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 455.5, 534.0, 271.0, 156.0 ],
									"prototypename" : "M4L.yellow",
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 5000.0 ],
									"id" : "obj-17",
									"interval" : 2,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 534.0, 384.0, 157.0 ],
									"range" : [ 0.0, 0.073 ],
									"scroll" : 3,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 282.5, 273.0, 207.0, 32.0 ],
									"text" : "/baseHz = mtof( /baseMIDI )"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-15",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.5, 525.0, 136.0, 41.0 ],
									"presentation_rect" : [ 45.0, 45.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[5]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -70 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 544.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 544.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 282.5, 580.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "FullPacket" ],
									"patching_rect" : [ 282.5, 475.0, 199.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics.shape~"
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
									"patching_rect" : [ 282.5, 237.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 50.0, 205.0, 30.0 ],
									"style" : "",
									"text" : "Inharmonic example"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 22.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 292.0, 515.0, 465.0, 515.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 292.0, 515.0, 754.5, 515.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 245.5, 572.5, 292.0, 572.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 163.5, 572.5, 292.0, 572.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 446.0, 259.0, 156.0, 22.0 ],
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
					"varname" : "intro[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 122.0, 401.0, 87.0 ],
									"style" : "",
									"text" : "Some material, for example metal, may also vibrate at *non* harmonic intervals above the fundamental frequency. The more harmonically related frequencies there are in a sound, the more we hear a single clear pitch, however in some cases, for example percussive instruments, it is desirable to have a more indistinct pitch, using the component frequencies to *color* rather than *pitch* the sound. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.5, 534.0, 391.0, 20.0 ],
									"style" : "",
									"text" : "spectroscope~ shows us the signal in terms of frequency and amplitude"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 5000.0 ],
									"id" : "obj-17",
									"interval" : 2,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 237.0, 432.0, 295.0 ],
									"range" : [ 0.0, 0.073 ],
									"scroll" : 3,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 640.0, 280.0, 20.0 ],
									"style" : "",
									"text" : "<< startwindow, and adjust the live.gain~ to hear it!"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-15",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.0, 589.5, 136.0, 41.0 ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[4]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -70 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.5, 640.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.5, 640.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 676.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 28.2,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "gbell.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "crashcym.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "bowl1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "vibes-a1.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "brushes.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
 ]
									}
,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 478.0, 59.0, 470.0, 146.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 82.0, 246.0, 30.0 ],
									"style" : "",
									"text" : "Inharmonic sounds"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 610.0, 668.5, 487.5, 668.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 528.0, 668.5, 487.5, 668.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 233.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p inharmonics",
					"varname" : "intro[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.5, 151.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
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
									"patching_rect" : [ 795.5, 183.0, 375.0, 65.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 109, 105, 100, 105, 110, 111, 116, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 48, 0, 0, 0, -124, 47, 97, 109, 112, 108, 105, 115, 116, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 63, -34, 41, 48, -128, 0, 0, 0, 63, -22, 123, -107, -96, 0, 0, 0, 63, -39, 2, -13, 0, 0, 0, 0, 63, -32, -21, 103, -64, 0, 0, 0, 63, -53, -12, 60, -128, 0, 0, 0, 63, -34, -27, -122, 0, 0, 0, 0, 63, -42, 17, -87, -128, 0, 0, 0, 63, -44, -103, 2, -96, 0, 0, 0, 63, -29, 126, -122, -128, 0, 0, 0, 63, -35, 108, -33, 32, 0, 0, 0, 63, -54, 123, -103, -32, 0, 0, 0, 63, -83, 108, -42, -64, 0, 0, 0, 63, -95, -89, -63, -128, 0, 0, 0 ],
									"saved_bundle_length" : 176,
									"text" : "/midinote : 48,\n/amplist : [0.471264, 0.827586, 0.390805, 0.528736, 0.218391, 0.482759, 0.344828, 0.321839, 0.609195, 0.45977, 0.206897, 0.057471, 0.034483]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 272.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "varname /midinote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 128.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "varname /amplist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 84.0, 517.0, 20.0 ],
									"style" : "",
									"text" : "The cnmat.o.harmonics~ object provides a simple way to experiment with harmonic amplitudes."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 8,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 395.0, 538.0, 129.0 ],
									"text" : "/midinote : 48,\n/amplist : [0.471264, 0.827586, 0.390805, 0.528736, 0.218391, 0.482759, 0.344828, 0.321839, 0.609195, 0.45977, 0.206897, 0.057471, 0.034483],\n/hz : 130.813,\n/sumAmps : 4.95402,\n/amps : [0.0951275, 0.167053, 0.0788864, 0.106729, 0.0440836, 0.0974479, 0.0696056, 0.0649652, 0.12297, 0.0928074, 0.0417634, 0.0116009, 0.0069606]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 213,
									"calccount" : 3,
									"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 550.0, 271.0, 156.0 ],
									"prototypename" : "M4L.yellow",
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 5000.0 ],
									"id" : "obj-17",
									"interval" : 2,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 550.0, 384.0, 157.0 ],
									"range" : [ 0.0, 0.073 ],
									"scroll" : 3,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-32",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 795.5, 539.0, 136.0, 41.0 ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[8]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -70 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.0, 558.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.0, 558.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 795.5, 594.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 300.5, 336.0, 53.0 ],
									"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"style" : "",
									"varname" : "/midinote",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 10,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 795.5, 304.5, 315.0, 168.0 ],
									"text" : "/hz = mtof( /midinote ),\n\n# normalize amps to avoid clipping\n/sumAmps = sum(/amplist),\n\n# avoid divide by zero\nif( /sumAmps > 0,\n  /amps = /amplist / /sumAmps,\n  /amps = 0\n)\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 165.0, 327.0, 87.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 13,
									"style" : "",
									"varname" : "/amplist"
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
									"patching_rect" : [ 795.5, 265.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 795.5, 497.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 134.0, 108.0, 22.0 ],
									"style" : "",
									"text_width" : 61.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 49.0, 261.0, 30.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 21.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1040.5, 586.5, 805.0, 586.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 958.5, 586.5, 805.0, 586.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 149.0, 128.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cnmat.o.harmonics~",
					"varname" : "intro[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.18,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 337.5, 136.0, 52.0 ],
									"style" : "",
									"text" : "try negative numbers too, what happens?",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-39",
													"linecount" : 5,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 174.0, 78.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 117, 109, 47, 104, 97, 114, 109, 111, 110, 105, 99, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 12, 0, 0, 0, 24, 47, 111, 100, 100, 47, 119, 101, 105, 103, 104, 116, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 101, 120, 112, 47, 97, 109, 112, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 98, 97, 115, 101, 77, 73, 68, 73, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 36, 0, 0, 0, 28, 47, 101, 118, 101, 110, 47, 119, 101, 105, 103, 104, 116, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 160,
													"text" : "/num/harmonics : 12,\n/odd/weight : 1.,\n/exp/amp/curve : 1.,\n/baseMIDI : 36,\n/even/weight : 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 238.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 810.5, 278.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 810.5, 247.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 271.5, 82.0, 35.0 ],
									"presentation_rect" : [ 583.5, 370.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /even/weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 271.5, 75.0, 35.0 ],
									"presentation_rect" : [ 471.5, 370.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /odd/weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 271.5, 98.0, 35.0 ],
									"presentation_rect" : [ 360.5, 368.5, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /exp/amp/curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 271.5, 98.0, 35.0 ],
									"style" : "",
									"text" : "varname /num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 372.5, 115.0, 22.0 ],
									"style" : "",
									"text" : "varname /baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 88.0, 363.0, 100.0 ],
									"style" : "",
									"text" : "Classic harmonic osciallator waveforms can be produced by adding sinewaves at harmonic frequencies with characteristic amplitude profiles. For instance, square and triangle waves have no even numbered harmonics.\n\ncnmat.o.harmonics.shape~ generalizes this principle and provides sample rate controls to shape the harmonic amplitude distribution."
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.5, 400.5, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"style" : "",
									"varname" : "/baseMIDI",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 196.0, 392.0, 50.0 ],
									"style" : "",
									"text" : "square    = exponential amp curve 1, odd scalar 1, even scalar 0\nsawtooth = exponential amp curve 1, odd scalar 1, even scalar 1\ntriangle    = exponential amp curve 2, odd scalar 1, even scalar 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.5, 200.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "partial number",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.999939, 200.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "partial number",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 200.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "partial number",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 52.0, 99.0, 20.0 ],
									"style" : "",
									"text" : "a m p l i t d u d e",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 984.0, 8.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "triangle",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.999939, 8.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "sawtooth",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1507, "png", "IBkSG0fBZn....PCIgDQRA...TL...P3HX.....dEDGz....DLmPIQEBHf.B7g.YHB..EnYRDEDU3wY6bGsaipDDD.EVk++eYtObEY8VxNF7LDZXNGoHqMOfKiooXvdy7xxxxDv295rCvUz77bW2dsddopkmqt+b1A.plCooXdddHNaiyveO08lhd+FM7aqqCEiRCA2accnv.A2AVnMDLT.ACEP3OSStiQvizT.ACEP3PFJbqY4JSSADLT.ACEPnoukrexsx05Mn55RSw5A5u6Q3Jn4++Trrr782N1s73Y5re9ekplqQUyMEWkABXqFplhpcYbUKO7+zT.glGJ1SSAbEno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BCWSQUxA00P0TXffsXXZJpxfI02vzTb1O+bcLLMEvVMLMEvVoo.BZJfflBHno.BCWSggSdmuZcCrmlhyZvXqOuFXXZpCCEUefXZxA6rOVSADFhlhGy5JCo7JCSSwZFV+oBCoTSCyceJGJqPlnlFllhTEyD0vPslhoo+ttBCD7JCWSg0Tv6LLqoHUwLQMLbMEv6LLME4yuAUdkg369zi47w+M7LC0cexf.ag0T.ggYMEWE1Oc9zTTHFHpAMEEgSbTG2569zm77cVGXZfnNFhlh0C3d2ivzz.rlhpmOpmaeSQ0yG0ilBMEDzTnofflBMEDzTTrlBCmmua8mSwUHeSS9KXX0b6+VxV87MM4f8pwZJrlhcoJWl4QRSQAZJVy4yTog0ydezuEqonPCFUZ.HUk8Q+Fb2mFn2raQkGX6MqonPqoXdd96e37nonPMEKK9C.cq5w9MMEEooHe9MXre8Z+klhB0TvmqmmXSSQQZJnM878OMEEooHe9MnddzTTjlh0br9yYmmWop4pm7IZWjlhoo5d.2V22T07uW9DsK1fQEcWNXeqrlBCDDzTXvXSd09l6XKh0TXfXSd1A+UbeVOFR0Tbh46Sd9timYtUaY+3d1uoon.MEUOeOSktsw8NG9bJjOBt6Sx2tU4gz441+p2qoP9tMV2O05IQzTHe6RUGPyb0x9LMExGAMExGAMEx2tTkbjxSbXMExGS+6W+9VFd0THe2Jq28oV3SzV99wrsWm4v6im7nkSjnoP9da91yimodc4SZJjuKc9R8X3TSg7coy2QvceR9tz46HnoP9tz46HXMEx2kMeexy4VFd0THeW97smG2BqoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BWllhOcmt7Iekno3m98+1jO4qDME+zu+2l7IeZJjO4qw7ooP9juflB4S9BZJjO4KnoP9jubatrrrbVuffp3wljuxeAL5Z9xmf6FCEPn4+Xn8J87NR73ZdZYa9r0N0yKcrGulOpLttcq39ud89au1VGxPQOW3ddfVKG30qsyyzyWy8dMd850ZtM5wq4d99au1VGxkO0y2TOhaBvQLPT0aVQkyVUcXW9zQnmWdRuNX4HNnqmWNwQr8V2l8p84HxWKtLCEGwk.z517HFHd1knz5ywQdYisp2WdbOtjtKwPQ0di7Q4aBUNq8RkeMlCXehxeKYOp6hUOrrr7O+r96ZgucA8QKG2bYZJdTupWq3Y65cFq9q4dmutbqmWp1dI3jU9KeB9s8e.rwPlFnMNeMB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-241",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 551.5, 28.0, 173.0, 172.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1858, "png", "IBkSG0fBZn....PCIgDQRA...XL...v3HX....f25uF1....DLmPIQEBHf.B7g.YHB..FjeRDEDU3wY6c2taihDDE.EVMu+uxr+YICKphswTcS+w4HEEkQiuF6P4a2DOYV2111V.9e9mm9..ZQFLZ.qqqKqqqMYdYer0KLX7vx9jtrGvlUFLdPFJZWEavX1eh8cLTz1JxfgmXesiO+jwEELy7x9XqWk9fw555T+D56XnnOj9fwr+D5qXnneXy2Uhgh9xOCF1WP4Xnn+nwnvLTzmLXTPFJ5WFLJDCE8MCFEfgh9WwFLl0mzMTLFzXjHCEiCCFIwPwX4O2Mfu4m+wn8MGCEimzZL1eR+cedzXnXLkxfw111Ou4Ae2mGIs7PwQi1y60PJCFe5PwH81NojuZrghmmFiufghw2s278xxb1XrrLGCEy5vUJCFWowXDFNZ4AhRj2LxdLf.1iADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADnqZLLXQszMMFFJnl5hFC6OgZqKZLLTPs0EMFPs0EMFPsow.Bnw.Bnw.Bnw.BzUMFZbnV9SFgTxFiO81XngLkxfwUZLt5vgS34IXOFPftZOFqqqFtnJ5lFi8Lz7PMzEMFmusFNnz5lFCnl5hFiy2N+Tzoz5tFCCETCcQiwNCETKcSiggBpotnwvPA0Vy+dk538wYFVnTZ92qT64C0T2rGCnl5h8X.0VysGCK0hVPS1Xr+26S+LjslbOF1yBOslswvdV3Iow.BLsMFFp3UlxFCCE7NSWig8lvmX5ZLLTvmX5ZLfOwz0X.eBMFP.MFP.MFP.MFPfoswPaCuRy8uGiRj2wb+DFZnI+27c14cLW3SXOFPfobOFqqq+7ADYp1iwwr+suFVVlvFiy2FKIiHS+dLxpwvv0XY5ZL1suGCCEDYZaL11x4+O+rGkwzz1Xb995N2dFOSaiA7JSWiw4gIKEhHS2OGiy2NCEDY5ZL1ye+CHh8X.AlxFC3cF98X7s6CoF2lWwf+yZJZL1+68oe9Ss+SO+cebUVh3ya3aLJQd6Jwqna+SsgoownW1yRKbLvjbUop4U4xqzOFzXjXigghwgFijZLZkkhQNzXjPigghwiFia1XzKCEVl20nw3FMFFJFW94XjPiwuc+cGYMvk4UbalLE+lHL67Nl6Y2cuJe68aF+c4uzXjzUkJC8zIw8xxH+V1iQBWUpYyS+BH0fFijaLt6v0ucLzJCssR6ZoYOFM1xo1OdaUs7wVlzXbw79lAmY4jo6n0VJq8X7k4ckOeUqq4+ai8V5jtyZgV5yzXz.4c1wShuyqj9oKy7I0RKg8H6wnAx6b1+180U8zmz+IJ0w3cWZl2qTMPdjqLdd2dLZf7JsYZOKY87t8Xz.4Ek8u80OYd8vdVx592dLZf7hx93Wmo6j2SeReMownAx6rrOArjCZiJ6wnAxqz1196uqdu69LNtekL22Rq7b0NMFObdeyIVO4IQmuuuyfQKumEMFMRdW4yihiMY+1GOE+bLFv7pkVZ4hmc2iKWUpALunrO90slrN9d2yMWIa6wX.y6rVbXX24Vm6zBk4iS6wX.yqFZsimrowX.ya1kwRyrGiAKuuY34Iek+r2CTVKMyUkZ.yaYo7W52rFl1ers+QqzJZOFxi.ZLjGArGC48xr9lgmqzDc9XHik3kw.uFC48Q1Og8ce9arsk6aAjLxydLjW0yqjxZ4g94XHupmWIk0RyrGC4U079lgmqdxcFMW1ig7pddKKs+awdMFxqqyqTMPZLjW2m2xR9MPtpTxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAJViwq9ykm7Z47VVJXiwq9ykm7Z47VVzXHO4ERig7jW.MFxSdAzXHO4EPig7jWTla+2XzUtQvn6me84bkZFXzkxRofQiACHPJ+lH72b0qDv6xZ2cxLZuTYtLxLdLWpiw8bawm+x56uYkUwFLxby7mOY6Nm7kUNQx7wb164KqGqmyHiGyY982rxpXKkJyuwVhKLPIFJZ0KfQKer0pJ5RoJgLWpRVmvThS7xboEkHu8LypEpDGe2QWMXThkCb2LKwPQzxUt68QIWB4ck8RkyX4ccyfQq8MyiN+MhV9XMKs7iwyCYeit3x0VpqtUF1119eer+mcGdWHji6bdSW0XbTVUss3q5k8wXq+XN6iuTtrzas1yRPCnKVJETaFLf.+aXVh5EWabt5.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-106",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 729.499939, 28.0, 174.0, 174.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1708, "png", "IBkSG0fBZn....PCIgDQRA...bL...v2HX....fP.dLL....DLmPIQEBHf.B7g.YHB..FLVRDEDU3wY6bGsjhhDED.sci4++Wl8gMXBZVSEkpfKTmyKcL1SfoXcMAjYdLMMM8Cv+y+zqM7iGO50lFND+oGaTCFemk62pVg9b1pVt5ol2b73wigZGXqr9CTpzGvrLKUJW8VyGNLX74RMFUXg3yxPEx0QnamyAayyFLpx.x5rUkbcTLbbhd04Xb1KDSY6ry0Q5WCG28WrUxVN46yZg36x1nLfn43D7IWUpidg3Vy1HLfX33f8MWt1iZg3mls69.hgiCzd9dL58BwuMa24AjtMb3R59as3K3qWKD2a1tqCHZNN.s7a9t0KDaU1tiCHFN5rdbKgzpEhsNa2sADCGcTOuWo16Bwdks6z.xik2x5e68E02rS3teNIG0MQ3277bDYqx2DkaUSaNVe6Oj94c2Qtv3S+j5iJa2gFjlMbLMM82lm28y6ry3SL25BwiNaW8AjlMbr0Aiq3Nos5LOTh2sP7rx1Ud.QyQiTgiwNsP7ry1Uc.QyQCb1K9VZ8Bwpjsq3.hlicpJK9V5c2Ismkq1.hliFoBK9VJ8uAiyVkxx6zr+CV3SZNtSCHU9M6plsplq0zb.ANmCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.BF5liJkEpmgs4vfAuyP1bTogTpqgr4nBYf5aHaNfsXHaNfsPyADn4.Bzb.AZNffgt4vfJuxeZ0F5SZNNyAjs9bavglMbbEFL94GK5Y6bNGE1Y+AIitg9bNd73QoxyRUMWypb9ZU1F1li4rTsA1e9o92XjUa+0RsLaCYyw5EeUIWyp9fQUyWqy1v1bv2oxu+05rMjMGvVLjMGqGRMvxyLrMGyYoJCrTOCYywr4qVE7LCayw5CqxPBqMrMGWgCqpp4ZTLb2aUKUgEesZ+wQ+ZoB66RZU1Ft6J2poxKxp7faKx16x0P2bvqU4A2iHaZNJj48KqeiOs+pxKduCFhliu447nW3s7BC7rKRPUFDRW.izf8QjmkRY6ax0vb0pled25OORU+FgbVJSm0c37xm2zy+dxyv78bT878NyW14yd+26d7JsObueX7P0bT078ryw3YGV0Y7oyo7bEr2LODmywUHeqy4RO6OeTKXq7fwyd+pkYUyQQx2O+TuEhaIOqWfVsy4XOzbTr7UMOa+wqNOiJz91JCy2yQky26FLV+6OpAoO4xhVwA68RyQgx2ZKu7xK+8Uag3xAlp1.9MzbTf7skESUdA25Cq5LddW9Xshlihjuqhzhuy7Bszh+NOiqVUQxG0iug7hjOpmKUywdV3V87Y6UusWWOmiW83GsJmuW8bl9cN7u9qqMGu5wOZWg78I+j9qqmywqd7il7wmx2yg78Vi5g8o4P91rzg1cWOjOMGx2kOe8pYSyg7cKxWOtfFOlV721I6A+moooeeXU2siYD1ilcXUvcigCHnYWspjV9sNu7bhZ88.UKOjxV7ZtWYbd6Vw8es582Vss55vQKOA+0K31yBvVscdlV9Zt0mCXqdstdazhWys782Vss55gU0x2b6wEKnGCFU8hZT4rUUc+vp5gVdXKsZQSOV70xCynGau4sYqZi5Q91iK2vQONzf8tM6wfwyNzk89bzyCmbuZ8gM2hC06RMbTs2PWZ8aFUNqsRkeMtdP6abYtTt85pd0BSS+9+08ler8vcqParm0MWtlikZUsaE+zuVmwp+Zt04qIWx5opsWBJhKygUAGs+Ev4QLjlbDs6h.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-242",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 909.5, 28.0, 175.0, 170.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.499939, 8.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "square",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 919.0, 526.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /even/weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 890.299988, 490.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /odd/weight"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 313.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/exp/amp/curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 863.700012, 454.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /exp/amp/curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 837.099976, 420.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 135.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.0, 314.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/even/weight"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"maximum" : 135.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 312.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/odd/weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 810.5, 387.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.num~ /baseHz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 213,
									"calccount" : 3,
									"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 582.0, 271.0, 156.0 ],
									"prototypename" : "M4L.yellow",
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 5000.0 ],
									"id" : "obj-17",
									"interval" : 2,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 582.0, 384.0, 157.0 ],
									"range" : [ 0.0, 0.073 ],
									"scroll" : 3,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.499939, 471.0, 515.0, 102.0 ],
									"text" : "/num/harmonics : 12,\n/baseMIDI : 60,\n/even/weight : 2.42,\n/odd/weight : 2.63,\n/exp/amp/curve : 3.1,\n/baseHz : 261.626"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.5, 313.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 810.5, 342.5, 207.0, 32.0 ],
									"text" : "/baseHz = mtof( /baseMIDI )"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-15",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 810.5, 590.0, 136.0, 41.0 ],
									"presentation_rect" : [ 45.0, 45.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[7]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -70 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 609.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 609.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 810.5, 645.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "FullPacket" ],
									"patching_rect" : [ 810.5, 557.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics.shape~"
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
									"patching_rect" : [ 810.5, 310.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 49.0, 269.0, 30.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics.shape~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 21.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 820.0, 384.0, 786.0, 384.0, 786.0, 463.0, 167.999939, 463.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 820.0, 580.0, 126.0, 580.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 820.0, 580.0, 415.5, 580.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1002.599976, 446.0, 873.200012, 446.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1030.200012, 482.5, 899.799988, 482.5 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1056.799988, 518.5, 928.5, 518.5 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1055.5, 637.5, 820.0, 637.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 973.5, 637.5, 820.0, 637.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 933.0, 414.0, 846.599976, 414.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.0, 152.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cnmat.o.harmonics.shape~",
					"varname" : "intro[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 742.5, 8.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.5, 35.5, 167.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 97, 115, 101, 77, 73, 68, 73, 0, 0, 0, 44, 100, 0, 0, 64, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 117, 109, 47, 104, 97, 114, 109, 111, 110, 105, 99, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 104, 97, 114, 109, 111, 110, 105, 99, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 104,
									"text" : "/baseMIDI : 56.,\n/num/harmonics : 1,\n/harmonic/offset : 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 413.0, 146.0, 22.0 ],
									"presentation_rect" : [ 601.0, 346.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /harmonic/offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 339.0, 146.0, 22.0 ],
									"presentation_rect" : [ 593.0, 269.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 257.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "varname /baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 355.815002, 421.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 109, 105, 100, 105, 0, 0, 0, 44, 100, 0, 0, 64, 76, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 40,
									"text" : "/midi : 56."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 761.0, 315.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "o.select /midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 761.0, 284.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.mton /midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 298.0, 22.0 ],
													"style" : "",
													"text" : "https://en.wikipedia.org/wiki/Harmonic_series_(music)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
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
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.589844, 164.369995, 19.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.589844, 144.0, 289.410156, 21.40625 ],
									"presentation_rect" : [ 210.0, 521.0, 289.410156, 21.40625 ],
									"style" : "",
									"text" : "Click to read more about the Harmonic Series ...",
									"texton" : "Click to read about Max's various threads",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.089844, 78.0, 581.0, 141.0 ],
									"style" : "",
									"text" : "The harmonic series is a sequence of frequencies naturally occurring in physical vibration, where each harmonic frequency is a whole number multiple of the fundamental frequency. When you add harmonics together, a complex harmonic waveform is created.\n\nF0 = 100,\nharmonic 1 = 100,\nharmonic 2 = 200,\nharmonic 3 = 300, ... etc.\n\nNote that due to human perception of frequency, each harmonic is heard as a smaller distance in pitch."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 26792, "png", "IBkSG0fBZn....PCIgDQRA..APO..DfVHX.....5.+JE....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clG+bLe+G+4ratC4h3LHjHhiPjTh5nNKJE0sFGkpnT9gVsBp78abSaQKhahpzHNpaZQUEspV2j5JtuOh5JDwre98Ge9rYmu62Y+tyL6LymY148yGO1G6ty9438tu1Y9Letd+FhOVlXrrDxWrr11.DrFx48ES5GvvrsQHjbbc.KosMBAqv0Brz11HDrBWCRi5EQ1cfCy1FgPxvvAlOvQYaCQH0YwPq8+baaHBoNU09egsMDgTmaG3+XaiPHY3v.T.OosMDgTmCEs1+T11PDRc9In09m11FhPpxRAr.zZ+paYaQHA3QPKtJf01x1hP5x+lZZ+DrrsHjt7vTS6+FV1VDRONJpo6mgksEgXlUmZhqB32ZWyQHEods+2YWyQHEY0nqZ+4ZWyQHE4Iolt+V.ksq4HDFVQf6BXyLueOLuuJ8AXn.WAvxCrnop0IjjHZewEQ6KtbQ.mj400++.Pq66DvOv75Rop0IzPBhPrH.aA54MAfQZdeU9JfOBnW.eLvmFi1mfcQz9hKh1WbY8.Fu400++.Pq6yG87n+Q.URUqSngH2YkfffffPa.QoAcmX2JDDDDDDDZIBRC5ui44QZdd0AlahXMBYMpp8qj44UCQ6KJTU6Gs44UA3+YIaQHc48Q68G6E50GA.en8LGg3lyD3qQKzyG8dOFfACLQyia17dg1KNS.Wf2Cs1W06PIZe6O+F5p1e3liKZe6MeazyM9bQuVI9y.817YiGste3.6kUrNgFRXF97kA8Bi3UnVuzFEvtXd8oArb.uQbYbBYFDsu3xRad7pTqWZh129yhfVm+Lf4343GAPeA1ZzZ9dm9llPZfhZCOiPwBQ6KtHZewjoCbq11HD5JxpbWPPPPPnMfLYC5JnjBFpRGh9DJPHZewEQ6EDZMZ0FzGGvEZdzRXNQVozCgmaE3wA9hpGSIyUSVi3T6Ghn84JRRse1zUse+Z05PPPHXzazt9ugRKLWZdN4UozaMJueVebgavymKwd4rAIg1u508Y8wEtdQ6ybDKZuKr.OZ6Z58yLZ+rDsOyhLG54D5CvVEg7E5SrUPe8bB61Ehzdn8TZEhL4As+v6ozJDYrk1uigHsGUDrOgjAoA8b.KAvLAtpHj2PchsBFnmST6UPymK7rl7bPQvFEZLCG3OR5n8CHhZ++wjmebDrQgFyvAtZx1Z++TNuOSgzfdNfMEXRzymX6c3179HvmXqfd44j5P6JYUvtq.kKbBgMuBMj7h1OYi1eJgMuBMjMi7g1uah1acFBZc+RIfMnqfMQASIQsJAfteGx2KM2qOMVZ8g7dAlmK4nufPnvAtFWXZkfiWA2pC7vsn8Hjez9q1ENtRvwnfaTz9Xg+J4CseVh1ac5Dn+niHauV.yy5UANXzNgHgTlASBNzadtC8ADg5nQkUea0xR.Pz9hLok1OvHTGMprDs2dD3gbWASwU6oAERXR08gtKbxlWNAGXdsZ44TaX69xVsrDRV7n8qin8EKTvTMubcbfOuUKOQ6EDBN8BXMhP95w6Tu5hgwEt9HaY9WtCwTts0C+lBVJSuRFVBVMIk12WiFcCQ1x7ubWTQ6iMRZs+1hrk4e4VU6eh3rbyZnfkzn8Kkssk5P5gdaHiB3nMOZ1I1UcdDwNtvzT9rG1amHI+8Khj0z9Uu4oNehn8MrrONS4Otjn7yBjA09pHMnmAoUGx8OF3QLOZHtvuy7xDoGFkgNLu7YRhx213B+dyKyRtDyfp8+JyKSZs+oShx213BWr4k82pFRWInZ+u17xDQ6cpMMNOYRT91FW37MuLKo8BED78N0UP+MCM1YmvUdeL0yuq4oN+fB5m460YYaaoGnQZeUM4bS3JuZ8b9MO04G7n8S211ROPiz9dmRZe054xRx5Iswi1edoP0sxQHOROzayoQmXmZCYjB9El5KK0S1VhL7Pt4krf1eDh1aEDsOAHE+8acAduHjOoA8LHI5pbWAag4kqPRVOUwANCyK+hzn9RZTvtXd4vspgDATvlXdYZo8UGAHQ6sLJX8MuTz9HfB1dyKSZse3.6NsoSUoP3YB.yx7na2otYHilcZZPJX4L2c6Fjl0aRf42uf57FRaBh1OmzzfTvxZz9MNMq2j.yueuqssiFPPz9WOMMHOqF71Es+CRwprY8zdV973EAtifT3ROzymzkSrcgKzbBVpGy0cgOJGLTk8HtvEX98KztHSKP8Z+EYQs+SZCz9yOGq8mmE09OnMP6OWKn8QwmrKC4daNK7DaUMe1rUhNRJnj4tbuHaT+sJUWjWJXerssDP7S6OFKYH4csu2le+xKwAbuZeIiserVxPpp8WpMp+VEOZ+9lxUszftP2XgmX6By212orKbY11FhJ4jECkW7p8etss8pitgMsgnRNW6+Taa6tvu011PTwhZ+9Fg7HMn2FxhidgusEXNwVAKt4OlqqcMsENWTufssivfBVLyueQwqckl3m1unh1GcTvvL+9k0cTJ8j1OI6ZZKT6eEaaGgAOZ+3sssDPjFzyfzpyy0..VIyip79.jQhDRe6RvnUwPv.IE4C.vI66nT7S6+DHyo8KhsMjPvGBfC7T11PZB8j1+urhE0U1zRvJjS09G21FhP6E8knsfLT2JrCl6xLy32gySCgoBVOi81xQjpHRj09qE9Nh1Gc7n81pQHQ6sDJXBVV6iBROzyAra.WI5fnwpDx7pLC00aE+lUzQUaqLsD11VZFle+dVKU8wg1mo1lUJXYxYZ+yaope2PG5TaEsetwuYEc7bd+xZaaoYX986krscDRjFzyAb6nuK8UlP5xFOvL7cDmGtackwaWYQS3VQOELihP5tIEsu0PAGlkswaiHp86eF922bh1efYcarAHMnmAoW089Jn+y0b.VwFjmI.Lk5O3oCb+ZWH3rhSCLNn+v0+EvN+Cf+9U.uissmFvt9W0Niid52uWijaq.5fV+mC5Kr6G9p8mBh12hXasGhn1ex.+K85lIyp8+X3Au.3Mss8z.106EdCrq1GFlA50PwDHmsnSKhT8Nt5Cv0Dx7tvsuRVDW3kyp2IrKbcY.aqp12afqMj4Uz9HhK7Gy.11sXdtWD9XVeVW6ewLvuu9hKLyrpsE.jdnmAo9U49B.FDv2j1L+6aISOOTvO011R8TB1YfehkMiuBs1OIZe0dq3ra5IJA6Av+mkMi4ALDf0ir+JrOTTBFC.tPmV1T5Fkz9Qcaq8BswrFni+xSGXvgLuY56TGxlNaFWX1YDaZUAtDDsO0vEdhLhM0tq8SOi767BwEdjrlMERjdn2lSl+DaXgqnz6w11A.JSrhWAassskVj7j1e+11N.75lT2FaaKsH4Is+grsc.sMZuzfdFjV0wx3MpKkW3nJAalxBAOBeXd.3.2osMjHPdT6O7RvFp59hA0F3Bfidmkj2Hup8SRzdAgfQt3N0grw1YQAqowNFiMsiXBQ6CmMTU6WYaZGwDh1GNaXUZSzdoG5YPxB8R0Frg.nzKDHawS.fi8blHEUVe.TvvsnMTU6ks8S5RUseIsnM7rfn8BICExFzcfGz7xOxF0upVzMZP1n9Kx3.+SyKeOaT+J3GXdon8oLdzdq3OBT5U0NHZuPBQqNeRiBXWhCCwBLTfORA6tS32y8sJWdE3hKCeZJWuwIsCZ+d3.yLkq6YTAlgn8VipZ+OvAthTttmYE3Jy4Z+Qf1u+u1XoNDIjbLXfIZdjalKspXisMTVHlQGSj209G0BZ+GJZu8wEdLy7XGkfQSTqy2qMQ6GOZc+ZQ6xfaJxbnmOI2chsBbLamkmHkpukybgjcKMpuTj7r1mJNREQ6yN3Q6ewTp9FQan1KKJt1bxcmXC540xbxVi7g0wYcY8UYaBQdU62MilrZoPcIZeFBQ6aYjFzyfTHWTbdwy7mmn2stKbZlWNfjrdDBNN01G0Ipqt0ENUyKkECUFgTT6OYyKEsWHwoUWTb9FAlxgzafE3BORY87CEqX1lLGMvg4.eQbW9Vh1Ms+oKqc8wwJFseJ.GgS9dwP4k1Ms+4JG93.eSwn8GKvQ1Fo8BEDxkC8VUTvwXFZrIk.kc63Pt4k7t1ezh1GYDsuwkc6r1KC4dNggA7iiP9x0mXC0NALNcOjdJy9FWkYBxPQz9hp1ODDsOIz9AFWkYFCoA8LH0OG5iC3OBrQVvVxBT82iEDGElpVHQcmbf4GGkYBxZfd8DHZeLfGseWyAZ+pidNkKjZuSssuVbq8S1A973nLEDBB0eGot.+PfynGxyhiduH11gSMer7Kn.kSKrOUUv2.3bq.2SY3OEeVYhQEzZ+o2CoQz9.fGs+uWFtt3yJSTJrZugU.3UiAsehn096qrtyQsarIna2XDjh6iegfQu.1Tzmr9n.yllGOjG.vJkv1k0vAdQiKZ7Zbg2oLrTgsLTvnA92.TF1h31FiQDs2CFsem.tgVP6GE0z9MNtswXjMDXoQq8OCh1+Zdz94VVO0igBi1+e.nrtgu1QFIPePup8mmcMEA+X6ANPpseLGLvUEgxI2OWZdwENOiym3CBS9Tv5jiVLLh16CtvYU.z9sFQ66FtvYaz9ONL4SASLGo8wAxbnmSPNw1fKbwg4jTEbj47SpEs2fKbQh1GHZG09oGRs+Px4ZeTPZPOmPIfkHB4qs6Da.TvV6YEqtUMHM8uZZbg+dZaiwHh16AE7cBo1+O8KM4DDs2CJXyCf12u1DsOJHMn2FxDPu5XmEsomXCfBJ44jakKbgJ3G3Bc583l4NunPQQ6cpS6uHErmJ3XqS6WYaaqoHEFs2Eb8n8WrB1CEL05z9U011pEPZPOCRbtJEUnWonuVLVlYJT5eu91Uf0G820AC7zkfeUA2SPUTz9s.X8qna.an.OaI3TEsuPo8qH5EH3KVBNcmPNW6sQLczmG7caVBUvTp.GbY8+SDxIz1dm5BMEQ6KtHZe9lc.3PQeCpgAoG5YPJ7AmkbLiF3bHA787BYdDsu3Rbp8aCvF.7P.mWLTdBoGmIvtRcdgxV0UG1afEwy6GJE6geLMY3nuy5CEcL89OXd7VoT8KZu8vq1+zn08qDQ6KB3U6+u.WAQW62HfKE34P6hZ6EvW6S57q268EsOrXEaVk7RvPWNcY2zzJzM9TzN7s54aCbj.yE3ZQ++f+Yq1f9XQ+GK.dCfeAvmEh7OdfGODoeQAVVfmMD4YT.uGg6BNg0thRdFF5uOgYnnFIv6hNhs48DuwgNpNMRyy+uPTlQkVU6WGLNfk.RT09OB8e5SJ6Bhl1OTf4Dh7LR7W6WCfiA87SJZeMRKsOr4IpZ+Gh9ZXd09UkVS6WRfOw75OCci59sl.NMeN1XPuPPuslUIaEz+QnuAfllVziZ7PQ+8MHLbf2OfocwBQ4NLz+dVI.ocPncuyAwEOOPSYFjntYuQ29fe+WoZa2CC3.P++8iO.kYf4pn4daJ+xSXXbTK1RGTlhIeggnrebCad1PfCNj44To17UNNzmbe6.6IP+CYYEmDEsOPy+lGhp1uggLOg0tfno8gM7i5m1emHZeiHsz9vlmnp8UuFVUs+tn009yfZgL3aHj4caAlb.S6xSv0uv5ODByu+gobmNA++0g4+ZSF8ucAgwQi+uxSh9FbOd7rFVhsnKjPpyqhVHSqgYUH6fn8EWhSsel.+Lf6fvMRFB1mcivMhUglnbm5qQySRWXQH7606QRWmuufPXsKH78RaHnCvAggQCzuPlmzfnn8gMPeDUseHgLOQI.jDEsejgLOh1GNFIoi1G1dnGUsOrWCKnr5.aGZ+ydXHL8PueDb8qWDtq+FFMKLkaX5g9HI3+WaoPu1CBBKBg++JwFQ4D61Ihxvz2tfn8EWJ5ZeTFl91ABSC54QBSC5YFjsslffffffPWXMnXOm7QYX5aWPz9hKEcsucNFw2Sr3DgvKbNhwRw9+0BBBBBBBwLKBv2BXURqJ7vAtXfeMwq+gOOPeAtGzAphomB029B72Rg5In7S.tDfeCEuovoO.2Mom1+8.lQJTOAkCghq12apo8yHEpu8E3+jB0SP3a.b0ncnMsi9m8SfZAenIXYaAzNPnWlXdel2HFB5s+.n2ybaZZToYHlHozOznWsn+MfuDsydXroT81HFLv0Xd8ufhm1u1jdZOn2qvyC3.w99O8AQMs+mgN3kTjX7.cjh02eCseyOKbd+LQet+JftibsaD18jeRxAgV2uQBvz6DG2U8nPeGDf1aYUzlOw0BXSPewsiKgqqJn2unU.dIzWb2lrR.y175m.XMsnsXCFOvlgV6+koP8MLzmytRni3W1jUhZ6C1mhh248iG848yjzQ6qtOwyBm2O.zdTtWEsG7qchdg9Z5WNv0Qv2hYIEum44Of.3MFiiFz6M0bOdJBlqxqchaEXm.1cztAxjbgh7U.Or44KB6GxJ6MZMGyy94Gnam41POL36N5QpYYR356NQO5LSgD1oRD.pW68yeS2NysiV62CzZeR2v1CadNKbdu2EKV6347aEv9gdpT9w10T3u544WrYINNZP+kP6SeAsSJ3EhgxLOwVSsKj6htw1jj4i1cONbrqK+Dz+AakLutHp8aE0tPdERds+qP6KnCqS.IIXNTKXarp.OuEsEavVRMsOMNuuZuxyBm2OOz8ReoI39F87BKAZsEzqGLaOZHVgiA8bobw.ksrsj1LJzyuwEidAhkzLFfmA8PvrIoP80LNZpo8Ess4gWs+PRg5a7nC3HeL5ajz1TU6uDJdZ+JAbSn6w7g1jzFGrxnirdYgy6mDveDcT9ZUsrsD23.bVniBcWF5.CjMYQQeyyauksCAAgD.Gr+EYDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDxGjE1arB1AQ6KtHZewjdSwy+8Wn3Lo3sGzEzbJXeWQpfc3TP6raDJVr8nc6wBsgLXzdTmuisMDgTm9f1YWrm11PDRcpp86ksMDgTmqG3JrsQHjLb.n8my+QaaHBoN6LZs+OaaCQH0YGQq82ksMDgTkECsKn9yPGqtEZy3AQeh8Wft25BEGtYpEbNFgksEgzkajZZ+xYYaQH83mfV2U.+.KaKBwLqL5.SQUA9.sq4HjhrDnCJEU09oXWyQHEY3zUs+Xsq4Hjh7vTS2uWKaKBdHHKhsgCbXnCJDuOv5gd9RePymOXf+A5ge4LQGereyX2RErAMS6GBv+lZZ+Sg8CsiBwCgU6eRDsucgeH5.Ozro6+OnWniM6+Gf6GcHD11gxWgPv3PemXS179oPs3frWtJjgaucCQ6KtHZewkmD3VMut9+GTks0miIXYj8QnfffffPa.RC5BBBBBBsADjFz+TyyUcbHKF5UytP6OU09pNNjggn8EEpp8Ui85CA8VURn8mOmZWuu+lmky6aSvA8pZ7sAtZzmn+G7Icxbo09Q8Z+mfVmqGQ6a+vA3eA7NTS6uZeRmn8sebT.eMv0gdgw8t.KdcoQlC8LHNALc8GXWAVZfmG3VPK3SfZaUoMFXsPeA.g1GDsu3R+A1EfkA3EP6yADsuXvlgVm+LzdEt22b7Yft26iF3NQ1thssn.VdaaDBVAQ6KtHZewjoSsUBuPFAYQwIHHHHHzFfzftfffffPa.8pEy+RCrgwggHj6HV0dEbvnGFOp.eZIypqtBbmkfs2AVPbUWBsLx48BBYPjdnKXUTvOPomG1oWA9m.KQYXPN5Er4QVB1ZfuxEdO6ZoBQEW3Lcgq2EtEErpsRYofxtvE4B2pK7eTvHiIyLShBbTvNXa6PHeyxFg7HKNl1CRMs2E9DEnbaxdbUA6nBTlGCMB1mPvHV0dEzqp5lKb9dzP+bgrAoh9gdJuKvS4s2Qo7x5nfxsxuWILxhhKGfCvQh+603lgzfd9FGf+ORIs2yEi21.l9RdxyREAaTnw3fN.bDqZuG8pWdN1lGkFoL8tW4V2Tu3BWlo7VrHX6YZ776WP2dwoIRC5YPpeH22Uxl2MnPxytRvh9dsLdtX9p4niVSMEGnhC3TQGI+dakNZPIDOrq.8NNKPEbPlWNXG8dWG.bf6AcD7hf1ntKbakfuaE3AJWmcVVGYv.3ChAyNyfBNdyKWTmb90jUvHUxZtHUn9EE2rP60mVmdHOdcpDBsOTU6+F8PZZYs2U60o.XUbzNplPQYXDlFBdQELPGXdsh8H.TS6mXOjlvp8WPEX5k0dXttfC7AJci5uuQKK6.U7qPbgarDrMUf6sr1Ym3G8A3qTvd43uWrLOxITAthxZG6RVhYf1wxLAzNanfvdTQunWWgjxnDZLCFYH2KpjnZuKb1lgPb7QnNpuBypysXdkXS6Uv9FDsQACzyvJOn5+bW3SMCy9uuYkkK75sK+evENibv2k.Oj6JXJtvqlv1i.xpbWHkPAiuDb3UfK2Ad7XnH6koby5W3qHxkWwrED6IbzAAjpCg9G6BOrBVRELYEnJAKBvOnLrOMqrJCKG.JXEaIKOCPI3mWIZ2bkfP2ne.6QDxmzC87OIl1mD8nVAaiob2y3rbyZX15RJkNZ2kTDKZuBFrwVCUmEpt8E8rJ1uKUHmWeS9d+lmxrKJXEyvKDNuH8PuMjpy61DQZPunQf0dOWnN1GQHOkcprf9rAYvoWngZuK7Z1xVUvxmw9cJz3B+WWOKhvLLRC5YPhCOE2tFGFhPti.o8JXRlWtCMZgO0J3X58J5KBl06USnQUagps9V0P5JMT6KoG5aqXqN5al.Er4lUSetiRvXAVcaaGBBROzKtzz8hbBW4qqod1jjrdrAlgQNqsRm8xB0dELAa2CYW3pyI8vsaX1dW4kQXP5gdFDYQwIjX3BOh4kI5vg6.ObE3U.t2jrdRabgYCPU+ZeVmJvEWAluMsgRvgVJmN8KUf6sBbMob0tn.+6TtNERHjFzERDTvfKo2qp6cRLT60SYypa1EdljttRCTvPJo864SNu3XQJASnDr11zFbf4B5gc2l1QTnDLxRvuLEqxgB7GQufHEZCnUmC8wBruwfcHj+nYZ++CfT1Qe7iJAWhBVDmr8vTGD9H.bzWvMqQ2z9ptdUG3+ZCCxKUf4.bsjr6JfXEErj.3.uXJVseJv1CbyMIcmlOGa8.dmX2hDZIZ0FzeMfKx75i1uDnfQ.LZfmvwbQpjByBvp2NvCjv0yPP26y2zAdtDttVIz897wp16iLBMT6Uv2Ffez1wZw2fMm9vixwjrZOSiuoSEdN0z.zWnJYVfbcXz9x7lL0jQ6Uv2Cf04Gy3XoYyoBOFSKaq8Ufq.v0ZVjGLQnuf5EyxDTAtAf2Nkq1ftVCtHeN1HPBTRYNhyK5oP6Z+dMyaVd7YgP3j.Wn0ENw5GppJvMWNAB6fMXQqDI2XZSpmEE+calYwUxcWz9WcvnVgizmT0YBX6cvIfyB860.vN7rvMNS1DG39h05pSezdEqBSKd09OounFzw3a8mY0dk9b8ImUFQAy4oivQ66+y7Xr2cyQOxBoM2Jv2Mj4Y5nuFeSymBlRE3fKKt90DmDYNzUZO7T0FyKaZDp5JgMVmOPW37JA+xJvewAbLAviarDr8tvsDm0kGaeULemp962yoLAbhXpdFD0ZLujotFk4y5SbUOIAu2.37WXi4JJSm3PYyJf2uFDaElJmENb7Tg+BchCchCU35towBa2j4uEq0UUaWwpPm3PGFs2gmiSVObowAuW+YFKrw7NnDchCJSfnoirs1mUZLuJUfqz11PPviOT35rjIjlCyuPNAuaeEe2pRF25nxMl9CjBVFS48Op+ybgazXGiKNpKiaoTo7IJeE2aMqLniDoYnP6TOJQmn7sg6SlgSmnnCdiXoFqVdSk+Y8ejSGbczIpaZU37hk5pCd.isO5t8YM56aDnG+8K6h5wgCyE9RaaHdQAGRd4bHE7ixK1pGjssVFjVsG5S.cjZZVUOfKbmlWtH0mXGcj1Z+JAiREONOg2Dfx93HKJalGRfmrUqDEr7kzQfti0QufapmdCc46djwEtayKy5q7zto8a4dYtn9.6t1yww6ih8CGVVNgX3lrV.uG.bB7Mq+iTSicAfc36ygzx0yIwRiCa.J5fo4yMhpLtmzNZcseq1K9J.Xn4KservgicFp3dhy21FPH3hq.WtsMBAAun1RXrldL2YOlvXnGntvoXJmF5umUPIi8zR8TKH1qB1dS5VrVndFjoLZ8FhRWTa6PXsnSTq+9WqAdeIN5AZGbJldL23E0od3pUeucmWukpqfXuSicvXOKQTqlicyXYoSTaz9wuIpkgknpq2My4ToL1Ul2SVZryXaJ6RIjdnmCXMPuZUOGz9q4vfJnMTqfdaR6TihQ5og5yJ.o8.ZVC+MI+6oI+CL.osktQEKOT6U09eGQP6CbC0WH81z3Wjz9pMTSGb1MKo67tw4Pmn536x.hTcMM1U5DE+plq8s7MpX2gZeMP2CwPq8CMCO8Ptv04pie2YVTlfYissiHfzfdNfaDcCWeKZRurqmUqVC5qRPRuKbKQ8OxtvqDl7ZZ7+yiRcYxaf1FbJXwM+FDZeYsBlnk6oyeB8JqeCAlVXx3nFttwn8eGBnqWcpb8QtwqoxbBUd6DU4oFw5ROG8OXfRaGr3lazXyBa07S2R1c5D0Ob6slSY4FQuPL2.Bo1OUP8EvikHVUKhBFSVuwRW3O3lva80DBoA8LH0OjkkP2v2CAbDMHOKO584YWnp64xA1XzO5QJqaP+697vSNF3bCpAObn2kfU3DzihvAFj7ruvIMC3WNV3He1Pzv98C6N.8VuZYaZc4.LeXA8AdPfCJn0igKzTFc62VOLWRtUBaIz6e6GB3nZPZ7U6myOQ+7kdSLFfwzzZ5D3OSmrS7+wSyuieWfsv9SunDqD2GmKAT623qlK59lLG3nFFG2blaHBsl6mIThdR76CTcMMfimEPYtGBo1elquV6ural0A8Z0vORRsGz6ph+EMveRPCz98CXFZ2tafzizDGzsluHvA+YYj8He8TA1iKgl9erjV6CC6K5cZypALO6ZJB0S8MnWcaw7097YUYd.uT8Gbw0YX+ffuJOWgUo...H.jDQAQEluc3r2F3H5K7xyOf2I86A2E.czbuazB4JfWZFvu7+BmoiwomDD1PXyte3Rq3+BgyWVJX6mKbG+IXz6H7WBRdtZ8HhvHfsELKLJ+II89Y807rKgT6G1Y.8pDGz64ym0PddNaFCGAk4kwMf8h5n0ZO2K2TPql6644k.Nv47+wIQmAW6YEXS403RoRv0d9Mr87K3NXOXzLyfo863Fx98m.V5eM63a2y5aZn8eMMdgx5q1a1xGWG5E7ZliuD9nqCF6VGyag03hdAkOZs+aumtgirjWO7UPe8gOgbpOyuHwsi9FaWYn4yQYcrvssVHyTfmCNEL5Fs0wBPdC0vg6BubKLk.2dDlRf.0.PBxcPs86dv60rlHo8gZdi6fQSmn3DCu1OkMmwPmnl7NwjCXc8hQdJA5faLrSIvDNfD1K50btUzMjOJBwnkYHZZeJgBNF2X1oOEWnfsHqOk.8.xPtmCXWP66suEB3bg6gn1f9lXZncYBPZSkEclBVLSZ+9sRc4FfsLmKb2l5x1dArcBs1eSn8U2ggncQ8NXCMy6bS09TaQmc5rnlzFYs27cZ1MKYi8PLqG.k009c.3pPOpWqZHyaVuA8AjUazzE9UtlQbLGhzfdNgdSzZbIxmXGvsE1QZRW22iyAud5kog1dbarEGq1bWXZlxo+8P8T1XOSuUpqXjdSz7MAQ+h5Aog1N4vMMRFYsuiMl9QmnViCl6oksmlQmb7M0dmEkoSTa8dlYVPTou1mRDzNLj1Xrq3vebXCjFzyf32IvKff2XV2btHQjEA.WcuD5FlsL1YVAtmVIJZ4.ecE32WR6EoFTCpqpNdyV5B.kgNLurmV3HesIsYk8c9BH3g5z3Q6q5DZ5nAK5G8VF6roB+UlVz09oce7k69Swbe5kjMiNZPT3pSyBBqWs3E+6jSD.b3SaXZlsV6uyqJziDVRQ5q8oDUf+dE3zssc3kpiHmSaR39Un8iV5N0cgq1bGqi2mBNUbspJXbldLG3EbWSpmgXJutM7qtvrM1Qr4GvsHsVuz5fYPmnXZ9rBuiidLGjx6DXbldUe6wR8zACwrs251hpyYp7BzIpGYoa3JJOOQdnG56XVaX2Uvg6FlEQZ1CoG5YPRjfyRTnLKbAK8XJyJQWYb.MliunwX00OS4qT0d85gYNuKqiQvsLN5XB9gWBVUWOgyQW3IJomqxegSFc0AmpLMSr0VwCyzLqD8pNfF8wisvz3GeJbA.UmmasKVsCVOpXVuCSisIVpnow+CEGFkXkXpdBkmSkmPUhQe52ELw2Na0qw1XtY.TYnq2UQu8.uFaaGBsWjXgO0nhK7kkpsMZpxR5fw2cGSnfAfO6I8jH7jpzCod8yaemNgzIdjgIVzdlJeNkpyqtoXIYZwq1+48F0.ONe9fjH7j1IGL0sFIN96CNg6k0wA9Owd8k9DOZeBioiA6uCbY11VfEZOCzI+tWtkvmZaHCFXhlGw5Puozd4oXqmY8P8LHErppH5ZXCYcsbJXDIc8jRjXZOcvX3TSNsWAafBTyZ0X03DXU4BSdsmShkkNX4i6oOxRjbZeBgKb1twbmBhJJXMyw+GX7n08qE31BRFjgbO8nwA2hfwhCrEwggTONozdG0Q6fD9jllv3otZs.ER1hDS6YZIq16.OnBXWmMOCSMk1xX+RdSW3zLuKqGM0ZFIm1mPTBNYzQENqSE3RgXZsZj9rInGA0Q.V2+IHjfjKtScgDgbm1qfAZ5sbibwwwc80ayBjz1NPn3lbi1az6IkQriUy11QKhrn3xfjYVjHBBoINvmWAtdfyJMltELtz2xvVlB0kfOTQuvTeHaZCJX4.vwmc9hP3v3GOFZVZwNZajeHDJrTV6YDgd1+42x3oWgSLIqGgdlRYfXidE3dpjwW.g4HVMzAtl1k0kTKSqNG5iC3PiCCQH2Q6h1uJ.OmRuBnuzDpNdnJviWFdzDp7SaxkZuC7DJ.Er0NvcZCanjNNYr41ntEDZF8F8JQenjilKMgXg1Fs2EliYdMGPySc3n5pZWYee0ebRtU6c0MpakUXtB1zb7paudr9bnW0QfoxQ++KowugbuLvFFv7u.zqzQY0N1dPgT6KWK580M+RPqfqdkUCvZ6j8uPdIJ.ZeISui6oXrfe3ByxyMmU8wRDxp+uVAdvPlGAg.S8Mnun.WHvAaAaQvtrH.mOEWseYAvMlleSErBkfisB7OcfGONJyDjEA3Bn.n8NvG.PEZPrCnNTvRp.kY92ONmZgWZ.dWW3FBX4LT.JESdgRAA+n9Fz2HfYZCCQv57sP6rHJj3.uEvwUR67e9+ZkxRoGoiWAfxv5GClWRy2B8J9unv2uDrMMa0Qqztm42w71xNvo.fC7hNfSE3VJEP+DeE3OYx6baUiWPnQzKz8JuWncAg2NZu.090C4YB.SI4MMgT.+z98sGReas16.mhKL4RvuUAuoSDZjyLW4eso7xxya9hfdtv8p86SOj91Fs2AloB9iUfGF3a3WZT5H73rMo2WcrLr8J3XANYEnZT5TvhArwD9XMeVjYfdslLA7DeJDxNbBnCChU2erClFDFSaB4pEGi.fn89hm4HcmCY9J4IuowdauUXJTf0dErOFcZT97YakwI.8TArr5nmReah69sdjEEWNgB0I1BcAQ6M3og4iLfouedxSqEO0sCENs2idM.OG6PiRCvJX+8KedpigEW1cFAoA8LH9MGReAI29wUHain8FLyQ5iAbllKZzv4aUAGF5e6.n2l4iOuQQT6qNJJetKbMlFiOmJv6F1oKw3CC1HP2HtKbudZb+vj4NWHMvOGKyWA7WCX9WdfsN9LGAKin8dnLLAk16t8e.bcgYWB1EG3+pfgTANyRl0aRE358344xiT3zdG8ZcvQASFXRUfqnDbTkMqD9HTdOfo7NBfkqB7ZkzMlmJA+IAgV0SwMOfWJNLDgbGEBs2AdDzWjdi.N8JvC4pi1T8sDPE3LJCGscsxTm1Js2AtZzOhqx6riqxRPHLzpMn+A.2cbXHB4NJTZuCb+jO1BZoAEJsuMmgidU3+bz9sv8JbHAmk7KKEvNP1e0TKD+HZewk3T6WMzNRrcD8NdQH+vtgOdpPoA87KCG3FAdCfyDXsrq4HjhTu1u110bDRQ7p8mEsVD7aWP6rbNUZv9wWHyxuD8+AtQz2PVegVeH2q2YSbYDtUy4xP3VQv8EXP.ueHxyhA7Y.yOAsqnjm9i96y+Kj44qQ6Ksmm4XKA5sV0QhVb2uPVlQkVU6GA5+PFThp1OOpsBzSB6Bhl1O.fOLj4oYZ+Ojzw+pKZezyST09JnuFlWs+HLOtIzZeXWI8iD3MMudt.CA+u1wr74XqFvpC75MqR91P+VO82gllVC8C3KaVhVVn7QBewo.+Sz+9DKkqg9RvaynO.tlGMips490AHsk.dZfO1mOq2lG6f4wqAr6AnLCLWE58xZXySXXbnuaxvvTL4KLDk8iaXyyFR38c1mJ01ykiC8bd8o.WNZ22os7LYQQ6CzdX0CQU6CZ.GoJg0tfno8g0qqIZe3Hsz9vlmnp8UuFVbp8mM0brNyBsKKNnrsn2c.Agkmfqeg0eHDle+CS4NcB9+qCy+0lL5e6BBiiF+ekmD8Mwben8tmKBz58PWvd7g.6EZeD87ZRZEZunp1eSnG8IghCeH5Kfe8z5Z+CBrc.+Az8dMH8vTHavYhtw7W16AscC52RHS+6i9KQX3gHbCUGDd6JJ7FDrgcwK2G01SquEQajDxJDnnckGhp1G1gPMr1UT3MPaagAQ6CGsaZe0qg8V.WQLYKWGvOAs+nukBHQMgOgfqeymvc82vnYI000Cy+0lMAeX+eeZ7+UlQ.KiHSTF5s1IxyWfsUQz9hKEcsOJCSe6.gYH2yiDlgbOyfrJ2EDDDDDZCHLKBhlQe.dFB+vH2tPePuhDKhHZun8EYs+wssQXAJidGU7NMKg4T5MZmsSQ8+0BBBBBBB1h3pG5qH5EWQYfWIlJy7D6CvjPuMCR56VeT.aA5EWQVfQBbnnm9lWwpVhcnp1OQz988jjQi1Yf7TjMVQxKO5HMWuntUaaAg8FX8Hcz9ggdue+dXeWzZe.NHz9ifmffsGvySLIzqQfIhdOfa6Hk2Qi1WOrljNKXatKzMzbQlJsHwfQ+i7V.rIoP88SQeB8PQehks4tQ2PyEBLdKaKoMCB8hhZKLORZ9+Pq8qEl8cpk4NQq8W.EOuU2hBbajdZ+jQq8YgEpUGnc8n6.vIYYaII3pA1Jz55RYYaYwQ6bjtHzmq0iDGKJtgiNxKMGf+HvVFCkYdhwidefuwnc1CIM+byyyAX6Sg5qmnp1+hn09uscMmTmwC74nuQtzHDY9iLOOCBuSSItYwP64udQzW.rncd+Zh979MgzQ6+0lmeEreX5c7ncDM2Dsm2D+RArNnG8wvtkmia9Qn8Q.aEA3253nA8kjZtax+GYi6fLMY9.2NvkB7aPegtjjpAQggQ5ruY6IVBJ1Z+WhV6uDfy.8cSmjbZlm2Dz8N1lrjTykT9wnGshhDKfzU6OJyyiD6edu2QFLNWX0YAbP6vctRzWe6Prq4rvy4OMBftGGMn+tTaXIVBBuybHuyGgdH2eEfGkZtmyjlrPj15cQegcLO+l8PZaGwq1+uAVAqZMoKuK5QnAzZeQ6794RMs+gQ2PaQguFcC4NDbmjRdg9itgyWEs23ar10bBGwQC5uO56XaWPe2L2ULTl4IVAzQ8ncDXkQufkRRli44yG3alv0Uy3CPq86LZ+R+ewtlSpyHQ6.J1Yzm3+DIb88ZlmuFfMMgqqlwGh9lJ2EJlZ+J.bt.6D5fTRRq8UGMjof8WmRWO54Q+3.96V1VhaV.5qmuy.GC5y0JbL.fsgh0co5kwB7c.FXJTWNnWLJGJYieuEsO8zdPOOZ6L9DKjs.8GQ62FRGsuLvAfNbmlE503j.1HaaDIDCF36Rs.WisYKPGU+DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDJnrWn2RUBEO1ShGeZfP9i8BQ6KhLZruevPHgvA34IcBNIBYOdNruiNQvN7r.atsMBgTmSDcP4QnMj0Gcj.5xssgHj57MQq8WgsMDgTm0Cs1+6ssgHjpTBc3x8iPG3PDZy3BQeh8mP54wrDxFbAn09OkrQH8TH837Qq8eF5vIpPwfMAstq.1c6ZJBwM8Ccj1pp.u210bDRQ5G5fTQUseerq4HjhzW5p1uuV0ZDRStBpo62tksEAOzq.jl9CrZnGhk4hNxpsr.Oh4yWQzNv9kA3cLoWn8flo8iD3Zol1KC+V6CA47duZeesfMJjLrZ.eE5Xce8+O.zAkoqF8PuOWzAomEj9loPTXbnuSrIad+TLuudtJJdwC61cDsu3hn8EWdRfa0755+ePU1VeNlfkQ1tIBBBBBBsAHMnKHHHHHzFPPZPu5biTMs8CvMYLGgLFU09xlm6Kh1WTnp1Wcc1zGfJVxVDRW9Zpc89pNKL479b.AYQw8R.uGvAgdwO78A9OIoQIjYXN.uKvAh9+JSlZKJJg1a7p8kQq8OpUsHgzh+E5qyeP.aL5F3ebqZQBwJiGsyi3d.NOfk2b7I.LKyimBXwsh0IjjrVTS6mNvJXNtn8s+HZewjAAbJ.+YfqCXq87Yy.st+P.GQpaYBoFJp0PuPwBQ6KtHZewjoSsUBuPFAYQwIHHHHHzFfzftfffffPa.AYQw0SzaD+2cQkXU6U5at7PqnCzOKA5+aN2RvI3HKFqrFx48BBYPZ0FzGKvgFGFhPtiXS6cgOF8BwAfKpD7G.FTE3R.1Ai6Ia+cfKKNpOgVF47dAg1bjEGSwkHo8JXyUfx7XCaT5bga2S5bZT5DrBcS6UvZ3QuTJ8M.jH3B+Qu0URUOoM0862VYa6wGjEEWNguAv4Fg7IMnm+YBjRZuKbNg4hvJX47bANITcF+r1DSZu2a9xyqGR.JnsxENSW3pT01hbMDW37Mk8gnfkTAJWcj.KWiK76LeuFfme+Fossq5PZPOGv1ALSzAbgvhzfd9lsCcTyKw0dW3RMW7MTNnHEzKOWfShpewGeWz6s3VV6UvVazmRdNVOdiaJnuUSiKb4dd8y2C4Yhlz7aqdLWXZsC8R2785h89dErt1zl7AoA8LH0O7kC.8BdY5.6YCxyXw+Xe7Qi9tpes3x3DRUREsWAG.vEUAtsx5FRBEJ859XgtiXm1fKfmAH1zdEnp.+sxvlVMAJXf.eVE3CKWmSno5mYda+bf4aN9OD3RAvotqSoz16m2fOSArQNvCzjuyYRTvF.7.0+8JCQmnc+2aI5vl61zrLnfoTAN3xAXTWDheFL87cpO.fUxmGROzy+jnZuBVUSuOdqVwH8NTjsR4HzEhEs2nKcaEvqf8vn82imisd8jNpfuc8etB5cOkGW3Jcg6uG+llgwEdaW3+Za6nGXjn08+.vsEjLnfo3BuZRZTBMllchciPZPO+Sho8JnTb1HrBFioAhGJNJOgVW6qNL3MJgtvs4Y3z+jf7+AELIO4w6BfquMH8Kcd9F8xnyWteD3gbWZPO8vOGKiKvKm1FhPlfjT6cgtODoQEG87q9KJouf+2LNJyrLJ8NBHI2pXsr1WAN8JvYznOuLrs.Coht2c+dfUsY+evQGnPJALUfWD3Pb.mpCMuOo+sAPAKUD+ZXMTloivAdEKaJBBROzKvziZuB1GSOO9FIPE21Oz6JOqVbaaK9f2dnqTvpYY6AW3enfepssivhKbAFexPd.oG5YPZUGKyD.lRbXHB4NBj1qzK1pqnB7uKm.gcWGOM1kgWHQsJUf3azMhAZn16.yNksktQI3WUAlFvYZaaIjrEkfessMBAAP5gdQlFp8oQOKUv5ZpmMJIqGafBFu461NXaaoAn.VdEL4rxHHnf9kUrkvfQm6mssi.hzC8LHRvYQHwPo2a6PBeidNvCWQu0m96IY8XIdrJv7cfax1FROQEXxUf6011A.NvWBfeq19rJJy0hqZ6oLmhEpSgD.oAcgjjatB71NvqmzUTYi2iyE9yIcckV3B+S.JkObhNSrDbD11HpRE3k.1EaaGgfueEyB5KEo+.y.8d9WnMfVcNzWbfwGGFhPtidT6cMN1ixvxjZVDr+kzdgt9Yod5DaXb3JqGvgmAcdNcS6KAKkC7jVxd7iYVA1IzMXk4oBrVDssMXqPYfSf5b1O9vV3ywFAYm0zgfgVsA8pNaBghGMT6U5Hm1F.78SSCxAtLk16h8Ej+uXymAfC76rsg3CcQ62R86yTTBtEfi011QHXyKo8hhoIeF07Re8D9cd9f.lW7ZNBsJw4E8THt90hJcQ6UfZHSA9XuKumJLcNA9IwdMOKJyr4q8dn+7UBa4bXccf+crVWcvxfCuYWNVYVdN93cJETvFbCqJOvNu608ACk9wg6+9u1hn9uvwMFX+KCix1FSUT5de90YncFPOhKToDT1RiFysR3cCySG8Zioo4Sb8qoGxbnKDqnfMvoSSi4J1S5DGpvzoDGBcFyWr52ReWXi4kYzzAknBuwVs2v4uN7vwZccxrjKrwbECFkYdsc40ni3M7fdBarmFy6fRT134v9P9ewY8DWrX58d9ew11gWbLNxHk1C3koQAkKocVNYsoVQn.irs0JtrPseY9YnnSTbJrXcIEcxOiNQQGbZwVs1oot5nqScjyT4JnST2xJy4EK0SGTZg0UisgX4liefkiSzTduWbTdo.MMd1aKbg2VAeOaaGMCELYWsWvyVDkcCfrs0ZCYBnC6hyhZ6G0E5ytMO11vVn0k+ebqjeW3BBa9MWHnZ9C8BUwEtCO4+QiP9uPO4+SCa9SI5l1ehajy40UoSsqcIGcvcaZrpGly0tj+irgIapbOlxpt3rs6BVX9WqqHB83w8EqU+t2H.Mrw7pzkO28Z8j+4D5peR+1596eljtn8FCMyMz1lFRNKaaGMCEzgKbg11NBIRC5s4TsA8pmfuBtv7TgLXC3I+i2EdqvdSAdx+V4B2t40GePyuwsQpTvA4B+ZSipyHD4+OaxyIpLt7TW3YBg8+KM44dUv2KMbLKw.ldnuvFhVQv88MudLcIk8XiiKL+eSv8+Zd8N2sj0AChNQwT4zaP92dv85AkZoV8yJDy4r6sax+Q.tmBnTLnW8AL23vnaX1NQVA5DEC64e.SC4+VPsKlW+FAs1WoI7y+TSddXPswY7F0Af9jg++oB1lrps4EW3tT4OmhjzfdNfAgN9F2nXhbOg5CpEMjF9BOXHNguZiYduA.OMP2zgzTA6U8C+mK77li06.j+wXR696I++FywFROkWS9WLSiwWtmicfl7upAH+8yjeugXxswj+stY4uEYP.+bzZeX6skZoF0k7kfRw.+zkvyg6dCRcvHMMPtt0UD+XS5WiZGy8CLGqqZuu2TfZqMocSpdjANvm68Ak5fV48YYCvWgU1j+elm5W2n9uXHMe07dLC7iMMFecdJyefoLmPyx9YsBa7P.kp+KxKLWO4eiL4e2Zt82RLHfiBXuHjZ+tlsaPuuYUayKlHOWSu9TFCoA8b.y.XcANL7znVPnervgHtK8ZRY701tzyymomzcy97YJW8VQpGwjttsMLB5MUznzY676BuSJbgoKGs1enDVsuW8SAJ0JNhqrt33rxwzH2k0kC2sFjWX5t2tW50cSASi0wbCAirGSWSOd.RWGbtgN+SkyIR0eoEzfz49roPuzmA587dn09q.TepwA3jEwE9eAoy.1BE33BetssiHfzfdFj52G5CF3gQGfEtLz6o25Y.3SnIrZqsk0yEzB22hN.uFbQKGbH8ENy42fFl9B315uN+GA0suGeA3jVY3Wt1vp9XMHrI9plnqTYXMqO+yD9d6AbiaGrl2RC12kywrGPWIXUpO++bX8+Uv+vTN957LtOXy.3.zQTrtj+MAF2eCdpGBNz0Ctc+x+wY9M8LfMo97OTXC+X3ElCb5iROBJIAU09mF3JHDZ+W90Z0+kei8daoK1tCvKdlvn9ovfNE3Sp..mJqLGCu.GBGKSmYBe1UqWWNk2e51dd8QNRXhmEr1qJ7XyGkY0qOMJUKsujY6v4Lp5y+VrR6w4b2uzLOrwLxcX2e9W4lZv1X6oMiH0FtFKL+8EGb3mvArhyfK9k2W3l2cX6aP9uE8nMb.q3LnDGJ8kyl4W8+4icrvy9rvi7SgIdi9k60a425M8gdsdw5Op83j9Gyo9u+C86Be7K.u4E.KanWOIAjAgNtx+jnCqoAV62Gf6FtOxn9ih4Cu+Mp2ZUOsssE+3bfU5.gOfd92uJjcBopiD8MHMHxfqahhN02fd0EqzmgVv7ikGXeq+fG.vGC+IfCzmL7QJf2.dzgCmueEZ+gw9yfq2u7OFz2EviBy1g5m2TnL3r7vO4Jg62u7+8A1CfaFdB+xO.qDbzuD7VurOtAweMvuBX2g+zdzf7+sfidAf6k.6Z8e18A7pv6NI3bP6gk5Fmjog5iF9N0+YeBv0COzNC+BRtFzGn444QH09UdE9Qzmu9Mdrm4M69u8vnWfV8dmmFFvYCnukrWlmfUjSVWWKxjfocK3i1ou+HEviNa1LGcOBNY90cMsq3OEttGxu7e2uz0LOXl77uxMNSvwWsCV8iFdmODdv8dgG5Gy9..W7q7t5CrcyjFn8v28nWXZ6D3mxSwoV0gv7b.OyqBS32.rD9k6G50tiiFf+wbtld28uCeBvUd+vdePDgEHZ.o548yCiKz0G7U62TfYq8zX9nc1m6D9v2F9I.OlssE+3Sgwc2v6SO+62WBzY5XQMk8Ec.jY0.dG6ZJBMip8db3.WTHyqhdNlXOYyXJ1sFKBxPRqfUyjtUt9Oq5huqI4evl7uo9j+YEf72GS92Oex+I2r4oWYV8+tT+PxBJX2L4uG83Vl7+P8TZZApN7YKFvkDx71iZOn1QiD204xtSTTZ9UZ9PJqzK3tCcUTzA+st9Ytucyx+9s563ZAJ03Wko1se6A2yymgZuOlg0e6M0euM1+O2Ga6WX9rdax69ZxaepKcJv8xqO2ic0532CJ01up60j5ouCl7mTtV0ay77vvy5+HfzDs2tnfumKb011NZDtvknvbyi4KjgbOGvIBbvnEqt0SwlPSOw1uFtUvlYN9JDfJvu7OVywaZ3kzE9Jex+vL4+m0n74I+2sIsKbN4ptvaBx1aq5plW4oWPdV6.MceGqfsUQB3s0zLMfCAs1uMgLuA3h59LWx65NewfRwvdqltfA8etnUi0b758oZciRK5qW8uOdFlP0hZZnrqQaptMG+fdwtoTfxynZUsgd2aq44Wcbl76oGvl0NPouNHyQ+1.pip4oKRLUz+u57H7ayzrdC5KiK7V11NZDlsH6HsscDAjFzyA3ftGrqYDxaPZPeIMMdcKl2O.y6+f.VAU6krx79dEjd26I+kpO8gI+9k9nlekY9mp+8VDGzye+ZEg7FjFzWRSieOn488BTJ5875483M.WH8liu2d9oxS9C3BF6wWRFX2SuuKDtwSmn3DXb97cn44GfSjkyzK8uk+4u5MUne+ttdqmsilZN.aLIl1aWbgO111PivE9PaaCQDoA8LH0u5OUniowAcn8FE54zMPyqqC7t.GXI36ZZD7yAnbyi1OUy+WgYHuM4eAlOJPqhUG8hKYMqleOMDOvFmqtwf7I+MczE7P0dnUwS9GcFvsOp.9a.OQ.Senzdv4cA9QPo02zHnV6N9AncapczCg5x2luhxK.zQOK5R909r6lx3eW97ceCV62rV9WXCwc0KY4viQE9DlJOkOEy.8I+ce+oW02t6v8gpK2nVUua+Bmlgs4aMo4dsOzC0zcvQBiB8R8Hgzd6ipwqKDqgwlr8MyIHrPFLvDMOB7cpqfkyENEUDWHMld5OUkOymc.y+fTvQnfiVEgszhYX1+4tPmJpetRCT9Kar+iT03EgTVmHo8fZIL6u6ZZ+T4i8edmA5fYZ9rgYx+vA2SRmeU3GUiiq+J1hiVApeIMZ+s2QOURPLGN...B.IQTPTEEBU8ET+TPc7fpeMNczngduDnNN9NGlhoLDaeSbQkHp81AWX1J3GYa6ndTv93Bys4oLShzC81bx7mXKjXz5Ze0F+lkmdb2A+ZSCr+9Vz9VHysulxbpzU2xZGbAzIJlFqSbUWLM1Ai8204v07c886OmXrUW1iL+48tvo3F9E6WhiKbKJXJ11NhHRC5YPjvmpPbPqq8cv.vw3fMTb5.+PbX3n30YZwaCFKnDpdO0E91eJvYB.k3avT4Qhy5hoxYQINh5qqYedvp89VecSDGj4OuWAaIveNqEJUcgWuD7Cbf+psskHfD9TyfjY8fRBELlFyiNwAEmJ54k9wQwjh6FyAnWUXq9pSD5yWwemJLVT7bnXYi8FyA3D3HQwhgh6gJL1ANet4u5DgU88ootCVg3AmLVncsJkfQjSaLWnMktEwsrq4Hjhjq09vt6Dx60aLStS6M+tGkvDZhP0crissiHvLPq6uHvcDjLHC4d9jbwI1BIB4Ns2rvHUJe7LfIXcdLl5LuEHN5IxEZuK7YJXuadJSGTvN6lQcGsADYNzyfHC4tPgDGsik+N.tzzvG.nztY4SoBbAN01xcBoDkfStBr911NpREsab95ZZBEDBARC5BEVJWyi3UIEptEXpyCNEpKgtyMWJ47E9glRv5VRG6IDhHJXILwR9Uz11RVgdX+1FHVbfwGGFhPti1Esec.92JXGbfaJIp.kNrjB4SW7oej6zdG3YxJSXc0QDxAtGaaK4b5WIXKHCs1HrMsZC5CfLZXSTHwosP6cf+iK3VBtQRfgdWA8E3bp.ud41m4QL2p8JXTNTmOHH8IyLz+BECFZDxStXwwHzTJjZeRs5yyYqp81Zs2EtVWsqs111wM3BOussiVDqun3TvxaN+xm3tPwD+lC88BeBwmBEBlLEWs+a.fKbpwUA5VKbDGnXUfk46Sat1WB9c.aTOkFW3gqdSXlG6QyJWErydyiK7bMwN1wRv2KjlufPSo9Fz2MfUgLlGURHUX2.VcJnZuC7HUfanDLEk1Gk2Rnf8pjNDDeXNY+Hp0tgtWNs0ZuCb+kzwQg952mqzNZ+0AX+b.mJ5gl+O5ByrQkoqNPVUc0pWBXxkfwznQkQoi473.ytk9xHHDPFL8br81qSkv6ibyPuIzPJ7ZumdZE4dUqf0wzSsGLNssDlBg1azkt88zEtUituV0c7NM44E7qrLe1Lp63ai43+AepmGJGMEL9wLHi3XYRxgbWouw9MItK2zfyB3t.1Ny6a1I1Mhb0I1B.h16KdZTe.QHueybx7leRT.0dEr+0qMU0LW3J7KOtvY44+DkM4oZi4+lFjmy0jl0tt5RofcMt99XQZqmCcW3UU42.mSWnPbhsfuHZO5sUjmKfO7PjuMKmzXteTXzdiFczlW6DDMSAiqt4VWoZxpU2S5FBnWLb4z+a3GRC5YP7aQws.f+UZaHBYBDsGvATdhLWumBNflkGypm9dL4OONWzEFsuBbQ.mlKLMp4Tg5wXauC7TNfScO9GMIOU+evG4B+4RvNB7ya4u.BBID8F8VcYnjCuScgVhBg1ahY0U6oU2160J3.8L7qSyF1nEH2q8ldfUUWaU+wQypqq2Etx7XO95AjdnmAoU+i7XolWvRnXQgP6KCamRObz+Of4n.p.+MfAWxL+nUfGoDrtkSGWHaVfbu1mlwl6xvNmV0kfPbQt7N0EhEJDZuY9VmnB1QyigYaaJCPgP6E5FROzyfjnC0jPhRYz9v3O11FRQAGciWOh4gMQz9hKwo1un.+VyqmEvcFCkoP5vv.la8GTh1Z4WVDf2F8dccKPzxhD0q8ksq4Hjh3U62JZMse+PGCC1efCu0MMgTjeO5Ek4AhdJAAZ8dnOJfcwy6OJf2LD4eQA9zPj9xn8xSyKD4ounmayvDCpWDfOmvsESRiuK8177BPuBZ6OvdZd7lnOI+bAdiPTlQEQ6qgs092B3JQzduHZeyYLnaPWg96v.Q+8udNZeN1ZBrATy8F2PNdXE1IXPAIsF5Kv7aVhFMz26C9hcP+c2O61ux8qH.56S.C5Ff8F3aEfxsWlxzM.osL5NeEj+W5.7T3umlb..eSyieGvMCb9sZC5e.vcad88.b8.eVHx+YCbDgH8iFXqQKfAkcA3c.dfPjmSB3zHa+co+dN9mg92+6F8I3oAh1WCaq8+UDsudJBZ+7PucIip12Gp0HTO0H2c2fi+D.+ylUImDrXmDr4nGV+fvACb4MKQyAXD5gd9hCQ4NSfunYIbBvWi9+1AwsM+MMk4iGfzNFztW8aI.os+.aCv03ymsolmU.OLZM5Qa0Fz+XpMehuK5uPgYtc7l+fvWgNNLGl7rt.uVHyybI6+cYP.+cz+w+5HbWDJNPz9ZHZe192qfRQS6eNzwug2jF26bveaco.dcfqN.0yxaRe2bEtMfuSHR6dDxxcVDL8c0A9Sn+cuYTwTl2V.R6Fh9FwBhMOXz6jF+98+k.NQzd2vEFNfs8hh6cBY5+J7Yg.zD9DB2vaAv6QxuEjZ0uKeBvFGqVT5hn8gCQ6CGh12btLzqV88F8v1mT70DtuyuWHRaX9uTRoueFA++ZeI5s.aPnB5QCyONj.VFQlqBOSNeAj.sENZSQz9hKh1WLYaQGtkaW4TIGtcLkUFsfffffPa.w4PtmFCWUVlvNLhsSHZewEQ6KlLOZu2tjyE8TEHHHHHHHHjtzNeGVBBBBBB4c5MvZfdumGzETWKwdhdaTb5TLuIgyG81gXV.KdBWWaGvcgdaljEX2Qq8mAESse5jdZ+lQ1R62EzqT5hp1edjdZ+3.tPxFwOfQgd6Rc43SDHrMf8F8VBbV.aoksEPuGyeOz97fDmdQMO.zgftAmhD8B+23+IEyDsyDnCfUKEqW+nL07+yGLvNXQawFzKBtyxHNXFjsz96v75CDXmrnsXCJi9h9oEmJZseJXes+Rn1dK+2aYaII3pP2a3r.aIZm+yeBSzcrmHNVk6i.34Mu9QCRk1lwXMOtbfygh0NGXDncNEfV6WKKZK1fUw7nHp8KKvKXd8iSBDwqx3rJn85Wok1WcKTMNfgmv0UyX3nc3JuCvhYYaIIXLn6M70CLR6ZJ.g3+VwweB6G0beftT7VwquA5dmre.eDv2Ngqu6y77YCL6DttZF8kZZeQS2AsG1Zmol1mzCO2ew7bVP66G0z7f3Cqa23sn148yEsWHKIopGY6Xn10.rEd2cTsiZ+OF8nNcR.Gmksk+hmmerlk33nA8WGX4LudL3wMzUPXLT6t39JR9F19RyyCfZAsAawaftW5.rx.unEsEafWsedDtf5QTnZ4OPruWd7MP2KcP+6vKzCoscjUlZye7WPx2vVUs21myC5afYHn+e3W1jzl2n2n867P5nqYR94.WJ54RNqL2CoECF8bocdnWfTI8PuMRz2zz7IaLukU09YR1YwZkVLHzCK2zQuvHSCs+EI6n8GE5EE20PwT6uNROseDncCnuOvOLgqqlwZi9690iNhq0twIg1U3NSfUzx1BnuAJaq4BBBBBwH8EXow9iNifffffffffffffffffffffffffffffffffffffffP9gwZaCPvZrp11.DrFh1WLYPTyODHzFxegrwd1SH84NQGvFDJdbGHZeQj8GsWqSnMjkCsG0Yp11PDRcFAZsuSKaGBoOKKZs+DrsgHj5be.+WaaDBICGKZWS3b.brrsHjtLEzZ+Kgn8EMNZzZ+Kin8EIVQzt3ZEv5YYaQHA3YQKtJfukksEgzkYin8EU7p8ahcMEgTjNnltOcKaKBdHN7+vqMvR.7+PGwo1wXnLExGLdzwD4pZeVv+hKjNrVHZeQksCslWMBClEBXLBAj6G3rLudUPOr5auOo6pPGnRDZend89Gi+QSOQ6a+Pz9hK2NvkXdcitl+1BL4zznDZNAwI+u7nCl8.zGzgLvEIwrHgrD0q2CgZgLRg1aDsu3xHnVXfVtleNhjNj+IHHHHHHjBDjFzqP2WAqpDvVDx9H2.XwEYUrKHjwIHWf9kAVSzC41FZN1KkXVjPVhWC89Ldc.FHv5B7NV0hDRKpp8SBs1OIf2ypVjPZwqCrx.CCXhli811ybDhSlDvqftW4eMv434yVZfc073ufr3XZG4HA9bz5+G.rKliKZe6OGA0z9ODQ6KJLAfWjZWy+Bo1Hz78Pq6mJvdaEqSHVXnz8smf2SrUnW.cBseTFXwp6Xh1WLnDvhW2wDsuXvPPun37R0Fz+y.2VpaQBoFxI1EWDsu3hn8ESlNvsZaiPnqHKxIAAAAAg1.Bx9PWPH0Po2CrqDvB.dZG3SsrIIHHHjKnUaPeBnCNGBEOhMsWo28D2e02WAdDfkrDLBk98uTYIDclkPNuWPnMGYtzJtDIsWAkTfxyiA4SZ1GOe9wEKVqPbRWzdErYJP4BOeJaDqpody0aoVELlp+e211RSPlC8bBKJQa6HHMnm+YfjRZuBVBOMT2z75Bur4B1eYDrOglSrn8duAMW3ohMqqmM.m5p2aOMp2jf5tA2rbi5RC5YPpeQwsx.yDXqsfsHXWFEvrHEzdELZf2071RN0hU.Mjx5Xv7gWB5aF+Bc4QFEv0RKp8JXC.vQumkWuRvZnfkwmz4TWCWGSCJu5SmuCyeEiCuwTu6dI36zJeOrEJX.lWVFX0MGa6rmEIj2YBnuX6U0CoYvn8dP0+P5gd9lTQ6UvPZkdenfC0zKLwi0EeLQz2LeKo8tve2EdlpYvOcttoYY7tvsXzy+acoqWdR2F5Ic2QcoakLoYhdNluSeSVGW3r7NpFtv6kAu40wi925qk.tOzUv2yUha5oB0un3dTZtWeZwA1hjwbDrHIt1qz8f5ifE1apPiCbtJnbI3rcgytr1alIzZ7HDCZeIXi.FomCMPfO2E9Ckg8xbL2pelCLOfsSA6PI3FUfxQ2q7w.7blz0aGs2J6AbgKpDb.tv4TFNLymOG.bzeG.fJvMTR6gCmVS9Nkonj9+xaim2uL.KvEdyxvxZOKqKrI.8E8tQ4+u8NyCSJptVf+q5FT12AUfAYKHAhDhO0HHnhaOih.t.I3RBwDMFSTSdtEehyL.pPbIJFMQiZdZdhXf3JRRTiXThJFUbm3xvGhJn7PHhJBJb6y6Ot2d5p6o5o6pmp5pqou+995uY5pN268T8oq9T2sy4eWjkY3nS2pVh.5JM+SpmOr8PO9SnZ6c0iqjkPajEJiC.wt52CJZQ1dA1Eu5MoBliom0K0k8O2HOGBLtbm+XwiG5SAefo9VsK4ZSN00InfOtDtVhTLWKIx4XoWTniOpzq7PQOG5B7KTvZCY8wB1.KikxDJ3xL+6XcxzKsRlj5PPI.M30O72ZCiCyJ4qSO68dR3RSAyAnlT5L2Xmcz4DfrvA9GNfSNuZxCHjTG1YuHzIND.5ioG7t4ujHlEe4EX2AvISdHGy6+C.C1w015zhE+PRzK.I+hsG5weBEau.cwzqpGrj0r7W2U5qF3.Ayme+pPrIZQ1dEbiJ3JBXcpjIt8cBA9AJ3kiZ8vGX6gdEHdEXYTnSYpECCGXFAl1XIpIrr8aAfjvjJAcpPLTz8RuVGX1gP8G4j14TB37BwlokZ6GXhJnE9TJ3YDXzNvKE05RwPJXpIf6Jp0CKU2zAzgoyAisG5UaTT1dWy0cmBKEQo+waQZZ1.L1i.Gs4Z6vhZcwEMw1azwcMZUqLnfqTB2G.JPQAOmDu98SaOzaki0gd0KdZ6EnylgJ9ZJCJPqtgdO89vtBeAd0nC8nVQbi.GuBtonVOJVTvWDgM+AVBkw5PuBD6hhyRXxm.PxxSOk1G.bueji6jxDFSS.cOp0kliiD5PJXyQsdjCOUB3GE0JQwRhll2wKWbBnys4VZEf0gtkPAQ+CEPYxYjC7hl+84KGsWXi.8KgdOcOUuVs2URb850Fw5iZ8vMNvFRAeVTqGECBLjTkovjaNzafZvtB5a0fMaqYoToP19+TJ3MSVdGt3j.JE76SBmVYrcCCde.bf+TTqHdPV19tnmtkUFcpSdYSQsBTjLVfmHBZ2MBbcT3fE0h73X6CvaG3ZjkVDsTG5qDXZl+uhtWDVBbxqsWAK+05Cr2mE6Eo3gAF.NreLqPpGS0w4.7ybfO+a997pq3136KvY3w9StkSsrXfgiCcDGtVpmecP2DBLcUBn8WBOMN7DjfCBgIvr3uGzsUIRV19N.0j.t9nTgxCum.C2AdinVQJ.0P.DrkBQllGG62fcMSUwgcH2sDnHPaOxuKiauOKyARxMQBFNN7oTGGef2f0ifCyGgmA3O+r0vd6TO7EsgcDnsSczApGgDbhn2O8qD35o9f+AYanGbWsoVXGIYr3vMRJ1IN73TGyKnaqff1qiu2uPAEr7y+DXeiZknH3coBZGBXI9RKsG5VrjE24n3KerACjh6hYyIaNriww68PczOlU.MeqoclJ7UX1z..bybI7A7ksalfTO82wLz0sXbXq.vHnMLMSjtqNFFN7lTKafYytEDMymrKb2c4bLuo9FiLbKh53.nBMgz3.s2oBbk3m.VUJXuhZ8nHXHIfmKBa+aHBaaKUPrG.S07xts0ptnI19F5NeMlx2Sb5768kf5A.I6Q.pdjB2iVYhf5I.0J.I+8ZYVbXTOhwQm6xOFXmqkZdZoa+rtUB8dV1KP8u.UCfze.nV1J0iv78nWTyhwattt.S46IndbP8hfLRe0xPa4h6hvt+RBnVCH6m+0+xBYY62IrsHVe7DAFiBtmnVOJDJ3QEXbQsd3SraasVgzjeTWfjBLxbSXB4CA5snqmhQ1jBLDeT26lPw0yIQmtFGdwl3PDnuBzshTVGymIE0TbXp6dVLxFgzzGlqlmWXjhPabmeMbwhHI0iPslsIiH8FQbY6Uyuo4mCoiFYShHCBQz1dOe3.4zZrb6l90kMfwcNTHDoMHxvoSx3ZR6u+y+HMO3vo3R99hHYr80xaq0E4q1jxmTNNDYjHRAs8W336zmSeEgd4tNTWYA0+xOMZ6qAjunHxm8QABzYE7AQsdTHTvVD8JNONg0gdLgARokXCjqDFSN+ZbyFcqTvW3V9lsx0NacW2Ct.xK9ntmPNx+UCv5dj4Hey9vKJHUZYU5zKY4jARIZ6Oj+yyXoHh350w3oS854RodDTpsmk7H8w3.agtpVc4EY3YI6uczOjwIqKmjR6Mk+MxQOZ9doKxDxR1Qn1g6SBR1O3P9p65c+0BCiHGYy5gWxl0rmzNR4RVkZmf5ML0Y6Z1qgfgARIX6OVP1DbuAu5DLnf2Jp0gBgxDuAhYXcnGC3b.tJf+HfeGturbvUHmcBLSiL8WfgYbfcYMi79otuDiL6i4kHvkjGYc7ScqfKyHyPD3PM++YmO4MWWaqHq6ekQltKvXM+e4Z6Wc1.WIvBoDr8Y4fKiS5AYtjy9A6V1LSKe+QjggHBWgGN+Q5gwgdSq6537yQ1zN++uMxb.c7U9mGNhHc45e6ljcuLEwIScq97l3jtNlIHBN6TukrTpYajYHHxgZ9e8H.rKex6BhPc8nKtpegs2nd0rObQ6WvJzm+oj9fHGfQ9yzyGJJ34rAtZz1982OE7bAoAXlghVE.nfWUpfWA4BjPEO29WVG5w.Vh4u0.bq9ofWSle4owadLNydzbkUxDRKabO1pfEjOmcJ3Qx8blx++3Qcmvbt46p7KoYp6kYzambzsawi5tslyM2lS2bctE69btzsqxK4M5w46p7OagFAf.jz199Aba9ofc3VdEAQjC3meMsuwCp6k4KAps0DGRhH7lOnvkQ+.fFTKy7..cnIU9ey3nMM0S5dv5x1KiEDgdJ80btFSRHI+6MnL0cSGxakocamrmfHzF4.Mk+OzXacz+z2DDgyR5j4by0U4eDSc2NPDNlebldyqTKzbti.DgdK6to7MYat8gcjQgHRxaYcugq59oLkuWlasByHfW5eXtu.+d+TvaAjmDN0fWkBFTvKJ5jISEIBLHULIAxjCVG5Ufj6bQmN4V7d.8OOkwy.Jxj.VLr1ooeJe.3bgULe3vaCr3c5xwzqCG5HARpy8uKB8+i.7Lv5GC7ORKaBvIAbDyUGIvZL.Gbqvp9gvLR.cJkq598fixroN2CW081DfGEd2i.VQZY6HjLALgYAqrd8nRfCvRf0LQ3G5.c0smnsCGe6z02PbU2er.rbXciGdpzx1KnsIfo7CzWKKJcceOvpOdsS68z8meeDbrFY1+zx2FXsof8+d0k4EPOD7yvCaRPP5uKrN7oseaieXzt67sRshq87tiFO3266sbti6X7zlNcuryO63gKekvkz.qXE5E+yBmDnWA5KlglXBZi+JVMiwUTqJQBGNrDsmyAfktF5xwnSujK32rFN4yZFjHQmHUJA874BO+6rJXfPxj8BymgpCYn2ChL019fadm6XRtBRKcriIIQhIv7l2Kw1+EuC.rSmykGZIqgINwSko4LFPf+7M7xvudXbE7o.PxjMZ6IYxOFQfGjswj.dle6Cw9wDYTcZYjHwD3zO8mBt0SGDXi7Ab228ay2467SIm00wt+Faep.nN898JMV2soMqiTofG3AeVl72Rf197Dd4C8zOry5Q6T2K7z1+J.yQ6P+XCGUqkwhgN8j5GRIX1sCALy.18oqilhdE7VRSXdeue41QmbdrAVlX.o6kV6v+oxOAuSPGYMLyBzwb6IpqycRly0g7U9bqa2CWk.cxH+I3gryvbt15t7EntWqq22Gi7mXtxpfK2btDtKeAp6Wy06qwHeS5El.WXti7QHQ5bU9thqGJqHwSauqgy9QLC6bGMG6hoN5D0iPud860btS1btNzzxK0oGN6DY5Art2tuEH+DPDluzai7mTtpQ+m2ssVDQ56TVUO8ntGqwT0mrN2Vd2Lqb8oYlm8UH+jlbMtZ07QDgtIiBHyHHj0vqK8zzFiwn2Mj9LWvIbXWKhHIO+FZZtDWjK.QDNBoilxOi7ZAZYj999cAyC15C711Wgf.mo.WXTqG4CA9uD3LhZ8nDv1C8X.KD8SnOE7vgaAHeNzSOG1Sy79BM+2tmO6zKVMO2RGBbflyO9RntOAy6+l4Q1i1ca6y5NcY+F4Q1Szb9Q425NDYgnGt8Ii++Av74PeXFmay.ulG4ZSrE8kl5FLx6dtxOXy6O3zUFHByyrvsDY+PDgwKBnd8BMG04T2Sw79Cxz9YGA6V3T9Py4GW1k0q5Omqqs9g5599990msbJkQ1i2H+nZhd0r5sZo5sxVnvch11OIfKxmksR2g9Qp7+CnV1PA2g.GUTqGk.VG5w.5G5X66rv+Y+m7disBdKoweQFQZlUntXR4lteUfFUx4UdWotBr6tkUUfggSAaJm5tGMSc2ubp6WLexlG8tyMirCwkbSo4p2V.8kPv1iR8bM5TRDgZko5pX5KoZMgOUQ5bVx51Q2YN5zeDbltJdtqh77Z6Oxev25FyRVkZCf5yM0Yl4WuN5F0ivWt8OKK4+mRMFm+OhqKtkBhveUFZVxtw2bK5dp6dHxEGS4WWt5c6m5Sm+EhldA3kV1fOR6oou.WKvrIHs8U.HvtUIOG0JXUhdGFD2v5PuUHc.sy4ASAtwVfiSAWm.8Iex3R1dpfqWflL7o4Q9oK5UMedc35R19nf4IvQVj08jMCodA2y4BzaypfepERVi7yPAWs3ZJFZFYqwn26SwT2kAJZaOhbrnTWO0z3yubAM5L+bG7uxrEzZmQ1tgRcM3dnyqiemdn1Uenwo3U2X4+KxLQjYhHEz1ygd2BySDNE0iCp+soNNqrjodbOr9GGJ0UgHlgpWtPS6ubP8pl++pLx1KTpKCQlJhIx3UKqNmOHNhz5sy4uiUvUKR62qGtvaMQQ1CTp4gH9ZEnGhT719J.TPXMxFsXhCaqt7f0gdqPFNv7Lup3uw1RfRIZ6U+MWCLQl4cNsSzbYNLHiCey7LpdXWk+H7iBu7Avf4fms6AFI6sDXs7n4Mhv0Hx4ko7tVw64Rcb3F89fxo7mZik+qc2g8znDVDqtuWoWjuUjTFlJsvBqC8V4TweiskPiVlsuN5goGsY+Cu+R5bwEtXKdl9IXpu5Xz4nCoc.WeP0VMp60Qube3D0xqS8H+wuFmY9JZLhJ966UvpkhLZTVNQfdES2C5f0gdEI1jyhknmYwloNlLI3ALy8baAlHai6CvcRJoEyccOz0cUwVt8QyKRcr.fuKBuNNLbDt.lEWcP0VTeiIklMxrXJjhGEG1ZJf4rL3a+ZbSAVaYo43QPmQ3pzBCrG.vyG0JgkVOXSepVpLXV7fjvzqYG1ANbeH7xAoybcUymba2Oq3zdQ.GNYbPQBFNv4GnNySS83PJdKDt+zYrsW3lgY9jwxEBUrjDvGlBN3nVO7fgCATlGzhEZ48Pe3T4DvCrTdI3s80xKS3E7TZjDvXusGfT2xCvRSBSLraOlclT3o.RJ3ybh2CAYb699W.bkbcpPHE70S.2cTqG9j5QGmRpXSmuVJchUq1UKAJwZau.+HyJaqrkU6TvMXZy39TcEqr8BzsJw4pVAusD+xxZCDsc+NAVZwT.6bnGOoh+FaKgFwRaewDmCBv1pcl3SP9WY7wShE19JwUSdknN4CrKJtJPrygtkpY5O.Bbdkg1Za.jDt3xPaYwCpjFYDglaqQZoXPzg56ynXh+HUKXcnaopEGXcozIqmqVbEi+CZjLI0jJtsNU0Bozqv8CqfBV9XDofWMpUhXN8.3lASVazRK9IV8LCLYopfVE19jvXLC84WRHrf7L8DatofWNYqmEQTbz1+2RoifiObTqHFNJfWNpUBKVxGwh4RyRnPr11KvPMym9OJDp6x17zGQDKr8lvr7xKrjkGTvJEOxJjwHh74PWfAXt+ZuC55NthWC4dM.0VtUDKUDzepBs8NPCofmA3lDnKAU8pnw7udbXN95OvkF0JQHx8mH+YswNqfYqf4HXxo.s.DXWM00EmuuOkPmIF+qsz1xhE2j6Ptef.0ArwHPWrDsLVzYZs+unVQhBRBi0zS5sP.La.HMtA..HrSRDEDUz6BbLn6A1O0A92sz5KjYrnuu+ihZEIrvA9XAPfDNPpzG2LkHehqd1LSAFpCYmXcD82IRQ1jvImQeQfg.zfq56JDnKNvm5RlcwnSasEdYYwRVjqC82A36.lzYo2L.hm4uWKMOqE3aS0ssus.6P.woE3TWz6S2GJE7QIgaL3TuPi2EX5zJ21mBdkDvgiNTvllsCPZ6s4g5ZPfN5.et4XIA1oQ9CB8NV34.RIPacLmyrJ5avi56SH6uOEVoA2xAy.8CjLBLe9zZDyv3uQmX15dIAvICbQnGBn0AnJPY1A5dbj6KKwOr1dWX9g48B.UItfkDnWX5cWxJ6fFxIRFa+6SUfsOAbWofeY526ZNr6Z5i45A41p.8Vzqf5zNy6hCrbGc7Wu6lisCA5unqicjooZjtaZqo65XKLELmf4ppryGi1t+EzJdsgjRu9.lQTqGkB6K5mZs+l22UfETB0SrXwwXIKr1dOPfgWJKlMA5iqbyZnGBaagLZpxr8BraosoB3XBzOqzC4bbmicMu7baMlqbdIiBVh6yUtiPggDspWTbJXsR7ambPavlseplwZ68.G3MDX+.dNyOD2FmBzCVQOUUKz71lL2pUf7RQsBTtwA1f.nfMiomyI0aAubkSnHefrhYpYRBGatN7cfMUzJtkVMH5jDT+cJsGdtf30pbeKnGJVKUeXs8FLCqZ57X9NE3b8RNA5p4GpWXJXcNfSLvYtWTsX6mRhLCW9HJisaec8+GTYrcsTAQJ3nRAmYXU+1.KikRkV81dSunbTvKm.tNAttTveLAbUni5aKwk36cR30hFMsrSr016.O.Qvzg3niTcU5SCikXNsTG5qDXZl+ON1qDKkNUM19jvWG.Qu0tlQJcllR.ttDP8N5d2VMQUis2hk3DULIq.KVpzwQuO8mUTqGVrDfbJ.6IvsBrgHVWrzBwlbVhuzYf6GXxDhIVDKUjXs8UuDj19ICLTfECbCsv5xR4kqD3mCzG2Grk1C8N.r6td+fCf5zRwQGQeC4jQGc2Vf40KTlZeqsO5HWa+BA9ewZ6qFHWa+h.tcJMa+XQ2y72F8CGzVxrW5cyf83XcAXXnW01MKOKLnQoiHeETV+vzgcag.Wjd62FngW4u.10WAFDArN+pv.5mdKhVr06FwD7ixg8F3BPGWE9ynmFvkzRuIb.jYy22.5.0feBmgGFvi4C46N5OjaxdGsYXuL5z66ixbPnSqleoOJS43ZYnnMtuOYO2k8A3zPey9kiNxeE1Xs8YHps8y.n8Xs8toZw1epnibakhsu2jwtsUfNg2AKnyvii0KzNomWgZjoBcr25s8YAk0PM.uWgD59.mC.1zqoW034FVdyW8tdJbPThwApMBiAXTEQ81MS6+IERvo.cqS5GHtX9rHI5.3yS4w4Zu4usE3XQ+a+AZnDdA3JhKUjTTAl.Wr2.y0mk4GiNtZ6GhCWKcEcDrZonSKjsOeEpLPb3yqhk3v0haa+2Fqs2KpFr8SmVlsetXVvmnGFe+vw.bREorC.+cM6m8nse972O124RwGvjNIJ9uqMNJ9cHRWQG.e7hGB3egNZOVS5CZGlr3KaE8W3VeTqHVJ6Xs8UuDj196FsykGipzjxTLlyhPdz3Jkmtcn9T91iN1J6G5M9WuFD5g6vO32mTubcsTNvZ68GVau+vZ6COae54I1uW29oG56B96ZdP9PV+7cI+Xe8SOz6AEu8oSj85Oo4HoOzAfnuG5M3S42F5jHhenTRErqoDJieobcsToh016Or1d+g01WbrFB+q6uD+cM6G8wOeWJrtN2rOj8yLuJFT3ydga21ZVrXwhEKVxhRY3pZMgeGFwVSXs8UuXs8UmzUB3sJVEF8C8TEXwhEKVrXwR4kf5Iq6F58h5N.9n.pNiSbnnCtAiD3cv6fyPPQ+A1ezysRwr2KCar19xmsen.mHvqRQrWZKCzMz5S0pseBnSytUa1dGfuEZcxuqGh3.CC880iD89.2q8le4jSF35PqWKq4DLnlC86Dc1DpdpNGBpKEc.in6D9qKgoA7nT4LjPK.3CQm3Rr19vkiF3lA9pnWsrQMouuuVr19pIa+4XzigBbdQrtDFb1n63T2QG7bhR5.vMgNnBcuER3f3KgcGcP8eYnCifSL.py3D6Fvmh9oV+GT7qfwRkKv72WBXRgbaUHRa6eLfaCcDKpZh9PFa+SQ3a6+gl+d6nCPEQIcE8pu9wPee+jiV0orSuHSj4pZy1Odz8X7F.NjnUUBE1Sze2d8.qJh0kYi9A3NQfQWHgCBG58iLaqhMi9K5USzSzC6zqCb83cbONHY1l+NPf+TH2VEh9RFa+Gg01G18RMc3h7P.9qgbaUH5G57EOn+NPOiPcIJnWns8qBsyspIa+tRlo6q03BhbCn2lciE8nQDkb9t96uuPBGDNz2LYVsicG8PvUMw5AlC5dmeO.6SzpNkU1DY9g7dP0WjK6CHiseQ.einUcJqrIzygNn+NP01884Z6qltu2w7Bz6q9VSjDsc8wQ+fZiMZUG+QP3Pe8ni7M6Kv2E3IBf5LNwvPO2VeCzyy0SGxs2pM+8pPufbhR9PzQwp8EcxgY4Qq5T14qfd9sFM5oaHrs8oSXEKjnenN2.ZG56Gv2G3IiV0oryPA9cns8Shv21mN.iTIX6WFvoi926ekHVWBZDzYtvC.c3UcoQq5DMzGzIPfX0SyDfbfnM9kiEFjCvwA7yvegHwvhdi11efQshDQLFJe1dP+vSmH50tQTS0tse+o7Z6+Onxv16fdw4dJz5bH22Cz10CKpUDCmAvHhZkvhEKVrXwhEKVrXwhEKEK++.6havA1e6UvK.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-20",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 26.089844, 231.369995, 445.274567, 310.630005 ],
									"pic" : "/Users/r/Downloads/sine-additions.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.0, 442.815002, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/harmonic/offset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 213,
									"calccount" : 3,
									"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 44.5, 553.0, 271.0, 156.0 ],
									"prototypename" : "M4L.yellow",
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 5000.0 ],
									"id" : "obj-17",
									"interval" : 2,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 553.0, 384.0, 157.0 ],
									"range" : [ 0.0, 0.073 ],
									"scroll" : 3,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 553.0, 440.0, 143.0 ],
									"text" : "/baseMIDI : 56.,\n/num/harmonics : 1,\n/harmonic/offset : 0,\n/baseHz : 207.652,\n/harmonic/index : 1,\n/hz : 207.652,\n/midi : 56.,\n/scaledAmp : 1.,\n/amp : 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"maximum" : 135.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.0, 289.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.0, 368.815002, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 742.5, 134.40625, 402.0, 127.0 ],
									"text" : "/baseHz = mtof( /baseMIDI ),\n/harmonic/index = aseq(1, /num/harmonics),\n\n/hz = (/harmonic/offset + /harmonic/index) * /baseHz,\n/midi = ftom( /hz ),\n\n/scaledAmp = 1. / /num/harmonics,\n/amp = nfill( /num/harmonics, /scaledAmp )"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-15",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 742.5, 465.0, 136.0, 41.0 ],
									"presentation_rect" : [ 45.0, 45.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -70 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 484.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.0, 484.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 742.5, 520.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 742.5, 417.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.sinusoids~"
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
									"patching_rect" : [ 742.5, 93.90625, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.589844, 46.0, 209.0, 30.0 ],
									"style" : "",
									"text" : "The Harmonic Series"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.589844, 18.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 752.0, 410.5, 732.5, 410.5 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 752.0, 450.0, 707.0, 450.0, 707.0, 546.0, 54.0, 546.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 752.0, 450.0, 707.0, 450.0, 707.0, 546.0, 343.5, 546.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
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
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 770.5, 347.907501, 1172.5, 347.907501 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 987.5, 512.5, 752.0, 512.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 905.5, 512.5, 752.0, 512.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.0, 105.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"the harmonic series\"",
					"varname" : "intro[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.5, 153.0, 105.0, 24.0 ],
									"style" : "",
									"text" : "zero = unison",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 576.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 121.5, 210.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 101, 114, 47, 104, 122, 0, 0, 44, 100, 0, 0, 64, 127, -64, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 105, 110, 116, 101, 114, 118, 97, 108, 47, 101, 114, 98, 47, 115, 99, 97, 108, 101, 0, 44, 100, 0, 0, 63, -34, -72, 81, -21, -123, 30, -72 ],
									"saved_bundle_length" : 80,
									"text" : "/center/hz : 508.,\n/interval/erb/scale : 0.48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 113.0, 113.0, 35.0 ],
									"presentation_rect" : [ 965.0, 119.5, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /interval/erb/scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.5, 33.5, 113.0, 22.0 ],
									"style" : "",
									"text" : "varname /center/hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 298.0, 22.0 ],
													"style" : "",
													"text" : "https://en.wikipedia.org/wiki/Critical_band"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
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
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 37.589844, 256.869995, 19.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.589844, 236.5, 268.714844, 21.40625 ],
									"presentation_rect" : [ 225.0, 536.0, 268.714844, 21.40625 ],
									"style" : "",
									"text" : "Click to read more about the Critical Band ...",
									"texton" : "Click to read about Max's various threads",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 396.0, 155.0, 78.0 ],
									"style" : "",
									"text" : "notice the relationship between the /difference/hz and the perceived roughness of the tone."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 352585, "png", "IBkSG0fBZn....PCIgDQRA..CjG..LfIHX.....Rnfz8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lFbbccel2+tK8s2azXk.j.bCjh6ahjxTTRTzxzZI1xVwV1wYje833wiSk7sopTSM0aUSUymdmI0TSUSkLSEmM6wZhirkSjcjSzhos0hsDCEon3NEWAAIAAHI1Que2d+vEmCtnUCzfD.D.j2mpPcaz88d1umy447eSw0sG2Bl4IRnj.fiKnpngKpnfJfBiA2Qu5L5e.nS.BvcNTp9sLovs52x8zXtt8atN+ueGS21+oKVn2+EL9M.AH.KTQv7+2+BE.crLsQOjGWMGGSTU0.bHWtrDKVRzylOG80WejLoIfBlkrIb3nTpjEZp535VVmnhKiQvCbQ8tWcJ.2iA+SPoh23pa2qv8uSzLW29MWm+2uiYh1+o6UXga+Wv32.L8vmX+QkAEk45MgGf6cQv7+2eCETIDlkrQSWAUUUrrJgggAfCCMzPrrkkD83QSQojVjJUMnfFVVNXDJJVVVnoEBGGGeI5neVYrNU2Qyr.Df6LL5gD3pBJN29WwYRS868wbc62bc9e+Nlls+S2qK36+BF+Ff6bDPxK.ysHX9+6egJ5pgnTQKzCohhhBllEITnP35ZK4toCJnppglRH.Mz0cATPW2.PCMM+IpSYWGKyBP.tyfpuq2Imjz86SxLW29MWm+2uioa6+z85B89ufwuAH.AXgJBl++9anPnPgPYzgAgBEBEEUTTbQU06K0srsoXASJEwBMMErLsIbXCLK4fpZE5.Ki8t63Daa.BvsC7O1w8N7O392wey0sey04+86Xln8e59Grvs+KX7a.BP.Vnhf4+ueGZJpXZZ5SRdlnoogssIEKVD.z00BigQDLBEEPAsvF.pDJjNnnvmj493sIuwNIAkQ+sfqAWmpW8i6zSRh4A0i6Wa+lqy+62uNSz9OcutPt+aln8agb8O3Zv0fqKbu5GAy+e+4UPWWGUUuwCd1imBppdR0C.cGWWrscw11FMsPXYB5gzvzzBEEEugRJNiltBo34h.tB6yatRmfCttv85m.N2YWmqqG2u19MWm+2ueclp8e5dcttcXtt8attdDbcN6pi8j2+qpnOunbFb8dvqyTyec+57+2Kb0wAKKKLBqipppOI4YgoooW2iq6HtCMzPTSM0AnBtJfhJNVJdj7J2vgUb70ICAdWy.L8vLw3GmpeK2yh451u457+9cLeX92Ex8eAieCvcNDajZhf3zzCP.lcPv7+2OCWGKrrLwHrNvXgPAGGS5u+9ogFVjWPty11FGGaTUUvxxF8PF.LJAOAIO2JmK.yOFnM+Di26j9Igv3HmHTMu20z84mtX55cwrrbjGlf2e9SaXxeb2Qy+O4MIJWUq84tAlr1foe+yj29ZaOYi+bPSSio26uSd9O4PT2m37uZiep16Wy28tcUq7U8wGUu9459ISmxeWaBScEumu7zyCh196713oe8e5l9S9uemN+yTEh4mbcc+D+AL56mSV4a509Mce+X9d5OaW97bPcSZNLsR+46Hv6hNWi4x12pu98LVNM53rxuVs4Gu2FNnpoglqChwA9eeT7tWPjLeVFS2I4p1yaaaOo+9rMImoa8ST9lnMcN4qg3NtMI4+57E3u8Y1nrUsjb9.I2oClu0eNSipU+lYH4M92MTTTjjSlpaRqRjPbcsG0F.t2ENNSV6iyr1lXGqOJ.AH.A39aT97gAyON0wTfj2TogLPbsSDp9d.ltmD1baa+LwIo5kF9rySemj8jSRQj2N9d9xuNWiweBK9qatttS6ShZ5Qxye62cJlcU2sYaIcNWi6VRZ2+3NPYzEIm5ZZfiiCttt333H+rqqqLvqdmip0+La2+OSj+yDyA6B3N55EdssdetZo8zs7Oce+X9d5Oeu7sPG2uW+mqw7gCw8t0dPcGUyRDGV4cy7dgK7Qxa71Zmms2U1.Ho834N9uqhFAZ.foOIno5Is6OelskdzLMJuL5eSjSNIEGrrFSRl9aKlOplHURZHSeRdSmwOydRhXpgpOA8zUckmuio+6mU+4qTd3QhXp22KtW+s2tt1nnL8TWwoZ9N+L8cFciFyLkQwoSOQykemllylX9d5Oeu7sPG2uW+u+F2cIXUo4GuuFJSs1ecvETJizFt.NUHQlfDcJlY2ehpLfTYx2jV0TGywFv6mrmu7rJo+zENSScx2w18SPJUHw..pR02yv2UbPU0KNg3cUcTOCqBty4mzyn0MEuSp+S72z9cmYfCIX5TFlIFdMY4e0JaKzmuuJ0uptf1Tfj+Xm943kjmm5NWkhmh+SMUYzmUbvDi5TIVHO+eUkD9j09q50tNsp+9me.Ye0XSqu.tsM.AH.ytX9vY3eWbNpO4xgyGZ.leCcoD7TFkXG9kVmPZdhNwQaPGWmpJK72o0rGbmlCBq1lzsss+DRv5toDslIMLd+kaUUuMPYYYMIItCt3fBex5ux7vwjkeB8yDRYcZIoXEm41WcmBKNbu9o1Us5W0q+U+48aKd9+96DI4Md3LsmeagMbXl5Pz7NPpOY+T.BP.Bv7RbWfb2mPyFJa8t6uW+YpA8IWjqBhdUCAMzSDltjfp9A464Yclq1Xvz1lCU8N05wb7JBaXy6y11S1yqglllrLLVZ3+YleL1zStIiUW8+sSqzsZZq3jN9STNlFkgYjI5m37uZiuptE4L+n+ehvzs9MkHYn35MRabj8bkiIm77exGinLMGCO0y+YozupseSkx2zYLluC45N5omdseS22Olum9y2KeKzw860+4bLuPR+yl8wSu4mu2GUeUC8I2vMmpK6DbxiSDl9j7l7cwKroqwGFBFSRVUeR1oWemZUJeUeSVhxqFJ3hPxwdpDlCp55LdIJW90JmmSusNMyAOKVZTIMVoP8vzcSFx8fW4fkoBZU76kWGsjMswcZv7rJ4+7QIxNShYt52D89gJJh+WwFbUG26YUu+YrzwEum2+UMUMlceG6tU+eka+bcUlz1GEJS83uMgKtyxiwmsa+lum9y2KeKzw860+4IXtJXbCb25cr602KvcFDq+3ecKF8p2m0AMbbUv1wAUMcTT0ATw10BUEswSRQ1oN1F6UliiBCy2iSKUafoRU7NRkJVhnQiJEasqqKEKVjHQhfssMgz0vw0yi2oppgssMllkHTnPnqoikkEpppitYLOXY68cdDzTG8YLwvvXbgj.EEEJUxKsDsidwTQGYPdUX6bi2gL3YScdD37rONaaaTUUwwwAaaOWutqqKtNtno6MlKe9rnoEBCCu+2zzT5Akz08FmUrnI55pno486gBEBaaabcck2iPpEkJUhvgCC3Y6dNNNx+W.gSdA9jpvlqqqLsEtJ9b4xgllFgCGFGGGJUpDQhDohsMh1vb4xQrXwv00k74ySrXwjk8o5nyJoVq9qCfBpJZ33BpJZfhJ11h3fmBnnhkkM11VXXnOJI5otKzupPQUlO2VWmkw85KK32iYVo+F6PhT8ZKTF+hAJUs+4S97JxeWcRMD9ohQxO+YK3pU7Z0aetaU9le97Ue9iY4P3yL3yWI0ZtZXtt9WMLWu+n60m+cdCtSW+c5dcVGtRg0UoQxS22ulqe+XZCW0QaXFs+vUr1t3fbU8yPSw2ON5Ci3ggwcpuRUTQor6Yt.KzcguSdamWvVUEGGazzTw00AMsP.pTpTd9k+xeI80+snPgBDIRDLLLPWWm3wiS73wwwwgBEJvRVxRXcqacXLZft2ygA3QZRQQgHQhIySSSSrssQWWGUUcrs8TyPMMMzzTQSy6dJUpDwiGW9bBBbJJJnq6QzIe97DNbXbc8T8RMM8QK+foYoQI+oipJDIRrQSWKBEJDgBEVlthzwOIMMsPXY4HyKKKKJVrHgBEBCCCBGNJEKVjvgCKSKaaaIwUu5m53J+EKVBWWWhDIBppdNYBuIB7tuXwRLVOmpJQhnKauhDIBBmkoooI.iRP1KfiaYYNZ6rJttJ35N0TyVGGOuHpW6uluxZQLLLv11YThwfiiEd7tcHWt7jJUHtzktLW4JWAGGGZngFXEqXEjLYRFYjrjHQhINiAt8d+oxaTt5WCvcN7O+2cZ6+z45j4cMmc87ly7HX76sOVnu9qG7b3Wh+61w7GluW+muW9BvLGlKl+e1FAg.koDFG2LUfw7XgAAC844vuDyDDRDRrZvAGje4u7WRGW9hL7vCSjHQjR6KTnPnooQjHQHa1rr6cuaRkJEKe4KGEEEoj8DRjRHoMwouGNbX4BcBGfheok4QBKz3NsdUUUTU8jLnvqfFMZT4uUImnh32AuSMwvv.SSSrr7H5UpTIedMSu7oXwhXaaSrXwnToRxxjttt7yllljMaVRmNsLMDsIh7THsOccczzzFkzVD4uIjFon9WtzJERjrbxh9627WG8GRH7m1SFbb7jFmPRhh1VUUUY55OLLXaaSnPgPUUkXwhwst0s3u+u+um28ceWRlLIacqakO+m+yy1111HYxjKHBwFAX9MJWBHAioBvBET43H4XXd+I4Gf.Df.LIHfj2rLloVjPnJgBRUNNNzUWcQ+82OCN3fDNbXZt4lwwwgb4xIkXEvnp83XdrRIQCWGTUFirifHjfnjfHihhBZZZR0SDPRJpToRRIL4O.lKTAznQihkkE555355hooI55dR+RHUNAwEgZgFJTHojpDj47CCCCIgQAQSKKKJUpDFFFRBnoSmFvSBe9UqTAoHgT+DOqtt93HmUrXQhFMprtIHbYYYgssMgCGlLYxPhDIPSSCSSSLMMGW4011VlehqBUGcpBQetexy9UeVQea4pNatb43UdkWg27MeSrrr3wdrGisu8sSSM0zTNuCP.lL3+fJDi+pTr6L.AX9HBH4Ef.Df6kQ.IuE.vOwLwBQEKVjqe8qS974IQhD7POzCw9129HVrXjOedTTTnXwhRBLqXEqfkszkMtzUUYLRZ9knFf74DDVbbFyt3.OxEYylUptlVVVRBbBoaMlczUTRfRXCbEJTfvgCSwhEkDFMMMQUUEcccIoVQ9aYYQ1rYIRjHDNbXz00GW9KH1IJ2NNNx7xuJk5mjpPpcBRbEKVTVFBEJDQiFURbDFi7jfDKv3HdKHnJ5mJVr33jbm32Dj8DRjaxff7nPxlhxB.EJTPJgWcc8wESEKVrHW6ZWiSbhSfqqKO9i+37u+e++dZt4lk2mPsUCP.ltn7MIGr43.Df.Df.Df4VDPxadN7KAIXL02y00kgFZHFYjQPUCV5RWJ6d26thd6ROI1M12O3PChkkEISlDiPwj1smvwjnooIUAwabiaPO8zC27l2DUUUZokVn0VakToRQhDIjNPDgpPVrXQYZIHI5+j9EjEED.K2QnHjpneUTD7TESO6HaDY4SjF8zSOL3fCRznQot5pinQiJIJlKWNYZLxHiPxjIG2+mOedRkJEQhDgHQhHImIj.mfDjfbneGtR3vgGGIWWW2wo5jBGYivl8DRcLa1rjLYRxkKmjn4j0+KZeEkYgDHiDIx3jZneUJUP5afAFf5pqNV5RWJoRkR1O3Y2jAu9GfYFDPxK.KDQkFmd2H9xFf.Df.b2.A6xaVFyDKV3eySkKQGaaaJTrnjXhptJEKUjvFgoPwBdjuT0nzndbyRkJwwN1w37m+7rnEsHdfUud5ryNomd5gFZnA1wN1AM0TSze+8yYNyY3W+q+0zWe8wMtwMnPgBzTSMwN24N4we7GmUu5UKkFjssMW3BWfyd1yR+82ujXSiM1HQiFkEu3ESGczAM0TS7HOxiP73wkpH54O+4Ie97rhUrBpqt5jRjSSSid6sWtvEt.M0TSrxUtRpolZ.7Hpb4KeYd4W9k4jm7jzQGcPjHQXYKaYroMsIdhm3IXG6XGRRXevG7AbzidTV6ZWKKYIKgKdwKxUu5UYfAFfZpoFZs0Vo81am1ZqMo2LMe97DMZTLMM4Dm3DbqacKRmNMEJTfRkJwRW5RowFajFZnAxkKGG5PGhAGbPV25VGqcsqUR3RHoxrYyxa8VuECMzP7Y+reVps1ZqZeussMEJTf95qOtvEt.W7hWj74ySs0VKM0TSr3EuXZngFngFZXbRkqyN6jicriwMu4MIYxjzWe8wANvAXUqZUzRKsfpppTZpAH.yD3Nw6DFf.LWh.RdAH.A3dYDPxadNJ24bHT0Ng5OpqqSt7YHWtbRW0u3d7KILQryy00kO5i9H9o+zeJMzPCrsstS9vO7Co6t6l8rm8vZW6ZoolZhO3C9.9deuuGW5RWhToRQnPgXjQFgqe8qiooIKdwKlUrhUPznQw11lyctywq9puJ6e+6md5oGRjHAoSmlgGdXVzhVDszRKb5SeZdnG5g3AevGTpdnG4HGgW8UeU5s2d44dtmim4YdFoMGBvgO7g46889djLYR9C+C+CYG6XGnppxgNzg3EewWjCbfCP3vgogFZ.UUUN8oOMm+7mGEEEZu81IUpTnoowwO9w4G7C9AzTSMQiM1HW5RWhAGbPozAiGONOxi7H769696xN24Nk14Vu81Km5TmhW9keYN9wONISlT19tpUsJ18t2MO6y9rze+8yO7G9C4Dm3D7M+leSVxRVBoRkRJgCUUUtzktDu3K9hzWe8wRW5R4wdrGqp1lWnPg3vG9v7y+4+b9nO5iHa1ri5sP8T8UAo4m9oeZV1x7TG2qe8qy92+94kdoWhFZnArss4sdq2he8u9Wyt28t4q809ZroMsIojKCP.ltv+3nfwTAXgF7SpKffW.BP.tWAy4j7ltaHnRdzsamzbgzD5111DOdbosboqqSgBEn4lalSbhSv67NuCM0TSLv.CPe80GoRkRpxhacqak07.qAUUULLLjNPj24cdG13F2HO3C9fricrCV4JWIm5Tmh+w+w+Q5pqt3AdfGfe2e2eWLLL3zm9z71u8ay0u904nG8nr28tWoGb7G8i9Q7lu4aRSM0De4u7Wl1aucbbb3sdq2hO9i+XbbbnlZpgb4xQ974kk+RkJwYNyYj13Gv3hucW8pWkd5oGxmOOczQG7POzCgqqKuy67N7we7GyF23F4odpmhctychssM+k+k+k71u8ayANvA3QezGkcricfllFYylkZqsV5u+9oiN5fm8YeVd9m+44xW9x7i+w+Xt4MuI+leyugUspUwN24NGGwr+a+29uQwhEIUpTzbyMihhBCLv.79u+6yUtxUHVrX7vO7CSwhEQQQg28ceW1wN1AOzC8PnppxfCNHIRjficriwINwIX6ae6TWc0IcZK9iEgkJ4EBGD0+95qOdkW4U3fG7fnoowN1wNnt5pCccc9fO3Cnqt5hCbfCPWc0E+w+w+wRo6ssssMN24NGG8nGkFZnAhGONKcoKk0u90ypW8pAPFdIBvrGltwgmp87SjJRNUmWalZ92pYao2o4+zc94Yp52zESz5SUMNBNMGeLWW9muiJ09c6V+7a+2hmQ3oomuO9VjFkmN9czaSGrPZ7QkzDgY64uq19WmuO+vrc6yzES2zuZw5U+GR+70CJZNmjW.ldnlZpgXwhwEu3E4u3u3uP5MJymOO4xkCWWWpolZHa1rzRKsfgggzwnnoow11113q9U+pzd6sS3vgkpc4PCMD0Vas7LOyyvS9jOI0TSMroMsIFbvA4e8e8ekibjivIO4IYm6bmb4KeYNyYNCkJUhsssswW6q80XcqacXaay11113u6u6uiie7iiggAoRkhBEJP73wQSSiAGbPxlM637Nm9CCB0We8R6KSH8uKe4Ky4N24vxxhksrkwK7Bu..jISFd7G+wkdcz268dO1zl1jz90bccIQhDrgMrA1291Gqd0qlUrhUvHiLB+pe0uhKdwKx4N243V25VTSM0fggAG7fGjRkJQhDI3q7U9JrqcsKLMM4jm7j7C9A+.NwINAG7fGjMrgMvxW9xoqt5hb4xIIfFOdbRmNM81auzYmcR73wYkqbkzXiMJiQc9CODBOYJ3Q1syN6jt6taLLL324242guvW3KvhVzhHa1rr0stU9a+a+a4hW7hjISFN1wNFO7C+vjJUJ1vF1.O+y+7zYmcxfCNHKdwKlu5W8qxl27lIRjHjKWt.mtR.Vvi.oFFf4RHHzALNuarXN8fwmKLP4jrlOsI8.L2g6EFGDPxaANDtieAAJMMMpqt5HWtbbiabCLMMo1ZqkjISJieZVVVjOedz00YyadyrwMtQoC.wzzjLY7T+SSSS5niN3m+y+4zbyMKIjoppRe80G82e+XYYQWc0Ec2c2jJUJoMuAdtv+srksvktzk3XG6XzWe8wvCOrzNwD1dmssszgq.iO7.H7LmJJJxvlP+82O25V2BEEE5niN3+8+6+27o+zeZrrr30dsWiQFYDZrwF4JW4JRuOpttN4xkCCCC15V2J6d26VRxYcqac7Zu1qIcRJBGjx4O+44C+vOjPgBQiM1HO5i9nrhUrBoCk4BW3BTWc0whW7hYIKYI7rO6yx0u90oiN5fO7C+P10t1EqXEq.CCCN9wONG9vGl5qudV25VmzIn.iWJHBRdBGqyq9puJm6bmiVZoE1yd1CqZUqB.RlLI6cu6kd5oGdwW7EIa1rbwKdQ14N2I.DOdbdfG3AnkVZgadyaRjHQXCaXCiyN.CH4EfYaLSbRpSmeeg9hzAt0+4+vOQOX7GZW.V3f.aJN.SFVndfMAj7VfiBEJPu8Vhkrjkveveve.KcoKEEEExlMqLtsoppxxW9xIZjnjKeNxlMK4ymmZpoFZt4lwzzTJ8Hg27TDFBd+2+84ce22E.YL3KZznjLYRRkJEEKVjadyahooIqYMqgMrgMHUoTg5jtyctSdq25s3i9nOhLYxfiiCISlT5MHEpo3HiLBiLxHRuIYgBE3hW7hRuV4PCMDEKVDCCChFMJ4ymmgFZH9G+G+GY+6e+jISFJTn.0TSMb7ieb9hewu33hIeBUBUXigEJTfHQhPhDIHe97RxUBOE5Uu5U4F23FTrXQpu95oolZRF.zW9xWNemuy2gabiaP73wId73rqcsK9k+xeIm3DmfN5nC93O9iYoKcojISF9s+1eKczQGr28tWV25Vmjfk+vnfeU9w11lgGdXtvEt.JJJzVasQ6s2tL9CZZZRxjI4S+o+z7O+O+OikkE23F2PNtHSlLze+8KIrJTM1LYxP73wIVrXxvuP.BvBUb+DIO+p10B8508hHnOYgIlHU1Mn+L.BrP1lyCH4s.GQhDggFd.TUUo81amk11Rww0wyk8qOJQBmwHRTnPAYvIOc5zzXiMRjHQjjNDdxw74yyhVzh3V25VzXiMhgggTZaM1XizbyMypV0pHb3vL7vCyvCOLwhEi5qudIgwnQiJU6SgWwb3gGlLYxHK+BmXhHPoKBx3NNNRRbBaGSPvQDbyEg6fVZoELMMokVZAKKKTTTXG6XGrqcsKYHSHQhDjLYRxmOurtJRmVZoEVzhVDiLxHzc2cy0u90o81amjISRxjIo+96WFZFDufmKWNoWsD7BiCM2byzVasQ3vgIa1r7QezGwd1ydn6t6lSdxSRpTojdkzxIUKHX5mjmPJmhPkfHPtqooIcNMgBEBSSSFZng3pW8pjMaVYY0zzjrYyhkkEgCGlnQiNtSYNe97iKFBFf.Df4WvuzEB1347OTI6YS7cA8Uy+gnuqRpq4BsMyGfYeT93kEBuiGPxaANTTTvvvfHQhfssMkLKIIzkKeNI4HQnWPXeZBCqVn1jhI1D1SfiiCVVV7U9JeE9ze5OMoSmlXwhwMtwMXngFhnQiRSM0Dlll355JyC+AqcgyV4RW5RRuxoooICLv.RxXZZZxXyWjHQHd73RRXhxWgBEHQhDjJUJYPPOSlLjOeddjG4Q3q+0+5jNcZZqs1niN5fScpSwi9nOJIRjPF69DNbFUUUos8IH8.dp2XwhEAPpVnBIHZYYQpTonToRRioW3ISEAKcAosMsoMwl1zl3zm9zbzidTN9wONW4JWg95qO13F233BqCBm6hnsnbW2c3vgksu555jISFhEKlL98YaaS974wvvPJ4UQcPDmACGNrL.wKBT8BI3EPvK.y13tkiK3dUTtj7BHOL+BS13yf9pEFnRabOnuK.kC+iSVHQxKPWsVfCgJOJjTkQHCz0zIjdH4.PgSVQUwai8BRNVVVRomkOedJTn.FFFzRKsP73wou95SJgvkrjkPs0VK8zSO7K9E+B9vO7Coqt5hLYxPCMz.KZQKhb4xQ2c2sz6PJryuyblyvfCNH0VasTe80ShDIjRkJQhDDMZTTTTn3nw6OAD2C3QHKZznnooQs0VqLz.XYYwZVyZjgKhUrhUfiiCe2u62kie7iONIiUnfWbCTPtQH8rQFYDhDIBllljHQBBGNrTRYlll.vMu4M45W+5RmVSCMz.81au7Juxqv4O+4owFaDvy99dhm3IPUUkgGdX9m+m+m4C9fOfPgBwC9fOHKdwKVZChBRdvXD9DkIMMMRlLIs0VaROjZO8zC.RUvUUUkN6rSzzzHd73r10tVpu95k11n+fJunO1uDBCP.VnC+GNRk9agNDySTIIFEf4dHFmIlO1uSW4dgwe2ufExpiW.t6A+yCuPYbR.IuEzPkvgCSgBEHethiRLAJVpHttJDIRDTUzQUQEKSGrrsPAOImEMRbhEMA4xkCMMMhEKljnTxjIIQhD333v69tuKW+5Wmd6sWt7kuLuxq7J789deO5pqtjD+V25VGKdwKlKdwKxa7FuAG7fGT5jVNvANf7+EmPlllFkJUR5wLUTTjpJof3nssMkJUhAGbPBEJDISlT58xVwJVAqYMqgPgBwYNyY3EewWjFZnA5u+946889d7+4+y+GdoW5kHUpTnpp50NnpRwhEkDhDPQQgHwh5YKiZpLxHivM60yotz1xVJs1ZqDKQbN8oOMm9iOC.X4XyUu5U4+7+4+y7+7+4+S9Y+re13rWQgGrLc5zbvCdPtxUtBoRkhUspUIq6kar9xdzQkTnPRas2d6zau8xAO3A4HG4HRaBD7TQz268dOIw50st0Qs0Vqrc1xxRF9FRmNM555DNbXrhqlMz...H.jDQAQELLjDGCP.VHi60I4Ef42XhFmEL9K.A3dWrPgfGLCntldU1ItBK1v4DEGVlovDkVEJT3SbBa9OYTg65uZkegzWDemvtnDRDwuKvuRwYkJU9D1gl+SCz+yKxW+punfjzHiLBKZQKBWWETUzYoKc4dD5T0oTwrno5httFtnfoYIhDIFfC11tTHeItwMtEaXCahksrkIUeOQ79Yiabi7XO1iwO7G9C4xW9x7e++9+cV+5WOm5Tmheyu42vd26d4YdlmQZqbqcsqkm8YeV9A+fe.+jexOgyblyvxV1xnPgBzYmcxUtxUX4Ke4RRaISlTZaYqYMqgksrkQGczAG7fGjLYxvS7DOAQhDg8u+8yG+weLQiFkLYxHi6e.7jO4SxANvAXvAGjW+0ecNzgNjzCSFNbX9NemuCKZQKB.xlMKwhEiQFYDz00k1GXtb4vxwlToSiptFCMxHX4XSIKKJZVhlZtYdxm9o3VCzOe3gND+nW9k8rYvnQ4ce62lSbpSR5zoYKaYKjKWNRjHAtttzTSMwi8XOF+jexOg0t10RO8zCO1i8XrqcsKY4IZznTnPAYfMuRiUBGNLO5i9nbxSdRdu2683Ue0Wkt6taV9xWN4xkiye9yyu829ao95qm8rm8vF23FAPF35WxRVBoSmlO3C9.1xV1BwhECvyV7hFM5TJXnOSpNc2Ip3vbcb9oZ31INFMYmB3DM+Q0l+b5V+mt8uUa9MwgVTtzn7WemL3337Ipq9SqpEahDN1nxOPEwbcBMEX9JJubW9XgpU9mn33zzA2KQdYtd9ioKlId+cxjR7L09etSK+SWLU5elr4QmsmesR22DMWZk97B82EmoV+YxfXt9xCwI98OAUSRtSz50SWGW2Ts76ur52TmPAbU.FsYzUbkwXkcOmM4U9lnDSFU9KQ2tFVq+6u7AlS1.0I5EV+dRwIKMz00qng.aXXPCMzvnwXtPDKVrQIxAIR3QFR3fUTT71Hfss2j0KdwsxN24NYyadyR6wS7RfggAs1Zq7rO6yxRVxR30e8WmKcoKQGczAoRkhm5odJ9Begu.ae6aGvivR5zo4Ye1mECCCdy27Moqt5hgGdXLLLnt5pCCCCxmOO.DKVLo8zkOedpu954oe5mld6sWN7gOL8zSOb7iebhEKFlllr5UuZt3EuHJJJRoQAv11113+z+o+Sb7ieb5niNnyN6jRkJwl27lYyadyr28tWRlLIkJUhhEKRSM0D6cu6kHQhfgggmzBccHUxTjuTQLssYkqbk7od3GlMrgMfdHCxjMCqeiajG4QdDxkKGW8pWk+r+W+uj1dXjXw3EdgWfG7AePYLuSHcxFZnAY7wyvvfUu5UK6iEgw.gD4lLr0stU9hewuHpppb9yed94+7eNtttxvgwi8XOFaaaaiG4QdDV1xVFVVVxXfWxjIYUqZUzWe8Qas0lzVCESLMUBVuSWLQ5w9TcS92qhIa9j60wsS8sZRlq7CDyefoV7dxBYLasIy6WG6Ef6Lbmt+mE5XtljZ.ldv+ZGh88bmb.ohw+keXiy1v+9mlnCRoZXAOIuJw.2+2IHETIl32taxcx1jg+OOYFsqeBUkOnYhNALaaa48INMhvgCSKszB+6928ui74yyl1zlj1.mH7EHRCSSSYrlyvvfG7AePhFMJaZSah3wiKOQNQ4RUUkUspUwxV1xX26d2bzidTxkKGs1ZqzRKsPas0FfmjvDu3jJUJd1m8YYiabizUWcA3o1mwhEiAFX.9+9+8+Km4LmQR9TDm3JVrH6d26FaaaVyZVizYinppxF1vFXUqZUbxSdRJVrHqYMqA.FbvAot5piMsoMwi9nOJiLxHL7vCKsWuvgCKa6LLLHYxjrksrEojqV1xVlWaRnPL7HCSz3w4we7GmksrkwpV0pHcMokOaas1FO+y+7rksrEN24Nmz9BW9xWNaYKagGdmOD0UWcx7yxxhnQiRas0FMzPCzc2cyV1xVX26d2xxklllzgoLUdYcO6YOrnEsH93O9io6t6lLYxPhDInkVZg0u90ypV0pFGISgMOZYYwezezeD6ae6iToRMtfutPJxy1aBtRj77i6WVjrbi5W7Y+XpL+wDktUJclOhpch0U59qzgzMQv+AnINzpoRYY9JlII4UIIIuPnMH.y9XpbnSyD6+YgFBH4svGkuW+6TMfoZ6Su76alBk+9zs66WK3I4ASNQO+tld+p3ysaGQ01jQ4e2DsXZkTWopIYCAwKMMMbb7BOBZZZTSM0vK7BufLr.nnnPgBE9Dw+rxyykrjkLtPBff3ntttLLEnppRnPgjD67qVPEK5Y+eBuhYoRknPgBDKVLV25VGqacqabkeaaaNxQNBm6bmiDIRPqs1JfGgHQbs6we7GmcricPc0UGlllL3fCJclIs2d6RuYIv3Bm.EKVTFpC76PSDRzRWWWFpAVyZVirtVrXQP0q8JQxTr10rVV6ZVK.XZ44LZhDNBNtNTec0S8ep5YWepcQe82GCMzPTSM0P80UOZi19lISFhFMpL8sssYjQFAGGG1zl7TKVw2qooMNR3SFDD5dvG7AYyadynqqSwhEkg+.A4cGGGxlMqz9CEOa5zoY0qd0iKMEOycCob3+Dv7+c9uduLlnEAlH0+n7m61QcVlutIqJsn3Ts7MQpCSklCWnBN9U+4JcRny0pX2sClM5GmL0yK.2+gIaN5J8+2N6+YgNtWodb+Lpz9MtcOD0Ihyvr85ukmuh8+K1S6TIetmfj2jgJYOHhu+1ASz.jpoNL9kBW4D5Jmz4DkV9scDgT2JOVoI9cccc4lcDpmmPBehvhffblsssLTGXXXHO0a+wgNSSywI4Qgze7S5q7m0enTHTnPTpTIpolZn+96mzoSSM0TiLbDHrONQb6S7LBuDoP8GENBlRkJII6IbjHh7UXiaBBLgCGV5XYDjYEaZTPNsoFaBG7H1opphlp13riEaaaJY6E9Az0zo95pm5pqNOBk3BnHs6GAI4b4xQWc0EW6ZWi1aucV25Vmru1+Kn9ymIB9imdBIxJpiJJJROnofzsnuSX6gCN3fDOdbTUUoPgBxvufXrzr8hXhx4Tw9otWD2op3zsKIuJ0FOeDyziA7aydUJu7+NV0HVGf.b+F7OuQkN.Z+2W09reDHo3.LeByViCmsW+sb9BBuit.SES94dBRdkyftRM1k++hMGTMCmz+FC76t68mekeeU5ySzDmS1lT7ee9IUIJG9CK.9kbo328GSzDkEg5qpnn7IH.Ife6.z+fHKKqw4YJKTn.vXjHEOqHODjQEpH4pW8pogFZfXwhMNuDY1rYkoalLYjNijPgBIuG+RvzebuSX2g555R0QD7btHCLv.Te80KUKR+8WQiFUZXpEK4E5FDjG82dFRODgzCgsiMNtNnpnhBJRRxtNi2teLLLjdYyUu5Uym6y84XKaYKx5gfrkHHlWsWR8qtwBUNn79EQ+pXLR1rYA7ToWAwY3S5jFDjFuafoh5.cuLpFI26zCfp7SRb9JQuIRSFlpv+gz4e9xxmSdhx2o52OeCyFpK1Bk5d.t6fISyBlt6+YgNBdW49aTMsPYtX82x0RvpgE7j7JeiSkepThuu7NlaGUVYhHLVoN3xmrS3Ub76cblrztRv+ly8STy00cbjtDpQoe0uzzzTFPz8+rgBEBccceNmkwZ6DdLKMMMopIJROAD18m36xmOuTZRhzRDDtiFMJepO0mhZqsVrssIUpTjMaVI4N+jDCGNrTpgEKVTRjCPJsLQcWQwScKccGKnkaYYglllLt5kKWNrssk0IAo5Pg7HtUrXQrccIUxTxxfphJn.t3JaezTGOAIETPWSm74yLNRgfWfU+AevGjFarQd3G9gkNZEQ+sHNENUff.opppTpkBoCaYYIIxKJmh7WLFvzzjRkJQjHQFW3aPPh9twBxSzjR2Or.Z4aDZxj5zch1FrPqMsRyWWMLQyWWozp7wZSlZquP.SWRdKzFeDf4NLUOPjam8+rPe71B8x+86XhTmxx+tamzx+0Y64WKWa+D6AVrGtoBVvSxqbLUTMLAQnYyM35WxZUpi+1YfVk1nh34JUpjjHjvVubbbjwDNAAQQ.vVLvPPTPPVSbeBxfh7LYxj.dDHcccwvv.SSSbcckjyLMMkAcaQZ333HUWRvSBWaaaaSFPtEjSKUpjGgqQIgIJeNNNDIRjwIwuRkJMNxcgB44UQEpGpe0FsToRxzVHcSQcJe97RhagCGl7EKRIyRRhhgMFSEPUU8jbmfvmhhG4N.bbcFW6lf.UrXwXsqcsroMsI.OGES5zokA5cgykIb3vSowfCMzPDIRjw43VDWKVrnjvtPb99k7qns0+ovZYYcWyqCVoMn6+8y6GVD8NYyN2KcZ3SG3e7S0jV2DQfdhF+MUIYNWhoa4ahVm49g26BvTGyzZZw782qlpH38jE1XhFSe6NVexH1MaB+j7fw7wHUJr.MQPw0cD2d6uWpolzDRKL1NtnoFBSSgcCItUOIffh2WL5xp35pvbYLUepdRmSjj7pTCUkRyIaCD9S+x2PR05HlJCx76EDqT4VPpRL.PP1vvv.UUUoZNJtW+edhV3W7YA4NAwA+RRSPdXxT2T+wAP+22Ts8QXSfttteBaAze7BwuZu533PgBEjjDKOlnHxeG7pWSlkwMY8utttDVa5cNI2tmDekddg8MJ5aDR1apZXtylXxjByjMtw+yOYXtt9MSfJch39CC.huuRuGcuNls6+uaM9Rzm52yeBiWU2mrxW4y6Hm+wmmDtZoSkHLOcUW66WFGFfJi46yOOeu7cuNlnC3bx1+seT995DBCPrmtxWezeZOUvrc++ci0mFSKtrvx1BcMMrcLYfAFfFpug68jjW4nRj67uXqeaTqRafpRpO0c6IF7KcR+FcoPc8JmnkeGqgPBd9edW2wTuwpIQGAwQ+kCXxClv92Xxzssp7xmn7KTUTgiGw0cL06TSSSZecBGQBLdBkNNN3f6zJXHOeYAhxsqOg8JFfEFXhTeS3dmSDO.U1VBmJOyDMO5zY9mEBRwL.AH.KrwjoBvSk4u7OOoPcEWHoIFyGv87j7JGkSxSXKYhAP9+CprQV5+5zMh2WMHUYvQGPWtS9PDtCDpgGLlJhJTiRgG2zuZ7AiY+aSFDoc4jcmnSKoboPLQjmmpufZZZJqWFFFi6jmEpionNKTMQWWOOQYtb4jNikJVG31+zdlnC.XtBhS5p79eQ+1r83yoJloUGn60Q4Khc+jz6tWEh0Xfau4NlHBd2Iy+3+vCBFOEf.DfEJnZpke.pLVvSx61syVrPa4aLFPR3QPTQQQ4SDL0uaqStkSpQrIAgpJJTgQgyEQHkN+aBvua3WHwKQnI3N4kE+jhE+u+z2OQuxkT1s6lLD1al+P3fvMxJTES+1UnfXSznQwvvXbgvBQ9KIeNEqqfmiVAXJSL7tEDGBP41DoX7w7ARdURZDASRWYToCGAprZmGfENXln+qbh+2tqCMYREL.AH.AX1D2IGxq+4q7u26o57XAy0cO.IupA+5za4jSpDIj4CRmwOxmOuLHaKBE..xM1KfP5i9cnLB0YLZzniy1zDdUSgsrMYvOgM+j57GpFlLLSHIOAQVGGGoibwe3RPnBmh7vu2jze+u+xuiiCpSwI.7SGTAElRrCuKgJoVlkO1XtD92XY4SxGLA7mDke3HADiWXiYCoWOSnllAikBP.BvbAJ2FzmLH1+l34lJwV3.LdbOOIuIC9UewIxv18uYK+DIDOycixnHuDjTt90uNW4JWg3wiSO8ziT5Vh6SH8JgKxWDLrat4lYMqYM2wNjixquh1jxaW7q6zSk51jAGGGxlMqT5bIRj.WWW5omdn2d6knQixHiLBM2byzbyMKkvmooIYylkDIRTQw6qnnLkjJ2TSdey8HSlLzUWcgssMKZQKh5qu945hjDUhPevlL8P4mTo+CTYhTKkf1tEVX1p+51IcCTW5.Df.LWBwgq62bopliipRlIDLdg2DfIGK3I4UsN4pQzv+flxsmrIZio2MsKK+deshEKRe80G+ze5Oke0u5WIUSSQHAHUJuX81HiLBVVVRUVLb3vnqqy1291Ic5zrnEsHJVr3TxypIH4521ulr176T6NYhP3vgIb3vxPhPgBE37m+77a9M+FN5QOJ0TSMnppR6s2NszRKjLYR17l2LM2byjJUpwQ9UT9j8uL8NQ64CSvH7hnczQG7y9Y+Lrrr3y+4+7Te80Ou6D6mOUVlu.+NuHg2CSPxahhslAXgCp1ZES20utcI5c6l9AH.AH.2onR6AQ38usssqJIuxEpxsqlHLcme8dArfmjW0P4r8KWRcBhN92nU459akRm6VP3wHEuPjHQBrssYngFR5nQxkKGwhEiZqsVTT77flBRbEJTPVOV8pWs7kpw+xkCdgAC+W0j+ullWXxv00thWUTbG2868+dWcb.EEWTTJO8mZ1J1fCNHISlDCCC5omd3XG6XbricLt5UuJZZZzSO8PgB43RW5RLxHCQpTo4e6+1+e34dtuD11lx7Gzwi6oFtt135p.t138kNnhJNU7pVE9dWTUTFs9OV89N6Z0ddkI828roTG5omd3W8q1Oll1r8suMfchkUIBEJ7j7728PfjDpL7KI7xmaJ.26fJYGcUxbAlnmCtyduY91A8Df.Df6ePkVyWnsYlllU848uu6x8rlSEsEK.T83jmWbvCPDMwTD5DqKdJylFykwIuYJTIU0DFuiO4NYwRQvJWP5RD.qE1Jm+SquRNvDgyDwuCDIWtbbqacKFXfA3pW8pjMaVNwINAG9vGljISxfCNHequ02h0rl0vHiLBkJUhjISxhW7hokVZQFjz8rgOqQI+3s4eWWExjcXRlnFrrKAtpnqqRtbEHVrHjISNRjHFfJ4xmAcMCLLzw11URFLegrDMRbxWHKZpgvw0hHgigfbQIyBXDxSBkdO2XazoRSJHjfW+82O+O9e7+f96ueVwJVA5557XO1iPKKdQ7V+52gW+M9WHW1Br108.77e4uJe5m3wAWUPwAGaPSSggGNCoRk.PkhkxSXinX4XhtZHbwAETIStQHQrjz+f8Q5T0hhJnfp72MsKANJ3hM5ZFnpBVVNfhC5ZFLRlgHYhZHW9LDKZBFbn9IcM0A3PoRVnpA5ZFTnXtw0tHtJdtgFd.z0LHd7nblybV93ydZ19CtSV5RaEWWExWHKwhl.Wr47m6hbvO3.jYjb76+u42iHgiQjHFXY4fttJVVN33ZgQnH3h8nsGdu6N7vCKkBL3IcPQHpPXSnB6dzK1Y5HCl6h3XnvKtJB76A31CSjlCDrA8.LSfxIWJv7AGyT.BP.VXhYRMMXtH8WvCWv1xBMccPwZzOqgynwIu5ueHN4cmB+mrt+++1cPkfjnv93.jpPILljCmHauQnBW9sevDIRPrXwnolZhMtwMhggA6e+6mie7iSwhEo81am8rm8vRW5RkdeQQL0S.OI.lAWWWtVWWghEKR80WOKYwKYzXLmynAYcSJVxg3whOZdGCGWGFZnAn1z0R9B4ojoynaVPG4gAfCQiDUzJvk67RDMZTt4MuIoSmlabiavZW6ZIR3wBwA98TjBHHYnnnvQNxQn6t6ladyaxN24N4a8s9lDJTHhFMLqbkqjkzZK729292xIO4IYe6aenfB1tVnonQlrCgppJlVkHeAMFd3gIYxjdD0T0XjLCIctMIhEGvg5RWKlVlTHWgwcBRgCGFUMEJTvDcccFZ3QHZzn353htlynmP0ndpUrIdbuzafAGfvgCSTinTxr.QBGg7ExRlLYnwFZDGWGbc875ofC0jpF.vx1h29c907xu7KyS9jOI+I+I+IDR2ytJykOCFFF7.OvpX0OP6LxHiPpjonXoh3hKEKkGc83nqqhKgviHuK4xmEKKKRWSCR0Zc3gGlZqs1wohvdkkwNEMaaazzzHb3viibX1rYQWWWd+AH.AH.AH.AH.AXtCAj7JCUR+eK++uc73chSJUUUk74yK2jrfvvDELxE40DcRqpppiRdvC0UWc333vHiLh7yVVVRRlB09TnKzG5PGhKe4KQtb43XG+i.7HOticrCZs0VY0qd0zP8M.3Qxn295kCbfCP73wo95qmSbhSP1rYkgtgsrksPyM2LOvpe.hDIB1N1RmlR+82Oe+u+2mrYyxHi3QH5F23F7Y9LeFd9u7Wi5pqNIg1xUeIgM0kKWN90+5eMYylkToRQ73wkDLxkOCQiFkm9oeZxmOOm+7mmlZpIFZ3gHb3vXoXw68duGG5PGRJ4SSSS13F2HO0S8TrqcsKhEKFZpZ3hKCNzfbzidTRlLIa+A2NWq2qwYO6YkN1j0rl0v1291IQ7D335H89mZpZjIaFN0oNE111biabCBGNL6bm6jkr3kPsoqUVuN1wNFNNNbgKbAFXfAXUqZUTSM0PCMz.qdUqFSKSBoGhttdW7QezGwwO9wo2d6kN5nCt7kuLKYIKgXQiQghEPWSGWbou95iAFviHoqqKJnHImmMWVt7kuL8zSOLxHivfCNHCMzPrg0uE1291GZZZTSM0HchOQhDgLYxvEu3EwvvfToRwst0s3Lm4LDJTHZqs1PQQgst0sJGWAHsexffwd.BP.BP.BP.BvbGBH44CUhDWkjj2sisEYYYIco+FFFiyadVnPgJJEuxKGBhd9cLCBRhhO2We8ICUBCLv.zau8Ras0FNNNzWe8gooIISlD.N4IOI6e+6mibjCiooIEKkmZpoFxmOOG9vGl0u90y12914a7M9F.d1E2O6m8y3G7C9AjLYRVzhVDYylkhEKhllFW6ZWiyblyvpW8pI0ueJZdQMKsMvye9yyq+5uNu8a+1XYYQSM0DW4JdRNzxxh0s1Mw1111HQhDDJTHYcUPFVPBtXwhbqacKFZng3AdfGfAFX.t10tFs1ZqXXXvPCMDoqIMetO2mirYyRKM2hr87e5U+m3u7u7uj95qOV+5WOs1Zqb5SeZdoW5knqt5hvgCyCtsGDvKjM7lu4axK+xuLM1Xib18bV5u+94JW4Jb1ydVtwMtAs2d67bO2ywd1ydHc5zDKpmzM6sud4e5e5ehO9i+XIYR.tzktDe8u9WGUUUBEJD6e+6mO3C9.FZng3Dm3D.PM0TCKcoKkcricP80WO0UacjuPdd8W+04Ue0Wkb4xwpW8pYngFh+p+p+JZrwF4O5O5ORFJIN24NGe+u+2m95qO989898XO6YOx5+4uv448e+2m268dOt3EunL.yOzPCwl1313l27lrgMrA1xV1hmzNMMoPgB7Nuy6v2869cIc5zRovd9yedJVrHs0VazVasw29a+s4wdrGab13ofXd.BP.BP.BP.BP.laf1+k+K++9eIW9bdwULUcbcAUEMbbD1Jkf.xn5FqhecjUAET8cOK7ge6iqZw1qohMyH1zrgggTxbEJTfCcnCwYO6YYkqbkSX9CisgYQdIrkN+WKTn.m7jmjO7C+PI4nm5odJZt4lk1vWM0TCgBEhd6sWd4W9k48du2iacKO0d7oelmhG4QdDV7hWLG+3GmAGbP5pqtXIKYIrz1VJJpJ7u7u7uv.CLfLV08zO8Sy27a9MIQhDbyadStxUtBczQGzbyMyZW6ZQUQkRkJwK8RuDuwa7FTSM0vW+q+0Yu6cujNcZzzznu95ihEMos1ZilZpow0VZZ5oJjB6RT3jUD0wd6sWrr7BSBKo0ESh3djcBGNLIS3Ql0w0gC7ud.9q+q+q4xW9xr28tW9C+C+C4K8k9RjNcZN3AOHkJUhkrjkvl2zlY3QFlnQixq8ZuFG4HGAEEEd+2+8IZznzd6sSSM0D4xkiKdwKRe80G555dgjB8P3hK+jexOgW8UeU5niNnkVZg1ZqMN4IOIc1Ymrm8rGVxRVB4xki+h+h+BN24NGCMzPzXiMxpV0pnqt5hN6rSFbvAIVrXr90udrrrnmd5gScpSwvCOLwhEiAGbPocvs28tWO67TUiyd1yxK9huHW9xWl0st0w1111vEWJYVhW8UeU9I+jeBm8rmkvgCyJVwJ7jDXrXbkNuFG5PGh95qO15V2pjrcoRk369c+tbsqcMFYjQ3F23FjNcZ18t2MKdwKlAFX.FbvAISlLrxUtRZpolj8cNNNSIO2Z.lbDXSdAX1FAiuBP.BvrElsmeIX9Kv0YTykRwQ9YWWGJTn.whEKPRdBLQRnqRe91cfkPJGh.R9Eu3E40dsWCSSS9re1O6jZSdSDDAERQ7iKRjHTrXQrssowFaTpJmtttDIRDosR89u+6yu5W8qHa1r7nO5ix23a7MXKaYS.PmWoStxUtBm5Tmhd6sWNyYNCae6aGaaat5UupzScticrC9c9c9cXossTV0pVE5557hu3KR2c2Mm4Lmgm4YdFBEJDczQG71u8aS1rYYW6ZW7s9C9V3hmW976+8+9b0qdU9M+leCO5i9nrl0rFfwrgQQeQnPgXngFhToRwW4q7UnyN6jSe5SyQNxQ3F2naLMM4q86+UYkqbkzZqsxV1xVPWSGSKSFbvA4Mdi2fKbgKvpW8p4QdjGgUtxUR7XwYMqYMr90udoJIlKeNuvDAd1bWxjIw00kst0sxy9rOKacqaUFO999e+uOW5RWhd6sWhDIBV1Vnqoya+1uM80WeDIRD9FeiuAadyalPgBwwN1wX3gGV5zcFYjQngFZfMrgMvy+7OOKdwKl+g+g+A9w+3eLW4JWg8u+8yy+kedLLL3odpmBEEE9g+veHc2c2zZqsx2467cn1Zqkz0jl7ExSH8PL3fChttN0TSMRIDqopwPCMDG8nGkN6rS1912Newu3WjG5gdHBEJDW4JWgW9G+J75u9qyEu3E4HG4H73O9iiggAkJUhrYyhiiCQiFkUtxUxy7LOC6ae6it6ta9Q+neDu268db3CeX9TepOEqZUqRZydAD7BP.BP.BP.BP.laQvtw7gIin0cJAOaaarrrjRiRPlbvAGjlat4p5LWDRyR3fVfUt6haI...B.IQTPTwBZxBaXKTnPzPCMPxjIwzzjToRIIVJTSSQ9bnCcHLMMo0Vaku1W6qwF1vFj4UM0TCOwS7DbtycNTTTnyN6jPgBQXivDOdboCf4K7E9Brz1VJYykk3whyF23FId73DMZTFZngPSSCKKKtzktDYxjg1ZqMLLL3Le7YjjEGd3gITnPbqa5oJokSPnbWGtqqKs1Zq7s+1ead+2+84.G3.bkqbYBEJDuwa7FjKWNV4JWI6YO6gG5gdH1zF2DM1PinqqSrXwHWtbbhSbBY6Tu81KoSmlt6taNwINAc0UWzVasgsiMEJTfLYxP1rY4+v+g+C7XO5iI6KZu81IZznb8qecJTn.JLlzVRkJEJJJDOdbxmOO.7e7+3+Q5niNX0qd0npnRhDI3a8s9VnppxV25Vk1o4xW9xIVrXR0Rsu96i5pqNhDNBabiaDEEEFd3gokVZg89360qMBOucY9B4YngFBSSSIYeQ62gO7g4zm9zDNbX1yd1C6ae6iz0348KSmNMEKXy0u90w00kCdvCx1291Id73TrXQZs0V4Lm4LzXiMxm8y9Y4y+4+7DNbXpolZ3ge3GlidzixMu4M4Tm5T7k9ReIYekllVPvJM.AH.AH.AH.AXND22SxapDbuqzmmpPnVk.jISFhGONm+7mmibjiLNBVSFD1hmpp5mPJIBGdwHiLB4xkiBEJPe80G4xkS96FFFbyadSRlLIe7G+wDKVLhEKFs0VanqqSwR4kNdicu6cye9e9eNiLxHbpScJLMMYng77LkoRkh95qOhEyyFzBGNLkLKQSM0jmWiLZTJVrHgzCIK2VVV333vwO9w4EdgW.WWWhGOtmiNQSinQiR73wITnPx5heTrXwwEj223F2HKe4Kmm9oeZNxQNLu8a+1blO9TjKWNt7kuLm4Lmg27MeS91e6uM6XG6fqcsqQrXwnPgB75u9qy6+9uOCMzPxXJnppJEKVDEEEhDNBCOhG4yjISRpToFWnEPPncEqXEbgKbAJVrHYxlgDwSPlrYXqacq7Nuy6PnPg3u5u5uhO3C9.VyZVCelOymQ5.TLLLXu6cu7S+o+TdoW5k3rm8rnqqSc0UGW4JWgVasUpolZ7JSnPwREITnPTrXQhDIBQhDg7ExK8XpwiEWFFNDNWGMMMz0zojYIN+4OO4xkiUrhUv1291IcMo877lttXXXvpW8p8r8vydV9fO3C3O4O4Og3wiStb4HUpTR0LtkVZgvgCKGCu3EuXoSvo6t6lb4xQznQk1bZgBEB7zlAH.AH.AH.AH.yQXAOIuoabzX5969sYNwU+OivCWVnPAojdDN.k5qudoDODj2bFUmZEOmvN9DDEKu9VpTIozpLLLvzzDSSSoiOIRjHTpTIZrwFIe97DIRDFXfA3V25VROgnppJ5Z5jMWVhEKFszRKbkqbE.OmtxhZZQzUWcQ1rd+tHjFHbq9c0UWnppRrXwXjQFQR7QQQgzoSSmc1Iqcsqk+3+3+XtvEt.4xkSFy.21V2oTUMEjBFXfAjNTjgFZHZpolHSlLRmvRhDIvxxhm64dNdxm7Io29tIG6XGi+r+r+Lpqt53rm8r7K+k+R1xV1BszRKbricLpqt5n0VakLYxv.CL.s2d6rzktTLMMokVZgUrhUfokIoRlhRkJQ974o95qm5qudu9QaKu5SMowxxhDIRvEtvE3ZW6Zr10rVLLLXW6ZWbsqcM9G9G9GHWtbzUWcwQNxQ3rm8r7k+xeYV4JWIttt7m9m9mxu3W7KvwwgDIRP3vgoiN5f1auct90utjXtsi83HEGJTHhEKlLDGD1vijsppJae6aWptth1QKKKFd3go95qGKKKdfG3Av1wlvFgww0KTOzPCMPgBEHa1rr90ud5ryNY8qe8jJUJN4IOIkJUh5qudV6ZWKEKVjnQiJkD7RW5R4ZW6ZjJUJzzzHe97XXXfggAwhESF9KlLDDGb7f+4MlnXZ1D8bylXtN+qFltku4Cw4oIKFINSU9J2dmccckquLSj9AXgIlu+9ybMlqqeKz6els2ed0f+3Kc4quNUBIZy1y+OcgxTvenrfmj27ALYCD7ameh6qmd5QtQc+D7Dp0IvnApbmpNHyKl148rQiFknQiRiM1H0TSMxEwCExKlp0au8JI.lJUJIAuLYGl3wiS3vgIWtbXXXPxjIowFaTV9EjDWzhVDoRkZzXAGXDxKl+0e+8yMtwMjOSISOa5pu95iUspUwm6y8434dtmiQFYDps1ZIWtbbgKbARlnVVxRVB111jOedRjHA0VqWnFvzzjlZpI5pqtHZzn7QezGwoN0oXyadyr6cua5t6tHd73zZqsR73wYfAFfW7EeQhEKFW7hWTFJIDDe+re1OKe8W3qiokoTBiBxvZpZXZ5E1BRjHA4y6IsLCCCbwS8XMBYvPCOjzN0bcco95qW96qecqme+e+eeZs0VYfAFf2+8eet4MuIu1q8ZjMaV9u9+2+U9E6+Wva+1uMkJUh8su8wm4y7YngFZft6ta9o+zeJEJTfAGbPIIyHgivUu5UIZzn333PlLY7h+eNdgthPgBgBJLzPCQ80WOppdA2bvaBtRkJQmc1IaZSahKe4KyZVyZvzzzKV2YDlt55FTas0RgBE35W+5RUJNe97r3EuXN1wNF82e+L3fCJOjBUUUrs8Tq0d5oG13F2njLmPpy111iyiaFfIFUhTm3ZPvp99Gb630lucRSwAGpnnHe2DF6.ECP.BP.tWDSjIiHNXsE5GBwTAAyvOMQkTmyJsoMwuUnPAt3EuHQiFkb4xQtb4FWXCveXSXpbJ.BUhLSlLTrXQJUpDIRjPRvSQQgRkJA34DSV4JWIJJJze+8yu829aQWWmjISRH8PnqoygNzg35W+5jJUJ17l2rTpiszRKze+8KCD6pppXDxKVnkNcZZngFHVrXR0fTWWmktzkx.CL.CO7vTrXQRWSZZq01HQ7D7du26we5e5eJG8nGcbwNPgCkQT2.uX.X5zo4u4u4ug+5+5+Z9y+y+y4BW3BzRKsPpToPUQk5qqdV+5WuT0GED31291mr8MUpT++yduoAIGWW246ubq1qt5UzMVZriFKjf.fjPbQ.TbQbQzxzbFaIMdr7Xqmsk0aBGdBGi8D9oX9x6YGdlvxQ3HbX6viCYEgcHaMxCcnUJRIKQR.at.PQRCRB.1XqwRiFn2Wp8JqLy2Gx5lH6ryZoQW8Jx+cTQVcka27l2sy47+bNL9D1QEynQhxYO6Y4O6O6OiKcoKQIcaq2oWV2IRjJDdrToRNBeWtbYzzrEDriN5fvgCittNxxxL0zSwUu5UYu6cu7k9ReI9O+e9+LoRkhb4xwYNyY.fu025awvCOLG9vGleoeoeIN5QOJG5fGxIBaZYY4nocgVZJVrHSLwDNuiMLMPQ1NHtHvTSMkS.3QP6Uw6.Q.y4C9fO.MUMhDNBZpZNBJlNcZLLLniN5vI+14tdTDDVLLLbhblczQGzc2c6HzuvGDEs0c+dL.UGhIap1m.bmABduGf.Df.zbgP4VtWa9cZiyFHjWSBd0HfnQj6bbGXuX7Ke4KippJiLxHL3fCtftuB+zqs1ZCYYYlbxIITnPDIRDmxT5zoAfMrgMvy7LOCaZSahabiave+e+eOuzK8R1AmiydFdy25M4q809ZNBP8POzC43KYs2d6bkqbExlMKkKW144JW9bNOmBZLJKKirjL6ae6i+C+G9OfllFu5q9p7pu1qxEuzE4Dm7D7Juxqv68duGW7hWjomdZ.Hd73NIM9xkKS3vgY5omlnQiR9744JW4JzUWcwzSOMe8u9W2gRoiOw3juPdd+2+8cdd2+92OEKVjO9G+iyV25VYpolhyctyw.CL.yLyLb5ybZ9q9q9q3u3u3ufgFZHG+vSUUkMsoMQxjIcrtYnPglkPK4xkigGdXRjHgM8D0r2+K+xuL+A+A+A7C9A+.jjjXaaaajHQBhFMJaZSax4bCEJDZZZXZZ6Wi4xmygllVVVrgMrAaK2YYeO6qu9HTnPNVV7RW5R.1Vw0vvvVnOEElYlYXlYlgt5pK.6n55C9fOH6YO6gqcsqwO7G9C4cd22gYROC5k04xW9x75u9qyq9puJs0Va7u+e++d5pqtvzzNAuO0TSgllFaXCafMrgM3HvK.iO93L1XiQoRkb7ESCCCGAdUUUuiPKYMC3dRnpQ66.r1GKFK7PDHjDskDA.L2t.P.BP.BvcJ3NMg7Bnq4BDUagXhFPBK.IhFlCMzPL93iijjD23F2fye9yyd1ydb7QMvllhBJVVOTnPAhDIBc0UWDIRDlXhIbVrsfBchqK.OvC7.LxHiP9744bm6i3O4O4OgMrwdHd73HIIwoN0oX26d27nO5ixd1ydbRO.acqa0NIc2d6npphrjLFlFDKZLz00cD9qs1Zyg9oQiFkeweweQld5o4G8i9Q7+7+4+SG+0pToRbjibDd9m+4o81a2I2uIBfKBjJUJGeA7oe5mlW8UeUlbxI4se62lBExwgO7gojdALLL3G7C9AL1XighhBO7C+vDJTHlbxI4W3W3Wf+7+7+b9q+q+q4Lm4Lzd6syoN0oXjQFg+a+29uwQO5QQBITUTwB6.RRtb43F23FNVTqToRnop4jaBmbxIch9kBgwJWtLW6ZWiW5kdIhEKFCO7vL7vCyLyLCG9vGFSKS949494bD3Je97r6cuaFczQYjQFAcccFarwbRaEBp0FRKDOvC7.7ge3Gx4N2436+8+9jJUJ9Y+Y+Yo81aGCCC5t6tchpl80WeNsM2+cue9k+k+k4q809Z7Nuy6vu+u+uOaYKagsrksv.CL.W7BWAcccdrG6w3S9I+jNodiRkJQjHQXvAGjibji3XQW2smas0V43G+3DOdbZs0VcNuECZmsVEdYBfaJjbmxjPAX1B3E7dO.AH.AH.MCrlOYnuTjLF8yJdB31Rdlll7lu4axIO4IITnPLwDSv111139u+62IryKRd5toaYsPoRkbhnhCN3fTnPAN3AOHG3.G.EEEJUpjyBzEQ7vsu8sWIXbXSKPsPpjMaVRjHA6e+6me0e0eUd3G9gIQhDNB2DKVLrrr3HG4HbW6yNpfJrJU3H1TVru95iOwm3SPuapWm5ld5tG14t1IaYKag1aucRmNMaXCafibjivO+O+OOG5f2Gfs02BGN7rB+9hHJZoRkHb3vr90udFXfAXpolhomdZt90GjicriwYO6Y3G9C+gL931ocfO4m7Sxy+7OOISjzIhX1y56grYyxUthsPMabiajm4YdF9hewuHwhFiBEKfhps.LiM1XLzPCwC9fOnSxNWPSwHQhP5zoQSSiOym4yv56Y8jNSZhGKNs1VqLwDSvMu4M4F23Fb0qdUV+5WO6e+6meyeyeS.XG6XGnqaaEsqe8qyEu3EYfAFfRkJw9129He97b3CeXt+6+9IYhjjuPdjjkn2d6k27MeSRmNMRRR7pu5qxm3S7In600MlV19H367NuCs1Zq749beNRjHgiu2s28tWhFMJszRKb1ydVFXfAXhIlfqcsqQ6s0I+l+l+l77O+ySmc1oS6sxkKSqs1JW5RWhG8QeTtm64dPUU0QADwiG2Ikc7o9TeJ13F2nS6b2Q.1EZ+u6zDTb9FMeWtqeVtu+0Cqza+IDr2cJxwafBXgT9DWaw0SjReDysTOq4sR+8a.VbwJ89OK2X494a096mk66+p8w+jPptICcIKqzViMwXjJUqnoDFCSKTj0PW2lxVVVhGxJzUSRPaMqJ2BEVNY84xczCxM7ZBXKKKGKeXYYQtb43O8O8Okie7iSKszBCO7v7y9y9yxu6u6uKxxxNVkSr0cfXoZv8y2.CL.82e+r28tW1xV1Bfs+bENbXG5zoooYma0xmm96+rjKWNTTkHSlLDKVL5omdXaaca.1QTRAmlsrr3ZW6ZzYmc5Pgyhkr8IrvgBS1bYwxxhDwS33yX.N4ROwwKBHJs0VaDNTXJVzvwm7BGNLkKWl74ySxjIoPgBN0ABq6kOeddi23M3kdoWh96+rjJUJBEVkQGcT10t1E20ccW7jO4SRu81KRHQ9B4QW2NPqTpTIN6YOK6e+6mN6nSlbpIIYxjjNcZRkJExR1siKoWh96ue1+cueJoWxgdSRHgokIYylkKbgKvAO3AwzztyT7XwwB6bM2G9geHYylkvgCyV1xVX26d2r8ssclI8LzRxVHclz7Zu1qwktzkn2d6k3wiihhB6bm6jyblyvd1ydXaaaaN9jmE1VS7kd4WhQFYDhGONCLv.7q+q+qSas1lSZV3ke4WlhEKxy8bOmiuXlMaV5nc6HD5DSNAuy67N1uyqTeqoFkG8QeT622U7kOSSSGey6bm6br4MuYhDIBFFFNsm.aELL93iyl1zlXlYlgnQi5XoSQzgsQ5yznsuWqC+rjyhcz+pQKSKW2+5gU5QetF456NXEAylRkMimOuAdEAkqUUUqaezk62uAXwEqz6+rbik6muU5ueVnrNXwt9ycvKzO+xawVHukhnqoQ4xnnpBRkq7cELM0YxImjN5ny.g7ZJkArskoIVfoEVR3rUQRFjrWt9zomgu7u++Ob9KdAZu01Xpolhm3IdB989898.ryidBqmEJTHaqnUIsATMHIIwniNpieX4Nr0O4jS5DoJmYlYbhnlhF2ZZZL8zSRpTIw9cnIllfoUYLJagplLJxZLS5oHjVDhDIDfL4xmgPZQPQUBSCPQQh74KR3HZHKoxLomhvghR3vZXXX4r+nQC67+EKZGwKSjnEGA4jjjbBDMQhDwwpQ.NQyw3wiyzSOMRRRL4j1kc8xEIZj3nWtHoZoMjkgYlICgingoADMZXmmuImbZZqsTXYIgoUYTj0HegrDMRbxlKMk0MIUpjTtrIHYhpRHRmYZRlHEfIW6ZWmd6ciN0Cwhl.vjRkJS1boct+55FjMWZZMU6.lLwDSQpVShhrFfIEJTBsPJnWxfHQBQ1r4Id7nTrnNgCqQoRkwvTGEYMrvfREKSxjwAjYxoFm1ZsCrv.ITHatzDMRbmiKZzvXYIQYiRnoFlomYRR0RaT1nDJxZHIYU49Ye8DBuInQa4xkcRL6BA5xlMqiuD5NRnJvzSOMoRkxt+fkEoSmdV4Xvp12YEP+2kS3UvtpojnpgU5KxXwFq1WDjjjDFVlXnWFCKSjr.IEYzTTQRVFrrmGQxBe2Jijy7OM51h5k.S6TnvpcMYGfEFVo2+Yo.0p+Rs5+Aq7G+c4d7s5gE65uFIEJzrGec9z9YghkTg7p1hTVJlDoV4YHuGm264BtSD10LRXgI1hRXXYUQjBvPWGsPgwnrN2X3g424+x+ElZlYHZ3v14WLIY9u+e++N80WeNZcPHLy7o7Us5.+xiey8YSTxWp2VezXO+29kCCCqZteIIkZ9+FFVHIYAHijjERRJy5+siWK29kOIIErrLpzOb1+tjj0b98lc8e8hRl0SHjEa3surf1ah.Kwxs+MUuwODkW2z0ST1EV4Q7c2PbN9U+Wsn6qekE2gQew0TTFZzwlazweq14tPf2wzEkEwyQ8rT0749OeoRaib8MwhxllfoIkMMs6UJKiprLHKihjDVUbJhxV1GmIflhRE66aMqd0JH4auc+leBp+hMZFzAagz9.VdaesPw7o9yO+xrdiuV21WU5GTsE55d+tONumu2mEui6tR88ScG+0S+GuaUPBCrPxxS+LIIjZfrT1JcgzpGVn2eA6f7t9y4S4tZG6saamY09tNu+q2V2sKrjjly3vdGe16pup23u0iUOMhPdMs.uhXv7amIBWJf2AhZJBW556lUYKUV.khpF+K+K+KTnTIGA3Lrr35W6pLv.CXGjSpzgPLvtH4kuPfeuOl6yt7xz1lEt8KGRR1cIsQ01dqi2tMzszWirr65RwDn16+VM2ZF0WVyyeuQ1VerRpOrevMcLbu39FIGStREd8ippAwXthyw84620z60xOMa5UKmKT32yg66yB8d3UIhhq27IEzLet9MSX4nt2YOug6EBXXYAUVnfvutss9mExU1BPYw6sJ00lUFKpZyKI1t7phl.TM3tu8Rw85NQzHqeqVakHn+SifpMuyR08tZ8iVnu+8tU5137pW6mlQc0BVHO6ECX+c+JPK2ZRyuEvb6b99tOIpqtbjkkwzxjhEKx2+6+8oXwhzd6s6jS6JVrHW9xWFvVqytShzMi5t5oAkk62OK2ndKhyO5z496dsTfeZzrY.2CVsTNH4J8vrtWsS6mxlVIC+DTST9kjjbZeUs.ygPHkFgIEUSi6tsjm214MalV31eHrrrpKczqGplvvheqdiusRn8csXYg22my58rj+Kfp91WH.KUX9vDGw+uTNNe0ZysZY7y.rxFMCi93GaMtcJCyYd16PZh2Trj2J4AEpmPdKUk6ScpSQ+82uSHuWRxNvXzd6syPCMjCsoDI2bMsaEQKWHXkpkUaTrXWlaTJk3l1QtaKUqEHC0mtXMZYrZVIe4t9Y4VIAtKeteW3NfAsRFUiFUt2uW5bJIM6beV0rbm3X8dLdYzf212U6Zd6974895sOzBAB5n6Mo2JtO0q8a8DxqdV5agBIIIvU8uyuwb626qvrrvFGX03bBqkP0VSxR83VAJ+M.KFXgZEO28E7iZw0qcpWEi5dNHSq56NYK2vumw4KiDWvOgMJ2quSEJxJTrXQN1wNFQiFknQiRoR1QrQKKKBGNLW5RWhyblyXe7JJTnPAmHfV.V9gWgqZz17KFVhsZ+1cpvccrfNahOqVVnh2EwWs2q0xRbBgbbusV+9R031tel7VlVIz90aaFueVJfeBw4l1otqCcWO5FVXgokIlVlXU4u.rxG0R4yKk8OazxU.Bv7AdG651E9of8FAh0ArbvBplE7SIvym5gllO44Gkifke5v32K04SCtZRWypb88hqbkqv68duGc2c2HKKSlLYHRjHN4DugGdXd629s4tu66FIIIzzzbhvlKT3kFHqFajubhpYEsFoCVypt1u6Wv6QaTtbYm5B2B2IVHbyvRpKEv6XR94qY9IbuaeOyqU4betduVB3MDSuXq.A2Bb1LVDovhlUab95cODVBrVW+ESHUw+d80RdH4j9TD+t2mSCSCeW7i33zTWXzgM.KLznswqFSMVrQ8rze.BvBA0xBwym0iVsw2pGDyu4NPhsZfgOMSzTWAjaZEsZQHuE6W1kzKwINwIX3gGl0st0QoRkl0hQkvtN58e+22ILzGIRDJVrXS496Vn6UiB5Uux5B8827478aQVU67WLVrb0ZKuXhU5CF5UvjZQssU5vqVOc+r3cRpEhRp7JjX0rRbyn9yuwaZluWp17KMpOEtRuMhv26De2634hO9Y0wF4Yawd70.Ta3tMp62oK0Pr1fa2EgGf.rXiaGqwYXX3ajh1ddiUmisMecohltPdhOKUTcoQwxgVx.nPgBbpScJz00IWtbNB4UpTILLLHhpFpppb4KeYt4MuIVVVzZqshhhRSIBAVKs7GL.diipUWUMJzI1Wy79G7datvsk5D9zpaK4sZYQpdGepZQMRueuZLnP7c+7yq5cuq1wc6.2AFkECg875mFdm+odVxsd6eoXdrZ8Nw86P2QWSgvexR1sSjUjCnn4pTrRTXpUKiaFfUW310JZ2tVZ1cJAZkX+raWLepCpqPd25hUqs2xpcywWAphIVcSwJ+1u6yuQzt07g2sUqL42h0qqic5j5CseVDz+QQQAEYEN24NGezG8QnoogooIs1ZqLyLyfttNc0UWDObDFczQ47m+7b7ieb9M9M9MHWtb.zPoOgpIjg34ZgR2H+zvm26gnb322qVz8aoxRu0q82BEh5AuBS6860578VNqGsDZ1BOtP1ei.2K51sV0ZlJwP.us2p00uQobqXw09M9levvvv4d2n8+DW2BEJfjjjSD1UTNcyPBusUBGNLRR1AxoRkJQznQcTRj2wWc2lTr0cBiUTdmOb92s0jz00QVV1IpYJdt7Jzh3ZqnnP4xkcncYgBEPQQw47MLLvvvvd7zJkMccc.bFS0c4Pb+7decCuVCqdOa9A28wEkGUUUGEL.PwhEIb3vyYdAgxHLpjmCkPBUEUJSYGFbDJTHzT0PQ19Y1zxz48iWk.XQUFetBcOq0yzBcrjF0ZgKj94qjsJei19oQlezu8uPetq05w7hki54UBVRtVquQz2x2xgDrXW7Vta2Wu6uXrupwBk50dqdvsR77K3iUu024dMzyYtyJJIyaoPLlo66keQrXKrbR6YNGmzs7aZGZ1WyncbiE3X7dOlOXY2gUtclj08jzhIp8ZR1FktNU6Z2nZbvdhT6stsbfXv0qe8qyvCOL6XG6fm+4edRkJEeyu42jYlYFd5m9o4P6+d3a9M+l7Vu0awG8QeDoSml3wiOqHE3xIbGh18JDs6EzznvsEECP.VJgeV6pQZGJDtyzzNUn3WBd08XPyGeAzzzjb4xQwhEQUUk3wi6HrPwhEcljxa+FwVUUUxmOOkKWlDIR33Gu4ym2Q.P2Gu6juNrvUBjPnDgfYgBEhRkJQtb4livpvrszlX7C2uObOorPfOKKKGgjbOI2siU1Z1imVrXQzzzlkvdh+WUUkxkKiggwbR0CUqbznK5UXIOmTxrmSKHMJDf.rvgeJld1qMLne1hI7Nm27csi07X8rKuJDSb+7K3sTMin3HnmqKt6q6bTJ8RP6mU7B44sRwuJc+zv97UHhlQz3y6.BRRRL93iSxjIYe6ae73O9iillFe8u9WmgGdX5s2d4tu66lKcoKw69tuKaZSahPgB4rvmxkKurG3H7aPNw2mu0wAB1EfkCHFyvsPA0xROtQtb4HTnPnpphrrLgCGdVBtTpTIm8ItWh6WiPWTYYYRjHAIRjvwhUBK+DIRDeEH0q1RiFM5rtlEJT..hEK1rdlcW1Di2sPExSHTVoRklkB2zzzbDLVbugYKjokkEEJT.YYYGZrGJTHm5f74ySqs1pyyY4xkwx5V4lx5EzTZDzLFyW7tW7NWWoacnB..f.PRDEDUXYTEEEm5Eu2OIIIj8osmezJxq0D7SgaAH.A31GdYfi.90maVG+c38+7Nmzh48414dTui2vz.KOGi6yQVRFSLmEaLbqPWw7mUSoZdG62633pKAAFq5JAwsdfkD+f68tn56h9Y4HuZBVXFWv+fHPiLId0nRg3ZVUHY2Hwj4tPRwBntu669HZznbnCcH5o6dHW9bnnnftttSCjCcnCwu0u0uE6XG6fvgC6PYqkaA7fYW26st81sScyjtPAH.MBbO1gWJ8UKDKVLLLLbRoIdUnjapyIlHPVVtgEdRPoOw4Kh3thzrheTPwceuYlYFZokV.vgtlgCG12jLt6yuY5uhBqUIFuUWW2wpdd6q6cLYgfyh5BwwKKKSqs1pyyi.tG22sPjUCKT5BUOHDx0rB0K0zznbYaZWFKVLG5Y59ddKpf4hZPL6.ohS4uJzEygoJJy028jjlqk8BP.Bf+vOKDUu0nDvFIa3kYIKEB50Lgkkc9xy802u1Bh4h8JnVMu1dn8Y0b4hEar7KEgOvq0vpEDKVwvvvIbp61+MVtwAtmCvt10tHVzX.vzSOMgBExwuYxjIC81aurt0sNjjjbzncrX1G+xsPPta36m4pqGBFLL.K2vsPMtWHcipDH3VKh2shW7lKK8J.nvWypEBGNL555jNcZGAaDVKrQN+VZoEJUpDkKWFMMMRjHgy9bSYc2BO4V.uE53KYylkXwhMq5kPgB4DbobmFX7psbKKKxkK2r7aMIIIGeZTXIRwyfa5O1nBo58XVLFKRXgQgf0hxoaKk5VwjNVfTtR6RlsPuhxoaA77RyS2BL6cQCdamGf.D.+Q8RgIh+eoXbjUinZBFuXceluBSVKk.Z0.WhxFkcV+fphpctH0zjxkKOK+ErY4tXKFXEkPd9YNSgOY3dBK2KZywI1c42CvbspWsfucvavyUQVwQoolxdbvdoYaofzYRS974cVvXjHQbzRcnPgnXwhnnn3HfWgBEliOsrTipQiA+9e+fezbX9b9AH.MCb6Rm6BEJPnPgbrXSlLY3pW8pLv.CvHiLBiLxHr90ud15V2J81aurwMtQGAaDBiTKHTJUhDIX7wGm96ueBEJDae6amToR4KKC7tHdKKKhFMJRRRL1Xiw67NuCQiFk669tuY4ia9YIvEJkGEVqKWtbbgKbA.XW6ZWDMZTBEJjuiqJF61xxhToR4bsjkkITnPjOedxmOuikvDVFzM6FDJCyOKV5F9Qwp4CSBZz1Ihf.yTSMEgCGl3wiCL6EYHlmx48mxsTJfnb3GMhucXmR.BP.ZL3W.JRHfm27Ppy9EigdGdWQ+FebwXcctm+X9L9WsNVK7m17tK+h.IlWWxvsRIcKKh6417d87tukpwwm+z0bV7.QpozF2Kumqk4LcSOJ2K1wM0l7ax75Auu.tcL+rWAQEPLQejHQHZznNB2I7ckb4xMG5MInH1xsPdMx6iZAuQ+tUJZ2H.24AuV+oQhtmhA20004rm8rb7iebN4IOIW+5WmRkJ4PWxt5pK1111FerO1GiG5gdH17l2riEppEDAnjnQix0t103q9U+pHIIwu7u7uLe7O9G2Wqt4tOjvxVgCGlb4xwK7Bu.uvK7BbnCcH1wN1Aqe8qetT.rIRYDYYYJVrHu9q+57s9VeKhFMJ+R+R+Rbu268httdMU5ljjDEKVjyctyw+x+x+ByLyLzSO8vTSMESLwDzSO8vl1zlHe97jLYR16d2KacqacdYkJuVAqYO1igggifmuwa7F7lu4ax8du2KOwS7D.UOER3cdLwu4dqee2qE7jkjwRZtAFBv+EuFf.D.+guBrTInFUcK8cmc+qE60x418J7adr5gZV9jD9bWkqWMhDwdmyTHuga+zy8432ZcWtTP2xtk7pl.dt+TMKHIII4LIpWeePPKlamn+nee22iEvrhmUHgDFVkASKLkLQwTxlNNHiplLx.kMJQ9rYoXo7jOaVtw0uNG7t2O.NZjd5om1ILn2RKsrrq015EcMqGcx7ilCtWnRf.eAXwD9s.Z2TmqdseUUUoToRbgKbA9w+3eLu7K+xL1XiQe80G2y8bOrsssMN+4OOm3Dmfe7O9GyktzkHa1r7TO0Swl1zlpa4KVrXTtrMsOmYlo3bm6bDKVjJBAHNJSreLLwxRBKKCrrjALqj9DreFuwMtNm6bmiIlXLBGNLs2dqUF+yDPbdRXZVFSSvxx.U0PU1uhmsRU1JWis2JEHLxHivoO8oo81a2gFqtSMChIq81eWUUkKdwyy26688XngFjst0sSlLyvHiLFqe8cSlL4HSlYXyadq7bO2mlm9o+Tr902MJJZnoofggUcJ+1OmRR2Z+y9+q2yoRM1ON9d2DSLAu7K+x72+2+2ym6y843du26EUUUGKrJlGRzdyIUJTYgERVVXIIghjTkYSr7TJjr+eIvvxx92kjpreIO+eseqcqRe.BvctvsHZJHgA18qrva+H6+2PhYs+.rzi4qfR0a8+hqzrdOWocfgkEg0zbZGXAnHIgjhBZJJXBjOaV641pT1bFml41dwrx4OqweWBVe+7OO4I44+qiGd6ktQd0JsPKn0SyrU6EqW5ZJ9Mwjn0qAQMMmaCHDhLVXhAlks.LPFYjk.a+g2DIfXgBgogNwCGl3QiPxXQIjpBQCa66JhnnmjjjCEsbaRX2lA1a9VRD1tgYqAAw+60ZEd0Vbce9ZPgjucog4BUHu5JHdSRHR+r7Q0t1ym6oes+VJq+VJfPILdQiz1pYQmtpUdZjILlbxI4e9e9elezO5GQ5zo4oe5mlOym4yvt10tHYxjjNcZNwINAuvK7BbxSdR91e6uMIRjfm+4edBEJD4xkiXwhQ5zocBjKgBEpRNfSGUUYlXhw3gd3Gf+v+v++3ZCdENvA1OfcJaPKjBYyliVZIAu4adBN8Y9.1ce6kC+wtOjjDBoAIaINeguvuBO1ieTt+66ighpP.FguCTgRfJUp6k.8RkHTXUJUrHVXPjvw.LobYCjjsvxTBEUAkVrPWuDkMJghrFpppHIohllFEKVzQfGw6DuQGT+frLL0zSv5We2DOQXzTCyC7f2Gcut0y4uP+L4DSirB7Qm8b7c9teKRmNMeo+u+h10q4yPrnIPubYzTT.rHWtLDNhFJxZnWtDxRpjKeVRlHEfczNtiNZCSSCjksaKjuPdhFwldkyLyLnpISrnBeazVIdEKV.jLIbnn.VUNe61uB5jFIRD1yd1CVVVLyLyvV1xVli0Wc66h1VhSXkObx3p1assSf6Oxhe2ywKWysy85H9X2nnds9WciUJiOd6N+3745tbfp4JGh8sXO+9BEt6un3x1b90ex69qT.WTKeq1wB88meyS6MPV4GDGua+lSrcVrryv.YEEm2yXYgPMapR1hnIKYK1iUksRt1ponhIVXnWwG8jU.YILLLwvxjngiXKojUkvrkUkfokK+8rVnt0eMfLhK5VxassODToADfjrERl.Rl19hmjYE8wZTwj+lHgBRxVnHKa2V31L1v39EuvBfhH6oPXWgPIK2z8L.AX0Ndi23M33G+3L8zSyi9nOJe9O+mm95qOm9XISljG7AePt4MuI82e+btycNNyYNCO1i8XzYmc5L9WxjIAvwubiDIDfBYxNCsjJAJJJbfCte9XOv8S3PgoXohTRuDgCmjVZIAYxlgu22+6vK8RuDO2y8b7wOxCQt7Y.r8Qs1aucVWWqid27Fo0TsVYxDCmv3usU+.Iro3WoR5XXZfDZDJrJ4xUBwXZkzKP7XwAE6DwcYiRnpnhllBZZ1orAKrbFuQ3L5Bg8DAAqZKHuskzZokVHbDMVWz0wQNxQ3Ye1mkVS0JCcigns1Zie5O8mxe4e4eIW3BWfOp+yvktzkXe6aeDKZLxWHKQiDkxF1QVTg+LaXZ6KEJxRjHQBJVJOFFFzQGsA.iM9HDOdbhGKNFFFnWtHZpZjHYrJ9RsIiL5HzVasgppJgCaONqd4hnqqippJgjC4b+xlMKSN4jNTuWn.tFIBI60QHVp1Ff.Dff9Oq0QsDTRRRZVuWsILiEH6RfdO12x8V29ct6.ulkrEJtRKaVVVf0shjmBFbrTDfHWRnqoWqKsXPSup4ObKkX9deaji2Kmfq1yn2iyu792xc8S.BvpMLyLyvoO8oYlYlgToRw8ce2G20ccWN6e5omlVZoERjHAOvC7.btycNd629sIRjHN4LsvgCy.CL.W+5WmCdvCRhDI3F23F7AevonyN6jsr0dIQbaKGM3fChkkE6ZW6B.m.3wIe6Sxku7kY3gGlN5nCLLLXvAGDCCC11V2liUyt4v2jW60dMNzgND6tucSYix195akoxJTr.CLv.b9yedt4MuIc1YmrqcsK15V2JISXKDpokcfgpjdItxUtBW+5WGMMMV+5WOs1ZqzdasC.SM0TzZpNQQQwIWBB2RC9hflU8fjjDCMzPHKKS6s2NslpU.XCqeC.vN24NY6ae6LzPCQtb4Ha1rjKWNhDIhiRtxmOOiLxHjLYRmiY8qe8jLYRzT0nPgBXYYQrnwXhIm.SSShGKNkMJyDSLA23F2fomdZhFMJ6YO6gt5rKVWWqCCSCJTn.QiXKXqlpc.foPgBL1XiQ1LEIUpTL4jShggAISlj1ZqM5ryNQSSaMrBNCP.BP.VYC+rft60Q6UIjy2fhhXNN29Nn3d4ME+3kUiKUXIym77SPuEi6wxEppyx6QuOts3V4xka3qqeQqGXtQGupk9HluzzrYg.AJCvpYL93iyvCOLoRkhToRwF1fsfGhTGPpTonb4xnppxt10t3K9E+h7LOyyPmc1IczQG.vDSLA+S+S+SbricLt669to6t6lyblyvwN1qxW5K8k329f+VXgE27l2j+w+w+QtzktD+w+w+wrt0sNjkj4JW8J7O7O7Ov+1+1+FgCGlMtwMxG7Ae.+d+d+dzRKsv+0+q+Wou95CYYYd8W+04u3u3ufm7IeR9BegufcfWoxXPW4pWg23MdCd629s4JW4JjISlJV2ShG4QdDdxm7IYKaYKjpkTHKKyq7JuBu1q8Zb9yedLLLns1ZiVasU9XerOFO0S8TzQ6cfPu1pppyJWBMefggASN4jNAiphkJhooIQiDkzYR6jvzCEJDc0UWricrCRlHIoyjljIRxY+nyxq7JuBe3G9gLxHivniNJZZZr4MuY93e7ONepO0mhMtgMB.yjdF9a+a+aY5omljISxYO6YQSSCCCCm2o268du7I9DeB14N2IgzB4Hf20G557tu66xku7kcBNLkJZRpToHZznLzPCgooISLwDLyLyLmjTe.BP.BP.V5g20g5GMi8SHr5s9U2tIlHO2JbSJgqVsbabkkD5ZByMQ31L8UJuWO+DLZwFMBm6svxgVShOMx00aPOwqU6D+tnA0r3brmnaYsJeAH.AX1HWtbbyadSRmNMc2c2yJXpHh9sBK6DIRD1zl1zbB3J4xkiAGbPld5o4sdq2BCCCZu814Idhmf95qOTjUHatrze+8y6+9uOiN5nLxHiPGczAlRlDOdb10t1ECMzPL93iS1rYoPgBzd6sy5W+5ITnPN9l6XiMFSM0TL5niBbq95Wavqw29a+s4G7C9AjMaV10t1E268duXXXva9luIesu1WiKbgKvuyuyuCoZIEu3K9h7m8m8mwHiLhy8WVVl268dON+4OOxxx749reNmb4maZaJTfUi3ykBFGHhPowiGmQFYDz00YaaaaLzPCw6+9uOu669tjOed5ryNcn8pppJVXw+v+v+.e2u620whhwiGmPgBwG9geHCN3fnppxm+y+4QUQke5O8mxK8Rujy6rG3Ad.13F2HQiFkqbkqv4O+44jm7jr90ud12d2GEJVfHgiP9B443G+37M+leStwMtA81auzau8hggAm9zmlb4x4jeSmbxIYpolht6t6lRav.Df.Df.L+Q87YOw9cy7s4y5iEoDGux2HlKTXvE2B60Lit0MBVxsj2hgU77i5hKUBxXYY4PRaQdwyIS2WwANcJWtb1xFs74UHOuMVZDe9PbcbuM.AH.0GEJTfxkKittNgCG1IYiKhZhYyl0I4kWpTILLLlUj9UUUkDIRPas0F8zSOHKKyANvA34dtmi65t1KoSmlxFkIdr3L7vCS5zoYiabibgKbAtq65tnPgBzYGcxm+y+4Y6ae67M9FeCFd3g4tu66lu7W9KSjHQr8cNfwFeLFe7wcrfTxjIQohi+d8qecN8oOMSO8zbnCcH9re1OKG9vGlLYxvgO7g4O9O9Olyd1yR1rYYzwFkScpSgrrLO4S9jbzidTdpm5ovzzj+l+l+F9+7+4+Cu1q8ZbvCdP14N1iiBlzzzbpKZzwkJUpDSM0TTtbYlZpo3G9C+gnqqyjSNIs1ZqLwDSvDSLA5557y7y7yvS7DOApppjMmc894O+44C+vODKKKd1m8Y4wdrGicu6cyku7k4u6u6uiyd1yR+82OiN5nDOdbxjICgBEht6taRjHA+J+J+JNoYh24cdGt4MuIu268drt0sNdjG4QbpKe228c40dsWihEKxQO5Q4Iexmj6+9uelZxLNV7bxImjnQiR3vgCrhW.BP.BvxL7yfOdk+PHPV0h.z0BtS8Zh4AcSGzZkc.Vpvxhk7VqQWSuTxT7+9k2MTTTPUU0Iu30HvO+wqdQEzZYgykRDHTY.VsiVZoExmOuCs9D4FOvNvGIDnITnPyJB+B19JVoRkXrwFiabiaPGczAG5PGh65ttKz0KRxjIYlzSQKIawIgeaYYw3iONJx1Tu1BKR0RJ5ryNY5omlqcsqwV25VId73jKWNJVrHs2V6NQ4RMMMFe7wq3ybsRt71VRbhIlfd6sWd5m9o4QdjGAEYagQO3AOHeguvWfomdZZqs1HYxj7LOyyvgNzgXqacqzSO8P3vgcn3nhhBEKVjVas0YkR.BExNPjHRh4P8YSgooIoSmlRkJQ5zo4sdq2xI+Bd5SeZrrrHQhDzSO8vd26dYKaYKnpnhUHKTUTouc0G+1+1+1jMaV16d2Kae6aGIrsRW2c2Mm6bmywJqsjrE18t2MgCGlKe4Ky92+9IVrXDIRDhEMFO9i+3L1XiwPCMjie+0dasSI8R71u8ayoN0o39tu6iegegeA1+92OwiEmNZuaBGNLYxjgexO4mv3iON8zSODMZTxmO+rRF8AH.AH.AXoGdMVBL6HvoHc+HNVuGS0fhhxrXKm27Za0xSpdWS+hIV1xSdMaA8VoJLgokoiE9f4uPd054RzHxuickZ8Q.BvpIDKVLzzzXlYlg74yOqA0EBOTrXQGK8IBDHkKWlRkJQnPgXrwFiwFaLRlLIc0UWjJUJfaQk53wiigoAoRkh1ZqMxjIiywHDbTQVwI0Kzau8RWc0EYylkNZuClI8LNWurYy5DcGEQ9wImbR5u+9YfAFfctycxF23FQQVgb4yQrnwnPgB7K9K9KhlpFSOyzDIbDdvG3A4XG+XbhSbBFczQ4F23FzRKs3j7uEigIhhl555yw+fajnKY3vgITnP19enrL8zSO7HOxiPe80GCMzPbtycNt7kuL+q+q+q7U+peUFbvA4+z+o+SjHQBxWvNJk9vO7CyMu4M4jm7j7+9+8+aJWtLoSmlqd0q579PWWmxFko0VsCpK4xkiCbfCv1151nrQYLsLcdeIbX9HQhPwR1uayjICFFFrksrE18t2MwiEGKrHalLroMsIN3AOHm7jmjQFYDm.HS.BP.BP.V4A2BhsPoNYsBljB+zya5iSr184ad791AKXg7revZ7nDYyV3C2IbW27p0ctkqQJW2tv978+dHxoQ5k0QSUiR51II3omdZTUUokVZw2Wxd86N2z+xctxyslB7Zl4lkuOtbKrnXQjBrTG.YpV.uoV+V.ZdX4t9smd5gcricvoN0oXxImjO5i9HdvG7AAtUdfSXsIvNHqbgKbA5niNXG6XGXYYQtb4He97jOed.XiabijNcZhGOpC8NA6H44niNJaZSahctycBTgB3R2JhWJhjiSN4jNiIHDlqToRjISFhGO9rlTISlLjMaV.6IcxjIClV1BwTRujcTpT0VXHQJW4cd22gu5W8qxEtvEnXwhDJTHGAWRkJE4ymmgGdXZIY6yJPOM7vCy.CLfi+9UOg7DOCSLwDDOdbd5m9o4odpmhLYxv91693S9DeRFdjgou95iu025awq7JuBae6amm8S8rNADk+p+W+U7RuzKw4O+4IQhDDOdbFczQo6t6lToRwHiLhcYQQkAFX.hEKFwiGmd5oG.6wXhDNBpppTnPAm5qQGcT5riNIc5zTrXQ.bRQDh5Rgk51zl1DgCGld5oGTUUchFqK2Xwd9u.bmMBZ+DfESzLae4maRI7aN2yg41vIM50z6ZTEWS2qU2qRPWpbqrkMK4sXhUZgsZQ4QQQwwBdZZZK3bjQ8DzYoxbvKlvuDe4p8mo.r5AJJJrt0sNV25VmC0BEAajYlYFm7nlooIW8pWku427axq9puJ268du7q8q8qwN1wNHQhDDJTHxlMKs2d6zd6sWQnP6fvTIccBoExIMDnpphrrrSP+vBKjkr84Mcccjjjns1ZiToRYmm6pnHIAkIymOOs2d6jOedLLMHd73zYmc5X0rjIShjjcZKXiaXiDRKDSN0jnppRxDIYzwFkW4UdEFZngnyN6jm7IeRV25VGJJJ7Zu1qwIO4IwvvfKdwKxd2y9AnRhQWhRkJ4DDRZjjgd4xkIe97nqqeK+Y.Imz4P1bYo600MG4HGg24cdG9vO7Co+96m68duWZu814a7M9F7BuvKPlLY3W+W+WmG9geXhGONW5RWhevO3GvEu3EQRRhLYxfdYaKKJFWLYxjXXdqIdcqg0YlYFt10tF6XG6folZJxlMKEKVjrYyNqEAHrVYjHQHTnPjISFFczQmk+4Ef.Df.Df67vJg0ptlRHOg07fUNB5YwrEzRVV1wxbyWMFTO+YbkxybyDATPM.KmnkVZgcsqcwF1vFn+96mexO4mPqs1JG3.Gf1ZyNwZqppR1rY4jm7j7S9I+Dt10tFG4HGgMsoMQ974IUpTr6cuaFbvAIQhDL8zSWIGpYTgRf1QFSQvbAvw+7.br1mooISO8zjMaVTTTHSlLDMZTmb2lhhBkJUhQFYDtm64dn6t6FIII5omdn2d6EMMMlXhIHc5zHgjSZEXhImfW7EeQRjHA+6d9+cL1XiwoO8oQQQgm+4ed909+5WCvdrrolZJN6YOqi07DTbLRjHDKVLmxgf9p0Cll1zjDrshntttS.qpXohNVJSWWmhEKR3vgcD5VV5VrWnyN6jm3IdBNv8b..6bq26+9uOW3BW.KKKFczQoiN5fnQihhhB4ymmb4xAbKEIoopQznQokVZgVasUZs0VIjVH5niNX26d2ze+8yzSOM27l2jMr9MfttNZZQvvvfolZJGAUE94WiHja.BP.BP.VahkB5XVOrpWHuZYxyUBSvJgjyKZu4FuFMQAKNV+Dza93jnqFQ8hTQAH.K1nu95i8u+8yYO6Y4ke4WlQGcTdlm4Y3vG9v1IZbIIdu268369c+tL1XiwQNxQ3QezGkvgCiggAs1Zqzc2cikkkCE9rCtHyNEpnqqyzSOMIRjnh.DZnWV2gtjwiGmjISRlLYPRRhKcoKwd1ydPS01mACGNL80WeL3fCx1111nToRDMRTjUjYW6ZWr8suc9fO3C367c9N.v12914l27l7u8u8uw+z+z+D6cu6kG8QeTmwQJW11G1JaTFKKKFbvAYvAGjhEKhppJabiazo+nvu0hFMJwhEqgmbSHfWnPgbn7pdEKaVrXQJUxNgr+hu3KR+82Oc1Ym1QoTIYxWv1BfQiF0IwmCPwRE4xW9xLwDSfhhB81aurgMrAZus1IWtbnnnPjHQrCbLxy1w4ET9OYxjr4MuYJaXSW7Mu4MSmc1ICLv.79u+6yce22MQBGAPkolZJN+4OOyLyLDIRDGqdVpTIGeBL.AH.AH.qrvh85IWIrd00TB44Mx4rRQn.2ZjWRRhPgBMuoxiWA779bsVT.OXtQJTuO6qDd+Ff0tvvvf0st0wi+3ON4xkygthm+7mmctycRznQwzzjqcsqw0u90ou95im4YdF18t2M4ymmnQixLyLC27l2jolZJGqDA2xorMLLnrQYxlMKkJUhBEJPgBEPRRBMUMGAlZs0VcDz30e8WmKdwKxt28t4+3+w+ir4MuYTUro44Mu4Mc7Av3wiiphJae6ameteteNLLL30e8Wm96ue18t2MEJTfabiafooocjqrhuBuwMtQN8oOM+3e7OlgGdX5pqtbDHTXwpCbfC3HDiooI555zVasQ2c2cCKbShDIniN5.YYYtwMtAG6XGiQFYDRlLICN3fL1XiwUtxU3pW8pHKKSe80miuAFJTHxkKGSN4jL7vCyW4q7U3.G3.nnnva7FuAm4LmACCCRlLoShoWj3523F2nShsW7ahfkS974oPgB1TwTwlJlqe8qmt6ta5u+94sdq2hN6rSZqs1HalhNocgLYxv5V25XKaYKzd6sWwZsqMGWN.AH.AH.q7wpdg77CqTDtS.QtzSjKohFM5sk+ZTMK44Np8383WsC+DvqYETYBP.pGxmOOIRjf8su8QKszB6ae6i+0+0+UN24NGSM0TN9eVWc0EG4HGgG9geXN3AOnifbhfOx8bO2CEJTf8u+86zuuPgBDOdbGAhZs0V4PG5PN9rmHUrnHamFE5dccyC7.O.EJTfAGbPt7kuL555LwDSv1211Aro4Yqs1J8zSONTZTurNsjrEdlm4YHYxj7hu3KxMtwMnb4xnoowN24N4PG5P7XO1iQxDIQSSiG4QdDlYlY3m9S+ob9yed5pqtbnf3d1ydHVrXL8zSS7X1VlbW6ZW7TO0SwF1vF3ttq6BfFxRVRRRr90udRjHAiLxHbpScJN6YOKgCG1I21M0TSQO8zCehOwmfG+webtm64dbpWdpm5onb4x7tu66x68duGCLv.zVKZ2mb1...H.jDQAQUsw3iONerO1Gi74yS2c2sCEY6t6t4Ye1mk74ySxjIwzx1JdRXKP8V1xV39tu6i0st04D8iiDNB6cu6km64dNZs0VISlL7lu4aZK39jYrCfMkJQpTon0VaEUUUxjIiS5lH.AH.AH.AX4.RVVosFahwHUpVQSILFlVnHqgttYEMQJVHcEJsHIn1hE1SMp.r7y6T3V46B2Ilv5QanElfBld1NWT1vlRVpJpNTu5+w+i+GL3fCxW9K+kY28cWy66pWg4bGv.DPXgyU6KxPDQh7KnqrTHjWPzoasMp262hEKNqbcVoRk35W+5bsqcMxmOOs0VaHIIQqs1JaXCaf3wi6brBp+I7mtQFYDmH5Xkinh07r+uqOz04rm8rDKVL16d2Ks0ZaL8LSSpVRQlrYHQb6zFv0u90YpolhLYxPGczAacqa0QARiLxHL7vCyt10tnkj14xOQPYQVRlR5kXfAFfomdZBGNLEKVDYYY1yd1CIhmvojkuPd9nO5i37m+7nppxzSOM81auzSO8PnPgXlYlg6+9tez0sbrF40t10HUJ674mttseFV6nqocj97JWc.N1wNF555zRKsfttNQhDgBEJvN1wNX7wGmN5nCN3AOHc1Qm1mokISM0TzdasS9B4YjQFgAGbPmnHZKszB6bm6jqe8qippJ81au19NXX62kEKUjvgBSI8R1QBsJIM9YROCCLv.noowd26dcrnp37Fehw4l27lL3fCxUtxUXW6buzQGcfppJgBYSwzVZoE5s2dan1WKkQG3ki6e.BP.BvZUrPYpwBd7WKvnbYTTUAoxU9tBll5L4jSRGcz4ZCg7rKIfgkIlkMvDKjQBIEYTjjwRBjrXNaglwjblU9H661RkJihpDJxZT1nD4xVf+f+v+e4RW7x769696xC8Pe74+yqmv5uoooyBJEB3JdtpWHLekNpWJLXo796GBVjzpaTu2uVVVNQ8QA8KEVS1zzzwRefsBIDAbDuAMkhEKhkkEQhXGnNJUpDQiFkBExQ3HZUFGc1ienWtHZpgAL4F2XXV+56FPFCScjPAIYKLM.EEIeOuR5EPVR043LsJirjJZZJy53KVJOgCEEvjomNMwhGw49lOeQhFMLiO9jzQGsAHSgh4nrtYkmaYm.hh6bBzDSLAczQGMP+GK.SFZnaRxVhSxDoHatzXZ.kMJQas1AkzKPHsH.lnqaPt7YHYhTHKCEJThHQB4rEjIegrDMRbzKWDEYMPxDYIUlI8TjLQJLL0QUIDkMJgDJnnHQoRkQubQhGK4bdOXXpikoDppxN+tkk8XrYyleVB1WtbYLLLbRP5t2m+O+K7wODy+42Vrrp57eVRfLR077q01.Df.Df6jwpAg7VcKA.1S3HlR1vxBIYILMs.rvzv.IUILsr2uERHKYe7JMsEmKWysgBYu3DKKITUBghhAlFP73Iob4FO5Z5FdC1JKmVraoTHH+tWKENNqeIKykpbbxxM7Kog59ifRaUCK20Q0q8ofNkVVVTpToYQgZQpRPbMhFM5rtlxxxNB3ALm7si3XbWOIDZTD4ECGNJXYhEh7M5s9npXKzhkkEc285crTuDJHIofDVHKKgkk4bNOKKoJBpYKThrpL1ryWdNGeHsHUTlmDszRqHFuBjHRjXXYYR6s2oy4ENTTBGRFKKPR5V4VOAqIjjjb7ANuTqdt4oH68u90uwJB7ISrnIvzDrrLbdNDjTPVVkDwaASSaKkFNbTrrt0VPhHgi4Ldq8yuDVVRjLQJ.YTjsUdohrlS8glVXWJ07VejjrOdaysJloAjjr25UHNQJv.XVsM7qtP.cccm1ddUJWcUBgTsTwn87bVX+dxuslXUyyuVaAagDWMikaW6X4dQhqzUhYyp74MdMLeO+E58e4BK2supGVoW9byjL+h+GK18+pGjZfweWUKjmkyVKJKnrXkJMuDoTrrFu+dyQznpKnmggwrRX4kKW1dgKZZ0UKuMCrReP7.rxFUKP+H12ZEHF.Oa1rHKK6jy5VZBbF0VQQBUTM+98khsMNpVPix96JU1JDDTAaYkUpbtx1Bk3Y6sF8d0wyu6uKpCLMsYLiv2EsrrbR15ZZZ0zcCrb08yu46VJ1txvQMt8wZowvBP.BP.7hU0B4A19lgoGqK.qrF7VjW7DPVVl3wi6jmsVLQfPdAXghpIf2ZgHGnHmtoooQnP1IjbAEKWK77sRB0JvIITDl2euZ++pw2MMxbSRRRyJ2.VOFZXwpu5gUpX4foHAH.AX4CqFmGY9hU8B448kjaJCsRX.ZgE7.bnDVoRkvzzbIwe4tSnQb.VZfnOU0hlqqFgjjTEqqeKJUJVX8xMUtVKf5IvFfuJnyuwu8KnKsZnMnekQuB7JRAEJJJNyKDji8V5vhEc9BP.BP.VNwpdg7D97hap.III4vUUQHxd4BBMTKIIQwhEIc5zL0TSgooIyLyLKqks.DfaGrVagOhfFR4xkchJjgBEJvZdMATu1Jd8yAu9.ZilT0WoB+THh64qDB1IKKS3vgIed6D7tn8W.VZwZIEXEf.Df.rpWHOIjPVRxg1JqzV.prr7rngjPis555jKWtE86+Js5i.r1AqVoMmajISFRjHgivDpppXZZRgBEHRjHA8eVDP0rThWq24NsvrTm5TZlvqfCtUHoHG6YGDdB6DbefaE3ep50c0U0vJd3UACAH.AXsMtSne9pdg77BmWZqPl.z8BRzzzHbX6n3lHfrrTd+CP.luXs9ffh9fCMzPL93iyt28tcnsoooYf0TVfvq.Nd2JDjQUUcNiU40xdMB0OWohpE3U.brfrndnPgBXZZRznQq4bDVRrp2Rmqzf21bAH.AH.qlwZBg7rn5Adkk6EBTpTITUUmC0uDIt8Earb+7GfU2Xst+ozRKsvTSME+i+i+i7QezGwm8y9Y4HG4HHIIsDFcMW6BQ96D7WPub4x4jHw0zzbDp1cTI1MbaEr0BuaJVrHwhECvdthSbhSvUtxUXm6bmbu268VymwU+O8qbwZg1VAH.AH.0UHuaMQqP3I6eWpRdDxdvvpOfXsVXXyNvF3ltOB+xygFmULsmPfPgu54MOS3U3vEZzoTUU0IGHIII4PMmVZoEmbI0BA0696GcmZzqQiLQWid+8drMq524y462hLqmlvqVPfnQwJ87.yB892Ld+3G8nZz57F45Knjovu6BEJD4ym2IJFd7ieb9deuuGG7fGjsu8sihhhST1rZJMxOqN422aj5uZ87WqHxXiN9Y8pecqfLu2uEpkhJVrnCk0cG.pDTwTn7qxkK6bNhi2843tL496K1KFudW+ZQ8T2acW2JKKOK5ACP5zoQQQASSS9ZesuFO+y+7b228cOqn85jSNIQhDgnQiRlLYHbzHyumElqUp7Neo2iyu7Dk6i0vvXNiQVKqu5EMyw2WHnZi23d9S+dWtP6eKP0TDhei6324Uq6esP8Z+1ns+qV8yBc7iEi4GVtmS0MVraeWuqeU6e6ybCdKWKj0E495.18yD80bO9XsFCoYL1+7c7Iu2yl06up0+utAmwFnJnt8.qZEbk+pG7t.hlskA7Nw0r997n74s7zn7x2umO2eTTTHb3vNMbCGNrCkMWJhtlh6q2Nst6TsVGtedEVVnYqfg.rxDVVVNIkZQ.s.tkxqFZng3Mdi2fHQhv8bO2CszRK0kVfq0a2zLe9TTTlyhAD+uhhBwiGmnQi5XEOKKKLLLlUPvYsD7V2JDtMVrXnppRu81K6ae6iSbhSva8VuEkKW1w2saqs1bpaDV+qdvx0etu+MiEn42yS.t8PsFiInNN.AXsMVLWiQCIjmeB+znBAYXX3P8lECttWOgrpGbWtbqcBgfAMx4WqO.yZwJhE23M24sTB2B549+8t+4y051s9eoBB5w51WHaJJYXUxy+cpPjXoKUpjyBpKWtLxxxnqqy+7+7+Lu9q+5zau8xC9fOHISlz4b8pHf6DVrUyVH.AU08lmPE9elfpltU30Z09N9YEXQzgVTGsgMrAdzG8QYfAFfie7i6zV0sVtEVGsQn6e0TtpjjDxR0e9G+zte0dt7deCv7G9oLDu6KntM.MKzH8uEGmeeewnr3EKj0mtZCKF0yMjoj72Dkyl9lUCUyuJZVvOq3ItGMh0Z76XZlBiVpTIz00QVV1wGeDB5sTXIO+f2ExIdN8J7i68sZGtEpMHXEbmCb21Vj2wDA4iSbhSvK+xuL.7POzCwl27lcVrcgBEPSS6NJq34dLyl0yov5bdossa1EHT9hkkki.fqUReEtYMfey0nooMqwckkk4AdfGfctycx4O+44F23FrsssMJTn.gBEhnQi5nrhFQIjtUfoy614QTIyO5BVq868duVt+RyF0ZMK0i1XAH.9gFkNh0peresKWLVCu2eqQVe5ZIznxrLeQcWs6cBVmXgPmT+3xr6OZZZNebagPYY4kjjcqWKoJVHgXgTBrV+cb.tyDtErKTnPNKPtToR7i9Q+Ht5UuJO1i8X7XO1iMq.shHZG1nZ5bsBVLddcKTmWA7JWt7bX5g6wnVsiFY9DIIae0VQQg74yS2c2MO6y9rjMaVdwW7EIe97DJTHJVrnScCrzjrzc2NnQrjWv7HKLTs0Q3EA0uAnYf50+1u80LExxOFF329tSYbkEi4eqqPdBMr5txc9THbO49hwBk7ZUpFYRI+JeBeAwMMKazyuVeDB5A1ZhHWtbjMaVJTnvRRz0zsOnUKb61IZ0BcEEKNx8BLaFX0xy+cpPD3iDVMWz29BW3Bb5SeZ1912NO2y8br4Mu4YkxDDGesF6Zsv6WuOCKVByVs9e9MdoXrX2AikUqnVKhAtUfOPztSz97AevGjt5pK9deuuGevG7AHKK6Dnfz00Ia1rnpTelf327gMp+z697m0h7XtK3K.2dnZ8+VqOtS.VY.e6eWEq0WueqYUNpkRMVqstp50+uYf5Jjm6fUg2BSivoe29e1hgYVqmkzpGbGEeD9sk3YsYPqO2BMVtbYJTn.EJT.KKqkDMw5VH65g0ZcfbC2Vuz867.r1FBJ.B1KnNTnPL7vCyq+5uNxxx7o9TeJ1+92Ovr6uKVP8cJXwZw5MhlZkjjlkO50rUDyxMpVcfaZHITpfncWmc1IG8nGk74yya7FuASM0THIIQwhEch9qMB7atPw37hHLcMOee9qQelCFes4AusY798.D.+P8Ve77YMyKFJ.rVsg8yMwBZyO+QCQWSuVCRRpwGruVMhVnuvjnxjPRRHW4doT45qToLJd.8aq3bDZO91IxKVOK431mDEBXnppRrXwHUpTKnm+FAt0Pt6IJ7FcMWKO4gaqH3ttXs1yY.lKJWtryBnymOO.L7vCyoN0oniN5fG5gdHBGNrS9ZCfBEJfjjjuVZesjvGdwhwyV0lX183i9oTs0Jz0rZP7L612CymOOJJJNoLgidzi53adCN3f.33qnZZZnWpjy0qZyyoTQvLkJyWKIlCuR8eslerdaC7r4lKlO8+Bl6J.KknVV5agBuLDz8u48X7aeqUvh0ZKTgY6fzdqjukFCqHrhj+Z+Sb7deY3WvEoY9BytrCxHgjDfoERXgogIlXQHUM6o2rrvxxz42sLpDDNBEBIIo4TNmuB6UMnppNqnsYhDIPUUkolZJFe7wYCaXC084aw.deO605VhEe0HAGlkJJe4Gp28wu5OuT7sYb+81928h3ZFnQ5yrXNPb0Pyn84B88PsNWQtGyxxhnQixzSOMeiuw2f28ceW9i9i9iXKaYKXZZ5XAEKKKBGNry4Vq6W0TTvsyh0pFEUpGbSow4ihz7S3K2skaVrtnZSZK1mW+BtZmuWzns6Vr6G3NOSI159d5MOq426HgufFIRjYU2uwMtQ94+4+44q7U9J7c9NeG5s2dmywH6jwZ8+CUleDKPVRnTT6sxUl2TtxwZUYqhaEmBUcqeP7r0rBtUK2JUwumi4y3U0q+c8pmpVez4a8hWqI622863q28wu82rm+egb8tcVev747uSBKl0EUSYf945Th4cqECIZT13sb+9coHH.tfuCtGT281pMPu6EA2rVfnrHoraVQvLqa86vslPR1YxqaYYmkJ3sdRfFIELrbgk6N.qlf25pf5tkF3GMz7xce2e+Mdi2f96ueN7gOLaaaaaYoL2LgeBNrVz2EVohpwfilE1291GO3C9fze+8y68duGgCGFKKKJUpjiBXE8.p5Vq5rsdmeU1FfU9vsxpWJU9Z.BPy.yGJlNG1FFzVGnIy3B+p78RcQ+n+4B8dBylBhUSJdgPVBeyZofNPd0pf25lFow6RAplFBqGcTCvrwxg0zBvrUdjXb.CCCGqEIrd9wN1wHSlL7o+zeZ19129xbodgipELgB5etz.uJRv6mE534aZSahidzixUu5U4XG6XN+tf5wAH.0B9EOEBP.VsfFUHOuq+OPHuagldhZyKsx7RoI+n04BEdkj2uIUqkPLKlvKsGbWtZjFhK1kOuTzxu2YAnwf65u.rzipsPaMMMJVrHu9q+5btycNtm64d3vG9vK2E2lBbOVheJeY4d7k05PnHwpMlt24cluiMHIIwd1ydXG6XGbkqbEt3EuH6XG6XYKGqFfU+vx5VQR7khf+V.BP0PiNdX8TddfRMqNVvVxqZVpakhFjVte46kNYBHz.+JE5Z52hQBDVY9ikKKwF.+gkkEkKWlyd1yxK7Bu.FFF7y7y7yPqs1JkbE3JVqff1cKsvcD60cTj1uwAtcduHKKyF1vF3y9Y+rjHQBN9wON555DOd7l8iR.VCBuiGHFOTWWGcc8kwRV.BP.VJPSgtld8+Eu+leSz0LWLhe2Gu2+kK3GsUE+thhhyfsU6yRcY08VHftl0C94X7AB4s7.206BknDJTHFYjQ3Dm3DboKcINvAN.G8nGcVQ0v0Jvc+2kZeN9NUTu950hUIMBjkkIZzn73O9iyN1wN3jm7j7ge3GBvxtOaGfU9vMUtcqH9.DfUSndq6LXcWUGMs.uRi7wufyxBEtEZxq+o3N8EHN154yDKFMV7xYX3VgH7kh6+7srJ1FzYI.qVfeB3H74196ue9o+zeJ80We7bO2y4P0MQTzb0L7S4QymOAXwEMi57xkKillFG7fGDcccN4IOI4xkKXw5AnggWkKqooslX7u.r5F0a9o5YjA2qi285+CLBwsPSgX+d0RYs7Ko5s+4K7yZc9Iwue9Bnkk0RVtXxqVzDMJC7sh0NHXQyK8v8XI9U+mISFN24NGW7hWjOym4yv8e+2Of8BmWKHnyJA1JbmLp1BIpVv+Z9B2JFbe6aeroMsIt10tFEKVjXwhsft1A3NOHV2g.AKDN.qjgeLCzOrRjEeqTfJbKAufJUpR9QcOOArDr74Wwy43OZlU7hI.qFs47dOaF264y0PzfS36FwhEyIzWqqqurSopFcPducfbGTK7Ve3Vf1pQSol46iFobe6h5U+rTkGVtco6Uy79tRDhxmgggSXkWQQgxkKihhBW+5Wmu829aSWc0EO9i+3N84TUUcNllw8+1E0q80h8XoK1i+rRu8yBE0RYl2tWGuma1rYITnPzUWcwd26d4q+0+57Zu1qwm9S+oQUUkRkJgpppS6dghCMMMmy6WwXyt038syyW.ZLrPq+VLFeY9DXlVqik6m+k66+JcTu0I52uuVP4sMSrp2oMVpnizsqunIBk6t8eBMMMhEKFISlroU9VNP8Vjv++r2+cvww4cd9i+p6IOClAXPjHQPJlIAIEihVjRjRXkEUxxRNnfk7sm28p8tc+isbcm9s0kpqpq1Zuspqpq15ps18taK6umJ6cu0V1RNHaRZKIFjXRThRLKlAIAQFCBSN1+9igedPOCAHfHHhreyBUChomte5m9I7I99i0DMKLYCygAsGOdTiIEgeOxQNBd85kVZoEps1ZAPkOdVdQ2ByFPokVp52W3BWHUTQEb5SeZBGNrJ76DiUXdLcxjIus71q3xXjErfErfEl6BKk7FGWeAlYQzwK6WJa.aXju.1FOdbhEKFwiGmjISNgaeSEnXqLatuMa1rJkXshCZKLUCY9X1rYU++LYx..m6bmi8rm8v7l273odpmh.ABnFeFIRjos1rErv3EhW2RjHA.r7kubVwJVAm9zmlqcsqoF6ORJz41s6aiTzrHNKKXAKXg6efkRdeIQwkKhwaaTBOlb4xMqhBiGKhXwbegUXfXgoCXNjKkwi80Wer6cuaZqs1XsqcszXiMBLb3caQ5.VX1.DiWH6UDHP.1vF1.Yxjgie7iillFtb4BMMMRjHAoSmV8cFo0rsHcGKXAKXg6evrdk7loiLYxnX4SGNbfGOdvqWu3ymuYM05nQySdVBJXgoaHysLGtZYylkyblyvQNxQXkqbkr8sucfgIZoLYxfSmNmUXjEKb+Mb3vgJ2mErxUtRV7hWLG6XGiPgBA.Nc5TkOpRTi.2d4Kx7OS24CtErfErfElbwr9U4mpqial2fb7njSwallKWtos5f2cCFOD+vHURLrBEHKLU.wqERMmDfAFX.N1wNFFFF7bO2ywxV1xHYxjjJUJb3vgJbNmML+yBV.xG5kP97rq5pqlMtwMRGczA6ZW6hN5nC.TTHtc61GQhuBr7jmErfErv8SvRIuww0WfYE7FuEaXoV3A4EHc1XN4MZvbR+eur1GZAKLdgLdSWWWoz1Eu3E4vG9vr7kub17l2LP94wx7U4nvxsVvByjgLFOc5zX2tcra2NqYMqgJpnB98+9eOW6ZWS48NY+J61sOhDikUN4YAKXAKb+CrTxabh6bXJlaTOlOGgx64frYyKDpCG1lUytlEGBPiFrDhvBS1PBOMXXu5coKcIN6YOKKdwKlxKubxlMaALPnMa1HRjHVrqoElwiXwho98zoSqFCWe80SSM0DCN3fnaOugDMzxeNxptFbq5r2s9K43VjTjQNK10zB2yfwc4wYJX1d62BSLLW+8+ztTNSz5zSwjtv346LQQgd2y.CxBFFnoI+87J4kyHC5Z1QSCRmNINcZmDIhgM6ZjNcRFVYvoOb21Wcm7Zm4OarJVvVd9yB2ILVqOjISFb4xEYxjA+98yUtxU3cdm2gG5gdHZokVtMu2IdzymOeiX3rMUio65r2zMtaUz3dUwFe7deFMLY2+ZNW7z00UrsYlLY3odpmhKe0qva9i9QroMtIztUTijCvlc6jwHG55Zj8V091b.51yueopWaL59+x77asl9LOLoKKD4GWogQ9wW.YMLP+V+ca2Z7n7+MeD.sInDyS30OGg1k4iletFo1u9HVonsv8JLYu+ng1c98+c5HL1iemz2eebL9aVum7DXtyXpyBk4TgdYhjwHU5T4U36VeltlN4Lx6EOM8aITxszIMcljjLU7on1oErvbSHrjottNISljidziR+82OO7C+vzPCMLM25rvDEiFqIOdCW9Y6P7NMjeLtr2lWudotFpm.ABPmc1I2n8ahllFoylkr4xRxLoQWSGzzQWSGCzPCsBNZbOT.Uqv.89OX9s7nGKSi9woaSbOau8agIFLLs72b42+yo1kb5XCFod4I0JthqUQE2dDASxlMqhAzrfErvcOhEKF555zQGcvu+2+6IWtbrksrkYE4b2XEt4S0DK0851+LcLSu8aNRUrYylZOFmNcR80UOM2byLzPCwm9oeJ1sYGmNcNk11mo2+YAKXAKLZPaL92bALmPIuQZyjopMX750Ktc6FWtbgc61Kv5xFXbagsnYxJw7F3VvBV3tCBaYdpScJt4MuIqe8qm5pqtayfKVX1GteWgAygqoPvUYxjQ0ergMrArYyFe5m9oDKdLzPq.O9MRvvz+lnvRIOKXAKXgYtXVuRdxFIiT3ZNUrIittN1sYWsArpMP9M4z0x+2DAN0zzvt87Vb0pfLaAKLwgPu7G9vGlpqtZ9leyuId8589hv4atNxlMqJJIji2uoDgggQAkJDI27.nwFajfACxoN0o3jm7jpyOWtbEnLmAFjyHGYyMbeo4PA0BVvBVvBy8vbBofLqT2ToBdBxlKKYxjQU3yMjLeXTRJccc8aSoPKXAK7kGYylEMMMN0oNEe1m8YrpUsJ15V25rFxevJbMuyPTpaxR4tY58uPdOUmMaVU6QhXjbF4njRJgUu5USjHQ3vG9vjLURz00KHTkK9Yxbe5DEiVNSZUNcrfErvLcTrgvJ9eyEvbFsLldHdkgyIOy+HHeBtWHiiI0MOqbxyBVXhCwKGG7fGjXwhwC9fOHNc5zR.y4HvboZ49QkHRmNsxnfEr2xspAdd85ksu8sSUUUEm3DmfjIShggA1zsoxqDcM8Qre6dQ+mkRdVvBVX1JFI42GIY4mMi4LJ4McAydkSJH3lg4vzTNZXXPlLYl0WLzsfEltgc64CU5VasUppppXYKaY.4Kz4Vgi1reb+txClygaHuReBxkKGZnQyM2LUUUUzVasQrXwHQhDXfAYyM73eIxRlr5Gue88iErfEl8hYCQxwDE54tUA61LqOJws+8BLU0IV7lKRdGLYCgzGb5vINc3D61riFZ4CgyrYTsI61sSlrYHPf.DKVLxjICUTQES5suIaLVuemrsz6DMb2loOIerZehEmJ1S1l+6SlO+2ohpbw+8Q55ZNmqJ9YPF+jJUpBFuDOdbBGNr5ytzktD6ae6im+4edppppJH+klrwDs+SJ8C555jNcZBGNL555b8qecN3AOH8zSOpOSNeyemLYxuFStb4HRjHnoowYNyY3e5e5ehd6sW05S.Ju7.LhrAr4HKvrxDi1yMfptsM3fCxktzkHd73p1k7dv70MYxjDO9vkNFwnWRX2J+HqeKJ3X1.ZiU+b3vgU2yb4xoBidysA44Kc5zp8+j1kttNgBERcOGo0plJUlQBUSa1rU.Qr3vd9e2tc6rsssMpnhJ3Mey2Dud7RxjIwltMUjjjJcJkW8hFMJYylkzoSS5zoUuqj4fi0yr4eFo2Ai03eyqcMVXxd84wy0OQhDETT5SjHwHdsjT1PttxXLyyAMOuJRjHi4lLJwP....B.IQTPT4eS26eIWCCCiBLJs7bDOQ94LZnQlLYHd734mOcKuGOZskwK6ENc6o3oa1Wblv3+Yyn3Z1rruh4zqBFlaMD90vryXLGp7yFYeS6Em6XC2oL64Er4WhxKmoRqIZXXPtaU0LDAVjEtc4xE51FtfLadvSjHQnz.VjuhEl8hwZdVwBtb2LuzoSmjJUJxkKGtc6Fud8pVbNd73rm8rGpnhJ3AevGjRJoDRmNM1rYizoSic61+Re+lJQ1rYU4OkPDSgBEhe7O9GyoN0o3QezGkW+0e8aiHYz00UJAkJUJrYyF986mqcsqwO3G7C37m+7TUUUwi+3OtRIYonwa1yPh.nYyls.EHxjICwhECud8hc61IWtbjJUJz00wkKWEX7J.94+7eN6ZW6hu9W+qyK9huHtc6VcOxlMKgCGFWtbgCGNTOGIRj.cccb3vA1rYijISpVyT9tikfFR6PZa1saG+98iggAwiGGOd7fttNIRjP0G3xkKxlMKIRjPcu6niN3S9jOgyctywPCMDabiajctycpH0moKTbzgTfPXZjOrL0zn5pqlToRwku7k4zm4zrrksLxlKK1tUgYUxgOCCCra2NtblerlgIEPLeOFIVgdhtu5sIn+r.O9kNcZb61sRnP61sia2tIa1rDMZT0bA61sic61U6sa2tcb3vA4xkqf0fb3vgRYoRJojY7QaP1rYUy+Kv.CNbfAfG2dHct7BA6vtCbX2AoyjN+5ZNbNmIulteEikgXFKdkXhpn3j0ZDZZZCy98xZcTngyykK2suOjVgOS5yBTz61j.RSKu09lsvIHEqfpYE8lJftttpPmatl4I+3xkKxYbKqEbKl1TFHEOdbJMvTRyzBVXJEij05KNjkGOKfGIRDkRcluVhGX5omd327a9Mrl0rFV8pWs5yDArltwXsNjYuMJ8Ic1Ym7Ye1mwUu5UIUpT7DOwSvRW5RAx6EJQYoToRoD3TTTrqt5hqd0qRWc0E8zSOJALiEKFNb3.61sqT9AFdSZGNbfggACMzP3vgC73wCd73Q0lrYyFd73Q0mlMaVhEKFkTRInoowW7EeAevG7Ar10t176gbKZ7OYxjp6kYjISFUaGPo.l.wSSiECDKJzKJ0K0PNMMM73wCQiFEGNbfSmNKPfDa1roT3s0Vak+g+g+AN9wONc0UW3xkKV1xV1nd+mJUNo.FatHAPxgAYzxfKmt3AevGjpqtZtwMtAW7hWjlWUyzWn9vvvfJqnRrayNoRmR8rC48tmKa2tQPLaEeyGuaTzS7PqYTrRqyjQpTovgCGnooQ73wojRJAHe6NPfg27173X61sqL5PxjIwmOeJioX2tcxjICCMzPTas0N0+.8kDhhqvvu2DuiitlZdGL73pb4xMqPA94BXxd9yD85OSSIuhcHjllFFEEgHlWi0tc6iXtLOSecKyvtFC6RczJTPrYiXp1Sd42DNufOhUUk1gDlQYylM+4ogxiDV0HOKLWEl81f4vvC9xaHF2tcittdAdTQTzAfSdxSRWc0EaYKaAH+7K45NaZNVznQAPoPqggAMzPCJksf78qoRkJezAXhAEk9lToRQ80WO+w+w+wzau8xl27lo+96mfACRznQwvv.e97QhDIHYxjTVYkgtd9v2ytc63xkKb61s55Nv.CTfmJzzzTQnfttNkTRIjHQB73wCaaaaCccc1wN1Ad85U4QC46blybFBEJDqbkqjxJqLhFMJkUVYJgDEupIEy6w6Zjx4ZNTdiDIBNc5TkWlhGHRmNs5YAFd7wwN1w3C+vOjLYxvC8PODqcsqkst0she+9Gwwux807+ep.2V3pQdug5voKB3O.qXEqfie7iyYO6YYqacq7tu66hKWt3oe5mlfkELOqbpoq7tR1rYQ2gyBddFsiiz71wyytYEFMGhmyVjuPlKHFk.x2mK+dWc0E1rYSM2QlmHJGY1.GxyrOe9l18P7WFXXXn7nrDU.1samz2JcTb6J+yRNibE34xToSMiORJrvcFSz4oyjTF51V6QS7nWgPLr1sEgiT3+G.lA87MZvNL7FkVzvxDG5Z5nYWq.KvlLYRk0lGbvAUVDzZAPKLWCiVb8WbNTLdW72rmnb61sJOhb4xE82e+r6cual+7mOadyaV4Ece97otmyzgDRjx5ChGCFXfAvoSmJkhfgMbDfJTMSjHQAJfUe80S80WOCLv.TVYkoxyrfACp5KKojRtsPuRDl0belKWtviGOJE6DRtYngFRUqOky+Ye1mkm7IexBDdUtGe1m8Y727272P73w4Mdi2fpqtZU3YlJUJBDHf5bMmGdiGOw5zoSU9R40qW08WBuNwaK4xkq.lpzrxZm+7mGGNbvRVxR3a9M+lricrCEwXYVQyYBk7FQXacccxQduI0UOciSmNYKaYKr6cuatvEt.++9+8+i8su8QvfAo4laNuB82JRRDgU73tPEPlpiBlYCP7XtMa1TdA2tc6Lv.Cvu9W+q4zm9zzXiMRUUUEoRkRMeTLNkKWtHZzn30qWRmNMISljMsoMwxW9xIYxjy3kAPLTmL+TSSa30NxBc1YmzY2cStb4nwFajJqnR.HclzyHhjBKLwvLg07tWhBTzSqv+t4ixysj66JBVTa1W+gcCFNYDyYOGLKHFSuSXjr.4jIxkKGnc6KlYVHBYSB.5qu9XngFhRJoj4bSfrv82v7buQRAOyVxW9YrlelISF04J4uk3Eu268dON5QOJuvK7BzTSMUfE1uSDByTIFq1fHvjMa1vvHOYMDMZTRjHAYxjgRJojBtFhmADujIIFtjSPoRkhO6y9Lt90uNaaaaiZqsVBEJDkWd4XXXvt10tXoKcor3EuXNwINAczQGjHQBBDH.M0TSzPCM.jWYq95qOt90uNIRjfxJqLVxRVB986m.ABnZetc6VQDEYxjgt5pK73wCABDfzoSyUtxU3vG9vblybF74yGCN3fpy0gCGpvbKTnP7we7GS6s2NMzPCrpUsJpt5pGSgfEO.Z2tcxlMKgBEht5pKkmK850KUTQETas0hWudUeGI7PSlLI81aujJUJUepn.Z3vgIXvfEnbcwuamr2eYj1Gyrm7tY62j++dy2D+98yl1zlXAKXAzSO8vQO5QIa1rDIRj7JFdqx4iFZjJc98ij70y708Nsu4cST9TrwcJ96Ody4xoaHiCSmNMd73gd5oG9+9+8+KCLv.Ej+oNc5DOd7nx49DIRP73wo5pqlDIRPjHQ36889drvEtvoyGmwMJ98mDJ7QhDgidrOl8su8wY+hufxJqLd4W9k4werGWcttc4VkpJVXxAyzBGxo5q+3Ei3ZaZ29Z3hAvj+VlLYTJ4IxfLRd5alLrKtXWkyKFCm2X46TlY+fTLwNT7eaptMHPF.HajJwhe73wULP0rovIyBVXzvHIzlYEyLWdQ9xpjmDZPNb3fzoSyEu3E4AdfG.2tcym7IeB.rgMrA.TdzR9dyFLhhnjmYlP0sa2DHP.RkJEc0UWDIRD74ymRQPoeLWtbJAJk93KcoKwO7G9C4xW9xDHP.ps1ZIYxjjISF9Y+reF+jexOgMtwMREUTAm3Dmf95qO5omdPSSi+f+f+.9NemuC986meyu42v69tuqhESqpppXSaZS73O9iyJVwJvsa2EvZlu+6+9b3CeXV4JWIuvK7BjISF9zO8S4u4u4uAa1rQkUVId73gO7C+P06vsu8siOe93.G3.7Nuy6vm+4eNc0UWTYkUx23a7M3UdkWgppppwUeXpTo3C9fOf8u+8Smc1oxxq986mpppJV+5WOaYKaQ40vvgCShDI3HG4HDKVLrYyFwhEiCcnCgttNqZUqhJpnBkRnSWFLXjxENosji7dg7m8y9Y32ueEapJ4Voe+9wlMaJuzlMaVraK+9PhxJ1Jxxzi17wQSAuur4b5rMHdvVBQYw.Sd85kMsoMQznQou95SEoANc5TMeKPf.32ueRjHA974ijIShllFKbgKTccloS7Jvvd0P7ne5zo4Tm5T7i9Q+HtxUtBnqSs0VK1samDISnBmbKL6GSTivLSRQnQyvU4XXRWwLQAIdst3bxyrGpK1PYyDQAgqogggJFSGVHrI+FggFnYLJGIOOeNRGUe+oME8zQWWteZXP17JIqkWY47Dxxs79fSOnokfbYuEsiqYGcsY1gpwrEbGG+bGNZgIGXdtWwdwazNuQCh.RCMzP7AevGvu427a3IexmjG8QeTZs0VowFajErfE.fRXrAGbPU9lMSWvRIbPjvACfRKsTb5zoxqTx4XlHSDgmMGZiRYTn0VakadyahKWtHRjHTas0RjHQXW6ZWzZqshOe93JW4J3xkKps1Zo5pql95qO9nO5in81aGMMMZu81IQhDTWc0Qu81Km+7mmt6tarYyF0TSMTd4kq7FmSmN4vG9v728282we5e5eJu5q9pDOdbN3AOHezG8Qrl0rFpqt5HVrXr+8ueRmNMesu1Wim3IdB5u+94m9S+obnCcH1vF1.qbkqjibjivd26dYQKZQ7LOyybG6+jMbu7kuLG7fGjScpSQ4kWNACFjjISRO8zCG6XGiCdvCR2c2MuzK8RJOH1Zqsx+w+i+GIXvfTZokha2tY26d27QezGw+1+s+a4QezGcFQ9iYVQuh+owFajJqrRbXyFm5TmhJBFjJpnBRFONYxkiHCMDCMzPjLQbLzzvoM648Fbtb2lBdBFKE8taQwJoNSetILLK1JqC4xkKRjHA0We87W9W9WRas0FCN3fjHQBBEJDG7fGjCcnCgWudYkqbk7u+e++dhFMp5b762O0We8.4yeTQA7YpPxsVg3hj7Nru95iicriw11113wZoE1wN1AUVY9P0Ti7FXKV7Xypx8PKb6X1tRdeYV+t3HPBxmxBEWpDDVJd1v5W.X2l1vIMrCaNHatgcoYdAKlX2f6TnYjWKZCxAnqwHdD4yga6HjWYOyZXK0zhga+S7WDi1fj7Waw0s4CIFztUK7VGykC7WRo.4o26JqrZLxoQrXIHd7jTRIiu12HswnggwzdL8OVSfFO8+2oqgYKoOR42klM8633m6zQXrU1apZQpQxPEim6+nENTeYVXah74iTXjMVVw0bHOTbHTT7BshmpBDH.G8nGkCbfCfc614JW4Jzau8RyM2rhUMiDIBtc6VQM4l8r2jEFq02DV0qXkckumTRADlgT9cmNcR80WOACFTovha2twkKWJxkQJIB1saWsVWznQIVrXTYkURqs1pJ+xb4xkxqV23F2flatY14N2Iqe8qmLYxvANvA3G8i9QbtycNt4MuI+g+g+g7G9G9GRhDI35W+57e4+x+Ezzz38e+2mcricPf.AvqWupbe6ZW6ZL+4OefgY7xu6286Rc0UGG7fGj8su8Q80WOszRK7bO2yQf.APWWm2+8eeN3AOH0UWc789deOpolZ3e5e5eh+w+w+waaCZygSIfhPq5omd3+w+i+GLzPCgGOd3ey+l+M31saBFLHu669tzUWcQrXw3G+i+w7POzCwRVxRHPf.7.OvCv+t+c+6XW6ZWze+8Su81Ku3K9hrwMtQZpolT8q2o2uS1Xrla2Tiym+5+p+J9Kdi++Q5zoog4UKWo0qRvRKCcMvttM5piNv6F2D4vHu3J4xgc87gj5WFkLta2KcjDHx75Di1mOcKfHLLoiHjIDjWvOIRbDCLA4GedoKcoB7ttjusUUUUDNbX762u57ExYwtc6jHQBRmNM82e+L+4Oe08075igBERMuQpEk1samnQipX3RQVNwn.4xkSwBt.p7BLQhDXXjOmNEuJJ4Gr3I3RKsTEQOIdmTx24Ke4KqJ+Hequ42B.hDMBk3K+8YvAGLeJobKh9Qbhf4PG1vv.aZ5yre+Olk.hIWhIwrrslqoaEutzn0+MUEN4SV3dQ6ezZi4chzsjiDsQzqbFXbaiAJnecLd7mJBG8a6ZTjLTS4ZHXdQqbl5gxcWdblgyR0G0iFFYAxSPBRslBzUwt+XAygIiYK5Z9ylMiwJ+LJditB9d5C++mcO94tGyEFCbmfPxJISljnQiRkUVICN3f74e9mShDIXcqacbpScJb5zIKaYKCXXF1LUpTS4VJ27X0wyFfliuewHUBCQJ4mmHvnb9Nc5ToTHfpdckHQBUNnYtfMKgJtvbkACFjcricvevevefhXR5ryNUrI4pW8p4QdjGg4Mu4A.kUVYr0stUN1wNFCLv.ET.1kilKOCISljRJoD73wCuzK8RnokuDK3xkKV8pWMqYMqQ015t6tUFl6BW3Brt0sN9O8e5+DOwS7DTRIkP73wUBSVLgoH4D3t28t4ZW6ZjLYRdtm64XIKYIJuJ7JuxqPkUVI+8+8+8DOdb9k+xeIe+u+2GGNbPvfA4ke4WlqbkqvAO3AIXvf7nO5ixF23FAF6ZD0LA3xkKVv7ah23MdCdm24c3BW3BTWc0oHGjb4xQhX2p3ymy.z0TF1ZlvZGRebwFwS9aylB6O61siWudUyE000y2+mHeHL5ymOxkKGCLv.Td4kiCGNn0VakSbhSvEu3EITnPjMaVZpoln5pqlUu5Uy7m+7UF8o7xKmToRwa8VuE0VasLu4MONyYNCG8nGEOd7PvfAIQhDr4MuYdjG4QXfAFPkSo.zSO8PGczAu268dDJTH0eeKaYKroMsIJszRUxXH0lTQAPo9RFIRDt90uNs2d6rnEsHzzz3S9zOAmNcRSM0DYyk2nrkUZYp9EyuamI3Y7YSP56JtDBAyLl+ZgY9XJSIuQhHDLXhOPczVz3doULFoMeFun3vpxiGOpMB9xlSdykmTWbtbI+9n4ox78EZVEaUS3NkanyVgHjwPCMDISljFarQz00oqt5hZpoFt3EuH+5e8ulMrgMva7FuA.2lGXlJvnQzKlMRyH8tn30uLLxylcoRkp.5JuXicHDMhL+PX6RQo13wiSnPgTV6Wpebh05W6ZWKABDnfB7b3vgIZznr90u9BHFhxJqL1xV1B6cu6UovoMa1TkW.wSgNb3fAFX.hDIhRIOIWLEhPoolZp.uN1RKsv69tuK81au7du26QokVJqXEqfG7AeP0ynnbmYuA.nFG7K9E+BxjIC0Vas7Zu1qoTvKQhDTQEUvy9rOKevG7AzSO8vktzkXfAF.e97glllpcGMZT762eAgWlDNpyzQUUUEO0S8TDJTHN+4OOCN3fTas0pTDVT1S7TrX.hYJ4DdwdhX1jQLk50oTtjj5unPdRlMzjLt0sa2jKWNtvEt.+29u8eiO8S+TEy0VVYkwgO7gIQhDzPCMvezezeDae6aW8c9c+teG+u+e++lJqrRRmNMoRkhrYyR+82OYxjQYfmfACx5V25.xu1P+82O+C+C+Cb9yed1291GUVYkTQEUPznQo81aWUONk0aECPGOdbzzzTyKN4IOI+1e6ukO5i9Hl+BZhadyaxO3G7CHXvf75u9qy7l27vgCGThuRHZrnp1cAgb7Lnbk318SyLKH8cl2eQT1yr2vmqY7+oJLS+8+8BLknj2nEJZ2KTxyLJHL9tGojm4IOlmbY933AhvBhfDRwPe73MOyn39x4RSnGobN4Ns4+b+omieb2FtmyzgDRYs0Vazd6sStb4TgTjOe9nqt5hgFZHkkwE1VbpDiVeOb6qUT76CygUpDFNlqWbACFTQfFhGuLWKtLacWotvEOdbhFMJwiGW84Nb3.ud8R73wUEFc.EMtK0iu3wiSkUVI0TSMpRbfSmNYAKXAJRnPTrTZ6hm7zzzXvAGjvgCy7l27PWWmHQhvPCMjprwTQEU.jWAJOd7Ps0VKqcsqkO5i9HN6YOKs1ZqDHP.dkW4U3EewWTwHlvvgiuHPrzO0c2cilll5YDP0tEuJVd4kyYNyYHQhDbgKbA17l2bAg1uX.NcccU+i7NXlLDk1A3IexmjKcoKwu829aorxJi.ABPO8zC82e+p4El89pPjOSm3Nk+eyFV6RjOHUpTJiwjMaVEIqjLYRJszRAPYPEud8Ras0F+e9+7+gu3K9BZpol3EdgWf5qudZrwF4bm6b7AevGvoO8o4+0+q+WJOoGNbXZu81wvvfXwhQrXw3+5+0+qrnEsHN0oNE6cu6kO4S9D16d2KYylklatY07kcu6cyt28tYAKXA7e3+v+AdrG6wvue+7W9W9WxIO4I4se62llZpIV+5WOwhESMGSB8TAACFjZqsVBDHfJUJprxJY9ye9TWc0o7VIfZ9injhYCukO0VlBeQMKEiZTLUzmUrrfyFl6XgoFLmg4OJdf985MIJVgiw60VVXWrHsjCKYylcbwrVij.jS2aLOUhQSYOIbMsVLqPLWbLRjHQTOOCN3f32ueBFLHwhEi96ueUnGBCmCmx7qoahMXr13s30TDENDkmLLLTglo7rIdBSxIMQ.yjISBjW3JWtbgSmNUJjIJEZylM750qhgIEAwrYylJ7HknLPTbJUpT30qW00USSqfhNu4mkrYypDJTJADBwvDLXP74ymhV+kvv76+8+9zRKsv4O+44S+zOkt6ta9s+1eKYxjgW4UdEU83SdtMmmJ555TYkURas0F1rYid6sWBDH.wiGmRKsThEKFoRkhPgBo7vg77YNzzhGOthEPMqX4LcH0NxDIRPkUVIuzK8Rb9yedt4MuIKaYKiPgBwfCNnJj+DOgNdK17S1PFyOcjui2KfpvemJUdOXURI30qWRlLI0UWcJEpSmNsxnBNb3ficriwG7Ae.tb4hctycx29a+sUgD4RVxRTJB1QGcvd1ydXqacqJijTRIkfllFeiuw2fMtwMhWudo95qmErfEvW7EeA81auTUUUgCGNvgCGzVaswu7W9KIZznr3EuX9NemuCkTRIDMZT1zl1Ds1ZqJxZZMqYMpPB2b8AT7N+JVwJnwFajPgBwd2+93AdfGf+n+n+HZngFvtM6XfgJTUcX2AYxlYL5AsvcBEulmYXdtyH4IuYKygrvjKlRhoohEzYxNoPmLt9il2kFKX1p2xlw4xkCWtboxGlw68V98h+ayUf42alqMIiVnbNW64ehhh6alKz+HB9Td4kSEUTQAgk3fCNHoRkhsrksPiM1H.JELLSc7S13Ns91HsVj4e2L4SHJxY9mRJoDUHE51saUQVVd9jPsTtVx4.4C0JwfRPdkk0zzn5pqlRJoDUM3KYxjDIRDEosDNb3BJKCYylkAFX.EEpKJWJDPgYOJJgoIPAJ7Y2tcZpolnrxJCud8hllFoSmFe97Q0UWM6XG6f+r+r+L9O+e9+LO+y+7zYmcxQO5Qo2d6UojunXnzljZa2C9fOnRY2t5pK.Tu6CFLHQhDgPgBQc0UGKe4KmUspUoB0MX3vmyr2Fj0pmoCcccEqMBvxV1x3EewWTE5sNc5jnQidadRYlV9FNUHWvTA73wiJ+6pqt5T0KRgDVz00oiN5fie7iSf.ATjQTf.ATysb4xEqacqi4Mu4Qc0UGc2c2L3fCpVSPd21byMWP5LTQEUPkUVIoRkhKdwKxMu4MIUpTzZqsx0t10n95qmDIRvgO7g48e+2m8t28xoO8oU62N3fCpH3IH+b1vgCCPAkLEYMot6taJszRYAMs.rayNwSDmDIRn79WpzoJX+7BBKclYr+znE8PyT1+zrrPE+ycRYtYyyglJwL82+2KvTlm7JVfcMsIG20ORtt9dElHw7rX4XyVje7vLl2uLY076shyQohszqxBV2ez07kBijAAlMCwKVRQE1vvPoPR5zo4O4O4OgVZoE0462uek.sEKX6jIFw02Xrm+Z1aJlIgB46JEkbwSAYxjQwLdkTRIb0qdUBDH.KZQKBmNcpBIOQ4qToRoDvLRjH.4ywNIr8jvuTXjOw6ZBj7tq+96WQbTlyEPHuBUx0q5pqlxKubUeR1rYorxJixJqLpnhJn+96WUy7RmNMm4Lmg27MeSVvBV.u3K9hTVYkoh5gFarQk2GKdMA45WQEUvy+7OOG6XGiKcoKoJEClG6+we7GS+82ONc5jUtxUpTN0gCGpPhsrxJSoXnTvmkOelLLLLTJU2au8RkUVIO7C+vrhUrBBGNbABmKyIju2LMLaLmhjvB1baWhVGI+1j4Uvvy2aqs1nppphfACxBW3BU4+Y73wwqWuDLXPU3UKFYQle6xkKZrwFYQKZQp1g78VvBV.W+5WWkOpRHb6ymOEK599u+6qJSKxbYQAzrYyp7ZmDY.PgEC9jISR5zowqWuJiKjJcJE6apqoiMW1HQxD3zgSk2Lk9BMqbo+KMJdNwHM+c1z7FKL0go7v0r.KZeOdx9TgBdE+6iEjMADk7LLxGNCRtpDLXvw7ZTrW.lKkKdEGhsEiQKghUJ5YsYwHhYhBwc2.QXawJ1hvIwhEilZpId7G+wAfN5nCps1ZQWWWkqqSGLy2cadQX1.GR9loqqyG7Ae.yadyit6takxtwhECWtbw7l27XW6ZWrsssM9NemuCKZQKRYHo.ABvBVvBJn96IdBysa2DMZTf74zUf.ATgDoPfDoSmV88DZf2iGOJEFjb+yiGOJkgz00IXvfpHTPTNSH3kKe4Kyu427aX8qe8rjkrDb5zIQhDg29sea1vF1.986mxKubEaoVSM0PkUVoRvXQISyg5YhDIXQKZQr10tV5t6tIb3vJl1LUpT7we7GyO6m8yPSSC+98yS+zOMvvLvpL1ZvAGTEVix8KSlLyHBow6DhFMJkTRIE79pzRKkG6wdL90+5esxKqEuF6Lo0GFsvwe1vdbxZLhRbRoMHUpTJuCKOGwhECOd7PokVJgCGlHQhP80WOd73g95qOpnhJviGOJibHyOFbvA4ZW6ZzXiMha2t4l27lTYkUpBG8d5oGJqrxvgCGzYmcxPCMD0TSMjNcZb61MIRjPMGugFZ..V5RWJ82e+pvudngFhlatYBDH.whEib4xoLdfggAgCGVEUEhwgj12PgGh.9CfSGNIV77eWolBB2NWIXgwOFoTDZzLl3rQijXgIeLoqj2cZyDCLtUcpXTpyGiCW8oqmevclLYtqFjOV6sDDt...f.PRDEDUmqbMGoM6GOJaI0BG4dII.+BtEQFb2f60gg5T085toMLZelgwv7hzDQbEsQof.OV2+g+92a5eFMkCFOBiU7h9l+Yh19Gq5T3XoH0Ds+QliMzPCox0jnQihGOd3O+O+OmZpoFLLLXdyadp1ma2tmV1vajtWiTXVa9HLLKNZV4hG3Ad.9c+teGUTQE7S9I+jB7xj45EWu81Km3DmfW9keYfgIFg96ueZokVvkKWnqqSznQYdyadJA9l+7mOISlTENYMzPCTWc0wINwI3O9O9OFWtbo7DZpTonwFajjISpTLRVGylMazc2cSe80GW8pWklZpoaq1bUWc0wi+3ONu+6+9bhSbBd3G9g4EdgWfG5gdHV5RWJu1q8Zrm8rGdy27MQWWmvgCy1111Xqacq2FqhJBNJ8gRnVtsssMZs0V4.G3.btycNUtHID7xpV0pXm6bmp57kTaxb5zI974iAGbPUdLZl8NmtEXZrt+xySlLYnrxJSEZfOxi7H7q9U+JhGOe4Sns1ZixJqLEs3Ki0lre9tSyCMqL2zU+7D89J4qlnPjttNgBEhzoSS6s2dA0zLY7Ttb4n4lalCbfCPO8zC80Wep2iRd6Kgjdtb4XvAGjxJqLz00o0VakxKu7Bp6chm4AXdyadpb.Td1LGt1uvK7B7DOwSfSmNKXcDY8EIDeMuttrlg7tzbd9FKVL5ryNIf+7F1wiGO4Ur8VxtEKdL75wK1zsQzXQwm27OmZnQNibfVgjWijOfSUPer1+eR1Hxi03uQyv2SUgn4z85eSTHisFM8KDGELZe9zsSDFy9eiQPFwhVScNGwqH+9LETbsjJQhDjHQBkklsfElIiuLaxLYc+SkJEW3BW.GNbnpebuxq7JEPy+yzwHExwRHUJdeSD7tgFZfu5W8qxBVvBnu95SElV.pPAyrvY0TSMpPgzsa27M9FeC5niNJf8D83wCae6amRJoDV+5WuJLHMLLTgd0S7DOA0TSMr90u9BDxyoSmL+4OedsW60vvvf4O+4qDDKSlL32uedrG6wnt5pilatYkhYhm2pu954q809ZDLXPN6YOa9hjro7G7EdgWffACR6s2N1sam4O+4yC+vOLKe4KeLMRgDoDqd0qlu6286xMtwMHRjHzYmcp7laKszBO8S+zpbPLTnPX2tcEAsrhUrB9W9u7eIKe4KmxKubRjHQArH5LYXlcVg7Bf6vgCJu7xYwKdwboKcIU3MKmOLrmmrvDChQODuemMaVZrwFQSSifACp7JGPAJ642ue5u+9ohJpfKe4Ky5V25T4XpttNm4LmgvgCSokVJO4S9jzTSMopKjtb4RkuqFFFpvEMTnPDNbX74yGUTQEp66BW3BwkKWDJTHJqrxnjRJgXwhQYkkuV1sm8rGrYyFO1i8XJFoUt9hgOjmUIJBj6qlll5ySlZ3v6T2Y9hdtGOdTECcQAuHQijOZC7me9mnXmjKfBi+NS2K5VvByFvL+cw9RfYRJ2IPDTvbdjHgikYqRaAKLSD2ohQ+3wSg2KPhDI3jm7j3ymOFXfAHPf.7bO2yQ4kW9LpvNa7fQxXTlyWWMMMpolZX6ae67U9JeEESXJBHZNDvz00YngFRwLlgCGlRJoDZokVXfAFfxJqLEwp3xkK1xV1BM2byJgoj1h3EfG+web1zl1DM0TSp1q3sEGNbv25a8sTdOSDvLUpT3ymOdpm5o3gdnGhUrhU.Lb9eIJxs90udZngFn6t6F61sS80WOP95e3RW5RYAKXADIRDb5zIACFD61sqBus6DDEdKszR4ge3GF.UQjOYxjDLXPkPvCMzPnoooxYPI2EW7hWLu5q9pTSM0nLpvrMkfLSfOR+wpV0p3bm6bjLYRhEKVAmmjumVBROwfPBQRt3IktD+98qxOXw6bReuKWtX0qd0zTSMQmc1I+te2uiksrkoBE8VasU9w+3eLG6XGib4xwhVzhvkKWjISFJszRISlLJEgLGtdx64gFZHkRXoRkhEtvEx5V253BW3Bb3CeX1vF1.UVYkDIRD1yd1Cu0a8Vr5UuZd3G9gUkmFYbg77I2CQ4KIToATqmXXXnh..kWZQSUfzEThuRT+tDB3lqIkhQwsFaZgYBQZ1rcLmQIu61bgYpBlCuMwpUylnp6oKbGeWpUvAKLIgopPCYjfjWTs2d6JqJu90udpt5pm0pfm49NyJrIgUhMa1vmOeJxRv74WPsl5VByKLXo4B4cwgVq3wKEQIbK5Q2bnZUd4kqT.RJkBlKBuRMtSBaSXXOBsfEr.ZrwFUJrJL+onTZ1rYohJpfpqtZUaTXhOIe+j5IlfwiPdd85UwbwhPuNb3P4kBy8GRcLSPpToT8Y0TSMJCxI4PsP.KyjQwdIJc5zJiGtvEtPRlLIIRjP4IOwywhRIVBROwf4RWhvpjc0UWjMaV73wSAkXAOd7nle+HOxiP+82O+hewuf8u+8SjHQvue+jLYR5t6t4Dm3DTWc0wZVyZXsqcspbgyoSmjHQhBhD.QY8RJoDBFLnJZgj42.ryctSUNwlISFV1xVFG5PGhKbgKPYkUFKYIKQEZ1iTJpHDvjL1JWtbzSO8fCGNTOi1rYCMzvltMxjMC51zIatrXSO+0IT+gT0zT+98mOef85S48PY9lrdjkQHrfEl3vRIuo.jKWNkk7Dp6V9wrfYVvByTwzU3PKBilLYRxkKGUWc07zO8SqTRY5fbUlHX7z2YVwJnPFlU9Qr1s4v2TXVSIbqjqkj+MhhdhRQhBLRt+Xd8H4dHjmR73wUme1rYUJWIdoPrvu4ZAFLb8CStuRaUHRG49IgttYgWkvB6NAQnY4dKdkTxKIo9v4ymuBJT5RYrAPUlIDE6DgLmoUlAFILRdCVd20PCMvRW5RId73E7dU97o6ZH4bEXdNcCMz.aXCaPUS6JVtDImZ83wCO2y8bjHQB93O9i4jm7jDJTHLLLnxJqjsssswi9nOJaZSaRkmchW9+5e8uNO3C9frvEtP00TSKenQtgMrA5s2dUdTGfvgCyxV1x36+8+97S9I+Dt90uNCLv.zWe8w5W+54Ye1mksrksnlOTrQSf7yELWpTDVAUpoevsxs3aUa7xkKGYHC1sYmToSwMtwM3i9nOhie7iiOe9XwKdw3wiGd3M+PTas0pXaWyqKYlDjrfErvcGl0qjmYg.LGxJE+YSmn35ZhXYawB7VvBVXjQtb43hW7hJp8d8qe8rwMtQhGOdATW9LUTrm6FMk7DkiDEWMKLt4Pxp3iBAMHPXEOILGERbvtc6pbFRJoBh.hlCSJARIUPDtzrBWlC2SHuvXlyMIyqyY1HVhRTlq0gRHlNRJbLdBWSgcIkquYgBEgVSkJE82e+30qWUMGTZ+hxkx4ZNI8msnDj4wXNb3P86yadyi+E+K9WPznQYIKYI.Cy9iR9TYgIFDCmHFbYkqbk7u9e8+ZxkKG0TSMJisXVIawC1d85kW60dMd8W+0oiN5fd6sWxkKGUVYkzPCMnL3gLu0gCGrpUsJV6ZWaAiMM64quxW4qPSM0DKdwKVEFjh26W5RWJ+E+E+Eb0qdU5u+9olZpAWtboXbynQihOe9vlMajLYRUIcP71tXvMGNbvi7HOBML+FYgKbg30Sdk7rYyFoyjuj23xoKEoU71u8ay68duGczQGzWe8gttNm3Dm..t5EuDO6y9rrt0sNb3vAwhESsF3rgbh0BStvJbMm3XNwrnheQK++YRB.JKX4xkKkPXik.LVX7MI1ZZ9jOJlgplpVbcfAFf8rm8npWdqacqSQZGyUfYE5DTL41LZdQUX.SQYIojH.4EZyb+j3ouQSoSyJ5XNG.EiTIdLPVKS9rhqsdlayhxqhhflYtOwifRaPxaLwy.R9AcmfnfGLrG5LWxEjbHzrPwISlTo3pY1ODPY3.w6jyFf45Vn41ra2tYCaXCEbthGOgge+Yg6dXVVib4xopIjBRkJkJLgEuE62ueUsnSJCB0We8DLXPUslKc5zJxQQxg+b4xolajMaV5omdXdyad.Cybm0TSMp7PMQhDEX36PgBQkUVIqXEq31d2GIRjBlqY1K2x8yrAbVwJVAK+VdKT72sSGNyyXl2BYxjgicriwO+m+y4Tm5Trt0sN9JekuhpLP74e9myANvAnwFajktzkhOe9TJLKbWfErfElXXZcWLMCTRnqS9EKLezXT96xwYNXzZg4Hc5rnok+Iwtc8aQ3JNrTx6d.xW7Mxi6z3jY9ielYihUvapLrMCEJDG7fGTkqQKdwKlvgCie+9m0kSQiT+kjqKlK32h.iRHRUb4qvLLSJBRHaIQJfa2twlMajJUJkxYleOlHQhBHQE4ZIdZPTXR71m41gYkfLqzm3wAoskLYRb618sovjbsjbJRSSqfv9x70crfn3pYV.T5SLGsDBYUXNDQEk5L21ERrX1hRdijhvISlTUOI84ymxikR9FBVVA+dALmylhhQRJY3ymOU91BTPcwU9aNc5TQRRh7.R3QWVYkoBcR2tcSrXwTFIo+96WofWxjIwiGOpw+80WeTas0pTNLVrX30qWprxJKvXKwhESM+ybIYPV6HWtbJu.JkLkhCCbCxyplFYyhaOdwtlNYLxfNvfCNHu0O4mPGczAO3ZVCuzK8R7Hacq3sjR3De1mgamN4C2+Ans1Ziqe8qyxW9xmRmyYI+v82Xrd+O6Q+i6LlzmQMd1Hw1spWE5juiWNZTz+u3ibqy4NYs2I5FYi82OGCaKqa+nllA1sqSpTY.rSIk3kt5tCxjIEIRDCOd7MgZeSTLYuQ+jtfDFFncqAKizwrYxB5ZXP9MakwOHiYlgKnyX0+Ia5ZND9tWmepEeM+xz9FOW66z8p5pqlEtvExt28t4Ye1mEGNbnXst6UBDXVX+Q54oXErDklDqqmNcZ.JfTBfgYlzh8Jl4Ou3Zwl7YlC8vwSerHjlYErDX1KVBq3kISF02wr24DBi.FlDOLm6dBJl0fMecFMO9J4mmDFnE2+TLgOLZuOJFE6MJyeGykQhhYyX44QHoByOeiWCvMcGNQlKCGlg7rH8kR9UU73wIaijLWWQRY9p4blUHRHyFoAPw1s.JRXwvvf.ABTP9eZXXfWudKv3El8hGjmDjjO2bcAEPUyPkbnSTXCn.ubKgjsX.G.UoCo34dhxdEOGJS5z3ztcr4H+3MM.m1sSlzooT+9wocG30sad0W9U3IexmDut8fAvJV1x4PUbPprxJ45W+532uezzzn+96WoH7TBCaNFxOneqJ92H8iEl7w3ImruSXLW+wv.cMtUMyKuimjinYL1u+mELPXFgoJ0tKON8ibivuW3QM8aU5DrA4LxgM6ZTQEUfuR7PpzIl1Uxat.zLF8ilExyHWt7FN3NnzxrQLW5YoXDLXP14N2Iye9ymUu5USs0VK.J56+dQdSYlTYDkODBBQT.PHVjhIrBcc8aWvmhXDSQXthY1QykFgISjKWN0ygKWttsPc0b3hZtjKbunDuHBZJLPXwJeLYGR8iTHuVbdbaVgNQAdIeEmsGsElC6NyJ0Z1idVvB2svbgQWfr+qNZ7m+m+myUu5UYCaXC4Uv6VqyzWe8Qas0lpPxKiMMOdcpJThuSxOf1LY4Om6ioBYalq+9eFgRdykgYAKz0zKH97moSO2yEf4Pfa75YfYSXj7Z2bsmyVZoEUMbRD51b86ahByd3PXnQgnR74aXivjJUpBBoOg7jLq.nThTD1pzvv.Od7nNeyLGYwBxXNbHuW8NTtNBEra9YIYxj32ueEi+IgUoj2V2KTBPxkGyJKkISFU3dMUihC8Xygcp7La16Wyjxq66FnooQjHQn81ampqtZJqrxHUpTpwoVvBSDT7ZTx7EY845pqNJu7xUqiJ406wO9w4l27ljNcZBFLn57EYhtWFoFVX1KlKIGyzErlEMICgBgMGxWQiFkd6sWK10bJ.lCmlhYmv4RXz1rctvypWudUgpjPlGRXEcuBlENQfT1.DOyUrPwRH9IdUT7Vh3gNImXDHg1oYpIexVgbgM7DEWjb0xLyjJ02KI26j1ijydSDXt7MH45lggQADlxTEFo4+Rn1JjCiDNsx5Fy1UDJSlLbsqcMN5QOJqZUqhMsoMMmKRFlNwje5fLwvT46Yy64HqiJL1Ije8TobQ71u8aSxjIYKaYKr4MuYBDHPAED8YCkuDKL4iwZ76rcivMU.Kk7lBfj6N4LxgOe9XYKaYTc0UqDvvBSdXjH1BXXl2a1dHKMZKBNWQIOgoCKlUGuWVnbsa2txfKlYctqbkqvYNyYHc5zDHP.ZpolnzRKUMu0mOeTUUUgGOdTg2nT25ra2NNb3f96ueNxQNBFFFrwMtQpt5pKHO9jvIdjBqv6EvLiZJdhTtWc1YmDMZTV4JWI1samvgCS5zowqWu2SmWX1qclUvUBY0IST77fhmOHuqDV3DxqHrvxgy1EhPWWmt5pKN7gOLNb3fMrgMfKWtFwwcVvBeYQwg.cwFPPLNW6s2Ne5m9orqcsKZqs1vvvfm5odJd5m9oY0qd03zoyBjGxx.3VvB2afkRdSAPCMroaiXwiQ0UUMOyy7LzXiMREkWwzcSaNOLmqUxFPRHaMaW.NnvPzTvbgmKABIcHgui3QMyJIcu.Rel3osDIRvQO5Q42+6+8L3fCRtb4HPf.EDlk974iEtvExxW9xYyadyrfEr.kBiRcl5W8q9U729292hOe93u5u5uhpqtZkhq974SYw5hGSduT.bI77LWzvO5QOJ+nezOhb4xwe1e1eFqYMqgRJojBT18dQeaznQUjPwINwI3Tm5TzTSMwl1zltmjyeiWLZ8mRNCJJ+Nv.CvQO5QIZznrt0sNV3BW3c75NSWIIIL35ryNo+96WUCxz00umkSqV39WXtjrLRdHNc5zbjibD18t2Mm3Dm.WtbQKszBqZUqhMtwMhWudUiAkxMgPFLVvBykjkY5BVJ4MIir4xy9g1zso7DQhDIHd73SmMq6afHjiPS7xeq3Bm7rcXV4UAyUVfbjJ54hxTSz2gEWunjblKb3vbhSbBBEJjJ7Fk5vlTW5t90uNm8rmkibjivYO6YYm6bm7fO3Cp7HjbtABDffACVPcnybwQFl7UVvbASNc5zzSO8vYNyYn5pqlvgCqZChvUByZNQgDpVW7hWje3O7Gx68duGO+y+7zbyMOtpCdSTX1HHh26MOOwbYWHQhDb7ieb96+6+6omd5gu9W+qya7FuwjZ6ap.d85UkK3hQSrv8FLQCmrI579I50ehN+STrq3njQlqcpScJ9o+zeJW9xWlxJqL9pe0uJOwS7DzPCMnNGHeMxz73SKiOXAX5m8hmK.Kk7ljgMcaDMVT740GNc3jaz1M3W9K+kzTSMwJVwJn1403zcSbNMDkADRxPB6OygM1bQLWQAOgoGMmOWlo96IJDhAQf4wE8zSOnoowF1vFXiabiTe80SM0TC974iqbkqvwO9w4zm9zbpScJ10t1EoRkBWtbQyM2rps85u9qy5V25vsa2r3EuXk.PNc571JV4BtW+tSd9DOL5ymO1912Nc0UWLu4MOdvG7AAxWPjkZ608JHgCYf.AXYKaYX2tcdgW3EnhJpfnQiV.svOYCouWHWGyjwjCGNvgCGTZokBjW4zUbqh87rYjNcZb5zId85UMVSLNhEwVXgIJFIu2kKWN0dt+y+y+yr28tWZokV3Ue0WksrksnNuDIRnl+a2tckhclM71b48nsvXCKk7l3vZU9IYXPdgRMv.MznyN6jrYyx7m+7orxJa5t4MqGi0jbYCih8bhPfGlqaPBlpnt460X1HgJLdVD+nG8nzbyMq7Jjn3Wwdg6tAhxXhw.DAMN9wONNb3fnQihttNekuxWgxKubb5zIYylkMrgMvl27l45W+57K9E+B9o+zeJ6e+6GWtbwhVzhvgCGp14pV0pns1ZCH+Xq3wiiMa1TgqY+82OUTQEJF3TZSRArVJn4Rd9AT.ScJESYHuhZRA+VHREo.Ha1ybkUVY7pu5qp7RIjmXDDBQQp+hBCg5xkK00SHjEo+2bssBxWDjKszRId733wiGFbvAoppph+U+q9WAjmlzkhzc1rYIa1rE3oQ48tTjmEHkABGNbnt1ReL.gBEhxKubf7ED5JpnB07bQw5KdwKx+7+7+L80We7Juxqv5V25T8owhEiktzkxO7G9CUOSlaCluWlC+SoeQB00vgCSvfAU4bX3vgIPf.E7cRjHgh0SkuOjufY6zoyaq1mMQfDttACFTEVpRgvdrLTxrs0SJFRg.ejf451XxjIKnlUNR0AxQBlCWQ31y8yY5DqxD86KFNQFGEIRDJojRHVrX7q9U+JN1wNFKe4KGmNcxwO9wo6t6lxJqLUQcefAFfG3Ad.l+7mu5ZJ88BIQMYhIZ5NLcSLHS1dBd599aNRctai5kYixE8kA21yVQQqhkRdSxPBSPCCCrayNwiGmHQhPjHQxmuJt8Oc2DmSCyEZYyJ3ULaJNWdQfYyX+6e+7du26QrXwXKaYK3wiG06rIKkwE1xTpmXkTRI30q2BteRX.WUUUwC8PODG5PGh1auct3EuHG8nGkVZoEkxL6ae6ivgCyy7LOCNc5jRKsTRkJEm+7mWkmZNc5jktzkx5W+5YIKYIJk3DkJ73wC8zSOboKcIt7kuLoSmlJpnBV1xVFye9ymDIRfKWtnjRJgqcsqQmc1IqYMqgKe4KSu81KACFj4O+4ic61Ia1rjJUJ5niNHVrXrpUspB7h0MtwMHUpTJuVd0qdURjHAQhDgFarQBDH.vvJZdiabCZs0VISlLJhnozRKEOd7nTbTWWmAGbP5t6tYQKZQ3xkKUNgYylM5qu9TJhDJTHtzktDkUVYbiabCps1Zo1ZqUojhYEub4xE81auzc2cSO8zCABDfFZngBTLSTd1tc6b3CeX16d2KACFjRKsTUn.GKVLhFMJACFT4YOo+Hc5zjHQhBJmF27l2j96ueUo1vqWuTSM0fa2tUJ7JBoFHP.hGONIRjffACRu81Ke5m9opmCWtbwxV1xnlZpQwxfPgk2g6VHDuShDIT0pPyr+5bcXlUdk8hEFTUxsVQwWQQEyrA6X0+e+99G1rYSMd0r.6tb4h4Mu4QIkTBISlju3K9BN+4OuRQZ4XxjIokVZgm9oeZdfG3AJnt64xkq4LQjhElXnXkvuec91cCrTxaRFxBZ1zG1iQxFMVwc9TGJtd4I+XlPVrV3XlGBEJDG+3GWw.avvK3eujgMM+tWTBJYxj31saBDHfxSLx4J4NhGOdXMqYMTWc0QGczAs1Zqb1ydV1912NNc5jCcnCwe8e8eMNc5jZqsVV25VGNc5jibjivO3G7C3zm9zJEWxkKGesu1Wi+z+z+TEgejJUJ5qu93y9rOi8su8wYO6YId73JgKangF3q809Zr4MuYpolZn0Vak+1+1+VZqs1367c9NbnCcHN4IOIkWd47xu7Kyy+7OO.bfCb.9e9+7+IM1Xi789deOV8pWM1samgFZH94+7eN80WeTRIkPWc0EgCGFCCCFXfAnolZhssssQyM2L27l2jO5i9HtzktDQiFkrYyRCMz.qbkqjVZoEZrwFUJSXXXvu829a4jm7j7LOyyPKszhxK.e9m+47ge3GR+82ONc5jqd0qxku7kwoSmX2tcV3BWHaZSahm9oeZprxJUBU1d6syu3W7K3y9rOijISRznQIYxjzbyMyV25VYcqaczPCM..m7jmjCe3CyQNxQnxJqDcccdq25sn1Zqk0u90ypW8pwmOeDIRD9vO7C45W+57U+peUV3BWHYylUYbg96ue1+92OG9vGlt5pKb3vgZb3C+vOLM0TSricrCEw7jISFhDIB6ZW6hvgCSs0VKW4JWgibjin7LXf.A3QdjGgm3IdBpolZJPwi6EHSlLDMZThEKFoSmVUODgw1R5S1470TwZthBdBoyHBIJF7PLjRhDITFKo35J4c5ZKGmKWhdtSv79ox5Rtb4hErfEvq+5uNoSmVwru1rYCWtboHbkAFX.V6ZWKKaYKScsRlLoJm4Gq9xoaOoYgoNLWgwvmpgkRdSxvbHf.nVHziGODvefowV18mPT5djn9Yyvb95XgoOTc0UittN986WoPmYFSchpjm42wiTgIWrnr72JN7rf7dYqwFajyd1yRjHQTrIoT60hEKlRAUILS+vO7C4.G3.roMsId4W9kIVrX7e++9+c1+92OaaaaC+98ittNkWd4btycN9G+G+G4PG5PTe80yi9nOJ555bhSbBN8oOMW3BWf+j+j+DdsW60nyN6T8ya9luoJzJat4loolZR0l6u+9o81aWk6Lh2cxlMKm3DmfVasUkWtV4JWIUWc07oe5mx6+9uOczQG74e9myUu5UITnPnqqic61ITnPbkqbEt5UuJUTQErnEsHUeZmc1IG5PGhCcnCQs0VKszRKJgt+nO5iXu6cuze+8yfCNHKZQKhG5gdH5omd3bm6bbyadSZqs1X9ye9ricrCrYyFoSml268dOd629sUg+tCGN3pW8pbsqcMZu81IYxj7jO4She+9oyN6jCe3CSqs1JKZQKhPgBwd1ydTuWV1xVlpjWrm8rGN8oOMkVZozPCMnD3evAGj25sdK9Y+reF80WeTUUUgKWtHa1rDIRD5niNngFZ.ccc17l2Ld85kToRwW7EeAu8a+1DIRDJszRU6I30qWBGNLc1Ym.Ps0VKkVZo31s66YFvvb9QIk2CIjXuevSdvvFCp342l8lYznQ4ce22kDIRvS7DOA0UWcpy6NAyT8+Hoj28C48nXvqhqKn0Vas7s9VeqBhbFobFMRHc5zpvp17dzV39aLRiCrjMa7i49q.MC.RXMoooQhDITV0xBS9XjxYBy+egLVrvLSDMZTxjIC986W8+k7q7dkPvhP2x3.gTJjRof4xJ.Tnvbx75EsnEQIkTBwiGmxKubkW.uwMtAUVYkpvXTTFJRjHr7kubpu95YaaaaTc0UiOe9nqt5h0u90SkUVo548S9jOg6.uCQQ...H.jDQAQkd0qxpV0p3a9M+l7LOyyPlLY3XG6X728282wUu5UIRjHpbbIa1rTas0Rf.A3IexmjkrjknHCFI+zpt5pYUqZU3zoSkmsfg85Qtb4vue+7rO6yxV1xVXAKXA7IexmvO7G9C4ZW6ZDNbXrYyFuxq7JTWc0ga2t4K9huf24cdGZu814bm6bDIRDkGPkvkzue+pxegvfmNc5T4UuEsnEw2869cYm6bmDJTH1+92O+xe4uTwjoaYKaQkGec0UWzYmcxS8TOEe6u82lZpoFN24NG+3e7Olie7iic614QdjGA+98yZW6ZwoSm7Nuy6nnx8W5kdIV7hWLM0TSJOHze+8SnPgnu95iAGbP062rYyxgO7g4W8q9UzQGcvW8q9U4YdlmQoPVas0Fuy67Nb9yed18t2M0UWcrjkrDb61Mc2c2Lv.CnXs0G8QeTdzG8Qwtc67EewWv9129T8Yqd0qVQrPx3qIBL68DmNcV.6Zd+hRdlUzJWtbpvVU9r95qONvAN.u0a8VTc0UyC+vO739ZaVXS42ueS.TyJP6vgC0yuWudGQimlJUJRmNMYylEe97QpToHUpTXylMUNAC2NyGag6+PwFiW986Gmmc2BKk7ljgtlNZ1zJPoNQPpjoRhKmVuBlLg4EGFoPxbjR7ZKLyA81aujNcZUNVYXXT.Y4LQEBnXurKiQDRoHSlLDKVrBxQGyVkNc5zXylM750KYylkvgCShDIHZznTZokxUtxUXngFhLYxvPCMD555jISFRjHA82e+.v6+9uO6XG6fctycpdNGbvAwtc6r6cua1yd1CYxjgW7EeQdgW3EnzRKkb4xw1291o2d6ECCC15V2JYylUkOakWd47LOyyv29a+sUOewiGWwhjYylkqe8qS0UWM81auTas0VPYoHUpT32ue1zl1jJWy1111FW7hWj1auchEKFszRK7TO0SoH6jZqsVN6YOKs2d6b0qdUZqs1XEqXEjISFBGNLo9+O68lFbbcdcl++t2deAci88MBBBtCJt.tJRsPIKIG4TRJwxI1S7VbM0TSMS8OUk7gLeYlplZ9vLY9vL0XmLkqjLwShqLQ1VR1V1RVhRzhRTTTbQbEDjffqXeGnQiduu2+e3hyKtcSrQRPIRYdpBUSBz8su22666687bNOmmSpTDLXPRkJkp9nRkJEMzPCnqqSxjIYG6XGJwPoppph+f+f+.tzktD81aub4KeYFZngnjRJgPgBwS7DOAqd0qlVasUZrwFUmC8zSOL0TSQIkThJKrUTQETQEUvPCMDc1YmDNbX9ReoujhlX.JmMEPPBsXMMMYvAGjyblyP+82OqcsqkW7EeQdzG8QyYrsqt5hCdvCR6s2N81auzbyMillFSO8zDHP.JrvBQSSi8su8wt10t.fJqrR5pqt37m+7bgKbAFZngn7xK+VBnvcpIArPDXGIisK086dPmtl1cDTBvQ9h4y69tuKG3.GfadyaRSM0jRPffEuteymRg+tFkMsuer8emjYuzoSqXOiDLM6h8jb+v98D.UFmWrRZ4gO29K91bw5pGBvaoaODgwmAlFVTTPCMBDH.974SUvxddXY4cO0r+P54ZSg7qUO42kOsNen84i4xkqbTAP4g91oI0ciMWByiXxCShGONwiGW0dAr2emDmwu4MuISO8zplMtHRGM1Xib1yd1bjK7fACRSM0DG5PGhCe3Cy68duG+leyug8t28xd1ydXsqcsJQ+XvAGjImbRBEJD0We8TPAEnXFP3vg469c+t.Vh7QhDInrxJixKubkneXuVY74yGYylk3wiqxRkHBTx4lGOdT0RVQEUDUVYkTPAEjSqP.rTsPIaghUXgEdKueAX73iONc2c2DKVLhFMpRISEPUx2Wqs1ZNJsmbsAV0mooooZNPqs1Jadyalicriwu5W8qnqt5hXwhwniNpRQIEfsx8q3wiie+9wgCGL93iy3iONwhEiJpnB0w0oSmTZokRokVp5yEMZTFbvAwoSmrksrEV8pWMISlTI5JZZZr10tVN1wNFQhDgabia.PNTkLZznTc0UyJVwJvvvfzoSSgEVH986mDIRvXiMFwhEaNmKdmZhHiH.qE5xYeN7WjMosl.jix0BVJY568duGevG7AL3fCRvfAoxJqTEDkkBUKWH0z72EbBUxPujccY7UB.m8w64Zds.7VdVqLuTx97RQcSWH6gYB7KF1CEdk6b6gf7tqLc.i79249Z5zYwjr3P2ENb.db6yh1L3.iGxXy641bsYP9EKu8BG+AwHwZBncG75CBVf.ATY4AlkhY1yt2xkIQeN+dnVlLYTQjVLgFbR19txUtBYxjgJqrRJojRTJno.hRhjszdA9NemuCEVXg7pu5qxfCNHs2d6bxSdRNxQNB+4+4+4r90udRjHA0TSMTYkURhDIn2d6k95qOkXhjLYRkLv60qWUSZOYxj32ueE3iXwhgCGNvqWuJQPAr.aVPAEnbBNYxjL0TSopMlJpnBRjHAkTRI.V.chGOtJiP1G+iEKF.JpMlISF0wU.5I.6DQUPZsI8zSODMZTJqrxxgJcB0SiGONd85E2tcqpUwomdZFe7w4+0+q+Wbv2+2RzHSgW+9vuWeTXwEga2tom95ESSS7GH.Z.oylgIlXB5af9og5pmJppRJpnhP2oU1tLwp8GjJi0bKWdrn2HynBfiO4DnqqyJVYSTVYkotdjfBst0sNJt3hYhIlPQoUQkQSmNMwiGm0rl0PkUVo59lPW1xJqLBEJjJPBKEQmPLSMPybddEHUFq5BMdxDVNkOCn2LFYwkCmK3mm4639.B9v7AAHqoE5w9S+o+TFczQU.6tcaT71e+y0yNdPfRr2oO+vjYDRtYdMYZq.qn4Xl.moAFYyB5Z3PSGzzPWSCS.SCCLvzpEuj0Z+UmtcgKGtTG+LFYwgl9BN+zzzbA+65r3qOjoxy6e+d77+E776Af0e2Myefk106srOzmsWhOPaKJHuYQPmK5YMz.jZFX9mw8fjyx2Iloo03v78iSmtQSyjrYslZ2UWWkXSm.mNcSvfKtvq7fdTKtWS2m6Faw.zk+X+bIRK1oU0bkUv60QRz.y4HzBKsWAPmE956yp6eyk5mBPO8zybRQRe97cKfzy+3sTpoI6hPg8nNKJBW5zoonhJR0G6Fe7wIb3v4.17.G3.b0qdUhFMJaYKaQoLlBXlBKrPxlMKCMzPzVasAXAv5ke4WlMu4Myku7k4W8q9UzQGcvXiMFm3DmflZpIUl2hFMpB3Ys0VqhhnhHtH0nX1rYofBJ.mNcp5EeFFFprJJYWyt5JJftj5iS.tHY0R.jH8tMCCC5u+9ofBJPkAN49ie+9YhIlPEA996ueZngFHZznXZNau1SWWmQFYDBGNL986W0O5jFFub+rvBKjyd1yRf.AT2yEYuu6t6lezO5Gwu8PuOEVbwru8sO1x11FwhFke8a8VL7PCQE0TMoylgTYyvjiONEWZo3OX.7EH.qc8qiLy3fZfBJfrlFL9jSRwkVBQiECWdbSs0WOnqQprYHqoAd74CmtcQzXwrbTwwrYISp2RmNchggAgCGVAxKQhD3xkKhEKFEUTQpd3GXAbdfAFP02+Ju7xyo+FtX8wN4ouZZy8ql.EURIrtMrd7GLHt85wZ8uCGLcrD3xuKLvDMLIqgokSwngCMMLwxqJC.cMq8MzvDCyY2+f4.ji8+c90dtckLd91mYt1ec9N9whECe97oBt.LKvJIKQhkHQBUlmO5QOJ+jexOgomdZEcV24N2I6e+6WEbjkReZykKWL7vCSYkUFFFFp5PMc5z4jIPQsdk.x.nVGaWwOAqrMmMaVBFL38b5tZxrOOHKlnYZc+Vd0otNlnQ5TIwkaOnCj1Hq52q6zAoxlAGNzwWf.nYZRFCCz00lYdlNFLGOmReF+GAzc3DmNbhQdmOZ5Nvvz.CSTyG0zPMe0vbl9apoAXZhttiYC6to0ZazzHiQVLxjAGtbgY1rn4vAN0zsBxgtCqq6Yl+KW2NzzvvDzjqiYl+a+UXwAarXAMPalwm453KWGx0e9iCvc+ymkmQJrCQ9cRPlVzmeZZPVyY12PSCmZVWOlFYIc1r3wkqEzODSirn6vos8qLT6uH6GI66Xe+IKThl3fE1+p60W+2qsEqObxLqGj4inqYE7C.iYN2eXl7VVL8E8UCiznq6bF4ROMSO8zL4jStnMD8GjA38EIKefD2Obew91OF2guJyPuekNDISlTQWRH2M8VNNGEGwD5yIh.hXhpdJ+MIiYfkClW7hWjSbhSv0u90ofBJflatYJqrx.rbhKYxjLxHiPc0UGUWc0prPcyadShFMJszRKrgMrAJrvB46+8+9b8qect5UuJiM1XTc0UqTGyLYxP73wISlLJG+iGONc1YmzUWcQM0TCs0VaDNbXU1OsKHBYxjQIM4BUjMLLXpolB+98qnzXrXwXjQFQUqb1yfYhDITNu5wimbx1jzS.mbxIY7wGGud8RrXwTm+x+W.MWbwEqx3ma2twue+J5clNcZEMHangFPDrpIlXBRjHAlllbwKdQ9jieLpt5p4a7m7mv1111ng5a..xZZxq7JuBlllLvPCQU0TCdmolIiDMJiLxHz2L.qlJ1z3wiGb5vIEUXQ7QezGY0.3c4hgFZHhkHAA7aALLVrXV..mwwkoiGmP9sneerXw3Tm5Tb4KeYb61MUWc0p4AhS7qXEqfG4QdDk3RjJUJFbvAY5omVMFJ.mkZmbgbRzTaFmT.DnT4+pAZrwMtQ9d+q+WSYkUFlnwXiOlUVC8GfryrKhAydrj+OXRlY.NYXaMm822BDeW.xgprK1qxw+1Y+G68AO6YeW9QZKFx6Mc5zbhSbB9vO7CUh+QEUTA6cu6km4YdFpolZX5omVIbHKEm7DQgR.lY2jOu8.mHA5PVGKzlVZ6FK2LTX9rE54GlZZfookC0XslJaxDpyWyYN2c5voxIRCSCROC8jEJhKYy+N84S1eUaA96YLLrdV1LspJzzQGHYlzp1hgtlNY0MQeFfHNzcbWedsXgvcglGaZ6OsfW2ZZy63vxUHjsCn41gAAlFVq4xBna67zbl0eK13mlCGjJ8rsWC4YVFxd.ZZnYZZEL.YOHaG+Ea+mkpcmb8+YgMWII31876gf7tGa4SAPIZuh3qb6drtcs6mlvNW1m2QJYwL6Nhb+945cqc+3lbR1nj0JK2ma1WeJW+BHFYc5vCOLm6bmSII9kVZoJgS4u+u+umyblyvzSOM6XG6fst0spxRi3j43iONszRKDLXPxjICW7hWj+e++9+Q6s2N+a+29ukm8YeV.qZDRSSSIrHZZZzTSMQs0VKm6bmiScpSwYO6YYiabiDKVLN8oOMu5q9pbkqbEdgW3EXm6bmpZHrrxJyxodaWe42NWjlwsj8orYyRokVJEWbw31saUS8N+l.uzmqDvgfkiqhJnVZokR0UWMkVZo3wiGhFMpp4pKf0EgcArnjqj8k.ABnxtn3ns.nTnsa5zoY7wGmQGcTLMMITnPTSM0..iOw3LxHivniNJW4JWgnQihCcG3ymOU8YIYPr7xKm.9CP5LoIUZK5Sd4KeYRlLopAN+TO0SolG51saRlLokvyDOFA7GPQ+VMMME8Rqs1ZopppRkQSGNbvDSLAM1XizXiMplSaXXnFCk5kSbNVlOtP64Xl2qy86wDG5NX8qa8p+ua2tsnsoCm4zmPyecgTiTyUcmoI4vvbwo23BETlki00BP37qgN4XZXXPnPgXvAGje5O8mRmc1ICMzPL5niRM0TCO9i+377O+yqV2J22DQHZgLouCNwDSfWudU.yk9bnnPu1YJf86qR8nUPAEnpaR45Ha1r20LAYAm+ng59nIyt2u8mCjLUREaAzxKuUYxlg3IhqnhtLeQBvzRgppl2kdoKedYbxvz.cMc0eykSW3JXtYCWdOIRl.ud7dW88uX1BNudILketxhiEz6k+mQemrFz9bYSSS00jDHwE86jYyZl8rpoooo5szy0k5r6As74S18S98H1BFjfkXvvdHHuOiL6NwTPAEPAETfhFUKEK+LsH18iSL+hj86Bf7lqqq6WxlmTSSx5GwAYX4QcMkFRs8dlkcA.XzQGkO9i+X5qu9XpolhnQiRgEVHQhDgQGcTkxI9jO4Sxu+u+uOqe8qWIpR55532uez00ozRKkhJpHb5zIqZUqhfACx3iONevG7AjISFNwINAoSmlm3IdB1+92OETPADIRD17l2L6ae6igGdXN8oOM+0+0+0rksrEU+r6zm9zTc0UqDqDADjWudU85K.UVx.KmGmbxIYhIlfJqrRU8xAV6O4wiGUlyDJbZ+XDOdblZpoTs2BwAVQ3EDphJTb0gCGDOdbUMJJfnJnfBTY6KZznL4jSppIOgZaoSmlPgBQxjIIb3vDLXP73wCMzPCTc0UiSmN4jm7jp2qz72EQpQlenoogKWtnwFajlZpIlXhI3zm9zr90udUCuWCMUuuSZgDtc6FCSKE.rs1Zid5oGN7gOL986msrksPkkVF23F2fyd1yx69tuKISljFarQpnhJTeuBkMkFFexjIIPf.30qWprxJITnP4HDJR1Oj51adMsY1WZAle6P2ASEcJk5uZW15mdlrXpNb1B1g7S9sWja20ahCayEPRHW5tam1hK08ZEJYZGfmzhNrO+Id737K+k+Rdq25sX5omlBJn.ZokV3oe5ml1ZqMJojRTsWA6JbqcgEZ999SlLIG8nGkpppJZs0VUGewDAFR.8IrEH+rOtXTC8dgYNGvrrO96wsGhmHNZngIljHQB740Goyj1J.JyD7CX1minqqiSGNUG+6klPkbAXWlrYvfYe9f.ZPNGUBwiFKJUnWNrEsbFVhiO2RPXVlGWmKvjKUKGejlA.pFKMPdoRmB2tbq.zkZl55DfzYxkxy4GD5kywf6lq+62sGBx6drkuinxC6ru43sikOEW9h1DxGZe1ZyEkotccz5do4ymOE0BEa9pCu6DyNkCkn2mMaV762O0We8noooZ+AQhDQ4zpWudofBJf8su8wpV0pXaaaarpUspbTzRMMMJt3hY8qe8zbyMqDzjPgBwl27lYhIlfW+0ecN4IOICN3fTSM0vt10tnolZB.kXir+8ueb4xEu4a9lb7ieb5pqtnnhJhDIRvi8XOF6e+6WIm+kVZor6cu6bpiP6lgggp4rWc0USs0VqJyclllJpZJ.cD5SJRwuDbp7y1fSmNUfwGe7wU.ZRkJE986mBKrPhGONSO8zTe80SokVpRMRqs1ZYm6bmTXgEliS0hy6szRKTRIkPyM2rhd6qe8qmMsoMwG9geH+re1Oie4u7WhggAiN5nnqqq.4IpTZ5zowsK2rxUtRZt4l429a+s7O9O9OREUTAO0S8T7k9ReI.XCaXCJgkYSaZSpq+xJqLd1m8YIc5z7Vu0awq7JuBG3.GfJKsL5u+9YvAGD+98yy9rOKu7K+xzRKsnlCzPCMvF1vFT.psO14vgCpqt5nkVZgFarwbdlfSmNWPGkLAxZt3p2kSmNwgtCbn6f3Ys.aCP.+AHS1YYSxbsdxkya0QXSaPCtcd5i88ZDGvyOSh4WmdK1y2jL7JuOoMXHYWxkKWzWe8wq7JuBe3G9gprS60qW9VequE6d26VUubd73QU2mB37EaOFud8xQNxQ30e8WmcricPc0Umpl6t5UuJNc5jJqrR0uytpylHQB74ymJSelllL93iittNEWbw4HRR2qLIHA4ONm+8ACSK.vx7QGNbPQEVzLsApYTuTirpd.rb+0dPDtWX5552R1HE.lXKQhpre4lYyPzC.17M+e14EKO9+c2.x4twWAYeYvZ9iSmNU.1kxKH+m0amR12Ob8+4ksTOOeHHu6wV9YcXpolhHQhn58V2N7uetxpz85By9dsc+94+b88a2oj6G.Bc2ZyUfCteISdYylMmrfHYaa9xLvsqIYFzdFK73wCaZSaRsdMc5zplStWudo1ZqECCChGONd73gRKszawINIJwu3K9hzRKsn..J6G7jO4SxJVwJ3oe5mF2tcyDSLA0UWcrt0sNUu4ykKWjLYRpolZ3YdlmgFarQ93O9iwiGOprLsoMsIV6ZWKfkZTthUrB91e6uMoRkJGAd.P43qz+6DmIEGe0zznfBJfG6wdLZpolXsqcsjNcZ0bAmNcxl1zl3EewWDOd7vN24NwmOeDOdbLLLvsa27DOwSfGOdnpppRInJtc6llZpI9leyuIQhDgctycp99750KadyaFOd7fGOdnxJqTMNqqqSpToXW6ZWL1XiwV25VwvvfIlXBJt3h4EdgWfJqrRFexI4BW3B3wiG1912tp9.arwFUhfSrXwPOnNUUUUJJXZXXvvCOLISlTk0xlZpI1wN1ANc5TMtZoFxZTSM0vW4q7UnxJqjSbhSP2c2M8zSODHP.drG6wXW6ZWr28tWJu7xUi6tc6lFarQ9C+C+CUYWUb7Md73DLXP10t1E986m0rl0n.4Zm1dKjYQao42LLMXngFhImbRpolZnjhKACSib5CbBXq7OtyE.SwQ5k59d1AfIeORFEsutScsX68tTWeqoMqhtleC0dngFh+t+t+NN24NmpFTW0pVEOwS7DrksrE05c002Lzqco9cmLYR93O9i4pW8p7DOwSPQEUDZZZbiabC9q+q+qwiGO7bO2ywd26dAlMyitc6VIdTx5zyctywANvAvsa27zO8SmSOb7N0VJz8Ude43nqsYUYylEcMc740xWkHSEgicriQvfAYMqYMV8dQMc0bFA3c9htys642RwrGDB6qYLwT0WRGarwvsa2Td4kiSGNI6LxZd1rYumC3awnK6hY4CfcwNl2tl8ikcZhuT+dj.vleVoWple+9U6GIA7QV+40q24zW2b.UdW5Cvc60+8ZSVCMWTleoZODj28Xy9MirYyRrXwTBPvchc6.v6g1cu86Bf7f6eEdEgNTBMDucb.6146P.wHN6VTQEw9129.Po7g.4n3ghnhHVpTovzz7VbNeEqXEpLzDMZTEksas0VY0qd0Jvbx2QjHQTJFnz9F762O6ZW6hG4QdjbBLjb9lHQBLLLnvBKLGphIp+nKWtxoFYZrwFo1ZqUMWVttJnfB326262i3wiqTPSud8pFyat4l4q+0+5nqqq.GJeGNc5j8rm8v1111.rncXpToHQhDDLXP95e8uth1Zf0C3kw1latY0XzzSOshhaNb3fvgCyeveve.d73QkoiLYxvN2wNo0VakTYxPO8zCtc6llWYyVGiXSS.+4RGdosNr811N0Vas30qWUyUWD5j.9Cv27a9MsDHlBKBCSCzPirFVfHpslZo1ZpkcricvfCNHEFr.BFLH986WcOaxImTkw1LYxfWud4we7GOGG5sKfN0UWcDJTHUVGyW0RmOSDdkEZ0P1rYoyN6j24cdGdxm7I44d1myxgbmZjNSZb4zEFXjS6CPBFftlNYxlYAyxyhYRVwrGDk4p+iNWT5bor2p8drFLac4kISF5t6t40dsWiibjiPnPgTzh8Ye1mkm8YeVRjHgplJATBwhbOZontlW4JWgScpSQ3vgYCaXCpy+ImbRN0oNEiM1XDLXPps1ZYEqXEp5uTLQUYylMKe5m9o7FuwavJW4JY26d2K509xgYUGU4BrN+YT12iKclz7ge3Gx2+6+8ofBJf+p+p+Jb3vAEDr.E8dkLoo6T+dNcMAK.PhX1ngUcDd1ydVN0oNEczQGjMaVZs0VY+6e+TSM0fooUqaPxfz8zysEAj8RNPFyPW1aorcVFdV37s9dIAxSSGMsbqqcSsY8Ocwt9zPiLYynBJvEtvEnqt5hFZnA1daaGCLtkLEtbEfW6Gu45+e+fuc1A4YeezaG6gf7tGa4WKQ1a1m127710teXB3uKYOHlN+uHXB0ltWMeWhDobOUDFDAHU9YhP.CYXXfKWtTxiuc5WKNKJYIvqWuJ5f40qWUF7k1V.La8gHQ42NvqXwhobFTSSKmZGR5ibRMdITpRN2j1kfcARwtj+KWyx4wzSOsEXGascAoFCkVBfHPEoSaoRvgBEBccc00sbrRjHgZrSbBS5gexw19mSFisK5Mtb4hImbRkbx6xkKBFLHiM1X30mO76yOjLAqasqC.lLxj31saEUDEvR986G2tbSzoihaWtojRJAOtsnmmGOdrbn2kahLUDptppwDSxZLS1lbpqt2Hz9phJpfpqpZEivjrYJB6hLtI0Xn.7NYxjpmCDHP.lZponfBJPM+N+LAuXNIpqouff7b5vpcZb1ydVUVMSk1BPt8rfXOad12eytvnXO6dK08.EpHJzTU.PJ2eSjHg58NW6wtXq6sSeP6Yir81amCe3CyAO3AorxJigGdXhEKF+Y+Y+Y7TO0ScKp9pggAACFTstAPkIgExt4MuI27l2TQk3XwhgGOdn1Zqksrksvu829aYrwFiAGbPZngFTqMEJkJeGW8pWkKbgKP5zoY0qd0rxUtxkz36xgsPNiahUMs4xoKkPk3ymO750qpNfsmcA60kkHlQ2KsrFylUXAz1vCOLevG7A7Zu1qoB9RyM2rknN4xMoRa0ZbDZlduzVt.4c6bb+r1tk5EzboCxSt+4xoKhmING4HGge4u7Wxi8XOFaussit1rAJH+8GzrJJ4k4ql6uLwOB6YYbYGj2rGv4qvOmeT0eVLQ7yaGtWzIwyTyJhrB61saBEJjxAM4gcyWjMmu+uXK1X7xw8fE596c63u3HnLQV9Y4JZM2szAct974GUoE62+4oIzsyNUGDkOSCMLMmM58Kz847ohgDrhEiRY2IyYsaCN3fJp740qWEvm7otY9GW4eOWzPK++u8LlLexldhDITTrBPslV.zX+yXutqjueAXn8dol85MPnbV9uW4bRn1kn7eRMyIYFKQhD2RaSPbfztvHX+bSNmkfMYZZlijzKiOYxjASSSBDHPNYgPSSSAVUjJe6BLgbbredYWt4setINCJyOs2X5kOib9IYrvOFKGL...B.IQTPTUTIOOd7nnfkHfJlXlCXB.RlxRLWRlxB3UpzoT2+73wCFlVN5aXNKXGAHjnpnJmX0jHqO64rj4GYuKQ51sOdZOyPlllJvqR8eIyIjrSIi84OmUSSCz0HqYVkbhOWLLPWSWI1JgBEhwmXbJrvBwzzBDq79sq5yxmOqY1awIcY9pJqeZ52x2s82W9hKl3Pt88OlOpgBjy5.oduD0W0zzT8LTCCC0ZzAFX.NzgNDG8nGE.5t6to4lalW5kdIEUgsGfUYNuX1+a1oBprlSlOLv.CvQO5QUJtq8.m3xkKV4JWI23F2fN5nCtwMtA6bm6TITSx09jSNIETPA7a9M+FNzgNDkWd4TSM0jy4jllkxsJ0ipHrQxbIoNhEQRRNGjwCossH2KjrelLcpbnqtPcwYq2Rq6md83ESLwqGujIaF1xV1B+e9+7+gImbRK5G61CoRawhAOt8LaFhmIXThBVlHYBEPe49VxjIU0.stlNSEcJ.nffEn9Lx2elrYvoCmpr+3xoKRkwR3NxZjkIiLId85kd5oGt7kuLEUTQryctSd4W9ko95qGud7xHiNBkVhE06kimvPDvJHWBP7nQiRokTJCOxvDNbX02iCcGjLUxYBPUF0yDrOdaZZlSVZk4uRf5j8+zPiLyLdkLkUMnITJUteH08nFZJU8EMXhImfBCZ0herSAZI3hxZ4HQhPvfAQWWWsmT9z9at7kSXavzSOMd85UsGmcFIHGeMMMBFLnh8Etc4lTYRoBjmrVUBTmLG0gtCRjMAoyjVUSrRqk4SO0mxV17VTYm0qGup1sfOu9xYL5twta7Q9t0+xEyluDAY+4y4+60POm8TWVxj28SQU39MK+aBxC2lKJq76hlcU+yN3t6W.I8ftINtYGri8hUWr4iFvyUfFtat+LW7qegrcsqcgttNM2bypOW9MHzExtaAYFIRjbDCjnQipp0JWtbcOuY2uXl80O4C.Gt8UCw7sEZbVbl.lMiOtc6lLYxPhDIlWPvhS9BsDmqrDoxJvhEDKl04A4ynhxqsS84KfYhCWxOvrMwdkZqh47dtnMiHAHNbGOtkjxK8Tw6183yuNQjyYcccL0jrKtvl3fkcGAye9g8.4H6UHNjsTuFru1dt1CYtFCsS2x7czL+fEXOamx0fa2tY7wGmhJpHBEJDczQG7AevGPe80mp+VtsssMd1m8YYO6YO43Pt84uKjIAKPNek4EQiFkwGebBGNLUWc0DLXP07.Q8Nem24cXpolhabiaPznQwsa2JPZYxjgvgCS+82OczQGDNbXpu95YaaaapH3KqgJrvBs5yiQhPe80GACFjBKrPb5zoRHjDGrk5XNPf.p6kB0nEvUBHfzoSiaasQ.CyYXZjtCRmwB7SpY.C5bllVtDrmhKpXlN1zp.QDLvr8+QWNco.2kJskp5VbQEq9dRlIokXM40GwhGaVZrOC3NSrZEL98kWePDyb.9GKVLbG1BXU3PyR61abiafWudokVZgVVUKpu2RJoDlNlUOJt5ppVA7zvv.WNcQ3PgIU5TDKVLJt3hYpnSYIBNh5OlJE975SkEPMcGpfwHAcS.QINn6vgChFMpE3jYBteznQIT3vVM6caABztni30qW0djx8USSSUvsJLbgnMCPZMsYUmU6z8Nd73pmeEMZTEqEryxC6q8k0XBaBrCvCPEDKYth.bUtWK8iPfagNrltls0OXXZI.XRsWKASqhJpf.ABP+82Oc1YmzZqspBJPlrYxYeZqdr5CNhnymW1cMHOqGrlqiE14N58Zjt2ua1clvd+9Je5kb+rkuC4KmfSsGo3unOW3yCSWSGzHmfJLe.exeid6QZOefDK04ByU10tcx34N24NYSaZSJmyjd7ELq7YuP170ywVpygsCRRx7xs6wXoX12q71YcP9Ma57u+c2JK61c.29wN+yQ6BJgnpltb45Vxtj.hP921qYK46SrkxyOrCZI+LBYko5asVNTOehbA5YOKkNc5Lm5fY9.4IhFfKWtvsa2p1Qgre+c6dZ4O+y90fInpYk4h4G4Ouv9ykUiGybMZ+8MW2qy+euP6CX+96b0VDxec3sD.p4HiBvrsVB6AJUpYT.t10tF+hewufybly.X4n7i9nOJOwS7DJgOAlUPbVJA.QbVVbxU.XH07W2c2MgBEhZqsVki3x0fziKGd3gomd5g95qOZokVXpolR4re1rY48du2iN6rSb61MaYKagFarQU1uEZde4KeY9zO8S4Tm5TzYmchWudIPf.r4MuY1wN1AaZSaxBblCGzUWcw68duGUWc0r0stUN8oOMW3BW..1+92Oadyalqcsqw68aOHqacqis1VaprGIfc.XfAFf2+8eeJpnhX6ae6TdYVBJzfCNHm7jmjZqsVZs0VUqU.3ZW+ZLv.CnT12O8S+T5u+9IUpTzRKsvl27lohJpPsuUr3w.PotuFlFp4kB.uzYRmSV0E+n731CEF1J6lZnwfCMH82e+7IexmnDUpJpnBRlJISO8zTXgEhtlNA7Oae4Lc5zJ.JCL3.TZokhaWtIgdBLMMoffEPjohPznQ4pW8pjLYRpqt5njRJgRJtDUVR850aNYeU1CDrn9evfAU5vf8R0w9dzBUec4zh9+5Z5DKQLEHKmNbhG2dHS1LjLcR740mhgAwiGmAFX.b5zIEWbwJP+BSKxlMq5YWtb4ZAKUHAvp85Bd5omVQwbMMqRIH6L2q751hEDSO8zpL0J87QIChRF.k5j1dasPEHPLo7xKmpppJFarwlsdtCDT8rD6A0boHLUOzVFqIO6aV+4czsuexx2oE68vmGDL6ObN+Z1X4.T1CA18Yiog3XXtNpNe.ulK5a.4NGXoduaw.5sPlTyRxCdjM6EZ8tTs6z.THNCjHQBRkJUNY0yNkQWru2E68LWYwXoXyEcMVts45bQ9cx8GwQCwQSodmxWh7y2recOWfHWvwAsYmGZedkzmrxG.QNYh1VZ9DGpkigcJutPYmxzzDcGNHVrXJm0zzlUc3VJyOVLKe5TsXq6rqFeZZZXXZnZcGRFbz0zwTyLG.d1+tlOgQYt.8kukOP9459S9u+7+b1A5Iq6sONJYAV1GvmOebzidTdy27Moqt5hQFYD73wCqacqiu1W6qQc0UG.JmFCDHvRdui7AuJmWSLwDzQGcnZx8kWd4pLiIG6hJpH18t2s580d6syJW4JUNa6vgCtxUtBu669tpVPRas0lpFa0zzHPf.zd6syO7G9C4S9jOwRjSlowoesqcMt90uNW5RWhu2266wF1vF.ft5pKd0W8UIb3v7IexmP6s2N80WeTd4ky5W+5Ia1r7QezGw+i+G+O3q9U+pTUM0PUUUUNqUhmHNe3G9g729292xi+3ONaYKaQ825ryN4G+i+wTVYkw+g+C+GntZsFeuwMuA+e++9+kgG1hdiCMzPbkqbEBFLHZZZb3CeXZs0V4q9U+proV2DYxlaF.OwIOAm5TmhIlXBb61MACFjRKsTRmNM0We8roMsI731iJyNBsPEJHewKdQ9A+fe.iM1XTZokxjSNI+ve3Oje8u9Wy12914kdoWR0W15omd30e8Wm1ZqMZpol3ZW6Z79u+6S4kWNuvK7BTUkUwjQljQFYDd629so81aWABymOezXiMxy8bOGqo4Uo1+.fwGeb5niNn6t6lQFYDJrvBY6ae6TSM0vDSLA82e+DNbXV4JWIoyLqXwLxniv4N24nrxJiMr9MLalB0zvoCmL5XiRxjIorxJSAzIclz3voK5niN37m+7bkqbEb3vAM2byzTSMoD7qIlXBJnfBTY3rrxJiPgBwwO9wY3gGVUmyUTQETc0UqBnZznQUyUEvdZZVTG1zzjBKpHRkNUNqMDEXUN+SmIMNzcXQo9YBNa5LVkPhaWtIYpj3zgS09TkWd4Tas0Re80GiN5nVmCy.xK+8Ate.mwCB9u9PnveFX1aHrBGksqXcOHXyGEbtW78X2dPZL59cyt5bop6h4ISGpOiMG0D4O2tCV2sNwtXlDkOmNcpVGINiHTOZoZKkLCkuIOvS.sHp8oCGNxotGtSM6.7ts.3LiMW0b38x0L4CD0dvpjnFKQWN+rFMWe97onc96yrXOH2gtCLya9p7pcEiL+uazQQqHIqP1qKv4KHGykI0Ko8n2amJT2M17ANJmwy4.3p.fKd73pFQuDIb0wSatoA57cdbmls44Jye4ecj+2g8n0aOyhRFWs+4NwINAu9q+5bgKbA0yV2vF1.esu1WSQya44t1CRijkrExjwCYuO6A23F23FVYxXldloPqSQXUJnfBXKaYK7Zu1qQjHQ3i+3Ol0st0wpW8pUGqt5pK5s2dIXvfr10tVpqt5TY9PFSZu814i+3OlDIRv27a9M42+2+2GOd7vYO6Y4G+i+wbtycNtzktDabiaDCCCE0.iFMJu+6+9rm8rG9FeiugpWSFKVLxjIC986myd1yx0u90ohJpP0pPxjMCm8rmk25sdKxjIC0TSMpVahPkwwFaLb4xESLwDTc0UaUaUIRvktzknmd5gxJqL.3oe5mlpqtZ04xQO5Qo1ZqkZqsVkfMkIaFN7gOL+S+S+SbwKdQ0XnttNABDfDIRn5ilsrpVT6unglhdoZnQ80WOM0TSp8Rj8ok9kot1rAF7F23F7Vu0awEu3EITnPjHQBN+4OOEWbwrsssMppxpn+96m+2+u+eSGczAd85kUspUgGOdn81am1aucxjICU8c+SU0J4oN0o3Mey2jyblynpQ5fACxIO4IUyCO9wONszRK7u6e2+N7EvuU1xbqyEtvE3m+y+4rl0rFZrwFIXffjIaFK5umMCu268dzd6sSqs1JOwS7DTbQESlLY3.G3.7O7O7OPu81qZL+W9K+kTQEUvexexeBO4S9jTVYkgooI+5e8uleyu42PCMz.gCGlCbfCPhDITIdnwFajm9oeZ1+92OEVXgJQ+xue+L1Xiw4N24nqt5hadyahttNM1zJnkVZglZtYJsjRIXffL5XiRWc0Ed73gGYSORNqSE5ad0qdU5t6to7xKm5pqNUe7ziaqVnSokVJCLv.bpScJd5m9ooxJpLGEbV1S2JSiOXjrjOOskMPd1e.Q9abuXetunaRTTsGcWowA+fhcuBj27EY2k6umGZ4ZJm0l4+mSVNrMla2wF3Vc1YoLGN+rQb63.s8HQZWnRtSo5rcmMWJNfaZZxEu3EwgCGrpUsJkfGrbt1ctNWtcyR5BAlZ4zxOyad85knQip.0H0ZjzVHrWCGhYmJ+y0bgaWVgnqoiodtzTctnbn72TeOXdKBIiXYylkrjMmHXmuooocK0roOe9Th.xci5IqNGWnLeuH2i0vh4HIRjfjISpxJFLKnG6q2yGnHXKXPyQvHlyuSsbaSByG3d626yOS+4uGg7bSgVrx3pggAG5PGh24cdG5ryNUJK6d1yd3q9U+prl0rFLMMUWq1WytT6Cg4S267mO5zoSU8mZ+uK0zYs0VKqacqiie7iyEu3Eo81amUu5UittU+a6HG4HJE5U5OiACFjnQihook3czZqsx+l+M+aviGO7nO5iRiM1npOcVVYkwMtwM3F23FJE6Tp0OSSS15V2Jemuy2IG05Lc5zzRKsPqs1JW9xWlSbhSPs0VKMshl.PoFq8zSOr5UuZ17l2rJfHBEY862OgCGNGQ7nhJpfhJpH5t6tovBKjG8QeT9ZesuFtc6lgFZHRkJE+re1OiCe3Cy5V25X26d230qWNyYNC+jexOgSe5SyV25V4QezGEGNbPjHQ3i9nOhQFYDlXhIrxH8L0vlcQ2Rp0uUz3J3u3u3ufW4UdE9E+heAUUUU7BuvKvK8hVYvSxhmgoUu1rolZht5pKk.srsssMz00ohJpfohNEG4HGgCe3CSas0F+w+w+wricrCld5o4e4e4eg23MdC9zO8S4x6cersssM5u+940dsWiCbfCfe+9os1ZiMsoMgKWt3se62lW4UdEJt3hYzQGkxJqrbDYNCCC5t6t4jm7j3zoShEKFACDzpdHSkhIlXBN5QOJG7fGjgGdXkRt9QezGwe2e2eGW8pWk8t28xd26dIUpT7du26wwO9w4Ue0WkJpnB14N2ISN4jbwKdQtxUtBG9vGlhJpH1zl1DUVYkze+8y4N243nG8n3zoSZrwFYqacqJf1czQG7y+4+bdm24cHc5zTYkUhttNe7mbTJu7xYyacq7U9JeEpu954nG8n7i9Q+HJu7x4O8O8OkMrgMPFxPpTovuO+DKdLNxQNhRjg9O8e5+jpeElIq0yMJqrxvue+jNcZhFMp05I8YUo9aGeOdnsL.xyZC54owodOf5POHZ1orjoooh1LOnMI8NIJt2tGy7cF3g1cmYWozxWLJ.PWego627AreoRWx4x4tamLp8FuwavwN1w3odpmh8rm8nZc.2tz0z94vsCPyCe3Cyq8ZuFkVZo7s9VeKps1ZArbRT5kbK122sy41sqMeelky0p4CXx9wdjQFg25sdKBFLHO4S9jpwC6NxuPfjluyw6TvpykTSuTyjzbADbtVyX+8mMaVRmNMc1YmL1Xiwl1zlT8iskRMitTs4aMill1BJ7JR87XOylxdBy4yry6nkO8Oye8q8L8K17Q2y4JXO4WymKz8a6ARdjQFgKcoKwO8m9So+96GCCCUlpdgW3EXMqYM2R6nvdlcWpL.PNmxm9tgBEh5pqNZu81IRjHjHQB0Xr8ZyS5Qhm3DmfomdZtxUtBCN3fTQEUv0t103Dm3D30qWpt5po0VaUct52ueUlxWyZViB7zEtvE3se62lnQiRjHQn+96Ge97QjHQHVrXVpN6LAhKUpTr6cuaV4JWIQiFUkArrYyRc0UGEWbw31saNzgNjpNyBGJL80Web1ydV73wCabiaTAPTTixImbRU+9MZznXXXPrDwHd73J.ugBEhcu6cqpAqhKtXpu95wsa2zau8xPCMj0d3Z5L4jSxvCOLqbkqj+U+q9Ww9169HclzL0TSQjHQHd7330qWEUiyXjQcuPBZdjHQvqWuTVokgOe9XrwFixKubUFQc6xMIRZ0ZLlbxI4pW8pb8qecJszRY6ae67xu7KSiMzn599k57RboKcIBGNLqd0qlVZoE75wRfQpolZnfBJfXwhwku7kY0qd0bkqbEN4IOI974iW7EeQ9xe4urZbqzRKk+1+1+VFczQo3hKlxKu7YU9PmNIY5zDOdbkRXmLYRk3pnoYoRuSO8zp6oh5SdfCb.FbvAYu6cu7m+m+mSM0TCoRkhZqsVxlMK82e+byadSZqs1TqEBEJDSM0TrgMrA92+u+eO0UWcLzPCwu5W8q30e8WmAFX.5s2dYcqacJlqbvCdPdy27MQSSim64dNdlm4YvqWub0qeM9u8e6+F2rmdHTnP70+5ecBDHfZNQ+82OaZSaBG5NvoOq0aCLv.b5SeZ5s2dYsqcsDve.08EoNtkwnBJnfbZwJx7EcGyDvAs6+oq48CXfVVxj2h4nwW7MC.848USSogFJQC7AmZxSr7i15xocuN6CeQ0z.kKYy+rube0AZVupMiLymmCa4mkL6NeY2YGo2Wc6NW31MSd81aubhSbB1912dNxstD05EyYs4CryR86+bm6bpHLK0mPpTovue+2VJO3hY2oTgKeg4H+Ltuba1OGkrb9y9Y+LBGNLM2byr10tV060dcXjS1hlmqu7AJrXlL+2DSKZGqoMy7ZMz0fry76MvhVxlxeelWM.b6voZ8QVLQGr97Xecib7xc8jllFEUTQLv.CvO4m7S3RW5R7s+1ead5m9oUBwxxAcdgasl7xGbprtN+0698X4brqYBnnLp5xgCzzzQiYGeLLyc7J+wmb1GYAx97bAve9tuaOnK1U0y7utE5ZCVYZRpAu96uekyus1Zq7c+teWVwJVghZW1qKRgAB1aICKFHb6y2krjAVf7pu95UTTVNtBcckuOoQbKGmAGbPtwMtAUTQEzUWcQznQo95qm8rm8nDuEQsPEPL8zSO7y+4+bN1wNF81aupZNTl+UWc0ga2tmEPyLLMPnQr76jqUAjWaacazWe8wIO0onqN6jsu8sSAABX0y9N+4wiOer8ssMJo3RfYDXH2y.xKY73jISFRkHgkha5yGCLv.jIUJJt3how5qmVZoERmJo07nYxPYnfAw.v6LmKSG0h1qoSljUrxURiyz68RmLIACFjXQixvCOLkTTQL8zSClVfnco6PcbMQixJtDL.hNUDb5zI0Vc0XXXPMUUEwhGCc.u97iQVqVdPCyTmltb3fU0xJo7RKkTYRfGmdrJqgrYwqO2DvmOtbWWhe7+3+HABEfPABw4637L7fCRwEWrBDZe80GCMzPrwMtQd7G+wUYaMVrX7DOwSvfCNHu9q+5DIRDlXhIX7wGmp8UMoyZoDwFYxXIdKd8R73wY5olhBBEFutrXBgW2V81yRJpHJnfBvmGODMRDECWhDIBFFFzWe8wUtxUHRDqwgQGcTb3vAkVZojHQBFd3gYO6YO7xu7KSc0UGtb4hZqsVZt4lITnPDIRDFe7wIc5z3ymO5pqt3Dm3DjNcZdgW3E3O7O7OTQ8z5qudt3EuH+l24c35W8pnooQyM0DUVYkbyqec93O9iosstUJpjRvotNQhFk1O243Lm4LDzue1+92u09tYyhNfee9QGKeiSmLICN3fjHlkv7niUfU851MYLLT6iwxPKT3K5lSIBc555J4o0gt8nwsHTBw1F54+6WnGnmuMefH97t3JyO504+pSmxi8XNeMc5z30qaLLxPpzInfBBfIYYrwFA4wl2NiS4a2s.iVLmPj+9bk0wkhy52s+86V6t83e+djZDMBbo7idduZWcAs+5BYKGAmv92ybkQ.6zyJd73nooonDm3nkH.K1Ol2I2qEm.ymdc555p5RYEqXE77O+yqpOO+98qno2x472EKKFK16at98KGzk2ti34CjTDoDCCCKoFeFv+xm6NoOJd6buTCq.Wn4vIxSqLs86c5z0s76kWyecgiYVQXZ62ioIZZfloEvFMKrjnYgtjrFYofBJf5quddy27M429a+sr0stUBGN7bd8I.UlKUjboN9X2rfoM64Iyb9IulNUZRFONA8GfolbRvvz55T2AYLxZEYbsYxz+LupOy0mol8wmY1mQSSMdsPtFrT.yKqygYo2HjKkvEElLYxjTPAEPxjI4C+vOj29seat10tlpVY2yd1CuvK7BrhUrB0by78cH+8tVJYY0NHQQV6AKkPrhJpfomdZ762OISljzoSOirt6Vod1d73gQFYDdoW5k3UdkWQUORqYMqgqcsqQhDInfBJfctycp9dJZF.MRKP3e9e9elW8UeUkfw7G8G8GQokVJ82e+boKcIFczQIXvfTRIkn97h3sTYkUhookn.kHgU6BPttexm7I4jm7jzc2cSWcdYtTGcfe2d3.u8aiNZ736aert0rVzARkJM973gTIShKGNn9ZqihBGFyrVNbqo6fPACR80VG80WezPc0SpDIvkCm3zoCLyZvXiLB973Eu98w3iNFN0zI9zwXv96md6tGpqt5HY7DnCTPffL9jSfKGNACChLwjjMcZLxjEzr99xlIMN0cfk.RqQ5TIwiK2Ta0UiScGDvmO5s6d3werGmDwiS1LoIY7DDrfBX5ohhSccb6zAtz0PGS75zIYyjFGN0wiKmDcxI.irb0K2Ic0wkvePejLdJhmLFEFpHRmzRDeBDH.CN3fJ5qVas0pD3mfACRxjI4Ydlmgie7iy67NuCqe8qWMWLa5LjMcZlZxHjNYRhFYJhEMJtqoVLMxhwL663T2AkVbwjJQRvvfolLBiO5XjLYRN+4OO+G+O9ejvgCyjSNIIRj.GNbPO8zCCN3fpLGKyA750KUVYkp.CHY5WVOd0qdU.qffzQGcv0u90U8Xw5pqN0y9BEJDe8+n+X1111FqdUsfNPYkTJ0Wasbo1u.CzWeLz.CR4kWNoRjjf98yu9M9UDMRD1Uaam5qsVz.74wyL6EaRlzYHVznfgIISEmdtY2V.AyjAMSSzQiTIRPP+ArBnxcYKT3y6DKbW+8aN6yhPdtDy9rM3gBuxR1xmtLV+eI1tv7BzSal7mnaQMEIvCYMRyrwF8g1Cs6bS6N70GDL6JcHjKksVNr4R59000YhIlfyd1yB.abiajlZpobDogkR+05KxlrenTiT986OGwjxty62yOWtG9pI1dvYduByJG5qd0qlUu5Uy0u90oyN6j8rm8nx5icpEaWEOWtr467SyzBHiNVhUjQFq.mnAy1j0cpufed6rU8d09GBnNYbR.2AVTqSbdNSlLbnCcH9W9W9W3JW4JTQEUP5zo44dtmiuxW4qnThQQPlVNT2TUuRLu.Z5dlLqzPCMv0u90YpolRAdRN+kZfrlZpg8t28xoO8o4i+3OlCdvCRznQ4BW3BTbwESqs1JUTQEpwBQDfLMMo2d6kKe4KiooIqe8qmm+4eddrG6wHPf.boKcI9O+e9+rh1jCO7vTXgEhllUOSSFOreNa2BDH.qbkqjicriwjSNIsetySjIljdtY232uedjV2j0wCT8+MOd7PoEWBFFF3yiWJqrxTyGhFYJFe7wY7QGyBjiuYDVDcGftCb4vI82e+pfpoADNbXB3yhUDN0s.FmYFwaxkCK.odlQvNzwh9pwiGGb5xJPDlljLVBqloNZ31qGJtPqrf1a28X0JG.kPPo6yJXENc5jPAsTvzBCGl.Alo+IlLFNy5jToSfogAwhGksu8syi9nOJEUTQL4jSx3iONoRkhfACRaaaWjHQB5pqtThTi.xVtW5wiGRjHgR4HyukIni1LYEMoUaJvmeU6XHSlLTXnv3zoSFdvgvqaOLPe8q52hh3tHBXhlllp0ErgMrA1vF1fBflKWtT0zl77KIPb986Wc9VRIkPnPgHUpTL0TSgKWtr5ggynhxxmUVat6ctKUlkc6zEO+W92id6tGlZxHboKcIZokVvsa2bzidTlbxIow5afcui1IsKB..f.PRDEDU6cSwEVj0ZqrFXpaByjM+TIrxHsScqrQKyuzm4e4P6V09iGZyu8PPd2l1sKspTQsDMkvDHzv3g1CsunayWcDsTM6Tsxd8wrbRSR46wtvIbyadSNzgNDtc6l1ZqMpeFZDINt86xf7rS4VQMzj9ij881dPqliuSMGNbv5W+5YO6YO7JuxqvG8QejBjmjQGSSybDKBXVG5uWaROuRTFW4b39g6ORF7xuUaHyiDfxQhDg2+8eed629s4pW8ppl.992+94odpmhRKsT.qrsIzpVxnwc64mbtX+dka2tohJpfpppJN6YOK81au.ViqoSmVI46Rl8ZngFXsqcsbricLFe7w4Tm5TDOdbpt5pYaaaaTbwEmy0sa2tU60jLYRUM.J.7xjICs2d6DMZTRlLIEUTQTXgEhOe9vsa2LxHinNWDPuplJ8L0mkOe9Xm6bmbnCcHFXfA3BW3BzWe8QxjIYsqcszVasgKWtTWChIMI6vgCS3vgUfz850KkWd4TTQEoly6zoS03ge+9IPf.31saBEJTNJ+prmgGOdTY4Jc5zDKVrag0FvrTs0zzLmlNNXsGcQEUTNzUc5omV0q5j5ILVrXpLvJlzm5ppppnppphd6sW15V2Je4u7W1pwzOSqAXfAG.MMMpn7ZX7wGmXwhQjHV8SunQipJkAYN30t10n+96mXwhQhDIviGOjNcZ762OEUTQTUUUQokVJd85UMVK0nlTeuVrByqpleKpnhX3gGlsrksvK+xurJqgFFFDIRDZngFT.9RjHgJvNB0csWarxy9b4xkJ.Ix8O4GArnD7j.ABnXpgLGHa1rr90udZrwF4fG7fbwKdQ0b1CdvCxTSMEaaaaicsqcotOKuJhiTpToTGeQ4Rsue0bEX1GZyu8vQoaCK+5J41ktMhD9JajaX9fQyP+g1Cs6TatpSraG.ZhiRhSphkel0uaM6zJLc5zbkqbEtvEtfpdEfYyN0CCPyrV0UWshJshJNJ.Z9cgHsJflDE5qnhJhO4S9DUCqVhdt826mklzeGk0Phy2vm+TM2tkO8Uk08kTRIzSO8vq8ZuF+hewufqcsqQnPgXSaZSru8sOd4W9ko7xKmLYxnxLhXKWhdibeSbFUbNNXvfTSM0fOe93hW7hbsqcMzzzHUpTVY5xmOkju6xkKZpoln3hKlnQiRGczAZZVML8FarQLMMUAEP.15Xldvnjkk95qON1wNFc1Ym7we7GyYNyYvkKWDJTHJqrxTW6Bkok4e4uekb7MMMokVZg1ZqMLLLX7wGmgFZHBEJD6YO6QAVydlexjICCN3fzau8pBRgPed+98iGOdvvvpwXKVpTorx9FV6a6xkKk5eJTJMXvfL3fCRmc1ICO7vL7vCSWc0E8zSOV0jlWupya6pab9L6P.sIicRFQkLM4ymO0OIRjfvgCqDKpLYms0bHqUFe7w4xW9xL93iq.3cgNt.+2+u+em+l+l+FUazXCaXCTVYkwfCNHW8pWUsGnH7QW4JWgqe8qqDHGWtboxvmzNK.n6t6lqbkqn.wpooo58i986mfACpDljhKtXhEKF555TUUUQEUTA0We8DHP.t7kurUsuMS.Oj.GDHP.E.3HQhn.rK03tooIwhEiolZJUKBRZYFx9HRcm5zoShGON81auL1Xio.CJzOtgFZfN5nCN4IOIezG8Qp4qaZSahJpnB08S6OKOSlLL1XigggAACFjxKu7a49rbu+9gfT8ff8PPd2l17U76Kz62tI0uh8G19P6g1WTM6.7tSluaGf2b0S3VNM4gbRwq6vgC10t1EkTRIJmNEJw76Rl86g4GnqjISpnKVxjIUNw86RiQx3ypV0pXG6XGzWe8w69tuqJCA1iBs84veVDI5zoSSAET.kWd4pZH0t5K94sI.PLMMUYq.rbfSb.8i9nOhCdvCx.CL.ETPATSM0Pas0Feiuw2HGkrTDCI6NhtbX1yvubNK0L3i7HOBqYMqgN5nC9fO3C.rnAo78K6o3vgCV25VmpO0MzPCgOe9XyadyDJTHknoX+6TSSixJqLUOhq81am+K+W9uv+y+m+O4e3e3efibjiPO8zih1zhuENc5jhKtXBDH.EWbwpLyHJ+o8Ld4xkK16d2qRnWlZpovue+rgMrAUOuTVKKsiCIqNB3KALszVGxeuBe97gGOdvsa2p5r1iGOJPgqe8qmFZnAtvEt.+fevOf+q+W+uxeyeyeC+8+8+8JgCIPf.4TOq1o8bpTV8tOvJSbkWd43ymOt4Muo5byd8XJhRicfmx8UY9mKWtnkVZAe97wgO7g4m7S9IbrieL9fO7C36+8+97lu4ahe+VzpLTnPrl0rFJt3h4hW7h7q+0+Z5pqt.rnj44O+4oyN6D+98S80WOoRkhQFYD750q59UokVJACFjadyaxm7IeBW6ZWC.Fd3g43G+3DKVLJojRrZiDFFTas0xl27lwoSmbwKdQN4IOISO8zjNcZ5niNT8jvt6ta03sL9KyMkwFgt8SO8zDIRjbpq5UtxURyM2L555zSO8PO8zip1z6qu93G7C9A7C+g+P5t6tUikFFFryctSVwJVAc2c271u8ayq9puJQiFklatY1zl1TNY40950IlXBt4MuIIRjfPgBMmf7VNYxyuKXOjtlKhkOW7y04kkNHOSLmo31yM83Ozdn8EY6Vqi0ktxZJedYC96EqWx2gjjISxEtvEnqt5h0t10xd1ydTQCW99EpTcu5b59Iawna6UtxUT0Yizf3Eao1KxdP1j6+RM5r6cuaNzgNDG9vGlcu6cyi7HOh58ZGf0mUQgNXvfzZqsR5zoYcqacDNbXUVV+7Hyh4a1A+ZXXjCfgolZJ9Q+neD27l2j96uexjICabiajm5odJ17l2rR3Hj4b1oHnPUNwgz6TSdN8bsNOa1rrwMtQZqs13hW7hb0qdURlL4sn5vwiGmfACRCMz.e2u62kye9yyHiLB0TSM7HOxifa2tIc5zp0JhyuBkPewW7EonhJht5pKN+4OOgCGVkUGe97oxfCfJqNO2y8bJmjkrCJi01EFICCCZokVnhJpfAFvhBh0VasTUUUo.FIMedI6JO5i9nDOdbZpolHTnPp04RaToolZh0st0Afhpl.r90ud9pe0uJoRkhUtxUhooopm88k9ReIRjHA27l2jicriQvfAYxImj5qudld5oUyYEgBQ5Og1ypm7ZUUUEeouzWhpppJUKkPXOkbcH0SYIkThhFhdb6gzYRiIlTX3B4Ydlmgd5oGNyYNCuy67N7y+4+bBDH.974im+4edd9m+4UMf7Uu5Uy92+94ce22kie7iyHiLBM0TSjJUJZu81YvAGjhJpHpnhJXxImjt5pKpqt5rp4LMMV+5WO6cu6U84SkJEM1XizSO8vm9oeJiO93TXgExHiLBiO93rpUsJ1+92OG+3Gmibjive0e0eEacqaE+98y4O+4YxImjsrksfe+9wmOejMaVld5oY3gGlabiavDSLAkUVYJPlkTRIp5yqppphfAChggA6d26lAFX.9Y+reFG7fGTUCrNc5jibjivO9G+iUJprgggRoYCGNrRLf5t6tY5omlpppJdzG8QYkqbkJQLRl6HY0ahIlf96ueUymWBvpLe0971GlIukl8E6m.eefoglMUK0QNNUleim8g1CsunYymLquTMo4i6wimb3++cpZZNWl8iSrXw3Lm4Lb8qeckLSmO8CkZa4gQSzJRyR+4xN.uaWv7OHahiRfUju27l2LG+3Gm2+8eeV4JWoh1bxbVwYyOKBPfllFabiazR90KoDU8uI.WteZNra2tQWWmzoSS6s2Nm8rmk29seaBEJDgCGlRJoDd7G+w4odpmB.hFMphNZRVlj9O6xUMGlecBJfHgYo.2N1wNXhIlf5qud03oWudyQwdE0xbKaYKr4MuYzzzT+cgNmxZFI6jRakn3hKlW5kdIU84YG3p7YDIzW5SZemuy2wRJ5skMYwDGjEmqmZpoTYga0qd07TO0So5Sex6UpSJ.VyZVCkUVYpwA45vmOe7jO4SBXALLQhDp43oSml5pqN9VequEwhESQaUoFBerG6wnrxJiQFYD08wDIRvku7k4zm9zJfdxw1dMFZGnmzn1+xe4uL6e+6OmLWZOfSacqakLY91TRIkv5W25U+dWNcQhjITTa7O6+u+LFcrQ4bm6bb9yed08vZqsVUllc3vAqXEqfu2266oV6eoKcINvAN.qd0qFGNbPs0Vqp8IXZZRjHQ.PEjhxJqL1+92OwiGmSdxSxIO4I47m+7DMZTJszRU0ll.rGfRJoD9K+K+K4Ue0WkO8S+T5ryNYhIl.MMMd7G+w4we7GmpqtZ0b0FZnA1291GM0TSprhJAWozRKUUGwqd0qVcOyiGOrksrE5qu93Mdi2f25sdKt5UuJACFjabiavJW4J4EdgWfFarQkHyH1129145W+5L3fCRgEVHEWbw7HOxinx3r8mqJySlZpo9+m8dSCNttNuy6e2kduaruI.BP.QRPJQRPwEQQKRIJQsRIQIOItresjk8qbbxTJYlpRlTSbpZ9RxGxak4006TISpIINNKisRjb7hlHYZYoRKQVhhRlKVTjh6DbeAbAa8918de+vEmCt8kM.ZPr0fr+WEpFnQ2264dtm6477+7777+ggGdXps1Zomd5gpqtZoGkchYyMJa9NpPxaRfaTiVJVNIcqhAPUPELUfnXF6L+ZDFoNc+LjX2+OyYNCW6ZWSlKdoRkRlyDBCZlsLRetFt8DqaHVXOPf.ETzoKWD1iYZH18ZQ9qDIRDty67NYe6ae7Ye1mQrXwjgvJLZI.Y1RzUD4zUWc0k78hEKlz354ZjMaV45gh1yku7k4W9K+k7y9Y+Lpqt5vvvfN5nC1111FOvC7..1WWgCGV5A.Od7TfmmTUUm1u9DdzxYtAkMaVV1xVFs1ZqDIRD4bH986WRpvoPv32ueFZngn1ZqUR.La1r32uexkKmrTQ3LLOcRFLPf.jHQBog9h9AgGGEGSUUUhGOt7uEOSJHQ67YyicriQe80GCMzPzYmcxl1zlJnlEJxsrrYyJCWSQ4ZPHjGhq0ToRIyEQgw7h9NgR7JHXHxW0b4xQznQo0VakUu5USnPgjy29+7+4+SopLJHrIHtJTbUwwW3sRmOqIHBlNcZ4wLWtbTWc0wi9nO5H2KsXfAsyorphTE98MZozwzxj5qqdt+6+94A17CPlr1gUqH+7.c40nooIKaYKi0rl0fooIG5PGRVhEFZng3u9u9ulCcnCQmc1IACFT1WIHstpUsJoXVM3fCJymyG4QdDxkKGm4Lmg5qudV4JWo7742ue9leyuIequ02h3wiyoO8oQWWmt6taY+hggAd73gst0sx8du2Kd73QVNR74ymzKgO8S+z3wiGZpolj4wnggA29se67hu3KxJW4J4ke4WlicriQf.An95qmMtwMxi+3OtbrfnuHUpTbu268xO7G9CIc5zzRKsH62Aj4anybwyqWuDMZThEKlTIRcN104mubZyoJ2gtBiVHR0zFcBLwN3TJ8kSG6p9XGRjiOlNpCTiGlpKDm2HO5Z5XxnIuc974YngFhLYyfOuys7rqP1b7wL83qY5i+LMln12XEtdNmr14bNh4RD6J8wO9wwiGORCk.6mIcui1iED6XnSRgh2SrnglllrdWcnCcHNxQNBaXCaf0u90ikkkTk1DBPfSkRbphwaCelN1LnY5uuvyTgBERZ7kvnBmgp0LEloWruTt9EsAgA2qacqisu8syEu3EYe6ae7DOwSHU0OgfSLasAAhm+RjHAd73QpTiBAxY1.iZewnOyHdFzYA51xxh95qOd4W9k48e+2mVasUN+4OOaXCafm5odJV+5Wu79gPfObVhCDXrJ6ASUTrwxBOvIDuiwaNBAgqZqs1h99NKX4Nm2T7+EumH7BgQIPJpKiBnooUvblNa6NqGn555rm8rGFZngXCaXC7HOxi.LJIwPgBI6acRZ1Y+snOPbrcFsRhbmy46GLXvBt2+4e9my+q+W+u3nG8n7k9ReId1m8YIUpTzau8xt28twzzj0rl0vBW3BKnewYwrWH5GNgfjoPvUDmeA4ImoRi3dhEWejmHpkzVLZaV74rbPvSQQQRjTUUkUrhUTP8Jb4Ke47AevGvBW3Bos1ZS98bRFVT1CJFDg9s3y5b7B.0UWcRRTt6GDedQ3kBH8puXNIgG7fqWvz73wCaZSahksrkQrXwjB6S80WeA4CpvypgCGlKcoKwRVxR3.G3.XYYwK9hunrsnqqK8NrvK2whEiewu3WPxjIYoKcozXiMVv3Dmvo5fVNixg1WEO4MKCwtoI7PQETAUvXinQiVf7MCH2k9RcRd2aBky77SrfottNIRjf8u+8illFOvC7.xZCUEL1nyN6De97IC+HXzcUeplOTyWfSO6nppJEGj95qON1wNFaZSahppppBL.zcYUXltsIB2YQ9jJBYzYZhdBh+tI05LzUEdn4fG7f7JuxqvoO8oo1ZqkKbgKvcdm2IOxi7Hbu268BXWatTTTjJ5ZkczepiMrgMPSM0Dc0UWxb6CP5gvYRjKWNBEJDc2c2b5SeZ9I+jeBe3G9gXXXv.CL.0TSM7nO5ixy8bOGMzPCiVeGYr2.wxIHV2p+96W5A1ZpoFpt5pIPf.kE4E63Aw7Dhv6s95qmZqsVIoZmsemadUlLYXvAGj8rm8PGczAO7C+vrgMrAoGgEqe6rN31e+8SiM1H228cer90u9Ykwe2Jfx+mRlmCmwyu.BRdpJ27GtWUPELUfhhhLjWfQSjeQX3LQKz61PZ2IwsHztxlMKCN3fru8sOBEJDO7C+vEPrblDtE+k4SKrUWc0wW9K+kkRnNLp52cq.D4nkHup.aO0rxUtR18t2MG3.Gfyd1yxJVwJj+egQSNyyoYJnooQrXwn2d6kku7kKCQtYKOINViEDi0E+ucsqcwq9puJG4HGgLYxPvfAo6t6lu9W+qKEwC.oGD.JvaLUvMFLMMomd5gd5oGhDIBJJJxvId1Hbd83wCKdwKlu5W8qRWc0E6d26VFloKbgKj64dtGoRMB1y+K17HQXRWti74yie+9YsqcsRgloXdbqbDd85UprzEKDnEqCK7Du344zoSSrXw3HG4H7nO5ixC9fOHMzPCR0AEPl6ohmgangF3QdjGAud8JSUhJXpiJj7lgg6ESqT5DpfJnzQjHQHQhDjISFoGhDFUeiXnpSu+IBEDgxHdricLFXfAniN5fppppYEgovo2TJlJhUtCe97wS9jOojrsn.9dqP9JBHUAQwlOHBu2d5oGoxxc5SeZV9xWNJJJjHQBYM6Z1vHZEEE9zO8S4Mey2jm5odJt268dkgT3rAbuAKNE8EANzgNDu5q9p74e9mSvfAIWtbzRKsvy+7OOqe8qWlyVhhoMX+rqHOupfabnppJ8Xhah2NU7yYZzd6syBVvB3dtm6AKKKpolZvvvPRFRjOfBO3JTwzIBi+bnS84Wmn4nyjIiLb127l2LKZQKRp3koRkpfPmsbDhMjRP7W.CCiqKZMb9LsHONu669tYUqZUxb3TDNmvngws36ENbXVyZVi7XHRghJXpgaMVIdNDBEzzogkhGPpfJnBFejMaVt5UuJW4JWQln4hv7ZxRjvIIJKKKxjIiTU5TTT3HG4Hnnnv5W+5kEs1YK3LGHlOsIPBOC4rPE6TbQtYGt8Ba5zoQQQgt5pKV5RWJCO7vzau8VP3r5rPNOafKbgKvd26d47m+7RQuP7LzLMDaponVX4LjtD0zqW+0ecYMMa3gGlErfEvu4u4uIaXCa..oHPHLpW3MfxAgi4lAH7dmnF2IjR+YKuwGOdboz62VaswBW3BkEobmyg3zfe2hGS4JDani35nkVZQRbc9P62YYIQHlNppp3wiGIAOAQPmo+fHODewW7E4AdfGPlyptELMmqW.EJRgk6DfmufJdxaVBtWP2xxBCSCzTqbKnBpfwBwiGmgGdXRlLYAkwfR0.4hkKdJJJjKWNRjHA+y+y+yb629sS2c2Mu+6+9nqqyF1vFHTnPEHn.yzvM4t4CdwCFM7YcKu4hBv7M6vIgMwF3A1BgQO8zC+xe4ujd6sWt5Uupr9lIt2NaILMBkmLRjHnooQlLYl0pwitEnCQ+UxjI4RW5R7W8W8WQrXw3RW5RjISFVyZVCOyy7Lb228cCXmCdBQEQT3jEFWVIbMm5PjSjBgrwIlsJwFgCGtfxSiSu6HTESud8RpTojD8mOQ.PDZ1teVe9.IO2hDkXcpwZtCgXHonnPCMz.M2byE7+EksCmpfpXCmDDJEdoUj2dUvTCUXXLCCSKSTUFc2KD6P1sBER4JnBlpngFZ.CCCZrwFKXQwRcARmdP2YdSkOedhGONu0a8VTas0xhW7h4Tm5TzRKsLm8roauBMe.BOpJTQuzoSSnPgtkoDJ3rvW6rd4onnvhW7hogFZf95qOtvEt.KdwKVdu0YtnLSBwXdud8JIGIDTnYiyuSRvhyWhDIXO6YOr28tW1yd1iT0Dau8144e9mm64dtGRkJElllxvyTnbeNCyTmk1jJ3FCNqYiBRchREwrwyuNqkfN2DNnvxhgnFA5wiG4lHUJaRxDEtlSURDkxyPBOf4DhMDpbeNR2sOQHWOVkIGAIPw+SbMJ5mEj3ED4EhvhyiSf.AjB1TEL0QERdSInBX552K7USCPUGvRET.MU6IozT8fBk2OfWAUvbMVxRVB0We8zd6sCLZc+RXPRoHw8v06oLSSSRmNM0UWcblybFFd3gIb3vTUUUwQO5Qk0KnYKiHcWGMmu.+98yG7Ae.4ymmuvW3KP3vgIUpTWWgw8lYjMeNTQAKkQjSdr2DgZquNZpol3RWtOt5Uup7ygpBXYg1HDBsvN6ftQdE.KEPwp3uZZZRlbYIZznDOYB6ufpxrlWpEmCgGNykKG81au7K+k+R9E+heAKdwKlnQix8bO2Ce0u5Wkkub6BSsfrrttNoSmFXTu2jIicsJyo79WA2XvoZqpqqWP8Ha1vSoN8dXlLYjkZAQtqJhL.Od7HKH3BhoScufqBLRzFXoBJlStWgILs9JFQNwZQk6D7fquNo5r3xWrOi3uUTTHa1rxmiEjZEjzEOC6rTJIxQQgvDVASOnrumbtdR7ItNlI1glh+pcwLME98GjLYRQ97lXj2BMMOjLY5486D47857Fb8D.fomZ+XofI5bLW2+NaI7HhcS1YxXGHP.dgW3EXfAFPti9S15ooyisyENzzzn5pqFSSSYgZMPf.b4KeY9Q+neD+jexOg+z+z+TV3BW3T55qT6+FKRqy02+mHb0qdUdoW5kHc5zrgMrAYMOZ1Jmicu6+h2S7iyh.cwdldhxavwJDZk0bQrP2i2QLWzhbYyBVl3yiGVPGcvCrkGj+e9y+yYW6Y2beO3CPS02.YMxiWcchmJIgCDrHaMXguZfEJVVE79ZJJXgBJJi74FiWMwBEMM752GYxkCSrHPnP.iT+uJg92wCNUiQgAfN2MegWCEgu6INwIX6ae6r+8ueZqs1HVrX7jO4SxS8TOEs2d6Rk5yiGOx4FDaVf650Vo346ajmebtdPotIRSmm+YS3lrw3EJdyDvo8Oh5KHfLZ.JFQtoWxQpiraIS7qJn.Jpf70QwXsIct6ac9ZoTBSloGeMc78cFVuh6WhvDW76h77z8yvNi7AmiEDiAE8Qik8YkZ6ert+LQi0ct9vj01iRAyFyOT1Sxa9AFahdJJfOe1gIitt2QxICsBV7pBpfJn3vue+zPCMTPAcU.wt7NdXrljTj73JJJjLYR4hU4ymmyctywF23FmUDNjwZgi4Zi+JUjMaVhGONIRjfjISJU+tYKQWw4h3NMHXVwKUi7Zdi7nqY6wo.9CPr3w3Mdu2.MMMVb2cSqs1JW4ZWi95qOz004XG6XrjkrDagkXjiwMxqJkvmSUW2134QD+AqQ7AnIXan5TreJUpTEnvdNUWUwZbW8pWkpppJt3EuHeuu22icricPCMz.974iu3W7KxccW2kL2cDOm6jn33gYKispfYd3bC+lcw3uQ8i8qSN395qxXt4dbqv8fJj7lggvqDhcUV3p5LYxLuwPtJnBlqfPxkEEAWOd7HI2MUd9QTusZokVXfAFPtgK5iXT7l1zllUpkQN2cW26v67g4GTTrqigFFFET22D4ZwrIJVXCMSCEG9BKUpTDve.FbvA40dsWiToRwi+3ONM1XijNcZ93O9iQSSi8su8wW9K+kYSabSXwDrStSQYd2oG0RlLIlVljMaVaYcO3TuNPJJnyh04D2yE0VKud8RiM1H6ae6i+g+g+A14N2IM0TSbG2wcPjHQXaaaaTWc0UPXcIH5cilyRNelZhdFxs3.Me3Yta1Q4zbeyGmStBJcTgjWELkgPXBxlMqLjgxlMKvD6p3JnBtUGNUSSQh1WJdvyMbOYtPQ4ti63N3vG9v32ueRmNMd73g669tO1vF1.0TSMy3KBH73kSOP47ZtbOuMpu954du26knQiJUuQXtatMm8ikx8toZ3LAiFRVNCAolatY16d2K+ze5Ok5pqNRmNM+xe4ujzoSyPCMTARF9To8UpvYAKd5tD9jNcZLMMIb3v.1jcAaBfYylkO3C9.9W+W+W4vG9vzXiMRSM0Dc2c27e3+v+AZpoljGmLYxH89m6v6pTf668VVVS37DyzgiUETZv8yrNUayxA3LRAlLiMFqvDrTCG3JXlEk6gS8zApPxaFFNM5wojwJjE5JnBpfwFpppRxcBusILPcxrS+EKWSz00o6t6V5Ih3wiSiM1HO9i+3xj7elFikLkOeYwEe97wi9nOJoRkRVKj.JHD9lsQwHLOSgzYRiWe9IatrDNTXrvhFZnA9c9c9c3kdoWh23MdCoXzjHQB750KM0TSzPCMPlrkPAcdJ170T0jQPRvfAQSUaZsFnkISFBDHfreVHO5hqqO4S9D9o+zeJW9xWlt5pKTTTXsqcs7E+heQYtv5VnODoOrVB2...H.jDQAQ02Wo.2dBexRx2sw12nFyWA2XXrtmUtPxqXdxaxL1vcd34ln2b80WEbyOpPxaFFNCWS.hEKFFFFTas0NG2xpfJn7GG3.Gf95qO17l2rzvQwBikp27bmeXNW3t0Vasfhw5hVzhXkqbkWWM4ZlBNECjYqbIa5FKXAKP96Nmua11HY2FKNYHKbiBmgVHdrqqi986mt5rK9Begu.6YO6gAGbP762OUWc0RkhzszhOSASKSFd3gwzzj.ABfE18MSWgRqyvl1YMsKc5z7QezGwO5G8iHYxjTe80Sc0UGqYMqgm9oeZhDIhjzqyBrrH7IK0wOEy3YAJku+3IvVUH5MyihEt5kivMAuIqm3lJe2JXlC2JbOnx1HLCCQQdTTnGGZngvvvfZpolaIJVvUPELUva9luIuxq7JbwKdQIQLgGwK0cA0swChZtEfrF8H13kG7AeP74y2rdsxyM4DwOk6PDZdVV1xdNX2+lKWt4Ti1J0ysvH+w5mIBd8XSVxIYRQ33u3EuXV9xWNwiGGOd7P3vgkEhbcccz0zGSOPMcYzalLYn+96m74yiOe9j4imphJISkbJe7EW2oSmV97hooIu+6+97JuxqvYNyY3RW5RjLYR1vF1.O2y8bDNbX5qu9HPf.RQZw4wS3MuIy0u39knlMJpkZkR62oxqNeeCWluAQeuX9VwOh2qbBi2FJLVv80k6epf4VLUm+e9.p3IuYXHJDld85UlWQ555TSM0T4g7JnBl.b7ieb9zO8SIc5zET6rDdLZhPwBaOgAjVVVjLYRLLLHWtbTe80y5V25j0huYi7gSzVbtQPNQ4dN4I7HjPXbD2SDFpMaioaRRS34CKLb3wvHgifEVjIaF5pytX8qe87IexmPtb4PSSC+98ycdm2Is2d6SnnqLcAAALakcdz77b5n+IYxjnnnPf.Avue+jHQBdq25s3Mey2jicriQCMz.lllr0stUd5m9oArId1RKsHaChMyXrJyEiGbl+pECkZN2LVR0dELyiwRN7KGLxd5zatEarZkwaysX5HmrK2wDRxazKxBGraq5WS8A+S0GhJ1CLSmSNLUOVZZZjISF74yGoRkhku7kiooICMzPkrgpSE3bP5spIVdwV71owDtWj4FMwpuQfv.G2sEm++hsKyhWGu1Zo7rU4vjXNyGGwOBROBQrPHfQhb3QSSqjKVutMp04N762ue750KG+3Gmm64dtBB2LQg4chZ6iGb29bNVzxxhb4xge+9KPUJc5sGQQJVnbkhOW73wIb3vS4nAXhl+wsmMbSfxiGORYy2YA1V3s0ToRIa2EqH5pnnTTgzQLm4j0aNtOOkZH+MVyOLdjGrF4eooNx3KrjD0EW+qd0ql6+9ue1yd1CwiGmFZnABFLHUEwtTS37518XCvNbKUUFkvrHbKcq5lh+V7+Ee+.9CPhDIHVrXzau8xFu2MB.IRlfPACURqfWrbe0vvfLYxfggAQhDAKK6hY7a8VuE+ve3OjLYxPiM1Hppp7U9JeEdhm3IvmOeXXXTPQMWDtlN6CD8+N+amuWw9+SGyiUr62NWWnXskoq4+cdLc+6iGJGl+d7vMhcFkS1l374SmaBm30hM+4LQ62ct7MYOW2ne+Y7vIeBhVkwaSbJk1lXMlwatiR47OVm6IS+ewV+b1nnuOm6IuoqGHbOHtbZhBQaQ3ABgx9MajSFUPoA2F5MaN9Y7NWSkIgKmdFXpfb4xQ73wkjhDdGOWtbS4bKRUUkZqsVV7hWLM2byjIisXX30qW44Zp.2Ft69GCCCRmNsjbhWudK50jhhsp7JTbPgHzLWcO1owuNMzIa1rx2OWtbEHFKN2PCwOhvGT79BxD2rTCQ6bgcxF1vFn2d6k3wiStb4HXvfXZYVTxsNycGArKZ41+szPS0R6dezXQkkw.cccIowRMWSiFMpr1GFKVLo.HoooQvfAwxxRdc7S+o+T1912NZZZjHQBZpol3q+0+5bW20cIGG3LOImuDIKt81WEOwL8i4x0eKELaFc.UvzKJGumULOWOSg4bRdNwT8hdlvSdSUHxIOvdAtgGdXxjIyzpDVWNiIqmNlsgaCvmswXsCSSzt5JZqN8jyMawRNfL+3Dd1SQQQVDymNBkQcccFd3gwue+zVasIqIeNEAhoBbtSkEam7bm+eh7ETH28Bu8KxeImHc5zy5jgbOFUPJV79NaOBOgJ9wsWKTTTtNBsNIBdiVmzbhxg4e5omd30dsWiXwhQ1rYo5pqFUE0B1jO2OuWrca1oW5DOKLQDkxjICCO7v.P3vgs+tXSzKuQdzzFeS.D2eDOKH7BmnbiHxos+p+p+Jd629sIRjHbkqbEpolZ323232fG9ge3BpAdNGS6zyuyWvMSysVNfIZ82xg9awX1Jj7l+AAYJmdgULu4bwXqwxFuYRT1Pxap3N5h8fW4h27baL5fCNnjjmHbUpf4NTtrHSwBqOmu+XQzyvvXbCynxgmAlJPD1hBARY5NG0xmOOm7jmjZqsVppppPQYz5w2zQnT3r8Vrv9xsQ5h+myvXS7d4ymWFllhP4bpd+cxFNjtGSIx0XvlPgP3LDsMgmaFqv0LVrXDJTHxmOujLuggQAxx+7czPCMPSM0DG8nGkPgBI6GbGJfxMowYPTpTXAQextCvACFjDIRfkkEM0TSnopQ1bYK4xnfe+9k4aoSuxJhJknQixe8e8eMu4a9lzQGcvku7kIRjH7G+G+GyRVxRjiSEiCDaTw7k4lbFF4UvzOJWV+chPwVesBl5X1pez4lLNWEAAyU1jU1PxS.2FBUpgqVwBWyxgERbtK8555jJUpBB4kJ3VaTJw7s6vCxs2fJmCykoJxjICvn43kooIYylEUU0oEO8XXXP6s2NM0TSxPXKe97xc9a5bAghQXWPpwxxp.hr4ymmjISRznQIc5zTUUUQ3vgKf74bw7GtmWUjyfhblzoWaz00IWtbxOmyqewuGJTHovTIf3d9MCvvz.ed8wJW4J4ce22kZqsVauRaYVfmXGKhDEPviQUPREEETUTmPwaITvPrhUrBtsa61nyN6D.YXH6Nu9FKjHQBYtpFMZTBEJD555LzPCw2869c40dsWi1aucRmNMUWc07a8a8aQO8zi7dpvycNK2DhP7rbOjMctIZiWtCVA27Bw8e2jPmMC4tJ3lCLWvKorhj2MZnyULhgkCD7fQCWSQ3ekLYRz00KPrEtYFkCgK0j87OatysEMrrlDj1b1VK1wZtt+c5.hP6BPFhaSWFGFIRD9s+s+sot5pi5pqN.auWLVEo7oBFqcpVDtiVV1kXkie7iyd26d43G+3zWe8gllFszRKzUWcQas0Fc0UWb629sKC+tYC3zfFmioDFqaYMpXiLv.Cvktzkn5pqlPgBQtb4HSlLjKWNoGcDDZiGONd85kDIRvRW5RKHLZDDGmJnbY9mksrkQvfAwqWuTWc0gphpLTcKn83h3kHG5b1duNu8MA3oe5mlb4xQKM2BlV1g8rphJFlFRQiY7fy1nXyIu3EuHu7K+x7FuwaPWc0EYxjglatYdwW7E4ttq6hnQiJIw4tOVP5a9PNoKFCVrZ+X4hMFymwb85uSFTN1lpfRCN2jl4pvzbtZigJqH4AEWgwJ0umyeub4ARSSSY92I1cdwhFEKw6qfYWLQKxLaaD8XQ1yMDe1wZiBJ2MdpTg34CwyPBiCAlVLRrlZpgssssccgfHL8rSstUOU2P3IL.NwINAu268d7QezGwYNyYHc5zzVasQznQ4.G3.x5qYWc0EaYKagG9geXZs0VmRsuIy7jE6yJxQKQnYFMZTdi23M38e+2WRjSLGnXCub5MJmkNhm8YeV17l2bAgr5MCiiykOGUWc0DIRDxlMKczQGXg0XRvxo24LLLvR0dSMTXxu4kYxlg1ZsM4emOe9IcITHXvfxPX1mOebzidTd0W8U4se62l1ZqMFd3go0Vak+n+n+HVzhVD.TUUUwoO8osuVcjSLhmeK28fmabyX9NWNf4Sj7p381oeTpQp2MJDe+hMeyrMOgwJkaloQYKCiaFVbGnn41iHg0uY4Z7lA3V3ClqQoN1XrxkuaVfoocXsEOdbY8rSXjZoVBEFOHHaH7zT3vgAJTUAmpG+wCISljpppJhFMJezG8Q7u7u7uvoO8oYcqac7vO7CyF23FIYxjzau8xwO9w4Dm3DbzidT5qu93rm8r7e6+1+M.S.0afWGgHqBnXQQeEKKPw1uQVPAuJZ+BhdhvtbvAGjSbhSfppZAgmtvSeh7QVT9HhEKF4ymmsrksTf26RlLYIpBji20oRI1e39yoMgeeYezHuqgqWAvipFoMLPSQA+98yU5qOppppH1vCSnHQvip10czM.TrrvD.SyQ++JJnXYSATSQYLuZLb72l4yCd8QpjIviOe32iWxnnfJfG4FDM18KoSmE+98hggE4ymk96eP9g+vWl29seW5t6tY3gGFKKK9ReouDKZQKpf5knH7Pc5UbwyqhvTtbeSNcRtqbaMhalP4Ze6X4vgxo1XEL9XhRIF2qq47Un3qKJech99Sv5myFn7dF1R.hD1WPZxcAEdl9gQ2xBtaH1ATwhZ0TSMnnnPhDIlVZaN83TwxWqY5PBcxPFwcac1.i2tuMVsgwZ7SwNVSmgClSu4IHeLVg3m66qEabfS378beuX714Tmxaew7v4TcLr376TjQDumnTiHdtIe9730qWY3dUJ6DWwFy475HUpTDLXPY9DYZZRtb4nppphb4xUPHdTr93wx3OmFy59yHTOSSSSYst6cdm2g+t+t+N74yGaYKagm+4edtu669j4415V25Ha1rbzidT9C+C+CIQhDr6cua191ecdlmYaDKVb7GvKdz8AiTCSSkNM5ZdIatzDJXD.ErrfzYRiOuArKCEFFnpoSr3Qwevf3USmXIhSUgBiIVXYZ++UAt5.8Si0UOIyjFEKKB3O.ACFjjISJ23pjISxhVzh3YdlmQV.6CFLHe3G9gb0qdUpu95Ia1rroMsIt10tlbLdjHQXEqXExMEKd73DJTH.J39P974KnNq4ymGrvDwxn4xkEOdzHZzgoppBihhB4MxitlWxjMC97Ff7F4wz.T0.UTQQwhDIRP3vAY3gGlpqNBfEYxlBMUOfhIXohEFno5A6lxHFHXBnXgooksG3LsPQArLLwRwljnJP1zYHa5zjLdBxlNM0FoJahfV1edrsE.r.UEQ92A5d75xnBEI4akQdeUW+s1HgyopBftGTABGLDFVlXNBgS6QH1DXMLygphNJJBidLvHedzzUPSy9y30qNW7Rmmu++6Whc7Qe.UUUXt7kuDKbgcwy7LOCO1i8Xxw6hmOcFoJteN0YHPNdnXy+LYHDLUWmY7Tu1o6bxpXQwQoVGKGKTp0graTLUu9KWI2If64ymswDc+axX+QwrObh1jk456IEKBmDu+TssonnPdSCrFYSuLYzMOSiQ1DMEEaRYJTzWMwZb25vway3DsgYZT1RxaxLA5z8jsSFLQ2jD6dsppJ986WlKdBkFalpcOW1mbyHlsBGX2DHlNQwVvZ7H+VNL9QHBJhmWbJdC4xkqjKg.iUeofvfXwNwwTjGsBH1.Imk3.SSSIQDmmiR89lhhBCLv.noowQO5QArUhwm8YeVV0pVkrTQH5GBEJDKaYKim7IeR1wN1AQiNDu669t7DO4iiO+hOqIISkDKKKBEztsYZoyvQGTNlJXvfXgACLzf3wS.7EH.gGo3baNR65rW37DJTH762OAzzsWvRy1qS555nqoiAVniRAJgYCMz.eguvWfd5oG73wCgCGF+98S80WOuzK8RbtycNBDH.O9i+3rxUtR48We97IUpSQ8XSDNmNEkkb4xIKT897M58GCyQx2OcMRkNE9C3kAGZPBEJzH2GEFKYJquhZpZLvfWCUUUoGbqt5HjJ8HdezqXrkJYykcDhI1geofjhhhNLh20TrP9JJi9pOOdokVZgEzZajLdBxm0VLZzUs2XxQ3VMi7pWud4ZW6Zb5SeZV9xWNABD.irYwTwDvdrrGOZ.Vj2vNcB74ym7Z2iGMhmHNgCEle7O9Gy+1q8prvEtPRkJE0UWc7e4+x+EZpolvzzjLYxfkkEACFz9dxzPIHoBpfJX5GUrOzdtZUUULYTuqYusbJNVsX7e0hh6kNmGuw66OanJGkcj7b6ggR8yOY+eSWXhBWN2IbonHNmMa1Yz1S4TdINdnbQXDJELSDS9NuO4rV7Lc4sSggVkZcgwo2vmNE3jaTjISFxlMKYylUZbdw7jYo.mOaH5WDGGmj0.aO74l.Ww7Jn6Z+lyWGu1g3y30qWxjICm6bmCMMMBEJDOzC8PnooIIy3TYJCFLHOxi7H74e9my.CbMN0oNE6e+6m0tl0Rdi7bpSeJ5s2doiN5fFZnA1912NISlT50vkrjkv5W+5QSUiHQhftleLFwqTG4nGgCe3CyEtvE3vG9vzbyMyccW2EKcoKkk18Ro5pqFCyQaK4xkCEUMxkKmToSEDlDQrfH7ZapolviGOzXiMhWudo0Vak.ABH8RmPDVDjsEjuSjHAoSmFCCCBFLHgCGVNlLUpT1kB.c61iG8QEmGud7hY.S75YTBhBxhA7aGBnYykk5p0VrcLLMFwie5jLYRRkJkT.dpq15J34zb4xYSrEkqSaKcuAJh+Nb3vr0stUV25VGc0UW16hri7ialDe5m9o71u8ayu+u+uOABDvQ9wU33TEEE692QD5kToSQ.+AHVrX7W9W9WxG+weLc1Ymx5f2y+7OOKdwKF.45YBBd.EDZ02nv4yTkSqETAUv7QLey9vYZLdRX0Dobwhue4NJqH4IHDMYCwMAbaX7r8fXmd.wY3RJDMBgm6DFtNciaj9uoiy43gaF1snhcMLc0OWrvpbrNm2HPjiSiW6sXgg3LQID3FAgCGFe97ghhhzCZhZw1MZds57ZTjWXISljfACVfj1K9rh+VPT144U7rsyuiy94wJbXD2Spppp3vG9vL3fChGOdHPf.x4LDsQmBUQlLYXAKXAnqqiOe9HTnPr28tWV6ZVKYylk+l+l+F90+5eMqcsqkgFZHN5QOpziXlllzc2cSrXwXKaYKnORgvNa1rbjibD9I+jeBe5m9ojHQBFZngn5pql8rm8vce22Meiuw2fNZuCYX3oopI6SDDxxkKmbLiPrUDgp9vCOLW9xWl1ZqMpt5poppphrYyhkkEYyl016hVVxncn+96m2+8ee90+5eMW8pWUpxnKdwKlUspUw5V25XYKqa66QX6U0ToSwwN1wHSlLzXiMxINwI3fG7fjOedxmOOs1Zqr7kubV6ZVq751vvf.9CvEu3E48du2icu6cihhB974ilatYt8a+14oe5m95j6e20tNmisb+dCMzPTSM0vV1xVjpqb1rYmUDVlb4xwYO6YYu6cujNcZfQCgXSSC73wCoyX64WA4Wv1.G+98Sr3w3O+O+OmcricvcbG2A82e+TWc0w+4+y+m4ttq6RdOTTKKE8ABuyNUg6motYyvzY5qm46G+a0wzY+6bg8gUvbOJqH4ASsAhNIWMWYbZw7.iSiBmoBEOAp7f7zKJFoKQ+67ABrimGAmOz9EF8aGdd9J3YoRQ3UFqmEbRnMe977y+4+bVyZVCKZQKhb4xUPtl4jfWwxutwKm7ln1ikkE6d26lKe4KittN29se6x5DmvqKN+doRkhZqsVo76esqcMN+4OOfMgx95qON0oNkj.yK7Bu.lllbtycN9vO7CYG6XG30qWpu95YMiP14JW4J7Juxqv+9+9+NABDfN6rSV25VGW4JWgCdvCxG7Ae.czQG709ZeMzTGsnlKTNSwe6L7VE2e.64hiDIBpppDOdboG9DdkymOejNcZYw1NSlL7pu5qxK+xuLm+7mmEu3ES0UWMCMzP7Nuy6v69tuKOzC8P7rO6+Wr5UuZTPgrYyxAO3A4+w+i+G32uet7kurMwk.AXngFRJo+qe8qG.V6ZVqs2MCEliehiy266883.G3.b1ydV5t6to+96mzoSyJVwJrIV1yp.FMTMAahPEad.2iGDje762OVVVDMZzB730LIDg3rGOdttBQd5zYHXvf32mMI8ToSIamJnPlrY367c9NryctS5t6tou95Ce97we3e3eHqYMqYjuWglPHhREwFyLUQ4dNaUAUv7ITw9vRG1Qpw3aijo03myjNK+MyUnrgjm6vZbx78Fqjyb1.EiDf6E9c5YjjISJyCkoSLV8ek6FxOeHbMceOd5bhR2gA3z8jvNEvE2seADmOmDTlIpSb2HXvAGj3wiaGZftHPUppymaR4h+VX76wO9w46+8+9jHQBV3BWn73mNc5BLLtXu5lXy3cey8bDhO6INwIHQhDTWc0wBW3BwmOexhHt.hBXcUUUEpppTc0US1rYIc5zzZqshgoAwhEilatYVxRVBVVV7U9JeEd9m+4witGtxUuBM1Xi7C+g+PN4IOI81aurxd5AO55bhSbB9jO4SPSSieieieCdrG6wXAKXA7Ye1mwe+e+eOG4HGgO9i+X1zl1Dc1YmnopIW7S3wQXTRch59mppJQiFkpqtZxjICQhDwNG+BDPp5lZZZROo52uexlMKe9m+4ryctSFXfAXqacqrsssMt669tY3gGle9O+myq7JuBu8a+1DOdT91e6uMs2QanqqSrXw3.G3.xxNwpW8p4q+0+5b9yed5s2d4Ue0Wk8rm8PKszBc1YmRk67G+i+wr8suctu669326262id5oG1912N+3e7OlCdvCxm7IeBKYIKgfABJCYXw8DuirI.tm6043.+98Kyky.ABHOuIRjXFmrWtb4X3gGl.ABPlLYJPHfDgLpt9nhZSjv1DsOyYOCu0a8V7IexmPGczAwiGmN5nC98+8+8omU1CW7RWjVusQKeGBOrWL0jdpfh87T4vZBUPELeB2n1WeyNLLMj4gNNekBijmwBSnMRkAc0kMj7fwWDHJ0uyr8tTTrbxw4uKT+SKKKRmNMISlTlOPSGE6Wm3Fo+al3bNad9msPwHEMc.mGG2RM9zg2BcVSrbWy1FKCnbqzkykn5pqlvgCecjofIVYvDnX43n3ZTUUkScpSwINwI3rm8rjISFBEJjzKPEy6c2Hdke7Bi7vgCSs0VK.DOdb4mQDR2h7PzY6NPf.XXXP80WOs0VaxPh7bm6bjJUJTTTXiabi1joh3gFZnAVzhVD0VasbkqbEtvEt.IRj.+9U3XG6XjOedZu81omd5gt6taTPgEsnEQUUUEZZZze+8SrXwjWGYxjA+97iGWgjm6PUulZpA.NyYNizaZszRKTe80Sf.Aj4klnPzaXXvt10t3rm8rzQGcvy8bOGKcoKkZpoFppppXyadyblybF9fO3C3jm7jrqcsKZssmFud7he+9o4lalFZnAd7G+w4K8k9Rz9BZmTqJEW5RWh8t28x4N2437m+7nooQv.AY6+7sy6+9uOczQGb228cyS8jOE.7XO1iw4O+44se62lO9i+XdvG7Ao6kzMZZZnqoKEhE22SKV3WKlu2iGOjOedNwINAKYIKYBGyLc.SSStvEt.VVVLzPCAL5XHg.CIJP5BBmm67miW+0ec929292XgKbgbtycNV3BWH+o+o+ozVqsQxTIo0aydiELxO5bJN81MfLmRmJ3lcCRmqCmxo5762pr9+bEltCWS23V86OFFiRxy4bX2Lg4bRdy2ccbwBUGmWOh7GRHvBVVVx5F0zQsxa9d+WETHlty8DAwQm+3lHm6yky1vbsB4cO2y8PxjIo0VaUds3TZ1KUH7jtSRaBhTCO7vTUUUUfJNN3fCRc0UmLbLc+bs.BOtMVgUVoH7DszRKzTSMwktzkn2d6UV1U.HVrX30qW750qL2xhGOtT8OiFMJW3BW.EEEZpolXfAF.+98SKszBKdwKVVvsEd8TSSS960TcM.1BMRjHQHVrX7Nuy6vG+weLe9m+4DJTHt7ku7Hkp.eRgHQbc62mc3GJ7xpHzVykKmr8onXWCBSjHAd73gb4xQtb4XngFRRxPfrYyR9744vG9vLv.CP6s2N24cdmDLXPYNrsrksLV0pVEG7fGjnQGhScpSYON0zf3wiippJ80Wezd6sS6Knc48iVasUps1ZIYxjnnXmWkYxlggFZHhEKFc0UWb5SeZtvEu.lllROeENbXN5QOJW7hWjtWR2xwHFFFEHpKNgy6+hqOw8ycricvO3G7C3q809ZrksrkYbir74yGYylEcccoH23zy9555jIaJoZZdnCeH9Q+neD6ZW6BEEEN3AOHKcoKku829aSqs1JoRmhfABJEkEMui9bnvSg986GEEkoLAuJnBpfoFpXe33CCiQJgBii8PiGlq0rfRASnkRidA6xiYiDtNS0gOSTG5jYWxExZco98lNPopdXhE+D6.exjIkFtLdnT8joggQAdARztFubCZ79+SWnXOD3NDEc6okwyn5IKlpGC2gx3z8w2Mb2eMYO9Eqs5L7KE+HHuIHKMViyFqw2S2dxbrxqost0sx8ce2m74lrYyJ8.jtt904UM2+H7BlyqSmd0zqWuDNbX5u+9KnvdKBoNwFwjISF762urHdqooI8vgf.l37IDcDmOaOV8WFFFrwMtQdsW60viGOx7.TffACJq6XhxIPhDI3bm6bXXXPnPgnkVZggFZH73wCUWc0b1ydVdnG5g.FUgDyjICABDfZpoF5u+9Ib3vjKeNRmNE0TSMjNcZt8a+1Ye6ae3wiGZqs13rm8r30qWtsa61X8qe8TWc0gphJVXICqOfqKjVc60Ue97wW3K7E3cdm2QJ9GBOWJHcpoowvCOLIRjfSbhSPf.AXUqZUDIRDN+4OOKXAKPF9rqd0qlW4UdE74yGm7jmjqcsqws0xsgWudIc5zjOedty67Nkm+ToRQUUUEKbgKjcu6ciOe9rCezvQ3pW8pjNcZBEJD6bm6j23MdCV7hWLIRjfLYxfWudkyaC1yimMaVB3O.YykEcMUohImKWNBolOJRK...B.IQTPTEJjTDeDjnhGONd73gLYxvG9geHG6XGS94mtpSUtiz.AhEKFM0TSbtyctBt+XGpnipfo975iyegyye1e1eFG+3GmEsnEwIO4I4YdlmgG4QdDVxhG0yioyjl.9CXmShttOOYwbsmrJ2O9yz3V89moZ6at96OUO9k62eFO6TKEBYim8yVJ1Js73k3TtCucmBtkEEZqgppZA4fmok4n7jF46ZwnkhIKKKBLFaT3zIly8j2TENIGTrbNZtdPrSuh3zkv555yX4tvb80bET9ioiPAc1.VVVRClsrrtNw9Pbcbil6NoRkhHQhPGczAd85k96ueZpolPSSinQiZGdd55REe73G+37QezGwN24NolZpg+h+h+Bz00KfXyjY28zzzngFZfvgCSlLY3BW3BjISFY9B5rcXXXfWudIZznjNcZTUUo95qmksrkQC02.oRmRVW3TTTJPjTBGJL4ymmKcoKAXStzitG7DNfzKl29se67s9VeK73wC0VasnppxPCMDW7hWjt5pKZpwl.rCAcO5dHW9b3Sa7mCytHiGlt5pKtsa61XfAFfFZnA762uzCfh6qM1XiDLXPYna1XiMBXGxtfMgbg3sHpSg21scabasba.Pe80mLbPEh3R1bYIb3vnopIm2UbdRkNk796gO7gQSSisrksfe+9Y+6e+DNbXdhm3IvqWuzYmcNRwT2mTEJ85wK4yaJqsh6ZW6B+98yRW5RkptptttrOvmOeDIRD4X4Yx5jp.UUUUx7ATPBS3IWUUUxl0tLRbzicT9u9e8+JwhEi1aucNwINA+t+t+t7DOwSP80WOfM4NQ8ZDXdg7gWAUPETAiErJoBkv378cPxyzzDEsQ2zZmQOjpppziXN2z8YCbSIIOmnbgviSRdBCKlNb0qaue498mufJjTmcfSOmMeneVTC0fBKX4Ne+whfWo7LPf.AjFbGJTHo22750KCMjc3.1We8wvCOLezG8QLv.CPe80Gm8rmkW3EdAfQ81oHr3D6TWoDVoBOCs90ud9a+a+ao0Vake5O8mxy7LOij3nnzJ.1gQ5u5W8q3Lm4L3ymGV6ZWKM0TSjKeNo2ZDeVCS6PJb3nCS0UUM82e+DOdbZokVn5pqFSKSTUrCWzZpoFhFMJqXEqfPgBIyW3FarQo2t.j4uk79wDzEKHVDMZTRkJEYylsfqKXzxPQ5zoo+96mgFZHYnqJ7NpnF542uetvEt.QiFkjIiK8HnSXXXHauBBjfsWsRjHgjziGOdHXvfxh1911113q809ZDHP.hFMp79Xf.An5ppljoRZebhGC.hDNhc3NNBo7+l+l+FNyYNCequ02h63NtCV1xVFUWc0RRqfcHMN7vCKGSUUUUM9cfSQXXXP+82uTzWDgmr8FSngWudIatz7xu7KS73wka3veveve.aaaaq.O1pooYqZliXsR1bYwqm48lPTAUPEbKJrrFeRdE3jFWdwy8wAFM77ED7b++mNiRsREy6mg1c3ZIP4nmJFOwWXpdLKVHPNcddlIQw7Fy7g187MLdd8pbEhvyLUpTxxFfy7ByoGzDOCLda5SwvEtvE3Tm5TbvCdPd4W9kIZznjMaVRjHAW3BWf95qOLMMIVrXzXiMRSM0DUWc0zbyMSznQwiGODOdbtxUtBUWc0zVasUxdoWUUkFZnAdzG8Q4ce22kAFX.9I+jeBMzPCrzktT73wiT7RtxUtBu9q+57pu5qxfCNH268tAdlm4YntZqytXdmOOoSmVJdLlllnopICA05qudps1Zwue+143nhJYxlgEsnEwJW4JYe6ae7q9U+JVyZVC0UacDOQbdoW5kXm6bmrl0rFVxRVRAF8aun232G6wiGhEKFm7jmjAFX.YnYlJUJIoCg3ToppRvfAoyN6jqd0qxQO5Q4.G3.rhUrBIYwjISxgO7gwvvPVr1EdXqkVZQVNFDhViffWpzojmCSSSaO3FNB2wcbGx7IboKcoDHP.75wKMTeC7KdyeA6YO6gd5oGdzG8Qk8ih1ookICOzfRUkrolZhcu6cyO6m8yXG6XGzVaswF1vFn0Vakt5pKt3EuHCLv.zRKsvBW3BkdablDZZZxPRVnxmd85kPgBghBb7ieb9d+8eWYI7HWtb7zO8Sy8e+2OQBGgDISHI2IJ17Bh9SmQhRETAUPELaiIhjGTDwcjQsuPUUUl5KN07.gcHtcjybgc4UlkdVBBl8tyInJvFymHdLeFy2H5IJl1h7wyue+RC2GKOgOYu1Zt4lo81amjISx68duGG4HGgPgBUfWhpolZjggW+82O4xkiW9keYd8W+0YwKdwnnXWC6V25VGaaaayVjJFgHy3AQd4Vc0Uy27a9M467c9NboKcI9u+e++NqXEqfkrjkP0UWMd85k8su8wG8QeDwhEi0st0wS9jOIc0UW.VnopQKszB4ymmAGbvQKP44yIEUiN6rSpolZ3jm7jEnzp0TSMrhUrB9vO7C4e7e7ejO+y+b1vF1.CMzP7K9E+BLMMolZpQRzRzumNSZB5chyCKgG3.au0IB+VweGJTHTUUwqWuzPCMvZW6Zo2d6kCcnCw+z+z+DO8S+zzd6sKUdy268dOBGNLO3C9fr4MuYRlJN4MxKITVWc0YWr0yk0NWn8YKDHhv7st5pydbkkIM1XiTas0xktzk3y+7OmktzkRyM2LoRkhcsqcw2869c4q9U+p7.OvCHCSyPACQ5Lo4G7C9Ar+O6PRRxUWc0rl0rFFXfAHZznzau8xd1ydn4lalVZoERkJEG4HGQJJIkZI.YpBOd7P5zoYngFha61tMpt5pIUpTzauGm+4+4+Y1291mbdg0st0wl27lotZqSds5DFlFRuwVNTCnpfJnBpfYJLVdcSlGdJpW2mQ76Ni1H2NgRFMLSP5NLcf48j7FOu.UNXHqyB1rSF9hbJYpFxliUHZVNbsWJXrD1Dm6JREL0Q4TdpNYfn9mI75gShSkRRkOQdyq+96WJs8W4JWgpppJZs0VkumHbN0zzHWtbzWe8QpTojRfuHD274yGFFFzYmcRKszB.SHAO.oAy0TSM7fO3Cx4O+4Y+6e+r+8ue14N2I+pe0uRdcXYYQyM2LO1i8XrksrEty6bYXYYwPCOH0VSsTSM0vl27lYgKbgbm24chpppcITP2CCL3.zXiMxF23FIXvfzbyMSlrYPW2OFVVrpUsJdpm5oXu6cu7Ye1mwfCNHYylka61tM13F2HO0S8T30iWawFYBDqGmPb+ZAKXA30qWt3EunTYgAHRjHx6iBBuqd0ql96ueN1wNFm6bmiezO5GQlLYHc5zDKVLzzz3AdfGfu3W7KBXGRnZpZjMaVt10tF0UWcWmHfDKVLI47latYhDIBlllz8R5lm8YeV99e+uO+fevOfyd1yhttNCMzPb7ieb15V2JO3C9fTcU14EX+CzO0WW8L7vCy+m+O+e3nGoW5niN3m8y9YXZZRas0lrXymNcZLMM47m+7bpScJBEJD555DJTH762+rRN4ITj0rYyhhhhbL4u9W+qY6a+04y9rOifAChWud4q9U+p7POzCIu2XGNui30771hMjlplTzULLMPScduIDUPETA2hB6vvb7++vXm+wNEeE4wyg8rx5sGStnKZ5Dy6mgd7DbgxEiYcK5J.RuSLcQxyYL.677TtExpUvbGFqcjpbF6ZW6h96ue15V2JvnguoHu7lpO+Te80S80WOppprfEr.1111FABDfqbkqvEu3EY26d2jISF.6vkDfVasUV4JWIaaaaipppJhDIhj.R3vgQQwtrAjISlILmqBGNrrdh40qW9O9e7+He5m9obsqcMNzgNDG5PGBCCC762Oc0UWr7kub5omdns1ZCFQWvpolZFI+n7xK7Bu.CO7vxvwLbnv.1jkiDNBe4u7WlMu4MS2Ko6QV1QCed0nqN6hW7EeQN9wONCO7vDOdboRQtpUsJomcbpfX986eByIOAgvFZnA13F2HczQGrzktzQIRLh20RlLoL+6tq65tXQKZQjKWN93O9i4fG7fbtycN74yGKaYKi0t10xZW6ZokVZhXwhgO+dPSUSd+qolZBOd7TPn7ZXXvZW6ZIRjHbW20cgtlNFl1gYy8e+2O4xkie9O+mSrXwjpi4i9nOJacqakEsnEA.CNzf1J5JVzbSMyy7LOCWXsWl1auc1+92Oe9m+4xwiQiFk3wiiWudksirYyhggAFFFjHQBYMBblDVVVDIRDoXojKWNN7gOLu268d7oe5mRiM1HwSDk+f+f+.V6ZWqrrPbpSeJ5pytHW9bxikSO2ofhsWXCN4UTyJnBpfJnb.SDIOfwUQMEym6LxXDd3S74gqOEplMyKuaZH4ULu4UtPxS.A4Kw.goyP1zs6fqfJ.l+HvJiE9deuuGYxjg0st0QiM1nLWqDBXjymgtQtNMMMo+96m74ySO8zC+l+l+l.iJFH81aur+8ueN4IOI6XG6fLYxv.CL.+5e8uluzW5KIyWNe97IMjVjiYSFQ0PPrHd73rl0rF.XCaXC32ue4wyccGKc5rjNcRpolpPUQmnwhRUQpgPgBQ5TYwiWMLM.cOpDNjcao1Zpej1kJoRlD+ACAnPh3wHT3Hr7kcGXBL7PCR00TKpf7u073gpBEFSfjIhOBAxINm7RmNM0We87M+leSRmNMc1Ym.ENmkSRYhnenlZpgm7IeR5omdrE7iQtmKDxjrYyRjHQHQxXXYpvRV7R367+6+ejMWZ74M.4xmAO59HU5DzRysxu8252lzoyhltBfJFFYQS0C0UWc7M95u.acqaknCGmLYSQc01.0TaUDveH.SRjv1ij98EjAGpepsl54q+7+eS73IoolZh27MeSNvAN.W3BWf74yKqqfKcoKkUu5USf.A3PG5Pb3CeXTTTHRjHSaD7D2ArT.EqBe0zzDCKSt10tF6du6gibjivN+jOlC7Y6W1++m7m7mvp5Y0jNSRhGOIgCGjt5bQXgAJngttJfJ4MxRtrF3wqF5ZdITvY9bJrBJ+gEHyN2IyqUPELWCkwzGc1XhxXOAAOqQp2dXZhkpJJJiTfYLMwvxxdcTKKzTT.EEzmEC0848j7lp0QiYZ3zSCwhESJC5Nkz5wCkZc.YrRvyxcLd4U0b88taFPoVmbJVMlCrEtAmdF2sPGMcXnpSATwsXpzTSMwoN0oHZznTas0RiM1XAd.Yh7jmyvkVbM3digtvEt.CN3fr5UuZLMskDeud8Rtb4XAKXArzktTt5UuJKaYKicsqcw67NuC555zau8RSM0jrexYelyi+D09750KVVVxvCUT.1EdEzccnS.AQBvVDLpJRM.pnpnSvfdALAcAMMU4mSGc.UBFz1KeV.UENhz3KUf5poV6k2rrPUQQ92h+ejPgK44XDjSEgwpy6Eh9Mm07PEEEIgY.Zu81K5wUnDp1jMru9TTTwm2..p3Q2Gf5HD0DdeLnr+vqG+18CABCnRSM1BM0Xg8WhuWnPQj+cs0Tur+SzGt7kub9s9s9sXu6cuXZZRWc0Es2d6r5UuZV7hWL.7HOxivuyuyuCm6bmigFZnokv0OQpj3OPPTUTvvx1XCMcOnn.lXgIVbsAFf7lF7Kdq2hPABftWub6KdQ30qW9i+i91Tc0QvxRA+9BB9TwzzdSET.zzTvxxDPAMUOn42GfIVVh4DlRM+JXdNrGiU3SKNeUCkw7+CUH6UtCAIFEEkBxeXw6KrmUronBaaEyoOUQ1rYKnzuHD7IQNVOQXhTbdqQVUKclz32m85TwhGiHgifokoiOy0ebUTTPwxBTUQQSezMWyzDCCSrT.OZ5npZ+9ZN17MDskYgIPm2SxqbGNKlhZZ10spfACNqnrZUPEbiBm4A1X8+mNf6iuyia1r1BmgOe9HPf.EPnzYAHc7vD0NMLLXgKbg7fO3CRCMzfrfaKBCCwBLM1Xi7POzCwF1vF39u+6uf7xapfwJbymb8up2fuNx4abd0Zb9+kO3F85ep9pcIQvmOezd6syi8XOF28ce2DHP.ZpolHXvfxOWrXwPQQgFZnAhFMJ555Erw.2HvBHXffXBXLhgHpiDNo4Fw.LTUo6t6lybly..d74iyctyQiM1Hu3u2uG0UWc32u+QFuIhvD.DDPsF2q+J3VW3bjq4M3qyrAqbELUgvlU.YYoQH9YBUEFnfMlUSSiLYxHs4cpfhU+YmNr8PbLxajGUMcRmNs7ZRbdDJA8319JAgSQwp3uNagJj7lggaiPSjHAFFFjKWtw3aTAUvbGb6kK2BfiaQDZphwyH2jISR73wQSSi.ABTfpU4T5huQOuheV9xWNO6y9rzUWcgoooTQOEhuR974IWtbDLXPBGNLaYKagDIRPM0TyT1i4SDIuxAOx6NZIlMaSSz4Zt1a+NMBn4lalFarQ4b9NqSh555RQ74RW5Rb4Ke4qyKy2nvzxTtgGh7DQSSCud7xI58DbwKdQ73wCYxjgSdxSRyM2LOwS7DrlUulqyH6wRHrpfJnBt0Ctq0qh5+pkkkToj0zrE8JKKKYTaH1DqoJbZ+r6M0UjO2iGFuMQFrU2RSryMdgRWJ1btRIJKJ0HsatDUH4MKBKKKhGOtLe7D6BbETAkCnXJUawBIhoaC.K1wKe97jJUJFbvAkKXHBuMwju2ng5lSBdZZZTc0UyF1vFPUUkjIsK30hhksn1gIHUlKWNz00k4h2zEJl5.WN.mgnqyjK28+6VUHJX5h4zcaThX7hyZrW974mRaPgSXXZfxHhgiHrhD48M.exm7IbtycNxjICISlj5qud9ZesuFO7C+v1JlotmB7X+TM7QqfJnBt4Bh0+bmS3hHdArm2HSlLRRgSmBJkS8qXxtQiNijtq63hEISlDeiDkPVLpPpnooIys5I53OdnbXs7Jj7lggXPlXWGxmOOQhDof5NUETAkKvMQOmdyy4NoMSM4kS0hMc5zjJUJ4Nq4VgptQx4V24cnhhRAgkg33IBeCQstQbcmJUJYaHSlLx7B6lc3NzcKGV7pb.h6+hE6c1GILBRQQgjISRf.AHTnPrnEsHVvBVfzyaSUnfxnD7TTwRwhyd1yRu81aAJ9Ymc1Ieiuw2fMswMQdi7x7.UfYZk9rBpfJX9EDaxoy4oFbvAwvvfpppJxmOOACFDOd7HC+bQTp4LTKuQgSBdN27JQNBNYl+zs9CXhUApEMXOGnvid5Z5SnvqTtGoIPERdy3voQqfcHnILZrTh42JnBlMvXUG8ttIFGwaESWhZj6xJhy1f34CmDLDgilv.5IimGbKZLh+NWtbxDHWrwK555nppJ83tSkwUD9Jyjpia4vhCNwbU6a9vhnvnd.KWtbxc91YtXqqqS73wYngFhb4xMsMuulpF4srEKHQQuuu95iO7C+P1wN1AVVVbxSdRti63N34dtmiMswMAXuYEQBGAq74KXrs.NE4fJnBpfacgPnSxmOOG3.GfO5i9HtvEt.5557k+xeY5pqtHb3vErVrP7UlpyOWr4ltQDrJ2BvhooIlXQ.+Aj4y7vCOLd85kfABNVGlqCyGh7gJyfOCC24vjH4Usrrj07qJnBJGvXkeXvXSPZ5XRbww0IoIAQRMMMLLLjkQ.whM.krAnESgsbdM3ymO4wTbdEOWpppRf.AjESZmgrhHGqlJnXsmxULccO+lIjJUJ67eyqWTUUutnyHUpTxxCgpppLeOcu63SEjMaVIowKekKyG7Ae.+pe0uhqbkqPs0VK0UWc7jO4Sx8so6izYRSlLYJHuSbanh6PipBpfJ3VSDOdbBG1VAgOvAN.u1q8Z7we7GSznQwue+7jO4SRxjIwue+RE0b51wEtI3kJUJz00KoHgyMAQXTaMLrL4vG9vb3idTFXfAHUpTrhUrB1zl1jbyjE0Y1wtsM9m+xg0zqPxaVDhb7QDtlUH3UAy0Xh1sMg2rb94mNI44DN2gNmj+DBeh.tCsxIKbNwqnPj6zP2zoSKKkA4xkSVnxEHa1rjMaVBFL3T95ehH4UtXnsy1V4vBWkKnXyg6T1wEiiRlLIQhDgd5oGBEJDM2bySK4zX5LoIe97R4+9zm9zryctStzktDczQGDMZT9c+c+c4Qd3GAv1SiABDfzoSidXcvkvJIZONKCHUPETA2ZBw7.IRjf8rm8vt10tHe97bO2y8P2c2MKbgKjFarQTTTjpg8joDBMQPDt6h0myjIijjmSk+rTgyHRxzxj29sea9fcrCN+4OO986GOd7v8e+2Od8bySZXLumjWw1k9YBCiDIXOb869YwTvGQaPHtJYylkgFZHYxolJUpR57NWuH6TMbolITevI5bMcd+28wRDRgNKp8Sz2uXFvWpJX2rQ3pMdmCmgKgSBdhmED0rNmS15T0.K0qQUUUY8hCrMFUDZjh+mhhRA6rnff1j45ysrNaYYw4N243e8e8eksssswRW5RISlLxR1PwxaJmEta2gyp38J0DDWUUU5IFcccoWdDd9AFcNj74ySxjIoppp55t1ylMqruBJTUzDdgTzlSlLId85U9+EIatGOdJ39UpTojdwzzzTRnQP5Vz+HdlvYeqX9Rmg1p3GQdNJxUsPgBIUmMm0DImWihvlUbu+JW4JxZTnnMITDUw0fHbeykKmrTbHfyMTHWtbxwwNIyWJgSewt+5d8gzoSSjHQvvvfssssgttNUWc0.k1yGNaGNuuZXZeOKmgAlVlbzidT1912NCMzPrhUrBpt5p4du26k1auctvEu.s0ZaDHP.z0zwqGujIaFB5svcCWL10Mo9wZycloCmyoxbmk5wepfhJnCShvZtTN+NS4CQzMHfyMfarBy9h0llt5+DESZm4tzXc8ag000dTmfhB8Ts+SddtACqNAIC2sG2ogi61ZoN++b8l3MQsOw7md73g8u+8KCcyuxW4qvcdm2IgCGlb4xQ5zowqWux4OEBN0Dc8IVm2Ydu6jbnHRdDu2oN0o3G7C9ADNbX9O8e5+D0TSMWW3a5dsfb4xQ73wo1ZqEEEE6PUORDdu2+emCdvCRu++ydu4OGGWW446mLyZeC.UgcBBBtuAPRQItIJQsSsZYKoVisaYqoiYhI5XhY5H5nmYhoi26+f4G77Cu485wyX6t6ws611RVxt0FUaJQKQJJRJvEwMvEyUPRrQrVn1qLy2Oj3dwsRTXgDfaR5DgTAVK4xMu2y878b9dNmycN1xV1Bu5q9prrksLI.uhlEmvyaMsRae5S2y+6zOeguB.xqbdBWUI1c5AYwlfFFFNkoUOdXvAGjqe8qOgF+72H27xspbFRUgiZkzCt2fO12pjICf6M5y.2O2DdBziGODJTH762OiLxHjLYRhGOdIMI64hBWjttNG6XGicricvBVvBX4Ke4xViv0u90o5pqdZu9gIZ3zL03wToRIumFczQ4JW4Jze+8KaeCEJTf5pqNpqt5nppphXwhA3TvOxkKG111SHRi4xkSVTXb+YfSzmDGaAEaDeGwFjpUSM+98ikkEoRkBCCiR.WJLBxMXHUfNBP7p4doHeJEzFTb+jKWN44TLtL7vCSEUTAd85UB7S.vSnC0MXCSSSIc3cqi0c9kpBZW74yU4aYgBEjN4qPgBjHQBrrrHc5zxlcuaw86Ihhspi.D4rpOu9HSlLrm8rGN4IOIISljgGdXxlMKeuu22iUr7Uvu6e92Q6s2Neuu22iUupUC.4xmC+97WViTlJP.kyPla0h67E914d52osenXwhSvgRv3LbX5bBg5yz6DzsV.9yM3No9wawWJSFXKgNfYRjflKhH08phXeg+3e7OhssSaSnkVZgvgCSEUTAVVVRvchJsoPu5LovnTtBWl3YiZ5M4ymOLLLn+96myd1yR3vgo+96mXwhIcRo.To5dAoSmlPgBQUUUEfitznQihkkEW5RWhKdwKRyM2Lae6amst0shggAYyk0wwxd84T8huG+Y+WIA4oJ2JipyLQTK26QiFk.ABPlLYHUpT2wiR2WEja0O+mJOZ+0Qk+paZpooIA8pNVbiXHl.3ra5gIZzppQvS87KhnwrcMTgBE3JW4Jzau8JOGBQsYVOYh.rxjw6+oyHBAP0SdxSxt10tn81amKbgKfe+9Y3gGlpppJV6ZWKwhEim3IdB1vF1fr+Dol+CBfSd85E+98KOt4xkSZjnZKnvqWuTnPgor5fpooIK5L.kTvnD8KIU5JZYYQ974k4Oo.nn.3n34knvjHpbahMmEQ2SDcSSSSdm24c3rm8r7BuvKvZW6ZkmaQDV850q7XJxqRAnsfACJo1i35VEvo3dv8yuxAZ8lUxmOOgCGVddTiro.nl60Mt0qnNGW.NOPf.3yqOtVWWie0a7Fzd6sK+rVZoE1912NqX4q.voQrOzPCIGexWHOYxjwYuohlxyqJP7YBXtaW59JGUguaMRItAwLWr+iX9famWeip6a5h53L82biHt2W91sMOkSu7My0i3Yf5qecPLMMo81am23MdC5t6tIPf.32ued629s43G+3rgMrAl+7muLm7JNVgbZ1D7BUmC5lN7QiFEaamVQlXeDU1q39eqJRcd.CLv.XZZRlLYX9KXALu4MOBFX7yUlrYv1qcY0CZicIQy6tc4ddPdkaSw45n3MYQrXlb7EdhSnf1ue+DIRDBGN7WaJ+52Jkamf7+5tTt0ZvDySOw2clHto6mPIrooI4xkSFoKAUNU8Z2bgTnPAxkKGUVYkDOdbIXAud8R3vgmQzsz83h66koR73wCW6ZWie9O+myd1ydHa1r30qWpu95wmOeb0qdU9hu3KjsShZpoFl+7mOv3ToQEzkfZf.SnO+39YjJ3OU.RBvXhee1rYQSa7hNiJ8MEzsQLN32u+IPgVA3MAvIU.ThlzsnJppRwzgGdX9Y+reFW3BWf3wiyZW6ZkT6T.9Wb+nRUHw8J.ABDP9bob46o37I5ccp.YEUb0YiHtWEmmAFX.z00k8YwISmk57IgWrEiKh+NW9b7ge3GxG7Ae.c2c2rjkrDV4JWIO2y8brkMuEJZVTt1plZpg5qudmeWtbx4L5JB+A..f.PRDEDUM2nPYUAub6vIWkq0Tb6jAEtMTzsnpGpbTib1JpTdyMsztQ0AVNZud6PtYnw3sxqkaFFWH9t2tl2e2hjLYRZu81YO6YOTUUUQhDInu95iibjivwN1wnolZhJqrRoN+aTGjI.EBHirp5XqJvLAiRD+cUUUkL0CDGKQpc.NqWBEJjr3W42uezzzn6t6lO5i9HN8oOMM2byjNcZ1wN1Ac0UWr90udVPyK.Od7TR06dB17LVDpuWXVvWI.4MU.8lsxTY35LQAg5lTB5UEKVLogXeib2s316o2LQq5qRxTAzS75MxFgtW+plmTiN5nzYmcxpV0pHVrXkDsm4pHsDLXPRkJkDrhHJP4xkaFYDkJnTUCfEWmSmNhrYyxt10t3i+3OFMMM1912NaXCafVZoEFYjQ3y9rOiibjivIO4IYu6curwMtQVvBV.CO7vDNbXYT4Dh.blttNoRkRl6W.x9zY5zok.xTiTfpGTU+O0nkIteDmS0Vbg58pZDdEQsxsWVE4IWpToHd73xJmVvfAQSSiPgBwF23FYUqZUr3Eu3RtOFczQIb3vxngIxQPMMMYN3IpLphqGUpkJbhfvvBAHU07dZtvIb974SRYHSSS14N2Id85kW5kdoIDEO0mgpycTMrWDc4N6rS9hC1N6bm6jfACx7l27ns1Zie3O7GxhV3hj8AOed8wktzk3rm8rkPmJOd73TrVTZJ6kSm1jwdgxcscqPJGHOQzXucb9moha.dyUfXDQrVMuQENtwcQwZpt1buF0siOtUIx42tMGV7OuEC1yTY9s354los631AdecIRdABDfUtxUxK9huHm4LmQRo9G4QdDV+5WOye9yWlRCpLhnXwhk3DsISTY6hXeBwdJBp4qpSZzQG0QulOeRljH9b2mKwyHgyJEO2u3EuHG3.GfCd3CwJVwJ3xW4JbjibDFd3gwvvfJpnBmTqZJ5Sd2K87+ddPdBQcg2sBiuuYOlpdgSjWFBCe9lbxa1Kk64xWWAfcqTlr0WBC2Eeta5EMSjxUF2EuussMQiFsjJpo36JJ1HS208TIh7iRTLPtQu1EhHJivMVSkNWtbbricLxkKGqZUqhG9geXdpm5ovvvf95qOl+7mO555zWe8Qu81Km+7mWRyRw8du81KlllDJTHrssohJp.MMMhDIBCN3fRJ1HnKn6bVPciRfRhp2HiLhLO.SkJEVVVRGTkJUJBEJzDd1oZLopWVSmNsC3hwphYEKVj+O+e9+fOe934dtmSBjGbd1WQEUv+0+q+Ww11lvgCSpTojkNa2QnSzBCfR2rWPeTA.dggw555DNbXFYjQlv8fZkbc1JtMD+HG4HTnPAd7G+wKouL5VTAKHJh.Bou95icu6cyu4seKGvtQixV25V44e9mmEtvEhksCEn840GoRmRRqIQw9R84c4lqp97qbLk3V49rkSlJlzbqltgSm9kxQ8u4RC.ENsQTQeEQZ2vv3FJuQcCxal9Lb1N9cmlVaBvFBQnm+Fs5wVNlZ70AIPf.7POzCwpV0p3G8i9QbhSbBpolZ3Ue0WkUuZm76ULVHbLpZtwMciupOKTcLX1rYIYxjbzidT5s2dkL54ZW6ZxnFtm8rGZrwFAPVwhqt5pwue+kDENgy.AGmp1TSMwS9jOI1ZvYO6Yk2iqacqi4O+4Ki3GL972IqvBcuf7UBPdSlx04hEhS0B5YxhcUkIhR09niNJiN5nesQQwsR4VMHOg2kbChQELyWWjxcup58NUiHTqDsSk3dLT33i.ABPhDI3a+s+1zXiMJoOgfhhpUhyYiHLnOVrXxB6QvfAugnBU4hpwLctQtb4nmd5g3wiSnPgHYxjRcF0TSMTSM0vy+7OOUVYkze+8Sas0lbStt6taN9wONe9m+4LzPCQjHQHPf.rpUsJ1xV1BIRjf.ABHKzJW6ZWCCCCRjHAYxjgKdwKxEu3EIXvfTUUUQc0UG0TSMkD8qnQixfCNHc0UWzWe8gooIIRjf4O+4S73wYzQGsDPRCMzPL5niJ8PqssM0VasNMYVku2vCOLW3BWf+w+w+QpnhJn4lal0rl0ThdRMMMIPLgywDdkU77QDUR0b2XjQFQBx0mOeSnpgN7vCiWudITnPDKVLxmOOoRkRdbDdINSlLkTnetYEU5qZYYQe80GCMzPLu4MuIEfr55HwZozoSywN1wn81amCe3CSu81KM2byDu5p4we7GmUthUxfCMHVVVjHdBrrcNWABDf5pqNm424xNdyYO0nTQY5CTS157IqRxcqTT0kq5.FUcx2MH2J.3493IbFV4pBgSkHbL1bUwD5FQTMN9NAfOgiBuYetnBF9qq.874yG0We8TUUUQpTon1ZqknQiVRNcmKWtRxU5alwFUG4Jplx+re1OiyctyQgBEngFZ.Od7P5zowxxh8rm8PxjIYzQGkDIRvV25VYqacqL+4OeIE2E1LHn4tooIM0TSzTSMgtGC9xu7KYdIRvC8PODaZiapjqmBEKfWOiUziPqjpCKHlab2+bf64A4UNpBoNIatDnW4Llc5DAch.j7BNSlLyX5f80AwVCzrmjWADKkb+ppLanp6jc7sYrm0ZflkMl1VXaYgE1vX6WNW23OuaSlNE1kyHUwqyj0HEJT.O97JGuKTn.Fd8fNZDOQB9y+y+yYvgGhXwhg8XWFhWU4n+MqDHP.YT1ylMaIGO0VAwjIpMNZ2TtalrYmHpJQiFkt5pK10t1EKaYKiEu3ESjHQHa1rzZqsxBVvBJIBXW5RWh+o+o+I97O+yoqttJUTQU30qAW9xWgEu3EhggAO6y9ziAvvoRh8u7urCFd3jTe80R2c2K6YO6QBdpt5piG7AePdlm4YXgKbg.NQAKPf.7ge3Gx67NuSIf7doW5k36+8+9i0RCbnB4YNyo3y+78yW9kGld685XZVfEtvEyV25VXiabyjHQUXZpSO8zEezGsK1wN1A555zc2cSGczA974iJqrRhFMpzXg8rm8voO8oos1ZiMtwMhlllLxFFFFDJTHt7kuLm7jmjScpSw0t10vue+r90uddfG3AX9ye9jOedoQtc1YmbtycNzzznwFajyblyvoO8o4pW8pzTSMIKtMBJpNaEU1ZTnPAhEKFc2c2L5niNiz+KnNJ3DAue+u+2KG2VXKsPUIhy24keYV2ZVC1XS3fAwBnXg7X30KMTWczau8RWW8pNUyT+An+gFjvACRrvQJKkQmLcoyFC3tYEgiBTE26EeqTlMG+YbThlh8+z0zwBGZuoYnieu9.w3utFLS22TSCz0PyZ7u2rUDGa.zwYKQc.Sk+MVVXAXnogE1XnogMZb6hjsp4c7bMEi+5BPurYyhe+9ot5piBEJvvCOrrAnWnPAzLbXHhO+9QCvBaxmMG9Gy4VS07aSSSzMLbrmSWCczvlwrqRWiG5gdHVcashOOdIStrbzi7kjMeNBDH.oRkhku7kyktzkjNFNZzn3ymO4ya0JPqfB9hVRzvCND0VasXZZRxgGFSKSJl2QuoOCGmJ62i2xNuVy19d.3cNxbFJixQaAX5WPMc8YBwwaxTzWNZGLWtIfZexR8bUtbWv8eK7HgnriaaaSjHQHRjHDMZT4jsoSlJJgnFIE2fPcqDZx96xU3KDuunGaoRKOUQsYU59Yl37LkO+vQo.1VXZYilsMl11xESA75StHy8qfJ09KMefJ28Y4DasIdbUe0viGLwFrsQCGpEH1zRCs4zbJvcTBgYOHxYKcllNvZp+d09JmflYtoEi6ymtGCJZYglsMV.d86ihVVNFCnoQvPgvS.+N.6FyfmhVVPg73yquR.Y49dVcMvjM+Me97DKVLFd3goqt5hvgCOgn2NSF+tY2rWWWmm+4ed9e9+7+orRe9e9+7+YdgW3E3G7C9ARpYInHon+v8lu4axa8VuEwiWIO4S837rOyyy4N+Y4cem2mBEyw+z+zufMto0SUUl.udMX3gGjc8G9HtRmWihl4IZjJnXwhzPCyiBEJPGczACMzPDNbXBFLH0We8nqqyANvA327a9Mzc2cSCMz.4ymmScpSwO8m9So5pqlG9g2JAB3iN53j7+6+e++vIOwovqOCrsznPwbzQGcPGm5XLv.Cve1e1qikEbnC2N+ze5+6whpXMXaaya8VuE+3e7OlW4UdE9y9y9ynt5piAGbP9s+1eK6XG6f+5+5+Z1zl1jj1Nd73gKbgKvu829a4O9G+ib3CeXIPtrYyxYO6YYO6YO7Zu1qw5W+5IUpTDLXP9Q+neDG5PGhVZoExlMK81auTYkURlLY3Tm5TbwKdQ5qu934dtmaFEs3o64tWudk4OXjHQHSlLze+8CLd+uSjyd.R.od85k96ueYg5p6t6l24cdG1291GgBERFI0+p+p+JBGMBFi0uwzQihEKfsgGvvB+d8Q0wiSljihsoI1VVDNXP74wKVt5AXkKZTS19p2tD2qCmNZGVNmsb655T80Y74er8.0zb1GzA2lFZN32b1aTWGeA7qXroy9i1ZNvrrPh2C8w1OywX6w+9h8U0vFKam8u.PeFn+e5u2ArrctlG6UGze1Xnaf9XF0qI.WpYON5vYoLS1+R78lL6SlJQM5RkyI+ka9m56Oc8Yua0yOmsqWE457vCOLG4HGgXwhwRW5RoolZhrYyhGeN8oSO55x4a1ng+.AnfkId0MvBarsLKwtJO55.5X30y3ymGCfmI13KfepuwF4G7C+gjsPd472OYW6h+le7OFaM3G9u90YyabSxwXAiMDsgGA09E6Yn15d.mmsCMvfzXSyippnR7paflwXTL01lP9C33HCKSrQCiwJHW4KjGuFdjfIgww4ndNlKB.vzt+yL.p4c8gRZxVPMYJ8gwA9LW3wFUO.IDU5hnlX3tWvKLvTXzX974kMCcw04LQbe7bCdax7nzLcAd49dpFHOShjiaPkyjys5npslCfIqw9sBuPJfqMYuNaVFYqbINcmmx8pFLm4QR2.7tSQCI2q2tYVCoNGPMe2bW4rrALzMjpozTpXUh697lEIYxjxddlnRaZZZR1B4waYZltp5GlrpikPDFTqRAPUPd2pMp0mOezZqsRqs1JG3.GfjIShWud4i9nOh29seadrG6wXcqaczZqsxhVzhn1Zqkqd0qxwO9wIZzvzVaswe9e9eNKdQKlG8w1FYxjg24cdGPyhCe3Cyi8XOFlVP9BYwiGO30mAwiVKOwS7Dbe228Q3PUvPCMD+jexOgN6rS9jO4SXcqacxp64QO5Q4BW3Br3EuX928u6eGwhEi23MdCN0oNECLv0c7H5HCwG9u7A7Ye1mQKszBuxq7JDKVLt7kuL6e+6mKe4Kyd9rOkGbqallatYV25VGe++zuKG9vGlNubWnoow8e+2OUUUUroMsIhDIBVVVze+8KGOJVrH4xkS97r2d6k8u+8yu6286nXwhr10tVZqs1viGObxSdR9xu7Komd5Q1WjZngFj.8BDHfjFiO6y9rjHQBI0WOyYNCG7fGjVasUps1ZmS5Eipy6000wue+RC.Ty4wgFZHpnhJv11lQFYDppppPWWmSbhSvO8m9S4zm9zRJxFMZTd8W+0Ib3vDv23EU.QdGpqqigtC8jzrcNudzMjupVvbtWPT6QoZZkVXitWMZJN6+Xi0XFvBJ6un3DzRd+o30Ia+RMbhhly4brlW9b3Xl.yl5qfiCGP4e690uNH2qN2THh7qKc5zTnPAIySxjICULVEB1Bvx1hhExOghrUQaKz0zQyvihi4sonoIlliWrrTcXA.EGS2TVqwpN8ngW.eiEcvfgCyhW5RksnGw0JPI4FuZEoUj61hB7U+82OEJTfzilxI8ofITiLrssczeZTZ9dqlGgBwcsE3tEcS2SBxqbeGUvXBJtLWrAlXBiaOBMUz2T86JlnIJS4hpvmnOfMchau.oBza59c2HTJ0820MHuIaxp6H0cyBLXxN1eUWbO1MSlueq9Z4FgZKkyAHpupBXxsBPSaKLzGGltZRNKNtdLbJTGhB1g36aq6Tw4vX7ioamgnd8Wtn6KlqJJjGBE3py8uUSG295qOV9xWN+nezOhCbfCvG8QeD6cu6kgFZHLMM4u8u8ukUu5USas0FO5i9nr8sucN+4OOczQGTYkwnwFajBEJPeWuO73wCwhEC+98yPCMDm6bmim7IeRzzbp3jiLxHjOedV3BWHOwS7Drl1VChs.18t2Mc2c2b9yedxlMqrsLzYmchggAwhEiJpnB1vF1.KXAKfCe3CyxV1RjiqUWc07POzCwC+vOLu5q9p3wvC8zaOjISF5omd37m+7zc2cSyM2LMO+l469c+tL5nix49iWhPgBwV1xVXCaXCxlVa1rYYngFhjISJoXinAhCNEvjctycR974o0Vak+s+a+2xpW8pwmOeb9yed9Y+reFm3DmfSbhSvoO8oolZpASSSBFLnrAo+zO8Sy2467cnt5piKe4Kyu427a38du2iKe4KKoizbwZPQdqHhbmvgB555x6GQyqWSab58qqqyQO5Q427a9M7ke4WJ+NaZSahm+4edZqs1lPCw1sgFhTCPsUaH77snJadufHttE6cBSL5Lka8+c6hkkEVSASWlq1KUWSGasI5H54xHpMSsM4qqxrk0G2IDQ6DxqWuTQEUH6uyiLxHTeCMPghEfwbnjOuSrZDORxQjEKHwbZC8Rc36TYeoOu9vFaxlKKA76jm9whEyAb1X4isPGl5d9pyAE1YK1uWWWWVDDE4bc974K475lMOh9MqX8XlLYjUGZfRzMoFUu6FdVeWuFd2F.KDUkIkS49LktUyVYp.+31PSoGVUpnP2LmO06yxMQ5FUgq5Xqv.eAvTQTQKGvVw4R7uEWK2raxVt6iuNHS0yua0ha.kyTZrHD2zkzsB6PgBUVk3R.k1Vxn2VtqoBlNM9YUZIXiyXie+9wtPwobdi6ys6nkJ.x40q2I03wakRiM1H111L7vCyC7.O.OvC7.7ke4Wxt28t4Tm5TTas0x0t103e4e4egjISxxW9xoPgBjHQBprxX7oe5mxA9h8I6YcCN3fL5nix0u90kNURr4a+82OVVVr7kubVzhVDV1VjMiCUAqqt5HTnPxVWgnW3EHP.BDH.m4Lmg+t+t+N5s2dYyady7fO3CRrXQnXwhDKZL9NemuCqacqib4xwe3O7GXvAGrjpyov3.wFtwqJN0TSMxh.hZo3VXXgPWjHOlEUYRA8RO6YOKM1Xi7hu3KxC7.OfbLcoKco7TO0SQWc0EoRkhO+y+bVxRVBwiGmzoSyPCMDKYIKgm8YeVpqt5viGOzRKsvRVxRvvvfN6rS5pqtXEqXEy5mupfRDf7TAVIZ0EhJfZwhEkf06niN3W8q9Ub3CeXBEJDM2byTe80KA3I5WfP4yMTaaaowLhVVgpibtawHjYhnxXD0+VHkS+x8Bxj4bX2e1bkThtwR3Lwr634lkQ2qL9e6RbCv6V4y34RQnqJXvfDJTH5pqtHTnPNUG9hEviGOXgydxBcJpQ2JVTGVJXiszISphzIrkoEanNFUrXQvOxpn7.CL.W8pWkUrjkJcJlJSbTO9hyQ5zokf5BDH.UUUURVU3VmIPIErKUvahJHppC1TuuUsi3tA4tdPdSmnVRrU890b0.b4R1b2fdJmRM2J+TKe4BunNWHSUjTloJPTmfJ9ch2Sr.31kgukyyreUVlLOQe6RT6iPkCL+rUTMHSktUBvUlllNTHRSSpnWNNnYWhG7U6gYx0ktNe2nNJvcgVQbM61af2pDaaaFXfAJAj45W+5YUqZUTrXQYNw8EewWvQO5Q4se62VB7pPgBb4KeYV0pWAEJTfAFX.BFLHKaYKCKKKV+5WuyFqdFGrjttNIRjfHgi33cz.N4BV3vgIc5zRPNaXCaP1m5N24NGW7hWjicriwUu5UYm6bmr7kub9W8u5OYrHfFPlSae1m8YbfCb.FbvAowFaTtopkkEoRkBCcCYUKS3YTgmdAjMtVwmELXPLLLJI+kSmNM80WeXYYQUUUEqcsqE.YQjwmOerzktT486YNyYj22h4OM0TSjHQBI.HSSSprxJIXvfLv.CvPCMzDhR1M6yWUGxoqqKaZ8ZZNT3WXngHGn83wiLuGuxUthDbXas0FuzK8RzbyMK8rr3b3N2PDf4DNTTr2i3umqX5xsKwsiQUcBY4jaTmUcmRTsuv807c6W6pha.d2KcseqTJ2962KM1HddFHP.hEKF80WerjkrDpolZbrydrcsMsTXnlmRYnVt7N8iz.9cnZookoLu4D5zc6bJwZAQENNxXUA3BEJPnPgHb3vLu4MOotagM0SksKp60aa6zpgFXfAjTjW79p26hd0mPDrgQj5HBmxIrIQziZuc5n3oStqGjW4TZTNuhntAvb4.raPbSlQvS14Ssvj.iugbgBElwEdEUobSFmLkpyDfdpd2U82MYQlw80h5uc5x+oxdLJimDuWTY3boTtnZcqRJ2754xyuJEwTibliQ8ictT.34VDaXjMW1R5ObllljMaVB4a70OSVDCmp4Qh0ihJ1n52+1gwJG4HGge0u5WQwhEY6ae6r0stUYRhGIRD15V2JW6ZWigGdXN6YOKe7G+wr3Eu3wZq.43gdnGh+u9+9uV1dDhEKF555DMZThDIBACDjTocZO.IRjfQFYDt90utj9KhrJU3LGQS6V.57Idhmf5pqN5omd3y9rOicu6cym7IeBm4LmgnQCyq8ZuF8c8d3Mdi2fe8u9WStb4nolZh0t10RkUVIm6bmizoSiooIiN5n.N5bxjMCiN5nRfTp5EUaGBhOyzzTVHTDyI862OM0TSDOdb40L3DIvZqsVV3BWHW5RWBOd7P3vgw11VVo3Zt4lw11V1dILLLHd73TYkUJyiuYRedZ5jxwDkToRwHiLB.Rm+ILVHTnPbfCb.9G+G+G4bm6bze+8ShwJw2uvK7BxJepZ++Rc+E25tEFbnBD7donsLc6sUNGicuv8kPzzzP20yhakFHpNmYxZzy2rx2DIuIWtW0lFUGm8fO3CxUu5Uos1ZipqtZxWzgB3ZFFkj1EWu+qSmc1I81aub0qdUJTn.yadyiMrgMPc0VGF5i6zoBEJLoQ2T.tT.bxP2fJqrRdhm3IHRjHrzkrTXL6qU0ApFjG0parf0CEJTPpiWSSSlm1hyovAi11i2L2KTn.G6XGiCdvCRe80GQiFkpqtZZs0VYdyadDOdbosM2s4ri6I.4MYumaz6ky.uamR47dnaT8pQIalDMuxs40LAf2LUbabuaiEbC1y8X5bs2GK47cOSQp8dWwc0Y8F842zEIR2QuSH1113TbRcL0vVa741lllRPg+w+3ejpqtZhGOtL+kDeuo6ZUneP8Zy8uQ3bHgSWDFaCiSavakR5zoo81amjISxBVvBXsqcsDNbX45P+98K6ybwiGmlZpIV+5WOc0UWzSOcwxV1xXdMNOpu95kQIa+6e+30qWVxRVBACDrj0sYylkTobZP1A7GP1JWDdLMXvfzbyMWh2KSjHAKe4KmErfEP0UWM6d26ld6sWNyYNCVVVzQGcvm9oeJ8zSO77O+yyO7G9Co4laFKKK9e7+3+A6cu6URyFKaKY6IHYxjxFUtfFdp.7DQ1RUGunOFJ.iN3fCRu81KMzPCxemlll7XmNcZpolZXjQFQddGbvAIUpTxD1WbtylMqDH5bUKTPHpdadjQFggGd3RLhHWNGuc2Ymcxa8VuE6e+6mFarQhDIBabiajW60dMZpolHSlLxlnd1rYk2upyqUogo55agyVTy41oaMzcZi0mpqO25db6rx6VLx5tAwxdhEPNGYtc74tIiauaPJ29i2KIh1nC3vvjpqtZI6LF2lwwA30+.8S6s2NezG8Qb3CeXBDvYOlVasUpqt5ntZqCXL1xnM41dHlC4wvCYxlghEKJSqfsu8sK2WtbLtwsiqEh32HXOwBVvB3a8s9VDLXPVzhVDfidXwdPB8yc2c27EewWvd26d4Lm4LxhImttN2+8e+rwMtQ17l2LwiGWxrv6z5MUk6Y.4MYTlTkplph.L0rMwkmJODpdsUtMWTAModMWZzLt4tFlqlDodcVtqW0WE+sai3U+8tuNuQTrcup2tlMR4ZA.2NkYKczltqaUJkIdUZro43UTNghQSSSJVrnjFF+u9e8+hsssswi8XOFUmnZJZ5P0Mud8R3PgwZrlY9TIS1bQ00ipEFI0bn5VMHOvoommLYR1yd1C0We87pu5qRf.NTfbjQFgqd0qxQNxQHbXmpo4S8TOEewW7Ebsq4PkuKc4KQiM1HYxjg28ceW9I+jeBEKVjexO4mPh3Ij2OISlDSSSpolZHZjnjKeNzz7JKQ1llljJUJpolZ.bdl7K+k+RN3AOHO4S9j7rO6yRkUVIW5RWR1xE5ryNoiN5f96ueVxRVhrpcpglSy1thJ35W+5zPCMHKm0QiDUBvWE.BfLm6Dd3UjKdhMOymOOUTQEDLXPRmNMm3DmfqcsqwBW3BkTfzue+zWe8wYO6YAfHQhfggA0VaszVaswW7EeAiLxHDIRDFXfAHb3v30qWYSQW3k4LYxTBnyaFw88G3PAozoSC3XvgWudIb3vbxSdR969696niN5fFZnARlLIO2y8b7RuzKw7l27jQ4LWtbLv.CPM0TCYxjQRWHw4QLtpqqKy0OAkXEeu4pB5wsKQMRjvz6Pp6lLxZ5jxY+.L2smfZD6lv3xWi1q8ajabQ.nangFh.ABHACkJUJBM1m4zfAblGEIRDZpolX4Ke4XZZRWc0E4ymW5LO.xWHOoSmlJpnhRJZJkqvqAN5phFIp7eK96zYRSzfgjuu32nVcMUswV8X5wiGV7hWLu9q+5L5niRyM2L.Rmn4wiG49NczQG7ge3GRGczAUTQErnEsHxmOOc2c27du26gllFM2byDMZzRJNK2sHyZPdpdMrbFoOcJaEFXolzht60VpIItZ9xH3.r35v8wclDYho65apdfMS7Xk35VLwKXvfRt6NSMfbp7FzzcaqYt3...H.jDQAQU9mIUGQ2QZT8XOYQRsbe+IarTMJfpOWs0FySLk4ZBFu.aLURwhlk8Ys6MJcCN111oImOcfbDaPVtqiaD5tndu6N5oyFY1ZLyzEM4YqBqxc7kzpPa7O2xxBed8Q5hokFYe3CeXNwINAQhDgu025agkskzHbUO4ASzgKhwE2OeU+bgm5V+5WOQiFkErfEThigDU6P0eq5qpm2ISb+6ceLpnhJX9ye9btycNt5UuJ6XG6ft5pKppppXfAFfKbgKvwN1wnPgBzZqsx1111n95qmm64dN5pqqxa9luIW3hmiMu4My4O+44Mey2jDIRveweweA0TSMRZYJ.wJxiM48GdIYxjDIRDt90uNUWc0x93lkkEW8pWk24cdG5omdHb3vnoow0t10HUpTxFIqWudk4x1oN0oXKaYK3ymOZu81Y+6e+jHQB42QPOcKaKl+7muDXe2c2Ms1ZqxJllf1KQiFEaaahGOtr7WWnPAd7G+w4C+vOjzoSyt28tokVZg4Mu4A.W+5WmO3C9.t7kuLISljsrksPnPgn2d6kd6sWJTn.UWc0TrXQppppHc5zxM083wC4xkid6s2YM.OX7ptlZR6K7LdwhEIUpTTUUUwAO3A4e3e3efKcoKQwhEwmOergMrA9A+fefr3EIZkD11N4Shoo4Dn6u60q4ymmAGbPrrrX3gGl4O+4WBkhlN4NsC2TMNDJuMFEJTPlq6h1rgnMqL7vCSznQkTxU0nOAHdwbPUaKDfk83wCoSmVlmnhb3TDoWAU1fwArqo4TMagIVR1cKh83tYGmmre2TkFDv35eJZVrjpDXlLY.nj49pyUT+bUipcmtLfCP.Qkj0zzIOrBDHfz9GCCiwohWYx2Rw3u66Q0VP0zs+zrc96zY+yz86RlLorGmNxHiP3vgKY8mXtjfVgh4ud85URsbU6GMLLjyAmKzOMSGepbr1kfPBGNrbFlFZjer9Vqee9YYKaYr5UuZ5omd3G+i+wbzidTt90utSEi1xYtRkUTIVi0dElv0DkN95erTxnnYwR9dgBFpDL.BYxBdh36I.tBP0UWMUWc0x4xwiGuj.DcoKcI94+7eNG4HGgG5gdH1912N2+8e+L3fCx69tuKs2d6r28tWVwJVAKcoKUdbylMqTODLw0HpLFZpjo84yLv7u4zH4cyDld2F7NYguU7dtKJBpe+x4Ar6F8n2Lkpl2MHS204cZi.TW3LUFe6NBjZZy84jvTIhy+c5wq61D2E1HQokWPcOQiuVPyLA.PSSSJXU.+FSsJrYBchWwJVgzSbgBERZHspgbtOdSFHxYpHlOzZqsxC+vOLCLv.zQGcP6s2NG8nGUZXe+82O0VqSes6odpmhku7kittNqd0qlW4UdE9m+m+m4nG8nb3CeXrssogFZfu829ayi9nOJUDqB4bbe97IafshFusp2Wqu95Id73DLXvR1Xp0VakUu5UyUtxU3+1+s+a3wiGxmOOabiajsrksvhVzhn6dtFMzPCbwKdQd+2+8oqt5BSSSN8oOM4xkijISJ6ugfSh362meV3BWH0UWcboKcI9a9a9a3nG8nzVaswC9fOHACFjEu3ESSM0D111Tas0JG6750KyadyiG8QeT9U+peEu669tzau8xRVxR.fye9yyAO3AIc5zroMsIZqs1nolZh96ueFczQkFpJn+qvwahMcymOOYxjYBIc+MiHlCIxsEgSLEf1pppp3vG9vryctStvEt.m5TmhlZpId5m9o4QdjGojV6Afzf3YJv.KKKV0pVkrXAjMaVYwcQDou6lkYp9Rw2Ss0DoooIMNU.nP3j.g9kQFYD74ymrHPIDw5aQqmPL+Ps5SKNmh74UM+G0zzlwL04VonglDHo35RUeqWuN4CpXLIPf.xOSzHr000ISlLkPmZw7Y0wRfRJnFhbKFbl2Jz6.HyoZ0htj7ZVYrqPgBSH5ztAEd2rH.3UnfSUhVbcKnmc4bRo.vmggAoSmVlKxBmec2v7pYhXYYQxjIIc5zXaaKW+MtSdmdGHaqDkP25BtcX+1ktzkHSlLzVaswq8ZuFaZSaBvAL3q7JuBG5PGRVAiymOOYylkXwhMg1ui34tvAE2Nm+dWwrkoJxFkCDnZjgTWbTNO9cmFjxDlXZWZEC7tci9mtwuYxj0RhdVYhlwrQJWDblJCflLmAb6Pta+Y8cBwc+aRWWGOFiW1lEJKEdI2mOe30iWJZ5XXheiI5oWX7mySESCDdbOVrXxFRMLwbwysNlal0spy4bO+6ge3GlXwhwwO9w4BW3BbkqbExmOOUVYkrxUtRV6ZWKadyalEu3EKAJM+4Oed9m+449u+6mNN0In2d6EaaaRjHAaZSahDwSHq3YdL7vxV1x30dsWCSSSVyZVCfCsYzvAL6F1vFjzcbgiUbOrrrXaaaa3wiGN8oOMG5PGBud8xl27lYkqbkr4MuQ.XMqYM7pu5qRnPg3nG8nzd6sSUUUEUVYkzZqsxHiLB0TSMrzktT740GoRmB+97yRW5R4we7GmO8S+TN+4OOewW7EjHQBY9A5ymO13F2HKaYKiktzkVxXd0UWMO8S+zL5nixANvA3S9jOgcsqcIMHugFZfm7IeRd5m9ok2ud73g0st0QgBEXYKaYRuoJL7n95qmMu4MS1rYcxmQknULaDg9HcccZs0VwiGOzVasA.G+3Gm29sea9hu3KvqWu7fO3CxZVyZ3QdjGgku7kOg1bfambNcWegCGlm4YdF73wC0UWcxBXycaTJZlHSliZJ299fi2zEQ7PELgvIQh+V.zUjKvp.9gRiF2jUnzrrrJovNHlaMUOeruMscfL21EunnCRb+51YVv3EiIwuQDYNvYrMZznR.Hv31JnFIDgCETKtRhn+62ue440cthp5HjxIBv5hw76TxLYe.2URRQjSUA7HhroJ3.QziK24zvvnjVnxcZobqAEQuU.rQcezYpntWa4rkdtNmRcKs1Zq7e7+3+QhDIBKYIKQB.2xxh96ueLLLn5pql5pqNhFMpjIJhqOQ9+IDQzrE1db6HcPl0f7J+.+Mmby9acCdnbQ2axjaGFd6NxhpJ6tWwqL2rxTApSBXeN373F3b4nxwDLP+10lr2ECt61sSNJ8CG+OmLpPJnYnf1VBmJ3wvSIzoz8lLhmykiF2puJl2HnNCfjhLk6359Zb5jx8cU0KkKWNprxJ4QdjGgG3Ad.xjICW6ZWSVvP73wiSKOHRDrsskQgxue+TQEUPEUTAKe4iSSjLYyTRSc2zzDOFdn5DUySu8mtjqiBEJP3PNTdoolZhu+2+6Cfb7VX76i9nOJacqakst0shttNqZUqBcccLMMIe97DIbDdxm7Io4lalicriQxjIowFajVZoEY9FZaaSC02PIiiUVYk7pu5qxF23F4RW5RDHP.V0pVkre440qW13F2H4ymm3wiK+sBCnWxRVB+U+U+UbricLN24NGm8rmkBEJvhVzhn0VakMsoMUhQogCGlm8YeVtu669nt5pSRyOQwmYAKXA7c+teWz00k4dxrURm1oODJnc1C+vOLO7C+vXXXv91293W7K9Eb8qect90uNqZUqh+8+6+2ypW8pkFFJzg4tEInooIMPe5j5qu9xVLgtWvIiBYxbTCLtiFU6CWVVVL3fCxm+4eNABDfsrksHaYFd85UlCr8zSOrwMtQZokVj6YjNcZRkJE974SNGQLWWr2sGOdHRjH32ue74y2DL19tshu.n.1iwG+z0KcNP1rYwxxRRqRAHMA3CwZO2NASL1KVuIzWKZ0Kh1wjJPPAE1D.1LLLJo4RmKWtRhlny0qt7+tWw1ISSSYTLUo9qaJpJ.spFgXQzuTospHuutaAfmpXy3QmTXeqe+9kNrU0AKSFcMK43YaOo1o47Y2Z0eEOdb15V2J.kPU6KdwKxa9luIW4JWgVasUpnhJ.bd1HxSZQQBSkQHh1kysSYNeUR4Lje599p4bmp2MTAu4NZPpmKUJT.i6En6l7Vo6MmTuduaVlKGCuUAxRkC+tmmLUd881Yw6TM5ypWi2qXj0sZwsmkMzMjTkRnSP1auFaHyqWuf0D8zmZD2lNQ0nDgALhiSlLYJgNakCH5LImWUu1Dh3eKLTQrgX0UWMIRjnjb0PEzlHmebn0iSghQ2.YCO2mOekTNq86yOEMGi9oi0NJDQ3SPwpLYxfsssLWEToFq3760qWV6ZWqbdbgBEHSlTNMP8hNT1ZkqXkrxUrxILFTchpwx1QWWQyRqdowiGm3wiy8ce2WI+Fgw3pzzTc7xxxhPgBgggAaaaaiG4QdDxjIiLxrh4.BucKhdU0UWMgBERZDq3YgX7WsAnKxIlYiHLDSb8DNbXxmOO6cu6UZjfOe9XdyadrhUrBVxRVh79RUbOWtbQdobhZqV.njn1b6n5wNakx4jkxoyTrepXbKSlLzc2cye3O7GHPf.rhUrBRjHAiN5nTUUUw0t103W9K+kzUWcgGOdn1ZqknQiRlLY3y9rOi8rm8PxjIwvvfnQiRtb4j4CrHBSUWc0rsssMV5RWJUVYkxnwHJbC2KHEKVj95qOBFLXITa011lgGdXNwINACO7vrwMtQIHYvIWyN9wON4xkikrjkHqrfBQnGWnqPzmCUmuM3fCJA7nRSTw0Pnwb.k38EzgS.57dgd8np9a.4bmToRwwN1wHd73rrksLYqBP3LgfACVRaFPLuS3HRww9N85WGJSV981D5dD.R862eINZXp.vU1yk3Y8sYSl5u+9ohJpPt26m8YeFevG7Arm8rGZrwF4ge3GlFZnAo9Tw9IBp5pF0U04B2tzQLmmSdpuByrHE392ciPmOUfdpfltQRt7akha5CJid0TPov6ljYpQrSkLYzoYtftJhn2IN1pTipbTqaBQd91Xd4od9uaeyoa2h53hvSeBCJjQlUSmhVEcnYnl1XfVlHHJ2Thrbq2DetZu2SPuJw+IxiG2+F0mcyTuoNYyCE4BTxjIm.XVAO+Ef6DdvV0YVNaxa4ZLwwKoEKVTR8Ugm0EFc4wiGz0zk2+h9XmJ80DaLIViotojnm7APQSmngpBtzFa4l7975CcMcxkOmiQvdGuPUXaYHotjvy9B.2pz4RL94diQQNlEKVLBFLnjhkhpmonZsp96b+LS0q5psqg4BOtJ7nqvPmzoSyN24NYm6bmb9yed4yxG+webdwW7EkMX2YK3R0yOL97OUPm2q.DAlb.dpfcUyUqAFX.N8oOMW9xWdB4yI.W4JWgKe4KKWaIb3wPCMDG7fGjO7C+PYCmu95qmb4xwniNJgBERFEoFZnA1vF1f7XqVoucGA1xI1k49YtVDNWoDcOJVIehSbB93O9iolZpgm7IeRps1ZkQWqiN5f23MdCt90uNgCGlssssIop1AO3A4W+q+032uedsW60XKaYKxw974yKKJPp8AyidzixANvAvzzjDIRP1rYY3gGlDIRPkUVor3.IpvgQhDAKKKIcsEQM0sCcuSJS2yO0d2okkkbdlX7aCaXCTe80SrXwjqMU06L7vCSe80mzYXhHgIJ.K2wA4UlnooqoK0+mNcZ4dXp+lYRQ0CTrKfwsKPWWeBEmkakRhDIv11lKe4Kya9luIu268djOedVvBV.euu22im64dNoCYgw04Jd9H12RzWrE6IMWoie5jaoQxalB.P0vkxA9wsgZtMVRciY0ue45gF2oD0qIwFA2K.xa1JynExSwmMcfvTMlWcbUkNd2IkIKZh2MMu7tgiuJnG0bAQDwgBEJfk8D6IlS0wex9dp.GDa9JLzWnOAb.CnBx6lQTe961gO.RO2JJi+BCEE.BTqDX.kzlG73wfrYyhO+NQZyMwmcZ14iUJoUJPMF9MjqqD4rjHZcpN0Qk5aBuwqBRDDEI.OvX1kjK+38ZP28ZNOd7HABVzzgNndLb1nSMBSpzeSjmTkCfmfVYhH1IJFDh78wvvPB5SkpYBv7h1zfJ.Ow8Y4t9uYE0F79Eu3EYe6aezQGcHi9y5W+544dtmiVZoE4yDw0i34Q4.bVtVGT4N2hnAHL7V8d+1kgF2rxT4fNXhzXEbF+N6YOK6YO6gb4xQ80WujtbQhDgd6sW1291GFFFTUUUUR+2TLGp1Zqk4Mu4wBW3BYQKZQTrXQYkRTDo6FZnAVzhVjjpVpoHvcKfPJKqQjunwwO9w48du2i1ZqMdzG8QkyyFbvAY+6e+7ke4WJK.HBiVE.gO7gOLqbkqTp6T3HI2Qtxue+TnPAN9wON+s+s+sze+8KaIHh0pBJxKzuANimW8pWkm+4eddkW4UX0qd0kniRUW8c6hZQ8ou95iCcnCwW9keI228cekvlCQjfu7kuLm8rmkO7C+PRlLIaZSahm64dNppppjOiTKjM2oEMMMYqOP01KQN4IhnGbi4faAcNUY9l3bnqoC2hWiYZZxHiLBG6XGi268dO97O+yIZzn7BuvKvV25VYIKYIk.jWnWcvAGje+u+2KyI5HQh3TCA76WVcYumCjW4nSxLUlJ.bPo4gvj0G2JGHO0uyL859Vo3NRS2MQmz6DhFiWAX0woeoci7J.lio7v8bixd9bC1ZN37+MxMunAXMV0yxqgA1.973AzzQGGCasJVzI2LxkyonQ3wC15FkL9Wt03kKJtvDo.dnPgjaFIJNCBiGDTVT82p95LUlJFE3lFShl1snphJ1bSL+V.Rw45Sj+f1TrnE1TDud7iMlXYB5d.SSazM.aaMrrKhkIflEdL7AZZk.BR3rMAv.Qd3nNt.i6c5BEJJ2bWCCrrKheeAwuOmUHV1EwP2IRi11ZiEsOuXYWjbYKTB8PEiCpQsSk9cp4ckJMvDFXJFWD5WUq3gBvod73ojxeupWvEOuEFQpBJb1HBZwJ56dc2c2L3fCR5zooxJqj0u90y+l+M+aXdyadL3fCRznQKwquS1bmYpSBE2u974SlmepU3yuJHhwBwbmgGdXYEVMd73zbyMSvfAkyWD88JcccVyZVC0Vask388jIS537De93ke4WVVZzEsZjLYxPlLYjzWT3jAQ6.PL2QDg5I85Vgoa2L6+LSdUy1V9usALzzvx1FCMmc+rrrXzQGE+98Sc04znpymOOW4JWgidzihOe9XAKXAzXiMJGiRlLICN3fjHQBVyZVCKbwN4uZ174HTffnMFCCxWr.4yli.gbl+uvEuH1912NVXSP+AniSeJzrgAGdHxjICUTUkr3EuXhVQLxjJMCLjCcNWvBaw47O151L4xhglN5dLvPSGaMmwxa2uNSD251.3ZW6ZzSO8fOe9XUqZURvZISljJqrRxjIC6d26le4u7WRtb4Hc5zzbyMK0OI.LNt9oaEybl9W0Pr21Xyursk6KqiiNUiwbhluwJ9NhOWy1Fqa.5ZZaK.zqWBMOErAaReNARBk590YhjLYR9nO5i329a+szc2cyV1xV3a+s+1rt0sNBEJjSUhMeNvxl.AChYwhX3wC1CL.67i+HFYngYEqZkz5pV83LW61rd24nBuxrKpTSG0XlpOWrvQrPx8mMcWWyEazMUa3J7ZpXwoH4jc2+etUd8cq73OaAQqoogNNK5zvFaKmP4aZ4zG6zYrUpnglli2GMzThYwzzBElNfe5iE+iI6+rsrPSCrsrkWG55Zioha5iz3jM970c.9BQGMLssvxzBCOdvxxFKJhggGpLVLhDJLgCFDuFdb1XnnI5dLbdd.xn7n9ekadfZdap5nE.NxQNB6d26lW3EdAYiNUTh4cajl64yyT8KS1uS.1P74hnBnBBobd.cbmX4roq5l8Z.d7379FFisorltyFt5SzMEp5uz00KwCiSkyxFGjjywSWyixwsz+sllN97FP99gCONkIKWO1R89V8yU+aw0oZQYPHkCblll1DFSUOWtcf3MCUnTa+FhiyniNJUVYkDLXPRkJEm+7mWV4T+K+K+Kwvvfb4xQrXwj2eh6sYq94fACJKHMqZUqRtFPEr6rQlsWepf1gwKDRpieBv5Bppot1U0i3BPd4xkCMMMZngFX9ye97.OvCHGaykKGc0UWzRKsPnPg3ke4Wl4O+4C3.va3gGlSdxSB3rVTPiPw4OUpTDNbXoAdhwSe97QlLYHTnPjISFI.cQkhUb7Uiz03z2pHYxliPgCS1LYvW.+jKaNBDLnbenbYyRAyhDITXv1hKcoKyk57x3yiWhVQLV7BWDACEBrsIcpQIn+.NfhzzwitiNgbExC5F3wv.aKmdNZxjIwqWujNcZoS.LMM4BW3Bb7iebprxJ4wdrGiUrhUHu+5omdniN5fXwhwl1xlwBGCmCFJLYylAeABfglFl11DNRDLwFSKKtu6+9YcqacTzxBrrvz1ltu103G++9+MmtiNHPnP7DO0Sxi8DOAC1e+TzxBO55DNZT7ZXP5bYwuWunM1ZDcCOXZVDKavmgGrALsJRpzYvmGO3OPPzzfBlEoPtb30ue7Y3ghVlN1bnYflFjuXA76w6X6CUDOd8glly3kWCCzzLnnYAr0zvmgG46anaHmuo16KUqpppz10iGOjLYR98+9eOG9vGlEu3EyBW3BkEmIQkJ8Lm4L71u8aS974IQhD7e5+z+IV5RWJ0We8kLOMd73jKWF75y.r0Qn9JegrXVzlfAEUvywXDgUgwzAaIeeGwxIelKliXQqDvYMXt7YHTvH3nemRdUvvBe9BPQKSJlu.ZF530merAxlIKUFKF973EuFFNf+ssQCHfWejZzQIbjHx4N11h82bfg4rmz3fwrrbddYYAEJXhsGCLLfLYyRvwdNagMXaIetVvrH9L7H2syDarMMonkk74m0XfvE1MHVqKJ3aczQGricrCN+4OOu3K9h75u9qSiM133rs.az83ACMMxVHOoRljphm.+ACP8M1HW3BWfO9O7GnkVZg.gBQxTiRnvQvev.jqPd76cVV7bzFCnqKPu1Ld.Lt2gT92iJpdvQDNWAkD95P00blHRGb3jjBXflj9WVVVR.UBOeNWC6UaJd0V45hw7fj1Mhqf9FYZEM6R8tlD.soSTkrFqg26QebG4XZWJfsxE8d0HuMYFylNcZN5QOJexm7Ir3EuXZokVjFMlKWN44qbrD3FQt0F4D8axW+px4+NmHLJPE3jPRmNMVVVxBZwktzkXu6cuTnPAdhm3I36889dxpo2jQkoY6bld5oG9rO6yHSlLTSM0PkUVojtP2oymGXhzPULVlOedfw6yfpQzUX.lHZah02hHczPCMvi8XOF0We8TSM0Pas0lDfmllF228ceTe80SiM1H0VasDKVLY0bTjKXhHnHhNGTZCBWTQV862urZ542ue5t6t4W+q+0.vV25V49u+6mjISRnPgvqWuzau8xW9keIQiFkG3Ad.FYjQHZzn3MbX5omd3S+zOkN6rSFZHmna0PCMvS7DOAqcsqk..G5PGhe2u62Q6s2NYxjASSShEKFqe8qmm4YdFV25VGQC6b8aZZRf.AnyN6j96ue.JwYRwiGWVXYDEGBAcxBDH.M2byrrksLZt4lKonQDLXPZt4lQ2iAKbgKjXwhIM+W2iGzPCKFywZ33XVzMvitN1FFXnnONZEUPf.AvBmHHlaL5RGdr1yfXsQ974cLFW2.e5FjuPdRNZRhFIJ4xlgQGcTGFPDJLQi3TvKxjMizIcgC4.ztnskC3LroyqzoLeMsvgZf4LMonkSAWxmWejuPd7pqyvISRgBEnxJqT1btyaVT1BebuGillVINfTL2djQFgd6sWJVrHMzPCkTwQCFLn7X42uet10tFu9q+57TO0SImCJ.DFHP.xmO6X4VsiQQh9OpOu9v1qM4x6LGHXvfflf52Nmq7Eb5QgiLxfi4.J+DD+HxuaaaaBELDEJlqj6IQtwaXngwXo.fglNdFasgX+zyd1yJyy7ngiv.CL.ev689L7fCwZW6ZolZpAaTh3rl3+ApFWYY6.PsPASLMKhss1X.B0vxRIsbDeebLczZrwaywf5X4jEenY3AO5VflFk591RKfiBlf7tu66R+82O0UWcnqqS6s2trGGlnlpY4Ke4DJRDpHVE3yqOLFSWuu.AbpN197wUu5Uoqd5gEsvEQfwhZaQKK7baR+62fv31fHVfJJjBBu8d6fpnyjHocmTTiTR4hZP496YRDZmqD0HCcmdr5qpxjAbRnnUMGMJ2usb+6oaNh3bFLXPFZngnyN6jAGbP4yZKKKYIPdxnEt37byd+8Mx89hnURHnkkpHZx1fCEsZu81omd5gJpnBV5RWJM2byxuqJEhUkY67Fe97wEtvEjTDslZpAnzbDZ1Hy18vDWGx7rQIm0EFIqFoN0uiZtzoZflnEXL+4O+IDUUe97wRVxRXoKcoR.khyUjHQnolZhFZnA5qu9nyN6jyctyALdARRzKrxkKGyadyCX7BfjWudoyN6j28ceWLMMoolZh6+9u+Rbz6ANvA3e3e3efZqsVBFLHKe4KGMMMxlMKu+6+979u+6S2c2MgBEhgGdXY6dn95qmhEKxe+e+eOG5PGhVasUZt4l47m+7b4KeY9jO4S.fpppJVwJVgjp0oSml2+8ee14N2IYylE.Y6GYkqbkb4KeYYkrTjOX.r7kubdsW60n4laVNOU.Rddyad7xu7KSzJh4DETQdSw3EyG0RouPjEKCkozp4AsjoE3nWVzH2Aj.qrwIRWG7fGjye9yy.CL.fiy.ZrwFYiabi7.OvCfWOdIX.GfGV1Vr2Oeuze+8ypV0pn6t6lO4S9DxkKGUUUUzXiMxF1vFXgsrPBFHH4Kjujhnym9oeJ6bm6jt6taRjHAM0TSrxUtRV25VG0FOgjYVto2upS7E5A5omdn6t6FcccV7hWLQhDQ57.SSS5omd3Tm5T3wiGBFLHgBEhQFYDYNaqttc79Dnkr.6HFursswuO+TnXAG1OoaTBqiD4GcUUVkbLRPOdg9L+97KKjWSkn5rkCcnCwu3W7KX+6e+TrXQZpolHTnPLv.CvG8QeDCO7vTYkURUUUE4K5DYaaMMzzjPyv11T9Z.+AP2KU5AiH...B.IQTPTgAd8XfMdGaVz3RQE0XRm8LVt6qR8ezF+WJKLLiARWN+TSqDcOVVVLzPCQ5zoY3gGlcu6cygNzgXjQFwoxaGx441F1zl3Ye1mk0st04.pNPPBGJLaYKag+ve3OvEtvE37m+7rnEtHz0zGuXHcaJRAeCHuaChXiZQT7fxSuzutKkK+ElL5hc6NWJKWNm9MFtO2KpIns.fmpAvtAb4NZdBobOyT+L0+Nb3vTQEUHK89h9yjZSid1DAOgwmpNK3anq6WcDUc5fSdUJJlDfSzW94+7eNW7hWjb4xQ0UWsrxjJD2FkLW4XfPgBIYPh5bNgwb2omGpZTrnepIxsRQOqSTd4EQZycAKPjyphJAqfdmhJdmHpapUuPSSSIsJEfLDEpGA06xlMK+re1OiVZoEFczQYzQGkDIRHib28e+2OO5i9njHQB40wPCMjLxihb.UDELaaat10tFYy5DEkXwhIOW82e+bricLRkJEqZUqhG4QdDJVrH+te2uSB1bzQGk8su8whVzh3+x+k+KTc0USWc0E6XG6f23MdC10t1EszhS9qEKVLxlMKu0a8V7we7GSe80GqXEqfpppJFXfA3hW7hbhSbBYwkRjCvBYAKXArvEtvRFmEyOiGONO1i8XXHZEJiUIeMDTfaLiX850q7ugwzg5xvVgAytaB8h96o.7j.j2ANvA3sdq2hCdvCxvCOLKXAK.KKKFYjQXu6cubvCdPdxm7I4gdnGhFarQB3O.6cu6k+6+2+uS2c2MadyalN6rSN7gOLszRKxJ8Ymc1Iu7K+xrvVVnr5+1+.8yN24N4C9fOfKdwKR0UWMEKVjSbhSv92+94a8s9V7cdgukLmacudRUmuP2vUtxUHUJmVOSc0UWIyku90utDPY5zoo1ZqkcricvYNyYXYKaY7BuvKHcrgHZeBZU5ymO76yO1XS6s2NCMzPRpf5ymOYvEDf+EQ4MQhDTQEUH2ixigGI3XfRd9otOlX8ogtGYytGfEtvEx1111nkVZgfACx0u90o1ZqkhEKxfCNHszRKx91YlbYIR3HSHhZiCKwK4xmaBN.SELlOE5NpqoitghNN8oHEvX7JMsX8uXcqftllll7hu3KxIO4I47m+7nooI6WsoSmlbExSc0UGKeEqfpqtZ740GE0KRt7NNCQDk7d5oGtzktjLRq5Z5n4Q3.ia81P9Mf7tMHhMqEdGPrAvc5MXuaPTyECUkHh+SsOkoJ2t.4oBjPk9eSEHhuQl4R4FCUcJhZj4bmScZZk12fT+stop4jARrPgBxBMhvfOwl0hhRxL4Zd5tGEFqnZ.32r9+qFh6baSTLeT66UISljgGdXxlMKwiGmppppRNF2pb.v.CL.YylUBrQjGX2szHkUKC7h0I111RPQB5CJ.JoxJF0ltrJcNUykVud8JAf.TR984N29xkKGCN3fL7vCittNwiGmKbgKPtb4nu95id6sWhDIBoSmVRSyMsoMIqZdhmygCGtjqCwXsnkAn5fp74yKAipooQ73wYMqYM7RuzKQvfAk4Hb1rYkQqqs1ZilZpI74yGwhEiAFX.N9wONm+7mWRaQKKKN9wONu0a8VjKWNdlm4Y3O4O4OgFZnAFbvA4jm7jbvCdP16d2q75T0oZhJwppHlWCNNuRzLqENlSXTs363wviSNCopK1UNrmMaVYEXT0IuBcvd83XnO.8zaOryctS10t1EwiGmm4YdF9S+S+SIc5zb7ieb9vO7C4XG6XjISFhEKlLBj6d26lQFYDBDH.G7fGjVZoE9K+K+KIRjHb4KeYN24NG6ae6i5pqNhEKFIhm.SKStzktD+ze5OkrYyxi9nOJO0S8TnoowG7Ae.6ae6iO4S9DV6pakUspUIm6oNeTPKZw6mJUJt5UupDfkpiVLMMIa1rLxHiP+82O4ymm3wiSu81Kd73gJpnBoyLDU.Ve9FOJghywUu5UYG6XGrqcsKzzbZF8BmjnBLTzdb9K9K9KXiabiR5rlMW1R1uR.fUWSGzlHvI0mc986m4Mu4w29a+sk4UapToj8jTw2Q.jOR3HjuPVr0mbFx322XsDHEnfiQ7Rm0yEFu8LTt7pVXusnfhIzI.N5PB6u71WFHP.750KaaaaisrksHc9jZQ9S2iSUqtns0DJpUhm6QiFkqd0qRu81Kc2c2zPCMfOu9PCMJTr.dlAQJc1JeCHuaihZSe+1kAd2sSWSUitU2LP0fdw6Ija2fq9lH4cqSDFHTtnvIxKG02y8uYl.BapluH1PSXfiZCnUsD169XciRgWwbZnT8.eibusH.MAimuLBu5exSdR1291GaYKag+C+G9Ov++r2aZLxw008i96Va89z8rObVHo3v0gjxjhRTTxhhZ0xT1R1RIxNu+Nw1ev1vFA14iAH3kGR.bfARxGBBficdN.Y8YGCa.AaCIKasPIYYQQIwUKtIRMbUjCm0dY58pp66CUet8spo5tmgyN47Cfr6o6tp5V26st2yxuy4L3fChe0u5WIpwfj.9DlOlO3HLnABEJDhDIhPHd4XAZ1d9mMPN1.8p3IkPKLMMw0t10..DBtSVJ2u1As+peqQK6sH5bSF3gJyDTsWz11F+w+w+wn2d6E4ymWT7tIOCt90udQQPlRVSoSm1kRfz8T1rYAmywjSNoPv8gGdXr10tVgvnZZZ3hW7hBp7ssssMr6cuaXXXf27MeSbjibDjHQBjLYR78+9eezYmchfAChKdwKhrYyB.m4fzZmm7jmD23F2.qe8qG6bm6D80WePQQA81aun2d6E82e+37m+735W+5HSlLh3diFW7p.t20u3L.EUkoH3uqPbvmjxGkp8owb45BJIHNE6W.UEJezQGUPe18su8guxW4qftWU2..XCaXCHXvfHWtb3ZW6Z3bm6bXhIl.s2V6nu95C8zSOvzzDaYKaAOyy7LXfs3nX1kt7kvy+7OOdgW3ED8is1RqX7wGGG7fGDYxjA28ce23K8k9RXSabS.vQwzKcoKgqe8qiyctyIn9KsmDIfutttfhrz813iOtPgKxfCz9LczQG3du26EiM1X3PG5PHa1rXe6ae3S7I9Dns1ZSruT0wjJzY1H.rrsDJksqcsKjKWNb0qdUDHP.WFcHXvfhZ9HcMor6oksiBmj2w3Ux70xfn0IM9HyXAR4V57UrXQzZqsJLDK8bW97NwJoQv.NFjnRN11Ix4TACb.A8MgS1h1lCN2BbNCJJ.JJZPAJt7jmefoxDzUUMf64opATcMmmnGN0+RzWVNVbI4ETTTfhpJxlKKBENhv6mz7cCcGZgGMZTnnnfwFaLL7vC6DCnUVxegZ++UTxaADjKfoEI8SHxaWgWEe8J.uLclHrXnnkWEOWQP8YGpkBYzhoxwiGU5.HANjmS3WhqP9y8BZbyvvvodsU4bSPSSSXsS4iwK8gajPtT6m1jk98xor+UvxWH+7uhhhPHrzoSC.G5ks4MuYbO2y8f0rl0HhKOJ85KWiW8iR5y10WhDIBXLmL5XjHQDdqF.tJQEKVfDfpXwhHa1rh9ijIShQFYDbsqcML5nihqbkqfUu5Uim7IeRzd6siBEJHn7pWK0SJMPwVDI7M4AcfpJsTnPAgfXABD.whESPosBEJfG8QeTQIXHe97h1spppKgaowuQFYDw4jLTD0eGLXPDHP.zRKsf1auczSO8HVeJXvfXfAF.G9vGFm5TmB+a+a+aX8qe8Xyady3oe5mF111nkVZASN4j3Lm4L3Mey2DQhDAQhDAISlTPKzToRgjISh.ABfqd0qBSSSDOdbr5UuZDHP.gRfTQEmJsFxFTiZOxqGVnfiGdBEJjPgzZsxGozmkskuTliIk8z7qtnJCN3Bk8t10tFFe7wwpV0pvcdm2I5dUc6HjcnPnoXNIelie7iiW8UeUbtycNblybFzx82B5ryNwHiLBxkKG9y9y9yDJ3YZYht6taDOdbjOuSxagtmSlLIN1wNFRjHAZpolP4xkwEuzEQ974E8EYylEoRkB.v0ywxF.TtFpQLCgLtCUdWHCEENbXricrCbiabCbnCcHTtbYroMsI7vO7C6ZbPVw674cxtlbNGF5Fn0VZEO49eRr28tWQQ2VlQJACFDkKWFEJTnZYmALXZYJhCONbBYAp8IWZcnrBevfAAXUiGORIW4ZYG.DI.H4XrknRMk4mY.vlagxkKASSKv41vIqQyQf.AgkkILMsfoYYfJY2bUUsJIKHmxwirGQyjIiHoWooogVZoEDIRDg7DTY2ob4xHrQ.QAKmZqx0YUUUUjOedjJUJggfKTnfSQd2z45tt0udDOdbgghrssQv.AEOuPymHpmC3jTfjoE67IVQIuEPPapSO7Qz7XETUXIZwhFI77hIUIWQ4t4NTqwQRHLxyCxBpIS8w5Qc1ZctkG6jSFAT8xiDDln1h7wLSG2oMejEjgd9eEk7V9CRHYptBlNcZb1ydVnoog0st0g+t+t+NzbyMKnJYpTovHiLxTxtkdopDM+d1l8kykKGFd3gEzIjhAKRfnEak7FarwvXiMFFbvAwktzkbDdpTILzPCgqbkqfBEJfImbRXYYgm5odJmXeohgWHE4HZTIGqP.USzJ.U8jh2TcOEiSjBhNoEdmLrIEybTVdLb3vBAzo0bnmiCFLHlbxIwPCMDzzzDwoW1rYQrXwPjHQPtb4vDSLgP4yToRgN6rSnqqi1ZqM7TO0SgzoSi268dOb9yedLzPCgidzihabiaft6tazbyMiqd0qh63NtCr+8uezZqshRkJgQFYDQ6riN5.czQGHc5zHYxjBu3PqEJGahLlSBegLLghhhnl4Q8oEJTPbtkyzvEJT.FAqr9nTxGRWWWnXGmycESWzwJCp+iD7mluKJr5URLFoRmBm+7mGCO7vtJm.QBGAkMKCEMEjHQBzau8ht5pKzVas4j8JUTwniNJJVrHRjHgSVYsXAgRtT6jRtFSN4jvzxDlllXxImDgBEBG8nGECMzPXjQFApppBZd1SO8.MMMA8XkkggNuxO+Rd8hV+mj8idOMmzvvPbsGczQcIugrmV0zTDYNSxiaiL5H3nG8nX7wGGczQGh8NojEDQcRJVzu669tAGbgxLm3Dm.u9q+53bm6bBE8kYMCc+2byMilZpIDvHh39hy4HSlLXxImTnH30u90Ekujb4x4Jt1lLWFr0stETnriAdxlMqSobnhhR.PLlImvBIC95nnmNxksfPAsrYyhQFYDLwDSfRkJgDIRfUspUgVasUg7Dzb6xkKiISlR77P974E0K2PgBIdtuPgBB4.JUpDRlLIxjICJa4n.cSIR.Fig96uerm8rGbm24cJVSgRVNjm7owoBUJ8CKDXdWIu5IP7zQP8k6BSKW2T5t6tQe80GN1wNlHcEOeSmxF4ov46q+L438yZ10qNnQaxKer9cNlMvq2D8yZ6xeueu+VYLam+PyOUTTbQ8swGebTpTIL4jShN6rSQLLQBcL1XiIDdVNFajyRaz02u1f72SAltr2Bk4UuWZD683qGnXsgLdAc+NcS7RM57OaM1Q8N+xdIkt2kayxLQfhqQAUVpH32sBkHFZieYg2lXhIPKszhHNS.ffRe+fevO.gCGF+M+M+Mn81aWj7Cn0pBGNrHN47CxTQb1N91Vasg95qOA8Ck8.NIDCf6jGirm9nmKAfKCRRLRgdtqVfl2PFPYrwFCW7hWDe3G9g3i+3OFezG8QnToRHWtbBuLEKVLzQGcf96uezYmcJJn4qcsqUHPLIXl77K+JGCDnreo7eKeORd6jnu0DSLA5u+9E8MxWGRlFxHMz4Je97XfAF.m9zmFkKWFs0VaHVrXhhnd3vgwjSNIxlMKRlLIt3EuH1zl1DJTnfvCeesu1WCO0S8T3vG9v3fG7f3JW4J329a+snolZRr93i8XOF9S+S+SEEt8VZoETnPAblybFricrCwbRRwKxKeTam7nQLoxTfggAxlMKhGOtXN.sVq29Vh1e7JetckwA4LqoeiG9glZpIDHP.AchGXfAPt74P3PgAGbWw8GARXc.Gk+n1Xqs1JhEKFRmNMt5UuJFczQw56e8X7wG2I9qpjbYHYJ3bNRlLIXLFhGONzzzPas0FTUUw4N24fllFFe7wQvfAwG+weLRjHAhDIBxlMqSQaOVL7DOwSfb4x4p7GP6YH+bgggARlLonVYdm24cJpehgCGVrFSlLY.iwbJKEUFGkedTNo.EMZXv4bjJURDKVLnopggFZH7K9E+B7Nuy6HFyMLLDwML0uQya+q+q+qwV25VQSwZBm9zmF+8+8+8BEXIO9QGCQcQpOrToRfaq5JlYKWtrvi2FFF35W+5hjYDiwDJvYXX.if53ke4eC3J0V1JpejddiL5qy7PUzd6cBKSGuiRzslV+TUU0kx4dOGLFCJ10e8UxSkxdjUz+EvQY77Ux5rG6XGCG9vGVDmibNGQhDAM0TSHd73NyOpPAVZretX+6ZQGZggclUWgUvzFT4SPlR.jfQqfZCYqZ6Uv8aWTj51EHKTVvfAQ2c2M1yd1C5s2dmRYGgnHhWZ9zHk676ZRmG+NFuel2qSihqIxp+xmqkRyc8aSl540RYgWHErGe7wQKszh3yHA+uUXsMxXb.PH7RnPgD2uISlT7d566u+9ETDB.hjGBIfAofzBAHKbSwHjr2XXLFxkKmjkwUcMlKmrD.fvhzZZZhTtOAuzrlxPsW7hWDW5RWB+g+ve.ezG8QBi2P8A2wcbGXUqZUX0qd0n2d6Ec1Ymn0VaEIRj.gCG1UYRf.kTajE58lEjRdT6ub4xh9jDIRLk9DuumJq.FFFn4laFszRKhXy65W+5nb4xHVrXhXjqToRh3fhpcd555XrwFCG7fGD5553AdfG.OzC8PHa1r3HG4HBO8YYYgQGcTb8qecQ78zRKsfyblyf+2+2+WL1Xigu025agd6sWnpphDIRfhEKhQGcTb0qdUr10tVAkUI5IRwGktttfNuKjnToRBuN1Ymc5Tn4C4DSWiO93Hd73PQUAgCGFIRj.555HYxjXhIl...waJNJa53E174yirYyNEiKQke.JVXojLR.i.nyN5TjXaHp3w.Cqd0qVTKFe3G9gw8e+2uXLqolZRL+Kb3vtTDS1Sxz8GoHMstAovWlLYDGC4cIEEmZBHkPSnZxlbYZQ1arJJJBE7..5s2dwy9rOK18t2sv6bxdHkTvg7.YWc0kXtenPgP6s2NFd3gAm6jjV1xV1BJTn.xjIiHSnRJjFLXPXaoHpwhYxjAFFFHQhDnb4xXhIl.81auh8skMrDiw.T3PWWElbJl6bnoohBCZZ5PQggxkMA.ux2ygppFTTXPWupRkkJZJLNSjHQD8Mz5sxxHP80jRfMRIORgcx3XzdaDUYMLLDFmRtTjv.SvrCh59jgWzTWX2WbA4p40p2KlTsagFzFgJJJB9bGMZTzZqsNkrx1JXpPV3H4L6EsnH8YKkDbdEL8g7XF4EMhpGqd0qFe0u5WUXIP+7Lj7ZJdSY0SGZ+RBwQaNSV6y64lfWk7Zz4mnxi7FcxWqEa3mmvqE6Kj8lG4gfW9keYbgKbA7bO2ygN5nCWdAPtDTrbEdmuIGilSN4jBE7d+2+8wq8ZuFt+6+9wW7K9EQas0lqiSNSPR8cd8Pz7ARmNMlbxIEdY0KEmojj.P0X7gdNixNdjhVTcijrpclLYDJLjLYRL5nihgFZHb0qdUbsqcMLwDSfSe5SiN5nCzYmcht6tarl0rFzZqsh0u90iUu5Ui1ZqMgWbn8C8loEo9MQVaTRH2YKHg3nwAh1doRkRjnU7pXmWOzPwylllF5s2dQqs1JN0oNE90+5eMRlLI1xV1BN+4OON4IOIFbvAggggv.uDktdu268v+3+3+HRmNM9leyuI1wN1gHtn16d2K1291GFZngvO6m8yvK9huHJWtLd7G+wQ1rYwy+7OOdkW4Uvl1zlfttNhEKFXLF10t1EN1wNFFczQwa+1uMRjHA1xV1Bzzzv4O+4wgO7gEd8f7LCPUEemsJPOc6+iEKFZt4lQyM2LLMMEwqT73wEBDqppJnHX1rYwvCOLJVpnKZWdgKbAbpScJDLXPbW20cgMu4Mi7ExKnWHQ6TatS7kIJp4kJglatYzZqsJRfMjgFt7kuLzzzvN1wNPSwbhAzBEKfibjifRkJgd5rKWkNAxq0.v09Oz5ls2d6HXvfXzQGUPoPpFyA.AUYCGNrHbdjUBTNF0EJ8opI7dZyIZFOxi7HB5ISJ3Qw0nkc0DuDQcvhkJBN3h52YxjIgpppPIk.ABfVasUDMZTjNcZA0CUTTPpjYPSM0jX9R+82O10t1ELLLvku7kQgBEP1rYQlLYDJRSTWuPohPSSGb6xv11B11Vfw.TUUfllAzzTftdPXaaBSSaXZVB.JvvPCgB4XPhlhkPPw6fAChlatYDJTHgB5SLwDBkkoL4pr9HkJUsXu6GhDIhvnTFFFBCgXZZhhkcnJMmwPas0Fty67Nw.CL.V0pVE.bVeLa1rh3GlpQoz7YuYZ14KLuqjmL857J7j72cqN3btXRVSM0jSV1YEzPH6kE4EO8lcEqm2GVAKcg2wPZblDxbm6bmBJRHqXjbb2PmCRYpYhBTxyu763jKQC9oX2zUIFYZjJG+PK1wDkeY4Sudtz6eKGawG3.G.G8nGEOvC7.niN5PDWNxVPc4LjS5.xEsXxyX.NE3325sdKbnCcHLv.Cft5pKnpphwGebWdhhn74BoR9EKVTDKL4y6HvKoLkssMFarwPvfAQ3vgEda.nZIsQtd9QJDUrXQbsqcMbwKdQbnCcHLwDSfqcsqggFZHA00Hgj+JekuBFXfAvN1wNDyKRmNMzzzPrXwboLmbL2P8sxFgnQTC8lAdofbf.APe80GFarwDzJyq2MkA0tHpTtgMrA7fO3CJni4niNJd8W+0w3iONhDIBBEJjX9S73wE2maaaaCOvC7.3kdoWB+O+O+O3kdoWBISlDiO93XMqYMXu6cuhXd5m7S9I34e9mGu669tfwXXhIl.aXCa.O1i8Xn6t6VTiO25V2J5u+9w68duGNvAN.txUtBV6ZWKBFLHN0oNEN+4OOhEKlflaxwk3BkwYnmCHuvMxHi3PeyfgDJ3YysgphJV8pWM1xV1BNzgNDd8W+0Q974w1291EyYey27MwUtxUv8du2Kdxm7IQh3IvjYchmywFaLjOedjISFw8Z.i.XxrSJ97ImbRA0jiDIB1yd1CFbvAwAO3Aw.CL.tu669..vq+5uN9I+jeB5pqtvtuqcME1YH+7s77XFiI7160t10v0u90E09QJ6rRPSSCYyl009OTbjQWCKKGignpUMLEz00ACNY2QptEJC+RDNTrhs59VM97e9OOtm64dfggABGNLt7kurHQAEJTHTpTIjMaVgxRYmrHhFMpvKn8zSOBZNSEw8rYyhzoSiBEJHxEE4xkC4KV.YxjBksqFi5TeFQ+SYJVJS0TJIF08p5UDGeABD.M0TSh9Sxi7TaibxhbbxGnAdUiLDCURQhFMZ05SX4R3bm6b.U75+pW8pQrXwbxbxkKgqd0qJRTNc2c2N0GvJJj6s3zOehEL+FJS0JfaeDFmVvkd3HUpTKIB38kKPVXXu8YdE.81k4T2pAZwaZSNudSx6Fc.UioF43jR9eyDHG6Y.UE7a5XDpF8breB.rbFxwGhssMhGOtKuRPiUdENd4JjSJD.NJMkOedjHQB..bxSdRDMZT749beN7XO1igssssIpiUszRKtT1UNiJKW.gmOAknhHqYKabDUUUWExa4zWO0lIghxlMKt10tFN4IOIN1wNFFbvAQpTovvCOLV25VG14N2I97e9OOVyZVC5niNPqs1pvJ3z4jZOx0HPYkIjUntXwhv111W5ZJ6suYK8B8tWb2c2Mdlm4Yvcdm2oPXyZ4IO5UJS8YYYgDIRfO6m8yhDIRfyd1yhgFZHL5niht5pKr4MuYXZZhLYxffAChnQihTobhorVZoEr+8ueXaaiyd1yBCCCr10tV7fO3ChMtwMJZme1O6mEqe8qGm9zmFSLwDHZznnkVZAqacqCqcsqUHTsggA5qu9vm5S8oPKszBtzktD9nO5ivgNzgDEh80t10JRFG81auHd73..h51GQut4SPyOGarwP2c2MrssEFVnPwBHX.mxbggtA13F2HdjG4QvXiMFN0oNE9fO3CDTgkx6A81au3gdnGBqYMqACOxvni16PjgYIOmqqoC8J0mrnQhhHQhfwGebLwDSfXwh474Qih8su8gyblyfe8u9Wi+4+4+Y7JuxqfXwhIpGg6ae6SPEa43sVFUieLGkJ5ryNQ+82O93O9iw4N24v3iONhEKluFPb7wGGoRkBiN5nHQhDh0Xql4GqrtB2INnIEHnBHNEW49YHT5yBXDv07+0cGqCq6NVm3u23F2nyZURJG5tzJTUEBJqiRWG5dtolZRLlRemkkEr3NYgxYCw0orBJsmMojqokoHdOIHGSxpppPgofoyJvd8NqiB1Vvz1BadSaF1.hBcNARI6wFaLXXXf1aucDIbDm3L01wnEN8gy+J5shRdyyPltl.vUM3grhyJn1PNs65G077SPoaWlacqB7pLEY8NuBcJmZzkEV064wujDR8frUBAbuwrWJe5Wr+0HH68F4MXWJ.udD0a6xu3fU92QoRdp3wRJpuPEyYy2fRZExBWQw5zO+m+ywO5G8iv2467cvy9rOqPAW4DsBQsGN2IC9ATkRVKDF6idVfTzSt3LKmRzIEZHjKWNjMaV7lu4ahSe5SiibjifKdwKJhorcricfAFX.7nO5ihnQcDTV1SCDU+n9gb4x4J6ARsAJAzPItCpTFPfDbDnphoxdQc1B432oToRHb3v3dtm6Aae6aWjPTjM5j2mOHO3EHP.AcVau81wm9S+owd26dgssMlXhIP2c2MhEKFJTnfXuK4ju.iwv1111Pqs1JTTTPWc0EhFMJlbxIEw.13iONZt4lwC9fOHdvG7Ack3ijAcd0zzvm5tCQLJ...f.PRDEDUS8ovV25Vw0u90wYNyYvvCOLBFLHZu81w1291wMtwMP974EsOp8Pzce9FszRK3AdfG.wiGGqcsqEc2c2BEvHJsYaaCKamXY5S9I+jPSSCG8nGEiM1XHc5zHUpTniN5.6bm6D20ccWXaaca..ni1cXK0N24Nwe9e9eN3bN1xV1B..JaVVHn+t28twHiLB17l2rqjsSO8zCd5m9oQnPgvPCMDxjICxmOOZt4lwd1ydvy9rOKzP08bj2CglmPJ+SyyV0pVEtq65tvG7Ae.N+4OOFbvAQO8zi34AccczSO8fOwm3Sf.ABfd6sWWk2G48PHH1eh4Niy1nZHGAcMcXY63cSRwLJoqjHtiwrr4USXIzbCFbRjJx0fOpuixbsTL75MwnwXLnqo6TLyYLvXpfw3.vorJv4L.XCaa.FiCEEMv4Vv1lpOfpPQABka8BMUMmBUtUkDAFSAJpJvVoR+XE5qJa.Y+fWYO7FRHISkDFUn0JQSZCCCnvTvDSLAtwMtAhDIhvvVkJUx47cqnm7.l4EP3aE.8vKkAon+dgZQzk6P16JxnVBktBVdg5ontbRVwuiQNwEIqfG.bsoXi.YIvZEmc0aN1LwqgSmXDbgFMxHIdU916+FczQgsssfJNjE0AbRDBxER1kifl+PIfEZ9FkTQn3DB.HUpThLoF.DT+h7zPrXwvZqjgHaokVDBHMe29IpMENbXwbPYqeS2SoRkBCN3f3nG8nBk5FczQQnPgPGczAdxm7IwN1wNv1111Pu81qnr.DLXPw8AInGYsdhhnjBDz2Q8qjm53btq5JGov2BQbgAL0BndvfAE0KO43XjfrgfniWUUUHDKseewhEEYVSNmKR.HTFtjx9tABD.wiGWL2Avo7KPJyR06KfpFkhxXjz6oxxAUtLLMMQ3vgwpV0pP2c2M13F2nKERCFLH17l2r3bx4bgmWWnL9rlpFd7G+wwm7S9IQ3vgcpoaU7TjtlNr41B5vpqqiXQigG6QeLr6cuaghHTeLoTWwRNdamFS6o6dvy9LOq3ZZysEwBmMyF6XG6.qacqCs1hiWsykOmX9Lo3HYD.SSSAM.Ynp2wjy5ixqORdEUb+pog67NuSrt0sN79u+6igGd3oPa+96ue7zO8Si64dtGr0stUjHQBw3hbMxyphBLh8731BuuRJ9XZ4VIFu6kQFZhL1CoXnZ.UDLPPT1rr3dQtFSRdRWUIfKk+n4+ToFgnANPUOhQOiyX.ZpFNYWyJsGN.3bpufAUUmhety2qAaEmuWQwwOXkMKCaV0PNPdLvOE.kSFKLFCA0puwhj8Dpbe.0VMLLPv.AgRB2EQ9aL7Mvq+5uNLMcpEiTb5ATIdJE0Pxaw7jmeu+VcPKB.TMIOPOPbqP1ma9FxIr.uwj2JX4OjSlJxVgjrnXxjIEoSZuwyjWZSQelW5UTOXaaCKdkMeprfKuxNNbmFErAGLdkO2l65UUn.NChu26q1lVfy.T.CPg457XCNzU0p6wSD5nVuRs2Zd7M3UEvp44m5OrAuZ6m98U5qiDIhfxloSmVPQwExrzW85ep2qSqyMuZlmCvINSxkKG5pqtvy8bOGdtm64DT2r4laFJJJhzftb8Hyvv.c0UWXG6XGnb4xh51zbAp23a3vgQhVZFFZ5n01ayId7P0Td+ku7kwfCNHdm24cvgNzgvEtvE..P6s2NZqs1vW7K9Ew.CL.V+5WuHMwKGmQjRFxzxT9YtvgC6IsmW0ncxFkgRC6xfDHqVq2WKOYMSPwhEckwBIEcHJ0503QdgtttPgM45dFUNBjeNHc5zBk3HuFpppJnlJE+Pz5ajQExmOuvCmTeB44UNmCSaKQIMfaaKJsA5UxhiQaJFzXJHZSwDOuS2Oj2JIOUP80xWm4ST1rrPgZUEUXYaIThkRVPACDDJAcpYeBZVVINvHEyLKWBEKUDgLbJuF5ppPQUC1VlNT5qbYT1xBAMLfltAhENBr.GpfAa.zdKsBa.jOWV.FCgLBfBkKgPAB.NXvthxRM2TbX2Rqv6rNZ8PZeKYPOmmKWNDNbXWkRKfpw5Z974Am6jLj15V2J1xV1hXuMJIOIuumhhFrrJCMcMvfBr3lPgoAnvAmyP9h4P3fQfMr.rcxlkJPEbXCVEOlopnCNr.2lAMcE.n.SqRnTQSDNbPnpnClBGLnBNrfsE.XbnqQyqUDLEPddIPUEH8FScTeDSUox9LSEN2hLXYQFXQAbdUO7434OGuPRd60q21qpLY0mgIYuoDOSizEQV1D4WmhggsrPQdQXnoAnnfB4xgKbgKfngCi95qOzck55XPCCw7o4BIX4np7J07dXN35zPLEMfk5vZjmXVtnPXsThUVvTJaGEKVLgEBVru+Vr6+mtWeuazWKutLSO+y1uuVndds16BNSmyyMKVr8z4zY7gdtfy4tnw1YO6YwK9huH10t1Ed3G9gQtb4bkQZIuF4kNWjhdTVLDvcFYEPhhlJL7I14NA.vC8HOB3.HakTiLGLnvX.vwpib..EaXYaCtsELssQ3JBWAvgM.XfCaN.i67pgttylXbaXw4PgAvYLnpUwRvUNNUlivWfwgEmCFmCKaNLT0fMHRrT8UFb9cZLkJJcUQYLFbrCdk1K8pM2BlV1Pkw.TTfJi4bcXLeO+zqpZNWeNbNub560TgptFVyZVCN8oOM.fH0YSYTTuwKo2w84j0+ZP6ma6TrlIg4j6+3bNTYUKjydUxf7D4DSLgPQ1u+2+6id5oG7k+xeYrgMrAWdNlte7FGYz7PFig8u+8Kdl2qRJdWSiVeHWtbBZwREFXQ4PPg4Z7lFmUfy7rlasE7m+s+1PygaShwu+vINNdoW5kvq+ZG.SN4jhLL3C+vOLt669tw1291QWc0UcSPXdULXpCMto4n20hpE0fk+dYkB8RM6oqmwq0ZfbNWTqZkU3VNAuH29q00RtFwA3Xce+7DlrW5jypoxJBJue.s9F4MSpsH6MGNCPUWG1UVGQQgAKvghpBr.GgiFox5I1NzhCNi+ACEBboqs7Znz0Y5XDZNmSRjKEmVM3XP042Tc0jttz5zz0lnroBSQT67j8rZkUMggltivtUVikUgNbJUd1P2H.BPFaCNF4ghJJkJ+sB.hFNhvHPA0MDFERsB8+j+8nx2UKYSHPIbHZbSWWGO4S9jX8qe8XqacqHUpTh5zmeJqv4bzbyMKVOPdrRSO.rgMTfB3LUXyYBiRpEHHr3.1LFTXJvF1fyE56A.p+PAABDBDMIUUzQnPA.maCEEUwmCPI7NhVkScNo78u7ymd6iDJhUYdo6YOUUly45UYeLNfsMW72hiWRdJBDEMo4ajAjkKgMbNGIhVkgAdWewuwRBjhhFFFH8jYPSQiAN.JVn.BDLHRMQRLxMtA5r8Nvm8IeRzcWqBEKWB5UJADbdk4P9bc7xdlZANslOjL3K8rAPEYWVoN4MuCZCDFiIxrPTrQrBt8DK1JdsPhFQ8Q+DTiDhc3gGFuxq7JHXvfXu6cutDLR92Iedke0uMEc40OUEnqoissssg1aucXna3HXT3vNVaiaCTYiBRDPNIvmhBT.fIIbu72C.lhSPcKDcjo.UFDBdP+d53Mg6E4sqrXsI2V57xDmu58JyyeyEB.p.FQyH3rIfUkqKEMIV.hqCCNeO827J1.F.vh6njY5zoEIzCxSD.Uiks4SPd5z68u7qPQw2OmClvBnJJJhXklLv.QynxkKKhmh23MdCbfCb.7POzC4xvDh1iOBDvXLAMIIZsRwTlL0VkgrvPVVVh48xTfB.njYYXa5HjjLUC0zzDhLwgS5fuPgB3BW3B3Dm3D3zm9zXvAGDW9xWFs2bKX6ae63ttq6B6bm6D2wcbGBEeH5lNaP8Tvpde+bIVrMj57Ejsf+zY8.uqK.f4DuIHZOtRHG092HCRgZuJ030yu0BL9TeuqWYUaQNJ7IIH+r70oCji6VRwBCCCze+8KpEjxTYdl77fy3uSutEb7dGG.fWgcIPshAFU7+UnTY7m5iq8qNMKJtz.37pdkat.x8sLlC+L4PtDTTkhxxdniVqp9ma2FDhLB7b05BgBTgR4UVyjhQ8cbmeBroMsIrl9Vsy0k6NQwMWA40ADO2vqpH+BtRdSWOvbqBjW3RN0ieqRhIXETeTKkb7yx12JBYKv6mkxpEJTn.RlLIxlMqqXZ..h3yPt9BIeNIE6HKCSVwSNd.rsscThC.ACDDqY0qAbvcYwUJNr7J3hLkQkspL8crJJj4EBKXi5qXfrkIIO.4khpz0xuf2V9yj2LihiD4emu0IOIg0j81D02ovTDsuLYxHBlb4wfEp024MH70qprCeJeNCLQ4EPNd6HPdP4JW4JXrwFCaXCa.+k+k+knyN6bJFWPVvT42SwIE8akqah.tKqP98LAknTxkKmHSMC33kw.gbx7fpUnvFGbQwsNXvfPSUCu26+d3jm7j3ce22Em6bmCEKVDc0UWXiabiXO6YO3YdpmFQhDAQiF0k.HLFaNId3jum71G486mO.8Lpbet7yS2pik52idK17.ScdRsVma5fYxdNyGfZ+TbuQ6onqqiN6rSW6ORdYRdukFwzGmvLnJVHtGkkgc5tFgrmvm5dXScOQZcQ49GpuTNalVKCqMk8rQUV9PG2bwdTTYqfdOknl5qu9vW3K7EPmc1on934Wh4Yt.NdzmWSiOrnj3UtcQAOBxStpE0UVA2bXod+XsVD51IzHu448uCFLnHFeZs0VQSM0jH8QS+iwXhBgasThjTli7b9TnACyo3vNxXigNZuCmB+bjnvzxzIcTyqpTl7lFxWOJHtq0Za9YLGudTT9UuGublD0uLJpKEL8nPi7lkdWywlaKXSP8FOja+BKnpV0RnxE1a413RwRDibeAXN8WTsqiLL.cumISFXXXf.ABfW9keY7tu66huw23afG8QeTv4bQ8fyKj6yIiLP8QTFHkP9JzBl9s9IDDYoZFig3wiiBEJfW8UeUL93iiG3A2KV6ZVKxjywPHwiGGgCEFlVl38e+2Gm3Dm.G3.NzwLe97nyN6D268duXu6cuXfAFvI8o6o+IWtbBgUluhqx4JArloWyYRxX5VITSuodSp3j2ys7YYlbNc6UMo1HyMCOjetzOp4McuFKFfRFUjG1kS1NxwcnWZZNckQz1ln63MoBsMnaTtuW97NSGC7673PKVpPBTkRkxIxFYCjQxPCHEWe0P4QZdnWk8lhhgyxGAnrtLARo2nQih8rm8H9bR9i4CHFKX9e9WvS7JKzVxaoHtc7d91YrhhdtgWuuQKbST7i73gppJlXhIPlLYDdDQWWWjnBnXzSdC.uJ.IyCeRnaQ7Av7u.qaaaCnBOYRK+2TyU1MydpwGfrm37KtDb82fANyc89i1bvqGCoeO4MxZYMb40Yc1Hv46jyFe0Cdsjp2WUUUEYQQuJ54s8tXBeUBmAW2+TZvVQQQjkBymOO13F2HRkJEXLlHq74WpL2OHSGM.fgFZHTpTIr5UuZWdwPd7x6XGkcLmXhIvq9puJ9Q+nejSZvuyNvZWyZQjvQfM2FiLxH3bm6b3nG8n3nG8n3JW4JPWWGqacqC268duX6ae6XUqZUHQhDvP2.kJWBSlzoNsQk.A43IjDPcEr7EtTZ.SUH34ZzPpy444EW0eLQ7xUwHLULRmrf7yjq0RAPqgS0ESYieQumLTnbLiKe70CBkklm7XoekvJYErZDjUvyqL+TLoKeG5M1FkyXkzmImX0LzMlB+Y8F2ldaOt9rY4bH+hESxisThphLz77URLxOFjHi48Uvkun9sQ6LcQgkaflPROPKSeDuAS9J3VO3mPb2tPUH.+U9P9U4MKH5LHmMtnEHozMurG77RiS4yKA4Xxi56EV.rh2bZuMG5TDJTHXyq9rpHMYioJ3Mcu4kJIdERWV4NQ8ERRfKuVbjDvwqWG8CxJdVKk77ZQbp+U96kuWp04wOPa9KOFQBqPaBOeqj.m2.5Z5iUtk6OJa4LWiJC.T+wku7kEYNzG3Ad.rsssMQVzD.BO.5mWpkU.jrVuppJRmNMdgW3EPgBEvW9K+k8sHHS6M3UHkLYxfe6u82he4u7WhLYxf669tOrm8rGTpbILQpT3zm9z3.G3.3ce22EVVVXaaaa3gdnGB6bm6DISlDqd0qFqtRrgXY67blgtgfJQTZOmwpRqo4KuwtXr1mrAUtcYsW.+uWkEXdlEgY0G0hMCxsEuBd65XpQSwuiYlnfW8j2b91qtToyvaMlCXpJlIarShl7M5YP+RlI.0ll5yT3m2TkoS5zA98aIkSIOQxXNgA.XvUgW2x1RrOre6eVu1seJ4MeYX.YY7k6en8.DIJK.WL8X1tVDGx2q9+aVz7j2sKfTlS1RNxSVWAyNzn9vE64a9QugFEGN2JAuJYH2O3UgWYkjHDKVLQ8kjpKdxKZJGD1dAc9kEHm9sxWmO9ZeLtvEt.1wN1AhFIJr3V9dt7S3auVmyar5ISUaJaeINmxdGjU85H21jyNu0RIrZRGKIk3HHK7dsDjudaf5GchHudQE9Z49hEaPTskTdl.MVpXWctF0du5UuJ9u+u+uwDSLA9deuumvym.NoA8hEKJp6cdU5W9U55Pd+KSlL3se62FkJUB+Q+Q+QBumUOAnLLLPwhEwgO7gwu+2+6Q974wi+3ONdhm3IfttN9M+leCN1INAN5QOJJTn.1111Fd3G9gwt28tQKM2BFa7wvK+xuLN8oOMd1m8YQyM2rSxfPQEoyjFMGqIWFhjlOPy2msJ54mvcKjP94H+9ta0W+sVX9ZeQ+TnxqgvjQsT3yqQnp24uQsG+LjBgEh0nn0YIigQ8Cd8rG8LGsVyz4YOu6oLkqcCUhu98gdaexqwMSTziNFe+LZ9Al53u79sdiubEEkZFy59sVrq654v4+TbSKuFtLU9I4.jAYHzYsRd7pWCuikz4dQkKF2NrHqrEZH5lQBnNSeHYEr7D0Zira0m6C3erlIuwqbxjP1CBTpzVNwdPTeipIOxOaUuqsr2UnqOUe73bNdq25svq8ZuFV0pVEhttnNzNTCBggka2dsBmrfL0xhkds7HGtqqOdOed2bqVdYStcMc9L41glplnVAUKHaEXW2qRYoNEEm5aVznQcYk5ZkV8WnA4g.YE871+JqXJ.D0lrzoSiwGebDKVLzZqN0iKEEEQ11za7V523CctnicxImDbtSZwWNdK85UXB4xkC+9e+uG+xe4uD+g+ve.c0UWn4laFG4HGA+2++8+fAGbPzdmchcu6cicu6cisu8sKpcX4KjGEJT.G9vGFM2by3y+4+7PgoH7tZrXwbQULuXtX7yOkf8994arPHn2RYT26+4nwAu8kdWu26dfxqeH+4z5hBivLKo9seJ3sPNtSFlTVoNu6cI+rGUyFkqQi2rX5jsSaD7lMHuYGG7tWo37yTDYtYh8Nz96111HQ7DfCGirkOedgQ1HOi1UWcI73oKO8Q68WiDflnMLKmKPIRK59qPgBBYWHJaRymo3ytQJfNSQiliLqUxyOMHkQ8nKi7mSz8g5DHkgj+MzCnxVTW1pz0Zix4STKgoHPTOiwbnYVoRkvXiM1B1.7xcEIVr8T2zs+Utf+50CIdWbqdV1zOPVZW1qUzBZMp8MeO+vOESjUDh1.SdSMuoyXJsCSTqTt3wRoLd4LdI4cioCG28pDFAUUUnwbxhmiLxH3RW5RthODUEUWBfHuIMiwpsETqEkijUXBLgxilVRVhrhRH17pAdt2LHpWEK7F2fx2e.UioB5dmhgO+Tljtuk66BFHHr4U8zCiUMN.000wd26dQe80GZokVfooIJTn.hFM5TDtpVdZsdy+lNOaqvT7MdIkUnMeg7HPf.PgoHrjNEqGlUhuSaaab7iebv4bbW20cgu829aKhcNYEvkSY20Z+FusEEEEQ.5SV3c7wGGIRjPPMKJ1RAbl2GIRD..77O+yi27MeSbsqcMzYmchhEKheyu423bNsLwS8TOEdh8uerl0rFXaaCCcCXychW0nQhJ77sllFz00Q5LoEyoXLFBaDv217LYLndXlr98LQIv5MuZlhYpAT7drKlvxxxo7HHaLHOIwDBdMZCiwZjibZHnqlnevmtiZEOySQ.bV08Fnm2b44HxHM0374GVrMzje6Q4mrAxvaA3tdnQYW3Fgo672Z86lNOmJ+O5XXLlSM9jyEyekMtqqeOXXngFBG+3GGm8rmEm4LmA4ymG80WeHb3vnmd5A6bm6D20NuKjuPdDJnSXWP6MPmCfpycD8s1SU1L41ail+30XuxYazfACJ1Cm9s9oz7LsO0KzzzflhlXeYElSMQkhQ9E8Rn.cCQBPPVUsQVne9ZSo4ZHGCPjRrjUZJTnv7VFLaErvh5IfhWgHpmPE9cd89rvRIp9JqzgedbxkU0774zhdBEPpXsK5yHAp8aSw4JOEYXXH7rtLm5ApOUWHqjZYa463ovHTUTZhhsO5XInoV+kfIuX52+.vT7BkWzHu.58252eKTBUV.Rlymu28tWrsssMg2sHkXn04ZDp2lbSGKYaZYNkrKmPwqJanGJXHTrTQXZZhPgB4X8Xd0xYSznQwG9geH9G9G9GfooI9deuuG15V2ZMaeyDHWtbnLCKQyHYifL93iCSSSzQGcfHQhfgGdXbfCb.7Zu1qgToRAfpkNj1ZqMTpTIL53igVZoEzQGc.MUMjubdTjWz0bYgx6U7P.Qe4oi.LKGfWKi62ygdwbskzWLwbo23tot9SyRXxLAxiOtR7SdRy9bNGPYoWV7cEL2.xfhG+3GG+hewu.u8a+1nXwhHTnPvxxBW6ZWCIRj.G+3GGe3G9gHa1rXqacqHTPmDdR9B4aXIdndFZb495CT6eQOwqPEKR+7NgrV0d23+lwxvKFvuXhgJDtSmZk2RMkVuUCyVKoTKOE40HFz7Zue9zwRwz+7iZWy2XlL+S9dU93qkxCdgnNrIQuYUUUAkGpkBiyFnpnNk0cbslUMDgwQ3JLkeuquGNdNiTNhD3gTvvqRsdKSCd8jn24WSWE2lh08ApoGG8dOHa4SuFWf7lYjHQP4xkEsIUUUwlqMZ9iu0ouYv53Tf66ssQr8vzzDACDrZBvgJt811PSUCAB6rEXSM0DdvG7AgttNV0pVE.pV7wmMvULYVoMRzwB.HYxjHVrXnkVZA.NJBdjibD7BuvKficrigt6tazbyMiwFaLjLYRw8X4xkgM33O7G9CXyCL.FXfADFMLfQEuhCtvCdFFFhLWqphZUpbsLe+E43a1uDZwrc90xAHut0LwnNyUW65pjWi7zSMhiHYiX42dlqHWzxKzHif6264bNFe7wwANvAvANvA.iwvt10tv.CL.3bN93O9iwG8QeDtvEt.xjICRjHAFXfAbNOXpzvelzVWNM+pQOisf3Iu5onWsVz0OqL1HE7nWWnWnqQfZSFFFB5y.TMyKsBV7fezEZlHDPsntkezIZtZ9HQowkJyuI3mRR05Y15obM86IZrEOd7on.4bVeYk3iSTlEfihA0JCnIO15ZsFOZMIWJD76dmtlEKVTnXDororWJkoEp2r7ormfpG7yZ5BpgJEL6bNuRQUk4xSWBuRJ0Foeew7EP3vgQ1rYAiwP3vgEWCJfzqG7ad7LcrUdLPd7jThlCNz0zgdkhFdwREQ4xkchmhRNJm1UWcgu025aAN2Id4jqgcyFPisz8pkkkC0QqXTApHjWrXQblybF7du26gCdvChqbkqfd5oGLwDSHRFCTg00zzDQhDAadfsfDIRfd5oGXna.iDUaukJURjsSIu3QI+AZrkwpCsiWl.+Lrl7yby14WK0VisVvKswHLe29ajRdMxXRtpck.SYsz54k1UvxC3mL.LV0R+.GtoSoLtwMtA9fO3CPoRkvm4y7YvS+zOMV6ZWKXLFlbxIwq8ZuFdkW4UvPCMDtxUthSHCTr.BFHnfx60C9Imle+8RUvXPP4ZWOiH09WzKBNxKFKK7ZsdntVc9KzKtMS.E7sjUgohS6JXwGMxXCy0Pdi3oy0yqP8xeNvheQm1qhsdUBRNAC406kdELgTtg96BEJ.CCCWotd4RhvbAHkAjU1gP8tNxd2B.SQXlYp0l81+I75Pcx3XyEP9bIBfbTsDuH2uPJMIerdSazxXtH6L1Hnoo4jBtQ04VxJsGHP.TpTIDvH.LsLQ5zoQ73wAmywIO4IwO5G7Cwy8bOGd7G+wQf.AP5zogpppKEwlMfV6211FYylUDmojhaABD.iM1X3vG9v3m8y9Y3C+vOTPGoIlXBnqqit5pKzc2ciMsoMg96uevXNTYt+Mr9JJwVse2zxTXDwnQhhqOz0QoRkb4QjZIXyxQHmMPoWuczvo0xHZK2Gi8i57LlS8DE.y5XJbErvf5MOz0Xqmrfbmc1I14N2I5s2dw8e+2O5s2dQvfAggtAhEMF1291G9fO3Cvku7kwHiLhv3bACDzUHRzHrb1690pcSe9BhRddsPe8rtsrkcpk.B9cr94QlkRfyql8fn2Oc1LpQ+lkh2qKmvzwqS0C9YIY4OuddddlJLhrmjVnTxqQsQuBB6UQDYOh42uSFdUXT1i2zmyXUogwbwByTl7B.hrMolllnl8PAyrLju+7RGLu2a94oMYpkI6sH+DTk7zG8O4Rp.PiiIOEEm6io3oQ31Ki0ZMYx6Oz4RjfXp72ZABHpybT+AoH9zgpidof7Lc7jxNadA0GQJRA3Xz.MMMGJ5FvwqjiO93Ha1rBEXo3VSQQA4xkyUpv9lABk04bTrXQTpTI..gm0t7kuL9O+O+OwwO9wwEu3EgttNV6ZWKTTTPhDIvi9nOJ5u+9Qmc1ILLLPjHQDmuRlNoZ8IykC111hZ8GiwD884ymWnjmb+B.tkftlxd5wumelsyuVpiE63pzwyayim+Zb1q94Kum+dqNjMXo2Omy4URNJ0Fs0Za3K9E+hnb4xnolZBgBERDG6kMKid6oWnpp5XHu.AbkbqJVpXCYigeFCoVxzsTDLWueQxS9JbMiR...H.jDQAQU9Q2I+7lgrkfIE9jsTbsNud8bf7qKEfoooXhVtb4.iwPGczAZs0VETFZEr3gYqGf85IZ5ynMe8RGEYEDlNd5vOgXpUaew.dUr0qReMR3JYgTHAsoyittNJVrnK5tQJP3s9hcyhBEJLEOczHFDHO9IKDu72Su5ktkz4RjoNknohbVC1u0x7pnmrBu0BhiuFdZzaLPKZuJU+MSQ.ZVUO6AEGEkZu81c86JTnfqB.asfu0ouahwTYK1JuWRoRkfphJr41h532wN9wP1rYw1291w26688PrXwPlLYPznQQvfAEOyNWPmd46E4DuBEW1m8rmEuzK8Rnb4xXiabin6t6F6bm6D82e+XW6ZWfy4tDTgxtrTesphJBGNrqrhJTc5OxkOmqjtB8ryLwB2Km.0WKSm3ZE1Gyzy4RULeqj07802OgqmRb5UiqvshygWAUAiwPpzoPGs2wT9txlkgssMt5GeUL1XigPgBgMtwMhXwhgfAbhGb4xyzsiXA0SdduvxBm4svPyXLQZklVjd5rPqr.IzeuTXAZhtN.PTDc6omdP6s29McfgtBV5gZ4YtZ4g4oqm77yHISmD1yBE7dO3MYgTqmCk+N40Bj8fOQ0NNmKVSXtzykLtixHEKVD1UN+J.nrsMzTTfYk+lyXPA.1.PA.VbNXjm5TT.mwfJiI9da.v3bXw4U+6Jhjn..Npd931VhyG864RmmPAB.a.nxXhqCmwfJbtdMp+nVqwPy+TUTq3oOtq1kFSAbENrJWFV11tZeT+hssM9U+lWDW8pWE6e+6Gc2c2nToRHZznhjKxrgIBM7X4Nw9nck1kEm6z+nnH5eTprGew74QnvQvviOD9m9m9mP1LYvO9G+iwcbG2g6xPgj2HIEplMfhKwxkKiBEJfBEJ3jzTpvZkVasUrm8rGrsssMLv.CfnQiJxrmDRkJEBEJjP4NpjiDP2.kMKCnn.E.TzrLJWrHBGIJTgSLfGNXPDLXPDJP.v.CJL.avA2xBLEEzvflZYFlIdqaohLB2rf4DTSfA3Z8IZ8Gae9b4Wm0W+J+ueWeWqWViOmCLk0M8+9nxy0UVexBNqWxjZE2NBm0+bde85+muF+msvY9qy6c29bVmxhyQzJr3w1xDksrPHi.HeIm8qCENBdi23MvfCNHz00Qe80my5ikJh.FAlVwqtM3PgzYnBSQolEs6CmUsudt704BPxS.T6mDZXuP0MZ8+0F8HlWKSSfVL1Km5A7mhS0ZCeuzjhd06mcyhFsIfeWG42SE8VUUUDMZTLzPCgt6taL93iiVZokoc6qVzASNERK2dlq17Rlhf0p8H2l7NdOcdPa119lKN9aVWzKWGxj8JB4YnZUu7HO4znqk2BmJcrdKl1yWvaVAk.cO6UgyZ4QqZA4ysggAxkKGBGNLLMcpebjhBz7HSSSQLNMWPUoHgBiKcgKfMz+5QywiixkJAccMv3.lkJACMc.liBPhLknlBX.vz1BZJphMErAGvl6vTBN.Sop.Ph5IEptIhB.rr4Pg4P6PEE.Ev.m44UOmeKKSXYYCavgljRHtVGnxJyMhIDJR+d41EC.5JpvHfJJTpHrJaBtsM.SAABX.aKKb8qeM7C9A+.npph6+9uezYmcJB1854UzoKlVGKmCMlBJWpDT00fJSAl1VHat7HX3PPWUCSjJIZNdBvAvnCOBBnqi9211glh+OCRJ1QuREsbuTjU1Cy.96AISSSAEhxlMqnrfPTDcyady369c+t9lTaHzTSMI9Lu0PKcUMGA83bXnog.pZNlSfCnqpBqxlXxzoQ4hkPwB4Q3fgP4xkP.cio05by2quLc2ecw3ZuT.Mr+oV+qhgop42KeBlMfKsdmOuxfiAojaOzqNq2vpaaT93n0mnymyke90adyFiTMcvr93mF+ya+9LwzNy16+ZsGsLCX7cdC2w..PQEbtMLKUFgBEB4ykCEKWBMGOAN1INNd0W8UQ1rYwt10tv92+9QjvQPwREEscuIVL5UgLGU75mBGvl4vdcao+1w3BNvh674f4zFqXika5WqzXto6eEeioEXU1WPoxmZaaA6J+fE8DuxrExBXS+8Ro5HFAKKKAcclKyLhK0tOI3G8BWpBu8g2Lz4wKsDmtdpa5h4RCWrTB9UhQnWSjHALLLP5zoAfimvIAumKm2q.FfpJzU0pFOd.HnmBEM21FLEEwhqz6n+lwqr.tX0b2FBqVuJNOU1.Q9uEEubOsWthiM73VVh5DGvTMZwzQHQuu26qAzM.WSWrFlskkHCjRYLXCCiEk3ChJb3FFFnb4xvz1gB7QiFE.NicMG2Iw8TpXQr0stU7+y+2+0HXvfSaOMRIIEJd87RCPSSSgxbjhZkKWF4xkCwiGGYylEZZZHb3vHd73HTnPNwVhllneb1rmEYUX+dMTnPHbPGu.pRTwUp..eqzZI2thFs9RsdcN65Wm4eNrDX10Nmua+K2wx89u5M+wwauJHTnPHUpTHVrXHb3v32869c3G9+6+Jt5UuJd7G+wwC+vOrvXXjQ2BErZ7TSwftrQocjQy48Vvoewtx7Uxqdzul3CismO2rx9yze62qbNGl0vH4Zy1QCdk9KIuh5EKXJ4IugxbshI9on2REPBmaaaiRkJI7Pw7Qabt1Kdyl1vxEpv3mWPmIndzQbtPHp5ZImkA8uSGH2GImsF6pqtvS7DOA5qu9DeGcOKWeMmMfR07jv6xdfU1akzlCxi29482Y55bMZ9mrmh896HKcyg+O6OWZHIZ8UZML.GOc0TSMITphRvI.Sk97yWf7bH4YWxK2TwFOPf.3sdq2B+7e9OG2+8e+3Ye1mEqd0qF.U8PWi.48L57KyVAJtOn38ipkcwiGGwiGGkJUBG6XGCW7hWDG+3GGm5TmB228cehjIjlllKCDMW2eoppJZeduWWQAuUvJXErTFJJJHe97HTnPh5w5wO9wwO7G9Cwktxkwt28twW8q9UwZV8ZbcbTRWwqRc.v05rt22VxSazw.Ga05lgRXJGe8Z+dYCmq04W.VBtgJ4UcSGF8Axe6zpQV0sry8BfLW6wj4ZPwQDIrHI.IILxbsG8VLUzyuw4k5X13EOfZGyc2rWe+N+9sfxREqvOWLVKOuQUUUDGSczQG3O4O4OAs2d6.nwEY8aFPoaeYF.Hm.Xn1GcM8pjmeiAyjwlFM+yu6QgRFUJ10L.A8LmxucVtKhrml.fHCTxXNYvwfUh4K+pIQKTqEjKWNv4bQafLjFkTqxjIC9fO3Cvce22sXM3hEK559pVf7ZmgGZwRwHZf.ADd5SUUUTtO93O9iwEu3Ewy+7OOxmOO93O9iw3iON13F2H1+92OZs0Vgkk07Nc1yjIiHid5crX41Z0qfUvJ31KHuFYpTov67NuC92+2+2wEu3Ewex+m+uv92+9EJ3YZYBMUmDLkkkExmOuKij5sVzx.CVUX0PsxyAxgfieghxxgkOWPxtlzlIdsv8bgfpxYjNBjaYWJrAlsssKZ9vXUKJ5yEIRBesv+hrm7VNI7vrscJJpvJJyYwIlLpk2h79cKmg7yFDU2TTTPznQEztiDplDbetJArXXXHV7mx3gMxfTxqmUKu1McGaZzuyaLcR+y11Il7DeG30TQuYCzzzbUxJjyRilllHa1rtJyBzy.SGEnlqftttXdgbxRISlLHSlL3S+o+znkVZACLv.Bq6FLXPTtb4FdtoZ0nb72I60P56IuXlJUJ7AevGf23MdCbzidTL7vCiN5nCb8qeczbyMiuvW3KfG+web.T+ze+bE0ruwMtARmNsv6qxW2Eh5X3JXErBVA2rnToRHTnPh0Te228cQpTovy8bOGdlm4Yv5ti0Aa.jLURwZvJJJvP2.lVlHWtbhOi.iwbsWoe4SB5exrSQdO+p4bh5uGGwnjZkSCTUm+IS4BVcxyuax4B3WG3r06JyWfpIWj.BykXwVv+4S53NeB+DfW98yFO6MWnrqWkIjOuKm5mqGj8lAc+JSktBEJ..mjXDvbKMyLMMQgBEDdPrVP94KpMJaHoaVlJzn4ed2bxqEGMMME7+2u0.lKTzRdsJ4DJR974wXiMFXLmL9Hs9FUHwWH.mycofGccu3EuH9W+W+Wwm5S8oP2c2Mt268dEGyLIqYJqfGsgsbYuglSlNcZb7i6jH.N7gOLxjICBGNLhDIhvSfCLv.X26d2HTnP91FlO12JYxjBKZWu8IWAqfUvJXoFBEJDN0oNE9O9O9Ov4O+4gggAd3G9gwW5K8kP6c1AxWHOBDLDRTItqojtBUK8BGN7T1W1IDGlp24n+1q7V0ZO5oy5mMJw0sPfYNcM8Dp9yjsIlutopEUEWJHDLIffkkExkKGxmOuqX9Y1h4CJvdyhZQsrakgbraA3uRY0CyjwrkhJQOW3IT4LJH4MOKKKgvzdoKGQACJSaNaP974QlLYDb+mZGDCAj8rmWt76kVmKDJeSzNwwZjUZmdt9y0dR2OJCKGSZjxnj2rk+cy2fwXhjhBwXB.fIlXBbkqbEzYmchToRAcccTtbYDOdbWyuZT6TVAWFiIluYYYgrYyBCCC7Nuy6f23MdCb1ydVL7vCi74yinQihDIRfRkJglatYr0stU7Y9LeFrwMtwobMZjPEyFHyz.uBmrTZcjUvJXErB7BSSS7S+o+T7Nuy6fVasUQBq5zm9z38N76CaaaLv11FTTTPSM0D5n8NfksELspXPNspFjSNzEn0.8ZzTuI.Km8yk+Ety0BMb+iJ0uTJwuHNmjdTK.6StrOwqTuryGvhuRFxVAtXwhN0jKIgCWraeyVrbhZlSGLSGS7Kq3sTYt2xAH6wNuwupeJwQ0MOYZTLau9xIdE.2oBeBdUdSVIu4xmA7N+yOODR+SgU0Sd9YXq4h1jkkkKZxRsMJgdPkGfPgB4aYFX9Nly..lbxIQhDIDJpyXLr8suc7c+teWDKVLDOdb..L5niB.GuyQIbmF09n6CYu1ZYYgqe8qiqd0qhW7EeQb9yedL7vCCCCCQl9jxjleyu42DgCGFqZUqBQiFU3AzXwhg74yifACNupjGQkU4RUzJJ4sBVAqfkCXvAGDm7jmDs0VanolZBW5RWBYxjAG7fGDW9pWAs1ZqXSaYKnPgBXu6cu3K8+4KAUEUjLURjHdBXZUkcNdMFOP000ICgIu2JP0TNhXkRl60Mmt0rXuq6RmCJSdOehYdcxi49uYroeU2vuMUlu1nYgdirZIbEMIJXvfXUqZUnolZRH.KYU95A+n8zBMU8p20qQsikiBRLS7Db87Z2b03jeJWTkS30+Q34pqesNOyVEYIOrnqqiBEJfHQhLkZiG.D+l74yi3wiKxtlM556mB2xuuyN6De8u9WG..czQG.vgdnACFbJVrSdrl7FueWKYTKE.q25Sd8Jr73sqeC4Uu5c+OKiSOx6UzlYxTULZznnb4xHb3vh2SJNI60K+fWKo5kNrdAk7PHO5lOedQ7A1byMirYyhe0u5WgcsqcgMrgM..ft6taWsgnQiJFaoyi7l7DMgAfPgUJytoqqCaaajLYRL3fCh29seab3CeXL7vCKhsOhppadyaF6ae6C6YO6Ac1YmtnJossMhEKFlbxIQjHQ7cdf77rFQ6U49O445zw2SO8fu1W6qgd5omoPOzZU1FjmiOaW+X1t9vbASAlOO+yVLee8mtqOdyhE61+787qF88yUWeZcdZs9olp+qtdfpppXMVZ8pZAhcExYH5E5Xld1fN5nC7.OvCfAGbPzZqshVasUjNcZzbyMiscmaGCMzP3RW5RXsqcs3Nti6.lVltLNLEJFDKOHkpHOqEHf+z1WV4NpBEv4tS9ZN+q53OYPTR1.+RdaKFXYecxaoNjePhdPiTtS16AqfUvLAKTdAdg3ZPK.RJPPJzQzxTNUHS+lhEKJ7lzrAppp3y849bBE1JVr3TZGdoAoezWjduezkb4r2t8p7.A58YxjA4xkCEJT.ABDvU4FnQmW4eWi5enjiCA4xk.mywINwIvO7G9Cw9129ve0e0eEBDHfnrFP8+xwzYoRkPwhEQznQEBUQBCP+lLYxfXwhA.G5edvCdP7Vu0agKdwKJRLPjwIhFMJ1yd1C9ze5OM1912NzzzDwRZoRkbwnCCCCQBEZ9FabiaDM0TShR1fbagJ+CxXk31a4EVY74VG3xCOdVWzqBZSWkGbw7CoyorgsVJiDIRf8u+8CMMMDOdbbiabCTpTIzYmcBifAP5zoQxzogggAVyZVCzT0flpFrzqxjDu8YjBdN6KL0qobWBiUUQupel7d61tFKZjwJWLvJJ4s.AJ9Unf2eoxDfYKlusT3JvMjE39Vk9VJMIqoogRkJItuN5QOJtwMtAdjG4QfgggnfSC3rYWf.Al0aRIq7PoRkftt9ThIP+niqudVym2OWMNIeMmImuFWBEldVx1OZjB33crXwhg.ABHTLm99oSro1HkAo0KoyI0NLLLDBtjMaVzTSMgm3IdBbe228g.ABfb4xAFigPgBAKKKgmeI5.GHP.Q4OfZCT7ERm6Xwhgye9yiCe3Cie2u62gAGbPgUhUTTPxjIQjHQvce22M1yd1C1zl1DZs0VEymjUpjTl5vG9vnyN6TDadKDOC2UWcIdO4Ibpc0HrX6ItUP8wJ6+dqCjUDSlV7xqk5U4goy3Kcd8itfK0QwhEQe80mvHUQiFUjIr4.n0VZsZgI2xDkMqxjjBEKHdOUxDHH5OktVj25nuG.fzBjI8ex6C4sOUVg5kJdJcEk7lmgLMcHqNSSPlKRbDqfaefedIZg3ZVOLWXIvxkKi.ABHn3mhhBlbxIwK9huHNxQNB13F2nfBdSWNvOcAkUMIkIHgwIEGjwLcyU.2s2a1wM+F2YrpEA8ExsqkUJhXjf23iTt1DUqXMqQz+U93joHpbcSJa1rPSSCQhDA2wcbG3q+0+5ns1ZC.NVvkFKIEOkKCBx08OaaaTrXQWGyG8QeDN4IOId9m+4wDSLAxmOuH9Ckyxl+E+E+En+96Gc1Ymh1MornkkEBGNrn8lLYR7S+o+TzYmchuw23aHNl4SL4jSBUUUDJTHQ47gPiXRBiM0r45LEK1BSdqtRP2pe+0Hbqx8W87Lm20RuYTx6l43VJf.ABHhCe.3J9vGehwghhBBGMJzTcqLGYHuZUJ0tYTzsVJ5I2+50aoMDK.NRcEMLlmgrEjIKPPdKnToRqnj2JXFgECE8lugeaBooogQGcTb4Ke4o3YLf4Vk83btvqKDjUrndnQsi54wuoC7RST4ygS90b9cWB+nlpb7gLwDSfLYxfToRg1ZqMvXNY8T4LiZiN+xu260PdMRJ9JTUUwYO6YwO4m7SPKszB9NemuiHqqYYYIpsREJTPnTnrhnDiJn0fiGONBEJD..t5UuJNzgND98+9eON6YOKZpolP4xkQgBEDYMyMsoMgG6wdL7I+jeRQwOWtMSJJVrXQWIVnjIShibjift6taTrnSp9tQyelsVC1qRcgCG1UsLb1N+boNlu6eWAqfYCtoXmQMLbV8vx8mqo5QJ4QO.fXwhAcMcgm7nLYI.bxvllltiadlydljRf0C9wVG43xCv83fbxiiN9Eh8mmNXEMLlmgrF8TLePBbrb+AOfUrj3BEtYoq2RcPIqBBjBBACFDqYMqAm+7mGwhECVVVtTdHb3vyIdQrPgB3G+i+wXCaXCXu6cuhOuVIFDuuWNv2q2h+zwcynfdsnG5z4tug8QMns3sfY6MA.rgMrArpUsJWdFiPtb4DGqLUVn+d5zlojehhhBJWtr37chSbB7e8e8egG5gdHWdgqb4xhwjQGcTzVasIRbLjG3jWClpYcCMzP3Dm3D30e8WGu268dHUpTHTnPXjQFAwiGGacqaE6d26F20ccWXMqYMBZCQT1jnpZwhEcQGTJX7AffBvwhECM2bySuwmYIBFLHLMMEwWJiwDThlhYQB0xiwKmwx81eivs52e2NfYyX3s5xeUpTIgg5n09KTnfy5WUVC2laKLFnhhhXcdukMFeosomqmb2kv3lzuUJwqHKKlHqbBFfhjb.KATvCXEk7l2g7CYxwj2JXELSgeKXOeOWZ5j8tlMPl9EDM+HueGLXPDKVLgGZ.pRsS5XmsW+abiaf+k+k+Er28tWbO2y8H7nmbB3fd0uXyqQJqHuYfWpcLSG67k1IMH+YNa2nwas.jfhhBzzzvW+q+0gtttPoE41Jo7k23UPtOvKSF71mRkX.RoDJSVt0stU7rO6yhO2m6yg.ABfToRIhQSMMMjNcZzau8JDHvzzD4xkC555heWxjIQnPgvK7Bu.dgW3EvUtxUDV+su95Cs1ZqnkVZAaaaaC2y8bOn+96WXIYpTHjHQBAcOkS7L111BJdpppJnvYznQQ73wEIdk4agvjetghoUu0yPYO052b7ky3VcO0sbe7Y1hEhvIX9D9wRkZ8676dclvnEuLxX4.7VibAfHgaI9Mrp+FElBLzkpot1tMBKIiA.sGraCZwXtiRcaoXzyKSS3bNTUUbo3Hsut36Upe1yegful2RnjGmAv303U3zM52qKDfDRhn7SwhEgooSs6X4zCa2JiZM+nQutfz1Vjol47McmHE7lbxIEzIinb2PCMDJWtrP.e.GJuUrXQzTSMgBEJ3h9F2LHc5zvxxBc0UWHXvfhLpnggAxlM6Th2LuzmTVIE+nanbhHY1LN5OcMqtEgB.rmguBoiuVyy4bNrAGpfAa3Dn5bFfREJu7POzCgImbRvXLjKWNWJDRJT3mRddE3PdiW49IJKXFIRDL4jShqe8qid5oGLv.Cf+1+1+VgW53bNRmNMhEKFBFLHt5UuJBEJDlXhIPKszhPALx5tm8rmEG6XGCu4a9l35W+5Ha1rh4dbNGabiaD6d26FacqaE8zSOBkXo4iTBbgDbPV4tBEJ.cccQRegRdBkKWFkJUBEJTP3U54akPrrrDIRFpdPpnnfb4xIle6ctoWiQLavh8dbyD5BubDK2Ux4VATW4OazqnxZvbN3L.XyEeuM3PkoHbujexeLcGe8NOY4Bqfn1GI6bSM0jqZ1ZtB4QvPggFSAkrLgkUYnYX.E7+O68kFbbbcc0mt6YeevNH.AIAIA2DEIknDI0xm1rjrjrVhjbjhcRbhJ4X6TNNdIUEWIU4JUpD6J+x+QU1prTkckX6XaIuPuHaIKZIQsQIJJwEsxcBPPPfAy99L82OFbd3NM5A.j.fDjdtUQNClomte8qeK2y8dt2KP174gOOdpQmypUQE.nYZhJUqVaePMMnapCScMX.sZ6qYx82psOoVUSTUahWgYc+soFfwDdvy59qZllvTapet08euPHWxCxyTahNsF7Jf4z1IqMGWCblljPWL6zoS32ueUhdfe1kJwLf06SIEflNwtL5jTY3YapVegRLwLqLbEXBMy5GGwI2Vo6jUkinmGZjRtyjLW2D2N5FJ+cWH5+kOukmWohmzyFll0Ru87eUqVUUiz.pkcsb3vAJUpTc09mFARv58g03aKTnPHXvfHVrXHa1rJpgBTyKRy15TVitdMBDHkyk9eaeVXZBcsIrinYUTtbEkxAZF5PGZvzrJLqZBMcMnqoCcMMXVsJpXVE5F5S63eCmNpsNpYU.ccnAfJll07P3DUL1.ABfb4xgpUqBe97gXwhoJgAROhZ2+HMGsq.zy3fi0Au+6+6+a7s+1ea7s9VeKr90udUAXm8MkJUBoSmFUqVEQiFEG6XGCQhDQsFU4xkwG9geH16d2KdoW5kvANvAP3vgge+9U.x5niNvN1wNvMbC2.5qu9TOeY.7y6GBzCn932jFpP9LizLkVfVlw7lqyuZjm.jgHvu427avRW5RwpW8pqAZuZ05V6d5VWZtBR3RcPHKzs+K1zsatd8uX+6mIYAGDiFS.V375Uk9GZ0LhlttF.p2iRSm9q1stobuvE6INoY57SixQ5uCT+8peu9TfdcY3.ZFNT+seOdgY0pSzWpAMcMnYBXH.YqOA3tZ+sYckAbMM.MsZkYAM8ZOizz0pCjtglt55UqhgqAm5F0AdWSaxym70Eh9PMMM.Sy5zM5RZPdx9opmmuNSNScFaCyxEonEek0hoFk4elOk4JHRoxHViunFULcuTQlqiezf8JgOeYE74CwNfmVA5LS+9ERg0gNfIoqoWudgWudQ2c2MN4IOYcz0PVu7j0RuYiXWLyQfbLCaBLYZqdlnp5rQX7Ow4KROaYssb9J7tmaPoMwtNZlSPWyp0VzWyTCU0qmRIUMqhpnwiyQC9b95fm3DPWWG81aupikYkTRKP6n4B+6hEKppcbjhm7YhGOdTzm0kKWnkVZAaZSaBNc5DEKVDYylUE2eABD.8zSO..JPUQhDQ4AsjISh8su8gm5odJ7hu3KBud8hMrgMfidziBud8hku7kisrksfq+5ud08Boa4bQr5ISFKiL93Vnk8t28hctychq5ptJzc2cCe97oli4xkKaUNrozTZJyrLen+YkINKk45wXh0mmXtXUnMs+9oS6sE6FPY9RzllWMgk8Es9p1z+8ype+440e9Rr64rbs7KoA4sXPlMSjpVspJ.7qqnLdAXR37EHOZY.oRKrftOSW+F4YkKGVDxN.cMB32ECknr64S8bRe5eFLe4IY6nan01i0XrifQkGOSfFVAKIOO1Q+L6dOPMvCzZgyGk6.6jKlTt0ZvmK6S00p8cS2HfYpc++7+7+.CCC7G8G8Gg1auc0yEqIJmFMViTnzgCGvzzbJ0WnhEKppsa+A+A+A3i7Q9HnyN6D4ymGgBEptraYtb4TT3kfC2+92ONxQNBdwW7Ewa7FuAxmOOV5RWJLMMwgNzgvce22Mttq65v0e8WO750KLMMQtb4TwD5LM+X1XjOYrlx0QslPaVnDBtkkqANdP5QRoX0PHMA90TZJKbh00lsJyWL947UtX6o4lxbWZBxaNJyVfJzBtzxxMhFcKFEpThjBP1ojscRi.AcwNVylujYKc6Vn7t24pWrNW+cyGzUxtm278jpdR5uUpz3t+CF...B.IQTPTUIjKWNbzidTDKVLjHQBDHP.3zoSkxokKWtteSiTVclFiREvYwXW96mM8QyzwXMnw449BoRzTwdI.OMsZT7TFX5mOxa9luILMMwm3S7IfCGNPtb4Tki.qfXr5EO6FSJWi7rm8r3G9C+gXkqbk3Nti6.llln6t6VECbrPnSJQKKEBe3G9g3sdq2BO6y9r3C9fO.oSmFQiFEtc6FEJT.aZSaB29se6XyadypLvIPsxdP0pUUdVbtZHJBriz0jYINZTgEZ532ZqspdUlrWnWSkdprQOWZJMklxBiLc6Mdtr2fUGGLeQG7K0kE8z8cdPlx50VF+zDj2BrXZZpT1wkKWp.yWFmFKjx7oRDVs1z4JPgyG5BdotzHO7cgRrpXsrsbgn8H2DyJvF5cCqoe+JUpfb4xgwGeb..UBqfJ1a0ae1IyjWCojMa1ov4eRwv4i9Gqy+lNuJtPIR94KGOTElJvdmuhKWtPgBEPvfAAPsmUrvaa8d2p2U0zzPtb4foooxip.0d9O93iiie7ii+s+s+M74+7edUcSjTvzvv.iO93SIqd9Fuwafe7O9Gi8t28pFC0ZqshVasUTsZUrhUrBba21sgq65tNzQGcnhStLYx...+98qNWyG0wTlfVz00gWudge+9qq.ouPKzijKYIKA.ntXwiTR15ZTmKd5uozTZJm+BqYalvBPuyyUk0zzpih7WJ.RooLGjFr7rbc7lf7lix4xjHoWHXMSZ9vSISmLe.xSNf47MN7rySdWtI1o.einp5ECgJ5egNY9X2yaoWg46KWtLb3vAb5zIBDH.74yGV6ZWK5t6tUdnothMpl8w1Viduc86xBVMM3BuFziKyEwtDCir8rPOOfIuF4F9zKRULqNmi4LCCi5p2ZL6QRpWROYJAWJs1LooIAvSgIDm69tuar5UuZnoog1auc..jJUJ32ueDMZTURD4ce22E+xe4uD6d26FwhECtb4BNc5DaXCa.m4LmAgCGF228ce3Nti6P86H0ec3vgBbW974Uf6HkOmNY1PmSN9x5wdgvSdlllvmOenyN6T0WIYhAOFfKuXXQSoobojHKb1mq.7ra9Zin+44pzjtlK9klwj2BrLaoqHeOoElcYEoEihJ9clPofYiWTr96Oe9tKkDqzbR1urPqD2rkRgVsX+rc72743yYBvq0XhyzzDc1YmJZlI+bRWSqw7kU.dMBjk7UlAOYM36b4Y1ro+e5no3Bsm740hd.0tXzatDSdZZZHPf.pjVS3vgmRF20NfC7yjI+C5UOe97Aud8hksrkgu9W+qiLYxf3wiqV2ju2qWuX3gGF6cu6E+7e9OGu0a8VvqWun+96G4ymGm3Dm.s0Va3y9Y+r3i9Q+nvmOeHWtbpDfEoQIABSudIA2MWyNcDjGi0OxhCYLNuPJzqmLie51saUrRRvd1A9jxhkr6bSoob4pvUfUyC03Km+5GMeAx6RcYt5DkE65npZ9llv5vkldxadRlMCBjVx0oSmvkKWJk6VrOHqtX3wBE+lKwszkKdyqQ.7VrcuIK.xWLTbyN5ZBLUOsw+Nc5zHVrXHb3vHd73vkKWviGOp4M1obpT32Ys3mZ8UVm0XIa3bEj2LIbNCAbJSBSlll0QOvEBwZhRRJUwDsoo42OSfPymOO73wCxjIiZ8.VDzYw21N5ZymOLF3JTn.hEKFJTn.VxRVBBGNL74yGJUpjpfimMaV31sarzktTDKVL78+9eeru8sO75u9qib4xg96ueTnPA7tu66hq9puZ7k9ReIr90udDLXPUFTkwDGaGx5vHetKiA4455uDLo74OvjftWnkzoSiToRo.25zoSTtbY0Xcf5S7QrcJMNPSoozTVXDSL0voPoWk1bGnWSoozDj2bTloLxmrP4d7ieb.LYs9Bv9DDgcV8uQJaPkQrtYL2nVpjlcTla1rPPi7d2rQInYxhRMhNc1QCu4awzxhn1QWB0mYGkHvTa6VON5giFAzXgVZj26X+J8lf0mwTgzYJ1gNWtOr6XKWtLLLLTIrCVHziFMJtm64dPrXwfGOdTYqQRMPCCCTpTI3vgiFZDB48irMH+mgggpdqQucvDRAuNyUwtXY0ZF8TdLx6C6t91ALlelLQzXM9pjWG5EzYL66pUabQ4JkU0qPRwxRkJgrYyp.NIogNKEB.0.BRO1Q54VrXQnqqiJUp.e97gBEJfuxW4q.e97g+q+q+KUa0sa2pwnABD.iLxHX26d2Xm6bmXO6YOnu95SECfiLxH3Jthq.e5O8mF6XG6.szRKSYbtzyZROAa2y.4qM5Yvr0Hez.E2zMcSnyN6DIRj.gCGdF+syjLSq+CLYxWwoSmJuUWpTIa2Ov54ZgNbBVLXDyoSlsFgclnKdiVGQNtrPgB04c6hEKNqnL7EZwt6OoAesacXogSjTE9h8y+YRlNCYO49+M96mMfzlN8nlddVXe+mb+7FMtb11ue4tQdluF+0n94EblbMQIQB1vTlKKpSdKFjYRIfxkKCSyZwmR1rYUzBiEA5YZPfcJlamxHxEirtwjU5hIa6K1Wj8BkPKpAf4rEzrJV6iuP1m2nMjoPksYR.RRK2KDKvKoaIE5Msq8ZuV31sakhNoSmVUHzYrfMci04bBqFOP924xkS0Nj.t.l+nRIudx91EKzoQSa5GoWoZEEPRIH.tllKWtTw+FeVJoFJUTkfzo28HHZe97gxkKigFZH3ymO32ueL3fCh1auc32uePp4N5nih27MeS7bO2yg29seaXZZh0u90iSe5SiN6rSr0stUr4MuYrsssMzWe8A.fwGebUIVvpAslICbMexzfRkJAOd7fUu5UiG+webDJTH31sajNc55nh7bQZz5+iN5nHSlL0M1Vpv8hgwfWNKRuFKoNtrTvvL4pGOdpyCxKFA30HoQ.7jw.pzS4LFduPk.hlKRinaNW3zNvbyD3rlRS4Bkr3eF1hbwJ0yrpHMsVsggA762OBEJjpX+d9jXGrVbgmtEI4lIVU7U1tuTXQ1ERwbhkimhR2yS3vry6jWHkYBjmTgb6rf+BsRf7ZZmWk1vF1.JTnf5uIHBFGUVSVG7YHUh0zzbJwGlUKHmHQBEXCRkMdOWrXQaKABmOhUO0asMKaSVaqRY15g+YqXXXLsC0k0jPNFQVr3sBvidVkOWX+WlLYTEI83wiiHQhnL5Uqs1JV+5WO9a+a+agKWtP+82u5db+6e+30dsWCuxq7J3Lm4Lp0Rombuwa7Fw1291wMbC2Pc0LOSSSUF+TJyDsgaz2e9JUqVUkzf.fJ4w.foL177Qlt1nllFNwINAFYjQTYOTNu3xcKzuXSzzzpqzev+QldPwZlvc9XLxbQNWLL7r8yICJtTv.ySqm7TFEtwe+kB2iMkKuke2VC+EHwJfAtvdjHQPnPgTw+wrwRpV8t.E6TF4bwR0MkZhoYC.4MgLWWj9hoW7.lYPdLCuZmkJuPrIEAkwXWBnFcIymOOhFMJLLLP1rYgOe9TwPjttNRkJEJWtrhhkRwt6GqfrXevINwIPrXwpiJhzJy704awJ3BqyemIZmNeNuVaF7YsrsPES0fFpZVsgyY3uC.JPYxiiwg3AO3Awa+1uM1wN1A5omdvRW5RQvfAQkJUvQO5QwANvAv+x+x+Bb3vgp7yDOdb3ymObcW20g63NtCroMso5.QUrXQ0ZeVoaqzijTZzb94q9XIEiYaiwA37kW7lt0+42IiEvKDEg8lRMISlLpwmkKWFUqVU4gNZjDorXynqS2XJ4m2HgfTuXDOpymxzwTJf58lWSu30TVLIKtVQ4xPQVDwylMKRlLop.9NarRGyhf.SMdh3mQwJnO6V78hsmk9cMYwderUfCVoD7EBKIKUDkis40WVjxoW1b3vAb61sRwe6lWLSYOTd9KWtL73wis7nWBd37Ury3LV+6Yim7ZzyoEZQSSqVb4IZZlvTQ+RR8bVPxIfcJzCd986WUdB73wCFczQw2467cvS8TOE9leyuI13F2H..NvAN.dgW3Ev92+9wa8VuEhFMJRlLIzzzPe80Gt9q+5w5W+5wl1zlTd7CnlByD7zzk8hsk1U174yWya0zpE+gLVEkklgY6d.yz4mhcq+GMZTULmJ8f2hE5Be4tHGK50qWUlUUBXnToRJOl6zoy5L.7ho8OX6Y1LtgiuXB+h5wPpaBf4sXddgVr69tN5ZxuGV99lRSYQfzDj2BfHWXldJob4x3Lm4LXzQGsNdpOaRQ2xE6spLK+dqK.YEHXinq4uqKZZS0SFSGkTNeN+RwtmSKjxLc9stI6z0dWHD1WSqbyzXua2twniNJNwINAFXfATImCdry1DBCytlV8hGsr70bMWCtu669vZW6Zq64w7YRWYljoySdyjmXmysuYvty07zsopn8xOiJtUoREU1Bk+S54tPgBo7plr7DDHP.rwMtQr5UuZbEWwUfO3C9.7LOyyfm64dNLzPCAOd7n7R65V25vF23Fwl1zlvxV1xPznQUdA6Lm4LHRjHvsa2vvvP4wLVh.rNGqQiuazwMW6qc5zoJoBUrXQb7iebDNbXDIRDEvu4hHWamhb8+b4xgLYxfLYxf74yCcc85LbRSkQWXEYL4CLInNCCCE0lIkmkF6hqacwFDjc5YX06d1cbRZAKqWlM5buXUj.7rtlfjtlM76W7eK1TtLWZBxaNJyjkh4h6kJUB4ymGZZZHTnPpTL9rMwqLa.dzD.24tnnqlnKqFvuKOndwLMV3BMnNqB2bjd0Ppzvd1ydvt10tvm8y9YQWc0Ez00ga2tQ1rYgKWtP1rYs0aaRkQryCXR.I82e+3QezGEQhDAZZZpLJJy5myUoQ8+1MWc5dVsP4AuJUpLskPAFyPzSPVaiL93ZTMWC.XjQFAABDP8rymOeviGO3dtm6Au+6+93W+q+03EewWDG9vGF986GQhDQMd3ZtlqAabiaDae6aGKYIKot1c5zoQmc1IpToBRjHgJI8v30KVrXpLKYiDqJmMeZfGqxoN0ov29a+swJVwJvm3S7Il2SrF1MlhYuQ5EQI8+atOwBuPpIyLLq086ykKmZcMJTufK1.7.ZLHOom5zzzpy6ix0WkFiqRkJpXrlFk4RAwt4J14Iuo78Mklxh.4RZPdZ.JUv0AP0ywWmOD6rpk78xXRQWWWoDCPM5aNSwkwzk5kAlconUqKLOcTD62kDMSnVn1.ZnhVswElPaAa7y7Y79Laud.MVoNSSyZ0KsxUP4pUTuhp097HgBWqTSXho757gTpTIUVxTpDZpTovt28twoN0oTfBX8ljJ.IqAa7dQpjQirtpzRyEKVDKe48ACCmnPgbnZU.udoWgJACCmXtLBnQ84V8xdi9sS2Xk453HMSfpl0LiQiFmWsbYTQq17ALwqlZZvPSCNz0gCWNq8OGNfIayr8UqQhN5rSnAfm7G8T3Ee9W.W0VuZDJPP7bO2yggGdXL5niBWtbg1aucE001xV1Bd7G+wQqs1JhFMJ.fJyDSfbACFT0Wx0QKVrnZrT6s29LVhaX+3B45fzXDiLxH3Ue0WcJIaiERo2d6EKaYKC80WeJuFZZZh74yOk4OMk4e40e8WGG4HGACO7vJuKmISFUhiJRjHHb3vnqt5BQiFEZZ0RPKABD.szRKyKkYi4aY5Lhl0umi0ymOOFe7wQhDIfSmNQmc1YcIJoKEEtWH.0an1qUv4m9nWLzesob4uLif7lbxqE5r.MrP3KZIPjYiBwZ.PWCPm9dwzDZvDlUqYoEc8ZYOtjIRfPgCijIRfO7HGFsFsEnoogt5pKkUzjVmBXxhXN+N4q78rv+RZW.TC.FqGQjdFd73AKaYKCszRKHYxjJJaPtpK+m7ZTnPg5Rw8MhBl1QqKJRKqATeFUbljEZk.rB1b9hlTmCM.nOAkMMlXLDw9oMA3GCGNPohEglgNpZBTwrJb3zkhVXr8Zktcx6ElzEjz2sToRpZ7EMFf0mI18LVZ4Tqwro7UfIMxfrsPZBWpTIn6v.lZZP2PG55SzlMMTJymNaF3wmO3PSGl.nbkRvTSCNMLvTI5Zi5hMaX87hyYX6iwrkllFN4IOI74y2Tn0bwhEU8azHHViGqxkKqp2cx4vVOFWtb.STA.UQoxEfeeAq89RkfCm01RMegrviae.n5DTEcRuy6zoajLYRUlijdNgwnV4xkUdaj8AjZpxhQMmOWrXQkEvc5zIxmOOJWtLBFLnpOfIiF96sddoGhX4wfwcHuVbMEkk3gIb4zkBTV7jIflIf+fAflCmvgSmvPSGULqhpkqfpvDkKVRcdiEONxlOGBTtDb6vIJVoVxFoXkxvPSCPSGIFebrye9OGuwd1CN4oGBiNxHHRjHvq6ZOqYYS3lu4aF2vMbCXCaXCns1ZSY8el7Ub4xExkKGzzlLkyK8n.orI+mKWtTE5dud8pFuHy5vVGWJWmTZXAqBeVyqE.lRFesRkJJu4zZqspLnAumrd9rqtURoQqI1HCMB.r8sucr90udzc2cqT51oSmvsa2p1f00cjfdmtD+E6i35WRuOwimTqlT5kqWJobsc22jhuyDsrmQ8CrgNq72IaOx6Ydubt3U2Fse7K8RuDdpm5oTYT6RkJg.ABn56Yb5cpScJ3xkKTtbYjMaV7fO3ChuvW3K.fZw0pOe9TLdfqoTpTIEMnsSXerbbNoYMoKJ.PxjIgtttZcJ4bDN1Vd7L6FyqgWudUq25ymu5dlYZZhyblyfu2266g29seaL7vCiUrhUfu7W9KiHQhT29WreT95roeetHylwO1cr7yMz0U5KnzaPSCZZS925S6qSpI845+lMxk5Fw4Rk1+rkQNKzWa6FidQ2SdVshpUkYmMB8HiZhl4jud7iebrrksLDNbXr6cua7q9U+JLzPCgb4xgpUqh+8+8+85V.yt1QCutZZpMvoxH1sYFWDdzQGUYUOVRE3hkVOuyWfbj.NrR8yKzdUZQqXZVu2GvjKPC.TpXQEUaIXa.nR7GTrKc9Skokw.CAZ3vgCEPQYVHiTZgGSi.iKOuMRjdBlJhRk5b41MLgohtd5l0duAm+A.W98WKaJhZ0LMnqCG5F0xHoS7alNgwVBu2jz+iJ8H8n.aiZZZvsa2nb4xJfOLFl3wKUPyZJ4lJulNcZU+K8nd4xkQ974QgB4PgBtfgCM32meDve.TnXd31kanav0epBOt8fxUpMOU2PG4KjWU1E.pmRV4xkC986WA1hsQYgNVFGVRO8Suqvm2rNpQE+HnMud8Bud8NohFhwiYylUkQ+jFcJUpTpwSruxZsqhdJygtQsD.AzfSAPxRSrVkSmNggGOP2gAN8oOM5YoKEc2SOPWSG4JV.wiGGs1ZqnZ0pHQpT3Tm5TXe6aevzzD8upUUCLfSmHStb3M1yqissssg64dtGrksrEr10tVDLXPTrXQjHQB32ueEX174yipUqVWFUUBJHe97p9AduSPMxXBRlDHnwWrdt35hVAhHAEx0OaD05JUpjpOuZ0ppDtUi.wYEjizfi.Md+P1NrSQiVZoEUojfEn9RkJgjISZKUVkd4Vd+yuyt1g0wRMpMIOOMBzn7umMkXnYiNBVAqwyoz.QUqVUUu53mOah82o6ZZZZh96uert0st5XNPkJUP1rYQvfAwwN1wvJW4JwUdkWI5niNfllFFe7wQe80GJNw9NrcwjKjDLFK6KRCRKAnxmmrMw8u3mSiev0jXcCkYDVWtbUWePoRkT6YIoXJ0mg8a4xkCNc5DiN5nX26d2327a9MvzzDczQGn2d6sNiNcotncQ50lRSY1HKp.4Y0JXxrP04qrrksL.TaCtW4UdE7rO6yBWtbgt6tabC2vMT2l2101nH2zR94YylE555JJDQKRJOGbw8zoSqVX1p0y30vpLaslnrc0nMgs5oolBpaiP67TF2fiJpwiQlXNZjRD73nBP75H+sVGqHAEQ.OpTWuXdRkJUlBHuFMFlVaWVl.z0q4YFmNbN4lFZPo..+GSVCx5Nmg9DJAUoLbaL8KgzHuUPfFT4B5UlBEJ.WtbgXwhgzoSiHQhn7hC8TkrukmKIXEomcrVqz3yTud8BOdpA35LibZ32WMETJTnPMPgNbptGcXLQssRSWcOUtbYkmL401vvPQsPYYXfE.b.n7vmtdsBEtznA.0TxRBXMSlLp9HRuIZccFeaD3LAvUpTIU+HKZ7V8degBETffoRjRuoToREkhZ77Rfx.PoX4JW4JQ3nQQrXwTwVTqs1JbX3.Ixj.+fevO.G5PGB6d26FACFDs1Zq3zm9zpLj5e9e9eNt1q8Zw5W+5QjHQTJ+w0EyjIipMym+DnDA8RP+V8nQoRkTI8DmNcVG8w34ytDOjbNf7ykFKSNeWZ7Bowz37F5IqrYyV20j8gbriUCUXs8xyuTlIPPR1BjKWNkgG37H4ZZRugZUra8Q402t1EuFxDyCWChfVjwxoc6aMWE67fmUQZfMog4lMIEM6DotBerO1GCCLv.pmsoRkBuy67N3odpmBUpTAqcsqE2+8e+XCaXCnqt5B..m8rmEQiFEszRKpyYtb4PoRkPvfAssulFpl80zy9Ri5XsMRCnIo5LWqhiG4ZMzPF7YubLhrVZxXkkYQ1wFaLr6cua7AevGfG3Ad.bW20cgHQhTW8hT1lju1TZJMk4trn.jmc.8.l+lrGOdbbvCdP79u+6CmNchq9puZby27MicricT2hfTwYdsspXsc.8rtgOUJlVjiIzACCCDHP.rhUrBrpUsJUxEfWK6VDlWKYaP9c1crxOy56uX5R4E6hbScqzshfojeN8.fcVjuQfns63I3wb4xASSy579CozqrMxWs9L05bHqsECCiojjRLmPGFSLUEZjf5bz.fbUpTAl5SeQskfV47ZI8uz00UdqheFUH2mOenyN6DiM1XHd73nqt5BNb3PQQohEKhBEJ.ud8pNuD.sbtIAGxrbGu9ziZIRj.u1q8ZXkqbkX8qa807j1Df4JVR3kGsIet4vvAB3OfpehfhrSwG6.QPfTjVp77vmODnWihWWxTfPgBUWIffT.UZgcBDTB1ldrif.000UzCUdMXbPZWlwi+l65ttKTrb4Z0+SmST3yylAu59dUrqcsKrqcsK3ymOzd6sCud8hrYyBGNbf67NuSb+2+8i9VROJOywwbkJUBlllpDoBosG6O3yY2tcqTL0NlXnooonQKE48nbuFZ3DtW.A8RfjVAiasuf.5rN2mfLIsYAPc84xxCBA.JAaMW2KTZnH92FFFHb3vnXwhpmsMxqaTNW1ag+sjR4xBXuj4LbdYiL.4LApc1lkck+s7dUZTVZ3.tVuci6OWkRkJgUtxUV2Xmd6sW7pu5qhScpSACCCrzktTLv.Cn9d+98qNd9LxoSm0s9.qinb9jbOCYBdQBvqZ0pHa1r.nVhOg+FcccjKWNTrXQDJTH0wSfkznJABDPYzmxkKijISpLrhza07XA.N4IOIN6YOK5niNvMcS2Dtwa7FU2mSWnFX2dYWLjl5I0TtTWtnCxagVpVsJhDIBFarwvINwIP0pUwF1vFv8bO2C.p2iLTQIohXTrBviS94hbRttSkr5pqtTaxVpTIL5nihgFZHbxSdRjHQBDHPfFRaEIsfjeN+tF0tjGaSPcycQZ48pUqh74yCe97oTVgJGRqxSvKRPgTANp3.83qzCLtc6tN.J.SBDhuWRkQqFWX17r1JHV5QNY5wWSaxLKJshqDjW4JSP0McC31kaTUTvvkJnwWk8c1ojrToB48dgBEPvfAwIO4IwHiLBV6ZWK.PcTa0pRXremmKd+JUlleGUt7IexmD+lm6Yvse62NV25VGb6Zh3yE0hapfABhRkKAmNbhplUQxjIQjv07nVt74fG2ATWaZnH58MoGYIvMVGrj8QDnBu2jwvmToMNNSZ47rYyp5Cki+H0Voh0xZ0FGGRPgbrKsbO8fmLC3YZZhrYypx5kTwyO187wPprYfKmtvYG8r3cdm2AuzK8R3fG7f3HG4Hn81aGIRjPcsui63Nvsdq2JZu81QGczAboaTW7SxmSjFu1UL043eBvMe97He970EKhxwIruj8a7ZH8Dr7ukzbkqqJKEGx4WYxjQ4oYqFGphXtAaWVSHPTjLEfqKPOzX27Y6nyoceua2twYNyYPKszBBEJjBzIoimcrmQFKVRpwZGfSoQ.jqmw6CRIVYLoIuemqE+aq8w188VYRA62z00QlLYTi6jOuY+vro8McFbMc5zHZznnPgBnToRpjHkllFRmNshkOEJTnt1lggAxmOOxjICZokVP5zow6+9uON1wNFN7gOLxlMK5t6tQas0F5qu9vl27lgGOdpK7PNyYNiZsnxkKiXwhgyd1yhJUpf1auczc2cid5oG.f5L5TgBEvq8ZuFd+2+8wHiLhZt6RW5RwV25Vw.CLPcwmmb8aWtbAOd7fjISh8u+8icsqcASSSzc2ciCe3Ci23MdCrzktTzVasoFWH66ju1TZJMk4tbQGjWirb270D8BEJfjIShCcnCorZ2G7Ae.NwINA5ryNscQ7oy5jVATQEJnRZbQxScpSUmxXm9zmFCO7vHTnPnyN6TYsNqIdE6tVTrtYh0i0t6glxrSZDfZoWQ10t1E9vO7CQvfAQpToTdchJdKqIRDjml1jAKO8PEUvtb4xHSlLXIKYIHZznHe97Hd73JuGnoUKlOYrXX24WFuE185ZVyZTdjfwrjWudqQwMiZJ9TbBk7sZ88JUpfwFaLEUj4wDJTHDMZT32uebj2+CpGfnEfdYylUUDrIMIc5zYc.OnxUzZx974CG6XGCG5PGBEKVDG7fGDACFTQMQNO1vv.oRkpNkiX+BUTKYxjvqWun0VaEQhDAEJT.CO7vXrwFCkJU.u7K+x3C9fO.acqaEEKVTAxSCZHXff0pQbBu4IWuvqGu.PSkQGInHN2VF6MViILlwEykKWMufIR5BTw5LYxnR3JTwYZDIIXKdrkKWVkM9nRpxRNg0ZxV5zoUJeSfNziKbrFoBIGKJkxUqofwOW9kC..f.PRDEDU8QO5Qw68duGNvAN.NzgNjJin1UWcgicrigst0shcricfvgCi0st0g0tl0pJn5.Pk3pXaP1GK8fV5zogttN74ymp+kO2YB5A.0MuPRAUWtbgBEJn79gOe9TTlkGqbcT1t.pmhzRC.JMxG+dMMMECQHvGlnkpToBhGONFbvAQGczgBbqe+9skAA1AfPFhArMJWyR1Vd+2+8wy8bOGtlq4Zv1291gCGNTWStFjjFtmqo0d4wa0yiRiwv6MYLdQO4KiUTqzjzpAfrBJUt97L09r6ukz4V1+y0mNeR7KxmEj91r+Vln1JVrHV1xVFZu81s89f0UxAGbP7TO0Sge9O+mijIShfACh74yiwFaLzQGcfUspUgeueueObcW20o7f1fCNHdxm7Iwa9luohQFlllHVrXX7wGG986Gc1Ym3y7Y9LXfAFPstQhDIvy7LOC9w+3eLNwINg59qPgBHPf.3nG8n3QdjGAqZUqR4kb4bHNe3HG4H3+6+6+Cuy67Nns1ZCZZZ3m7S9I3ke4WFOzC8P3Nti6PwBCYeVS8VZJMk4WYQAHO46kS1kwQ14qryctS7BuvKf28ceWDIRDTsZUr6cuaL7vCiq65tN7HOxinntf03VoQwIfU5dPp8PZE8BuvKfevO3Gf3wiiLYxnTRm+l.ABnnblUuQX0Sd1QWkFsPXir3qcm6lRMQRsO69NRWkXwhgewu3Wfm+4edDNbXjHQB30q25xdYRkD4qRKlqqqWmBUlllHWtbnyN6TYk8jISV2XJFqZDbir8ZkhX18OqAsO.lzx0n10u3D.Toh1DjGiYCN2fJKDJTHEvk26fGx1qKPswagCGtNJ+PE9nWpXBPJPf.p6uHQhfhEKhwFaL07o268dO.LI8tH.lToRMkXVT5I9Se5SCCCCDJTHDJTHTrXQL5niNgGXpEOWgCGFgCGdhrsYsre3niNJN0oNE5pqtvR5dx5yV.+AvIN4IvPCMD5pqtvxW1ppiVsG7fGDYxjAW8Ue00UrqO4IOIxmOOV8pWsBHJ81TxjIQxjIgKWtpidgDf2vCOLVxRVhxp7Nb3.m8rmEgBERoTktttBDVpToPxjIUVoWpv8QNxQT.vHXDJwiGGNc5TcdXxhoXwhpLZIULajQFACM7owS9jOIhEONFYjQTFhffVKTnfhVlWwUbEp3dDnFH5RkJAsJS54rzoSq.6XZZhwGebDMZTjISFXZZpTfkI3Je97UmG7nQLHvUBXVBNjzYkfurRYQqYAWR+dqImKNm2t3nS5sNNekIgEcccbxSdR7rO6yp7ZanPgPKszB74ymxCXx3pRNmhfMkdgTNuS98lll3G9C+g3HG4HHQhDHUpTJp5RvugBEB986GgBERkMnkdSZ7wGWcuK83IMBDi8JSSS0dcjdvzqRoRkBQhDANc5DCN3fPSqVrxFOdbUgr2mOep9bqrYP1eaEjWpTovzIDnF8TGW+feFm2yXWkItnfACh1Zqso8bOaDYxShYgR5cZlkMSmNs534ZtLob4xkK7S+o+T78+9eejOedb8W+0iq+5udXXXfibjifm64dNru8sO31saDIRDbUW0UAmNchgGdXr28tWUd.n6t6FaZSaBFFFX+6e+3ce22Em4LmA6bm6DO7C+vXiabinToRXO6YO3m7S9I3vG9vX0qd03ttq6BFFFp3p8Mey2Dqd0qFs0VapXDVlLgnADBDH.5omdPrXwPlLYfllFhFMJVwJVA5niNZXbBtXSVL1lZJMkyEYQEHO4eOeM4JTnPHd73pML4BPm7jmDCN3fJkWjIuAJMhhYRQl803FO4ymWkAOykKmxJ5L9RnBFxjlPiD67RGvTA6ION679mcfEs6y+cQoQ8ATY.5kEp7oe+9gllF74ymJw6PPFR5aRPZRKvSvV73c4xERlLIFczQUIKCRi2LYxnFW0HkbX6WBrgmaMsZwEpGOdpyZ5TwhbExiPgBMkym79mdHgJeVrXQb1ydVbpScJjKWNzUasWWavJPu74yW28tjJZ.0rzMowTlLYTT6ygCGnkVZAd73AiO933Lm4LprqHUXidhgyujY3V5kKud8hToRgQGcTkmUXIIHZzv3rm8rJkbMLpUVHxWHOd9m+4wS9jOI9hewuHVR2KAEJVKQk3vvAdwW7EwO6m8yvN1wNvm8y74Uo27O7C+P7O8O8OgQGcT709ZeMr8suc..7Zu1qgm3IdBTrXQ7W8W8Wgst0sVmwc9NemuCdoW5kvsbK2BdvG7AUJFqqqiu1W6qAOd7fO2m6yohKw74yi+4+4+Yb7ieb7k9ReIkU0KUpD16d2K9k+xeIBEJD9S+S+Sge+9U80G4HGAe+u+2GQiFEO3C9fpRTP4xkwgNzgva9luIhDIBt4a9lQKszh569fO3Cv9129T.l000wHiLBN0PCh8u+8ivQip79L89GYPw5V25v1t1sA.fr4xhW3EdAru8sO7.OvCf0LvZfwDiQ1291Gdu268vxW9xwN1wNTd9XjQFA6YO6Ad85E25sdqp9yToRgMsoMoJP5iO933.G3.vzzDaXCaPUtBFZngvgO7gQ974w.CL.V1xVFpToBN6YOqJ0zSZzlISFUxIg.GO1wNF762OhFMpB.NMNS974wAO3AQas0FVxRVh5YvYO6YwvCOLhGONt1q8ZUdQgdwdngFBO2y8bJu1GLXPDHP.nqqq75MAfac9jbdjz.ORCSJMJDWKfznMSlLvue+JiNR.Wb7esrNaAE.VFuiROvw0AJWtL762uJwtjJUJUIifF2xmOeHQhDnkVZANb3.G6XGC.0h6rwFaLE36.ABnJwEmKf7lo8uXhTRRgTtFBAY62ueURNYngFBEJT.6XG6.ezO5GcJdu1t0HoXWaQFGo.0LjR73wUqmQOKy0wjd01kKW329a+sXW6ZWnToR3i+w+33AdfG.qXEqPQ0z0rl0f+0+0+Uru8sOrpUsJzYmchku7kC+98iN5nCjJUJ3wiGr10tV7w+3ebnqqiUrhUfzoSi29sea75u9qia4VtE.TKF7du268vwN1wP+82O97e9OO15V2J..1291GN1wNFNxQNBN4IOIxlMqBjmz.HrztrpUsJ73O9iiu025age1O6mAud8hG4QdDbu268p.61TZJMkEdYFA4M4BWV.I.Sa9z4tX06Uyzh3V8bh0yw0dsWKV0pVE14N2I9M+leCNyYNCtlq4ZvC+vOLV9xWdcYvJIvIZMyYxqWbwMZE1zoSiMu4Miu9W+qqVvKYxjHd733Ye1mEuxq7Jpy4XiMVcWeq2G.ythct79d59L61PZgFj2Lc9aDH5KTfOaD.GJRuv8o9TeJbUW0UgCdvChSdxShzoSiMsoMgvgCqn1nllFZu81UdnYjQFAYylUkXMnxqx.9matS57POt0c2cq.kjJUJjKWNDLXPzYmcB2tci74yCGNbnn4Huen05Y62qWuHPf.JZhxu2sWOniN5.UlP4GRsRpPJ8Tlj5drsREMMLqOFAs5ogxkKinQiBmNchToRgrYyp.fQ5TFIRDDOdb32uezWe8gAGbPUR.XzQGE974CUqVU4sgvgCCOd7fO7C+v5J30jJiABD.ABDPcroSmFiM1XHVrXSIEgWpTInoap7zPoxkfWOdw5V25vC7.O.5t6tAffBfF.CLv.vzzDabiaDZZZHYxjHb3vHTnP3ptpqBtc6F81aupmwd73QQUTFucx0snGVXhFAXxDehe+9wxW9xQhDIPu81K..FYjQPvfAwoO8oUJsCT64PoRkvHiLBxkKmRwV5Eu74yiSdxShjIShDIRf1ZqMEcH2291G9te2uKt669tUGOKSCuy67N3Idhm.UpTAczQGHd7307vLLQO8zCRjJE5t6tge+9wsca2FZqs1vd1ydvu5W8qp44OXp7Z6q8ZuF9Q+neDFXfAvZFXMp9fm4YdF7zO8SiO4m7Shcric.fZdj6fG7f369c+t39u+6G.07Zva9luIdtm64v+3+3+HZokVTkThm3IdBL5nihu427ap737fCNH9q+q+qA.vW+q+0wxV1xfggA16d2K9FeiuAt5q9pw+v+v+.LLLPhDIvW8q9Uwe7e7eLty67Nw92+9wW7K9EwV25VwW8q9UAvjY3Sud8hewu3Wfuw23afq+5ud727272fvgCCWtbg27MeS7U9JeEr4MuYr4MuY05GwiGWMOb3gGVMWJSlLJZGywZb9DAOKioPYLZJiIM5cXOd7f.AB.GNbn7lIAt0d6siJUpf74yq7TbpTovXiMF.PckZDIUvIvCY1vjGyPCMTcdDcjQFQQa4rYyBCCCL5niVGMpoG3b4xERkJEhGOtZMC40jsI54eRs0xkKiDIRffACplSSvlb8V5QWNeRJRp85zoS07E.nJcGbL2zIyz9y79k2CABD.wiGWAnVWWGACFT88Vi05icrigidzihMu4Mi69tuarxUtR077.ABfMsoMgssssgezO5GgCbfCf68duWTsZUDLXPXZZhAGbP7vO7CW28xV1xVva8VuEdu268T.fqToVAX+fG7fvue+X0qd0HXvfpZpoSmNQGczARlLIJTn.5ryNQpToTdGmB2KTSSCszRKXfAF.6d26FUpTAgBEpNluvm2R5hasui6ov4PxuiFCbtHMMxcS4xc4htm7VnEZA1d6sWEMcV1xVFV4JWIhFM5TV7+bUxmOuxRVZZZHPf.prIGy.bzBsiM1X3.G3.pZtVqs1ZSpStHWnBuACFDqe8qG80We35u9qGoSmFEKVD8zSOJPHoSmFZZZpMyxkKmxawToCBtQRISIHORsQfISjH4ymGwhESQQT50.fIqOiz6f.SlZ10zzTzmgTKUBxqhYUzQGc.yI1HkWaMMMEs1Farwpyq.R5VVtbYzRnvp1MsJc1rYUYlMpvAUlMe970oXAPMq5mHQB3wiG3ymOLxHifCbfCfW5kdIzYmchssssg1ZqsoXw+gFZHjLYRUhqIPf.HTnPHb3vJPdd73AYxjAwhECiM1XHQhDHWtbS.duBd5m9owoF7D3Lm4L0kH.VyZVC5qu9TqOPuq3xoKLv.CfN5nCz2R6C.Sx.fN5nC7XO1iohIOlLEtxq7Jwe2e2eGxmOuxyS74hooI9ze5OMdrG6wTia.porT0pUwe+e+eOJTnfp194xkKzUWcgG6wdL7vO7CinQiprputtN1111FZu81UITB11c3vAV0pVE97e9OOBFLH5omdTEI7.ABfa4VtEzUWcg0u90ifACp7VSxjIwwO9wQ3vgUzoiOGJMQR3IRjH3FuwaDacqaEaeaaGkqTFCLv.3ttq6pVRgAZJZbdm24cht5pKbUW0UoZad85E2+8e+XMqYM3JthqnNEdWwJVA9jexOI1zl1jZ938e+2OV25VGV0pVk54iGOdv8ce2GxjIC5qu9T.N5u+9wm5S8ofa2tw.CLfZL25V25vexexeB5t6tQvfAQ1rYQWc0Etu669vF23FUYfxOwm3Sft6t65J18jpY82e+39tu6C80We..pmOc1Ym3ttq6Bqe8qWMWlYXywFaL0b3vgCq.WQEZ4dIjZm4xkqtXEly8RmNMRlLI5t6tUdhjJ+mISFDOdbjOedzYmchDIRn7ZEW6gJUSO0y0hnGtHfLBBKQhDpwQLC.SJwRvWs1Zqp4ab8QRKQSSSjHQBkWz4mkMa15.PRQR2cRQXBdieNM5C6a37I9bhFX0iGOHXvfpikqSkOedEUMowmj0WxXwhgN5niY2FEMP38FeuGOdTwzbznQUzdmfV3yZB.xoSmHRjHniN5Pw5Btda4xkQGczAhDIBz00QxjIwXiMFZu81QoRkPpToPu81KV6ZWKBGNrh1j974C8zSOHXvfHYxjHc5zp8VhDIBLMMwt28twINwIpqnqe5SeZEKkFczQQmc1YcwgpzKqD7De9Qcgjgpfz.T7d1ZxEii2kgof76aJMklxzKW1CxCnlE94lOLQHX0CZmuhrfLyE1z00UanPk44lG4ymWYMr4iTzbSYgUHcLohWzKQxumV2l0vHB3mzjY5xTaRO5QQREI98kJUR44NqkBA9arypj1c9oTwrF0uzLLftlNpZNI3Sl4M6pytl19mRhXVxpUnI8n3bDB9TpPJPMEAjotbfZYl18su8ACCCbsW60h0st0Mk6cFKbV89uUIb3vn6t61FOYWSY4e8yjVoPEPMVJXXXffABV2wyeenfgPnfgp66XrgIqiUzyrd85st0aH3OlsEYROHa1rHQhDJvdL1fHfad8c5zIZs0VQKszh54NGq.TCXCUVhJOROExrTJE5EvN6rSzau8pFiRkzewW7Ewq7JuhBLX0pUUFGKWgZY0xUul0fcricfMrgM.fZJq0ZqshksrkodFSpOe0W8Ui0t10hPACASXphCxMtwMhq3JtB08AKb2gCGF25sdqp3kxgCGXYKaYp5eJMLgSmNw8ce2GLMMQnPgTJe1ZqshG8QeT05uLtF6u+9UIDBJd73A268dup42czQG32+2+2WQqZZHEpn5JVwJvm4y7YfttdcmqMsoMgnQihN5nCE0tkxUdkWIt8a+1Q6s29TTZ0JHOY+Gvj0nwwGebDKVLzd6sqTjlYxxDIRfwGebjISF7q+0+ZbxSdRbkW4Uhq7JuRkgO3bIlDOxmOuxyHzadrcO1Xio7NrKWtTdug.AIsLaqs1fGOdP7IhQyToRo7dH.vvCOLJVrHZu81Uk+iSbhSntuslt+Ik0YeHYB.AZJiCL9LxzzTwFAlfm74yGBGNrJgFw4YLyzRij.TCzakJUvxW9xmy.7j2Gx0FkIZFlTqX+HWChyY2+92ON6YOqhcErOm2Kll0hU0t5pKUB7xue+Ji9PiHBLoGQApYPBFukR5pxPJg+KYxjvvnV42oyN6D555nu95CkJURALV5YW4+pVspZrkcTkkqoJ0aRNNWNtm8kx05aBxqozTlY4xdPdT4qhEKprdGW3ct5EO.LEqOZMqnwum7u2kKWHXvf1pndSYwmHSFAxB4K2ngzz0NPFVsZozRsxwfRqXasNuQkcYR5PZoZp3NqqXDbIGWSukIUxntMgwjkLDnWeRinh1jodbBRksId8qVsJzDygrqePZoVqkx.48sLMr6vgCkBKkKWV4skBEJntNRvi1Ix1Lsl9TeFog95qOkWNYohHatZEsZIPNZMZVNE3w40Sv5JlvxZ7FoQHieI1eZsV1UoRsBHblLYTIJGFqTxXmxZrHoooo.y4wiGTnPAL93iqFqjOedUh8PJTAP5gD5MMfZTU64e9mG6cu6Em4LmAwhECG+3GGc2c2pLCIyrkc2yRvoO8owUbEWA17l2LJTn.RjLgBzUpTopQEt70hyMBJOTvPnR0ISQ+7yk.dXbvxwFxZpEkzoSqhqYFaa7YOOO.PAhlmKNlidFAXRkJoW874ymswikb7KAHvmgxwxqZUqRcbjJfLIFsgMrAbK2xsT2yOqOWsp.KoGMAGzSO8nJ0ExDiBmaPuubjibDL93iiq5ptJEHXq8izyPx0hjOK.f57YcNbiDRgb5IOdcHndJjNfVSdRx1lrufd9ifL4w.Tes.jfIXeurjlPVKv9SmNcpL7Bm2LeIb8SI0DIMwo9HbMCq26LYJ42u+IWmdh9VtWPkJUPhDITTAkiy35FEJT.wiGut98jIShwGebTrXw5pIeLAPkKWNr4MuY7nO5ihUtxUB.nxJqLKa1QGcntuXep0+wwwz.kLC.KyZsTmH9rmz4jBW6lOiazdsMklRSwd4xdPdbgMMMMU.gKCt4YpN6btHbQpoSjTioor3Wjf3IvJfIArPEWzzzpyiURpnXkJRVOuS2mKMF.K4.TwDRsPZAaoRLVs1IURPpHkNpUXuUiD0lr14IEcCc.qerQMOd4vlnxUlrXjaNKi+B1uYXXnx7fZZZp5NVhDIP73wQas0lR4cRKL9ac5zo54Auuju1HK8NohHUPrXwvniNZcY3Ned8oh43xUln1eYTCDXoxkp67v5XGetHqwZptpIRhB7dPBHfzpkwzG81Ia+bLj74WcOFLLTdgfdEP5QTdtj.o762uhBw555pR4woO8owu829awK+xuLFd3gUFHSWuVQhNZznXqacqHTnPXO6YOHY5TJiPXnan7LYjHQfCCGnXohJuOanOYc+RksA8LY7IRujUoRE08AetRQVLno2n.pYHAVlH.lLKcx9aYekT4X1uPf0bdCSe9DbI8dlznBrdywyCGKSCQvjOizKJLd73XcYlAclDNmg.wb4xksLAgqCIKeAiO93SY+FZ3ARWyFUJBXLAx0bjFBhB+ao2t83wSc06QNdlsYtu6LUBDjklHYLXQOMI89Cu9JCUYoN+I6ir1+IeNPOdwm8yUQtlKGCRveIRjP4IR40h6ubkW4Uh23MdCb3CeX7AevGfssssU28DiEbV+6Xe.iOY50S12QC90RKsfVZoEU+Oi86.AB.CCCzVasgMtwMVGMkGczQUzpmkekYRHqDXF5sToRprwJ8xnbNtLTC33N1GBTeLz2DrWSooLyxk8f7nPqqKAYMe3teYpm2NgJCvxz.8nnckOglxhOQRIPYhAP5sMqOGkaVKKl5TwFI8bry50T33Tq.1nRw.0SAGdMnUbYFmTpDFA.noogpXBuSZwJ5RvYtbN48FA9H2nMSt70Q0L6xRsTjyQj8aRPaLVzxkKGFarwPqs15TrrNUTBXpEDcqdvSlB5kdKPpzEqgfkJWyh5tb5BZPCUMq2iPp9FypPWqVVArP9JJurPkGAlT4XZHIYb4vmoDTDUZiJAwXGVtFgUCEvBnbvfAU847X38OSNOx3YJZznJ5iCTCPzq7JuBd4W9kUE+XfZz3jI0h96uerpUsJroMsIba21sgHQhfe5O8mhe5OamHd730hWzjITEB4JUpfxUlzPGUqVEEKUrNuRJMHhUurH6qkia4yWd77ZQuRBf5.yxqOe1HA9x1gr7IHoH5LI7bwmITYYIPP9YrsQutb1ydVk2Bo2J48u0WY8TjJ7Rkw4ZHRPNx4kTXRWgFCgd+mfbr5IMdd35FD.rTrR+P6hkN4ugwML6Gnh7z3TziPViGK4yGdcrdsr11rZHDde2n1lrMPvQyjQhNeD4XYYLXCf5L7EEds6t6tQGczAdkW4Uvu7W9KQmc1I5omdTde7ke4WVUdY5t6tQmc1Ib4xkhgGwhEC986uNFeDHP.Ub6kNcZEX1VZoEzc2cihEKh268dOr6cuarsssMzRKsfQFYD7e7e7efgFZH73O9iiN6rSkA5j8oVek6Gwwf18LFn90ski4rpmlUCj2DnWSooL8xk8f7nRS.0akHo0imKhUtiacCW98zShrdcIiqqlxhWQpzljxj1sID2.yp2ZsaCP6.tYmH89kbrprbDHsftziYb7mLQuTmxKllviaOvVeJOgtTUMmDjo0w3bLsrsJolDf8Vpm8eDDljFprOIb3vpjsBoRkcmGIEZsqeRpDujVZzSds1ZqJ.7TokhkJpduG20rVsIlLCuw0Mb5XRuoRkOYakkNC9cEJTntTMNP8dOfwthzCsV8HGyFeL6jROMIOOLKV5vQsh8szaujZXtb4BoSmVUmrN3AOHdm24cPtb4Trcfd1bMqYM3VtkaA24cdmvvv.u0a8VHTnP3Ftga.d74Ee6u82Vo7tOu0.qV1rrpnOSkWSkJkR4SSSS3zgSUAQWprGiOS.nLRAGSHK57xwJ7U97wJ81jT00ZreRgFNvpRkRvk.SZzNYrSY27LRYU58eCCCUhYhiCY6VtdfUQ5oCI3X1lj8e1cN5pqtPznQUFRfkQHBxzNPbRfRx4cR54Y65IXx0.3bLYRZgy6sF+c1wzAoHMRkbsNoASr6dWFOZSmH8BIm6LeY.VtVgUiOwwEs1Zqp0PsCD5.CL.djG4QPtb4v6+9uOdpm5oTwnXgBEvq9puJFarwv0dsWqpzrPfUjh3b9hDXIiQ0gGdXU1IE.X4Ke4n2d6Em4LmA+fevO.CMzPXfAF.uy67N3oe5mVMdQVqJk8+xWogIX1PkYQTJx8Uj.rAlj56.StuaS.cMklx4tbYOHOtIMKxtTI.tfRiTt9bUjz8wtEiHcE3BebAr4C5fzTVXEoW2jw1FUX1pXGXNfoFn3VsPoUKSSOQXZZp7lEUHR50lJlUglI.zqAVohYUfp.UgIbnqCnqATt12qqqWyebS.5QyPCUMMgloIpB.CMMTYh+tb0pvsSmvDZPG.U0zfFLQUMMXLAMMsVuijataUgLJTQZqTvhES4PgBgHQhfUtxUpJT7555J.KREaaDcurK90rSYxRkJgwGebjNUVnqoC2t7hJUKACcmvvsApVEvDUPkxlvoKC3vvEbXTEEKVF.5JPircHaOkKWCrCsjNaOLYgHM9jSmNU0lNVXz83wiJ4FvXuh2a1Qybddn2qX1yTlnGLMMQ73wwK+xuL9E+heANzgNjxSXLKn5xkKr5UuZr0stUbS2zMopEZ6cu6EOwS7DXKaYK3q7U9JpDpAoYYt74fWOdUOq3yW50A+98CcMcjuP9Zf7l.vV0p0R68xjoAMFGS.MD7IEBRgJbRueJ8ZNAIRuFQvU77jHQBkw13uKc5zHXvfSgoELllJUpjpzRvqqzaFbrLqOaDTtggA5u+9w1291wF23FqK9AspfLeFy1kz3IRCEPuZxcvpBSnYBXpAnCMXhZyoJTplGiqBS0waMdgs9dIsmksEqzWmFzwp27s9bRxdA4yH6.KRCxv6OIfSY71Y2ZlRw5ZNx0CjmS9rk2qyW5D..U6jioApO1Aaqs1TiAsi1o986G25sdqX3gGF+re1OCO+y+7HVrXp0P862O1xV1BdjG4QT0ztLYxfvgCiAFX.3vgCU8riqAVsZsLd7F1vFP3vgQKszhZ79McS2DJWtL10t1Ed228cwN24NUFnZaaaa3FuwaDaYKaAEJTPkjZZz9c..80Wen+96GISlD8zSOp51I83N0CSNlId73X3gGFiN5nXcqacJi2zTmGyf4z...H.jDQAQUolRSwhnUa89oqV1cI+rlYx5Nbw0VZoEU5pdIKYI0ESFbiZYlxLa1r3nG8nHYxjXoKcoXoKcoHSlLpDHfczzyt1B2XiIbEVJEJWt7EjjuRSqeM8xL0+HUvQ92.vVOPY8Xjad0nwGS2eyeWih+gpnF3LXVEkKUE5Z.FNcp.qo9dcMTE.kqVAlZZvgltJQi3PSC.l0TKr5juZnooTVTC0hgOMnA4ZJROYKiCOdePExr1+Qkynx4Lle34KZzn3u3u3u.gCGVk7RjV9WZce6DqV8uQJtkOeQzcW8.+9Chb4J.ud8CCcmnPgRvoSCnq6..5vvkN.pNQu.fKW0dd3zYiYBf0jTAaqxXlh2O.SpzKSDL.ngwTjruPBtgz6i+dtFUtb4vINwIvq+5uNd0W8UwIO4IUYLSRivd5oGb629si0rl0ft6taze+8qNmkJUB82e+3K7E9Bnqt5RYvphEKhgFZHDNbXnqqi3IhiHginZqzyAgBEp1yLsZ.MpTsRcd6l.m38D89AUj0pH6Wripj1EOrVOW1QKSB9x5Z675wXTRZfAdsjiEkY+PRQxMrgMfu7W9KqL33roNeIAcIWegd0yDSNprhYs4rSLCFEqTFghDFZFFHV7wQ5rYQPe9QopUfK2tqMuVzlmMfkjxrgRixmSVUluQdvqQFjwtq2zc8mNCrI+b4y5oKYNc9HbMHIqdJUpD9y9y9yvC8PODV0pVUcqABTehjgu+gdnGB6XG6.G9vGFm9zmVA7Ziabin2d6Ec1Ym.n1ZHLlWerG6wTWWqm+t5pK7k9ReIDKVLzZqsp1KyoSm31u8aGWy0bMXzQGEu5q9pHRjHnmd5AKYIKAszRKJv2x0crZPM9YczQG3y849bnXwhpL3Ie9xeC8b+3iON9e+e+ewfCNHhGONFarwvJVwJve4e4eIV1xVVcLTY5776uKIyjAIrxBGquell+NaO+KzRiZ+yz0+xY8eUF2SeRczL0..oFd0IRpXWjZeWvDt.au81Kt268dA.Pu81q5y4Bobw88u+8im5odJLxHinVT45ttqCO5i9nJEDjJTYmRXRQZ0PZccZIeIktZJMkyUwDSRSM5ENyITzSSqFXLyI9eSMsZS9m36HIrLDmKMyIeESb7.SBny5qSmPkarFygVUzSZIXohc974CczQGMDbKASNWstas4hUlnsv3lwZhnPuAuN+KRpiI2fVFak763ydoWuj8Gr1+chSbBbvCdPbvCdP7ge3GhQGcTUVOjJh8Q9HeDr8sucr7kubUwlmmiBEJf95qODIRDUZ3mJyQ.fLlqb5zIpZVU48Y4yO6.TvOwpGTtPstnUJUOee80zzTdIxkKWHb3vpw3yFEUsy6dp2K8Tk3UsId0zzDolHiFpQfyS7473alD5W3EIUM000Qf.AP+82O5s2dUdbdlFK31sarhUrBUs6jFBIQhD0YrBpKiKWtT.wrBN1vnVoafLPfyQ45Ktb4Bs1Zqvsa23QezGU4EM6.cOSf.X8SzZRvQtOfzy5m3Dm.CN3fp3jNWtbJVrPfpxZyWSvdyMY9zq0MkK7RULAvNLInOSM.cwi0K6A4QKl1UWcgG7AeP.TKNEn23jJJUtbY7ge3Gh8u+8iXwhoVHs6t6FoSmVQqhy033yZ7MHo8WSooLWDMnAcMMnYnUG...ohzZyNjYndK+c9L9z5uWBPwpxFMxKojhcDnEyPizhzymaty3TgTMSlEEOe6CNejFQSLYejD7mLtOk.RYrxjISFL7vCi+y+y+Sb5SeZL7vCiRkJA+98qnMkKWtv8e+2OZu81wl1zllR4.IVrXXW6ZWJ5WxR+BobGUvjd2R5sBCcioDuW0MdT8Y06EXdbMh16y2h097EpqK6yH8TOWS7W14UZSXBcsFeNLMMwniNpxqObNScItkY6BCMkyaQYHNQ7Cx4Tyz3.6xJyx0Kk.7jk4BdcjdlTN+hmG42KoduggABEJTcyEjwyLW+Y1XjMqTpmrxP5s9JUpfd6sW7POzCghEKhCbfCfW60dMUdTf8ibc5KTqOb4trXwScMkEN4xdPdRYEqXES4yjzXnPgBXYKaY3O7O7ODiN5nXO6YOXvAGDISlTUSlX1HiAt74h3vgC31sa3ymul0Iulx7pPfbRPVJfVXpwEmILqSYa98yEfM186kIgAFeRV8.EONI8cj0RIYL5Hq2SyGfvT0+tInq8Lk89tPHxMdkfNsFOT76nhPEKVDISlDCO7vX26d23Ye1mECO7vHTnPHZznJ.fQiFE25sdqXG6XGn2d6cJk2AZYeOd7fHQhnheFRETBRvkKWHUpTpXcymWevsK2pwaxD8fbrgIjJVT+30KFxzESQyWBUPliwrKQBMchDHrBjmFflC6CHCyIpAliM1Xpw1xXAiyofMkLklx7mPOoIo0tzq7V0gvpQ5nAuHXHlzfjqeJWWPFqhjlv.MNlDkgohU.kxXlTFykVoj4zIbrlzHUbu.fIM.dwhEgOe9vMbC2...FZngvQO5QwZVyZlB07aZf74OoIHuK+kK6A4IWPwJWjMMqkMsXZHOTnPXKaYK3ptpqBG6XGCu669tHVrX3zm9zHd73XIKYIvgCGJ5CLaTJw5h1z5YmqdCrozTrSLsnxrUq8WwbxTVs7U9aspf37MPOp3f0rfGeO8vgzXKVM.h7ukYFQoRLmuBA3wxW.aCyW0HqYqXMVEsRMOqzxjsQBJSWWGu9q+53IexmDG7fGToT3xW9xQ974gggAV4JWItlq4ZvV1xVP2c2sJ6b5xkKjMaV.TilrzyeqacqC++9+8+CwiGGs1Zqp5wG+Md85UAxi0GNfIUriIyA48yTFGZCcDuPpXgLyUtPIMJ9xlMBe1KopqDjmTpQQ6IMZR0pUUO6850qJFb000q4AvlaAsfKEKVrt86aT7FZW4S.X5iaQqTWTZXLomxrddU.7s4ZIExjo4htJVMngLVVAlbcV5Y4zoSiRkJgjISBMMMUVBsb4xp0zHaN.Zl35ZJMkYRtreFhLKoYEjWwhEQvfAUT2TlBeoRLbQIoR.bwvy0fzlEYW9JiWilRS47UpkLKpWwYoxfxBK6zoPqcJhetHM52yqqLKBRQNeSV2rngY1291GxlMKtxq7JQf.ATJLw6w4CCkXXXfd5oGDIRj5pkWyljhw7gXW.kaWfwyOSVbfc5zIRmNM10t1Ed4W9kw69tuKFYjQfggA74yGpVsJFYjQvMbC2.t669tw5W+5gWudUOKjFrpXwhprv2K8RuDdu268Pqs1J5qu9lRaldtyue+3AevGDqYcqqVhUYh5GHKy.jNZxwEVAwxRSA+dq8EKz.9VnO+xZiYoRkvINwITkGDlcNmNoNPcViYQsoFadxeGeN61s6oXnD.TCnWyXxYAUX+tbMYomzj.3Al43zj.d.lZsFUZHMBlzNuSK2mP1Nj6UXkxzzihVoT8rYMxFE6dLq5FJTHUak4o.e97gt5pKUMcTRU+Kjz49xcoYe3k+xk8f7jzDPxkcIMGzzzTTPJc5zvsa2pE7762OV4JWIZu81Qtb4ZXhfX5Dt.Z1rYQtb4lRZmuozTlqhUOjvMUkFv.X5UhXttfuc+doRMbd.vjf+rBTiYZsxkKim8YeVbpScJDMZTrt0sNTnPg5nV37gARV8pWMtu669vF1vFTd1xgCGWznN3T.AIVqh8uEKVDCN3f33G+336889dXvAGT02v+wLt2Mdi2H5qu9vxW9xqyCfoRkBYxjQAZlz+zgCGn0VaEqYMqAs0Va0kTpXhSfYfxd5oG7o9TeJ30WsDRU1bYU0JO50H6.qYkNu184Tg3KDIVAYesUPUy0rsHU91vv.G9vGF+5e8uFqbkqD2wcbGmywjm730zzlhm7jh79P96pZVqLD3zQsLb5zESeMk4tXGHII.EIHIqzPjyIkdyyZxUBn9m07ZPpcNcqoK2qnb4xpygLwtPoQdT7bYcRpSklllpbXv34kkjAmNcpJh6CMzPXIKYIJfep38UrVXSYtIM6Gu7WtrGjmTwFtgM4gtzp378LUtaZZhAGbPDKVLDJTHzRKsnr5Mq+RLCYNcBW.lduibz2thPaSoobtJ0rnuV8wWmV8JWvii.sT.BwbiZl.ybbqww6rsPZ2PkUr5QNRsoJUpnxJjxhiMk74yOuAxq6t6VkTk30Bn9Bc+BsXmxRDTLWapXwhHQhD3HG4H3EewWDu1q8Zvvv.4ymGtc6V4sy1aucbm24cha61tM08E+8ll0RNJABD.Nc5DoRkB974C974Skfat4a9lqKS1YXXnTPiJ.R.PLM9KIMLACluP9oTDiki8..pVsjsVk+BEHOBxzNZQBL2So9xB59QNxQvy+7OOxkKGtsa61lUTMl8MVo8ulVszlcUyFGaex3+pb4xnPwB0kTiJTn.b5oYrguPJRuzYc8JYMBz55fbrn72HM9fLVmk0NQ98VWWVNl1t4aVSPKxZRnzHgVOlYZ8QYMQU5QOYcdUWul2+oG6LMMUYkSY6TRs+lIut4GYl5+tXYrylx7mrfCxatNHY9ZPnz57x2Ko9fzxsG+3GGYxjAQiFEm5TmRYQs74yCud8NqslDW.yqWuX4Ke4niN5Ps3lUqydwPVnmDuPuH7BQfCK2LctVGYlqsuo62apUixUVUySCZvPexRQfxqYZ5pDx.s3qaQb5b9RSyoSrloJI.A9O98d85UcLrFVFHP.DJTHkRxRC1v561bc9SoRkPf.AP974UFewNKYetHSgVcSHRE9jThhJgSiMIs1ua2tQwhEwvCOL1291G9s+1eK1+92up1eJKz4qYMqA23MdiX8qe8n0VasNOSJKmAjlfYylEQiFEG5PGBG+3GGqZUqBqd0qVY0bN9W5MXYRpIclzHc5znb0pXIcWKdkqTsRcJxYkpVRkMA.bHXSgU5Fa82rPPQKq.PkdQkOyZzwNaDIkLc4xExkKGZokVNmhkT65Ozzz.zY4Pwbh5Wolh9q550pIfYxjAISlrV8f0kaLd7wge+9mrNsdNr7einPq01GOFq8k1Iyl0+tTVQ9oaMD4bC65qj0RNov0QajNHMhhlMhoExWs1tajQVjLgpQmGNNzt0CkqCVnPADMZT0wL93iiXwhgwGe7ovBE1OQiULSFgoQqEegZL0rY7+bY9CuF1AhuQ+9yk68K15uMW+9YRtPt1hcqeNWZ+0XxwDOiqyF+SX3exVfy6qvkIBoG.y9YxhPb4xkQlLYpi66zR+mKObjThB.0YYqlxhKw5yUqT4BXgMK7MeK0YgVXZ6FJ.M99dgZLJ2.pPgBSATAu9xX.w5uc9p+m8OROxS.WzxwyEIQhDpLwKu2XBSwvv.ISlTk3TnW6XaJWtbHQhDXm6bm3oe5mFI9+ydumAGWm2mO5yor89h1B.hBIHHAAIEaPhlhRTjTTxpGUhsibMwY9mqG+EMShycl74jO4ISxG7jww1IYhGc8UtHqahIU2pwpHoDKRTTDfUgBIQGKvVN6YOk6GN6uW7tGbVfEDEBJimYvbv1Nk25u5yujIQf.AfOe9PlLYvvCOLjjjP6s2N16d2Kt268dQUUUE62N1XiAud8xTDjDLhTZNRjHHe973vG9v3rm8r34e9mGqYMqAoSmtnPohmXb3I8f95qO7a9M+FTeCMfm3IdB3ymO32ue1m6R1kEKtxIHi8+jjjmhvHkxiE7Vum9r4Z+i8vbl+5a++uU.uxbTtLN1XigIlXBVXutPhm4YdFrt0sNrgMrA.LoANkkkAUIMKGXeciEq0+lqF48Nk0ouSG181L8dyDnZGLoLna2tQf.APznQQjHQPpToP5zoYj6DwNs1K6NKikwRY3nQ5VjvbVIOqa9ktSzJmFSdZCmpGdjU0kkkQ974wPCMDKlwoya41QwW7zIZJm7BwcRVh3NQLeHDPoTJZoPauc10zNnvhi7fGu2jlx4xlBskyy3rsMf2RtBBBrM34Ef2tkHcR.yYikNmNXZZhadyahXwhwHJDRHBRYnY64i+HUGqTUUY42FenUwWmqDDrxM3LYxfqbkqfye9yi268dOVsNyiGOHYxjHa1rnkVZAacqaE0VasXsqcsXcqacEQZL974C974iw5kRRRHa1rvue+vsa2X3gGloD2ce22MppppPs0VK.PQJpALoGGn1CxCg82e+3C9fO.aeG6f4YHQAQjWKODkKPxOXRknLvjgFo81qR0FRJyY2HKz66jQHlMVJsTdBY9T3Q5d0iGOviGOvzzbVmW172Syl4badyaFqcsqkMNi2q9k68Ncbt5Ufo67WJLS8kKqj2BKJm4ANYnjx82KKKi.ABvHBO58LMMwDSLAhFMJBEJDqrUooowVGaYijOItc3kxkwrC2JqeOef+j2SdlllEkacT9jTYkUhFarQjLYRVIVf9LfYe95nnnfwGebnnn.UUUVApc4Ij2dwzsIDuxD7e24K2suXASLYt4vy.aT3.4jUXAl+WLxoqCeg6k+6Q4YBechhO+o3ONWvEu3Ew68duG1vF1.14N2YQr.5r0KQNceQmO64iStb4Ptb4PnPgfttNTTTPlLYvniNJN24NGNvAN.d228cQas0lUn14wCBGNLZpolPCMz.tm64dPGczAjkkKh4Do0UrWG8DDrnib.q0hN9wONb4xE13F2H15V2J15V2JRkJEFXfAXWqgGdXDJTH31s6oPbOjW8nvBLZznrPDldeAAghTlPTPDlB1HVF8hqid7skkiQFJUnfUtic4CGyEBkXnZLHU5bhDIBpolZJR49YBkxKIkyneQQQTQ7J.fEw3TTIHIuJ7JWdg61BkRdkKJkgAVd+ya+XtXvSd1O+RW5R35W+5HSlLXfAF.QiFECN3f3XG6XHYxjnwFaDgCGlkmqyGkPmuLfaUundm.9xvywsamD7m7J4wKrqttNFbvAgjjDt90uNyZR4xkCSLwDr3FmJCBd85cFEDjTFTUUEoSmlwhUKyvlKMfSwB+L88Vp3EuxA5F5EkCd.SRBKhhh.bBYa2hrKDJvZeCIOd7vDzlmjV3U9j2aN7G4uWuUQ2c2Md0W8UQpToXJMQ4e6roe1tBdzQJW3HEuTTTfooI762OS.kwGebb5SeZbjibDbzidTzWe8gXwhgcsqcgwGebFk6ut0sNr8sucbW20c4HgOQJ3QVBmpAn7gFtllFt4MuIt10tFjjjv1291YFchNmiN5nLRhRQQgEhT7JJB.Vowf2KeFlEW3hKEwfv5m0m9hBNcuSmS9woNkSSy1wCKzJtPdu0vvfkabQiFsrCGX9mK6FYhxAuoC7dM1tWjymO+Lpj2RMXe90cJqC+kULWa+IBWIa1r38e+2Guxq7JX7wGGRRRHRjHnyN6DCO7vnkVZAesu1WC6bm6jstY1rYWVIuBX44AKMgSF90954KzXAObMucO3qbBmCxCcc0UW3Mdi2.W3BW.SLwDXzQGEZZZ3i+3OFZZZXqacq3we7GGd858VhY+Hq5RVS0dwJ8VA2taeWpiYp+2tUgsKnn8PEi+6tTH27LMmdw7rGdl1CGxR8bTJK2aGk6yeoB2L9Pui7ZG+64z8G+Bmy01eWtbgAFX.L5niBSSSFYgnppNiTPN+8h86KBABDfovkrrLasl74yizoSiN6rSbvCdPb7iebjISF32uerpUsJnpphgFZHrhUrBr6cuar6cuajHQhhTJf99.f4sSRYdYYYDNbXFIoHHHffACBAAKxbYKaYKHRjHLhsgTFwkKWPUUEACFDtc6FiM1XE4cS57QWGpXEqqqyTviT9Je97SoudJJpUBiKvqHGuB8705Qdu6Rum8wDyzX3YpXnOWWelmQmGarwPxjIYJJS6GLSvIABJWO4Q6iEIRDDOdbqvQliTlloSRoBm04q08tUBWS90lVNbMWXQ419VJibMSQ6DEx3..wiGGqcsqkwBvDC.6ymOzTSMglatY.XYLKJLO+Scva7K6u+cRFi9KyvICSsrm7lGwLsIMUeVHnoogabia.CCCzZqshJpnBb8qeczau8hvgCizoSWz2elfcg.ov1Y43IeoA3mr4zDOmDh+VIrvtcAmDhkeSA6LjFI3L827okRcpsxIR0f+8IlijtOsWFHlqvue+HPf.vqWuLuqSd2e1LGsTBcRD5DeHOdkqbEbricLbtycNb1ydV1ysllFFbvAQznQwN1wNvce22MV8pWMVwJVAKjLobrysa2vue+HSFqPvysa2ruCQXTFFFrRiPpToPjHQfa2tQkUVIK+6RmNMBDH.iDVnBNOOybRQe.4gP50THr62ueKxiQPDZFZE0FXu1tw2dYWguak9zx0S7ky4YgbtLofurrbQ4I4rA2J2em+7mGG4HGA6ZW6Beks+Ur7Rs6BLZZYP7JKzJ4MagcE7lo7lc48YW7.ejVTtJ4Qxm4ymO7HOxifG4QdDDIRDL1XigrYyxX+3HQhv7BcxjIQrXwXk5pkwWdwbcclkJiOtcFIXyKJ4YJ.HXVhiSymuXfYpSlBQIcccrl0rF7C+g+P7POzCgToRglatYHIIgIlXBjLYRDLXPTUUUgzoSCIII3wiGlEUosKseTWWGhTNxXTnXfJUHTkn6woq8aZNtLlefALgHDXiW4esjjj0qMsdeASXQc4ly+DzvBAHq16DI+XZZBSVneY87oqqCMCcXnoCcSKk7ltwg.NOtmI9noIfffieNA6DuBPw4xD4QMdEVmuVjjXrMQQQjLYRHKKyVSXtVm73MpippJ9jO4SvG7Ae.9nO5iv.CL.LLLfOe9PpTofhhBhFMJ10t1EdvG7AQGczQQV4lHk.JrIIuqQJwM5nixH1C.vJyK..CO7v3xW9xngFZ.UUUULu1kLYR30qWnaZfroyf.ErbtlgkfyYTxB2xVuVSMODks5KjbICXXxtdd73AxhhP2PGZppvvzDtDkfjGIHB.CfhNpCSHVn8g5Ecxas7gqqcu2Vz6wuOC+Q5bMMqexqjvbUgSm.kOkRRRn1ZqEUTQErOa1TC9bNbMm7Yr312Ie8Wb0qhidzih0ut0w9d5F5vPSCdbW9FvwtQhtcCpsXt5o0kwbGzXPiBr2rALgogALE.bgoWNlb4xAWdbCI.DHTPjKqBLfU3rGMVL1X7bJJPTVB540Pz3wfKYWHiRV3yi2oe+ooQtzkJvw6STdqesLVFNMVvPv5OfxPIO6anRC8DDJXIPQQqsrErBaLAA.CSSHJXsIif.ftoIDLMgtQgM2EDfTgMTEcX5V4FJF72e1y4HRXnxwZojmD.rBupMu4MWzmSV8l9tEQ.KvbJBwveTxkLL.fGedQnHQrV.TP.9B32hq4DrZOr12z5nQgxKrdAgknWa.vZWkDsU.ruEwzsgc4Xwgk5J4vCmDTQPTDZlEByMH.AQAXJH.iBiWcIJASXsppgoU6uI.jJnbeop2g7dnZ5P419w68P1eBEpyibJIQWa9PYit+3oed5O0BLdHa7prDbK5BRPf3BQXXZBAT34G.FlVO+F.ExJHgoLtWnnwqlNN+.XRK8RTJOkObjW03o+eMMM3wiGVsaa5DR1Iut5TaNQ7IYylEd85kojDeQ2sTvdIQgBWR52SVd9y+7OG+u+u+u38e+2GYylEUUUUHRjHXngFBCO7vn1ZqEaYKaA6ZW6BczQGr0WxjIC69gNW1UFhZ2b61MFYjQfe+9YdmivQO5Qw4O+4QGczA1yd1C750KxmOukmkb4B4MzgaudfptFbIIAAQInaZ.2d8BSccH61s03FAKCeXBAnangIlXBqBwtKWPDV4qmaYWPPxZUcCcMHIIa0WaZZsFmo0XCqiN6IN6ySKECZJIIYY.MvOty5nYginv5khbqyZYmFqqgnsyo8+2IEM4+Nyz7WJr9oPQNa1rHPf.r9soaM1RctKJ7qK7rIPOKlbGE.xmSERBBHbvPP.lvqaOV6lHK.iB4D3zEN5NcOXO7umNXu8y97x4pm1JUe1hEJmvYjLVjggAxjICBFLXQeN+4w9wToRw5Kn0Tnvul+dvda6z0+Ma.YbvRN9.SJmmgIr1+zDVJjUv.ejbgNczme+PGlP2z.PTjIWjKOtgArVCgjiJutNDEsNe400fjKWP2zfsejIDX6KCAyBxIINobobWW5oY9Xjxz09LU4mK9y0Lzgof.DKHmrotNzMMgrnHDjjfjf.S9Y66+JHLoLfN0OWNyClqiOlqxGtP6otkBFjZ5LJ8bo8yxQCEFKv+aJHylQge6bxSd7WdiRbzDStwJyJ9EDXvooX2pC5bxRmKzvj6xTpmeTfc4zJTijTJPnA400gK4BExZSSXTnih+2KHHTxyKIPybqJQM8KNrTXBxBIrO9Uv1Q.f7E7pAsPsNJzuTnsgZ+sG1mKVPTTrfvqEKrCIb7LEy9DH+YXHHXsgRgueoF+oSVRufj6FX5+9k5nVA1Ui26YjvLgCGtHOXwSPK7g0I8La+4yo22NnPOj9dTspiZe3yGMMMM10lT1jdepv751sanqqiQGcTL5nih25sdKbvCdPbiabCTWc0gvgCiqbkq.e97gMu4MiMsoMg0t10h0u90i3wiCEEEL1Xiwp4bTNJVJDJTHlPjUVYkL16MPf.Llqaqacqn4lal4EIV8.UXRh6vow+BBBHugASPCQSyI62gkRStjjgr3jgSKOiA6Rpfhonv59EFtMarB8zMWxjLzHJuwa1Wekt2VHA+XmwFaLVddSi2mt91xUHcgBatx2NSGymOOLzJX.TCS1dVkR44ECLeruB01XObzWJ5wQ90p3MPrppZQ227qSSOWjQBnyCUqEICKQy2tc7rZBKhUx.bJmJH.I5dCSu7KyzQmluNe98Al6xOMW.IKrf.UtYLfonHDMMAHCxVP9YTXeYx.UE1cCkWl4tL9xJDvLue5hRN4IP6.QulyBDyqWmk.KpWJPTZtll1jws9LPXMKFJKPddvtkmVJ2VtXBmBGHdEjjEK81DKFsgRE7jAceQf2qd1Eff2xukR4HSaqbvOdzdnyMWdNsOFmBMyToRgjIShQB7LHUH...B.IQTPTEYDLwDSvdlHOTx6YKmP4dOQ4ZFQlR7sQ7jiDOwjPedlLYfooUA7kmw2N8oOMdu268vYNyYfff.xkKGpqt5fe+9Q+82O750K1111Fdhm3Iv1291KpnXSJI5jRp72a7uelLYXgmI4Mx96uenqqi3wiilZpIzTSMYYboBj9gcufVjk+4Z5bpFFRuOUKAIxWgethrr7bNbWom0R9Y.VQBwb5JrvBpNP51saVDmPgvqcuQy6Y34yqOe+Bs2ybsHxeqh4pRX1mCv+brTbOKxnUDn9VxXR.SuQUo0UraTNZtH+567nTquuPAd4FJxCSyTNeNCxANm8zyLt5vs2wLhBhSZvIt9Q91PVaD6vRuw4KT3NoHEaoJVzHdEA3rvfSq6HmESvWpYAOBFlFPTXRAkHRRfOLYre+RTi8hwyAumJXW+kPse2tAsAcoTFBlSMjanu+hwBThBhVEDcmBGDHvpKYrWOCa5YWQN6J9aOzqXBjJbqs4CIjKEllz4azQGECO7vPRRh4cJRnNZtDUfvse+Nau9974CACFD986un96RQZHDn7xEvR4tO5i9H7Nuy6fScpSgwGebHKKipppJHHHfd5oGnoogMtwMhevO3Gf6+9ueDMZT1ythhBjjjfOe9XgZohhByR9kZ7mggABFLHxlMKKTxu7kuL9I+jeBpolZvO7G9CKpDHvSi9Jp4Xs+7me91R2tcCQgI8Z.umSIgLIiWALoh3yWqgLc4bEkyrK0AYThrYyxpOh1Awvo.XdWILRgbQQQlx374+5BMJ0Xqakyii6WtDd+JJ2h4GGSLsa4jSl1WG19+yOuieeH55sPO+fuNXZJXVz0ltuVFkFl1xP8hB8VA6euI+++TRQukwbC21YWSmDN8VAKUUxKe97viaOEw.d974CRhRLJGmANAkKGAxWFK7Xl7TTQwBsMAXVJLNbx6SmmeXWA0R4YN6J3Qd2pHgHtETzitt1CKIWtbg1ZqMjHQBTWc0AfoFZl74.mS4iR419SdVgdV3M9R1rYYDyhppJyyLTctyvv.m9zmFu669t3i+3OFCMzPPPP.ABD.RRR3S9jOAM0TS3q9U+p3AevGD28ce2rm0gGdXDOdbHKKWTd5PvqWuyXdYkISFDJTH3wiGVagppJTTTfnnH74yWQkUAdPgkpSBgSskjPbTaiggALLMXJKPJOxaDKRg8kAXrTpggATUUsH5lB8SjP91ygVf4uvojTpmmcZsWVUVLw7gm7rGZ77udovZt7f5SSmNMyi8TeBUWKI3TaCYvjRkN.y0HYX9BjgFmM4qY4fY5bbmtmdLLLXoaA+Z.lllvvbx9d58.JLGXQxI.Ki67wBtRdz.U6B+QKJH5f2OlMCdcJD0rOo31InMzs6IOfoF1a1whg0ZryXgKuvQwfmRnsSzFBBBPVbpDW.eXqrPOFzvzvQSAPgCLyCbEr9GE5zjvd1myvihD5fKjq4UxaJdubVZkQRg.RXGRopZpoF7rO6yhLYxf0rl0..KOaQ4DGQHKTN0wuAHeHFNSBJqnnfb4xwJ0ATQplNeDIkPkAAZt6XiMFFbvAwu+2+6QO8zCt10tFRkJE750KySbppp3G8i9QXCaXCXyadyvkKWHSlLXrwFCQhDAUTQENVPr4WyvIA63+eWtbwZSHkFV6ZWK9G9G9GPznQcrDXnnnX4kNOdfltlU9dXSXBlm5JDIBTeM0eQddh2SdDklqqqy7dzBMLMWZaJLpcRVVFqe8qGO9i+3nkVZA.NSXFDrmOn2pfTB297iEa3jwjls+dm9s7JA4z061M762+T7tEUZRn49SmgobpuhebicCSATbe7B89O40xOkvMTTTbxbk0b5Y+zE59oY74eIx3D99O6qKX+yA3mOrz39egByT+2Rk44KkwBtRdrNINq7ya0G6Vn5V05dN85kBJ4waQN9bxC.LRU314.UmDDa4INEC9B0M.XJkXusatDJR2pPWu.6b4P35TJKbSgNsnnHySMTn1v+cYgMbIHHIdk7raflx0SzNkaXllV441JVwJJ54jHRFJDknPdlteredJm9gzoSizoSirYyxHpD6DVijjDKuyzzzP2c2MN4IOIN+4OOdi23MPc0UGppppfOe9vPCMD750K1wN1Atm64dJpTHjLYRnoog3wiCIIIVM2jThjHbFJ7txkKWQDzgSa760qWLwDSfScpSAEEE10q4lal8c3aGnbxSPPvRAOp8pfR71G2PgMD+3HR4YJ+Aob8iud+IXaL4sJl1e+c.KSQiYb61M13F2HhFMJprxJAfkx1TY3YgRgXZ9BeXZxOuYwF18V0r49nTQXf8+eo19Wjm8MMMwQO5QwXiMFdzG8QspsjbJwwulJ0tXOWXoyGeaGs+DuQHms04yaUXXXTjRdrR0ysX36aGeY2SdBBBLEM46mmNitWz6em8i+xXQ.KdJ4ATjm.ra4B6Vwbo1B02pfm.LnhMLIjJY86amX5Zm+xT+vsJ3CuI6iWWJjuAFFVTOsSgvjcO04jfBrWambjllMnKkkFuUFqPgAIITBEhhDYhPkwfLYx.+98yThfd1IAV4ULa1HfStb4fppZQdxiGJJJLEst3EuHNxQNBNwINA5s2dQtb4vpW8pQxjIQO8zCpqt5vy9rOKt268dQas0FKDLIC73ymuhXjShJzKE4aPWWm.+XwLYxfW4UdEL3fChsssswpKe7LvmttNTUUgGOdXWur4rxCvR0qwmG0hBh.BEB0rBrlIQ1KjPk7dWkmkMmK3Nck773wCKG7z00Qc0UGSgNe97MsyalODfkF6kOedlgRlqFUcwDyz8nSJ4sTBz5Vxxx35W+53ke4WF82e+XMqYMn0VaE.f48674yy9iTZixee9+ru1MYnE6kuEmLD47Mjkksn9et8b38.8xgs8zCq1oBqwxsGFuAXouGQFZ1IL+kwxX5vLpj2jSbKDBSBTcAyplhYeYU6B9QBDX2p9LW6aV76Y++KmM5ltuicAesKfp87ToT+9RdsmgIYRRRvDlvqGuvkKWviGOvue+vvznHKpxDvzlGO4CwNfhmfaXZ.IgEN1q6KCvI1CsHCJTH11sONf8cgPQ4zRQeNJNDhrOVobZasabC6umSee1XZ.XJMYAMmmo0bZbsSiUK03WmdeAHvlOSaDMEFhiO2+JSovovYiNG4ymGtc6l4cHdgV.rTLSWWG974i8cnuGYgaJLNcpcfu80kKWHVrXN5UgzoSC2tcit5pKbnCcHbnCcHbiabCVIePVVlU2qZqs1vC+vOL1wN1ASIJxSc1Ujy9yNvTGqPuuclDMWtbLunQJfJHHfctychPgBUDEsyWWD4UZjtVd73ABP.5vDZ5ZEElpz59tjcACyIy8Qp.ZmUIKVwJVAZokVvpW8pYskiO93LgSKUaN+ZxkRY7xRfcgBgCI2uwt2b3yiSl2YsMtb57.j87jaVc+Aq6O9v2kFylNcZDMZzYbtd4t9r8P4hNuYylEiO93SoTbPywlt0bbx3q18btch3Yl7.Q47d1uGJm82ucAmjSg++84yG.rLpyYO6YwoO8owt28tQ3vggooITTTfOe9vMu4MwO8m9SQe80GLLLXrwae80GjjjPrXwPhDIfKWtvccW2Et268dYDOkrrL9k+xeI9vO7Cw29a+swd26dK5dg2nXTdDyWu9zzzfppJKujoPVmpKo1IpGJJCLK34eu9rVyIuVg0qKv3z40xCQAQL3PChpprJjIaFzUWcgUtxUhvgCypUj7si7vDlHc5zHXffPMuJFczQgttNpt5pw.CL.LMMQhDIXJISguprj7jbaff.xjMC76yeQQkRds7VqswoPJ8LC.19M1UllLrH0Fw+ZmXtV6sc7jElpVdq4JRRL47LLLfaWtKp8TPvJ2nEf.zMrhnH56v6n.mXmWJ5TJpc0zDpppr8bomExvfd73AlllrHIgec.52YmfsHiwJHHTDo+HHXwT1ACFjMdmLbwPCMDRkJEZt4lmBoSkLYRDIRjo3oa6iUtcI+pSqKUp0Pc5yK20sJmu2TtOPwqAWVdxa5Vb1pv6M4FgkJ7oVpgYyFnyEHUXBLcMoihBhSgs5bB5ETtlDHhOd2ucuA2xXtCmDbxdHaLcPPXgsR4Pa5wKLCEdP7ye3Wj1Iin3jRfDnMRnPIjOmUsyRbT9rPERZ9vpj.85xY98V25Vw2467cvZVyZXBiSdcOUpT3+7+7+D80Wenu95CYylksAEwRheiuw2.s1Zqn81aGwhECFFFHa1rviGOrPzZtBRwovgCWj28FYjQfooIpu95wi8XOFz00YJ4YOuemNHfICyJ91yoabHon4e2e2eGppppJpP1SdyKe97Swajy2q4Zoz1j+eQGwTGW.LoAL3+7Ep0RIAPIRvAvRYX+98yFKuPhJpnBDLXPl.77g57bAKV6edmNHkoGczQwm+4eNxkKGVwJVApnhJrTPpv7iadyahd5oGzau8BQQQL93iyJCJjhBjm+28t2Mpu95QM0TCKLyGYjQX4FLEYDoRkhMVCXx4dzbWCCClgh3+Nz3RdF.mX2XR.eud8x12QqfQfHA7YJK31CxqYsFP5Lowu829awAO3AwS8TOEdzG8QcjrorifABhAGZP7a9M+FbkqbEDMZTzRKsfKe4Ki96uejKWN7POzCg0u90iwGebXZZh0rl0fpprJjWKOTTTXWmzoSCAAADve.3R1ElH0DHZvPr8YnHQfG7g6rjjTQJLY2SojxR7FVll+SulOGoMMMgKYWPUWqn79lGjRN40xytGc6xMzz0rHcKe9Kx6e72u7FXh1ekFKQ2G7keGZ8I5dUVVl0uSJRZuz3jNcZlAO4aW.lTAyb4xw1KjtFCMzP329a+sHSlL3O+O+OGM2byEYHJ96E59uTJLMWvLsFlS4Esc4RtULt+hIJ6cXXOH18DhoUxe5jxcK0dXAJVX0ECkj3S.YZhmSV+j+dCXRAQxmOOqczdnZrLM5NyX1nvzsCXW4HfhURY1HL1Bg.q7yq4++h7nnsuiSJtR+F6rBlpZdV8oyIqNxSLIjxWTdLwWqobxpZr7CYZP73wwC8PODhEKF.rrzZu81Kd+2+8wYNyYvm8YeFSXrHQh.2tcivgCi1ZqMzd6si1ZqshxcP59qbt1kKnb5i2qRG8nGE+te2uC6ZW6BO9i+3HXvfrPkhDxyIgFJEDEDKpx.Sd7hr9MExm5F5PRThUaAqp.Ihnnnv7T.+F9Kz6APJ4UjxbkfIYseOYBSHt.uFJufxJJJ37m+7XaaaaPVVFJJJK3J4wmKozZJT+zrA7qM4TzKrTc80a2fDN9BW3B3bm6bvkKWHQhDE0umMaVVcAUUUEaZSaB28ce2X3gGFQiFkYXIh3lV4JWIZpolX+de97gssssA2tci1auc1b9PgBUDi6lMaVDJTHlRd4ymmQ.L.fEUD7kkAJZMjkkYik.rVWNutF762Ozob8rfG7bIOYTK3R1EbEzExjMCt10tFNwINAV4JWI14N2IpnhJJqwLiN5n3RW5R3Tm5TvkKW3pW8pnmd5AISlDqe8qGuwa7F3e+e+eG82e+3AdfG.uvK7BnpJqBFFFHTvPvDlPMuJBFvRYO07pvsK2HTvPXrwFioziff.xmOOxkKGKZMHEb38VFE90tb4hovCsdOuv+7jaF+Z2THT61saXBqncSPPf09Q2itb4xxSud8AWxtrbnRgyirjLBGJLjvjJvwGd976KR6SR4PM+91974qHOYReN86nTlfceUPAd56SQpB8Z54hWwv3wiyjik7LrttN5ryNwm9oeJV25VGZt4lKZuBJRUJUchrbwbc+Gmj+hIKCmND7so7+sTHbkmyJ4QBCLs+lkHvdGyhAHubRgDAk+OZ5ZNa07RDJQKiaMLEq6+kz1Sm7hAvLGNwyDnMK3UFke7JuktXjD.2XXcC8o87SaJ.XsvNswIuxRTNpvytkzuk7BH+eyVANiEKFzzzvG9geH9nO5ivku7kQWc0E6yxkKGBEJDV+5WO1111FV6ZWKpqt5XzgOeNOwm2c74y2sJ3sbZlLYrrDcf.Hb3vXcqacnlZpgsQBsYNcMUUUmUWKplKBvM9gKDGIK0SBzQg0ittNqLSjOedL93iC.Kgf36utUBWkx4dd5.+XQ95I4jJ5ghd8785CjvN5553hW7h3+9+9+FJJJ3tu66tnPqcgBSLwDEIjIIrNvsdpPXWQOmNtLrfffU3pc5SeZzWe8gXwhAYYYL93iivgCylyFMZTDLXPjJUJzd6siu829aCIIILwDSvBqNpbnPX3gGFgCGFtb4B228ceX6ae6rv.Ma1rvue+r0hHAuArLjEo3BEV6jxbDISQgqGvjk7A9PpG.vKrlS4pfxIYxZs9jWudgllFlXhIXiwyjICBGNLBEJDxlMqkmwDkJq8mHOXENbXDMZTzd6si0st0g.ABvVqe6ae6HZznXMqYMngFZ..SlpF4xkCYxjAwiEG.fElntc4lUqRIPqoQsaYylk4UK54mVqiWgXfo5YOdvyZyYyl0pckBWZaJ3ojSgE1l97NoGsHkCUMTYO29c6YJrbMuLtZZZHWtbLu0AL4bzLYxvHZLZNMeJXve9Hu6xueVohvCZLsffPQgTrppJK2SqrxJQ0UWMRmNM5u+9YsejRz1MTZoTxattdyL86KG8EJkgDoP481MJqbxifff.fMu3IxI.f0WZtKX4BItcnnGfyjUAc+v9yAkkovpf4RdNgZlOxIuuriEBAKmOAOwn3jExmIPdxf9ef4WO7xFuU3fSJ4weOOS46j8OmrrGPw0MLZwQZCG9vLi7TEuWRrO2Z1XAuO5i9HbhSbBbpScJL7vCirYyhIlXBTYkUBEEEzZqshN5nCr0stUzVasw5ynMiHO8QdWjJCDDwZLWwXiMFhEKFiINA.VyZVC1vF1.q+vIxNY15kH6EbWfBsi1FNQWSIQInVHGAoqkcpa2ovc410ZvNgYZLy7E4Joqqit6tabzidTzQGcf69tu64ky6LgUspUgssssgZqsV.T7ZfNQzP1QoT90o9tkB8mKEghhBFXfAP5zoQ80WOhFMJadLf05dACFrHAaIEBHu3mISloLGOVrXPQQgEJt7djiVujhNhadyaB+98ifACxHfI.qw2TXLlJUJDMZTlBfhhhHa1rPQQAoSmFiM1XLkGangFPnvgg.DfVg7DyqWuVkakB7MP7XwYkfEYYYTc0Ui.ABvTxqbw.CL.5ryNQ1rYwt28tw25a8sP3vgsLnlCx+jUwRIJ+97irJYgOu9fWOdgIrTVoh3UX0llMCbKJwhBAp1mRJxP4KI4EdxvizZc4ymmU1X3W6fTFiTNjhvB52EHPfIKSNBhPGVgCK+9d7dZmTd1mWePxcAC5UHhJnHcgOZW3CWyPgBwtGAJ1yTABDnHlPlmj.o6OxHlT3Sxm2+jwXIiF3wimhTTysa2X7wGGUUUULuGSickjjPjHQPnPgP2c2Mt4MuIRjHAi0osGQH2t.Etp7fWdCpepTemkB3VxSdVXZRF5kfgQnSVebw.7ESXdFuhmzUlVugBAlEubzpzK8ZpWRgk5BivqDzbY74BgBd.vw7sk2xg7JZwyBozmOSrGKkeazlLzlglllXjQFAtb4pnh8MeMZieyK6sYzlQyjPr81au327a9M3XG6XrbXHTnPHVrXnxJqDs1ZqXm6bmXaaaa..LAT73wSQgRBccn6u4KK3kOedFwvbjibDze+8icricvxoGRnPJTrLLLXVptbFGY5fI4lhg8rAlB9lFSIbZHKtSPUUcJg0hSg6x7AJRI0oQ4jhttkXi34qMnIO7BLYMfj7v4hQN4Q4uUas0F68nmsYiBr16qlt9skRqutT.d85Etc6Fd73A0UWcns1ZCQiFkITuttNFczQQtb4PEUTApolZXyqn0RHAn0zrxEKRQAR36icrigyblyfN5nCryctyhhNhyblyfW5kdIDMZT7POzCg0st0Uz49i+3OFc1YmPUUEeiuw2.UWc0..3xW9x3y9rOC4xkiwfvc2c2vmOe3AevGDe0G8QPnPgP5zoYJbkSMGNyYNCFYjQPrXwvHiLBZqs1XrLKsVoa2tgtgdYMFbngFBCO7vHPf.n1ZqE0ln1h9bSXEthBBBvkrK3yqOnjSACO7vnt5pCCOxvLBdIe97XhIl.oSmFIRj.djcwZqSmNM5qu9XJTqoogJpnBzXiMxZmUTTX2+TTmvGgE.SlyizbFJrXA3LPljDxlyJbDUUUYDZEOxpjExxxveAhswDln2d6E23F2vRI53wQ7vQX6OPgaIeDujMaVFYOooowLTX1rYYiKowB7kqCduVxiLYx..ffACx9s1+NTegff.ppppXuO8dzdVjWsuvEt.NyYNCdjG4Q.vjJhxuuJOlMFAelVGelNO7WedYzHvKmwR008tkUxa5Z732rcojBekxspKFfDh0NEVWtazNEOjfxef9eJi6jZitUUti4IuEf4Z1CoXRQNx5jz2gNxqfGIzO+4wdN4AHv1XBvRo.ud8hjIShCbfC.Od7fu9W+qyrprOe9JJWHXsA1hvfx0RZc1YmnyN6Dd73AIRj.iM1XnhJp.6ae6Cae6aGqbkqj8cymOOjjjXdsitVTHnPgzCwjXN4EqYKn0KTTTvwO9wwPCMD1111FSvDZCUx5yj.F18nVo.EtPD3YxW6+dZ8JAXUjzymOOxolmE1T.SJ3nllFyKC1w78bxh75HJ8yrSdUVTbpJFNeq7IkCb4xkqHxlXwPIuvgCisrks.QQwhX1OduPLcfusvoPg9No0WucgQGcTL93iC+98iDIRLkPDTPP.oSmlQRH4ymGCN3fVJBjMKhFMJarCI.OstfppJlXhIva8VuE9i+w+HjkkQGczA73wCKbwymOON8oOM5u+9w3iONdtm64PGczAxjIC5omdvANvAvYO6YQUUUEd5m9oA.vUtxUXDkRCMz.acvAFX.LxHifDIRf6d62CBGJLBGJLxqkGc1Um38du2CG9vGFiLxHHXvfHc5znt5pCUTQEXhIlvxiT97A+98WVgqYlrYfggABDH.hEKlkw9LzKx3Q975Ctc4F4TyUjm6put5Q28zMdwW7EQrXwP80WOz00Qe80GTTTveyeyeC7FNB..t5UuJdy27MwwO9wQxjIYdipolZBO0S8TXe6aeLE6LMsJaMISlDc1YmHUpTPVVF0UWcn5pql844ymGqd0qlst4HiLBN8oOMppppvccW2EyXlzbH07p3bm6bHVrXXkMuRXZZxxuwa1+MwG7Ae.N1wNFFZngXj.y8dOaGaaaaCs0VaLRwAvZMm96ue15MDY9PDClttNyXbTX4xX8yBionxKjggAhFMJhGON67QFg0zzjkakjxid73gse9XiMFFZngPs0VKy6bj2naokVfOe9vfCNHtzktDS1B52VpvcjeMn4p767g+rSvdHJSWS5OdVE0o+VJfY0NLV2zSVjiKVTMSX.qn5xvzz5H.jDDl78KbTGrn+ZAGKjgEj.lzel7Oe7GMMrJV0fpeLED9CEbItrnHLgPI+8zQXZ.SAAHgIaOWFyMTN8e7iWs+9y2iplsdxy98uYItOmKGsO9zknDxCXM90zD54yaUL1ArFeJH.SQQ17dXXL45.llrihzyYAEGsG9m82e+3O7G9CvqWu3AdfG.IRjXJ4UDQ62N4sF64oPo.QzJ0TSM3wdrGCqXEq.s1Zqnt5piERQJJJvzzrnPVgx6.dEToPkg1XX9PIOIIIL1XignQih+p+p+JjNcZzPCMfzoSi.ABvThh1rh2vQT6Soff4jie3WWwnP+sNr5uJPsVVeORAISSXpqie8u9WiMtwMxxQFpMWVVFABD.4xkaAKJJDLwj0NJSqck3OxONle7GMd198icAGlOL.H09KIIgLYx.EEELxHi..LmyWyxAjgQ..RlLIpt5pKJuYJGrTIzZuSDlllnqt5BW5RWBBBBvue+LuAQsohhhLCkze+8i25sdKbgKbAnoog5qudnpphd6sWTYkUhMsoMglatYzRKsv7tWtb4vXiMFzzzPnPgXgHnWudQtb4vV25Vwi7HOBNvAN.N0oNEhDIBpu95ga2tw+0+0+EN0oNEKW2ZngFPlLYvYO6Ywa8VuE74yGV6ZWK9y9y9yfGOdP3vgwq8ZuFtwMtAt1UtJppppfO+APlTovANvAvqcfC.C.zbiMhPQh.utciKzUW3JW5RnlZqEgCFD555HSpTHbnvy39OAKvdjJYxfrd8BASSHIJg.d8wjKxvz.xBVr4oH.T00.LrperW37mGG7fGDgCFDRtbAYQQHJKCutciTiONhENBt1WbM7pu5qh25O91PUIGZr4lffIPO80KN6YOKpaE0ipqtZr50zJhFNBTTyg2+8eer+8ueLv.CfjISBIIIzPCMfZqsVXZZhjIShrYyh+w+w+QVn39EewWfe6u82hDIRfHQhfFarQ.xKPvDG9vGFuzu5WgUul0f+u9+7+AQiEGh.3Jew0vqt+8i+vAN.xjJEVQiMBCMMz0Et.9vCeD789deOTc0Ui5qud.X4ssSdxShibjiflZpIjHQBblybFbpScJDLXPHIIg5qud7jO4Sh1aucHHIB2xtfI.5+l2DG5HGFuya+Gw4uvmC+d8Au98g6oi6FO9S9DXSa7tfI.N9wONd629sQnPgvd1ydvl1zlXFXjTVbngFB+ze5OE..O6y9rXMqYM.XRO0shUrBDKVLLQ5TX7wGG400PtrJHPnBFBSrv5wnfWzDrVym4nIZNl.sWvTOhR79zQCcio8yELEfALstthB.Flv.lrillVGkn6yB2Ov1wobdmGVaobwLtJ+jKtSgGH+l0V9NPrv+Y8NS5cARP3R84Vmnx856LlqticNaoc9mKm9STBpZ4gKIYDvmO3RRF973AxhVV61ZPqkzVBEFTJTXvfn.W6mfHaPD0tNejOdy0m+a2a9uP2+gBBFZMl0DFZ5EBgwICqg4Kbq7rve+ae7wTl2cK7Gn4lx0hxA..f.PRDEDU7biOkEEgfK2vs6oYwUCSXJ.jKqBLfIzKrHoofHjbIyp2djUZo+mBmDhIKSmNMySYTXmPg7FuE0bx5dDQfvmyAjBGzeD6f8.OvCvBsMfhUZhOjDo9IJLU46+4yqAfISjb6dPhGjxfTMTit1jkWc61hb.nbqId73r1JdvmT8z8a4vrlRPnDiar9LZbkogIbKICcMMHIKBAQIblO673EewWDO8S+zXyady..SoXnS4rHE9Sz8JkyOkangVRXZVXcRAq0Mgf0q4FORulVWkW6VR.BmtlTeyzgxY+IxiKTIvfJ0FkSTbLW2+yzzjwHdgCGlozmSVn1Ib6l3.tcu+xbEBBB3hW7hPUUEoSmlYDF9nQXhIl.W7hWjEx08zSOnqt5BABD.W+5WmU9VxkKGN3AOH9te2uKqPpKJJB+98i5qudzXiMhHQhLk9LIII7DOwSfye9yit6tabhSbBL93iCAAAzYmchlZpIru8sO7LOyyfgGdXHIIgibji.MMMzXiMhu427ah5qudnoog8t28hicrigKdwKhO8S+T7U9JeEHBfttPm3vG7fX7wRhm9YeF7M9ZecTSsIfrnDN6m9I3+2+e9U3RW4xHn+.vPSCtjjsLzB27SGOBKCzDJPP30sa7gG8X3l27lHa5LX7TSflZnQ7E8zMzTyiMto6B2+NuOzXSMAAIq41omHEbKKCIAQ32qW7v66gvZZasHbvPnhJp.oyjFWnqtv4N+mgfgCim869z3d9JeE32qW7y9E+B7om8r3ce+2GqZUqBaoiNfI.d0W+0w+8+0+Et4MuIVQc0iMrgMfZpoFze+8iie7iCUUUDKVL31saze+8iDIR.MMML1Xigqe8qyHsKx6Wtc4B4UUwGchSfy8IeJxlMKtdu8gHQh.AQIbhO7Cwu4k90vW.+3Qd3uJ1yCtWDMbD75u9qiCbfCfCcnCgUu5Uim64dN.XEg.81au3Mey2DszRKEUReFczQQ2c2Mt3EuH5s2dwO5+6+dzzJWIxqqg7553286eY7+2+6+KFZfAP0IR.WdbCMCC71uyeDlRVk8qFatY3wmW7Nu26hwFYT3xkKroMsIFybRFk7sdq2Bu3K9h34dtmCABDfQpOjguBGNLhUQbbwqdEH4RFimJEpLVbnCSnaZ.QIYXBKiMRFUVvzbRiIKH.YAQKkvJjPSjQIMgAxqoCScc.QQKYVDkfXgOGBVFCzvTv5ykDgof0de4MLgddMj2PGBtjfon.aeR52KHXknChxvpNGJHxbpSdcclQFykWcRikaH.YQQ.gI4z4EiU2lWjP09Mb4d7KKX5dNMMMgjfkvkxhVB8YnYI.o6BthufdyNeT3K+se2twz1+w8ZQXsvhn4jwV9RAbqN+qbNRxDiRbzdwl2p8R.BEZaDEEK3cESViootAzgdQVylG1SrYOd7v1XvdBtWNFwoTg1AkGCjf2QhDonq+7s.tN4QDpPw5ymOnnn.EEEDJTHL93ii23MdCL7vCiu1W6qgJqrRV9cQ0zn4qv8a55+IENMLLfbAO.IIIYsAIWg90d6Lux2.nn4K7JOMeHD+zt94zbb955Os2aBEmuF7jn0hA3YvSdl0zd8mbYrv.cccVgM2sa2LiWQDdAfUoNnhJp.JJJHSlLn0VaE2+8e+nkVZACN3fXngFB.SF9Z20ccWvkKWLC+noowHFkwFarhJEMz5CIRj.equ02Bu4a9l3xW9x37m+7LuGd+2+8icsqcA+98WjmFCGNLDEEwq8ZuFpnhJPxjIQxjIQ73wghhBt5UuJRlLIzzzPmc1ITxjEs1Zq3q9POLZokVXge5N2w8BUkb3e6e6eCiN5nvPyZMkbEnH+YR9GXXEEEl5F3bm6b3i9nOBJJJnxJqDG9fGBYxjASLwD3XG6XX3AGBemuy2AwiGGoSkxJ7I0slyskMsY7HOxifJpnBqnbvsajb7j3fG7fnqKcIzQGcfMtoMYQ.HhR3QezGEG+3GG5553K5oGL5Xixp2gZFFXyacq34+ZecjHQBTas0hzoSi+3e7Oh8u+8iLYxflatYV+C.XgI4.CL.Fe7wYLirYgn7Jn+.HPf.PISVKB.KcFL93iiicjiBe97gVaY03u7u7ujkyl8zSO3XG6XXhIl.m9zmFae6aGUUUUPRRBiN5n..n6t6F228ceXW6ZWn4laFISlDu0a8V3vG9v3Bc0IN8oOMZdkqB4MLva9luI9CG3.PRRB+4e8uN1111FVwJVANwINA9Y+reFdsW60Ps0VKVW6qGqZ0qF0Ve8vPSGW8pWECN3fvmOeHXAO0d5SeZr+8uezXiMhMrgMfJqrxoreuALQCMz.N3gOLN+Et.txUtBBdWAsJz6BBHmZNVtJZv9MEFRvcz96y+8EHhJhBiUXEd+5EVGVUWChlhvjJ4Ez8mjHjEEfQA4u4OByIOJUPFd55YRqySOjEhpIHHXofnf.DKD0L.EU0hVvvse5q4K4f2hsjvR70glkJLvyxvY3DgCXO2J+SYXmcMsq3qcFvz9uqTBYNewNU72O7LCF02kMaVFYgP4afll1hF8GyGNkTNeHIIgabiaf2+8eeqvYo.SeRLKJ4IlYCC0sPgxIGDHOeZOuI4InFxCq2NmSsPsVLeglmuNotXg96ueTSM0vtW.lr8dYrvBCCCzZqsxhFA9xZB+5KjxX974C2+8e+34e9mm8doSmlUq7xjISQ4YEcMxmOOibM3Mj.cMBGNL1yd1CtvEt.t10tFFZngfOe9PUUUE14N2IZngFPpTofa2twvCOLqDOjMaVr+8ueDOdbjLYRFSTR4aahDIPpTovEtvEPlLYPas0FV8pWMjkkgGOdPxjIQnPgPKszB69i7pDU9alNjOedjLYRLwDSfXwhgMsoMg1ZqMVDfbsqcM3wiGVoNX8qe8rncfxMtAFX.DKVLTas0hJpvhYMykKGbUH+F6t6tY0pv268dO7xu7KyLnle+9QlLVJaEKZLjJUJzYmcBSSS7rO6yh6+9ue1Z3whECO3C9fnqt5BG+3G2pXkGJDibcFZngvDSLA5t6tQpToX8gT9sSQnR1rYQ5zoYLVI8cSkJEt10tFtwMtAxkKGtzktDjkkY0OQud8xLJJU9Jpt5pwd26dw1291YjW1XiMFt10tF5evAX6gzSO8f29seazWe8gm3IdB77O+yiUsxUA.fpqtZbtycNVY.IclzHXffniN5.e9mdNLv.Cfd6sWroMsI.XYXiidzih95qOVYGhFyJHHfLYxvhflPgBAUUULzPCwxER94NyUTjQHK3uOZsXdNEvIiuUN6EYmPD4myYeOsak81lqQpHvxJ4sfCZCdxqAyVOQrLVZgkZIU6RAXW3c9E13Evk+6Wtsg4xkC4xkiQ5I7JeUNFIguH0R2G7K7mISFl2pHPySK2Ppa5f8mQ62uTnURdzivZW6Zwe6e6eKlXhIP73wYrNJkuMTsoagF7s0zqs22ZG78u1ItG9MX48VJiXdtMonmcBlY977RO6jf9KlJ4cxSdRboKcI7.OvCfpqtZVar8Bz7xXgAllVdqPPPfUyx.JVAsrYyxHbBRvWYYYFQ4PF+AvxyrT3PmKWNVQ21kKWvqWuvmOeryCeQ2Fvp9vM3fCxp6mpppX7wGGc2c2XUqZUr0eLLLv.CL.FXfAPKszBtu669XLxIoDxHiLBV8pWMLLLvfCNHtxUtBLMMQf.Afa2tY26gCGlE98TNDSJkPEf7oCz2WUUEISlDszRK3u9u9uF.Vj5Awhv1WmVSSiER+QhDAUWc0V4.WgOiTt4JW4JHc5zHXvf3pW8p3BW3Bn2d6ERRRnpppBYxjgUpJTxofu3K9Bb0qdU3wiGFqVRsstc6FIRj.s0Va3BW3Br645qudVMIjdVHkHoP9WWWGSLwDHUpTr8D750KK2qGe7wQ1rYwO9G+iQ73wwW7EeAySoACFDM1Xirb7kXB0AGbPTSM0fFZnA14TRRB0TSMvvvf09A.LxHifQGcTzXiMhMu4MilZpI..L7HCipqpZ7i9Q+Hzau8h3wii.9sRuhVZoETYkUBccczUWcgsrksfabia.Od7fO6y9L32uerxUtRzbyMWTpNvG8OCO7v.vRQxDIRvJP7TMvcthhVKmanFslLUWDc5OfYtLDQyA42WjulGR4LN+4jmrgVLJAZKqj2BLnE2AlJchyWuZVFKi6DAO6YRG4+e5yKGO9XGyKgxGmUzb5djpmPjU1IKlCL+Uiz3gcEHFarwfWudYWSMMMze+8iJpnBr5UuZ12imYDuc3MnRAxJz7OW18xs89.x3V78C7J3c6zid1Ick458AYTBRw7EaC6clybFb5SeZzVasgpppJFi9AfoXbikw7OHONQg3HuGb3IEGh0fGbvAQe80G.lzK+pppLgd4m+3ymuhlS4TQwlO2hekW4UvoO8ogllFZpolv0t10fhhB1+92OxlMKdpm5oX2ugBEBCN3fn1ZqE+ve3ODgBEhEd3555rBwN4QO+98yFmSLSIOSJRi+ymOOTTTXFtalxaXJrVIkRSkJEy3ajWxr6ElwFaLFKGqoog3wiipqtZVog.XxvX1iGOnxJqjY.s5qudryctSDLXPDIRDjJUJzZqshvgCCUUUzSO8vhlhqd0qhMugMx9sTD9nnnvXS0t6tazZqsx7vVvfAYjEFsmCEVroRkhU3xo4koRkhkqlqZUqBUWc0rxwE4kw.ABfMrgMvjyziGOngFZ.81auHPf.L1bk1eiXd0gGdXzau8B.fnQiBIII32ue18mgoAaLXc0VGpq15Xsep4UwF1vFvS8TOE1+92ON3AOH1yd1CRjHAN+4OOt7kuLTUUwZVyZfWudYFxfN+.f4cS2tci5qudjHQBHJHB07EjSddHwjn7DjFGRrRuo.MdoXiONaW22obtWPXxhauSQjTQuVZYk79RALMMYBSx2AOSz25xXoGr6Mn+TG1Kl61ERFn37hydaFeHTx+8o124ZN4wunMuW0s6QI9uKuGxlu8pi8yYrXw..vfCNHTTTXT8ctb4XBPIJJVjwfHKGNe3owYB74jGwJi7Ed2xITMc58rO+wtBdyWJYMafSFAX9PIO9PxhHcFxh1KzgDLQS97d9kXVSxyBKiENPdinwFaDW3BW.ezG8Q3xW9xnkVZoHuDP8OQhDoHO5C.FwTAL4bedPgOYpToPlLYXFOlTDTQQAm7jmD+5e8uFiN5nXm6bmXO6YO3JW4J3PG5P3jm7jviGO3q7U9Jr7CNQhD3hW7hPVVlwtv986GiLxH3W7K9EPSSCO2y8bns1ZC986GqZUqBe5m9o35W+5HUpTrxU.EFhTndN7vCyTRh7hxzg74yiadyaxpgfwiGG555Lkg38NtrrLinpHL5nihIlXBLxHivVqmTHSImBVcKqFqbkqDe3G9gHQhD369c+tn81aGhBhHulEoc0We8Ae97gvgBy7JGUBCn9W9BFdlLYXJuPJ.BXwRyTMLMe97vqWuEICnff.BGNbQjminnHFZngfKWtPKszB9A+fe.RmNMBEJDz00gGOdv0t10P6s2dQOyCMzP3xW9xXe6aeHVrXPSSiUX6ob5Nb3vLOoQksHxKiT8cNbHqxr.UKBIOLaXXfU17Jw1111vu3W7Kfff.97O+yQ0UWMd629sQpToPyM2LV+5WeQOe.nH1nlTzOPf.r1I9ZH8bE12OgcuTfrKTUyWz9Q12OclLlJuQJ3MzBoX4bMkrlOBWykMi2h.DEEYKrPVzBX4jd+NA3T31waU9kQwfudPxGVjDnEB000Y4Oh85sG8alOTfgO7Q4Y+RpejxQFxpy72GKDvtk1IgX94+7eN9m+m+mwEu3EA.X0iuToRUTd7vyVnDIZb6Dtb4pHK1CLI4hTJKXR2+1W+yIkfWrQoLTwsJn1DZLHEVcyWm+YBj094mCRimV1KdKdX6ae6HPf.37m+7nqt5B.SZLIRPQhAgo5WFQDS.fsVEEBlDaaBT77I6gNF.v4O+4wu+2+6wfCNHZqs1vi+3ON18t2Md9m+4QUUUETTTvPCMD9fO3C.fkWEIk2tzktDdoW5kvG+weL5s2dwgO7gwq7JuBdsW60v0u90YJbshUrBDLXPb8qec7AevGfadyaxVuMc5z3bm6bvqWurvqrbMvMQvTTt.Rd7La1rrvV0qWuLhsgfooUcbyqWuvvvfkug7gZtEARYh5pqNnnnf96ueKC3VPAGEEE7q9U+J7O8O8OgCcnCgLYyfFarQTUUUASSSLv.CfQGczhLVhhhBSYMYYYl2FyjICiXuFYjQX0WO59qmd5AiO93rBTN09PdZb3gGFc1YmXfAF.gBEh4YQhgM+jO4SfttNTTTPjHQPjHQPc0UGRkJERmNMjjjPjHQP3vgYJipppxTHVQQApppHWtb3pW8pn+A5G.V0oP.KkXoblymWqbBWMuJprxJQ6s2NzzzvYO6Ywq+5uNN7gOLBGNL10t1EKDYc4xEq+QTTj4gVpVNRDRD+344C3jLHlvDFlFEIG2jgUu02gWN8Y57aeuOpnzSdV0dTLwKezhAV1SdKvf75CMXfm3UV1Jp2YA6dqZwvSJK0gchWg9em.eXEwaUU5yHvuP3bMm73CiGdAto+xkKWQV2EvRXKmTBYtfRovirrLhEKFKThV0prR1chnAhDIBiTEHu5QdhYoPN4QJ3Ymfar6UT68uDtcFZlSGluT.iedAk6TkSosX9BT9QQjdAYXA5yVFKrHc5zvmOeXW6ZW3ce22EG6XGio3FQVHd85EQiFESLwDXrwFC8zSOPSSC986mInIeNTxGZfzq862OhDIBhFMZQy4HlW7jm7jnkVZA6ae6C6bm6Dtb4BACFDO5i9nXvAGD23F2.+3e7OFwhEC6d26FO4S9jvue+3e4e4eA27l2Dm5TmhUXq862O1xV1BVyZVCyqKaXCa.aYKaAG5PGB+jexOAexm7IX6ae6nlZpAm4LmAG3.G.YxjAUUUU.XxBvc4.RoEUUUjMaV16QDZBeTAnoowVqLd73LEZHuOkMaVV8bykrKnoqgsu8siO9i+X7Ye1mgCcnCgqe8qinQihN6rS7RuzKgIlXB7c9NeG3xkKzbSMictychSbhSf+ve3OfnACg8su8gpppJb8qecb1ydVFwrHKKyJp3d85kUiCO24NGN4IOIZngFvt28twMtwMv4O+4Qu81KxjICKmEMLLPEUTAd3G9gw0t10vvCOLdi23Mvi+3ONxkKGdkW4Uvu+2+6QpToPSM0Dtq65tXsqiN5nPUUEJJJLEQiDIBKTYkjjPvfAs7pXAOVFKVL7EewWfCcnCg1auc7DOwS.+97iToSgW+0ecbjibDrksrE7LOyyv7vWSM0Dd5m9owO+m+yQmc1Idm24cfppJhGONZt4lgGOdP5zoYDsBIyDofNUlfprxJgOu9X8gRRRyKzHOuG53IdEZOJ6JbYXXxTPSWWmM9oTvo73y94zwTWXQji7WvUxa1rY4RwM6mqf1jmpSJ.SFO3KqjvcFfeLr8vkYtJL3B8X94p69mqeNES7.nHKmwrjZgMC4CgRJTG..hGONKA54W3jRbcmRNadAqs64LfhqmcgCGFZZZrZIF84706sxANccHPje.kSDCN3fHVrXr7ixkKW36+8+9E0lEIRjh79CA96mEi0NnPxjusgTXns1ZCJJJHPf.EQm67QsPoNmyzyvzMt0d9+MWPoBq3x82MSeeIIIjNcZlfMYxjg8YkS4unbWewICXPWinQixHrCptpAfxpDbrXsmbol+rPe8mqmem5e3Omd85kYXlst0shCbfCf+m+m+G7LOyyTjxIwiGGO8S+zHYxjniN5nHCCPWC950o8bW8a9M+l3a9M+lnhJpfEFvTtrIJJhMsoMgctychm5odJ3wiGF+.rqcsKnnnfW8UeUTUUUggFZHnoogJqrR7vO7CCIIIbyadSzc2cC2tciUu5Ui1aucrsssMDIRDVXR1Vasgm4YdFDMZTblybFbxSdRb5SeZjNcZjJUJVM7q6t6Fqe8qeVYfpMtwMhW9keYbiabC3xkKV99QsO78C76OaZZhJpnB3wiGVYGfp0pBBEpmZlln0VaEczQGnqt5Bu1q8ZPPP.oRkB0UWcXzQGEe8u9WGM0TSVkfDs73QezGEoRkBu7K+xX+6e+3y9rOiYLtqbkqfu3K9BDOdb3wiGlRa4ymGqbkqDwhEC555nyN6Du3K9h3C+vODFFFn2d6kIeHsdJ8rs4MuYr6cua7Fuwafe2u62gyd1yxJaEgBEBe0u5WEM1XiLCCLv.CfZpoFL7vCy7NI4EQud8xBgzrYyZUDxymGszRK3u3u3u.+re1OCd73AG8nGEpppHPf.n6t6F6e+6GiO93XqacqrwgFlFvqWuniN5.u1q8Z3JW4Jvue+PTTDM1Xi3du26E.nn6Ixvsd85Em5LmF8zSOnhppxpVvlW0xHXtbirJYgOu9XrWIkiaV0nXv71J.lLO6J3gN90+xkKGy3ZRRRruKDQgwtRbdYi1CPdJrBtSFv1ZewIe8rwnvSR9JS+5ONQbcz0tbW6ZYO4s.CRfV5OxJB.e4To1kwxfGkJmrltOGXRgUqnhJX0yId1HiXcs4J3KT27g0I.JhjJtUAY0XdhFnpppBCN3fHe97nt5rRlcmxCskBqOTp9ORHxG3Ad.zbyMWjxVymJe5j.+KEZWJWPgijjjjEwBHJxBAMJmZVHAUzsIOdPkgi4yPhZYTZPQdPvfAw8du2K15V2JRlLIKu7xjICb61MVwJVAdgW3EXgvNkqYky3iHQhvTlziGOr9UpO+odpmBOzC8PnhJpfkidTNk4wiG7XO1ig0u90iToRgZpoFlgyhFMJ1291GaMRxPaj2nkkkw3iONinV10t1E13F2H5pqtPmc1ItwMtARjHAxmOOps1ZA.v.CL.V25VWQjfxLgDIRfG7AePLzPCgFZnAVNHR4f2zg0t10hW3EdATQEUf5pqN17NWtbA07pEVGSD6d26lwlk80Wenqt5Bhhh3a+s+13dtm6whYZg.bI6BM1Xi3QdjGA0TSM3DG8X3y9rOCoSmFQiFEMzPCXsqcsrvujLfnggA73wCdvG7AgrrLtxUtBtwMtAKWrCEJDhDIBxkKGqv1SxNt5UuZ7jO4SB.KhTJYxjvmOeXkqbkn81aGO6y9rX8qe8r90pqtZrksrE7Nuy6fG6wdLjHQhhTTfd9IEfz00g.DvN1wNvG+weLN1wNFNvAN.N1wNFaeIIIIru8sO7.OvC.WtbgIRMABEzhYNWwJVA1yd1C1+92OTTTvJVwJvd26dQnPgXDFFEVn7Jn2e+8iLYxfcrl0fUspUYUe7JfhBocAKE4nPrD..hEqnGozj88HnnLgYDLTbzDIMGH9Dqy4R+xPysck73ErYoZn6LW.OEFaW66ur8rtLVFNA9Eds++NMmmdeCCCDKVLFwCPghCI7x7gRdz0hDphBAH2tcOuvDhTnw..FgJjLYR7u9u9uh95qO7K+k+RGe9Wp.m7HJsoojjDd5m9oYJuPeF+2atBm1eXoT6yLApchXRub4xgfACNuTD6mMvIAhmOI3fkgyfnNeYYYzPCMfu2266gqd0qxVSyue+Hc5zvvvfU5Dnv4rbpibjQurOdhTJKSlLrZCG89TNCQ+EHP.FwcvSNGlllEQhI7f9s7BuKHHfnQihsu8siN5nCVnvS4MG.X0HM5dob79wZVyZv2+6+8Q5zoQ80WeQgP2L09DOdb7POzCwdsppJqsh7lkO+APCqnATyeVMvzzj48QpcMZznvsK2LuDEve.bO288f1aucz9ZVKFd3ggWudQrXwPM0TC93O9iw+w+w+ATUUQrXwX4VM.v8du2Kpu95QWc0EFYjQfff.FYjQPKszBRjHAFXfAPc0UG1wN1AKBvjkkwF23FQnPgvd1ydfff.inRpnhJPhDIJp+0kKWXyady3u+u+uGaYKaAtb4hUf6c61MZngFvK7Bu.dhm5IQrXwXqSWYEUhuw23afFZnAbzidTjMaV3xkKDMZTzbyMi8t28hlZzpzJPJaQDfSqs1JxlMKTUUQSM0D1912NKOJA.ijcHk9RmNMNzgNDTUsXoSxXmZ5EL9kaOHm5jkHD95aG0uaJXNk8nEDDJR4OFqZ5PNyYoj2zKCQojW+No8ftsqjGAmBAguL.dqpQKHyytPKaM0kweJA9vPxoP5iWAOp1AQgBHum0HgUlq0RmPgBwRl+hr3Wg6g4Zd4Q0EIxqMDcnWYkUxRJc55w++KUWCztRVadyatrB+xo67Mcf+buTsMY5.4Ilb4xgadyaB+98Oi44w7IRlLIiN4IPjkyxXgGjhLjxM6d26F228cevqWuLENHk4HA54YrwYZ8G9PyjdMoXE0GSuGEZ3z6mKWN15nz0wqWuEctniTHZSgONUpYHCiQFEi9NTdBZG7opR477Qq8SJAX+ylIC8wKbOEpxjWbDEEQ.+AfptUXL61kUMZyiaOHdr3N1VqqqC3xpVnELPPr6cuaVN.BXs18EtvEfllFpu95Y0gN5yCGNL1zl1DV6ZWKKzQSlLIprxJA.XjjDsOHeIHZUqZUrb1l+YRUUEoSmFgCGlMVKd733ge3Gl8coPomJaGMzPCXEMz...xany7L25ZacX0qd0Xu6cuLioVc0UOknZgdtn02FXfAfppJV8pWMdfG3AXkWCp.rS6kRx9R4uXqs1JZu81gG2dXOS4ymGdbOyLuJe+K++yWfxsajRmB6QB1ubNEcM1++6Dvs8U5cxRsKkExY1BZRJEFFDEZCLyzy5xXY7kELYbuO4hu++ydeYAYGU2m+Wuc2u2YWynYznQRiPRfDBDf.Df.L1.FL1.NkcbBXSRnvkKW9AWwOkGRUIUkm3oTopTkqjJ1+scUN1NgEu.Dv.pDfL1HIVjPBIvZCjFoYe4tuz84+C8824d5d59duybWmY5OJQO2stO8oOK+99sVtDmBIDvLyLCVXgEPjHQPf.A3ycpWIcDpPCSZLj1qONw...H.jDQAQULqfVOfrrLWnMRi88zSO3a8s9Vn2d6cQZmDXkmUqHW9gfW1CtDn03ozOevfAwTSME..Okj2HwDSLA2xz.VELtYWy9VKBpFmIFSjhthV4bIypoDaXOwUYesK6Vuk7ZAUUUd4ogtVhjJnyEfyksAZcKwLKI88nZgG0NHA8oRm.c8pFKUpqqaw5ejmQrTckdZbOsNelLYf+hOG3wMtD3IcCJ1wHWRD.PSUiGq1LFCpJl8UoRkBACFDYylkSlJYxjX7wGm2GPjfo9QwDZUu816hHgRkOGxhphDuEsPJQbR74bnPg3VMiTjpe+94wEd73wge+9Q174J5J4pHZjnnfdAnpXFO0iLxHPVRF5F573gKeg7k9NRxHYpjHVnvXlYlAuvK7BHd733ZtlqA6YO6A.kRPPjq0Z26a1wN1A1+92O1912N..ut7QqYFve.XvVrk5ni73qCVKv3LFi+ZGszmfWm3jmpHdcriRWeG+31RzxI4QvNAupMv1Wo.ZwUuTuuGVKAmbQSwEZKWL4oqqyI2oppxm2TOs9c5zo4+ihW.hjBok5ZAoRkhmlrCDH.Oy51au8h4medtFQsGb0sKJ6pRqCSB5I9Lod5BfqDiCOQHlQDGe7wwTSMEN8oOM1+92eSwhdYxjAoSmFoRkha4FR3Pu5jWiGh03NZsuzoSyK53.klCQGoZtV0TG4ba9Is9IfIAGEEEdsyixVuACFzxumJSChJ6xoLMLo.NwrOHkHWrGuzTlbUzkMoWWMv9bDxiK.PU0+PVtxdMoymOS2uTVR1x5rpJpbxaLFC4KT79uHQGIHYgfIUVGDIZM5niha+1ucjKWNdrHZe8c54M0WPVJMb3vVxZwhYWUx0uEsPZxjIsXEQJtIkjj3kSgDIRvIyK1NkUMWCPVfrZrnw3OyoyknEbIKjwPoOa7wGGW5RWBqacqCaaaaCgBEhu2FkjaDUrjggA5qu9vS9jOI1xV1BOqZJlP1nqAAJyX5FDyblDbKoHYUljRVvawwDuUq6sRjfGPaDIOfUutrIPo3ef1vkdOO3g0RvtP6ki7fggA281n4JjhRnMfpUBe10xG8OwRcRs.e97gW60dMbzidT7TO0SYws4nLnoSso1k0+basXwZgmcg.WJs+J88bzcbbHYrztBxU5z00QWc0E+eMqXgq6t6FoSmFSM0TX8qe8bKM3j0Y7P8GjfvjUaoBQs8ZeII3M87oZIfauDBPqaRyOIKHIpXYh3D8cnwnkRi7kBiDhPi80bo1a1rY4VBydReIUpTbkXAr3ZFY0.w6G62yUy3WQhcLFimHjjkkgQQRCjEixlKqEYPoqqppJmjG.rXAIIIIdeAYwpMu4MievO3GvSxVT6UbNuHQM54jppJmPNoTS5djFuHZwNJyFS6IRDfowZTF0jRzSTY4gbuTCCC32mej2PmOFk5O.J41i4Kj2reoHAOhbbf.AfJjv5V25vi8XOFBEJDOiZRY0UCCCKgmD02FJTHrmq2zheYxmyLlGKpjgfACxiMOwXpyoXxy9dA7mKEK14hi0rqv4kBrSvi90qDhn4VNIuUiD5DA4m8h9AepTo3Z8xKv28vZEHZg9JAZS14medjLYRDIRDqZ4qNstQmc1I5ryN4YnNfE6BT0BRmNM9u+u+uwu7W9KwS7DOgoaxTzhJTVCEvc++uUCmZShB.4j6fUOIo5z4YkDIub4xA+98CEEEru8sO3ymObW20cwy3pM5rq4.CL.u78PBjlISF99Rd6+zXAE2cT7WQBtRY4TQg6Ix.hwkWkf0Z7kgEqt.XMwuIFGbhtMnn2EYOSrZW.YZtO8d986GLXJzaACcTHWNvj.zTTQjhD7xqW.JRxPRVF4ykCPVB9T0ppwdjqPJFaZjkHqFRdQhDwBAIpVqR8YoyjF9CDDxRkbSeRoLpppVtNjkhnD6gtgNXFL9yORlNUUUDNbXjLYR.ThLFYwNhrC8LZlYlA8zSOPQQAwiGmqHPxyRnXfjHyQsGxRl1UXilllEkgRsI6io7opACXRfOnO+.Q.jAvzyMKhDJDz74GxzyYUMX.fB4yAIEEHKAjKedjufYx24we7GmOVibu1YmcV9914ymGoSmFwhYVe8hGONzJNtbgEV.81SuPUU0LA9.I9yIKj5DF6QiEHELnHYVRLLOJAY.X..MEEX.veMcThwfA.TfDzAfLC7iLIaGkkfLCvn3qMjV74a4brYgEQxy9DuRu1pPUlr5q7FrNo8Uw+tdnMQwThJvhKFg0Bp0MAo1jhhBlc1Y40rHR6ch8ONI3JoIJ6lY1tvWt0+5jaTsTDLpR2+MZgrZzWe2N+htigXee4r7jS+8RQikN82M5Dyi38m81S8fHkSiWEWrl7YexkLme94QGczAOCmM+7yirYyhXwhgEVXADKVLdLeHpk3kKt5q9pwS+zOM14N2IWSlZZZXt4lCc1YmvvvfWHcsW1Fjjj3BpS2mTfySwnQgBEv2467cvS9jOoEBQ1eda+01mq6TLCTMOap10ubhDGf05bnnK1JRPvo1m81.IvA86IAHq142Ns99R49a4hZc7ue+94BNe+2+8i64dtGnnnfDIRXwptK2qunEUA.ulSlOedDOdbbxSdRnnnfrYyxcOPhfA8cKGZVq+6jEaoqu84Ah2yUah2vMTstCY4ZikChtRmnxiDGCKZYrkJrqbHwqGPIKwI9Zw1Ps5QDLTTnYXJzLjkPAccTnPFTvv.QBEBPVt32iAUeljEXlM3RVDwk8+HqNJtVCQpoZSbch8s1s1Sv.AgNJ4Zqz0gbMQUEUd8Wi.EmXJxJPVpz3PpdtRfrVmnK6Ze7JiwP2c2M+2QVeiwXVKi.Xw0DPm5uHXeMRJtbIB775eZQBRoSkBFfgL5FninQgJY4RFCZJJ.LFjjLIFxjLeeepZ.pkten6exMfoLuJM1OZzn71ZjHQ3teYO8zioUCkjr79TekDjftgNOqyFLXPnHq.FJ11.fDClimXluPpHQOlgY6FLX4nDCPVxbbqhDfjLfbweuAXPhw.X.xxRv.FfYX.IYIHIIaRTS2.5LCHCIvj.zMXfQt2or4ITRxrLOPLkr+upAkSlc2Tnp8LQpJ8FVznLLCHXyGNKuEeZlftQEEBocQCu974C4ymmm.I5t6twl1zlfOe9PxjIQ3vgcUHop88pF3jPjqFP8VHD6ly2d7SJ5NGKmye6FDuOEumZlygHgR0zzrnouImbRr4MuYjNcZ.TZCeZyjpoXNWILv.Cfd6sWKYhN.v0VLkM5Dc4FwMcEcmFxhiT+V1rYQWc0E10t1ExkKGmTJobmpIwJP8O.XQOeDeukKbibu8+lFe3F4Sw+V7yEWSd4pjIQ2OS7ZsRHyDSVIQSSyT60EEFLRjHVxJeKWHJHm3ZUjK+8Ye1mgAFX.dJxmbGLZeoUhwj2Rwi.7PiCLSOhCTZtPRRBFEkCSzpE.DQPquF.ncwggWMsm9REJRxfon.EXtdhpbIK3VjyDfCGaFvvv.JxJPQtTl4jWXzMLfp.cIKsO9XS2a+7umvqYLF+LReNLJt2lNCFxEWyURBJj83XrRJrPhL.FfLkgOoymsiMKnpanuHSfJp40VMIupUSaNsge6BYFEEEDNbXtK5PlwmRDCtYkN6nVueVMtH1xYyd6ZJ1o2uRe2lEZFVpfrzfnkR30mlF70mrDFslCf47ksrksfu025agQFYDzWe8A.qDtoXWoVAUSnHqtQIIknQitHq1QPjrA4RO555niN5.YxjA+ze5OECMzP3K+k+x73JjxZZDwNRqpUCbSYOKEKgsTgnkbomMhVzSz8sD6Or29pGsE6+1URqeQtfUmc1Ijjjr3xT06Dvk89HYYYL2byAfRJFgx1ij07VIfEoD51j808.rlbLron8UBJgQDqlGSUNRrjKB2N9LiGyoPxRwRmUz5qTRxY4hpY+SQ4fD26Cv40va1JIuRPEXwZjUVVppCr01ETI2apUAx+jiDIB762Ole94wDSLA2JDT1GxM2pzt.ThZSe43JfhuW6xfvZAKkmyhiOn+1M2QyoeiamuUCvharzBtuDciSEEEzUWcgm5odJnoowimEx5WD4p5Q5mmJoIj0VHWYgRU1.KN38cJKe5ymOHKKiYlYF7a9M+FroMsI749beNnqqyCBcJdLHKRVManRWK6VJyNAK2vx4Yo08Bj42yNsFj3uw97F2HlsTZSjqcZ+9rdYIylAHxTQhDg6hYkK04uT.s9k89AMMM32ueL7vCiO5i9HbwKdQrgMrAKIpgkqKB1pfGAu1OvXjevAdxtndpbvlo2jzrulMK3z7FmTHjSd0QqFtMmuZWGnRemxUGVEkQTrVSJ5l6tYXf1owPpzCWCCCvTJJjkrDunc2F7bdEMH+xNSlL7zodWc0ETUUQpTo3BGRPzUjJmUjVpD7bRK6qE1vzNgY2bOMZNfHAZQgoEOWk67sRC10PEPyU.ZRP2DIRfPgBwChcMMMDJTHdADOd73nmd5A.kRK20C20TLFVHkZQYmL6YtNfREFXh3y7yOO5u+9Q974Q1rYwfCNH9G9G9GPO8zCWnd.vSRIhVrrZ1Lnbj7n+tdCww1j.ahyCrWKAsS3zo6qZUHpUxyyHhUYylEG9vGF29se6Hc5z0MWkzo4qD43d5oGdl5itdThWYkpqZ5g1OvK9zjexsBCqVI4ItVtcK4Ut84o8oZ0F5gh8RCXrn1qhhBp0zaoaxUSGoDhDUxKHENJl0Oa2gpLDR+tT.6AQAiakMupWPy1Iq24DnhgtOe93AbucMnvXkpWN.vRxInRtUX4fcRJqVHn.rz0TiaZzxoyi3hiK1Z20uBlc4PsNltRswxMtpYLFgx1a1sDujjDuH5BXMAMIFqb0CrvBKTrnvpvKfrhYrLQhNzB9Tbh0e+8C.yXHLVrXPVVF6e+6G4ymGSN4jnu95iSJjhEOxpXUqqwXe9e4HSsTgaa7SmaQsx6FIS2bCH6VXxdhCnZFaWIWZrceMLJKplMaV7lu4ahm8YeVbsW60ZIEpWKfFiRiqHKERte8ktzkfllFWAITxKfRs9satmU0f18m4dvDqDjwPzcSorlI8dTIDXkNbxR+tY0Nw8faGjmVVRFFnTFeE.bu8QVRFfUat7tSdMmXeC4cOz6QxEH1VbqepcYruJf.YCTx7jkDLo5RkusJH5lWhOjZVBgWIPoI4HQh.MMMdIT..VJFo.lBDPohWwh9oStr4RENYIuUCXoPhwoue0PTvtFjVMQRlbOQ2xNsM5E5oXDJTnPfwX7rNqggANwINAz00wN24NQmc1Iedd8teexImDiN5n..VJBshy+n0SDshkppJ9nO5ivK9huHVXgEve+e+eOBGNLOsWSD7DOWDpVMjZOYuPPzRy0BDelKRby9ZO1uVhV.uRBD3lU8VJisZGcknpAhjTeu268vwN1wv7yOO5t6tanZJmdFpnnfN6rSdBMJSlLHXvfKJS.tRCqFV6c0.jjLSc8hjkDy9o0536lwyY6D4DK32qlfa8kN4IFk662JfS6IUs+txgJY7DZedQkoY+2uT16qU.Y.qj7HMBlMaVdVsqcGTGsXVXqcYCLwh3bgBErjfKn5kG01oBRIIXnn.BtoM+05vI2qboH.7R82a2hdqV.oXGZrWyBT5kVrtqIIIg268dO7O9O9Ohm+4edb4KeY.TxEznXZibayZAG7fGDO6y9r3O+m+y..bEvPy+nDxBMWjbi8fAChPgBgsu8siolZJb1ydVzQGcvUZ.MWWV1rnwRw+DEWd1KvutAQB2N8uZc7u35k12vSzpihvs0ac500Jb69rdUhbZzPLA6jHQBnnnvS7V0CBd1S9PzybRQC27MeyX3gGla4v.ABvUlR8NwuzHvpo0XWK.w0R7d109.m7doJ88amVeUVVlmkMqmsqJMFkbaURd.Z+MQCgQeOm73q1AnxffUvjHM5pvqaU0JHs85zfLQqg3FAlp0c7DGTR+FxrtzCEQMUHVnOajvtKeEMZTzc2cC.vqWdT+iOe93BCRBIQZQvIABD0jNA680h8Ot86KGVpVJaohF80mJLnjP2.lOSDsXicghEmrJ97SbwE566z02sw5NsPfSywpmiKs+7WT.bFiA+98CYYY32uedLiQeupwRCUyhj1gS8Ohkh.pcbkqbEbhSbB9yP54E8cqGEy4O9i+X7RuzKgMu4Mist0sxiQP54Kk4OE6GMLLfe+9QpTovryNK99e+uO762ORmNMOFacasS60wJwqkStKhatBYk9LmfSeOmhKK6tXIiwrPlfVqsZ5+KWaqbtFjXehamipgHY6ffJRRRXt4lCW4JWAZZZHb3vUsqRVo9WQWI1dRxQVVFO7C+vHc5zniN5.EJTfWS1DqWVhsS6+sSVx0MAYVpBRVs2etAZtX4ZehIVKw1UsZsh5o0DZznVr3u80XD2+x.rEsNGIaUEOujKQ5P2XkrZe8r+TBRv.tr9iPbF1pdFVWuWKy4x97rpcLSkleUw8GpBGhkjgmpUgNk+.ripcuwpI4S4zZPMKkLVM6utnwtvp7rpt8EWsA2DhpQChsOoM.wrVZ1rYcsfztV3YRy.Ten3DRQy96zFR0xlhUKZVOeo6Oww9j.fhuu3e2LG2QwfJMOfHcDIRDtKlIJzlX6tZTRQk.QpKa1r7yKPo0HH2aSr94Q+FUUUr90udKsG6VnSTHnxIDs383RY7W8XbZ4FC3Tcty9uoUhVs.zUCjjjPnPgPrXw3IWHhHV8vc1r2GH9djqZpoowmqQ6I0NP.tQiV83CmTXiaed6HbRA8kVqp4rFfSFEvCsGvs8gqWOqDcY1EovATYk70pSbLsCXQpa1bweqEW7ZENoMn5EJG4sJ85lAnrzGiw3YLPx0Ypj1.pl1q8ISsKBe0t.QsbKp8G6VIX4Jj8REshMrra8P6I6GwiMaPB7RfhIuToRgjISh0st04pUrqWj7XLFxkKmE2+jNujqglMaVnoogye9yiidzih63NtCLv.Cvm+J5d0hVd2MMcJdeHd+XGKk6Om981I26z0uZI56DQulwX3xs+Q6tPejkmIKkKFik0i1d0zmnoogb4xwim0jISxm2sRqLJTKnVsdWs.mlmSJ2pcFto.Z.zTSIIdx0zdBZcLmrDZ8XMNm1OxxZc0zYesATcyXo0qDWh3..6tNV8Zw1x4ZI1+N0yqa011bykKEWfud4RBhBPzLrH0JEXmLs3hGkKwiTucWhls1HIELHFaUzXQ2FezrGyH9rgdFjKWNjMaVzUWcg.AB3H435oRnHKaHtVkppJRlLILLLPtb4PjHQvIO4IwAO3Awl27lwF1vF3j6ni1UbicA5cZcI6iIVNqOVIqrItYraqMVouickhrTaiKGTq6ezpENTzR54ymGoSmFYxjotXEOQ3jGK.TJ60RGoRRBkANWq.6iYZUD8r+uUhf29QieuLwRHC.7jqoMCN4lmhGqmvo8bVsONndb+4nZjHe5rdGfiMBMvVsVxqUMvPT.krYyhEVXAL+7yiAFX.tPg1WzWbgrJ0VcxRdz4c09DfpAhDds+9sB2+nUPzqZPqp8HRvBnjOxGKVLzQGcft6taDJTHHIIwISIJPasJnDYgCRQLjPE55573mRDCLv.39u+6G6YO6A.VSoxjKYmMaVt6eRIRFw6W6qEUNhdK06O2rDm30vMRmUKQtVg.pMp8OZzPzSBZTqIWNWlhbsXJ1aALcEZZehU6nVUdxZc3T1LVjjWy35SWSfEKaj2yxVKrmmBriZcehJIeur2y+JBW8U.Zio509.MxMoKmk7DulNURBZzKRHJXkggAxmOOxkKGOQFXOFireOUMme6udkrVBq2vIK.YebBIjd4rDb8nczrr9gHnfVV79qcRA.DoMxxFjBJHKqRkj.mxzr0KKgXu7qHJ.bgBEvgNzgfe+9wsdq2Jtka4V3ikRjHAulWRigjkk4I4G2D7ltNhndL9vIWByMqzsbZGheV89YPkfaqO1tuNG49wpppHPf.HTnPvue+Mbk8P60jHQBjJUJLzPCAFigToRwS7KzZCqEP6.AOmTnxJAXeswlIIuJ0VZW1GasJZ3dxAjbzmLkjplT1hG.p.Iu5MZzB4514sbtmTiFDINYYYdL4ENbX3ymOd1Nyt1xHRFKGKUPBnRKBtVH35qFTIhuMCsB1Hzz0R45JNt2tEeZUtyDEyp.lBlRI5j4medL2byYwUHIqswXVSjQ0BnL4IUeJArNV3Mey2D+a+a+aXm6bmXqacqn2d6ERRlEEcxhHDjjrVScn6I6Pr+2ohMt34aoB6OacxJhtIbjSsCmFO3V6sQCm1+nRsgVsPfz02Nw+545MN0uP0b0W3EdAjJUJ73O9iivgCiEVXADNbXjKWNtU9VMiVkG73T6vMuJocFka+flwcgX1iUrMsRqeb0JZFdWA4YgjREVKQtqdzmxytl.VyjM06GXhCFpmBGTNMh0tnsLQWnLPf.HP.yBLuttNTUU4BpZOlvVtWKOK4UB109H8dz+p1RnvxEsZsMRDnreuIll0IH1GPGaFJIvo1.8ub4xgb4xAIIyLuojToZ2V8fjGMWLa1r7XURrM0Ymchst0sh63NtCzau8xIclMaVDIRjEQ3v9ldtYIOwWa.FfACLI.IFfAXPFRluFf+91OVNTsdqfcBa1Wm1sw+sJBdk6ucBsZAAorEa5zoQ73wQpToPgBEpqsKmH4QkMlW3EdA..7W7W7WfHQhrnRByZAW1rUBw4es5whKG3jBxo0fUDD1VF.FKwiUCbRQ20q9QI.tDuN09Xt79Kk1+pcTNYuqDjXfqofpabizh5+a2W+uc.VrjmIiYy+dwabXSXENq5JCxk3DEdlbWwFccBqbmqpZfXcnsHJzJE78.kxrez2QTfpxoUcw+19hfZZZNV6qVtnVElqUXcLQTIsmVoRnP4r9b8f.Ws96qzyG2BLZw5Rm89mkhVRql9+JAcccjKWNtqrI5pjQhDg6tlTFvLXvf7h5bkZCh0UOxRJhu9xW9xHRjHXngFxhU3762Olat4vV25Vw+z+z+DTTTP97440GNZNV4DR1MhShGkUT.fDjUrtolD.zACJRRfA.IIrnihX4pYa2rjq3409qcqtctbQ4Z6T6ysLrZ8PILMZXXXXIwmzQGc.EEEjMa1JZMspY9kn0so9CMMMjOedbUW0UgIlXBDOdbzWe8gd6sWK8aURIIN840SqnTqqe3lUcqWDqZ0BI1p2+zMHpXZII.lgo6aZv.frDPQYIkkjg4qV7+La.Mt1X0.I.nP4fhhulNxr8Z6GK13ZXssUBnRqeTMO6bq+UF.fwL6hYXQGq1ye0z9raHf1oPZorfUjrbwAqjxeEmi0xxeusKVYqQCxEzxkKGRlL4hpad0SBYdvCKUHVGzraQylwhbjxdnDthnk5BDH.5pqtfOe9VT1Ak9sUZ9CQNilqIpTIUUUjOedDOdbjKWNnnnf4laNbgKbAroMsIzYmcZgDLsvucE.TNX+6K51VLIfToSYRtSHitJKKCljTwB0qIb6nWU.p8GFFFPSSCCLv.XxImDIRj.c2c2MkxWPpTo3IWHBqHDdwCqHfjjD2aCjIAMohwL8cb4X6BpT6rcu8uRGkqelAAhK1NVOfci.rZjWRSmjmcAdVsCw5nEoAUMMMdJr2CdnUB6Kv0ri0AQBT.f6Boxxxnmd5gShi9NkyU8bZw474yyICRjCoTXef.AvfCNHuXmqqqiwFaL7Vu0agwFaLbe2284pf3UqKQa2BohD8fj45B5Baznnnvsnn25Cq7QgBEfppJ2KNRkJEle944IjkFMxkKmikJgUaBx3gVCbZMpl8dHdvC0Bbhnm36uRGMURdhB4rVBZZZbs4JNXpdjB38fGpEX2RdMaH5tchJBoPgBHPf.Xt4lCEJTfW3lEWCws5Lo3emOedtE7nLNnXF7bxImDoSmFIRj.IRj.whECadyaF80WeME24NTnPnfPcZjt+XLFXRr0TAY9pQjISFDIRDTnPALwDSvSlPMqhPtOe93EhcfEOOYs1dwdnw.mBkDO3gUJX07ZgsDK4sZtC0NH2jgzlK41ljfldvCsRzNn0UQqaQJDYhIl.SO8zHUpTHSlLVbKSJ1ibZ9i8XdiJj5YylE4ymGABDfWPnu7kuL9jO4SPznQwfCNHOdo5qu93wJEQ7xMMVWM2at01X.PQVARxJvfYrnxtvZo0IWKfMu4MCUUUzSO8zztlTFfMXvf..7DMkG7fG7fGJ4UNqXhCukHZZj7D800UicjtAhLG4FVhwi2Zo9AOzdhV8XPJILI5NkLFCSLwDXlYlAQhDgSTC.75PmSDfDIQI92DQsnQiB.yLc3gNzgva+1uM9rO6yvfCNH1wN1A762Oz004D7RjHA+Z6V7JVqVh2LYETpt74z0xCqbAk8V0zzvC+vOLVXgEvfCNH2ByMZnppxqSe.kTbvpUAZ7PqANkYg8fGZ2AkC.nxzzpwbjQS2cMsiU6tqnnKkooowKgBNkUQ8fGZ1nUmBhESHDTIEgha00st0g0u90ySPJDIP5nSVC2NAOx5XjkLVXgEvANvAvq7JuBN8oOMRjHA17l2LOloxkKG74yG2M2biz0xQgUNESd4ymGLaDGWqpPrUifbSXUUUL5nixe+zoS2TDnfR7JhimDiAVO3gZANoXMQ3s9kGZ2AonYZcQR9hUKica3LM7b4nRwZDiw3oecRnROxddncCMSMxJFSdYylkOen2d6EaaaaCc1Ym.vLARPeewjYjaPzcMoL3YgBEvQNxQvK+xuLt3EuH13F2HlXhIPvfAgrrLedYgBErjvLJ20Xo1+XgHG.OSZJ9YzZEFFFPV0SX7U5PL1qowUMKRVIRjfWy7.pekV.O3A.ORddXkOXBdRiXYnY0BZ3LLpzj7ZcQ.602hFw4ubnZN+DIu.ABfDIRfomdZr4Mu4pRHwFc+WkvJ8Eoq01e698ein8UOOmUy4hVTMTnP7ZJ192+9wt28twF1vF3eV1rYsLtu9N....B.IQTPTY8CJ4oPtdFkIMIWiVRRhmIMUUUwa+1uM9Q+neDxkKG1xV1BN+4OOBFLHd3G9gQO8zCuLKnoogToRwaONIXLYQjZwSDXRl26FXwwqGcsLXBWeHwqOo73HPp1qSQsynUu9VkVitRO+YLFRlLI2UgIqUWo5iW0BpskMaVtqgRtBZpTovLyLC14N2IWYGz7mlk6hVIrb1eUbtxJ8w2s6nR8wz3YYYYd8N0vvf6MFUy4uZQ63y5ZU9vpY8mZ42uRG78AKlXx.JUtgpWndWaoa2vJdyHUNWbpcXBf3hfj6ekOed.3bA90CdXsF3Vsp3h2974C8zSOHZznbq0III4XxWgJR5zuydVDjD78YdlmA+5e8uFwhECSO8z3vG9vXaaaa3gdnGBW20ccHVrX7ZXo8L2oX6rYtlhXl1zzxerE84dnwhZsOVVVFABD.4xkCG7fGDISlD20ccWHVrX0UsFKVBRHHVNNVo5dlTrqK19o0KHk23gFGVJjTr6Z6dqO4AOz5wphUHsuXR6zhKEJTfq0VxeeoMhWotwqG7P8DNk.UDKyADHAhI2OSQQwx7IBoSmF.fGGduxq7J3EewWDiO937L140bMWCd3G9gwC9fOHedHQxiJUC4xkqoID4hhWuhPLAMsbDdZ0dLO2LwxsuTSSCW5RWBuxq7JHd73XG6XGnqt5prta7RoMIIIYIoEQfT7gS0k050djMZKMHNmncZe80hvom0hIvGQx30qD6inh68FCr1FdO6WdXUAIOf125+Cs4a974QxjIgllFW3y1o1oG7PqBhtbI.rTK6DKkAhVqPb9Nk0ZykKmEhZLFCm6bmC+5e8uFiM1XHVrXXhIl.W+0e83odpmBae6aGxxxX7wGG82e+VbCDEEEGy.t0aRSREqDdLvbjnm38pXRyfS1yiCWSAtUGFqz52TL3kKWNbkqbEjHQBd7wUOrhmX1xDvZhLhtFz35Uh60PysE+mHoVOzbP0N9mFmUuGu4Q1esKbZOWuwAUOVwSxyd1zCvpVeZ0CDTUU4EB2YlYFnoogXwhA.SA.ZVEEWO3g1QjISFtKkQvo4DTlxjbAMRXVRHZ.SAZoe67yOO93O9iwu829aQgBEP5zogttN9JekuBdzG8QwV1xVfttNd8W+0wUtxUvi9nO5hJUChILCw1gHpWquPwamaBxztpDq0ZvsXmrRfb2XxEiq2sGmBQARYINEy5qjrvKk86HKepppxi41UR2GqFf8w+18Fo5sqZ5jLcdq+s1AkSgBdiCpNrpfjGcz9.h1kAALFCIRjXQVxqdtYuG7vJQHJ3KkV40zzPlLYvTSME5niNPznQ40GOhLnnaTRo+X5ylYlYvAO3AwgNzgvINwIPvfAQWc0E16d2Kd7G+wQ+82OhGONBFLHd8W+0wm8YeFtka4VvvCOL74ymkr7o8XAR7HPcNI0XinGc8sSvaoHX6Z8.2udhJkIAcBh0mN5YY5zo4jupWVjRTolzX1zoSystc8v0Pc65VNTqiunZXE8O5bJlpy8PyAtM92oDgS8dcE6D7VpJYwCqrg2y4kOVwSxyoG9sCVvSD1C.dZAJuMo7vZcHVSZnraYgBEvINwIva9luI9Begu.FczQQvfAsrIOIHqpppkjvxYNyYvq+5uNNzgND9zO8SgppJhFMJt+6+9wi7HOB5omdPpTo3yIykKGFarwP73w4IvEhLoa0gOm965EDI5Q8OTlEyyZdsd3jmiTMfV2Wrn2WOTxGMFvI21LYxjHc5zHa1r7L7r86i18wPTejXxiwojLiGZNv93ew+Qv9Xx540tcR48dnwix8r1abP0gU7Y9CQsWJ9u1Ehd555PVVFgBExR10jRyvdvCqkQ1rYAf473fACBMMMnpphKdwKhCdvChKe4KiLYx.fRwImHDEtHUpT3ce22EuzK8R3S9jOAqacqCQiFEe4u7WFe8u9WG8zSOHe97HTnPHTnPHd73XjQFAgBEB974iS7yue+PUU0haiVN2ciIs7NJBYWNpJYtdlBsNmvmKW7bUOt9dXogpkfAM9lTxmppJWgE0yDuk81Ck0YoxJhcRdN8aV1W6JMdCU3XY98RRRPV0zMr842u4byhV+GDYhk402CKeHN1w.EqqmT4cQBVeM8arcbodc7fynhyub43JEXOlzEeOOTYrh2RdhnQPpqVOmJJJHWtbnyN6DCN3f3Lm4LHSlLPVVtpxdeqzy.mqzcWL6VygrpRiH3xaWfnlZazi+74yGuOlRxBjk4VXgEPpToPWc0ExjICBDH.2Raj6YRK7GOdbbnCcH7xu7Ki4medzc2cijIShm5odJrm8rGdcJSz5IABD.YylE4ymGyLyL3Ztlqg+YTr9QIeE6tBG0+nyL.CljuLX.JRRv.lGY..RLX..YIX4nDXl61JAHA.vJJyJy76HU7X9b4LE1kdeXpIaiB5PWRG9z7AihWGcFCRLVo1ACfYnCcFqHgPISxhxJPl1rTvxRhaf5Trm4zm2pWepQu9hcKTTt3BwoqEU1OHkO1QGcvKeB0i9NxBg1UXXlLYfllFWgEToDQrcWMW+JJLkrDWTdZbsAC7wgxJxli6Ab9Xw4ITNDhmKgJNdVQQFLyYK7eWAlAfgAzYLnJa94ly2jVz4g410kt+DVOX4LVoce8+Zc9QEG+KA.IYHKSqqU7XU1+WNqzTOcm4kKZzjIVNOernfQ3d+Ke9nKeN.fLZrieq0wehediJLIVQCRIuNnXKp2ZUEIu1YjNcZL2bygEVXAjLYR..dvi6AOztflsFxDiuBh7rppJBGNL5niNPlLY3EYWhjGQzKe977ZP4a+1uMdlm4YvDSLABDH.5u+9wse62Nt0a8Vw.CLfkqoXM4irbn37vpMgNvJRJiwXvn3umDYjNx3YOSX4HYEBIwMtXK9njjTwuOVzQw8mEutREIZZZEDMHCA2pB.Pn85s5SsipQ3ikZrTVKsERAHj0oo4KTBLgd+Z9ZUzhMhBTv3iWk3BThk3QCVojECqHwByyaow0LYYHyXVIVrLtdxd6+trAyk0eVJGEGE1ncE9UKfqrMfh0NUIG6eYBUVUWG+2XapdnM.q3I4sRwRQ4ymGYxjA4ymmGH7sKtTpGV8hUByOHA5LLL3V1NXvfHRjH7ZgWnPgr7cEq6W+te2uCuzK8R3BW3BHQhDXjQFA268du39tu6C8zSO7qS974sLmSr1hQo0d.mioD6yUYLlEFRKJw.P12vg9+kRed4r1BSxTfXCGtNRRTwYvz5ePxZ+rNLc6UexdtLds.QKcVt3bSjjWibce55qoogPgBg4laNjJUJjMaVzQGcvsrX8JoeQj7b69Ieg7kr5tMUJv3p.ozqowmT+kkw+1tDURYL1O+dn8EhOyq2YnyUSvR7PJ5VyNL2xKl07.vp.Rds6fbKGxUuBDH.O4RHVWt7fGZEnbBI0J1ff1XhxpdIRj..fmjTxkKGhDIB.LmacnCcH7hu3KhO7C+PDJTHL5nih69tuabO2y8viAOxJFTggV75PeN8Ow340sL3laIdCmRL.0ZVfqr+NQKoX65XW3YRHpEkR88H4UWfcxd1+LmRdN0yqs8wapppHRjHXW6ZWXjQFA974yRnAnnnXo7irbgjjDfsjug3Qx0qkjjfhvXMRHT6JJQTQDLFyR6yo4ctZ4zpTHW2ddUoyuGpuP7YNoT.OXUYLKZ9kj47X2VQwarqG.7H40vAEyD4ymmGCdh00qJoQUORfdnQBmr.Tq.1i2sjIShEVXAL1XiwSTQFFFHb3v.vLlidu268v+9+9+Nzzz3JP4q9U+p3K7E9Bvue+vvvf+Y.krbGkHJnWqnnv+dhD0rWj1EgI4pRt.ocq+sHRWNP9p3Yph8Kt+gE0.tCeDYECQgcEIu54NT0GX25t16WowT555b2QtdakB2bys.ABfu2266ACCCDKVLjMaVdxKhhUu5AHkx3DYV2r1lS8UN1+IULSZJnnBw6S6jADsftcRjkq8a+5WqJmwCdndfJs9u4gE+cn098fGVwSxqc2cznMzIgVsaYuFU8KxCd.nxyOrq05VgKdPWOYYYXXXvKd4ISljWSIoruIg25sdK7bO2ygImbRvXLL7vCiu3W7Kh8u+8inQih74yyu2nyqnfnhYhW+98ifAC5XMoqbIUCQX2ZJzemKWNK+d6B4WqtKIEydNZcwhtwik1NOvrK98L7DDnVP4hAOw+lF+0HTZmaVTVSSCCO7v72mxvmzdN0CK4Id8cpcHFuqhJd.nD4P6wCKf05CIWYJ1HAtHKraifmmhLV4.RdHOWLzJbZtAAFJF+pdtqoGJCVwSxak.XLFxkKGJTn.BDH.BDHPUK7nG7PiDtQNoYB6ajI9uAFX.noowEXa7wGG+w+3eDu5q9p3XG6XXngFBYylE268du3u7u7ujmUNoroI4plz+nRi.kLWRjHA2MMo9.pcPumSVqwIK44TeoXAb19+.PM6tjj6xI19Du9xxxNJ..Q3krThGVdv9XWw3Jx96IN1pRwS1RA18FDp77HV70CEJjEKWCXVdGpURdhVRltdhDYEszFMmQb7u89D5uo2ufdAKeO55PiqMXVu2sL+bY1+5FoUOz3fSJXyijxhg3XSljYHKvjVrmAHtemGVaCuQ.MXHtXke+9QznQQnPgrDuBdvCsRXeyzl8lq1ETlbeRJ94z00Q1rYQtb4va9luIdtm64vEtvEPjHQvTSME9NemuCtu6693s6XwhwKyBtsIWgBEvryNKlat4PxjI4VbirztrrrY7NTCB5wXLdswjt2VDopZTPRxRdz0y9Qmd1RVUxvv.Z9CX+T5gZ.16qE+6FEoA6mWwZvpnERz00gppJmbm8xpvx8ZSJ4fqTAIIWsr.8abKlUseLWtbV9ND4UwyeiXsJOBdMe3VrOuVFhIDLmhIOFiwy3rN41wdvCpjl0jkk4Z3UQVTyJ1WLUbhXqWKKjVCEK1qUJvcEmrT1rWWcPXW52GIRDKILBR.xZ0cSWI3tp0BJ2yfJE2DUyBc0i1W0b9sKvWy55auF+QB4Si8DK320RapVt+nuyBKr.hEKFjjjvEtvEvLyLCOCapooge1O6mgW60dMDOdbzSO8fPgBgG6wdLr6cuaDKVLvXLjMaVd7FkKWNt0zXLFOScpqqi74yCMMML1Xigb4xgYmcVd6QQQg+4123zx+jvhr.Hc+HJnqtgNTjUPlrY3tnVpToPOc2C+7mMaVNoTQqBRd..EKhoSmlmB7oLWnrhpYRXALd7KR2qxRxnfdAtEEoBxMf0Z9n8mkNM2hdeJ9xnXdzIhzLFiWhKDOO16CEsVpaV3oUhJc8EiyNQHNdHSlL7R9AgrYyxUhQsb8IEIPiWESlWoSml6hlz3N.q0tuZUXPwyAc9EeVZ+7a+4qhhxhRHK7XgEVisU525TeNOSxJIAlTowWYyYRnktFFLq04T629K571hF+sTrjU49N0K4WJ62oLeVkiKrROSowObK0VEV6tVk+oZxIBNImV4ly6lhdVNsO6xIZwKAjMaCT1Ul9NhwQtchg12apZm+6z52z0pUh5g7ys58XJGpGx2upvRd1ePY20or+cK2qoeu3w5UaT7X8zcc7fGVJnbjha1K3IIIgToRgPgBgXwhA.vEXMXvf3Dm3DXm6bm3jm7j3Ue0WEyO+7HSlLnqt5BO4S9jX26d2nu95ietrCwMooOmHMZXXf669tO7Ye1mgsrksv+9.lJhobBgKIUJolX3fKhQWK+97iBEJ.EekbQNe97A+98C.f4medNoTRvS.SgORmNMBDH.xmOOm7pXbIRBCavLfrjoPw9zVLoc.mcAMYYYnZyxh5557+YXXXw0xcBD4TIIIy6yhjKo9f1AAlajvMgwE6miDIBBDH.WPV54eiX8eFiwi0tolZJ7JuxqfgFZHr+8uetBcpmdOBYIYKBeZy0Ks29r+6s7ZXUHTwRkhcEArn3MEkHwUtLYpSBn2NgkhkXpDgh146yUSv9yr5U+tnxRru+BYIukZ6z7D3bBaYsFVKL+nhj7JMnhVH2oO28AZM5NQQMw3jVmqjlFbJlYZDB65jv.qEFfUOfcAmcintae9ZY3lPUsStFinKoPHXvfPSSCG6XGCISlDyLyLXpolBJJJX26d23K7E9B3Nti6fSVhNOhBvRVQhR7JhfrR2C9fOHFe7w4j7DsVfSPbLVIshVZ9M86DstQ1rYgee9Q.+APtb4fllFBTzMI6niN3mahXGYoNx5cgBEBoSmF.fe+RmG.fBFFnfQA98Jc8YLlEhpT6i7zAIHwcqU52IZYM2DbQbsRwzdN0mJZku184hKm1W0rFt33HpXjmMaVtUjAJoLiZATeunl0I2aNd733Mdi2.6d26F2xsbK73TkHBJ9be4BIIIHaarRkViQrO2vv.LY1hl2wjJNlRs56eHq.JZoY6dpfkwvlybWB2sMdrbmuH12J92KGB8KE4RXUgs5ZDW21E3T+di.NIaJC.Fvf6x+KRgI1rltSVCzKlrKgUqJIopsjGeyj1rBLpStyg8E5bCj.INM4nd2FEEBrcwUjVI.wEoDcGHwik6ya2ExrVQ03NB1+9NY0a6e+l0XyBEJvE9b94mGczQGbWsDvrTJb3CeXjMaVDLXPbcW20gu7W9Kia7FuQ32ueKtAme+9sXINw6I68CxxxPSSCqacqC8zSOPQQohIhhEo.HITzMvJQ3ytKvI1eO4TShCbfCfYmcVjHQBL6ryhfZ93kRkLYx..f95qObUW0UgMtwMh0u90id6sWDNbXjHQBtK4YJbs48pphLXJkHXZ282D6GHRG1IG3l0nbaiO5dkrzG8uLYxfO3C9.jJUJricrCrt0stEMOUb8v180.chjqEgjbvkGEumHBG..qe8qutmQksqbAIISW9UVVFpppPWWGYxjwBYGZLPsFyo.Esll4e35mCrX21yt6d4DAwxM1voymS66WRfXVo1aa3XtpQdkp4bX+eUhjWkFe2LfS2yMq1PsdMpDIu588fSmO6quVt4NKZblhGIOfFW3zzNfkkk7LI50d.KZ1vAK7TI2CoY.wMhsqobOTcnRtCQixcIVMA2zvtHZEyWHxAz0Zt4lCexm7IbKZ0QGcfKcoKgMsoMgu9W+qicsqcgLYxXoVeIFKRh0AO6E+a6yAAJ49ZhVGyMKbXgnmj022IBzz0W2PGm5TmBuzK8R3i+3OlGqcr7lVfymOevmOe7hydu81KFZngvC9fOHt268dQ2c2MmTK0u..jNSZHULN6n1FECf.VElVrOPRRBRJRKxRRTVGkZeDAb2TDlllFxlMK.LIYetycN7K+k+RL4jShG7AeP709ZeMKBeXWHzVcLcTIXusauev93KQBv.khol95qOb+2+8CIIIzc2cuHqrtbgawtjrrL74yGjkkQ73w4t6qtttkwO0aXe+3Js9gXrxUx5Zk47aKAtXWwd.Vm6xmSnqyetzNojZQX2qjZFq8Vow2MqqO0Fb6yVKCmTbgk8xKik77vRC0Cksztgktk7Drnm46CzJcWS2H3Qel8EQruPlaA9e8F10znXa2CUFdj7VdXorvuSKv0n6Gor8mttNOl7NxQNBN4IOIBFLH25U6YO6AOxi7HXO6YO..bqdATh.iXVijR3DTITP7dTbM.xk4nXvST3b2TJink7zMzgtKysoqCYEkrYyhBEJ.+98issssgq65tNL355GRRRHTnPvmOeXxImDevG7A3XG6X38du2C4ymGczQG39u+6mGGgz8blblw2mjXYXPxLsymNSZTnPADJTHKjNDsrjIIKkEIzfXb0Y2xe1GOTnPAK8SwiGGm9zmFiO9331tsayR+Q6Hpzl4UZ+CwRzAAxJYT+EiwPGczAtm64d..PznQqqtKoXaSb7M4th4xkiqDDwj9U8F1Uh.foaWVt1cA8BKJoaHFGdhtSlcBd.fSdiSfylE0s2mzrHOsTgcEErbfcEL4l0krecs+aVJWeFq7tqY0dtZGelTMvMKqUuteJWrkBaJssZrjW0nn20pnRVkckJVRIdEtk7XKN17ZUv9laz6Q+yxFNNr.lSZzrdOAnbtRxpoASMZToMAq0MIWIhky8ZkHK2rGWlISFzQGcfb4xg24cdGbfCb.jLYRDIRDHIIgMrgMf+p+p+JNoAcccDMZTjJUJ97WhjmhhhIwGay4suwG89hj3nTJOQ3qZrpoo0GVrKCSm+.9C.0flKyRVXjwXXvAGDO3C9fXSaXXnppZonQem24che2u62gW4UdEb1ydVbzidTb0W8UiQFYDd7EROiTjUPAlYr7Q2CpJpPUQkmDJDyVchwrjrrLxkKskRVAYAHUUUXXXvKp7tMlISlLHPf.VHGGLXPDKVLzc2cuHql5jxtZmQkFC3l.VzXKhDnrrLWIF.VKUG0BDc8Rwmuz4MRjHPSSCgCGFppp73eUWWmqvg5AJ2db1gcRxTh9A.KJarJqJaw0LqFgWE+aw3yi+bonKpU+hlrZG0pRJEInYectJccsedZlnbjJaFVVrVO+UhjWstNma+dSCsT41hSio3qQgRVAzClvo0vVoipxcMamEZlZatkBdAV78f3qqjkMZDD97vRG1sFyR8y8P0il4bdwBQ9ktzkvu5W8qv4N24PznQQlLYv5W+5w29a+swMbC2.xkKGOiORVqih8HxkrDiotjISxI74TZkFnjE6Du2oD3RkzrsDJZoAI.EIIjWWGJRRnfgAjXlYcyYldJDHTHHwXHYxjnPtblo1dYYroMtQDrXBXYt4lCYylE82e+XjQFAW20cc33G+3XlYlAW4JWAW9xWFiLxH.vzsRCDH.7opgydtyhqLwDXlolBxppX3gFBCM7vnqN5nnUPJlnUfDfrrY6iwfDqj6RZmrAQTnRwNFmnYQh1YxjAYxjgSZUjrg3ug5mWIQ1yMPi83EWda68PeNfokboDRCUJKp06+74yawskIqzoH3BuhJ5jH4QwjZs.IF.U5NjJdeHC.cFCli7f47fhuuALmmH95f97ib5EfQgBfIIAeppPRVg+4EGAa60kNOJRRfIIY4ngs1gNiAXX.lrr43dvfBLERlIU5dgI4vQX5mRNcrc.URVlF47Kwql8mOUyQw1nchQqzVWvtUTq2mWmrRWo+Oyw9Wyrmwhm+wn8C7..J4GhrhStYR.vfwWancd9e0.UpVzXpEbqovayMJrWO2DzL.jfdEpyHUZ.e8ZBgaZEsVh8f5QaSTSqDn1Y8H6p0nEFuRK1Voqe8526zyQwMGDEXpd1mXOaEJZwFhnQkZ+10t5RQSq058R0nIWmbUn5kKmPBYZuuhrRje+9QznQwoN0ovO9G+iwG9geHhDIBXLFld5ow2+6+8wfCNH.LiaMJ9uHAoESW+1eVDJTnEcu5zqsuQpOe9p9wRjWMv.zTT.jjgpJ3aRnvLWwzmlObUiNJBEHH5HZTnJq.87EvzIllWy+DAcuL6ryB+98iAFX.DOdb3ymODHP.bjibD7rO6yhO8S+TL67ygYlZZn5SCaZiifse06.209uSbG6e+PQQE40Kfjoy.M+9vu7+9WfIlZR74+b2Ctga3F.Po514ktzkve7O9GQWc0Et9q+54VAh5CN+4OOue8bm6bnmd5AiN5nXrwFCZZZnu95CSN4jXpolBc2c2Xt4lCG4HGAm4LmAW5RWBLFCqe8qG6ZW6BiN5nHPf.PQQgaMP.fyd1yBIIIr4MuYL0TSgyblyfqbkq..fQGcTrgMrAzYmcB.vKwDT6a5omFG6XGimEViEKFtpq5p3jiSjHAuVkRIqGwwMhmO56VnPAjHQBdrgReOYYYtUvDGG5zXKp8sbrZVkl+R0HOFqTMuTrNHN6ryhMrgMXwByzy674yWQKI5Dobw0KTUUMoKwLEfTBRPVFPFR.xRPtHYJvXl+kAC.LXTb9gjpL7onBHq.clAX5lJXfoa.lDfeMefL3fjrD.yzK0jJR7ymp1hHmIW7nhjDTT0flplKBoIAClAmDnNiYkznYdl2T3XXkbJYGE45j3dhtHsSvMkXVIutvomuhee21+pZIYICIymGzyEaGoHfzo+AThjsS2WUCp08npTcxitF1mGPJ0g73CmpSyN86bS4Vhd.f3uqhV5mwLGu6vyAHwfrjLjg464DIkpkJs8mMUiQRZFnVk+DjRgjLGURQ9frh47bCajjsqjhJM+uVkuqxxeT7YcwGpj2wKNGqlqSdlCBacAOu3fMmDTcklFg7vxC12DrY3lGUyXqkBgtUiPzc9nx..8Zpu4vG9v3m7S9I3hW7hXjQFAe5m9oPQQAeyu42D6XG6.c2c2.vzBVzlohBV2p6WM2P0TRTlsW62uet.0SN9DX5omFZJpHb3vPWWG8zSOnPgBHYxjbRDW4JWAG6XGCiM1Xn2d6ECO7vHVrX7jfxIO4Iwy8bOGdy27M40WvHabiHYxj3rm8r37m+7nPt7X8qe8XiabibEfb1+7YvAO3AwTSMEFXc8isrks.+98yIb+Nuy6f+2+2+Wze+8it5pKrm8rGL2bygN6rSbwKdQ7bO2yg268dOd7jMv.CvIos6cua7POzCgvgCifAChImbR79u+6iW60dML2bygb4xgPgBgPgBg+ve3OfuzW5KgG3Ad.jOedNAuCdvChW7EeQ32uezQGcfKdwKhicriwcE095qObC2vMfG5gdHr6cuanoogDIRfPgBg25sdK7LOyyfidzihToRgN6rS3ymOL3fChu427ah67NuSDIRDjOedbgKbAbnCcHbhSbBjNcZrksrEb0W8Ui8su8wqCggCGFu669t30dsWCSLwDPWWGW8Ue031u8aGae6augk3RVNPrDgPtGpllFxmOOWIKjE7DEpuVVijV+iwXkb4Kihi+QwrvsozSkDrjgEM+.njfmxPBFRRPlAvDy5lzuy.VN+71BqLGkJIri8iz4mQyaKJvmD.XRkJzz..5EudjssoqdsJ4S05Nkt4BYUKIc2Ne0EE4UC8+qDP0HOgSxeVse+ZEq16+aTFjbKEB..f.PRDEDUfIz2XrLO1dm1vLQMSxSRRjyXqA1mT0p0tfHJmkQZmZmqFPivRd1gat.bkf3lqh+c6hvhK0MopVPEyawBqctb4fjjYBI4cdm2AuvK7B37m+7Hc5zHa1rX26d23AdfG.6cu6Ec0UW.njkSI2QythbrWZRbKqC1ng89w74yyccNfRVi73G+33+5+5+BW+0e83RW5RVhAwyblyfCe3Ciyblyfuw23af67NuSN4iomdZ7rO6yh23MdCHIIgG9geXr0stUzWe8gomdZbvCdP7Juxqf24cdGL7vCiu1W6qwIHlHQBL4jSh74yiHQhfN6rSL2bywiAuomdZbtycNL+7yiYlYF.Xl8LuvEt.dlm4YvK7Bu.TTTv5V25PvfAwG8QeD.LsrUO8zCBDH.FYjQPe80G2MS2xV1BdfG3A.iwvgO7gwwO9wwzSOM13F2Htga3FPO8zCuu6Tm5T3PG5PPUUkSd85u9qGYylEiO933S9jOgS15Zu1qkmHZ98+9eOd5m9owYO6Ywcdm2I15V2JxlMKN3AOH9nO5ivq9puJFbvAwN1wNPxjIwO4m7SvK9huHTUUge+9wANvAPO8zC9m+m+mwce22M.Lsf5O+m+ywa8VuEBGNLRkJEdi23MvIO4IwS9jOokL7ZqF1c0V6ZYmxXp.vhmirbhGP6q+4z5Zz2yo4dka8SZdK84hGWtnb+dpXR6lUJDOGtY4kxcOVqsO.rHWI29uoROCcxBfKGKl4ASTt9qpkbGvhG+Wu7bFO3A6nlI40tflskbVtvt438PsCm1nrQLFf1Te4ddcxkMZGH44z8U8ruSSSiaENUUU3ymOL6ryhwFaL7C+g+Pb4KeYKwRzW7K9Ew8ce2G+2H5NZz2SL1h..mnm360rgS8ihtIWznQQO8zCFarwvG9geHtvEt.9W+W+WgjjDhDIBLLLfe+94Dlt9q+5wN24Nwd1yd.iwPpTovm7IeBN7gOLz00w8du2K95e8uN5s2d4WuN5nCbgKbAb7iebbvCdPbC2vMf8rm8frYyhYmcVdYQfJz5jqwlOednqqiHQhfnQiB+98ijIShvgCiW+0ec7hu3KhBEJf+t+t+Nby27MCccc7+7+7+fSe5SiKdwKh4laNLyLyfYlYF90Ib3v3QezGE20ccW..XKaYKHTnP3C+vODW9xWFiO93n+96mmd+iEKF5ryNQhDIP2c2Md7G+ww92+9Q73wwwN1wvO9G+iwjSNIN0oNEtzktDFbvAQf.AvoO8oQ974wi7HOB9te2uK15V2JRmNM5u+9wu7W9Kw67NuC1xV1B1912NtvEt.N5QOJ74yGd7G+wwfCNHdlm4YvYO6YwTSMEXLFRjHANxQNBN1wNF5ryNwi9nOJjkkwu5W8qvgO7gwd26dw1111pKk.gZE1ULina+QtRljjjEK4Qwa4RMKa515eU65uka8S2b+KxsZcC05bc2H7XWdBmbocyOCK52uT1inQRhkZSUhn2ZYrTb2upY7a4NmKmw+dvC0JpYRdlSBbeAiF8fV6VFgtlsSD8biTW6R6akLbZSK6ZYtdh1swV0JDuebxcmqUrvBKfXwhAe97gjISxcyxSdxShm4YdFbgKbAdh53lu4aFOzC8PXO6YObhcTxpfJIB.kd91NPP1Nr2mQV5QrTDvXLL7vCia3FtAroMsIjISFnoogyblyfKbgKfEVXAL93iiDIRfyblyXIl0lYlYP73wQGczAtlq4ZP2c2Mz00QxjIQf.AvF1vFvV25VwYNyYPxjIwINwIvN1wN3YVQJaFlJUJjJUJDJTHjKWNDOdbL1XigToRwK95TMv6bm6bHc5zX6ae6Xe6aeXKaYK..31tsaCm7jmDyO+7X7wGGiM1X3JW4JX5omFQhDAW20cc3FtgafaMya5ltIb4KeY7Vu0agie7iiYmcV..tEwhDIBBFLHxjICFd3gwm+y+4gllFBEJD17l2L5t6twEu3EwG+weLlXhIvF23FwQNxQvANvAfggAV+5WOOY7DNbXLzPCgXwhAJlYRjHARjHAhFMJFZngvsbK2Btoa5lvd1ydvku7kw5W+5gjjDVXgEvQNxQP1rYwN1wNv92+9w0bMWC1zl1DNwINAFYjQ3Wm1AgkcasNpzjPI5EwuOkbgVtWK2rnm32qZ+8k662ngjToplm81T41Goz2ozusQrufHIVmHqsZYenUJnbiqqz2g9rpgnnG7P8Bq3sjWkbWjV8DGmLIeqtMsZCMCR90C2Yz9Xg1AADAbtsTu56hEKFxl0rdtQwg1a9luI9s+1eKd+2+8QnPgPjHQvsdq2JdjG4Qvl1zl.PorFnXL3UNKfJ5pWMy4WUxBnkRfUljTiGONxkKG1yd1Cdhm3Ivl1zlP73wQznQgggAlbxIwwN1wvu3W7Kvktzkv68duGN9wON16d2Kz00w3iONu14ELXPTnPAdxQwmOeX8qe8X8qe8HPf.nPgB3JW4JPUUEZZZ7XgjZygBEh6lqzeSwmGUb1O+4OO9y+4+LTUUQrXwfrrLle94QrXwvfCNHhFMJ+YX2c2MhGONjkkQnPg3eNY4Hw5PH4BlFFF7jNS974wBKr.jkkwF1vFfllFmXZ3vg4kAfYmcVjISFHKKyKd7c0UW33G+3XgEV.aYKaAiN5n3sdq2B..yO+7Hc5zHTnPHZznHWtb3i9nOBu3K9hHZznX6ae67wc.lwiW5zowryNKlZpovgNzgP3vgwccW2E97e9OukDmUkR7RMZPi2HkHPi2z00wzSOMOVHCDH.+49x0MMcZ8ux89Uy2yoW61msbT9TYcWSrXKAZ2SKDq8d1szmgggkDuvxYemJ8cchjm30X43hfsCxEsRAUhPlStNqaOmpV4G7d13g5IZ3IdkFsfrtMArcahR6V6Y0FZFtqqSmypc7s3lqsqiEZTsKxpbABD.G+3GGO6y9r3C9fO.QhDAJJJX26d2bBdKrvB7XxhbiOfRBUY2BdT+ekxhbsJPja.LI1jNcZnqqifACht5pKnqqyI4IKKi96ueby27MiCbfCfSbhSvs5IQxaxImjSxUjPFYoO.SW1KUpT7XejR7FSN4jHd73PQQA4xkCLFiWxChFMJBFLHBEJDWv1BEJfYlYFb9yed93Ve97gfACBIIIdr9QDBIxD4ymGyO+7Xt4lia81PgBwIMEIRDL7vCyI8S8OpppHWtbvue+XngFhWBFHEDPsq74yib4xgLYxfjISB+98iPgBgSdxShicrigDIRf96ued7CN8zSyIWGKVLLzPCgKcoKg+ve3OfIlXBr28tWrqcsKt0BiEKFtsa61vINwIvjSNI9c+teG9jO4Svsca2Ft0a8Vw.CL..ZOH4QfHqSygoj4S9744I7Fh.3xEUiEJD+dKExb.NOesRj7VNmSQ3TwVmVqQr15IIIw+tFLiRDAKS6sZvRkPnadcwx82uVG0xddtQX1IBf050xCdX4h1icnpATIMkzNuXl2j91eTqDFqjVWaWFeVOrToSX94mmm0HO7gOLd9m+4wm7IeBzzzfppJ1111FdrG6wvHiLBRmNMufQStRH4JibAsDHykLYRDJTHWauM69VmZGD4q3wiiwGebjJUJdF2Ld73PSSim0LmXhIPrXwPGczAFXfA3sepDBzQGc.EEE94Lc5zbg1oyUnPgfOe9PGczABDH.tpq5pfe+94wLWgBE3ttIQtLWtbHQhDXlYlgSB0vvfW26xlMK5ryNQvfAgllFOU8SoI7rYyhToRwIrI94gCGFwiGG..qacqC974CKrvBfwXXcqacbRREJTfaoQ5YN4RgTbbxXLdr60au8h.ABfXwhwa26ZW6Be2u62ExxxX5omFiN5n3zm9zHUpTXm6bmHXvfn+96Gesu1WC81au3O9G+i32+6+83jm7j3Zu1qEe6u82FACFDxxx3AdfG.ISlD+3e7OFKrvB30dsWCG8nGEm7jmDe0u5WE6XG6fmLbZ0PTAHT+oXsijpUjbqOsDRJQUy5ekiLW0t9Y4b6dmNuMx8NEI4wUhj.YPYIYXfheVM1NVNVkrVVWyyRdMW30W6gVMpphgNfvhQ7ArlEUzJM7sV0z1xAsKBNKBRq6j1yoTccqJIQTsnVWfpQ+6qj0wpzXgZ00IZ08O0yye49tNEOH.VqWfhikoyEIv+IO4Iw+4+4+IN24NGu.le+2+8iG6wdLnoogjISxiALe97g4med7i9Q+Hbi23Mh8su8g3wiysfDIDle+9qZqKrbtmqFHKKyiyMQ2QjR3JoSmFgCGFQiFEiN5nXSaZS7xBPxjIwF1vFPgBEPlLY3VEKd73nmd5AACFDIRj.iO93HWtbvmOeXe6ae3W+q+0X1YmEm8rmEwiGGABD.c2c2Hc5z3bm6b3C9fO.SM0TXW6ZWXKaYKnPgBbWULTnPX7wGGSO8zPUUk6FijacFIRDL2bywst1vCOL15V2JNzgND1111FN24NG5qu9.fYMsaxImDQhDAe1m8YXgEV..l0QOEEEzWe8wcWPpOIXvfHPf.PWWGm8rmE6ZW6BACFDpppXt4lCJJJn2d6E986maE2BEJf74yictychCdvCh.ABfDIR..fMrgMfsu8siidzihG3Ad.r6cuaDLXPtRBhFMJlat4vN1wNvzSOMBFLH16d2Ktq65tv69tuK9E+heAd228cwa+1uM5omdvS9jOIFZng..vW8q9UwMey2Ld4W9kwG7Ae.N8oOMd8W+0wniNJ1wN1QMMtgPsN9iJX8z7L59lwLSTOZZZXcqacVTHBEimMBWZuZdux8aq2qGV1yWwOhrLGsVFPoDXCMOfUrzRS+Mun2qaMal5jactraet7ca22yYofVg7gKETIKeWstZbiBqlFKrbP0N+xtaXyXLX.F7oYttIYSd6JRYoj8ZaWQ6MCiUAfzFncxH1igPO3gUhfrxhrrLRlLIRkJEeLdpToPvfAwa7FuAd5m9oQxjIAiYlIG+a9a9av9129fhhB762OBGNL74yG762ORkJE93O9iwe3O7G3oxehXHctEKKAsRPVFyue+VRDGzlCgCGF4ymGoRkhSfkb+v0u90aovZqnn.YYYDMZTL3fCh95qOtE4RlLIxlMKFZngvMcS2Djjjv+2+2+G9E+heAN0oNERkJEt3EuHdkW4Uve5O8mPnPgvMcS2D5u+94OiFd3gwF23FAiwvEtvEvoN0ofOe9PgBEvQO5QwG8QeD2sMmYlYPjHQv.CL.13F2HJTn.N4IOIN0oNElbxIwDSLAm3Smc1I5t6twryNK2cPo6Ce97g74yyccPCCCdBAITnPHXvf7h1ME6cc2c2VJ73T7.RjnIRgT+4fCNHBGNLFarwvTSME.Lyrjm5TmBO0S8T3e4e4eAu+6+9bhyG5PGBm+7mGW8Ue03a9M+lXm6bmPQQAISlDyM2bnPgBX1YmEm6bmCc1Ym3odpmB+0+0+0X3gGF4xkCm5TmBSLwDHSlLslAcBfHiPyKHRIjU8lat4vUtxUrr2CI3Z6P6uUC6B2IRTqZD.lFqSGWoKzrG7vZAX2qfjJ9exRxPVRFJxJPQt8KwtsbPqWJoU4fH2IpUPxU0Hsv5AOrZ.gCG1RrAEJTH77O+yiW5kdIL4jSxy.jO7C+vX+6e+XfAFfmhzI2HC.HXvfHZznHRjHbW8SLc02NkY4HWejliKIIgToRwIVA.deQe80GBGNL2MDiEKFRkJ0hBXe.fN6rSze+8iCbfCf96ueLwDSfgFZHLxHifG4QdDvXL76+8+d7S+o+T71u8ait5pKL2bygKcoKAFig69tuabO2y8vqyf..abiaDiN5n3C+vOD+o+zeBppp3vG9vX5omFu+6+93BW3Bn+96m6deTa5Zu1qEaZSaBm9zmF+7e9OGm9zmFgCGFu+6+9764N6rSroMsIjNcZjJUJbkqbEt01nj9BfIosYlYFr0stUL7vCyKQFQiFEc0UWHYxj3y9rOCyM2b.njkpxjICt3EuHlYlYvV1xVPf.A3wb2PCMDlat4vu427aPe80G9JekuBN24NGdtm64vktzkPGczAOI97Vu0agm9oeZb629sievO3Gfq5ptJDHP.tEuFXfAPtb4vy9rOK9g+veHdhm3Iv26688P97440TP59IXvfsMJpiJOIDANCCCnoogXwhg3wiyGKRY5T.z13tosRXXXXIt5DI2UMqu3zd3h+t1cO0wCdX0LDqyj.VmeyZ8hOzTfGIuFLHs6QVo..bgnZGrDwpczNPDX0NnLfnXpZexImDm6bmC+re1OCYylEc2c2PUUE20ccW3a7M9FVhaKCCCjJUJd7lIKKit6tazSO8ve9INWQL4HzNLGhxpg4ymGRRRbqxAX0h8abiaD6cu6EFFF7xP.0OPmGxxf8zSO3ltoaBm8rmEaXCafGqX..6cu6ELFCCN3f3Lm4L3JW4J3hW7hPSSCaaaaC6e+6GetO2mi6Jn4ymGZZZn+96G23Mdi3S+zOEW5RWBe5m9o3C+vODiM1XXG6XG3ttq6BSN4jnyN6DiLxHPWWGYylE28ce2HWtb3Ue0WEW9xWFm5TmBc1YmHZznniN5.iO93Hb3vXvAGDZZZ3dtm6AW4JWAW8Ue0KJSntgMrAr28tWbS2zMgMu4MiLYxvWKbqacqXjQFAISlj+bkVyLSlLHTnPXaaaaXaaaa7wSEJT.2wcbGXgEV.u7K+x3W8q9U3.G3.fwXXrwFCae6aG28ce2XaaaaPQQAQhDAgBEBG4HGA+G+G+GHb3v3vG9vnPgBvue+fwXHXvf7Lr4y+7OOBFLH25cW60dsXe6ae73nrUCcccHIIgb4xYwRRTLNB.L8zSyIAJlna7.rj7TDI24jhWb62634rJc2KO3AOz3faICJIIIv.ftgNDoA1rh62lIZ8RHsFAVxRWdK76gUIfr.mttNJTn.u3Z+Fuwaf+e++9+wckwwGeb73O9iiG9geXdBBQLNgnr5Hf4ByW7hWDm3Dm.6YO6wx0AvjvGkwHa0Xt4lCc1YmPVV1hqWBTpFAlMaVNQl6+9ueby27MycGQEEENILMMMtkAFZng3wXVGczA13F2HRmNM.Ls.ysdq2Jtwa7Fw3iONtxUtBOlF6ryNwniNJOA1PIjC.yXkae6aen2d6EiM1XHa1rX94mGYxjA6ae6Cc2c23i9nOBpppX8qe8HYxjHRjHPRRBW+0e8XngFh65nTe+O+m+ywe9O+mQf.AvryNK5ryNwe6e6eK.LsFojjDOlCiDIBti63NP+82O5u+948Aj0ZGYjQvS7DOALLL3O2om4c1Ym3K8k9R3ZtlqA80We7DSittN1912NFd3gwcdm2Id+2+8w3iONOAs749beNLxHivIZtyctS7HOxife6u82h++r2aZT1U4Y989au2m4gZtJIUpJglKIDf.jYx.lIID1xXiw1XmNlzsa2Ys5a6z8Mcmdk0JYcyJYcy2xGRVcubtIY0oiGZa2F2.1LXi.CH.yjkDRfjPHPyyUoZtNyS688C6yya8d104TUIUiBe9qUoy7d3c7Y3+yyyO6m8yv11lN6rS9VequEO7C+vpBK+sbK2B+A+A+A7tu66xO9G+iUTF85ttqia61tMbbbKZ5whEatZn0zFBMgEidHdRWRVNNNNprVptG8JVr3u26MOCC2HsSO9DMMMqH96lLTMElmMRPJ0QcTGytX53gdu4dfOMHqdck7ligr4gTqnbbbTBHUpToEkEz45nNltPRjCQiFEv0iK6bm6jW7EeQFarwHd73jISF1111F6XG6fFarwJn3jjV28VOnJUpDYylkjISpTnS2qcRL5sPi3wiqJ0CRcq6jm7j.tYSRvUQNYyilatYEEJk0FrssUqEjOedrssIZznJkgDH0+LINFkBH9pV0pTseBUPcbbHQhDJkzDZqzZqsRqs1ppfnK2CxucMqYMjOedJTnfpOcO6YO7rO6yxRW5R4a7M9FJEgFXfAvue+jISFUl2rXwhrrksL.T8cRwtGfVZoE1xV1hRQcIAVHICj65ttqJZeEkD84yGqbkqjUtxUp9Lw6a111DHP.1xV1BaYKaoheuTpHjX6rkVZgu1W6qwsdq2JYylkgGdXV1xVFqZUqBGGGt3EuHszRKrl0rF9te2uKaYKagW3EdAV1xVFs2d6bC2vMnRrIRBkYgD5JlnOGR7b6i+3ONVVVDOdb0XPwqd08n23J4IOel.uI1AXpSbG0QcTGycXxx7u.XYZUQxizaL59oArvKkzmxgdrsHJ4Ion7YZcKpNlZ7oEWtuXEBcwDOa7xu7KyS+zOMCLv.rgMrA5s2d4Nti6f+7+7+bhFMpxyWhhghAOjLOqjbMZqs1nqt5hgFZHxlMaEzeTWv1EZXYYQxjIUJb71u8ayK7Bu.czQG7U9JeEUhVQt9SkJkJ4gHPOVpjrtqDmeBUViEKVEYvTIyIJdQUpob5J91PCMPwhEUd5QTPT9SmxgRISHVrXJu042uexmOOG8nGkW4UdELMMIQhDbi23MhOe93Lm4L7Iexmfe+9Y0qd0zVasUQLPDKVLkBvB0AKTnfp9xIOFMZzIjwVEkUEEaymO+Dxfqx8tXjfRkJQpToTI0EI6q52ueZokVp35ZcqacpjBitxNhhsxy2912N21scaJkkEH0mvEZgAzUTV+8rrrnkVZguvW3Kn5SDu4IJkWGtkCAGprHgaLk4L7wgz1JdRU+Qg5u0QcTGKL3xk9keZzHM0UxaNFUPADOC3VLHjZcTGyDHoH+95qO9A+fe.6ZW6BSSShEKFm6bmi68duW9q9q9qvxxhhEKRSM0jpfmCiqnlWuJTnPAkm7JUpjhBjhPUhPYKzKBmKWNEsCekW4U3G8i9QbjibDtga3FX4Ke47XO1iQ1rYwwwQUj28Z3G80EzicWQADonwKmOw6Ufa6uoOWO2kqfqG3xjKKX6PrFhicwR3KfeB5O.lVtVsLa9bX3Ld7.NzPCQyM2LwhESkzXDkxBDH.aXCafa+1ucNzgNDuxq7J71u8aSnPgXfAFf1ZqMdzG8Q4QdjGA.Fd3gUdJDFOl5RlLoRgW8L.onLmgggR4Cg4CABDPECYRVYULDfn.rnXJfJ6b5ssRZKEEmCEJjpvqKdQU7FnOe9Ha1rTpTIhFMJCMzPJ53J8YR7iJvw.Lbpwi.NT8GmMf3UN49vzzjBEJnnMrHrhjfij1c48p6MOFWotxOnWtDlJ3M18zebg1..yWnViumpGqi5.l7wIPsWec5fIsDWncNLvgh11fsMkbbTO52xBabKCAdeTt1fIY8+I4w4Krfqj2U6dZYpVHWrppj92krOmjnJpiYFlOF+TsMrmtoX6OMfLYxnJQ.5dAPJl180We728282wK+xuLllljNcZBDH.eyu42ju5W8qR974UdkwwwgFZngZJDj3YlXwhQf.An4laF+98qxJfWtFGY1nORTXQt9EErDAo6u+94Ye1mkm4YdFxlMKgCGlyctywniNpR4AnRA.8deHGS+98WQs5RTLQ9MBkHUOFLf6lQACfoiCl.VACfI3tYkoAEJUBa6rfoI9LMwxuerLL.Lvw1VQeTaaakxcxqMMMY8qe87u3ew+B9nO5i37m+7.tTQsiN5fd5oGUAbGboiZtb4TwBnn3g2XtT9bQAN.UsaS+45kkBuqWJIpGo+QViUN1ABDXB08L81ZuIyGouVJn6Rc8STbRLngPWS.vvfRN1jIUJhFKN4KjiK1WerxtWA4JjG+VV3XXnDNvxvv8QkFEyr5nlj0Pk4jhhaFFFUnjqe+9IYxjJuap6ApYx4+pc3TintSdWSCSrcbSpR5qC32ueLnx5voL99xwvSK1a+mREUKOdtZBAOUOBSsxdyFTnclfE51+OsCGl7wIFFkecUdD.yoXDj2rea0nuoYYu26yzDv.CGa.CLwA6hkvw.Wy9XZ.NkKU3kUVKWtbp8Uwzz851ALbbnjiC9LMw1wcceGLJ+HJs7lOFcsfqj2m1grfurwPnPgTor65nNVrCwaMfKUCiFMJ4ymmzoSSSM0DCN3f7DOwSv92+9UdH4lu4alO+m+yyMcS2jhJYS2ZHktv1EJTfvgCWgmqjuin.wbsm7DpCp6IQwqbB1yd1C6bm6TQQUIk0KIOjYB7Vytp30lFpMo.vrrhy5uFOEndmxwfTYQ7mVEJ0XwhwMdi2HW+0e8jISFU54OXvfjHQBBFLnp8PJkDR+s3kLcEU0udlMZelKgdYvPTPpu95iW3EdAN3GdH5omd3K+U9JzVqsQhjt86qn6UPprYbUXG.GGrKecJihkGms4xgX7.IYq7IexmPvfAY8qe8pXHTFKqq.ccTcjuP9JnfY8Zg23P7TMLww0S2Gu5mLb0wUJzW44Jc7yTs9ovTlpsGJTVVhxeWCG2qISLvFGLb.e98jUuwAmR1X63VL0sJaDOj0EJaPOGGG09uhA8FeeWWkFmuPck7ligdBUPnajHvS8XxqNVrCIgMXXXPznQUznywwgie7iyO3G7C3HG4HpDmwRW5R4ge3Gl64dtG.Tdhx6BsBzest.m4ymmb4xMAu2ou377A7ddxkKmxqIoSmlCe3CyS8TOkJVCO8oOM8zSO7E+heQ1zl1zL97WMZdOtf7Ul3HjOWttmLuMOca+xkKmJlAEOrpCwCd5GW8yo3IupkBqmswbwwVV+VThMc5z7xu7Kyu7W9KY3QGgibjivR6rS1wWXGJJSBtsagBEpBOloqn6Tk0Fubf3Ub84XRh04oe5mlt5pKZs0VUEmdgtodiww5XhPxLtxbteehAGSGTKOgJ3xI9Fqi5X1F56yUq8Gz2ypZFizKTeWJanLYcWpbeZGCmJBuDum64q4F0Uxad.NNNjKWNUldSrJXcTGK1g3sFo3dKFl3XG6X7i9Q+H1yd1iJIWrhUrB97e9OO25sdq.LgLh4jAuwzR974ISlLjKWNUBKR2aQv7SPQqeNJTnfxqT4ymmcu6cyy7LOCm3DmfkrjkPtb4nPgBbu268xW3K7E.lXwX0KlJAFq1mOtfoCAaXS...H.jDQAQ0FUTmutbNtS2um30m74yqTfQ2yrRehzGUsDMkWJtNWnL1UpRjS05vBiKxmOOABDf74yqJV6KYoKgLYxvK9huHW60dsrpUtJxkOGfq2O8tItWE8lMg25AkDuhR8STl+BnhUO8r9ZcL4PFyKFcxwwodfkUG0whb303vvDMDofps1r2vJQ2PZN3ZjCWxcVkiGUdb7dtluPcy3MGCcOQnawUYCi5nNVLiRkJQ73wIe97jMaV762Ou0a8V789deOd+2+8oqt5hzoSSnPgXG6XGr8sucBGNrJAdTKTKu5IuWwhEIWtbpBstnfw7sPo50mOGGGkmr9vO7C4W9K+kbfCb.hGOtRQ3+r+r+L95e8u9btgb7tlRs9Sx7lR17UWYfKmMZBDH.gCGVQeVc5lKGagpl5BBWMqlpeOLSgWZ3Lacb0O9v3ItjlZpIt8a+1YUqZUze+8Sf.A3nG8n7bO2ywviLLACDjhkJhOK2w9dERXtHwbTKuaKYV0zoSWQahd7IVGSNj5WoTFPzMRwTY.m5nNpiEVHq0IyaECNJ6K5E0h0QdMVoNbbbv1wtp+YYZUAC.bCuBy4UObWWIu4Inuwfjlzqi5XwNjj+QiM1HQiFk8t28xO9G+i4.G3.pLrXjHQXG6XGrsssMfwy3ldg2zSr7d5PTnx11VkrUzErR+2OeLGJe97pqGwSH80We7Zu1qwt28tId73jLYR5niN3q+0+57k9ReILLLXrwFaN0ZcB8PpVap5yMLlwsUBCDp1Fh5VI0qhCRcXya+2L4ZYxvbEMPk9e8x8wcbG2Aae6amVasUFczQwxxh27MeSdpm5oHclz3yxGoRmBamJiizp87YCnqvuN8fj9kzoSqRbH4x45owZIjScTIjrAqtBd0oq43XpLxTcTGKjnZyYmLE1fIpnmWEDKVrna1ZtTwJNl5YpYwfpEJVPkztjPPIeg7TrTQJYO+r9ac5ZNGCgxZhPOx..wJq0snZcrXGRbY8IexmvO8m9S4HG4HzQGcnD74K8k9R70+5ec.XrwFSkgFSlLIwhEqpTdvKj2yaFXTTdvK21kuybs.WABD.CCCUcQqToR7a+s+Vdm24cHTnPDHP.hEKFe4u7WlG4QdDUQbWuFzMYX5b8WMgkpHHx0dOub9epnK6zktlNNiWBCzsNZ0NuBp14d1VHYuwq3j84UCSkfnBMMA20xSkJEM1Xi7POzCQjXQ4e5e5ehAGdXFarw3kdoWht5pKdns+PJC4o64TuzYc1ncPRFHBzyln974SMNTuzR.i22TWP7IGRczyKTiiq27UG0whVTME4lNFDrZLPwKSXvQnj4DKeJ5N0QutYJetZcay4d4+q6Iu4XHc1QhDgXwhQ3vgUV3ttBd0whcLxHiPznQ4nG8n789deO9fO3CnwFaDe97QwhE4a+s+17s+1eaBDH.iN5nzPCMnRtC5J3ckXc2p8c08Jz7QRiPNGhBN82e+rm8rGN0oNEqd0ql96uet669t4tu66F.Ul3b1xR1d2Xvqm4zs1nPCD4efqPp5+oqjwzgtY5mGozBTsrxnWKYJvKUUtZCwhEiLYx.3VVGj0rapol3AdfGfa61tMRkJEwhEiAFX.10t1EoRmhPgBMkiOmMGe380hW7xlMKYxjQ40tToRgiias9StupiZCGFedWEB4oMGqNpi5XwI7pjUE6WNMxtvRV9tXwhpiir1pdNBvaXCHOOXffDJTHBFLn5uPgBQv.Awuu4mLr+btm7lpFwYpkVWrK3fjc1jATRgQVd8h8q+op8uZYOnZQMqEi2qSUeft.qUyqAyFBpckztLcOuyz17lZpIN+4OO+O+e9+jCdvCR2c2MW3BWfVZoE9O9e7+H2vMbCp1Ho92ATAcMql.9U65W2qIc0UW7u8e6+V5ryNIQhDzXiMRwhEqfJnSG5lMUBZKzVSp2XhmpxmOuptqkJUJhGONCMzPbnCcHd+2+8YUqZUbricL1912NeouzWhVas0JpOb974S4ATIijBnhyvnQiRgBElx3Iaxr5nCNU3Iup4wgpkBogwUZrZ0QH81LcZpHutVi8q0mIGCcAkkOWWIPYiWcb4L+qVyIp0b.Yc3wFaLZngF.PE+mRMxy11thR3QjHQTOOTnP7G+G+GyPiLB+leyugN5nCN3AOH+pe0uhG6q+X.fee9IYpjJuA2TiMQlrYbY1gO+SoZBS244RMwyaeWwhEokVZQM9SOSOCUR4VuJjaXXnFebkF2iy06+OUvqgLpXN.T1vHUN2wqxapeyUvRoS1Xuoy9+S21uZMOXtdOWSiwGuIsgUjvIlBWcZaW8q04KYElp1OgwU5LLYxVCrVG+ERLcnyesvL85exN9RgDelLCept9mILYQm8EdcHiiiC1Zkvop8c.s4DZs25YbYyYnm7lNFZpNcMmigdGZoRkT7xEbE.a5l8AWLiECKjckhE5q8qzy+roRlSFFYjQ3YdlmwMaBtjkPe80GWy0bM7U9JeEV4JW4b14cEqXEJOhEMZT.WAR8lvOlodCWJO.EKVTkvP.TTyLSlLJJu42uedsW60nXwhjHQBV6ZWKO5i9nzSO8.LdgoFb6WDpdZYYwniNpJ1dz667lsImNJCOWgpQkvp4EV8qyKWuopmrX.TJEqqHnWEMmonZBSq2tpOlxzzrhLF5TM+Lbnv7k+xeYN0oNE80WeXZZxa9luIaaaailapYJYWhXQcSVOYx554r.ABf07.McrssISlLjMaVJVrnZ7mTu+LMMUs+dQ07PntPgUiZRKF8V6j0u6.Txojacthwiy04Z7oo3UyAGrmDkHtZGdUnS7Ljrt8UCkfjp0O7og9l4CLosSWlMgUaNx7At5WCiE4PhokpsQ3UCKPLUnVVWuVV78xcf97okxVn23cxh8pZg45EJxlMKu669tru8sOVxRVBs1ZqricrC9hewuHvLOCyoOGPD5Tdukrjkn9LQvHuFEY1n8QWQCI0yaYYQvfAIVrXL1XiwN24NIc5zrqcsKxmOOadyalu829aqTvSNNVVVJOA42u+JhIWwCjABDPkDOj6sExMcmtB4qSWkK2hBcsrReslyMaMWbxZacbbTTsTnZZgBETdqKc5zJCLLY351z0wV25V4m9S+oXaayQO5QYO6YOb+2+8S1rYUJ4Iw0YwhEwvuqBSyTk8lrTDtXTQgpQ5eewydUya3USAN82WG5d3sZWKKznVFCyww0F6kJUBzJIHU7cpgOFlIJBtPuGyrMrssmTk7tZWFGuI8KYscw.Ph7c0wmNwjM90YZrLfAUVST0MT57Epqj2bLjNSole433nrb7mlVvuVJysPSmjoKlNz9Zg37uP29zXiMxcdm2IISljVasUd3G9gY6ae6.nnz3LEhhcxwJe97JEl762uJy.50KX5udl.85ElnnoNcSe9m+44G+i+wzau8Rmc1IqXEqfG4QdDty67NUk3AoHoGHP.khdv3dqWRFMm4LmASSSV1xVVEJ6Uq97YpPRSlP50xyEdoSo7cEE8tREfqZV22asOz62YtPYO8ioTRLDJA62uekGViGO9TZDiToSQfPgX6ae6r6cuaNzgND974im64dNV1xVFaXCanh6UCCCBFnrfgyhSsqVa1jo.m2vHP+y0ecs5iqlvJ0R4vERnS4pp4ExJpeidnYXsLHoCNW1J548b+oETs8sluXYRcL0Peb2BgBFWsiozIDWFjMstm79TLxkKGCMzPL5niVQ4SHa1rSKKEuXFSlUxubd+EKv6lwy2KH587WsXdb9DABDf+n+n+Htu669.f0u90C3ZzhYiqEoTInSESonqaZZphQJCiwyTjEKVrlbf+xEh.fRl.U+7TnPA5s2dY26d2LxHiP3vg4a8s9Vr4MuY13F2HYylESSSUB4va6QoRkvue+jLoaLYM5nix26688X0qd07G9G9GR3vgqHVOpF0HmsTxqlav3LwumWu1IettBAWNzwZxnKT0FWOauFgWg70OGkJUhKcoKwN24N49tu6iUrhUP974UIGqoBVVVXYZQSM1Daaaaiyd1yxXiMFG3.Gfm+4ed5niNn4laVYTBIFlxkOGFFFD1efY06U86MgZYxeduu0MThWg.ql.60xar5GWuJItPmbwplxU5J9YXX.0vS1052bkBuwW5mFD1VO2B3cLymFt+zGmHYCcYM4qF7Ro28Sj2Stm9zPezUCnZJYaXXLyBHwoIpqj27.DAYymO+zxJoWMgoxScUKwIb4rvxBAcMWnr5U0N+UagAuwIvjgY50uj3IDk6jZDidbLMSf3AOwiXhBV5yMlLAtmoJDHz0STvS7JWnPgnToR7Vu0awd26dIRjH7c9NeG1wN1AwiGmRkJo9Nx0Xtb4TJ6IkWBQA0PgBwEu3E4Mey2jBEJLgDkwj02OSP07fQkaxT83USUmezpUghWN0O1SmyuWTs6QuBhHu2LUIAcAP8NmwwwMQXsu8sO99e+uOM0TSr7kubLLLTqUKdfcpt+RkNE20ccWbfCb.doW5kHRjHr28tWt+6+9IZznJJapWnzmMJl15za168MPEYFNcTsjbiWE5D5o4U4tZoz9j0WtPgZk3ULLLvwnrRnSB0imsTz6SqdRwvv.SOFP4SqJO3kRxdMbTcTGUCUvP.Gm484GW8qkwUAvue+DLXPU89RDLThKhOMfZormvgcuaxsXcifYagrmomeuEWSudZwq05ql06mIvvvfDIRPlLYHSlLL7vCWQblMa.gVlRwZVT3Ke97Svich2Gj2qZd.ya6zj8W3vgAboqW5zowxxRknUN0oNEuwa7FLzPCwV1xV3QdjGgvgCS974Ic5zUbOHTLU+ZRdeoFkIYps3wiigggpdYpOGAFW.74Suf30vARaWtb4TkOB46o+4WIGW89koRIvYCTsik7dQiFkHQhvvCOLv3qUGNb3JnrasfzFjHQBhEMFacqak1ZqMBFLHoRkhSe5SqXqgsiMm8rmEnbp0N3jq.4zAd8PWsVasVdNsZs05dtPU3eKqnn9ZQdQs73wBI7t2CnccZXhee9wxzR4gUmx+S9dUy65WIX153TGyuXwpbJSWnuWR0ddcL4XRku3xzMbSvXqySkfk58xywP5Pk39Ia1rjJUpYEAvWLCuV0cw7FaxUlJk9ZT951XhueEOVke2UziSx42wwAaJWCxbrUudpTtY1pM2vvf3wiS3vgIXvfzd6sS73wmfRNWoPNNlllDLXPBDHfRARo7CHFFQxRf5X51NTq+LLL3hW777DOwSvK8R6jQGcTLMgKdwKxO3G7+g8rm8v5V2ZJSuxfL3fCRf.tEY5wFarJT1LTnPJk2jLnqzGL1XiwYO6Yw11l3wiqt+xmOuJk1qWKdj19IsuQq607J3QSJOVqLqQbzdsMtiyxWr.EsK4N1S6yJ4Xi8U.WS7pnmHzgdAVe9VHjlZoY29j.tw+4HiMpqhsx0bMl2Bf+fAIU5TzbyMC.W+0e8r7kub5qu9v11l268dO5u+9Af8su8wu427a3Pe3gXrDi4drPa9esdbRN+S07bYbldp9FnlFARWIQwy1RYFoZFbpZ+9EBiTTKLYWm5ytLwUAOixeeKQQPsO26i5yef4g8IpR++BIj0ebbba2fxsIddcsd7pAgOq1ZvSlgNVLBciunWlTVnwrw9WKj3pkqeePk7se5RCLuvqGbDLUClltmmp4cEGmolNOy0ClmNGee97oRdDhkikMLqUbNLeQGuoBS2iuWK8K+tpkXEp1usVVS1a7h38ymNielr6AWgUAKCC.SLsJuYuoC1.FFl3faXaXW9QQvrx1PGaGQHACLK+8rLLT+N2uuMkrcTeOekOt4KV.LMwmoI1NkOONfOeVfT7pMMwxvfRNt0lkRkrcEBAWpx3sMTeQbuwz2kK7FGVxyCGNLNNNSof3d2LzqPjllljOedRjHAs1ZqJOGFOdbLMMUd6NUpTJOhjISFkG3DJDJi4jqGYiXukbA8DsfqmJxSeW5h7C+geehEOBM2bybO2ycy68d6g8s+8hoI7faeqbsW6FnPwbzVas.XyEtvEnyN6Tcr0yxZlllp1GwaPhW7An0VaUcuH2eUyCWBsOmLXLE+gHvJFXZ5twjiQ4GAJ43HeQ2LAlAXaZfikIXZfuPAAKKJhCN11TxtDkrKggiMEssITf.XRk8oBplgdz8Vo92Qe7g9id+85+VueupAYLpbs4UAEGfQSj.+ACvgOxQ3KtiuHES4ZPEyxmqh1k.aas40FX33PI6woyZwhEIX.25o2C9fOHezG8QjISF1+92Om9zml1aucdxm7I4EewWj95qO9O7+y+A2zOuTz5AJg65CkbbezF.a6JdskgANFFJkPjw2hW2DZBO1Xige+9Y3gGlktzkRznQUE+b+98SpTonolZZJW+LRjHSn8WuMWRfK5uVZyk41KjBXVKZkW4ZR.Nfogq00MJO+vz.74yuqANJY69kb.Cyxqkfq7G1fZceuO5Td+ESSCLvR0O5.XWVYHaG29UYeDaGp46q+H.lUo66xo8clJegIFfA3X63lGAsc8vQoxqyX4yua6pz9p8H.FZkTkZsVvbI7NldBdaoJTQc9z3Ey0x+sPqrmjtitR9CzeR0wbc6mTkMw1QsNhQ40QrLLnP97X5yBSbMXTgb4wFGL7GXViIe0ReK48upNl7VnGfNcfjjH7JniX45ee.Kj8SS14Ve5uMtqWXq85Z8nCNH4sNGs2e5960+dl97UNM65JPPQwyUZzdxvvnr.CNpemigAFllXxDC3c44SGAplqsFYsheG8MU0y9jfq.qm9zmlcsqcwsca2Fqe8qWozjtfs5GKuzcTWgOAUHbuiqZ5974i8su8AF1Lv.CvG+IeD2vluNdm28sX3gGlN6rStu669njsabzEKp64dIKscxjMEgCEeBmC8GSlLIQhDgnQiRas0F111jJUJEEHqlRxWtyWLljGcPSfJOOBi6EO0XP.aCvwzvsPEaY59bwXElFXXT1iaFy+1R8xssoVJIaX3pPaIaWCu4XX3V7ywUwF+ABRI6RTTTRzmOv1c9ozuIdbTViGbUp3lu4ala+1ucd629swwwgW4UdEN9wON81auDJTHFXfA3BW7BrrksL00i65BFtB.T1.Q33fiw3Fxwn7qMJqnGXTgAAzaaDiHr5UuZVxRVBEJTnBJVOak520MZR0TlexT9W97Yiyesvzwav0Z9ggiKEaczM7hkoK0NsF26evzac+p8HllX33PwxqeUBMugZXfsyje7Wn8lATt8xv.Ca2VCQwOC8OuJOVG0AL46eMYOtXAhASqX7c4w+986e78FvG32QIyyz0IEyTbUiRd5dHZ9zM4yFVBPm5QRLNXa6Jf4m1osYs7N4ksfrFUWYlKG3su7Jg1KNUI0ZOSfNogz8hgdbi.kE1vwSJr2vrlK3sngRFSCOt533PvfAU2aQiFkScpSwK7Bu.gBEh0t10he+9Ie97J5bBUlzI750npcd8pjmiiaLyc1ydVhFMJ974i8u+8issMG5PGh.ABvsbK2BW6FuVFdjgo4lbojW9B4If+.Sv5yUisA5og+fACpTtSTT0K8S8NFXtFFJKO5BG4+J+m6XrxtW1wAKbMtfkkE9Ls.a6xVubtozGntNqQaQsnhW09dd81qCPghEnkVZgfACRas0VE+FI1osrrJ6ITS0Z2tBgaRQa29uHgc8X6XiMFs2V6rwMtQdsW60HRjHru8sONxQNB82e+zXiMhiiqG.mNwjgWOoKOJ+1ZUJDrrrHRjH7m7m7mnxbsRRTIe97W1J4UKFmnGSfUiMPUy6c5yaVranyLYxntdkjDkHflMSMSFlJH0QKGGmJFuo+YWshEC6+TGWciEZlrMSg90mXXvoCCnlMwhdk77pXvBghdyDHBjJZzKEb2BEJ.7oiLr4zAdmLd4nvlWJfNc+cU67o+7K2QP5a3NSU3Tfsi8DVHvvvnhhjriDSdkiKFciFTs6qoRY54y4N0xSdBBEJTEEIZaaaBDvUApAFX.RlLYEFHQuHN6U.Qc5O6ktpvDoEriiCIRjPknW5t6tY3gGlctycpDR9RW5R7+9u++Mm8rmk+M+a92PznQIUpT3qQeDIbDbbpwXKs2ajQFgFarQUr2IeV1rYqvSSUSI+4Zn7ZDiavgpIrtWkjrLsTd+qVysuRLlSMuF8ZflpzNWsw8B8A0u10ul76yMysVnPAhFMJEJ5lEjCFHXU6C7Vvu8Y4ScMb9KbddoW5kXEqXEp3vSl2lHQBkQJBEJjxSaUaME8mWSEmKSIHckVKUpDEKVTMuv11la9luY0dMBxkKGABDP4cuoBS05ud2atBiT4o8pZLZYlf454HS5XuowNHS00mX7NnRYAbYsQ0SLQUdwLkWBynquYxwZwt.30QcLWCIYqIrMRjGQpetyGXQuRdB7pf2UaKfLeJ31hILUVfepZOplh85Bgd4pvREdxYZb9U+NlnPkyFPWwD8XKS7TmHDf3EO4QaaarMscoJPUTdoZi0lHcEm+rjtdekWq9KK74ymORlLI986m95qOJTn.s2d6SHoQHJ65Mqadkdcc9yedUhRQDzRhsod6sWdi23Mns1Zi+h+h+BrLsn4lZlBEKfouo1.Mxh4VVVzTSMohkvZcM6UH44CXvDKJ5R+k9XOfInjjtWkzg2wjy3qwIQQR8qWueOovzqO2RddIGa76yOm+7mmd6sWRlLoxqxP4xGRfftzy1dburHi6JYWBKS2W6fCG8nGke1O6mQznQogFZfVZoEFYjQHd73333Pf.AHe97boKcIRjHAM2byUn7i9ixy06G799fDKwi+9hRs5BUjMaVJTnf59Rc8eYHnQsFKpOGrZJQOYq+OaL9XpLR5L8bHwjnrNs94SmtlWoPDBTucSZaj5r4USXlXH15nN9zFz26zKpU1kd1FWU4FIuVXd9.ds7n2+lJHE+bgpLABDffACNsK1tWsiZorwk6wX57dSEpPAuoY+msicEJZoe9mMFGpmnPjxFPtb4HWtbjuv30UQcAnplUw0ecsdd0TVb9BS17GcOMDNbXxkKGCMzPDNbXUbKoa0eaa6Jl6nmbY71u3UoI8O2vvfyd1yxgO7go6t6lzoSqDJevAGjFZnAFd3go81amG8QeTZskVoXohpyYt74p3bHOW+8zKICYxjgQGcTFZngnToRJE9plwKlO8jWEuFiIbcn+cEARcvoBuPOe3QEuWOUarT0lSqm4NA20jylMqqRc3vfCNHwhESk3RBTt.kqOtrZdCz0PQkeeLXoKcozYmcxPCMDG+3GWQSRgh9MzPCp3Ms+96upBDOYBIOU6AImO4OwPERx9R9tx7koSf+qO1zaefiiSEJmb4rV+USF7TlGOWx5Fg9ulFWckZ6mJCUUG0wLAyT4uWngd9APmt2RtVXd4ZXd4rLKhIaCkEiPe.orIbf.ApHa686CvqEq897o6wXl1mOUBD5EUq1PIdYybVHwSTKO23UwAuKPnqvm9yq16UsOWNtymnZJZ5EVVVJOdDJTH762uR3Ze97odtt2HzE9tpdZZR96PG5PjJUJZokVnToRjNcZxkKmRQxgFZH15V2J6XG6.vMQpjMWVWi0nQoO81Y816BEJP1rYISlLze+8q9rToRU01nEh9lIjgybJ+dkezDC7YZgeKe3yzBKiZmvelu1D9xcSeukpAYLXoRkXkqbk73O9iSO8zSEyoEunXfA9r7oh6M8XmRJZ5.rgd1.emuy2gst0shooIISljvgCiooI4xkSM1V1KPITulv8S3OOuu24u5s8xZD5yAtvEt.CMzP.nJsGhRDyFJSnutt9bZGGGkANqkAxtZX+aXbOjp6QXaaakAelLXLE+SsVtdrYiVR2ZJ92LES05iWIGO8iacTG+9L7JevBQVF9pF5Zd0JTBJ3QHPI9I9zTAQ+xAWIJ3UMgJmQm+owgQOQmntVlkyuS5d8QFe32m63FaG6wE7zXb5MpV3nFsKUSowEJLUJVKYVyDIRPrXwv11VUbxymOOEKVD+98qDVVlyTsXZyqBGSlhyfa7x0TSMw4O+4oXwhzTSMA.KaYKiye9yy11113we7GmNWVmjJcJZpwlTd1Meg7DLPkKgJiSkiu3QECCCV25VGO3C9f749beNZngFlPRWQ+XLe.IclOYyD0UDvxxREqnNkqoXRlDag.S20P7lPKrrrb8vlsKke2z0tI13F2n53kHYBBEJDACDjhkJhOK29XSCSJTpfhFclFltkMAGaRlJIwhFi67NuSxmOO6YO6grYyBfJomjJUJbbbnwFajFarwJN1vDiIxJdeOswx2wrFi2KUpD4ymm+W+u9ew5V253QezGUYfQAYylcVIKaVs42hBQ5wjmb8MquN9bLzW2P+9w.yYLcM8F60PYk7LLWvlWckhEJiGVG0whUnutnWCPOe4IRevDiWFQXxJuP7HvTY69594Udwd4LIelXsHXpSgxyzEblpe+T0QIABeqs1JkJUhyctyQe80GKaYKyMP+KTnpBepGCLhUfkrwoNsijT3sr4sTKjzqwXyj6uoKDgu0qMRR8ixmOejMaVrssU0ML48EjOedULhHduQDtGF2xv5JC4UnFcZ6o6NbwRrJKnKVjWWAJ81jxBUIeewhpNkqkXBbvASCSU75HGKGbU.vvv.+97qTTa3QGOCMlIaF2hmMFpL2nkoE4xmSYA7.9C3dOYN9bTcOW433fOKepwOdGKNYToQfH.bsvTYs+DIRPCMzPEwHWtb4lfviR+KLN84jqCuo0cY77niNJoSmthLqoe+9UdjPerToRkTIuE4XJdRyue+jISFkv8oRkhfAChii60hTDyMMMokVZgScpSQ5zo4dtm6g+z+z+T5bYchsi83IKICSxlKKgBFph6Owaid6KRmNMQiFkku7ky+k+K+Wpn13UMJaqKz7LN68MUqegCFdV+1R7TZ43YqhMmbJutjgAXYgcoJSg+5qi40q8USYfo68m2wxSVxGR+7nuVgL1P5mhGHNFXvDouOmM...B.IQTPTIiMJM1PiTnTARjHAM0nqh94KjGe97QwREUFVQecXIKqlMaVWkFK4l.eti63NX3gGl+y+m+OS2c2MYxjgXwho526s2dcoic973K73qApm4d8xZ.CLHatr333FyfR75pGqXxZuxZlISlj2+8eeRmNMeguvWPMeQN95ksjK21e4ZSZi06Kz6aq136KGqXOS2eJa1rDJTH05SRM3TVOQ97b4xoXIgrWl9dLhgY0WmqPwB32mesLS6D2eXpTBT99Uj0lMp78mzeeMZezYOj96I6QpyDBu04P49dZU9Ipw78o55y62YtRwvoq7aUySyyFG+eeGy0xeuX32OYiWlrPxZVYriyDYRi2iecO4MGCQnzLYxfssMwhEiFarQ0lI5d5ahJVO9wPVvUJ9thfwhRfxlU5I1gpcrtbwz42aXXTVnYGkPHBFarwngFZPIPgiiCYxjghEKpnxjHnMfhZaB0lFarwHRjHJk+7dd0oum2MqDkJz8hp.KKKLwx0qLkON5EhZKKKWgqrJqDocoJ9LgtLhE7AHatrjOedhFMpJtdbzLNhb8kJcJkBd.zbSMSlrYTmeKKK2Tz+zbC9pQYMuVddpNFWoPDbTL9f90fHvoggQUEnzwwgb4xgggarpJBAGJTHhGOtJ1Uq18idesd8+BFWPkLYxnNl5iABEJT4uuMiN5np5zWoRk3XG6Xzc2cypW8p4AdfGft6ta2yqgIMzPCtW2Z8KYylUozf2DAiTlTjLonnf9XiMFFFFUTdEVLiI3YoKCODqW7w8tVxrwlbdydp5O58y8NWvAXzwFUsloee9ciMuxdXSeNX01HW2ashm2cbbvuO+bK2xsv+x+k+K4oe5ml.ABPjHQn2d6kHQhPqs1JW5RWhq8Zu1ZdeIqsIF4PLPgfBEc8nXzfglPYLP9s4ymWQ6YYLnXzCgQ.yFFQP2nSdM91BMBEJjpsPVWAbWyP2PidMJktwC0KYK.J59BPwREwrr2X8xvCwvfSEDE7plgPlpDuhrV2jM9TV2QViRLRlrtagBtYTVY8KIrRpkhaS58h19OKlFGTG0wuuh5J4MGCYS0lZpIZngFHQhDpzntrATsVbV1juTI2B1q3cNuJMDIRjJThQuVNMSSSqS0h7h2HjE0kzgO3REtgGdXNzgNDm9zmlzoSSas0FqacqiUspUoRJAh0D08rgnXarXtJPIaTUgRXlljMaV0Fi5VZWO1azaeE5+AfgkIgBFxsPDaXfokIkLJoTPzwzU3.ocTmBkh0802DVnCk3QOwadhW4BDH.1N1DJTHLMM4BW7BjNcZV6ZVqJdyB3O.Yx55MVwCA5vqGemoJwOSyNcUPeI4dsb+u23tSR.ER+rWkyzQ3vgqnNRp2GqiLYxLt2VMLpXLerXwHe97pqOuJHlISFN24Nmax1HP.xkKGCN3fr8suc1111F25sbqjKeNJ3TPIPDTo0u0UdUhwK45wzzTMOT7bfkkEACFTccsXGSGE5p16qSaO8WKe+YSq260SddO+5J3KiQkOORjHX4yOm67miFarQhGKNoRmBqHiqvtX7B00dUJcAxX0ToRQ73woqt5hG5gdHN5QOJu+6+9td0u75c974iAFXfJs.KUJbr7bwCR5T3VTJPesAcO7CtiE0o5bf.trBP1OR9Nylwkm9qmunhzzARbSJWmIRjfKbgKvfCNHACFjvgCSgBEniN5fVas0JXOhW5JKPLrSwhEqfR8krKM9dhSC9VJ86B8L8pv2T96qggSz2ePF+n+azMTbwhEIRjHSne7xI6+UqXrttRd0Qcrvhq5Uxaw9hHxlp986mfACRvfAqvp+dsDm2EoiDIhJQP.taXIBGKVpU7Hftk6z8b1LAS0uWRQ4dUn5zm9zr6cuad1m8YUTIJc5zLzPCQCMz.20ccWbm24cxsbK2hxRhJkozDdQ1bJa1rJu6IWW5YnP49V2abFFFJ5xJGGcOF4fqEwMJ60NvMFIrLsnjsqhdgCEdBE.cCCCk.W.imd00huhR1tB9YZXRghEHatrpWiAbhSdB94+7eNkJUh+5+5+ZBFXbKImKWNBGJ7jpfd0Fu30KdSm9uYi4O5BNJB0KBmBUl8KCFLXEBHKPnnJ3pr7RVxRn0VakgGdX0u2qkzcbbpn+OSlLJiCjISFWZs4IISne80e+8Se80G974ib4xQhDIX8qe8bK2xsvF23FAPYoa+98qDZShiJW554ScbEpW6UXPvseHUpTbricL5niNXYKaYUDegKVwj4EO8WWKE875oxpsV2r40mWnW237dsZWtDJLzniv+3+3+HaXCafG9K9vJAzylKqZ7ZE2WdBcAQIdSSSBEJjZcft6ta9C+C+C4zm9zL1XioFOOxHiPhDIHUpTJOr48dRlKDJTnJnxtAiGStx4waYXQfXnq74ySlLtzCWer4rcVbrZFDXgVYOg52R6xQNxQ3PG5Pru8sO0ZK4x4RQ9MrgMvl27lomd5gUu5UStb4HTnPUs9aBtdpyuO+TvtDkbJUQefrm3TkAskPPPRxNhADD8Ck8VpE7Uij3fNaJzKIHxZTx50hQGLLLHYxjjHQB74yGs2d6p6+oBUyHK0QcTGKNvU8J4sXGQhDg74yy.CL.oSmlFarQ5ryNIPf.jJUpJRFKh2H7JDjnDjPgBcJlHKfKEM5XwhcYEqEyFPnPpXc4jISxK+xuLuzK8RLxHinT5rs1Zit6taFbvA4Ue0WkCcnCQWc0EM0TSSH9pjmKVgUhGK47oSIOgJS5JOq6UE445VHsToRTxwVIDuPmk.AB3l0yLqLkqK0QMYSrfACR.+ATwkCfJlYDA8xkOmxB7xl9krKQtb43vG9v7K9E+Btlq4ZXngFhN5nCJVrHACLthI984uhL3lWk5lMxtmyTnqTiD2SlllphKsLtTZa0g3cKQY.44.rjkrDZngFn+96W88fwGqIyaz8drLF.bU3Kb3vU5AFCiJne0HiLhKkoC3FqNISljG+webtoa5lHZznp3tS5eyk2MNphDIha+atbjKaIEc575YR8XSLXvfbhSbB928u6eG25sdq7u+e++9EEoJcioPlrI3Mhp788ZTgIidl5+o6grqT3Mt7pFkMmLTrTQNzgNDOyy7LjHQBdvG7AU8g5Y1UuJsHumT7zk0fLMMqn94cS23MwW9K+k4IexmjgFZHhGONCO7vp8Cj08pkxyhBFxbDKSK05WEoH9J2+HJxHFKwzzT4kpjISxni5RK0fACp75xuOTBej4qNNNblybFdhm3I3HG4Hb5SeZZokVX4Ke4L5nixEu3E47m+7bnCcH9re1OKesu1WiN6ryJ73t9ZNFFFfo6ZvR+gvhCw.WSGiXHimrsswwyjwoi27L8Ua5bVM5dpuGY5zoUFctToR7K9E+B93O9iomd5gG6wdrE8FfpNpi5XpQck7lGfnXlXwWYiCQACn1KnKTBTDVzwwgQFYDFXfA3hW7h32uet8a+1cE7zShuHUpTUDr8WoW6SEzoTG.m6bmi23MdCN3AOHe1O6mk68duWt9q+5wmOebxSdR14N2IezG8QL1Xiwd26d4VtkaQccJdpTmZa5nPgBJqRKB1KaxJwYf25hkNpHlAJ+d9Y7XbQWIBAlllp3tSccTrfJKKBtVbMa1rpj1vQO1Q4EdgWf669tOt9q65UdBROAwXYYQ1rYIQhDrrktL0rwFh6F6W1NUOdszE5zKc3lsoB2zARaU974UdVSTJVmts5TmTDZUT90qv5oSmlyctywHiLBEKVTY3B49pZI5AQ3796ueN0oNkJF5juuWqwmNcZ06aaaSmc1I2+8e+zdasCLdsvSxNhhfbhGThGKN5KgVnPgJ7pY0DR5C9fOfN5nCBDH.YxjYFSm54ZTKODHO+xIlOms8h2jccJiw7l.lzoqo77wFaLkQzDJUhEJO5CtzoqZdzWn5lXvkh1EUwooLW3e9+7+4bnCcHd4W9k4FtgafFZnA5s2dmfxwd8Rj79dGGIkyAWpJO9bGudWzmOeDLXP0bOuT3a1PIOcuzq2trXA5qmr28tWd629sIWtbbcW20wce22M27MeybwKdQ9fO3CXO6YOr28tWFarw3FuwaTYLVuYm0wumMq70R1Qkwia6oJl7DCHATw9IPkrg3JEhgT7xdhRkJMAuTefCb.d629sIa1r7U9JeEUb1OUnZrHYwzXf5nN98Yr3VBioAVruXhjPTZrwFIPf.ze+8y.CL.s2d6SvRw5aBK+IBA533vPCMDG3.GfCbfCvG+weLm5Tmhq65tNV4JWIKYIKYBB.GMZzYrkxmNsudEz6bm6bbxSdRhEKFabiajsssswRVxR.fMsoMQas0F+s+s+sbvCdPkRUf6FwiN5nzRKsTQaW1rYUwknHHld1GEFmBehUpEkmsssqPA4zoSiiiiaLHXZxHiNBABEhPACoxDlEKVTEuJVlVJZtHa5IJS52meBFHHN35AKIn9uXuWjm+4eddhm3IHd73rwMtQWKJGNhxqOgCGllZpIrssY3gGVc+pWm3Duac41en+cmp9+YJcN8FiOx6869c+NZt4lYkqbkp9LIn+0oKjWgCDpSkNcZtzktDYylshRMfNsKUdUq73myd1yxwO9wY+6e+blybFxlMKe1O6msBAnkzeO3lTfxkKG1NVzd6syC9fOHqXEq.vkJlQBGgBEK3ZcdeiGSTm67miKbgKPyM2LM2T6zbyMqF+UnPgJ7JOfR41N5nCV+5Wup.uOeqL97Ij0uz8xKL2IDXsnLl2jgi2w69rbiktVZoEZu81UdhQR9JpDJjQkdnTLlT3PtJxUxtjxix5FDJU5TDMRT1wN1Am7jmjQFYD74ym56pO1TsW.UprlAtdLLYxj32uehEMFlFko1t03wspb+pOV2vvfHQhTgw9pFcouRgtmSmJp8tP.89+CbfCn1G4ge3Glsu8sSf.AXiabirpUsJhFMJm8rmkLYxvniNJISlTYjJcnLRmooxPbx9zkrcKUFVVVDMxDoh6DNVNSrNrZYYonDti4ju9rn7tzm5UVBaaa09nlll7IexmvG8QeDc0UWrksrkJTfMXvfXYYonz4kirCdS5VKF56qi5nN9TfRdK1gdViTobfl2m7RmBcEUbbb3C9fOfDIRvvCOLG6XGi8su8w4N24TdMXSaZSrzktT04HXvfpfsWp6XyDLUKVqKHmPGtQFYDxjICqbkqjjISph6jKcoKQGczA29se6TrXQ5qu935u9qmN5nC.2TKd1rYId73TpTINyYNCm7jmjAFX.BFLH2zMcSrt0sN.3i+3OlidzixAO3AoyNWJaXCWK8zy5nkVZCvFvjrYSSvfgArIc5rbri8IbfCbHNyYNEEK5l.T13ltVVd2cyZW8pIZr33yvD74ysFfYZwXiNBG83Gmiezix.CMDl.MzTSr90tVV0ZVCs2RqjHcZhFNLXXxEuv44Ie5mlc+tuKM2byz6Et.oRkh7kqoag7G.afwFYD2RowRVhKsAylgidzixHCMDs1d6zZyMSmKuKrKSWSS0ck6iVhffUQXs4yMX0OWhvOG8nGke9O+miiiCqd0qlUu5Uy0e8WOc0UWpxbfdLXBUlLSBFLHM2byzRKsnRVKRrqHBQTnPARkJEm6bmigGdXBDH.e3G9gbnCcHd+2+8Ia1rrssssJxDdxuSThdzQconYzXgYoKoS1111F9rBP9BYIS5bDnw.fiq.+EKXSnPAXfAFhe5O8mxu4kdEZokV39u+sxl27l45u9q2MqppoTt3cHIUsGLXPhEKFoRkRkJ2uZCWoB+MW4omIillxZSxZod85jTpTFbvAoP43d1DWE+bJ6AOixGOSfRkessiCVkaGFcjgYnQFgKd9ySIGGV+ZWKKcYchANjuXQhEIBiL1nbuetOGezG8Q7i9A+.hFONMDKV4L7KpimL+1gwmma33fM1L1Hiv4tvEHbvfz80bMDMTX7qEyWdSM9hAGjL5rLVqPgBJZEOa3MupQIWcujtPCw.egBEhKdwKpJeBhW5DZcul0rFLMcKf8EKVja3FtAUhaRnyurusXzF+98ikeWup52zBafzISxfCMDgJyDkvACVw51deb3AGjRNt0bRGCCB3yG9CFDyffokO7YZVyeO.Iy6xFAelVX5yBKCSLrLwzsNX4VpSLcU.LQpj7RuzKwS8KdZt2O28vMuks3ZPC6RXYXBltLNpjn3INXhANFtz516iUCKV8nacTG+9JlRk7Feh5DC9b2O2bBe17IlodhXpvL82qS+PIHm6qu9XMqYMJqnMv.Cn1roXwhbhSbBN3AOnpl5c1ydVxkKGQiFkHQb8FTGczAO1i8X7U+peUfw4eutmqjM1k3bS1jR7dltBl0xBbh0L0oqVlLYHc5zzZqsppAXoSmVQwxjISRjHQnXwhr28tW9o+zeJemuy2gN5nCRlLIACFja+1ucLLLXrwFCvMim8+3+w+C1291GO1i8X79u+6S+82OiLxHJuibG2wcv8bO2C80WeryctSN7gOLFFNjL0XbS23VXsqa07+0e52kt6d4t2STBCCGFYzg3m+DOI+lW9E4ve3QXoKqCRlHMEKVjN6rKV1x6j+u+y+K3Z2zlHUxjDMVLLLfyewKv2+u++CevAO.m8zmALMngXwojiMMFuAt4OyV3O9O5ayx5rSFazQwev.7Kdpmlc8puBgBDDSf2ee6m+e+O8ehksjkxeze72F+M2B984CKCSZtwFIUhj76dm2AJVhe8NeAFc3QXzDiw0z8J3a7O6axcba2NlFljIcZBWN9N8GL.FLthQiM1XDOdbLLLXzQGkFarQfJqQThmH08ZfXAY8w5d+SW.cgdkv30FKoTfDLXvJxplWnrxse3G9gDLXP5pqtXyadybi23MR2c2MwJKjaSM0jJw7nq3yG7Ae.gCGlLYxPlLYn81amO3C9.N6YOKQhDgyd1yx69tuqZ7SnPgnXwhbgKbArssYaaaabMWy0.TYZPWJaG4ymm1ZqMBFLLqZkqgu9W+avR5XYjMqqxmM1XyL5nCS73MRoREHTnH.1zVacPOqeiryW3kYrwRx+3+3+H+pe0uhN6rStoa5l3Nti6fku7kqRa8xbs.ABvEtfa1Tckqbkp4Ty0k3h4Bn6Mtps9qdbZVM5dpawecEu7VlSltTEqZmGuemZ4ouLoSSGs0FYSmg3Qi5NupXALbboqYP+AnjiMNkrwzz.CSK7YZPuW3h7gezg4020qwHiMJCbo94B8dQdjuzWl+x+p+J2BZMPw7EHVjH3yzh+YeiuA8dtyyu8sdS9ji7wLvktDMtpUiCt6fZ5dwgC133T1KdlV3.7i9A+P9g+C+Htm69ywcd22Eqnqt4Nuy6DXbE6jRoiL2RLt1fCNXEIQDARRyxa6tssMm4LmgScpSwAO3AYu6cuzXiMxe4e4eIqZUqphvAnZTiWONn8ZDSgsB986WcbbbbHaYifoWGLk5WoNqMzUV2qAbpUeujQqaqs1X26d2r10tV14N2Ic0UWUXnkN5nC9W+u9esRQtRkJwO6m8yXu6cuzQGcPrXwXfAFfDIRP5zoo81a2cd+VtYBEHHu0671b1SeFrwgB4xSys1BW+ltNd3u7WBixT+0m+.L5niPyM1D6aeuGu5K+JbgduHm73m.LMni1ZmFZpQdf669YqO31HfO+jNcJLwf.gBhooEISlfeyK9R761ytcSlOiNJExki67tua5Ycqid13Fw.HQ5TDORTLrr3jm9TbjO4S3W9rOCYxkiFZpQdu2e+rwd5ALMITf.DMt6daEss481+9HdiMxgOzgvvxhqcCafk1YmrrNVB4KVff9FOQaMYTvV2anBiL7ZTXg12xXH8XnWjaReMEIjGjDFirOVtb4vwwgXwhwPCMDu7K+xzVaswccW2kJlUkw6BKojis9XW8qCYrr2LQq2vKXxF+MSvL82OWe8MWiE6WeWMf5dxaNFBkbFZngn0Vakd6sW96+6+64Ue0WkjISxxW9x4hW7hze+8q7fmHXKLdbCIwWjooIM0TSzbyMiooIuvK7BUDeS5dADfFarQFd3gIXvfrrksLkGxRkJEM1XizPCMTQxewa7cTnPAZt4l4jm7jLzPCwcdm2IaXCafvgCqTh.nBEFt4a9lY26d2b3CeXZt4l4EewWjyd1yxF1vF3Vu0aU4MtrYyRyMWt3fmICISljQFYD9G9G9GnkVZg0u90iggACMzP71u8ayd26d4jm7jbpScJV4JWIO3CtUZt4l4iNxGxG+weLCNT+zd6syexexehhRj4xmgm7IeRd5ewSxfCNH2zMuYVyZVCgCGlQFYDN7G9IL7fCw+0+q+W4u9u9ulMtwMpRHNO8S9T7pu5qRSM0D21scarjkrD74yGG6XGiCdvCxS+jOEX6ve1e1eFszRKXaaSyM2LMDKNW5RWRIrU2KuKZu81wW4j0QnxJ2ZWrDKaYKiW9k9Mb7idL2X5qolfQc8f6HiLBs0Rqrt0stxz3xkVPlTo.YRF3KXvfzXiMx4N243Lm4LTpTIRlLIRLgpmndjXCsXwhzXiMRas0FM1XiJghFZngHQhDrgMrA04RuDHHa5VnPAZngFX3gGlie7iSyM2L111roMsIN4IOopPCmHQBd8W+04sdq2hVZoEV4JWIc0UWpwWKcoKk1aucFZng3Dm3D7Nuy6vfCNHm8rmke3O7GRjHQ3Lm4LbtycNFarwvwwQQCZaaaRmNMfaBao6t6lOym4yv0bMWCm9zmVUmxDZi533PxjIoToR7nO5iplOYaixK3.DLXXRkJEABDPkjVZt4lomd1H28ce2bjibDUMbru95im64dN90+5eMVVVzZqsxpV0pXyadyJEQEO3kLYR07546jjz7MplPFUiVW5wJm96OWiHQhP1zYHe97L7fC45oW+9Ie97jnrwSLwfh1k3Lm5LbvCdPN8oOMm+7mmScpSQ1rYYvAGjt6ta97a+g39tu6CCPIvYnPgHUpTX3.s0Rqba21swq+5uNQiFkDiNVMS871NNfVhTYEqXErlUsZ1291GG6XGi0rl0vQNxQXSaZSzTSMQmc1IMzPCUDCyoRkR85zoSSCMzfxCdRBsJXvfjMaV0d.W7hWj28ceWdsW603i+3OFCCCFd3gYyadyJJvO3fCpRVV5yWfwMdjdFUVT.PudnpW1ILMMUFzQpepgCGV4wLgBpdE1e5.aaahGONYxjga9luYN6YOqx.QiN5n7POzCwxV1xXMqYMUj3lxkKGkJUh8rm8vd1ydHb3vDJTHUV6MWtbbricLhDIBuwa7FjMaVEKThGONIRjf27MeSd229c.fu1W6q49a8GflZnQd4W9k4m7S9IbhSbBZt4lIWN2j5zPCLHYylkzIcqkp2+8e+DJPP00092+944dtmiW+0ecJ4XSSM0D8O3fjNcZ1y68d7Y9LeF1912NOvC7.DMRTrwMt+9Y+7eNuwa7FDLbXZos13Wuycxa8NuC8zSO7u5e0+JB0dGjHQBLKm0tete0uhSbhSnRrYKe4KmMtwMx8bO2ia4OJte2jNl4j2WHLWPnCpLFRteDJ7qa.QoN8AnXwAfxHx.pOOYxjpyibLGczQ4Ydlmg+6+2+uSWc0EG9vGlG3Ad.V6ZWaEgVfWiPHrqRO4Eo+mLtc1pziTG0w7Apqj2bLDAhyjIiJKe0au8hkkE81au7Zu1qonPSCMz.gCGVQoyvgCyJVwJXrwFiToRQwhEIZznjKWN1291GG4HGoBZJo6cFQ3gku7kqxvkhkcSmNM974ilZpI5omd3Dm3Db5SeZrrrXEqXEzQGcPoRkXrwFi95qOhGONm+7mWsIXO8zixJbxl15An90e8WOe9O+mmLYxvYNyYHQhDLxHivd1ydXm6bmr4MuY9LelOC2wcbG.n1fqPgBr7kubFd3g4a7M9Fr0stUBEJDiM1X7e6+1+M5qu9HYxjzVasw2869c41u8akgFZHdu8sG9a9a9aHe97bricL2ZrV4XZXrwFi24cdGxmOO6XG6fuy246vRVxRHf+.L3PCxe6ey+er+8ue10t1E2wcbGrwMtQbbb3Mdi2fm64dNBGNLOzC8Pr8suckmg1+92O+S+S+S7pu5qxq9puJ29se6r0stUJUpD25sdq.vO4m7SX3gGl6+9ued3G9gUEAYX73jvmOejISFtlq4Z3we7GmlZpIN1wNFu9q+5boKcIN24NG6d26lt5pKkvZxlbhGhk31SDPxvvfe8u9Wy2+6+8UJzHVDWrNsnbV5zoUV7uwFajXwhggggJYvjISFZpolTBfquAHLdxLQWQeQoqAFX.JUxMYzHGeobfbpScJN9wON974iToRQoRkHVrXp3TMc5zXaaSO8zCYylkcu6cyniNJVVVDKVLkGCarwFweYAxylMqJ9TxmOOW5RWhm8YeVWEkaqMU5iW7bXe80G80Wepxrvu6286Twsh3YBINKCGNLCMzPpW62ueEcosssIQhDL5niRvfAYoKcoXXXv4O+44Lm4L7hu3KxPCMjRQZIdPk4hy0TZaglxb5wbr9ZUhk5kLRIv30mxxVYWpcjykPlKFNbX5s2d48e+2m0st0wHiLBiLxHbzidTJTvMd3N9wONG4HGoBZwGNbXZokVXKaYK7POzCw5W+5ApLKFJwfme+94du26k28ceW1zl1jJ1L0K6KRB5RZKDuussssMBEJD+7e9OmSbhSvG+weLG6XGSMuQp8nc0UWr7k6xjgKbgKvINwIv11lLYxLAOrJI9o268dO18t2Mm9zmlKbgKP+82OFFFp4Jeyu42jst0sxpV0p.fVas0JDXW2a+RlOV1qPhEPuT1sPgBDJTHkRfhhcIRjPY7P8RPP071ShDIpH4JUMjMaVhDIBABDf63NtCxlMK+pe0uh96ued8W+04C+vOjVZoEt268dYcqacrl0rFkm3EEiEOOdC2vMnhA9ScpSwd1yd3jm7jL5niRznQ4q9U+pJZddoKcI9w+3eL6e+6mm8YeV9re1OqhgEm5TmhexO4mc.cOEB..f.PRDEDUvG8QeDWy0bMpwMABDfSdxSxu7W9KYW6ZWbgKbA5pqtXkqbk.tL94IexmjW60dMrrr3ycu2C228ceL3vCyEtvE34e9mm24cdGxjICs0VabsW605lXfBGQwBH85ra73woolZRsVjX.4KbgKnh43MsoMwEu3E4C+vOjicriwPCMDequ02RsWwjAcZ6JdcSnttdosQ9Sxh3BMqEFPH6iIrPRT5ymOeJuDJqGKYU1MtwMxW7K9E4kdoWhm8YeVN1wNF2xsbKr5UuZ5ryNYIKYIJ1ene8IklJQQSYORYcpoSYwnNpiESntRdywPnynXcO+98yW6q80X8qe8ze+8iiiiJSYdoKcIFbvAIYxjJZd8IexmfsssZAZQYnd5oGt+6+9qnti4MiCpuXYhDIn+96GSSS5ryNUI8ilatY9vO7C4i9nOBKKKV6ZWKc0UWTrXQFZngn+96WcezVaswl27lUdMJZznJkFjqMYC5ssssQznQUBizWe8wEu3E4HG4HbricL18t2MG4HGgst0sxZW6ZUJFTrXQ5omd3AevGj1auckhCc2c27du26QgBEXqacqbS2zMgooIczQGrgMrA5niN3Tm5TJJd1XiMhkkEO0S8TrqcsKV5RWJ23Mdizd6sqDbzmOer0st0xw0Wmr28tW1912Nc2c2ryctSRlLIWy0bMr90ud5ryNU8oqacqia7FuQN3AOHCO7v7dksfZCMz.qe8qmPgBwy+7OOG8nGk3wiy5W+5qfdZoSmlAGbPRjHA.7fO3Cx1291Afq65tN5pqtHYxjbnCcHNzgNDO7C+vDMZzJrfnT+mzSJIhkLW9xWNaXCafPgBQ6s2tqGMyki96ueRmNsRYF8Ma0GCIdFP254dgH3t3QYQwrgFZH5qu9ngFZPMtejQFQMl1ue+p55nXk8b4xot9jqACCCkG.6niNHTnPJp+DKVL5u+94nG8nzYmcpxjmgCGVoz24O+4qPHTwKjRwNV7v4ktzkHXvfjISF0XshEKRhDITVvVLLSgBEnu95irYyxZW6ZYrwFSIj8RW5RU2SRBcIXvfp6W49TOaGpajjee.5dqSOlj0oPrjziDAtlqgooIQhDgFarQNvAN.m5Tmh1aucEE5GczQUIuDQXSQwhLYxnR9O81au7bO2yQ1rYIPf.zd6tIjGISaJy0DiGzau8xN24NIWtbJEij0QsrrTiWGczQUy0GXfAXjQFgVZoE0wdzQGkQFYDN4IOoxS9c2c2DHP.tzktDqXEqfRkJwt10t3ce22kRkJQe80mxvhuy67NjLYRrssIZzn3ymuJRXWiLxHjNcZN9wOtx.ZKe4KmFarQxkKGoRkpBEwkPCPtWFYjQHRjHJCMJToqXwhrwMtQ5t6t429a+spDtUxjIIe97DMZzJpgaRaRxjIwxxhUu5UqTndxfL1xxxhN6rSdfG3AHVrXb5SeZ5qu93cdm2gCe3Cym7IeB8zSO7Y9L++ydu4AGUWW4O9m66858c0sjZIgPKf.DhMwtwNlEC1fiWSFamEmkIIyRlDOSl+3aMY9iT0j+Z9C6oRk4W9iYp3ZhKmIISJGGuPbRvfcbbLK1XvrZ1DfPRfP6sTqdu6262e75ysu8SuVR.Rf.zoJUuVc+Vtu68bu2yxmy4rZ7.OvCfVZoEND.UUUQvfAwl27lwV1xVfUqVw5W+5QnPgvK7Bu.xlMKZrwFwV25Vw7l27fppJl+7mONvAN.FXfAPe80G5s2d48YG3.GfW9fd1m8Yw8e+2OWAvVasUXwhEb0qdUjHQB7Vu0agu025aAqVshie7iiCjOVuerG6wvi+jOApn7JfJ.RjLAjjjvK+xuLNyYNCN1wNFZt4l0yVr4xhm9oeZbu268hW3EdAzd6siG4QdD7XO1igpppJ3xoKLTjg3uq1rYCqacqCO9i+3ngFZ.m4LmAu3K9h3PG5P3Dm3DX3gGF.5k3Glg5fIQhFcVDtljQLRjHAb4xEhDIB73wCWQJiv6kPNBMFZrN5RkgDJwdQ6Ks90udzbyMiMsoMg25sdKbxSdRbgKbAXylMTYkUh4Mu4A+98iErfE.EEEdhWhVelVW1XocR7YSyglklklISyxgNMSjWG750qNbHjjvN1wN3BOJF37T8zifjHAWsKbgKfXwhgLYxvSpI228ce3K+k+xbAhMy5RZZZEUPSiFMZQBoPBMut0stBEXWC2GpcooUnvSSdAxoSmbgwoXxJYxj..bnlrt0sNzQGcf96uezSO8v8N0QO5QQO8zCXLFl+7mO2Jd81auXsqcsnrxJCQiFkuHKk0Cc3vA1vF1P93.TO1+73wCpnhJvQNxQfEKVvYNyYvpW8p4K3Was0h4O+4i0rl0vUZwpUqvmWen4laVGhj.3rm8r3BW3Bn1ZqEc1Ymvsa2X9ye9XQKZQvhEK73lzsa2XQKZQnxJqDQiFEm9zmlqjDof.YcZB1sj0AIqFRiaoSmF0VasHUpTHd73HPf.Xsqcs30dsWimp0owFpsK5UDwD8AIb0V25VwJW4J4aZRJiOv.CfzoSC2tcysDO0tnMPMFydjGDMKtKnXWwqWuHa1rn2d6EQiFEYylkGeb+9e+ummsLI9Bp+fd1KXAK.M1Xin7xKm6E4+7e9Oictychst0shO2m6ygFarQboKcIdxDJVrX3JW4J3Lm4Ln6t6FCO7vPSSOc3OzPCAEEEDJTH7bO2ygfACpCAp7VlmRS9Nc5DYxjA986mqjWYkUFRjHAW3TxiMCO7vvhEK7mkUqVwgNzgvgO7gQxjIQrXwPjHQ3wJhGOdPvfAga2t4Y2vKbgKfd6sWdxewXgB+NQRjeR7n3uIRFQlvMChlmLv.CfAFX.ze+8iXwhA.cuVEKVLNrcIOTQ7PzbRxXb.5q0GNbXXylMzYmcxWWb3gGFpppnlZpAm3Dmf6gcRIOxKDjm7Hk7HONjISF3ymOND2YLF750KhEKFmms+96mWjuuxUtBZt4lQGczA9U+peEhEKFG5hjWRIOrS84ppp75KIAE6W60dM7hu3KhzoSCOd7vq0dtc6l6kPRfWJN+HOuwXL9bpzoSyguZf.Av8du2K9leyuIdsW60vt10tzybntcyCg.JQoXylMtQR5niNfCGNv27a9MwhVzhlPdDxnOz5jgCGFO9i+3n6t6FiN5nXaaaans1ZC+5e8uFm6bmCW4JWA81au3e7e7ejySnoogvgCiFarwh7T4BW3BQUUUEhFMJpt5pQ3vg4FpvgCGn5pqFQhDA986mixfHQhvQwPvfAw5W+5gOe93dzzlMa78VnXZlLjWe80GRkJEpu95wJW4JQEkWA5q+9fW+9grrLV0pVE9M+leCxkKGN0oNERlLI740GFXvAP4gJmGC8CMzPn1ZqsHkjyjIC5qu9vku7kwC+vOL9pe0updY8A.M2byXYKaY3hW7hbCxUJu3Yb9apTofSmNw67NuC16d2Kl6bmKebr5pqFwhECkUVYHTnPbCYSwkIk3pHCUKt+CAaxrYyxMz3vCOL2nJTaXtyctn1ZqkWlTFbvAwYNyYPGczAjkkQ+82Ob3vAprxJQ80WOOrApolZPUUUErXwB762O73wCe+Nx.TjQelklklISypj2zLYwhE83uJuvej0VIKYATPfWFigvgCi4Lm4fOym4yvuGu+6+93XG6X3pW8pnqt5Bm5TmBW3BW.ezG8Q3dtm6gG7whVIm9e61sy2.VLHyIqpRABuXbOHlLDn5zGI3AoXJiw3J5QKHa0pUX2tczUWcgToRgvgCCmNchlatY.naMr1ZqMjNcZzYmcBIIIr+8ue7W8W8WAEEETQEUfd5oG3O+lVd73AYxjgq3.YQbx5wjBo986GM1XivqWubkosYUW4jToRw2nfr3GU1C..BEJDpu95we9O+m4iQj2W6t6t4VQmZ+j2zRkJEt5UuJWPfDIR.e97ggGdXzQGcfQGcTnoow6yEUrCPOFBnLuXkUVI2BhTaNQhDnlZpgWRADGODSS5.EJiAT7b5vgCTUUUwuVB5agCGtHqQlMa1RlfLlHhhoAxCtjGhAzytlu669t37m+7nyN6jG2NNb3.974iuIJURAZngF3v7Tzazm6bmCaaaaCs1Zqvue+nt5pqHA1nMcau814dXifnljjDpolZvF23FGWqsRI6ERfcJQ0Td4kyUNllWX0pUrzktT..7m9S+I7ge3GhgGdX30qW3zoSr7kubzRKsvgWqUqVwV25V4Bx+lu4ahe7O9GWTrMZzx0S0zs5.u2nQCDg5qYIu.JYZP75S2w9Bobe1rYwRW5RQqs1Jpqt53F8XjQFAc1Ymn81aGs2d6nqt5h60IBtXTrVt10tVr0stUTVYkA61sygSMEaYjmgps1ZwQNxQPvfA47aFgqIM+5JW4JHRjH3PG5Pbu0QduyhEKHTnPnxJqDACFDABD.974CACFDIRj.s2d63XG6XX4Ke4XIKYIHSlLHYxj3S+zOkm7PFd3g4J7QF9fZ+z5NgCGF0UWcbiTQgcfKWtPznQQznQ40HSBcAz50TbrRIWEZbsxJqDs1ZqviGOXG6XGHb3vXfAF.RRRbHOeoKcItwYn8NIOw6ymuIk.1zZtYxjg2+UWc0wiO8lZpIrgMrAXylM7AevGfibjifCdvChicrigEsnEAWtbA2tcifACh5qudX0pU99OzdQDTxo0inwOxyXwhEC82e+5w+Yxjnqt5BJJJXAKXAbErEKwEkUVY7XQu95qGoSmFiN5nEAubRQ+xCUNxpoC4XBgNiLxH33G+33Dm3D3d2v8BOd7fjoRht6taHIIgPgBw8LprrLRjLA2HkIRj.kUVYnpvUgLYyvGWCGNLjkk4JIlKWNdHQPjQE7HdkrYyhCdvChe2u62gku7kCmNchyctywM9qCGN3IAExHnjgjoD0l3Z3z5woSmFKcoKkizhd5oG95LoRkh2OM5niBOd7fvgCyWSmdVM0TS7m0G8QeDWVI2tcCWtbAWtbgMu4MiG7AePDHP.dsMl1GdVZVZlNMqRd2jn96uetGSHnXJ5MFi0CMJSo4ymOb+2+8i6+9uezc2cyqyMNc5Ds1ZqSpEZRlLIzzzy5TDL8HgKIOqPIJ.iKnZjDiMBZgRJfzIA9eu268vQNxQvxV1xvy7LOC2qEISlDM1Xi3du26Ee5m9on81aGoSmlqXBsYLkLCb5zIO1LhFMJO1ynBIrEKVPrXwfhEI9htjkkylKKu.o2We8Aud8h95qOrflJX8xr4xBnUn.yO+4OeTc0Uib4xAGNbf3wiysnO.JRIYxh0LFiqLJYoaR..p+Dn3T2O0ejHQBdxGg9cZLghuvFarQt2.oMBomO.30NK54XbrST3AZbSTfaxqfTRXg7lqH+HsgsnkTInIRsUwXm4.G3.3kdoWBVrXgWCpV4JWIZt4l40.QIIIX0p0hJd5whECtb4B1rYCaZSaByctyEKdwKl+NIpvMILkMa1vbm6bQ80WO2qaQhDALFiq3nXs7KUpTbA3oLVqY8ahw.IoLqHbKu5UuJzzzvJW4Jw5W+5Qqs1Jpppp3IaGwDG.84fAChHQhvEvVbr4NcRTvOhGSLy3A.tRNz5hSlrO5MJQdlOc5znolZBOwS7DHTnP7eOc5zXngFBQhDAW9xWFm3Dm.s2d6n+96GCN3f70.RkJEOAMQP9kDVUzC9DQw.K02Xjnua0qd03Mey2jmHjn0lZokVPiM1HZt4lga2tQkUVIBDH.W3zDIRfKbgKfCdvChktzkhO2m6ywUL5S+zOEYxjAIRj.QiFE8zSOniN5.W4JWgC2ZJFe862OdzG8Qw2869cA.3dlB.bESInZS0rRBJxjWzDmKPioz7tToRgssssgssssgQFYD99HjBGd73ACN3fHUpTvsa2vtc6WSFGgLF3gO7gwd1yd..vV25VwZVyZfppJFczQgOe9v1291wPCMDZu81A.vQNxQPCMz.GYFW8pWEiLxHHTnP7rl64N24PznQQpToPYkUFb3vwXhY5xKubLzPCwGOo1c5zo4v2TLlMiGONb3vABEJDhFMJpppp36+0d6syWCmp6r.fCEXZOdB9sYylEIRl.Nr6.pZEhKSOd7nuNadCgRPQzkKWvqWu56alNEO4kIwj3gNgllFGBykp+V7O.80V2vF1.pnhJvBW3BQ4kWNOCbS2GBZzz7E5+6u+9gKWt3FPfPtCk.gn89nbVfWudQ73w4Fn8Dm3DHQhDXngFBYxjgGe3jLXs2d678THkBqrxJ4wiZu81KuujHwj2xrY+wYoY5zrJ4cSf750KZqs1PrXwPxjI4w+.Eb8DL4HklnLQEk4yHEwBFLH13F2H13F2Hu9yQWCsfJYQNQk+HkSn3fg1nLc5zb3THVvvEqgYDrcDiUDR.FJMXSVsNYxjnmd5A+4+7eF6ZW6B8zSOXiabin5pqlCaPFigPgBwyzajWwb3vAG9nUUUU7jTB09o3.jTJ..7EsyolACN3f7M2zzzfhrBTjUvbm6b4VWt6t6FKnoEfgGYXdVQr8K1IN8oOMGJTTfnmKWN3wiGzSO8vsBK02IhO+HQhfVasUDJTnh1rHWtbHPf.bA6nMmo.emxroIRjnHuqM7vCy2DWL8haLwEPOCw5fHMtPdJh5qH9LJghPJDKlB0MZnAwzTsHuEQj2Aorulnmc25V2JrXwBZs0VQ4kWNOq5Q7XFqOWYylsnL+I4Qsksrkw8toXr9Pd3gZaj0so1UnPg3BTRJ9QD4YZfBJxQjnWjD8.UrXwfWud48Oxxx39tu6CaXCaf+7HE2o2KwrPJM91XiMxyJgTf8e2DbeLtF0388D+2zMQ7CjRDTM6j36ra2NpnhJPkUVIZt4lwF1vFvPCMD5s2dQ2c2MN+4OOJu7xwIO4Iwblyb3y4DUxiTlmLlkXYNgduEaOF4AGXfAPEUTA17l2LZrwF4I6kxJqLDLXvh77I0WRPP64e9mGM1XibE+b3vAV0pVE..2fSwiGmijjt6tabvCdPbzidTze+8iScpSgibjifye9yyyJwDINmSLgTPq0QqQPBtSWK8dQ8CDr9HnZB.95wjGCo1KofGs92DYD.ZN4gNzg3PG2lMaXMqYM78YA.Ju7xA.3nufRzXjhODTKIENHX74ymuhVyId73viGObzfPkpk4Mu4wgsdc0UGNxQNBN0oNEe+VqVsxgPuEKV3d7ygCGvqWu5Y607g6gEKVzSHYQGg+L76yOeekHQhfpqtZzPCM.G1cvUziPPThDIzgDYdO.REAc5yDj1kXRHYpjvtM6bEroyUVRFZPCLL9nAfRvXjgpo9XZrQDcKhnz..7rxonQB.JVQYxfjFyVlh2qSdxShe9O+mi8su8AmNcxUDNSlLXEqXEHb3vbYRHXr5ymO98m1COc5zbCaNKMKc6BMqRdSyDsnMAqwlZpohDVTTXWyrNIInO86zmofiuTdxyLAyMlc0LyChz2Wp+WTvXYYYDKVLtRdDD4V7hWL2BZ6d26FadyaF0Vasbnq9AevGfSe5SiDIRflatYdR9Hb3vn81aGYxjg6wERn9xJqLdFYiT.TTwzZpoFDOdbLu4MOzXiMhr4xBEYcHJtnEsHbricL7G9C+ATYkUhFZnANDYe629sQhDIv5V25vy7LOC.z274odpmB+6+6+6X3gGFuxq7J3e9e9elKrwku7kwu829aQlLYPs0VKdpm5o3YAOJYvzXiMhicriwSbMVsZEiLxH7Xng7xD4MOB1f974iGWHTw.WzhmxxxbkgIqQRDsYDIbk33j34UpOKRhWy3sItXl0jfdVEUTAdpm5o3d8kHiv.F.73zQjHqzRsCZNDoTonflFiSPhn4RzbDZ9.8rJ07CieGYcbp8RWGkACMp3sn0qM6d4wiGtGco9Dww.J0sa0p0hJT7jwXnygDHjh+Gx.NRRRE0mRVEmJYHjWXn6APAXHSdqTLyPZjLZrgIxR1hIaARgWZ7fLdDAeJx.HhP5j7zmw0FIiePB7alRih8uQiFEtb4pn4OT6mx.rh8owhEi6YJJFgH3FVUUUgpqtZrjkrDr8sucnpphO2m6ywM1lnGmE8VKw2JpfmYJxZDhqeguvWfCsNRHaxPND7xHOVSsAYYY8x4RdiSPdIWbbQTQV595ymOzTSMgG4QdDd7FGJTH95Mz9QjWLDUzRLlgAJ3IVidImFe750K+yhqkC.tAbL5QHw9sIiWTrXwBxkKGV3BWHpu95QGczAFd3gwgNzgPCMz.e9P6s2NujAPYA0.AB.mNcht6tazTSMAe97AGNbvWmm7JkX7ESjOe9v.CL..zgD94N243wZWqs1J1291GNwINA9fO3CvC+vOLuc5xkKr6cuaL5niB+98iZqsVd+9JVwJv4N24vHiLBd+2+8wl2xV..37x80WeXvAGDwhECqe8qWGlrPCNr6.oRqmDqBEJDtxUtBON.IjIze+8y4KIkYjjkfca1QlrY3JBczidT8XvN+9qZZEpggh7tjAGLSlF5bLBWaiF8xHRGLZTNxX0zbHRVAhWQUUEQhDAuxq7JX26d2vue+7DjEsG8S8TOE750K74yGe8axv4TeC4sdwXVmZ+SjQ5tc2HdFWu+545GOZht22n8e2N4oUyjI4Z45Lds70MmBZayRiCIZkJxyYlk5ouckHKuRBbonnf5qudDJTHzQGcfW60dMzUWcgZpoFjMaVzWe8gO9i+XzWe8gPgBgG7AeP3vgCd7aMzPCgnQixS5GT1pKb3vXvAGjCIRc3vPYoKGHPf.79x.AB.EYEDKdLrrksLr7kubblybFr6cuazYmcxgdR1rYQamqcTWc0gG8QeTr7kubdrNTWc0glatYb3CeX7G+i+QXwhETWc0g3wiiyctygCbfCfPgBgu025agVZoEtvhhVYmh8v8rm8f4Lm4vKACDrS5u+9KJ9e.J30sb4xg95qOzRKsvEBVLcSCLyeArIS6iTFgr1OobAo3AI7iQ3ESWyzcLsciRiLxHbkKHipHlE4LBuMRPFBJYD7OEE3QTXaiI1DwDySxjIQas0FZqs1fWudQxjIQYkUFhDIBra2NVxRVBG1Xjfh1rYimAeIO7RwVDAoZfBEAYBVZD+KYQctG0yKrknhAT6j7vtllFWAOxaMho5cxiyhdWVQQoHk8IRTo.fBwcpXp1WrHJKZvAQDJHl7Qn1qYdMhlOZzCbSUyMEg1pnWOD8jswwd57DMPmrrLGJjz+KZLEiBu51sa9ZYhFCjFemLueyDVehLlwxW9xwZW6ZQWc0E10t1Et5UuJVxRVBpt5p4Pie+6e+HPf.Xiabin4laFISlDc1YmEg9EJduHiSPI6lQFYjhpyd.5wxXrXwP4kWNps1ZA.vfCNHJu7xQCMz.1yd1Cdy27MgppJV6ZWKb3vAN4IOI90+5eM5pqtvZVyZv5V253Jmu10tVbvCdPbxSdR7Vu0aA6Ncf4Lm4fjoSiqd0qxKU.qcsqEqd0qFNc5TGALVswWmISlL7D0iaWEPABkITylMKBEJDTjUvnwFsnDkEgnDxnMh0IOyVKx3mM6+mt4Qjjjv5W+5QUUUEpolZPiM1HOCMWVYkwMRs3baisoYB7w2pn6le2uYRFmyLU1uOqRdSyDI..AywjISxgO1cBJ4QDYALKVrf0tV85W2gO7gwG8QeD10t1EO3wkjjPiM1H95e8uN1zl1DuXaa0pUzZqshvgCyK92.EDHaQKZQXEqXEHd73n95qOu0xsmW3WMdppmpgYz8zkSW3q809ZXdyadXe6ae3rm8rnqt5haM1ktjVwC8PODdvG7A4YMNIIITas0hm9oeZL24NWru8sO79u+6ygiC4wxm4YdFrksrENjjHHRRINmToRgHQhfe+u+2iksrkwsTJovXiM1HuVxIVbXIKqGKVLrzktT3vgihf33Lw.9lTrPzSLWKjQq5JZ0VJX2Mlt8ucfHkKzzzSN.czQGn1ZqkWTkoDzBkMEIOXaylMNrhnRfAIvE02Xzifjf8jEsiDIBdoW5kvwO9w4JEP0vKUUUTas0xgg3JVwJP80WOBFLHW4KhOyHjWoRVAG5VB7iF8plHIF2lhIYHJKSRv1iJKLD7wDQf.01LBsK59BLVEVn9BJ4cPy0HEg850KZpolPYkUF2PMjQ4DUr0n2BM9bltHiIcBxC4RRR705neSTYTpelVSgRbVz5zjxyhY3YZ8OyRm8zuSOCidx3ZwCu2rHp8UVYkgsu8sCMM8Zf5oO8o4YsZ.vMDv1291wm8y9YQSM0DeuFFigUrhU.e97UT3P31saDNbXdL2QFlhFSn3lSbLgxBlVrXAkWd432869c3Lm4L73SlRVVaaaaC+c+c+cbiEZwhELu4MO7HOxi..fSe5Si+6+6+aze+8C64QIT2c2MprxJw1291wRWhdBhJVpXvlUaPQVAABD.yYNyAm7jmDuwa7F3xW9xn7xKGadyalG9DQiFkWfwsXwht25fFOLSn3jWhoyivTK85vhFPwre6lA42uerksrE99GFi0bQuaSem33kY7z2oI213Ql4YnIhtSou4lMY19WS33Cl395YUxaZlnXGfVfwHThltSr.S2DEz2hVUulZpAe9O+mGqacqCqcsqE81au7Xgvtc6XgKbgXMqYM7XMftlu7W9KizoSipqtZXylMdLdkMaVDNbX727272fzoSi4N24x27PGVI.qZUqB+ve3OjmsLyjUei13IhixCUNdxm3Iwm4y7YvYNyYvfCNH2S.KnoEyKB2.E6AoMsoMgUu5UiG4QdDjJUJze+8ySFNjvwDzVHO0PdCXKaYKnt5pCppp7LFpXbFVas0hO+m+yifAChlatYNbvnf0+oe5mFabiaDKZQKBkWd4E4cfYR7LF23ynhdSF3XHJDOkUzDEvTD1dDbDIOhMcSSUaXQdlCP+8gRM7D7vLBQRxCMjG1H3dKpDkHbcIObA.Nb9hDIB5t6t4JRENbXTSM0vgs1ktzkvINwIvgNzgvoN0ovV1xVvC+vOL.JnXAonknhFhJfKBKkP+nP...H.jDQAQEVQ33JBgOw6G.3dtjpIaiLxHbncIlzen3KUzqmz2SBRWJOnQsG5ZoD9C8aT6PVVlmg9l27lG+YyXL31s6hDnifYp3Z3jWsLtwrHrwFOZh3uLBmW58k7VmwrTpHb4xjIC1291G74yGV4JWYQvulD.m7RH8dYr+jRHWz6u33snh+SWJ3ciduHOSKKKilZpIDLXPrhUrBbhSbB99Rpppn5pqFKaYKiWLyAzgW6y7LOC5qu9P84SrS.E3C850K9FeiuAN9wONZokVJBtgToP36889dHYxj7X9it2KbgKDe0u5WEyYNyAc0UW3JW4JPUUu7Zr5UuZr5UuZd7gRFbHPf.3Idhm.KcoKEe3G9g3jm5S0MFiEKHb3vXKaYKXAKXAX0qd0..H5nQKjjPzTQ4kWN1xV1B5t6tQas0F2agTHSrl0rFdI1QUSkmXVXPuTcbO2y8fgGdXd4LRW.Sy8fmYF6a5fGYxr+hnmnIdbxv6jG6E46MyHpFeN2tXjwoJZ77NKQ2IpD7MCxr9yox9PllVTs9Gre3ymeXQ1FxopAYIKHSF07KZQOn7VjgQVlQC5SykAvsNgNuQw76MCRUUEs2d63G7C9APVVFO+y+7nxJqzTqQajloiIYwXqA.7Zvjn.380We7rXGoDDfdrJPwymnBBDQVMlDlftmjEoYr7I1B0LvhRwB7SAaN.PNUcAwjXlwmVPXVRHSBVKTPsKFWIjf1IRjfmgQEsPH44EiaTHFCTj0yo5MD4oJJgivXLdVViR3LhjwDPxLEh3UKk08GuqSTo.IIILzPCgSe5SiJpnBzTSMUDugw3KZxzlJEMcGS.hdf6Dm3D3EdgW.M0TS3a+s+1vsa27jF.k8Xc3vAxlMK5pqtPWc0EBFLHVzhVTQwlFstAIXtnhuT+TlLYvm7IeB9w+3eLhFMJpqt5vS9jOIV5RWJra2N5omdv4O+4w68duGd+2+8ghhB1111F9NemuSQE9ax3LZZ5IfFBRojwKprxJGiGdn4xhY7VhHO3Q7zc1YmXm6bmPRRBae6aG0VasbHfRdkmlmYLg8PP4UzClzXFIX7.CL.TTTPM0TCXLFFZngfjjTQwejXLqQwjHAKMi7.j2wLpXoQ9nIqRdSD+kXAAm9ewDmjQE6n1BAutu+2+6ipqtZ7M9FeihLlkw1p33m32QwiHPwFWJWtblt+kHbbmoPFU.m3kTUU4YFT61sWTQtGnPLTJBUdBdwh8iCMzP7RhCoPoXrDajnxBTYkUVQygE8VFfdF4trxJyTk3yjICFLhd8PLYdONSgo.ftRciN5nvqGuPUSkWeQSlLIN3AOH5pqtfjjDOKs5wsGb4qbYL3fChpppJDJXHjLURdxqRQVACL3.5wbc45JeFOQb31dAi6NddhnT7ES2JKQFMjfXJ8Lo1AMWlFCLZnsRQWuwO0sajQE3MaOdwyy3wa06+NSe7Yh5OmHhAFxlICTrXAfkEp4xAIYInlOYDFJT4y5IuaFDkxnoEYMlDGtclHgJHAvHgVo+Hq0SwlCILqKWt3Y8Sy13D.EoDU73wGiE8yjQuF3ok2HCwhGiGydhBePvZxpE8uKS1BEz1zozgXIAmI.TT7AIVi7DyNkTFcTTHH.v+eBJTTvsCTP4LJAIPdxQLlmD6WomCPgXgQ78eljBd.WeP1jTHg1DlDJ9bm6b3EewWDOvC7.n5pqtHk5DUHbhDh9VMIJzP0UWMdxm7IQf.A3dVp+96G1samqzwHiLB1+92Odq25svG9geH91e6uMBEJDOKkBfw.cUwXci7PFk0ZiFMJ5u+9QkUVIufymKWNL+4OeL+4Oe30qWb7iebzYmcxKz6DLRGbvAgSmNQu81KtzktD5omdPvfAQKszB750Kpppp372FgAknhAhYLSQOVlISF7pu5qhe9O+miErfEfG8QeTthKTsshlOINOfteTxQgDRi38HnulNcZ7C+g+PjHQBr4MuYr0stUzXiMx6qFZng3wfK09SlLIujnPqIQ7xFU.h3WMyCESU7kkB5NFemMNei7TAU5dTUKTboEUVV7cSb8DiPvkNWQzDXb85YhJ3IZ.RQEWE8HIkDyn8mDSLN.E7bLw+BTHoxvXLdB5gfdOYjOxXgDOpHOsXBfh3kra2NRlLI2ffD7gE40nXS0gCGnhxq.Z7bbothc4TyAYIYHwjxm4oyw2qSVRFtb5B268duHc5zvkS80T0fFxjMCpo5ZPMUqmPoxjsPY8g12IXYEPhhplJGJ0F8tsnAPtVM32TMQYCaw1AE2uFSPYhjn7K.SNOYc6Hc8.WSii2hm6rdw6ZmLpn20hbTSl95Y1RHcGDQBBEMZTjLYR.bmyhEjfChVXF.EozDsXoWud4ESTfBBWXFbmD8JfSmN4dOiD3irzOSJeFG0oK9FW.5aTEKVL3vgCNzSHxtM8MYkkK94RavRVkkZqhV1mfJFk7BDEfRLiEBTbs0iHxSf1sauHqEKVLXMVpHDqUbh0omYxJ5Q++DQDOfnvmiN5n3Dm3Dn4ladLySD6KltUx6F0Rijx5oSmFkUVY3wdrGiqTee80G5niNPxjIQu81KN24NGNyYNC5omdP1rY4EMdBpWDQFjffZmHefnhTjWAb61MrYyFW3Ux6hRRRXfAF.iLxHvmOeHPf.vtc6bC0bfCb.7lu4ahDIRvqueT84bG6XG3dtm6g68a.8T8+EtvE3seRHPJoGPdkHWtb3S9jOAG5PGBG8nGkKL4Eu3E4FEJPf.PUUECLv.37m+77XtkJl3d85k60aRgFxadhJfrxUtR7K+k+R7S+o+T7W9K+ErpUsJroMsI98fJz1z6fKWt3BbWJiwIZvEQEZowaiqmMQ7GiGYLVUM5sMikQ.iY00pppJdANWTAEh+PD5mDIBOS5bLpLHiwLMwsbsZI+IhlJrzuHDvo9pjIShDIRvmSPJkHlXmn8oIdAQO1J5gawjDjXB9wkKWbCkvXrhLTghhB2Hhhn3fdVzZ9Nb3.whECpppEYHkToRAInihFa48llXF9jfDMOKu5nPhaRzqVISkjWWBoLlY1bY4Y0YZ95HiLBOrLHieHKULZULy6VhFfRDwFSUzDwePFmU77LhLFijHryEeNkRY16lHw9fRon2rz0NMcxWcGgRdZL.lVINBBXo2ZNBMMf7aLqwzW7MUF83P6NAk7n53mrrLWfIZiEQqkRdePTIPQAGLt.pnULFXfAPnPg3vDi9tfACBKVrfgiFAtc5AZLUjKiJrZyBxkUExJJvuuxfFTAfDxokEZ4.TTzggbpLogcqNP5rYfLSBRJ5dQPEZPBLHaQAZ4TgUa13im4xlEJVs.YlDnVqjhLzxnONC.jSSWnSa4EXHxHCC2NcAlrDxkIKrjOFAhkHN+7sa0F+9S7sQiMJb4vIxooBKL81Stb437WYxkE1jrdKk+1ziWCy+RmJErRoOcVduy3xktmu85QOyR5VWw83IS.m1c.HkWPR47B.ON2eXr8Hb7lAQBVSwdmrrLN3AOH10t1E9K+k+htP5JxvhrBfDiy24xkKXwlUze+8iO8zmBiDYX.IFVxhaAtb6FL.jNaFXUwBzXfyOpppVz3PjHQ37iwSl.dx5ANb5DoSkBs0Va3nG8nHZznXoKco73+D.niN5.u4a9l37m+7HXvf7jEy4N24ve5O8mfGOdPCMz.pppp.ftGI26d2K9i+w+HNxQNBO1dRkJEV+5WOdvG7Aw5V25PvfAwPCMDd228cwO6m8yv7l27PkUVIhEKF9Q+neD73wC9ZesuF17l2LFXfAvK8RuDdu268P73w4va8QezGEe9O+mGLFSuvTmKKxlICfDC1kjfT9DWiUa1vbm6bwblasHQr3X3nif23MdC7tu2eB985CUUUUXiabinrxJC0We8npppBISlji3BRX3R4AMB5epPCPUCZLvG+rvX.L1M77IIII99HZr7wmJ87xutpwrtKPw0kS5HI3fHR.DiqSMM8DrAYn.a1rwgu53kDVlIKXGkbhnwPpbjPwGN8dL5niVTIcfJCIjA8Hi4A.tQaHiXXDgEDjdYLFBDH.GEJjwSn5BKuMZyFzTUQhTIgCa1ASRBHWNc4DT0fhUK.pZHQpjvphEN+cNMUXytCjSMGOKTaQwBRmIMOwNY0hUjJsdhRJclBISH5cHa1r5F7jAjJsd3CP0XVMngDIR.mNbx4irY0FzxuxpplJjX5x0fRH2Ee+TMl951pp704tYPFg4ulVg3bNUpTbDQPxaPikFgtoY226loYRu+Wux+e2BMsqj2zsk7TgFT0.jYLnAFXL8uik+6YLVdQ7w08wbPCLMsh9d9yCZi60qolCRxJ3BseQzcO8.q1rB6NchgFNB76y+MTeyjo+Y5t+WzxmFqqMDUpDjAYEdQAEHqSSwdBkNuoh0KIzEkDSTACt73CLHAMnBK1jPNnBIEKPEpfAo7iGR.LEHqHAUnu4jEqNfF.jUrvGuTrXQebC.fIAlbwimLYIjUUEZLM.IoB7CVTPt7.GUiwfU61PNnAYvfGu9Jb+sZAYTyAllFjsXQeAGIYjSSEZLFjUT3OemtbC.MnX0JxooBU.XwlU9yQwhtBdF4SyppBnphbZZvV92Gh+UlwzeNn34EDerHedNMMXQRtn6O+8ESv7JFceMe9D8+VsYCYTyAEI8wImtbAU.LbzQfhUqHqZNjNaVHyX5BznoBIYEnAfQiGGJdUJZ9nw4qLMM.lT9eG70GzT087rUkBFhvrihYYMQKROYiICxqIDr.GZngPO8zCd8W+0wHiLBlWSyGRJJvphBjsXAVjkgFiAIFCYxkC+m+j++fhUqXv96Ga6gdH7u7+6+Gb31MzTyAYEKHmlJfjDxlSecFEqVJrtihBr6zAREMJ5af9wK8xuLbXyFBWc03xc1I9jO4SPjAGBkWd4X4Ke439u+6mWKJei23MPmc1Il+7mO9te2uKBFLH5s2dwK8RuDtvEt.16d2KV0pVEWIu1ZqM7BuvKfd5oGb+2+8i64dtGblybF7oe5mhO9i+Xze+8ifAChfACB2tciVZoEr7kubd7WFIRDzRKsfxJqL9ZJ6e+6G+g+ve.986GKXAK.m8rmEW5RWB+g+ve.M1XiXMqYMHqZNjUUEtb6F4fFRFONbnn.Fzvaum8fc+N6AxVr.O97hDoRgfkGBiFONNaamCCFYHb3CeX3zoSr3EuX7E9BeArhUrBNDp862OzzJTmEo32gRTNZZZbCMPy6kYL.IIf7yOln8Glv4QD+LzPN0BqunjW.TGF7BtQnumMaVTVYkwyZqz3KQh76ThnfT5g7rj34QjXLPJNOflaTJugX1mmtIiwupXs8jZGd73gCgdQX5Rdyj7bIozfHBMLSY.wZyIoPGcsT4X.PWPTU.HIwfEa1zkmA56mv.fZ1r4+c8ySEZ5PxL+53.5uSzduZ4yzzT8+SUKeYnQMGGELz6Cg7DRoMBsKZnv5a1rYCYyUvqkYxpaT.Ilt2bypoeujkzUaSSMGT0zxKEMCL4BFCUE4W+USi+LkMMN4m7zDIeCMlATP9DhWPzyt.fOFOd2+qUHIKtOgY6eX189Z49eiRST+mQCues9dOQ2ewXp138WTAcQCqQsEf7yetNk+O+Mtn62389aFMULNMd8qSl6eofzOOzAtAae2RI50gFHAzPN52XLf7B5AfokirIw4kSSPvXYYvHOYkWn1YdIC+asDwvKlxoE+9hXn4eRJe+805wI23rz032KdLWdSATDeCiAUZALxZ+LVQmWt7ucZlce0zfZ9M3yl+9Hx2KIvaoh7KPl+Xt7WuV99R90YxyglWok+4n2tx29XXLuWk5nlv7R59PGYTcVBLg4w.YyagcjWHV07yihmOatZ2lc32menluX7Zb9Ocezx2+ZrcowERRmLK9QlJrVI4sDJ1bBDH.17l2LhDIBzX.6d26FCGMJFMu0984yGrY0JRlLIFczQwFtu6CqcsqELFC0TSMnhJCy6ejx2NMSQZ58zgKWPRQA80e+3u7W9KXngFBLld4IHXvfvlrtWCmyblCOq4cvCdPrm8rGboKcIroMsIr3EuXjNcZDNbXzRKsfCdvCBGNbfN6rS..L7vCinQihFZnAr7kub7vO7CicricfjIShW4UdE7Fuwaf1aucbwKdQrt0sNX2tcrwMtQzTSMge7O9Gid5oGTSM0fu1W6qglZpItk1u3EuHRjHApqt5v2+6+8gppJ9A+fe.Zqs1..f87BOqBZ8XltAN.PrDIfrrL9K6cuvlMan5pqF4xkCIxmTW73yGX4qcbiLxHfwXn81aGqXEq.Nb3nHk6KI7YjJt14w4yTU48+z0w4KIiYk++yVD+6XOh7BAWp8czL.YaQ91ToRgAFX.noogAGbPTc0UWTVrEnXnqQPt2lMa7Le7L85P4LIpTJDTxyW3mK03OSVFR4EtkAc4IX.708KE7GKkfeFIQ31ZV6UTHayNGlv9V5wDn9514XECa4R89cqR9mYxdedVZxQFm+LYjGeL7elLO4VcbjNUS2VqjGP9M0Fme6VMIlVyIHyHF6VyRESjEhMFqQWqVPiHsRxcLNsgoPm4qk2pkls4HffmhDdlZvbKga79Zj32CVAHvR2CyV.a7v9MeycTrEzL9aF6qn9a94yF6yrnivDqyk+8mfVkXMai7zPlr5YT0w6cPSSiG2Hh7Az0TpTk8j0KcSFhdNhoa9fAChu3W7KBIEYr8sucbtyed7QezGgCdvChKcoKgb4xAud8Be97grYyhVasUzPCMTTMQSD9XiGQkKDud8h669tOTd4kiqbkqfCe3Ci.ABfdt7UvYO6Ywe7O9Gw7l27vhW7hw.CL.hFMJppppvQO5Qw+0+0+EhEKFZrwFQGczATTTPxjI4k+De97g64dtGDJTHXwhEDHP.tWSnXBrmd5gWpDHXVtfEr.noognQ0S060VasviGOPUUEW9xWF8zSObufzQGcf0rl0fexO4mfyblyvUHEHerYlOqBRdowoCmnolZB+a+a+a3sdq2BW5RWhCsbpcB.rhkrTzVasgqd0qhqd0qxgUNEuYFimGwwUUXtU5Ikknj7gYqcQyaHiTTRR3QWrAtJdtm3yf9bpToJJAgP76hkIF.8j8CEiiIRjf2GPIriYoRSlUX3mJk6PGNjE6cTw0PuVgKqQuEQJ4Q+uQd0IZe2h12RqP4If9ei7OF22Zh1e9Fsu7tw3l61Ixr0s.FqLCkx6mSDMwx+MVDHHFGx2IHm9s8J4Qz0pUztYQZ4gt.k1lylMaQBqMKMVhDH4ZIAFb8RSVkWtdIQHAYbCVcqyNVkjDWTyHjnDWrSSSiKbqw2IQ3IMdKNNYsZknGMHq2Nl6kQE7Lbeoq2HLL3mGXbE7LSwvzYRCqVrBYIYdJxWD5SkBNLhJRJ1lX5ZfZ563TIIVGI6pqtP3vggKWtfJzPUUUEptl4fMd+aD8zaO3i+3OF6e+6Gm7jmD81aungFZP2h8rBIJA.8DGjrj7DpjPf.AP+82Ol6bmKdrG6wvBWvBQlrYvwO9wgrrL16e98w+2+2+G9vO7CQs0VKWwRYYY3xkKb1ydVzVasA2tcigFZHjKWNDNbXb4KeYX2tcDMZT3wiG31sa3zoSbzidTbricLzWe8gLYxfjIShnQiB+98iDIRvia23wiiAGbP3wiGdL8FIRDDHP.tRfUVYkHQhDnu95C6bm6DW7hWDacqaEKZQKRu9mkMCOyGJKKCKJVJpTpT6bpk2WlNcZ7Y+reVroMsIrnEsH3vgCnnnf9uZO3O8m9S329a+sXzQGk68JR.Xiy+J1CuZEhAx77ShyAJEjktVgkECLtxdh2SMnAISlGIFaXLFCUTQEb3BSFMQLa0JVNDb3vAhGONjkk4IYiYoRSFgP1z0ZHz82rOalQon0mMZfQimqwD6CseE8+F2CtTJUZzXfFiQzakjo8OyPjO7VMMc2OLgdy1j4JiwPvWmJ3MKoS21qjWgPaerSlmJ8Hy0KIpXGUebhEKF762uN91Ut61RoSjhEiGc83ktwbOL3sqoiE8LaApIihWzhalswJWQHCNih1rk9cQ3tJRz8TzaPS13DXxnfGeydlAnjghUvqT84jh9TVvKf+.HY1jHdh3voCmEkTLLSgwR89vu+kXsgRsgy0KQw1jhhBFbvAwa+1uMZngFv5V25fjhLrY0FTAP1bYQf.Avl1zlPqs1J5omdvPCMDra2NZngF.PwYUTfIgWfDZCgCGFM1Xi7Tp9RW5RgEEKvuaOniN5.6ae6CW8pWkmvTb3vAOgrrzktTL+4OebnCcHL7vCi5qudLxHifcricv87169tuKd0W8UwgO7g4JLDJTHt2XkjjPO8zChGONBDH.BDH.uPaSmuXQWOPf.XIKYIXoKco3S9jOAG3.G.G5PGBuwa7F39tu6Ce8u9WGVrYELvJNqClNEOyDZwhErfEr.73O9iiZqsV7.OvCfxCUblJsgFZ.m+7mG..wiGun5w2D4kaFxOOjL7AqXnlOtdgO+OYds6zjmIJL2wnvzz8zn2+0zzP73wgSmN4dljpIb..81aubE.iFMJhFMJBFLHb5zIu1vMKcqkxoVvSaEYjs7FUf98hLBmnGdEL7.+6D3KsnXgaXMQOvIZXRi+uHYbceh+mLRqXaunqS.oGSmjY6uOqBdybnRZz.SLR1XjumM0DREhskaFNV3lMcauRd.kXgrY.J3A.tkkckOiAN5niB.8fAe7xdS2MQSmSplnEAL5IqoCE8LSwAtm5jJMjAGOgDMy5VF8BHAcrwq8XlUdM5IP563BOxzJxRwlc8khDmqZl.Cz0JKKCKVrfScpSgCcnCgMrgM.mNbxEpQrTRLddxSTQnRsYx3Yg2azMQrYyFuFZcwKdQrqcsKrpUsJrt0sNX0pULRzQ3wqqEKV3kAjpqp5htOoRqm3LTjUPNVgz2+DwqFKVLjHQB30qWXQwBOIJPiegCGlmfQtxUtB..l6bmKppppvG8QeDdnG5gv2467cfEKVvi7HOB5qu9Pas0F73wCOSbN3fCh268dO7QezGA+98iO6m8yh4Mu4gvgCyiuu95qOvXLtBDJJJvtc6nu95CIRj.UTQEnppphmt1CDH.1vF1.ZokVvu427av9129vIO4I4J9t7kubr10uN89Xq1fplptmsxWS3HE8VwxWAps1Z403qniFk6UUFiAnUnDv.fhJK.ZZZiIQLHRFgpFMufDTvLkjLNGwr4+i2yaLFSwfQSD4GH3ZRIbEwRyxPCMD10t1Eb61Mdxm7IgGOdPhDI3iMTIoXVE8FexLgTmtLTnQE7L62MsMZxZtF85mQuPJ9dYlGBM9bMtejXaTz3Dz0PGmn0Wmp5KmtLf6rzMFUJiGPzMpW7lP4+L7+FWu6NAOHdGgRdDYla4mIPVTrvqCUCO7v5EgSSfY2ciTo7Byj4ZLS49qUZ7fR0TAYTH.ZQqIJdpL06VFDxSUUEoyj1zMkIubQPCVDdNhBuIwjJR4JiJIZrFfQaVWpZq035gRSfyoQqwQaFSov8qbkqfW+0ecjJUJricrCtPwj2rDKF0lYsXJljjjjFSbOpooMsG3+hY4vnQihN5nCzPCMnmBzykCd83kGD3oRmBCEYHnoowyrgj2VoBoLjAeLYx.WyxJqLDIRDzau8httbWviGOvm27Ed8nifyelyht6ta9XMkIPqnhJPtb4Pe80GtxUtBBFLHrZ0J5ryNwq9puJl6bmKxkKGVzhVD5ryNwEu3EgEKVv8du2K9JekuRQJ.9Nuy6.61sygoZjHQ.iwPjHQJpt3wXLdIAf5yTTTve+e+eO15V2Jd4W9kwYO6YwYO6Yw92+9wpW6ZzG6YEpmlVTr.M65uKJxJHmZNdgmWC5oOcFXHclzXjQFAk40G2SfTsTihE3IR.CMV9XiT76xC0a81EJ4bK5+mHknLJTsw0.nrlH44ahxjICuelwXEEWqjG8zzzvN24NgOe9vV1xVfCGNJxyqYylsHujNKMVRrOe5PfPQzJTzZrr77BSRkWJ4ZjFP9gn2no8FFOjaH9rE8FHiw.SQWQOy1m9lkvyypb23SSF3TNce+MS9Hiq8NcIa+cC7FypowzLkMWVtPqTZYNWtbHmpd53VdVk83jYKnXlmVtcZg6wCJBZZERkzzFoT72Htw934oIQKtKVnhoyixhdz0pyyUH8dSBKPOSiJ2YlRvhBdLQ0RnRAiS5yJxJEEuQjfuTglurxJCG3.G.ISljC4v.9CnCuOq1Plrie7sNdBpq+8SuwoAUThoBfL4AKYYYDO1nvsK2HQxD7Z1T.+5wNkFzPrXwzSRSV0Kj4jggtV138pW8pbEpZqs1PnPgvExbA7oe5mht6tabxidLblybFTd4kiEtvEhpppJ3ymOzRKsf95qObjibD75u9qi64dtGDKVL7tu66hctych0t10hm64dNdeV73w40WMJN4rXwBZqs1PO8zC73wC2KRThmxgCGbH4doKcIb5SeZLu4MO3ymODIRD7K9E+B7we7Gim8YeV7.OvCfst0shSdxSB.f5pqNNLOkUJXPCJgzPIEFpnSqnnfQGcT9yNQhDHTvPPKOrDyjICRmNMWXWxCdFMxgQRDtkbdcAAiEmawOOCJ5Mdz3wSpuWh5XRE7.5y6iFMJOA4Hl3exkKGBFLH1xV1B16d2K98+9eOxjIC17l2LudtwXLSQAvrToIiJRMUrOEYv.yVGsTdvcx1NA.ujaHJDMofG87mn1GQlgbDKy.BGkamjWXVZrzMSCBX73cBHYXFuFFl0wSjJz3EsSfhc0pQKPYFrx.FqmLHhfaPofVFcOmH3vIKKCFXn6t6Fm5TmBUWc0vqWu5Y2rI4BfSzF82HzTgkZLSP5qUruWpympMUkRQGJlLMpfB0dDytWlA6DlRIfI.wSIveX78TUUcLvsx34J5wVQ9zw3o.Vg6IkYI0zz303IwyonTSsAOBJtYMiwfaWtK5YKdN.4S604iaT5dSJXYrOy30p2jX74ATec1BLG...B.IQTPTYVrMR7+hP8rHgbgdbC4xoKHwjPrDwfG2dfGOdPpTofc61wl1zlvwO9wwq7JuB9leyuod74kLIrYU2aX1sYGZPuPN6vdghLLUrdMRhy2yjICucJ1uR+NEaRlEmUjPMhJYaruhDZlRtENb3fWisrZ0JhmHNzfNrNkjjJpNT41kajMWVthrjAiLVmyjXRPQVAYyUvaMQhDA974C1saGoRkBm8rmE+G+G+GbEbhGONzzzP7QhhxKubrpUsJrsssMdsjZyadyPVVFu7K+x3+8+8+Eu669tPVVFs2d6bHbRd9SRRBye9yGczQG3C9fO.RRRvue+nqt5Bm8rmE.5dzipskTazpUq7BP8QNxQvO6m8yPc0UG9JekuBb4xEtxUtB1291GFczQQO8zChFMJFbvAQnPgPEUTAW4lb4q4gjGq..2fZzXpppJWISUUU31sa8ZHV9X6rrxJiW5FHuWUpM4KkP7kLNOERbJ.Em4aEMRiHT7DmuppUnviSBfKIKAMYMnXgwqAdzbVMMMbricL7Vu0aAqVsBWtbgPgBUTMIUSSOo+7C9A+.rm8rGnnn.qVshLYxvqWdFS7LlQlsur3Z4lYMdieV75L6yiGc8bdlg.gw65L9NNQOSQDULQ2ecCgUZhLFLc+37J7MCF6ysT2Qy1ikLHCormhhxjJLRLiWWNe4gRjeVrsX1ymcCJ+9DMVLdvsdp39esPFmiLUe+mNnaFsuwS1Qix2TLpkXPboUi7Z.EKeh37HRtDi2awil01lpoa392IQyaFuRdiGMSXBhYBAKxXPPNhXrHghlrLOyDdGuURF2b1X+QN0bvHf0lJs9BuNrYHiORTo7D2DQkTPQAOkIBeFwmAXEDfPjWxX6SSSiGCak5bLpLmQAzDSQ3E0VLHbKkHTDOOFX7XkxX6h9KSlL5JYlKKOIqPJljISFL+4Oe7W+W+Wi8t28hW+0ec7BuvKf+0+0+UTec0i9Gne32udsxKa1rEktiSkV2yXFGeLpDdoLtfX+qY8ahiUFuGhFZPUUkqz.M+Wru0r9E85CXdCLXhATH3DJp7L88LFCxR5YFQe97gUtxUhqd0qh96ue93MkILc61MpoxvnolZBs1ZqnhJpfCu2JpnB7POzCgFZnAbricLjISF31saXwhEr7kubrvEtPNr9Zt4lwy9rOKb61M1yd1C9k+xeIBDH.BFLHlyblCrYyFRkJkdgUNehMAPONk+ReouDxjQOaet28tWbpScJrfEr.7fO3ChG6wdLb5SeZb1ydV77O+yCe97gJpnB73O9iiktzkxSw+h80z3BslK0+XrjhH9aYylkyuQmK.3dlz3XzTAQ7WSjm3KEQ7wwhGunLkI.v68duG90+5eM5u+94FLRTAOQCeMm4LGrwMtQ3ymOd6h3QIOkd2LIpTr3ZnhFyxHcsvinuN4DeNWq+1jVgTTHQo.nu9v0RbhNKciQ2Hdx+tApT6Mqa.gqs6yjcNwcZzsMJ4QCRSFqicyjJkP1zmEw5tnktzzzfplJjmjYWMi2+6VnIx5tT1sS7blpmDOdVflWhDXXLJ5MYZGEI3IAMGVwJ.ZVb4j+C7qsTsQQXZYFepQgXGiRz4UxqHqHKnzowDahQERMqd+YzqnTJqWSSiOGgDNMb3vXwKdwnxJqDQhDA6bm6D+m+m+m3K9E+hXMqdM5Oi7d5f7ZG4cRaVsgbp43VTVTXM5OYQOnXzJyBJbK1tK04SmiXc1gRPLjBiz8i5WLy6e76Ay73Rf+YSXuHuK6vgCDLXP789deOL7vCi3wiWj.qVsZUOqKBF73wCWX9LYxvGG762OV6ZWKV3BWHxjICO6WJB6xzoSCa1rgksrkA+98iVZoEdIWXtyctX4Ke4HZznnu95CqXEqfmTO.z4MWxRVB9ReouD5qu9PxjIAiwvRVxRfjjDZngFve6e6eK9jO4SPWc0EBEJDV25VG17l2rdoyPXbh5Snwrhh4YVwmG8YhGk7xJ4MiRYE4oBxXasTFOnTVYlHhOgFKRlLIRkJENyYNC9U+peE1291Gps1ZgSmNKBd1h2Gh2qgFZf+chFK4tcE7LRlorWol+JdMi68bB.DoQ9Eytd9y1P7eNYd9.EhEUFiMoy1ql0Nucw6TyjnYUxa7Iw8rlJtW2MRy3UxyrMEmIonmQLyCLVuzHJzfw.bdxRkRXuaTF2Y5L9S3lj4snyz06Qotuh7kE9RCJ5IPlA4yRsQLYcU94YRvuaDNo7uuD2aiyeL11Myac.XLdmyXaff6XoDBULUzWp9RxKfDzFkXRHVrXHZznPUUE80Wenhxq.+S+S+SvpUq3W9K+kXngFBO+y+7vue+PQVOIsP8ShE5Yyd+D+NIL9yCE6qD66LqOzLXmPJrIp3GOwojuugYx0RjQOIZruVUUERxR7ykedfwgbGobFwCkMWVdh3vthEjMqtWTo1DIb+fCNHra2N2KODkNcZtGgHuzkMaVTWc0g5pqNdIighCY.8r7I4wIp8a0pU8LfYdk+LNN31saroMsIbe228gDIR.III30qWdFvLStrvlUabCnI50thFGLrFs3bIwwBQEvIuaLd6ybstliw4e.ELvgYIGH.ygfjXxxHml96qc61wt28twO8m9SQlLYvN1wN..vktzk3umz0SwKojjDFczQ4vTMd73EYDmoBk7lPORNCYe7RQkpXmalRWlsVvT89ySVCGNY6WIiec8pbmX6ZltrDyDoY57+2poR4Iuaj6yca7oy3UxiHiJ3QdOYlLwE9HufmhwsjYVqcxPWOVp6NYRu+cZTIXAuqIt440h09MKFIL1dMJz.4MPdwoEiU4LcOQIOlX3Qr8IFmNk54Rmu3ez2WpXZnT+tQOYYlEdEu+jWcHgorXwBRkNEFbvAQ73wQ73w0iKQnAaVsguzW5KA.fcu6cie3O7Ghu6286hFZnAX0hUNzTE8hC+cBEuHO4szIJlPLyR5hiShPtT72IEMHkWn9Cw3ezpEqPUSky+Z7YX13sw2GwwSxCnpZEJnwFyhujmWsaSOt9n0knjsA4IOFiA2tcWDhDH3QZ0pUdhMAnP4fgheQRo8b4xwUnvlMaEAcPp8RWCc+nz8ullFO9.sYyFb4xEWwQBdk1cluTH.cHpRvLSUSkGKSEwKXx5sjAAb3vA2CVTVkj5OMie35kLpf.oDrYdjwLOEwOm7yyxlVOajd1ydV7a+s+Vb5SeZ7O7O7Ofm9oeZb5SeZ7BuvKf3wiiLYxna.ECFMfTjih+Na1rAMMMtGZuamDi41wSQFyVecxPpZpiIbCDoo682EgwqQpTYVyRQFCCkR48wYoYoqURTlgqG9pYUx61DZlnm7DIiLRFYFM5ImqURjIel36+zEURHqwnra2zOOgwXsynv3FUjX7hCsIih5hB5QmSoTPyz.Nl7pgAKzNdYoMy1r2zrGnnhElj3YLKlSGiQMx+QR4Lx6IRLIdheXgKbgvue+vuO+HmZNDOdbTQ4Ufm64dNXylM7Nuy6fKe4KiJpnBX0u0wz9SmIcIURk6wUVwPq1X+fwwHiOCyDpQ7b4dqSP4Yw36j7j2XdFFUJEluwlnR.jxNDbUA.Xxi0ahLFC4X4frjbIKbwLFaLdxQrcSwvC4IHpelxRnFEJVzXCTcoSSSimbcDgxthhBOqvRsERwO5dIKKqO3YBwXLtxjlEf872STnbcX2tctRPhFovnAitdEbUzPLSz7cwmOA02hNWgwS2tcictychewu3WfXwhg+k+k+E7DOwSf.ABvSrMh09Ofh8PGojoXriJd+uSH6xMUQhqILQ6AOY4QzzF+DuBe8W1jW31qE9ywHiBzFyZdSFxXHDb2j7I2HzcaJbb8RlMeSaRz0IN6hlKwkiQGCXSYswYpzsUJ4AXXi1Y.iOlsDsnvZ7jj.S.RN2.SrMSIgaDZlNbZL68kejA.ITzHv3ID9MT6vPFXk3A4vY75vR7F+ewXwynmvJoEjwXEDc77RLIroQkXLdsz8k7NF86khn3hy38xXL8YbrQT4G52rYyFVxRVBd1m8YQUUUE+b831Czft2Kexm7IQ80WutBdBBmR2izYRWT+XogBWwBtQelmc3L3oSijnmQDERWrLSP7IVrXAJJJ7yQN+0oZXLvHYbLV+DKnTGcNETbs.eIAKSEYEHVT.0fFRmIMbXwJ26hjxYz0lHQBdV+TRRBVsZEoRkpHEBHn9ATvaP.fWRBn9PBVhFgkIoXGAYTRQKxKRDbfEK78ISlTu8LNdZpnwOVogOshPxvRLdPylMK2aVl4M2qGxTOIpMVCKTpmgwuWSSCexm7I3Ue0WEc0UW3a8s9V3q+0+5..HZznvoSm3QdjGA0UWcvsa2HUpTiotRlNc5wjseYrhyfq2HzL88WlHxnQZDy9wFgEtYqyMQuehF4YhnRs1vDcNiGIVtD.JXHGyVubR0FMAUIyRkllUIuIOMFi8KM4fHboxoA2svmdamRdhDSPQbI.nZ3nVI99bSv+OQWu3QllVgymwfLiUzuqlMK+6kkkgEJ1QTUAzTAtNwB+L8MGmpHyTvi+tqAjSKGu+UiwxOtwJL9.sqowSy4WzzGm0z3i2xLFT0zfEI4h4Gfv4oooe8zQXN+lllld6O+4opoAnpBUMMXyhkhdenixLFxwzeNZ.7iiOeeg6uY7+..xvb9WI.nIIw6mkYLnAFRmJIxppBnpxeOgjDrHKCHIwedJRRE0tn1atbYPpLYfZ1rfIKCYFCJxJXgyuIzz7aBR.HctrHSpTPwoB5qmdfS2tQ0UFFA25V4ka.MnwUngxfiNc5jm8BMCVR5J.LVk7LxuUR3LoUnlCZz6Oz0QmirrLWIOp8.55LLNAFyb9Ipei+6ZPgIoC2KUU8wGvfJJrNjhh9uqolCYUU0GWX5mmbdE7..WndQHVRI0CwTzunv+hYLSxqYhoPciwEonRRhiKT+hnWWo35ygCG7LeIonHUj3Q99.s7u+hqCSyK0Tyo2+xJrt.MeFZZPioarH8DcSdOTJwPtLYQhTI0gYJzfDXPKucEo+WjJ49C4U+tT+NMOR7+UkkJpcZb9Y17eOSSC+jexOAQhDAO2y8b3YdlmAIRj.pppviGOHd733odpmB5rTLjNc5hxvy.nnwIMM8ZynSmN4EC8azTP+s6jYkS.xH.bOEaX8gIqf6LM.V98+mn8gjAqv52n30QE46KhOZxbeYrwr9StR78S9iLHwJruWoNuYoYUxaxPkxwFLcFX.L97ikhOVCEbP.K+mMdDPe+Al1XOd6BcKeE7qKnuXPPMo7VpkwnENIE.0.H43T0zglkvQv.fDa7u97mO+9X3njv0QWhDqvQvjfLSB4xjER.HVzQQzgGFUFTutEMQFKyLOsb81Wc8PSV3gLcsX0DYca.Sl7INtKLd.T36IK7KwzEWa79Sl7PhDSmk.ZE3Sf9BFENRVxMuiSxq.GSqv0KWhEMniLIFXLInTh2Gw2Khel3Co2lw1tzeOXnf0iIvKHIU34CMs7uWLXQVFpZ.LYcdXZwubZpHWlr7iRxRvhEqfIKAIvPNMUnlMGxkMKrYytNrZACH+ykILNnO+P+aUjkgBEWU4SrF1sZCVkUfE65uYUDpb89enq.pppJrY0Vg57jrd7fEOdb82AEKn295UurA3POFuhmHNWvVYoBd9xHbrDgqVoLphHDOMSfPFignQiBOd7vKL0jxRQiFU2SX46WTgFxjJMxplCVjUfEqVKhex3lPEM9JIa92K765wuYgqGn3x5fY+ullVQdJUjnZ3nYWi36uYelTdnT0jKQk9LFaXh2GxeChu+E0Oj+6glFzfJTU0z8hmptBdxRxXz3wQYgBh4L24BljDzT0fM61Qt76O.ldhoPU39qpoBMUcuJaZ+MJrdv3MtjJYJXytcS+cllN+.86CFYH3xgSX0lMjJcFjHQBzXiMhG+webrl0nmoYIEy0zzy7ljGZykKGOw2P7fhIFGpeUzyrjWmGOZx3oNyfZknGtuURWqdZj7prXBEhLfiHubQvEdb1CSSa7kuvr8wjDVmVhIw4WH9Lw+.IejgqmNJYj+TRFxFteiO+c98QDdOn8Yo6eo1WU+Lm7RKalv9SD+ysZkntU+7moSWSPBVPNyh97D7Wg4EZb49UEV+e7LZAfFT0JXLN99vSxlsQzMc87deiR2xUxapfHspG2i5R1yUDi9+I55zlv663+6TsVRVVVWYub4PlTo4vP5V8lb2IP2viez8YbNVx6yDb8S3y+F7HSf+QxvBG2PuWz8OuBpE8dl+2kPg5iGcd5B+lO1sTEleY35omalrYASSWPdRYBZgQ64UdSVVFoSml6EIsbp.x5BgZQwBFI1nvsK2XngFBuxtdETQEUfsrksfLY0Kxutb4BJJJHclzPUUkqrm98JerqYruaJZQXFiwURIVrXHUJ8jJyniNJ73wS9R+.qn9aYFkoEyeOllNdmBcsvmKt9uFzKiMs1ZqvqWuHb3vPE.iLxH5ERda10KAGHuW0ft2QzxKZpFJdCzqmwAhml7NDPAEeoLiZjgFBVsZEk4O.+Y41saDMZT7E+heQTVYkA+98yuOhwNIAsUQnERd6l7N5rz0OQieFQKfHzeIpTv88FZefaz8elj6+MQGud1e7FgDgR+rzc2z3xWR7HL8LostER.fLJx7Bpk3nF2.rfeT72ucnhRdGgRdWKjw3rY5lnMrsa2NrYyFOtWDsv2rzrz0KcyJlWLJfB8YxaNF+axz1.JNlWzzz30rLxx3FiMNJ6KReVj5ryNwu427a30.tUspUAFiAmNcxK55Nr6fe9oyjFVL.WZiVKbpn+iZmd73AKe4KGyYNygmMIMBiTxvOyZ7moGxX70Q7DKokkvU5yue+fAFxlK63NNLUs9MofmYdUEPG5pd73A.573LFCyYNygGupDkNc5hf+JAaS5dQJ0IFyn2rna166dyhHucRYNa.L696SCjHuych7QyR2ZHsIvWxlGG+B++sA1Y3tJIIL5p2qEnHVp+lHhDRf1.PQQgmLClkl9oazwuY5jYPgZ5lDUDwLXNRVxdx3k.RXzzoSyU7gpeZzyh9NhHnTxXLjJcJ31kNDyrYyFZs0VQGczA9o+zeJNwINgdhyH+B0hy4hNZTd7zcizGNY3un16BVvBvW4q7Uv1291gSmNQ5zoGyydVADm9HyV+WUUEwSDGpZpHYxj5IJHcf8v8rFebTPjfoaE7HO.kNcZTd4kiLYxfW4UdE7i9Q+H7AevGf3wiq2lxqfAUqB4Ydz7T73wwfCNH+boy+l45elBwp6f3uESFKYylk+mY0XOyLF1rTooRA02YoYoqEZpXtlX1Emlye6.cWom7tYRTpBe3gGFiN5nvgCGbqnlLYRdLTLKMKc8PlEPxh++MpwDJ07EQuuIRFyjrSzBgDzxnyiTtangFBW8pWEkWd4HTnPEWp.xKbtrjBhGON7YUGNjKdwKFO2y8bPVVFu8a+13+4+4+AxxxnkVZA1sYGYxlAoyjl6QCYIYnl6l2B0gBEBgBEB.fO+m7D.obrXwmeVZpmHdVFSGGYJJJPIerO5vtCjIaFDOgdckymWeEY4VidPXpZLhRnL.5yGRkJEO1un4E6e+6Gu3K9hvgCG3odpmBNc57+e16MOJ4n577getU0UWc2S28zy9LZzn8U.AFCHDfjQ.ZCyhLfIfALFv3Xe7RbfDame437kS984bxIDGmOGm.IfwfMAHxFgMVfsDKhEa.gAIj.YjQKnQZDZzrO8dWU0UUe+Q0u2410z8zynYWpelybpY5kpt0stKuKOuuuHd737BcOYDD57XZZhzoSim3IdBDNbXrwMtQ9dMzbLCCiw8ZgmX+83U+2jInmOtYb.IDn6xPRYEVFYnXdsqb+VYLbfaCslmQVXEuN.WLLcz3Lmx6NohEv2STVxj3kuttN2xvtSi3kQYLZf3BWhwjyv42gCDWnj9e2yeb6cugqxkLFiSkYwT2+N1wNvO9G+iwAO3A4IUEZ9in2CqJRUHqYVnanCIlDpo5ZvsbK2B1vF1.1yd1CdfG3Ava7FuA..T73PAT+98yKF3SDqEHVPzoTyuooI762eA6GKu1vXOJTeLi4TBJLMMQaGqMzQmcvGiv+rH+w9h+8ISJlenZaDk+74yGu1A5ymO7BuvKfexO4mfvgCi69tuabgW3EB.f.ABvK4DhFcgFmkMaVrm8rG7AevGvyPo.CTVJlnJ14ELNzNEYLNwZAJI130qWNcYcuFnnA4lNJr3jIJlbbkQYLRfnLRjCXFxey8ikc901Vwy2nU9pwabJuRdiVLVPWSJabItIL.JGz6S.3Tc5ZRJWMdceUpyknxctigtgyhbjU985cfz4uttNZqs1vu+2+6Qas0FLLLfjjD+8cW7tSmNsShjHqAhEOFl+7lO9betOGV+5WON3AOHdlm4YvKs8WBZ5ZNYCQlDrrsPxTIKJ8JE8tXot+GNiuXLmZAWpToPlLY3u9P44toKzAY5BFzymbzxriN5.O9i+3XKaYKHiVFn5UEACFDFYMx66OdrwMY3B.mm2hFDn6t6FacqaEO4S9jHSlL3Vu0aEaXCa.llln+96OOufaXXvqgghqIPIFDe97wy3ijxdSz3Tk0bEQwTfkVOzMJjwBJihiBZbkSwFCUFSbvswnKEbmHqDOOSWFGdZEcMmrenPTwIc5zSozzuLl9BQpOMQLdpnYHNgWSzShkZgzToRgfACl27gJqrRTWc0gvgCySQ4.CnPDcjJjzxxx7LlosOmyw7l67vcdm2IhGONd629s4YLwy67NOdQ5th.U.VNghKz8YwtWGofJR3hIcI.vSvLEBkWeXrAk5YnllFRjHAdi23MP3vgwpV0pvBVvBfrjbdJfMd19Jz+ejibD7G+i+Q7S9I+DzXiMh65ttKrxUtR9bqHQhfLYx.EEkAEKr.CXTACCmLLqX8Mj7fmXwqe7FEhtlmJfBQW9BQG0h8btLJMFqVGtLN8DtYfDOTVFFCoJoxcSClGOtqj2j8jyoB0QEJiAR0IKxZqCG9.OY2+MYiw66+SlMaGIsoQa6ejz9Jj0kJkU6GO7l7vYNG0NoLeohhB74yWdIFBpvN60q2AkY.AFHUI62u+7T3yzxgFFM2by3K8k9RHQhDX+6e+3e8e8eEewu3WDq4JVCzz0fksEX47dBv.01JxaJhIOAQui3Fj09DExltOxjICBFLH2KjwhECUUkSpvWSSaPwriXezDk.3CEDoRXpTofe+9gGOdvwO9ww1111PyM2LV25VG+yPY2QCCiIjDHSoleTpquOUevqWun1ZqEgCGFgCGFxRxPSWCd73g6MO2FSY.AEFd6uHl4EoWyxxBppp7w1JJJn+96G5553se62F228ceXYKaY3pu5qFWxkbI7yiXoP..7ZgGiw386z4Od73XFyXF7jBBUe7nBYeovns+8j8yNdb8OYvv87OTeN2womnQvDikxIClXLYiR09J0ZfS0u+JiQGn86o0cEqKs.kd8AZcW2FdgwFn1dX4Jy3Jd8z00gjjz.kJpbr+flCanajW7zSrLpXwj6jAJSWywYPVKMPf.HTnPbgj.JSGqxX7GtiStSl3la7FhK7JtX4voXLWJrjEuDbW20cgMtwMhN6rS7TO0Sg8ef8mq9zIwE9k73A0Vz00QhDIFUbtmwFHtmrrrPqs1JdfG3Avl1zlPxjI4o29oxfx3oxxxHTnPNJ9XXfcricfe9O+mictychN5nCjNc5AIf5TkwWkBThKghMT50jkJdAde3JLdgDLgfjjDRkJETTTPe80GzzzPjHQvl1zlvO3G7CvJW4Jwcdm2IVwJVwPJTyP0N750KusNUvnAmNhBstF8K89kQYTFS7fAF7H6gmUho8rn82GTHnf78JHkUjcmswmJQmySqnq4jAHk7BEJDBGNLBDHPdV6uLJiwSLdKX2n0R6EZwPwX7ar.W3xuPLqYMKzYmcxiaIxBaTAmlPlLY3dFo5pqlG+bEiNrtofFYUOw3tk7TShDIv1111v4cdmG9LelOyXx81nEk54G0OQJqP0asnQih1auczau8xyRih0dsoSFvxcAqldMw6G2iQoX5qTz0QLM5KFaGjP+zXuJqrRjJUJrksrE7y+4+bTUUUg+r+r+LbQWzEwOWt8JewXBhnQSnXckd1Ipv4oBzfax1SeCWHtNmXatTySFoJ0WFkQYL7gMrQ1bF5kBuDw4otSRhtM1mrP1wVzv4toFpHlnm+VVIuIH30qWdlParLdeJixX5LJjRdCkmxbGH9kZNjtgN7p3EM0XS3Nti6.FFFXAKXAfwXvx1hWL2I5YBf7TvrXI0lBEKNhscQPBxEHP.DIRDTSM0.UU07nd5TcvKl798CUUUDIRDTWc0A+98i.ABvuOnL23zs01H50RiArssGT1yLuwACyLqIMNhN2TFcirbLYDfrYyheyu42fe3O7GhlatYbu268hO4m7SB.v8zr6ZO4PEarzQIIIjNcZnqqi.ABL.MSGAY+1xXrEC0yM2nPw5WYYGJixXrAZZZvH2ZxhdmileQr4vF1EbtnTQlSVHk7lrl+VVIuwYvSRD4xpYTbSLbRJEkQYb5.D8zAcrPo3XBijEI8p30IiIpphEsvEwe8joRBUUUn5wCRmNMOIVTQEU.FigLYxfjIShHQhvaihKb6N1rJjU5YLFOF0HuozRKsfFZnAtf6S0qSlYylERRRCpXzSEu9LYx.MMMtGqHEWmNk4fIEtDGS4lJcmraJWHO.JRYOZ7wq7JuBdhm3Ivblybvce22MN+y+7yKIp3ymO94h1+vc7b49ZRGSlLIRmNsSrq5pttUFiunPItgh8+ERHPw0WJqbWYTFisPQQArbLbfS+RoQOChlJM+srRdiyfTjiDZzzzrrRdkwDFFuoyzX4428hfEZ9wHUYOxacjmWLsL4EaZx6c974KOksnjiDovWgDhlt1lll40NE8ROc9IgwSmNMe9O4YkIaTpmehdaT7dlwbJV2D8VI5GJRCVaa6oWfjwE...f.PRDEDUEJ6IlHLrrrfMb7pmjm7oeiHDKR5kBhw2AwlCBz3GKKKr7kubboW5khUrhUvaST+p30enxJltUvSVVFoSmlOlej5Iuo5XpNcMGNgjQgZiEKqcVVQuxnLF6frjLrEVWTjR8touoH3eFTXus69yQu2jw72xJ4MAAMMMjISFd89pb73UFkgCn3ERjtDT1Fbz5IuToRgfUDj++jBJTl7DvNujKB4EQe97wE9180rPTxTzydheVw3lRVVFwiGGZZZ4kR6mJCQk1LLL3Eo6.ABfvgCye14VYHxSrS0UxyHqAeLA4QO.m62hUPqy+YeoGGJRQS57QkRmPgBgzoSiku7kiku7kC+98yCle56RiAo4HtUTbnlK30qWdBDxMFNyiJqPwnCkhFlkp+sTdBrLJix3jGV1N6SQqyJxVGwXxST9DfA1GvTPoPwv7nXgyQYO4cRBaF.ytHGgi11E53DIxlMKxlMadAZ8TkXxoX8Ok53oJXHG+LDGmNfo5BEXaaCSaKHCYXyb33tMbnQghZtj9Akpiy48DagaoRkdOHE7zz03JsIRCTOd7fC9QGBG3C2OBUYXbVmwYhZpsVv.P7jIP.e9gErgDXNWWKami11vJGO8o1i6iPhAaSKjVKC7q5C9B32g9idbTJhRHKSGfnhbxxxPSSCQiFEQhDgmLa.b7VYvfA4YrxoxfAvUtKfOeHPf.HXf.fAFTjkACLHAmwXR.vD1NGscNZaaCTBp8PFM.Xf4hFFFn+96G82e+bJB62uedZ7VzXAT+NEqfhBZnqqOj8wj2VKDk.oqyT80Gltih4EfQpxcSkA0RKz9jz6epr7CkwnCCkbl489t2mEC7+ESNM96Wfi.NqkKpjl6RnfggQ9udtRn.WIO6bLtH20SxVBfTDbXb8mHvzek7XLXAavfMrrc1L1xFPlwx8pCrIs6i.42YKt4paMwcm7EFtaNRz0ZlyblnlZpAwhEyIXOmhDONCU+SoNBT5Aqi1MqJIc7Dr9Rgt1te9490gDCVvY7BMNxzx14+yMdxFLHyXNSnMMgE.7PYRow.5BULOCMRFmMYgR09DKnzh2O7uGiAIOdfM.zyl0Q3ZIYnn5ExJJHqkoyBwLfL55vuWUXAfnwigfgBO31gqlCQqNUuCjZ7ojsBfyX416nC7i9O+OPpLYv+u+C+C3ScoqFoRl.ApHHj.P+wigPUTAXPBYMMfE.7o3EFYMfrrDr.bV+A.RdxIzusMLLMQ5jIQnvUBSaKj0xBPhgPUVIrAfgY1Rpj2387mh8YE+ap9pwXLnooA.ffACBEEEDNbX9FfZZZ7ZBnooYd8yEChyecGGCCkUPGt2Wk55qH6AIhECxLIz4INA5qmdgppJ7HI6nDHbVCfNhbqI.Kavv.d7Kc5z7LLJ.P73wQnPg3YmUJd3XLFN1wNF1zl1Ddu268v+v+v+.ZrwFQnPg3YtTp+TrVCVnwIjBdhT2TjoHgBEBwhECIRj.AC5XrCRwP5Y5Tc5NNR7zXg12dhb9yX44rP6UUn4ChFMtXw22XQa0MSJ3+MCvlwfDCNquYYASaa3QRBLIYXQqKhBK+fTIjfnTse2g8haipLZqSxC24GE5YTgjcz8mc71S5i2FKXz19FpwGV.PVRBlvFL6beNIGY5sY4T9ik6yWji1LxPv1vFLvxMd0le9GHVrIu4IZbMxHYjBd..Lvbn4IrgIbLLsLiAalyNFV4ZWfIAORxHqsEfsMrYLvXNxKXkqV6IgBHSj.J43OT3j6h32cx2MRiBHd6acRbbn7BvX0h6hVZURRBABD.986eReySfw29uIJLZ5GsYCLQvQPcF.SxIvaYRPhI4LwjOwklHmaAjx1irjfVfTja67M6x08kMaVXAmjjBSRFFYMPO80GhEKFfjyyCO4p2W7wbiQd.OclzXgKbg3Z13FgssM9OefG.63s1ABTQPDKdLXBanppB8rYgltFxZYAuJdysgStwGrAO9fdce4h6tT4D12z1FIRj.YssfpuIei7Lbf3lHpppPUUE974CYxjAwiGOOJsB.NcaOYiGoIZHAF5omdPWczI..75QIOC3PsPx68L6A2t862OOVNSmNMuOwue+vue+7LbYe80GdzG8Qwy8bOGthq3JP3vg4kQAQpYBbxG2bhBUdoW5khK4RtDd7eRWqoB86im3Tk6ugxvxS1d6ylIjjrD1GkNZmSvb2uNcbrP9AwLVKAh1bSj0ExBIn9PYn1BYX2S2vnU9ygyQZe37jay1l6AOK6AyzBj6yXYYwGeYZZBK67GwxfPxXSPNQ6bJtNbG+KpzegBOkQKl96IuwATn.jbz5UkLYx.SSSDLXPDNbXd7+LUftlmJhg6DECCCt.5hJj.fhllzOUQ.hgCFsK1HtQawNWTxmfmthss4TalaMT37rIqYV3QdfXmZjj.LJDrrrPSM1Dt9q+5gooIdtm64v+9+9+N57l6DaXCa.oSmNuLaHCLXZYxqMb4YsVZ7Ba.qzp3QAYMcpAOpppviGOPWWePwJ33EFsO+nr+HfybExidoSmFISlDJJJ48LlVSiwX7OeovIiELGKQUUUEZpolvwO9w42KCUaWb+A5yQzwWQQA986mqjKQOX+98iCe3Cim3IdBrsssMrjkrD7o+zeZDIRDtg.cKrwvYcFx6fzm282Y0qd0nmd5geuPsqS0VCSbd3vMd2lN.wRtzXk2IGKgooIXBwqzjAcfKjPxSTLgoP0XSwmOtWCY7RP9xnvnTFFQTFCw5hJ87YPdJWBPhke7POjJwWhgeCU6arZ9SYk7JAbug6HsSmrzUrXwPlLYPs0VKWIuxSxGef6E6Gted2anxoBRtSgXV3SRRBV1VkjtIkw.nXzUgDr1x1BRLI3UwKBFLHmxZFYMfhGkADpVPIuQKnMgangFvse62NZokVv2+6+8w+1+1+FppppvEbAW.jXRPS2I6D5UwKjkjQR8jbqEWnwXjvlV43rOkHW.b7t+zkhEtaiPQJj62uerrksLblm4YxoBnXb6ALxnkVw1nb7VHsLYxvKoAFFFHUpTbOCLbt1RRRHUpTbZPJVeE00048WczQGXyady30e8WGqcsqEW+0e8nolZJuykapmMbPwTng9+pqtZTc0UyuOUTTNkx3hEZOTQE8NU.EhBVS0TTmZKTbOOQnfE.xKYFIZTEBjmqGuf30Z3njG89kUxahAEatCAZrp6hftHsMGjwKv.0PUQi+NZaeiWnrRdH+G5ExKdhu2I64VWWGYylkSemxX7AtURqTOyTyEiWV1VCxaLjq7cO4GPvB5Sg1nc5HLsLghGGOEooqwicNJ4dHKKiToRgJpnh7TriwXiZu3A3rIrksERkJEpLbk3ZtlqA80WeXSaZS36889d3e7e7eDm0YcVPQQA82e+npppBRLIDNTXjLUR32u+BNNil2Sd2gAF5t6tQu85DyWSWR3JT4Qvcg39LNiy.e4u7WF974CQhDA11CTtDz00ghhxvJlu.JbbUMRLRynA974Cc1Ymn+96GIRjfGGbEyCzt2evqWu7DniOe9fooIz004wygppJZs0Vwi8XOF1wN1Atga3Fvsdq2ZdFThtFhrHv808jEjBchdlbhpuch.kRI2SUvPIWxjIjkkADhWIaLw4EMfBOVdhruxc4kQ75VVIto9fTtSRRh6gNZLLk4nKDHYO3O2ET7ivIy3uwCJYeZuRdEyRfCEFIO7nAIzQhdShJOTFiMnPz1XX88xEDrLFiSYPJ05J5oA2B6c5.JUe3Hoev84hwXNd.Qc.uePdsSRRBgCGFM1XifwbR3GUDX.E8rssGTMp6jo8IKIiXwiwKoALFC2vMbCvmOe3G7C9A39tu6Ce6u82Fm+4c9nlpqAQiEEUFtRdaHOi.f7oZAI3NkQtN9wON5ryNmPy7ji1MIJV+Wc0UGpqt5fllF2qUhkaggqRrSElGUSM0fUu5Uit6taL6YOa9qSJq5Ftayd85k+4n3wiLjWGczAdfG3Avd1ydvkcYWFt9q+54wyHiw3JQCfAoj2v0SnCEcgnxdAU70A.2qkmp3MOfA6YqS0DztPJQPBhNYBJtjAFXOSZcuIhXhysQYDi+aQ52MdA22iiTiZUFiuX3Heu60PoPCgwX4o3Wg7hdddslkKN8xEqdCGiPOQHS4o8J4UJLV1wK5EHKKqwcpDb5BJlK4GNK3ZZYB8bAWqjjDfx.TNgxPfbNXKMv0fKP1oFxPLtAQEkIH9+d85kqXmhGEnoqASKSzRKsfq5ptJr3EuXDLXPjJUJ.3ropnR4iEviGOvqhiBJYxjAUTQE3S8o9THQhD3G8i9QXKaYKnpppByedyGJJJHQxD73qqPK7616LYMcDjWrF8McYidwzIc1rY4zL2xxpfwahH0WFMBXMQQmIMMMTQEUfq8ZuVtGiSmN8vV.U2FZfnxpttN1291G1xV1B10t1Et7K+xwcbG2A+7SJE516zijLCHc8DgaOgJpXGfiRnTl97TAEfbOuahxCRSjvsffSkt+jxks.MsL4IoBfAab6wKHtNgXeyTg9H2dYbp1ytSGPgLrbgdeJ94DyflfMfxcEZbFCrBR2S90ZXPgSCCi7Lx23gWvOsWIuwaMooMUylMKLLLFTFTqLF6wIqvKhdxyiryTCwfrUhIAHMfv6r7plKkQgPgVbTbiOIlDxlUKuDuhrjLV3BVHprxJchMOlTdedSKywLATimHNBELD..5sudcRk8RxHTnP3JuxqDezG8Q32+6+83XG6X3q7U9J3BN+K.V1V7TPeglKKtwAkgt76yOBEJDpppp30DMlGFJYjYOIChto.Cn.rXcxKa1rngFZfWK2n3X..SKpCfT6SToUhV8zqSnP6OHKKCSSGAbSmNM2alG5PGBOxi7H3kdoWB27Mey31tsaCUUUU72Oc5zCpXqKFKHCmDVSwfnPIJJJbusRWWJ6NepRrqMUjFiiUX5vyGxnaz7.BDMuGOgGOdxKVfcuey3MJTL4I927j31o3zIdpJJj78ERQO2FHhNRimKjgDDe8S14oDSNn0hyKw+MVYD6Q6Iv4lq32fi2Clsrs3W8A8vaXH.tbAxdUz4ZrnsKVjakjjP5zo4wqgoo4Dhkt.J9yA6b8RhbpuPKTRVtP7y.T55bSo5CGK1Dy8yM2Y6O2sGdaJ2AEEEtvdlVl48YGpq4XwXjg54iHEcJjEoFqlaMTm+Qx0nPe1h4MBaamwc1vIojPisjkkQpzofWudQ80UO+y60qWXZYBYIYjISFthStSqwE+Zk+hwzw.ABvelSwVVVSGg784yG9NemuC9E+heAd7G+ww+7+7+L9leyuIV0JWE7p3EoRmhmsLqHPE7qW5LNB6KKICcCcnppBKaK7o9TeJzXiMhFZnAm.5Fr7Vje7f9bmriQn9GZdAiwxKah1VasgG9geXTSM0fu025akmxIj29NYteb2WTr0GFtqaTp4OT1SkRFNDMfsssgllFTTT3TQUL11DOuhTwWUUEc1Ym3gdnGB6cu6E+4+4+43RuzKEszRK..bu3Un3xlwXiXk6n0Hn8RHEEo1skkEN1wNFl+7mO.bFiCLfm8FsqOWLijNQIDawnn4zEgnOY1+a3XX5BsuxP8Zij1m68OYfwYhAovWd0qNAYDHCzMVsdGwlBwxnvv4Y+XkhftCe.RYWZsDpzkTrq+XEJjBl.i942i2T5VHKHvSRYhI3Nw0oDmeSisJU6qTxWWL5wKJORg.ISgX6ys2.AxOFUo+W7ZSgIRAO+Cm8PsK97Y50m16IOGkOlZCRwChi3ijXVYrBEZxr8T8NtI.PJaPv8hh5F57IohabQVbQVdnmBMcvRriFHRuL2BWURkDysfXFCcXaaCUupvirG3wuGXC67564wdg2QV8Oh3GOAaVgU1qXsyfAChq7JuRbricL7bO2ygsrksfktzkhZqoVXZZh.9C.uJd4zUR0qJ7mq92Yj0XPz3nkVZgW5DRjLAB4OvzFZ7vXLdos3.G3.3se62FKdwKF81qiGPEoetau5MUEjPXG+3GG82e+3LNiy.UVYkbZ0BfAkIjoBfNQUSJ.884yG9i+w+Hd3G9gw92+9wF23Fw0ccWGpqt5..3zckDLHUpTEUHvgKFpwMYylEOxi7HvzzDe1O6mEUVYkm1Tm7Ji7QgLh8X542kQznqQgD7cr75Kt2r3qMZiU6QBD8DzXAU0OcGS2VaZpd6cTqjmyM3T6axISPZiSTygTxCXhYvg3BNhKzaaaCa13Om4mpCQk7Jj67EW3VTXbYYYmhk9PYoSL1l3RlJhwh6ORfYpF3A3HHsggA2CJhAQ+H0.ItSHJCU6Vb9BiwfGYOXlMOSba21sg4Lm4fpppJ98TEUTAOdBkkjgIyjmkszz0fttNBFLHW.GMcs7pMdSjoZ7QCnLzHw.A.mmOoRkBQiFEZZZnxJGHYzPVUezP4vIJjMaVzau8hm+4edzWe8g5pqt7JwMDiKHgFEG6Un6uSbhSf2+8eeL6YOa7Y9LeFLyYNS.3D6ez3YBikq8VnwPYxjAuwa7Fnt5pKuDiCce6tjWTFm5gBs2+X54WX0UQFQIp7EWwG3hcPXrSYHw8GlHWOUTVtBw9kxJ6MzvFE1H6khU.SUTjtfLIn.YZyISL0eW3RfBEWTimVrZjBZAOwL.030BtE65KdME+0BS8sz93MrrrfcADzlljRo2+bu3.+o.0AJzqUn2uPXxd74nEEZQtQx8jokIjjjgjGmDTR5LNwpjhGE3IfGdsySUUkyOdYIYXIawoBwPgrlCDiHERAuBUm6De1EKdL30qWL+4OervErPXYag3wii9i1OBEJD2CiFFFNO2ykIMUTT3kCBwE8MsL4z.LTnPvxzpf8aSFBrTLTn9sZpoFzTSMgpqtZDNb37JX5jG7lHxtciVPsyCbfCf96ueNkKcW5TJTAeWrVJ0au8hpqtZblm4Yhu5W8qhEsnEgVZoEXXXvOWDEMoXUb7JwaQs6zoSCUUUDJTHDJTH9qKRssx3TaTJk7FSB2.FiutGARwNxi9DCJFufa5JNT6OOVecKDKVnq2T84YS16uTHlTUp8AKV+83AFtzc08ma3VdmlHtGl1qjGvfimLfoVBIAbxEiSiUv8Bf7E7mZz0LkFhwnGEX4hTyvmmAhYooSwBxXEbOl188+PkjgrY4RrGdk4eWJ97xnkA8zSOHTnPHbnvCh1kjmVFs82tUvxsPATLlwXLna3TbqCGNL2ac974yQITupHiVlA7FIyQASIIIjISFnppBepNz+ihoK2wjGueQPfrIpRsvPAQiSQJnPJyUSM0jGkCGNTkZpDrrrfOe9PxjIQlLYxKV4nmId85k+2YxjA.fGehTeCESeM1Xi3Zu1qkq3OYbOw9DZcjwCOcRikrss4sUQuqRyYTTTNsaspxXrGhL4xMKHb6MC2JZNVn3Ww1egtNhgS.ucUBuDMRPgTHYpjSFlNAQO7RPzPttqEiSETftXOemJo+wnd23B4gn7Tj3zbPOjoEanXxXhZPZgT5UjBhmtih0OX6hHAhioMMMySgO2zfUDtowQwn0wzUTpMLK05Cj2txn4jLUXfAKaKryctS7nO5ihN5nCjNSZXibA1dtDshXF2bnfGYObAsIE1nij.5tuGDe1Dve.9ybhthzlM80We3m9S+o3c286B..ep9fttN26g8zSObO4Pz5Idh3vqhW3Q1Czz0Fx9noBYgWRYN.vobtkkERmNMRjHwfZmTQPGvoNyMUGoRkB111NO2xkAj000Q5zo4JIQFTPW2I1QoRfAiwvN24NQe80GBDHPdkdEaaajLYRNMWoXYDvQgPpVoNZAcNDW2gZGZZZHd73PSSimLHJu1+oWX7d+G2JxQwsNMdrPi0DSLKiV4GKVo.gVWhde2WqwJHFJGz0U7ZWFCMbOVrXzbT70mJQERpt3IhoZ58LpUxSbBag9cx.ESf6IKHZIUJ97nWeh3Z61xRCjzPN8lpl.E1CqhaFHKICYIYmDBhGOPQQAd85Ed85kaM+gZyiS0UxqTaLObu+E+tIRj.6ae6CuvK7BHZznN0RFje.1SdsmUhe.P9uRQZCEZwZ.fToSgN5nCjLYRmw.xdP5LoQWc2E5omdvi8XOF9W9W9Wvy8adNGu34w4yv.CMTeCHa1rHXEAgooI5OZ+3we7GGGt0CyumIkME83i3uSEfXZBmZijRJtEpSDSGFe62ueDLXPDHP.TQEUvM.Wf.AfOe9FTcqiRFKoRkB+g+vefWGESmNM.FH6YxXLdlrjD5iTjjNeiEvsRdhioIEVYLmLiJ4Q5xBgd5CFu2+QL6FSkKFCCCGCflyiKRLI9Zqi0JAIduHVHzGz56ii6+Vn1vTo0uGJLYKeRg1u1V3mgpMLYz9JT6k9b.EOKmVzy+DP++3dITX3AK3nu4H8XoZWSMfnkjDm7OYzFyyqEButXupIJbussq2e5NX1DsRF39jYam28Mi4DQUR.vhwfLiAHIAO4dNZk0bHtBCeNcOcEticIRHR50J0FcYsLASRFA74KuY0dx40L6boFdIjiliT+kkErrsgGYogbUBFrgos8fd9RGUjkGz2yT3XP+A.pAvqGGk6RkHABUYkngZqCLFCW0Udk3wexmDO4i+3nkVZAKZAK.oxlEA8G.wSkj2dY113ce22E+2OvCf.ABfFqudmxtfKJmNUiIDJJJv11lK7lXgbmxRvjRMDcNEUVcpv8vPApcSd5RSSCxxx7XLjVyFX.O5YXXf29sea7zO8SiidzihDIRfJpvoDZPyGb64Nh1sjhdtqQdmrPzfltourkkELLL3sc50DoYZYL4CalydQiziiDTJFWbR21ss4MFhgKhdL183Lw00rrrfMwlhhcehg99uPBDWn+dhP4kBMetrgTJNXX.MGFJ4O4xeI75xfASXeRo0PwNZOJ+9hsalscIOeSTXTqjmSlwafZ5.oPCsQu6LHGs4mWudQlLYfOedQ5LIgDyCTUyUzc0RAYIEnnPKP3rYkrGFjXdfS2DAg5bAXbqoy.yIINH6AmniSfFanQdlviR24TFRj+8GFKDJprla2zSvM0Y..mxL8zSO33G+3XlyblbALFJLZURXnpyG.faOBRQGXma.uUNk2YRfw3+IXfA4wP2kOZWvsTee2K7Nn9qb2mVVNIhFIv.Sxw5iRRLHAFrfMxZjEFlYgsoEfDCYAKurMn6qgHcUFsX71pZily+nMthjyM+yLqIj7HCaKKTYnPHUhjvPSCwiFCU32OrLMgGYYnqqAupxvF4pGh11CL9r.Gypa.Hwb1nPVx44pKgEjXfedX1.xLmYERR.YMLfOudgTtqm+ppF1L.yrYQUUVIt8a6yCKKK7K27Si+OemuC9Be9aGW6mYifA.UEEnp3EIRkDA74G0TUUvijLpLTHDLPECpXgWHut69+GoXLgRV4ZG974iqHQ0UWMpnhJxqMyXLtxKj.eiVkIFssew1VgdOYYYze+8iZpoFdhWIPf.7rQottScNzvv.pppfwXXKaYK3wdrGC81au3du26Emy4bN7yIESed73AZZZCJ4pLVGikhENWw6QYYYDHP.mr6JiwU1i1SlRdLkBmr8+CU+9HAjBwjmPomATrrVLkHnwotu9z6MV4kkRs+ag7vZdyYjjfM.xZZ.YOJfwbD1zHqN7n3E1vBV41S18Q..qrl79G2knC2y+FO1CQRRBlB8od85kKCnggSIjQLrGbuegMWILm6a2GsQNghYC9HPg8fBARQSw+m9riU8EhrbnPnP6ONdre93kR7i2fj6T7nrfLofLhPA1eWh4TmloO6I0uLF+5Z658b2tJzQaKK.Vtlof7DNrFZnaeN2diN4+GNXLIxucy6Z2KrHFOZzmG.vmOmM7n5JkCrfOUevx1BoRmBoSmFgBEBdUb9r1fBfbSj0zDdUB3DyN11Hf+.4kMD86yOLxZv23khQDFiAUuNEn3QsSHGFvvv.ISljmU8HJ+LQTLzI55POiDEJf.S3nM3yobrVFq.GwDR21DFj.C1L.Itm8X7i72WRBxVRvVlkW+YYL5Ae7WtwcvJmPPV1485CZbJDFmVjiErnOaYCKhNtxxC42W74rDikaAcmUxY11NIZiq9ZP+81G1912N1xV1Bpu95wkdoWJTyslke0bd+xxQPH8LZbufUH5sJJDRwFiMVID8vEjfIz0kThSrsLcEJJJHc5znu95C555HPf.78s762Orss4Bu9JuxqfG5gdHDMZTbG2wcfK9huXTe80yOWTMzCXpQ4oYhdbxXM73wCWgNZeSQ4I5qu9fGOdfOe93dTV7d0zzbP66MQ1WTrqEiwxuN0JIAKaKXgb2e49eIlDWgN2GA.73gwU10c8bbhhNa70EERHFiTu3acRdbxdF1z04USk.aHNVp82I4QK04Y753no8MQgQsRdNzyI+L0EE74zQOd7vsfos8.A4tWud3dnirTG.fOe9fGYOHf+.Hf+AxbaZ5ZfwXNJ7w.Lxw6ae97wi0gToSg.9CvyrcLFCACFD1X.pRRs0XwhgpBEdDc+JROlg6D7rYyxydad85kmM5lHbku6M0b6wwhYQySWV7xsEvJFkNnMREobqnALJiQGbqDwXEcEcO91cbjUJAwKFcfn1V73wwYbFmAt268dwrl0rvq8ZuFdlm4YfGOdvkdoWJxjIC2yCoRkBppp7rSYwDJqXJ3I1mLQJ7t6mCjWClNjXUJEnDKS+82O5omd3IaEZdsllF762O5t6twy7LOCd0W8UgppJtoa5lvMey2Lu9.ReVQLYWm.IZnBL3wISmVe2QVg7kePVVFlllnppph+4b6UYf7iYQw89EYbz3IJT+bdJgZYhrVVbiSmQyQFAIlTt2K6f99hPUN+wXjWaIupOYhoSiwNYwzg3tqLN8FiIwjGMPWWWmagZ50TUUQ+82ONxQNBLMMQKszh.MeLyorjD7p3k6sN.GE5xjICrrrbRlAB+RfRa0LIY9hjoRkhmQ7H5xHwjPxTIchAFjK0lKOx8DyIiB9FK4AZ...H.jDQAQUT+CIXoX1mahXQP2zITLnmsssOsOUZWJAqc+Yc6EuSm66FKf64RjBTz3zwZLV+7hXIP80WOtoa5lP73wwu427afppJl6bmKppppPnPgfjjDhGONz004y4Do5inG7FNTzdhx6YEJEjKlfEbul3zs4Ezb4LYxvoaFQkQZsSMMMrksrE7fO3ChFZnA7M9FeCrl0rFdeAk0MorlIvXKkvFJTpqAMFaxLNvGsPL9EomSjgRnDZl6DjC8bknx3DkRciTXZZlGqXDWyinHbofapqNQM1Cvw6cDqHbGKw111S5JZNdioKqyUFiOX5vy+wjXxSDhbB211F81auXaaaa30dsWClll31tsaCepO0mBLFCwim.ABD.1BYnoXwig8su8g8rm8f1ZqMnqqi5qudrrksL7I9DeBTWc0AirNKt6M2Bf68OtWzau8hy9rOatkUYLF750qiU.U7x2j3Xe7wvwN1wvYbFmApLbk.kPPR2KXNR2jj17mxZad73geNlHW.TbAX2YDugC8vNUGCEs3bGmGSjahd5HFuUxiD.b3LWtXeFpM5wiGzWe8AEEETSM0fa7FuQnoogctych68duWb228ciK+xub9Z.wiGGFFF7x3PohoiohP74yPov4zg4HhgPP80WOprxJ4F+BvwngaZSaBaZSaB0Vas3y849bXkqbkfwXHc5zvue+PQQYPEKcxSsi2qwWJu95NadRJvNc3YCP9zekhOO2FtTrNFRHa1r7vgfxDrjmMEMV2DEJDsrA.7p3kS8PSKyAn4Ha3G+ljwFn6KRViIBLcmNvkQYbpNFixtlBmvbKH2UWcgCe3CiMu4MiCcnCgicrigrYyhy+7OerxUtRN0EMLLfe+pvHqA14N2I1111Fdm24cPu81K2xpISlDae6aGqd0qFW4UdkXIKYIvmpOnYni3wSiG4QdDbricLb228ci0tl0B.GquVQfJ3BQ42mezcOcim3IdBbvCdPr90udbCW+MbRcu5Vn+gBjmMIg.Ds11DwlLoSmtfzPTjdbESwkgqfvSmQodFVHgXIAbKuw1nGEZ70XoRdtS7S.3jJqOJNNQ76lISFdMRC.Xdyad3a9M+l3+5+5+BO3C9f3u6u6uC82e+3FuwaDUWc0vue+bqt6dLj6y+PEOOSlvsPxEKoGLcATbKGJTHNc2..NwINAd7G+wwV1xVfooIti63NvMdi2HWYcJFwJDkfIk3mLgnRdSW8jWlLY3YtTQku6ryNQ73wQM0TC.bTpSSSiWb6iDIRdJIQy4IO+QkShIB31CW7qqv02HqyXNep9fMr4gcho0PaDHCSKt7Ez0fdVObStNiFHl35n3xCX523rxnLNUEiYJ4QEFZIIIDMZT7Zu1qge6u82h8t28hpqtZL24NWDOdbG9lKIkqt8PJQXiXwhgsu8sim64dN30qWrhUrBrjkrDnnnfcricf23MdCroMsInooga61tMLmYOGHKKit5pKrm8rGzd6si8t28h0tl0h3Ih63wLjeL2r+8ue7BuvKft6taTe80iMrgMff4kzWJ982I6FBjfpFFF7rMEQeyQy4cjhBQyvgh9omNnfGP9aDVHqgOTd3CnLm7GuvXEkDGsyuJXhJRvnHjf9.Nw3aEUTAprxJwW3K7Ev7l27v8e+2O5qu9P73wQf.Afe+94FByvvnfVquTyKmHQghsIZsDwXJbpPa8jAhz3SRRBZZZbJa9Vu0agm9oeZTSM0f0u90i0t10xe1UQEUvKx4tOOSjLznTqO4Nl7DmSMcfQBTeIEGd..u+6+93kdoWB5557Xnj1e0qWun4laFm4YdlXNyYNHRjH73fkF2RJ5MQpjmHyYD2KVSWCJdU4FF..n0VaE6bm6jW6FGJLqYzLZt4l4FOJa1rStknIvxq9lUnZOpHrmlmB2JUe7T84WkwnCSGd9NlQWSw5+VrXwvN24NwS8TOEV9xWNTUUQlLYPWc0EhGON..u7IXYYAOJR38du2C6d26F974CelOymA2vMbCn4laFdj8fy+7OeDJTHr0stU769c+Nr3EuXTe80C+9CfzoSiJqrRHIIgXwhgToSACCCDJXHXZMPFfKa1rn6t6FISlDQhD4jdi3Q5Bmzh6TxlQj9HSDfhYH2f1jqrGoJrvNhVE0sGOE+Lkw3CFuUxa3Z7lR4MMpjv3wiGDNrSRbxvv.0We83FuwaDqZUqBxxxHRjH3nG8nHUpTbOE4976NdVFp1xDowgJTaY5Rw9sTfTTmJD5jWdjkkwG8QeD2Xf27Meyn5pqlWfwojmk39HtyVxN6w4aPWyIRLcmNcTLooqqy2K6cdm2AO4S9jbOhqppBOd7.cccnoog.ABflZpIzPCMfu025aAFiw8.HYf0Ip0tcGlDTafLtcgBci25sdK7HOxi.SSyRNG6+y25aiPgBw6aHJsNbhs2wBPYDTfBulkrzTqXfrLJiS2vndWZCCCdVESzp2Ke4KGemuy2AekuxWgm7U74yGOirQolZEEEnqqiO5i9HzSO8ffAChK5htHL6YMaXXXfLZYv7l27vm9S+o4wAwa9luoiBJ1VHZznn2d6kW.akkkQ0UUM.bT1z11FxRNTy3PG5PPUUE986mSiRJPtojFCcM.FP.NwEmSmNM+5jJUJjMaVDMZTvXLjJUJnqqy+bVVV755illFRlL4fJTnFFF73GPbC4g6BztohYgnl4P88HKX6V.Rw13P8YNYu9STnTsOhVUExKDzlwC0ui2suIaLd29DouLkHEnmG5557WqXFE4js8IlbFFM2ez5NjxPTb5Q+eEUTApqt5..3YlwcsqcgToRwm+aa6jjnXLF5u+9QxjI4uWoZKkZ74Xw3WFyIwjjNcZd+V80WOt3K9hwZW6ZQhDI3q8mLYR.fgcl2bz19J02mXXB0GRz5iRVE.NJm80+5ec709ZeMXXXvWy+dtm6AOzC8P3K7E9Bn5pc1SgJANETfVWzyb3nf2X05Ktu1YxjA0TSMHYxjvmOebiqReNJYwHBJaXaZZ5r2aNujA3zGIVf2AFHge39Ww1N0e595PItGwLRp3yKwqqssMBFLHOFVO9wONBDH.l8rmMt7K+xwm+y+4wW5K8kv2869cw4dtmKlwLlAN7gOLdi23MvO6m8yxatS+82OeM+DIRj28HfS3MP6+2SO8jWaftenw1IRjf2mjHQBvXLjLYRdHRDMZTnoowWOSUUkK2AfSl40iGOHqoy4fTHxzzD555nhJp.LlS1AeUqZUXIKYIPVVFUVYknhJp.gCGFwiGGUWc079QQi1lJUJ.3HGD8Lnu95C.NySI4cnijbLD8kSlLYdycxjICecJFygVyRLIzd6sCIlDjkj4rUhB2F.mDcmHsSyZlEZ5ZNd7C4tt49IZznvxxx45j6GxnXjWAMLL3uG8rgFKlNcZ95lZZZbusSI9J59ff33Oxq7tGW1We8k25Gz4lwxOVHEi2SQu2NdJ+v384exFS0kOZzhIh6uQsm7bVvRhKrhrrLl4LmIpolZvpV0pfppJ9fO3CfssMRjHQd7qmPWc0E14N2Iz00Qs0VKVvBV..xYk0bbTu5pqFMzPCPVVFoSmFoRkB974G986mufcnPgfpWUjHYBDrhfvue+NIeESGOnoqqiToRAFiwWTlZET83QLgHHRUD.mMHCGNLuHFS2KUVYkvvv.uxq7Jnqt5BKXAKfSM0idzihrYyh25sdKTe80id5omBl91OUX.6oan7yrQODUpSzZ1TVnk90M8loMwlp+LHTnPNLLHUJTUUUg.ABf24cdGrsssMbcW20A.ft6taTas0BaaatxDG9vGFyd1ydxroCfA7L.E2gDs4VzhVDty67NQjHQ3sYfA77xTkDJCUKBEU5TbCTcccDNbXtWXIPJ5DLXv7nT6zEOionn.UUUGClN6Ym28qOe9xqjDPBQSuFIrqXlczc49fl6Q6iRJ+WnXQrPBbROCHEdrsyOon..tmrn+mTBkJeG555bCMjMaV3ymOL6YOab7ieb7S+o+Tb7iebbvCdPze+8y87ZjHQ3JwDLXPd6g75pe+94JATUUUAccc30qWjISFjMaVthW.HuuO0uQxi7zO8Sissssgu7W9Kiy5rNKDMZTTas0xaGYxjwIye6xyhTodxqWuvmOe3K+k+xnlZpAszRKHd73n2d6kWGGsssQMUFAJJJ4kEUsrr3Fjo2d6kO+TSSia3AxyejRuACFDQhDg2uSiGHJvR0LRMMMtRPd84HqUyynY..zU2cAEEE30qWTc0U6nfVtXMzzzD5V54MFQSSC9T8wKwUYylEQpzoMv7lSQ0zo3TrkLHtX+Ni4Xb8fACxkKiTFCvQochQNz3a5dmFeQgrAs+ihhBrrrPmc1Ipu95yq+ixP5pppb5YSiQ73wCuj4PycNUPQqxX5MF0J44XYiA6oG+98ymLkISFdVkiF76HzlyDfN6rSru8sOvXLDIRDTWsNV9VUUkyY6JpnBTSM0fXwhgN5nCzYmchpptZN0K6u+94aXPKj4ScfhmprrL750K762OeRsXJUNc5z3PG5PHUpTns1ZCG8nGEM2by7T0bf.AvRVxRvBVvBfrrbdTwIc5z3fG7fXyadyXW6ZWX1yd1PWWGVVVHXvfHUpTnu95CKYIKgqbmaKLCLXpaUFSc.soJcrLFaPgF6CLv3eRAPZdp64HS0E1F.HPf.Hb3vHXvfPQQAoRkBO8S+z3i+3OF2xsbKn1ZqEFFFHZznHTnPPSSCM1XimTIHlwZHVaHAFfcCxxxXgKbg71GoL3TsTltauqRuF82d85Eu4a9l3Dm3D3rNqyBKbgKjWWSEqAdhVGejLlaz97qTeeRwH22mJJJvue+3dtm6Appp7DThnBTlllbgSEgnRGhdpftNhw4maEcbCQk3HTHJHRdOUrs3tjGPWaxKfFFFHUpTbZ1ZXXfEtvEh5qud7+9+9+BMMMr+8ue7m9S+I30qWTQEU.+98icu6cicu6cipppJ3ymOtWaV0pVEZngF3BqS0eWJ4uEMZTDIRDnooAccctQXRmNsSs8MWae+6e+3Idhm.s1ZqHYxjvqWunt5piO2wqWuPQQAJ4T5fwFPAOp+gTj3S7I9DXFMMCmNflx0ujqHoaZYBuRC3YVhkR.NyGqrxJyyXK111vue+Hd73bkwhDIBhEKFLMM4JvQfFKIloRI42jjjfjvyld6qWDLXP32mejQKC2nV.fWdqxZl67HM.6MhEOFBGJLzMz4JcQYeXalcd0IYOB0DvrlNJ5yLc75WvfAQxjI4JoaZZlmwmH4tnxpE.3rTJUpTNOOTT3qiIIIgJpnBtx3jrq1117wFhqmPvvvfKWH8cKixXxDiIECcOdFvhbj0VHKu2d6siO7C+PzUWcgPgBgPgBA.ZyCmIGoRkhugSM0TCuPlKwjfQVC9Fqd85E555HQhDn+96G.C3J8pppJbnCcHrsmea7Xdir1RlLYfssM5ryNQEUTARmNMl6bmqCcDAimxqOwINAZu81wG7Ae.98+9eOlwLlA+ZJIIgK9huXbi23MhYNyYx2XgnpTnPgvxV1xP3vg4mahlYG+3GG6cu6E55576eRvI2Y+uoCBsd5DbKXXYE8FagXRBfDXkr5JUOMAJblha5vbkjISx83OQuqlatYzZqshO7C+P7QezGg+l+l+FTe80iZqsVNcf762edLenXX7tOfnkkooI2CPjxmuy67NvmOeXYKaYbJ3QJjOYmYIIH58BRXdRvKCCC71u8aiG9geX7AevGf0u90i68duWtGVDAo3C4wJhNVS1wknakhDGOnnnfFZnANs8xjICWY.5dHc5zbgZIueHVW5HOBQO2EM3h36KpnIQgYQP6E5lFRhwP1HszNHpvM4kOEEEDOdbN0Bqs1ZgrrrCKeTUw9129vy8bOGdgW3EP0UWMTTT3zyLYxjXiabiHRjHbYFBDH.dwW7EwV25Vwd26dgooIhDIBVxRVBVyZVCV5RWJppppfhhBRlLI1111Fdq25sP2c2MV5RWJNvAN.2S3m4YdlELq5BjyylBIoD59IVrXXFMMCXjMWANW1I1C8o5yQANIYN6jnwi80We38e+2GKaYKCUUUU3HG4H3PG5Pnt5pCKaYKyggT97AKKK7Nuy6f28ceWNMNCEJDV5RWJtfK3B3q8PJcpoog3wii1aucmwWpNd3qolaFABDfaTcepNJGy.CJdTfltFW4VUuNFt211FJdTfRHmwIdU7Bn.na3jLchTYDXCazU2cgibjift6tazPCMfEu3Ei.9CvWqIXvfbYwrss4wmYhDIPxjIQ2c2MuNkFIRDd+tnxdj7pjW.SjHAOo2P6IkJUJdo5flaPmCRNSaaat7cz2qLJiIaLpUxywxQRbKrQVSz8h7ACFDgCGlacGmEzGvJvjxW0We8CTDykkfhGEXYaw47LwIdhK16ae6CFFFngFZ.+g+ve.6ZW6B0TSMn81aG0UWcbqiSKZRSFW5RWJT7n.VtEbCEJDl0rlEZpolvbm6bwLlwLPjHQvd1ydvG9geHhFMJhEKVdap3wiGnppxEH8VtkaAVVVngFZfuPfggAN7gOL9w+3eLd9m+4wUbEWQdwnvoZbL9TU3VAuxOqFafHcMKzbfrYylWl6UjtbSGdFTQEUjGcuAbVyr5pqFppp3O7G9C3e5e5eB+8+8+8HRjHbAEhFM5jdR6ffnfMjRNs1Zq3wdrGCszRKXQKZQ73MhRtTtW+exBTenssM2R+.NwozG7Ae.9Q+neD5ryN46kzZqshy5rNKt06IpvQdYPTotgShwX7FhTNiTRiTjvvv.UTQEbg084yWdoW+rYyxoEM.36qJRmMhdgz+STFjhWKhNroRkBczQG3i+3OF81au7Xypt5piumsXL7QBke629siPgBwuNhdQTjJc.CLNjxfoz09i9nOhajnnQih2+8eedb5upUsJLu4MOnppht6ta78+9eeru8sODJTHr5UuZnoogCbfCf28ceW7pu5qhYLiYf0t10xoD4q8ZuF9O9O9OvINwIPs0VKu169Nuy6fcsqcga4VtEbq25sB.f28ceW7nO5ihd5oGLyYNSXaaisrksfe1O6mgy67NObe228wWCvzzDFYMJHCEHupkNcZzYmch4Mu4wURhd9BjSwHfbYpbmPLIc5z3ke4WFacqaEKdwKFye9yG+xe4uDG8nGEqacqCM2bybObs0stU7i9Q+HdtKviGOPSSCehOwm.1113xtrKKOFK8xu7KiCe3Cicu6ciZpoFjQWCwhECK6bNGrxUtRbhSbBbvCdP7E+heQDrhfPSWCpdUwq+5uNN5QOJV1xVFNmy4b3YwV579lu4ahjIShK9huXnppxGK7RuzKgW8UeUbjibDr+8ueTUUUgq9puZbYW1kg4N24B+4xL5QiFEuzK8Rvue+XEqXE3vG9vHZzn3se62Fs2d6nkVZAKcoKEW4Udk7qoHEkIpZ2SO8.cccze+8CCCCzXiMhvgCCYYYTQEUf95qOd7fN24NWDKVLDNbXnppxoAMfShARSSCWxkbIkMFbYLoiwDt0PKXSK.KtwGEjvoRkhu.NEHrzGirDSxjI4oYbFigLZYfOUePh4DKHwhEiq.HkzTRkJE2BSLFCUWc0XQKZQ7MV762etBttMmW811NIDAirFPUd.5sLm4LG9BLm64dtn2d6Eu8a+1PWWGM2by3BuvKDM2byvxxhSCChu5VVVnlZpIOk6HqeunEsHrfEr.7TO0SgYNyYxsXI0OLcQf0S2QYO4M1CwzWO.3Twpqt5Be7G+wCpfaOcremDLzmOeb1DvXNIYkYNyYhcricfG7AeP7U+peUDLXPze+86X06bzCZxDhwlL.3w+R5zowG9geHWfdRPSwXmzc1lbx.z7UKKKTUUUAFyI4Lr8suc7a9M+FDOdb9dDTrBQBr4lV8mLdRtTO+J04X3PWSxyot6qIVnDOdbtADnmOj2KZu81ge+9QxjIwQNxQ3JGQJz8xu7KizoSyUdWWWG80WeHQhD74kd85k2WkNcZXZZBUUUdVKkx5khdvh1yjTPR790sGSECqA50o62Mu4Missssw+t8zSO7DHxbm6bwF23FQKszB..d1m8Yw1111vYbFmAty67NwMey2L..d9m+4QznQQqs1Jd0W8UwkdoWJWgpcsqcgcu6ciErfEfq5ptJLm4LGvXL7hu3Khm+4ed75u9qiUtxUhlZpIL+4Oert0sNr28tWjLYRzVasgpqtZbdm24gK4Rtj7nKnhhBzy4cNwQ.1vlaLaMMMr6cuaXYYwiWNJVDoj+y7msSYhPLqcevCdP7G+i+QzSO8fst0sBFigEu3EiEtvEBOd7.CCC75u9qi+6+6+aXYYg0t10h4O+4inQihe8u9Wicu6ciFarQb1m8YyUHrs1ZCOyy7L3fG7f..XNyYNn4HyDu268d329a+s3ce22E8zSOHd733Zu1qEypkYwoc4K8RuD9c+teGtwa7FwYbFmA76yItEYfgN5rC7nO5ih1aucvXLrlqXM.x.uwa9F3G+i+w3fG7f37NuyCm8Ye13C+vODO8S+z3vG9v3S+o+z3xurKGIRj.81auXKaYKbZvmMaVL+4Oer+8ueDOdb7m9S+IbnCcHDIRDrhUrB32ueNcXiFMJuLcssssMjNcZDIRDjLYRzSO8fUrhUfK6xtLr3EuXbfCb.7.OvCf4Lm4fuw23afZqsV9XYZt2t10tv8e+2Ops1ZwkbIWxPN2sLJiIBLpUxyI6QoLHZiPahPViyvvfmMqxlMaNWbmkmdwoEz6qu937MWRRhScyLYxfXwhAIIIzTSMwyXczh9c2c23ptpqBqYMqAyXFy.czQG33G+3n5pqFoRkBgBEBO6y9r38e+2GLFC81auEkK0.NV5829a+s3C9fO.0VasXCaXCXEqXE76OJqfRVrVzRaT6RQQA8zSOnxJqDUWc0bq9.L.MnlpXs9xX3gxdxarEti4FRPPJlhHE.KTBuX5vyg3wiyoKT0UWMppppvRW5RQf.Av1291Q5zoQnPgvy+7OONqy5rvpW8pgttNhDIBRkJUQKAJDFsJITJPdHgD7OSlLHXvf4wrBwqAkzBbmXolr.EazT+XxjIwK7Bu.1xV1Bdu268v4dtmK5niN3FXLPf.bFe3VoNw+2MsEmrf61HYjDJKQpnnf1ZqMnqqiSbhSfie7iiDIRfO9i+XNsFIkyRlLImRwjQFpu954LsYlyblnt5piSqMEEEDMZz7xTs.HOkwnjRln2rowNYylEABDHOu95NN0KEN5QOJBFLHWoQZbZnPgxUlkFvqj6ZW6ByblyDye9yGyXFyfGxGDkUyjICN3AOH5qu9Ps0VKWViq+5udr5UuZb4W9kyiAwCbfCffAChie7iySPGM0TS3q+0+53YdlmA2+8e+fwXX8qe83ttq6heO1We8gFarQ.LPrpwXCTGJEyjvRRR3ge3GF0We8XtyctHQhDnqt5hOGyxxB+e++4uGmy4bN7Wi7.Y3vggooIlyblC9re1OKtvK7B4JJ1QGcfm8YeVbhSbBbcW20ga4VtELqYMKdlAcqacq38e+2G6bm6DqacqCc0UW3W+q+0Xe6aevxxB27MeyXCaXCn9Fa.m3Dm.O9S9j3EewWDd73AUUUUbOJGrhfn+n8yCCFJiBKBMMMzc2ciicrigt5pK..DOQb7RuzKg1aucbIWxkfO+m+yi4Lm4fW9keY7TO0Sgsu8sCYYYbNmy4f5qtFNEMIEqW4JWItnK5hvkbIWBhFMJ9E+heA1+92Odq25svRW5R4isAbbBw1291w1291Q6s2NmJtlllXqacqbkJ+1e6uMTUUwgNzgPas0Fthq3JvJW4J4OyTTTPWc0Ed1m8Ywt28twZVyZJGSdkwTBLpUxyYP7.azPV9jT3QWWmywewhEqimrbTFr5pqF98UATUUQ6GuCmTraFCTQE9gllAjUY.1NB5ErhvnkVZAMOiVfppJ5qu9bBBVaar10tVrhKX4HQ5TX1yrEXcdNsrd5uOTSjpva7FuARFONrssQ+81K7o3EV4DfgrdnllF5qu9vd26dwi8XOFmVG2vMbCHRjHHZznvue+7MVHJuPwfmHsyxlMKOf2IKC2ZqshToRg.ABjmBekQYb5LHpbQqaPwEB4cE2J4McIKGJFCtqbkqD20ccW3Zu1qE0TSM3htnKBO3C9fHRjHnu95Ce2u62E2wcbG3u3u3u..EuFWNQBOd7vi6JfA52I5uGHP.XYYwWSCXpU7nnppxE5La1r30e8WGadyaFG5PGByXFy.s1ZqHTnPHb3vHYxjPSSiSuQw3ojfngElJbOdjibDdVOs2d6Ec1YmniN5.czQGn+96GYxjAG6XGCLFiSGy.ABfjISBCCCrrksLjJUJLiYLCLqYMKTUUUA+98iYNyYhErfEvStIT78QJ4PIzCRn8AXmiD+8Eqsctee.LHiAHlgHEMll3bdxPPzuqZUqBKZQKhaHX+98i8rm8f268dOr+8ueroMsIbUW0UgktzkhN5nCTe80iCcnCgewu3Wfe9O+mipqtZb3CeXzVaswYki3X7a5ltIbtm64hToRgMu4Myo76t10tP3vg4kpB+98id5oGTSM0fFarQzYmchFZnArnEsHtxvd85kqfGOi5BmRC.y11oLCjSAOkbTd9rOqyBRd7fkrnEgd5qODvmODo5pgYNlBkVKCT8miBhlYgphWXX5njdZsL35u9qGqa8qGL.DKQb3yqJNzg+HricrCTUUUgnQihN6rSth6MzPCn1ZqEe7G+wXO6YOXcqac3nG8n3ke4WFxxxX9ye93FuwajmHYl+7lOtoa5lvG2Van8N5.xLF5t6twbl0rfjrGzeu8BEEEzbSMg5qud3ghmszogWEuHVrXHRjHnlZpgaHfctychW4UdEDJTHbW20cgy9rOav.Cqd0qFG+3GGs1Zqnqt5hqLLECcye9yGKdwKF2y8bOXtyct7wL6ZW6Bs2d6n+96ma3P.mXTsmd5A+lhQ+N...B.IQTPT8m+m+mns1ZCaXCa.WzEcQXcqacbGN769c+N7BuvKf0u90iK5htHr5UuZbvCdPb7iebtrfDnbuvrl0rvZVyZxyn+kQYLYgw7Tgl6L0U73w4b9t5pqlWzYIW4KIIAEOpXcqaC3odpeN5qun381ydwm7Sd9HaVcnp5GYypCKK.OxdQ1rVfAYDOdRnp5GpJdQhXwPc0TKpLTHv.PP+AftlFTT8BcMcTSjp.C.xLFB3yOZ8nGAvx140jk4wWfWudQznQwu7W9Kwu5W8qPe80Gtoa5lvse62NulzHlw0D2zpPYUNwWKPf.n1ZqkqrWorX4TAAHNc.CG5T41iQjPrtSq3E66WFEGhJOH92W9ke43BtfK.M0TS4ECqhEr5oBnTOeoZ1DsVvcdm2IOa0st0sNLiYLC7W9W9WBSSSL24NW73O9ii1ZqMbW20cgktzkx8DHkMACDH.O4SUc0UOn3608eOZG+QoGbJFjIiVQ0cMJiE50qWtG+HVNLbvn0SjoRkJOEwLLLxSwChhgd73Au3K9h3G9C+gvzzDKXAK.czQG3q809ZXNyYN3u9u9uFyctyEyYNyg6MYRHMJ9uIuPQd2jhIM5yHVCTIPYKPhhgc0UWbVnPdpkTXQzCXh2OT8X011Fc2c2X+6e+n0VaEIRj.6d26F0We8ns1ZiqTJUuVMLLvrm8rQmc1It1q8Zw7m+7QKszBpppp3zwb9ye94Emazuz8ZgpwchO2D85j62Wjtwh0CSwm8h2qtmSSWChwLTxgghaq3wiiUrhUf0st0kmxjm+4e9Xaaaa3m7S9IHVrXX4Ke4XwKdwvvv.whECUVYkX+6e+71RhDIPyM2LRkJEZrwF4JhA3vnmm7IeR7tu66hCbfCvyph0Vas7Lu8gO7gw7l27bhSsLYvG+werS3fH3ASx62TePs0VKhFMJprxJcLQNSBRRxvFLnpn.YlDrxlEWv4c93pu1qAMVeCvB1PQ1iiRbdTPVqbwJprGXCfrVVPKQbTa80i9iEE00PC37W9EfXISfvUDDLYYn30K5KZTXZaAYEOn0VaE+s+s+sXAKXAvmOe3HG4H73QMVrX.vQ4k3wiirYyh0u90yoonttNjMMwrl4Lw5VyZw+e+6+PTSUUCI.nH6AIRkDoSlBG5.G.97phierigt6rKzXSMgPUDj6Z.JV2BGNLrgM1+92OuNAtyctSDMZTDHP.zZqsh8su8glZpIjNcZzQGcfFqsNNiozzzv0e8WOZtYmR5PxjIghhBV6ZWKdy27MQmc1IxjICWFNOd7f27MeSzau8hZqsVbVm0Ygq7JuR9y9a8VuUzXiMhLYxfYLiYv8XWmc1I90+5eMZpolvJVwJ3Ikl6+9ueze+8iy8bOW7I+jexI8308TALZYhxo7xew.fDCDmusYNT91x14WfwAk7bCRHgfACBe97wyfbhBpUWcMjyZ1QQe8EE+o+z9wYdlKiKDc2c2K17l2L5qOmjQv0bMajKrgWudcTXiwfsoE2piVVVvzHKeAqzoSijwS.MMMDNXHTYkUBKKK9hI.NKl8BuvKfe0u5WgrYyhq4ZtFbMWy0vExhxxRT7mPBfMTfn8S73w4wknXb6U1ZOS8gnWiDoT3TEEMltiBkgYqnhJNkn+UjJZTh7fT3y11FKaYKCeiuw2.+O+O+O3PG5PXgKbg3Dm3D3gdnGB2y8bOnkVZAwhEimg9RmNMOwsjNc5wc5.QzkkTDQ79h7RFofiXroLQs4pXFXknPHknTHkhZngFvK9huH9deuuGl0rlEz00Qas0F9q9q9qvUe0WMrrrP80WOBEJDrss4EoZZeAJVmDSrIzyPQC9TnwqTVdLPf.PVVF0UWc7ZoE44SZeNJ9h5pqtPO8zCRlLI1yd1CRkJEmVkIRjfG1BTM7qppph6MRJluAbnB21291wYbFmA13F2Hu7+PJrSzlj56lJ4gRBTeN0lHOwPTRjJCBzd4974CKbgKDs0VaXAKXA3Dm3D38du2CKe4KGm24cdXG6XGviGO3Zu1qEWzEcQn81aGQiFEszRKHXvfbE.5u+9gjjDtu669v1291Qc0UGttq65PiM1H5t6tQqs1J5omd3YVaBT4THTnPvmOen95qG.HO4cRlLI+ZkWoTB.LII7+O68kGabbdd9OyrydewkjKIEODsNoNojnk7griThksbishhiSisCbchCRgSfc.JZZRZRSQ6+zhhfBzDzFDzl3333Z6bzj3le1pR9L15z5xVR1V2hRhhR7PjhK26Yule+wrue7a+3rGj6RJR48QPXWt6ry7Mey2w6y6oLzI+ZyhUrjkrDzVKsBa1rkSh.xjISHY1hndbU8LApca1ArZCwiGGwTU0sNVpTviMaHCxVX5sq6hhVsaGQhECVTzUHyYNyYfc61wUu5UYIem0u90inQixJ+Ud73gUOOorOJs9Ss0VKjyloxiFVuPq6xgSDHP.jIUZ3zsCX1T1ZdZ5z5xoY0Bt34OOBEJDrZ0JqTSQYyU2tci+y+y+SXyldlD0iGOXjQFAYxjgUKkoPmAPudKSwXG.XJFf96vgCyhAUJqXppphToRgEu3Ei69tuaV1RmxMDelOymImxtUWc0EN6YOKBFLHN24NGV6ZWKLa1L9nO5iXwU3RW5RmQ3EFUQU.LMPxizv6YO6YQyM2LZpolXZDAPehmKWtPWc0Et8a+1wd1ydva7FuA750KV4JWIFYjQvIO4Iw92+9YoP20st0AIIIDLXPr5UuZ76+8+d1hPTRVgWKqjPiTf26xkKVwyjhKt3wiiW4UdEr+8ueze+8iG7AeP727272vbOEpNpDNbXDNbXVBkoXfbayHQhvJxp7wwWULyF7ZYmDPZ1bR.YlFn9SQqZaxjI1b4Yyft2nRKCQZJYxjrx7xce22Mb3vAdoW5kvEu3EQznQQznQwO4m7Svi7HOBKNRhFMJKFdI2DepF7j13eVP0cThPEQpZhFmjUhmu7ky.9XHzjISvmOe30dsWCe6u82FKZQKBVsZEG6XGC+s+s+sXKaYK..L2zj2pK7V4gNWFkjrDsnEYQZ5ysYyFrYyFhEKFN4IOIVwJVAKlvu3EuHFczQQ3vgw.CL.5omdPu81KFYjQXskZqsVlWfTe80yDPs95qGM1Xivue+nkVZAISlD1samkPNhEKFt10tF90+5eMZu81QCMz.SghpppLqKKFSr7+m+965EHOrg2hgoRkhUKI83wCqMRDB4qMeTcgirl6Eu3EwBVvBv5W+5wZVyZXVaq6t6Fm7jmDqbkqD.5O2NvAN.16d2Kb4xEti63NvC9fOHibwS+zOM9E+heAKs7S6QPJUNPf.vqWun2d6EKcoKkk3k3c+b5YPhDIX82oSmFgCGlk.PZpolXy4I4l3y1nVLaAoSLV8sSCZr3jkR4+T8kiOKppoowJIJO7C+vvkKWvgCGr55ahDIvsdq2ZNkRf3wiylGvmkZI2VUSSicuGKVL3xkKzbyMCa1rgfACh95qOlUic61Mzx97zhEKnkVZA0UWcLqi1e+8ypSfTVpjhkTEEErl0rFLu4MOjHQBDMZT18uSmNyQYSJJJr9A55RYSS.chgT9if7LBp+krVLf95.1rYCKe4KGyadyCu0a8V3vG9vXiabin4laFG7fGDACFDKaYKCehOwmnjjMrJl4iaD7TqobRd986Gc1Ym3hW7hn95qGNc5LmhJIs38hVzhvi8XOFjjzSawG+3GGKZQKBgBEB8zSOvtc63Nuy6DOxi7HrNdmNcxb6gqcsqwpGPTPm6wiGVpAlzNC4W1T4OfzD0INwIvq8ZuFjjjvblybPyM2LRjHAt5UuJFYjQXEZUJyxUpfVbg13m2D9yzJbvUgwnZ1OcpC7yGHg0mnIegYxfO6NZ2tc1ZWDgOJoOr4MuYzTSMgevO3Gf96ue3zoSlKF8s+1earjkrDVsJiRhU974aZSQQhtiGeVP754yJpejR3Fz58jx0d629sw26688PyM2LqFe8O9O9Oh6+9ue.nSvixVjCMzPHTnPLquPIYFQPjZoDGhQPUUkYkfQFYDbjibDr6cuaVLuEHP.bxSdRV8IibOTe97gUspUgN5nCzRKs.EEE30qWLm4LGTWc0AEEkbH3So3dxkPo1GQ3kxjqzdiT+CIPtHDsl2064f7tdalLYXg6.YMRJN5oxo.YslSdxShvgCC.vhg9EtvEhFarQjISFL7vCyrLVf.Avu6286vq+5uN95e8uNVvBV.rZ0JN9wONFbvAQqs1Jpu95wBVvBXsqQFYDL5nihFZnAjHgdsciRbOTlFkZ6DIMxyeHBRz0muFEpppxJl2DAPxR47VMm5CjkkgUK5dVTb03rwjtb4hUCBIPsi.ABv5Kau81wW7K9EYIkEUUUr28tWnppxTJPas0FZt4lYkGC.vxr40VasHXvf3xW9xrLdNkcfA.Zs0VQqs1JN6YOKFczQQ73wY22IRlfkLYrXwBhGONrXwB750KrYyFrZ0JdrG6wvm3N+Dr6gHQ0UVdc0p6IWlf9b3DIRvdFwWJWHkqQj8n4HTVJ8JW4JvjIS3RW5R3XG6XnyN6j4A.986m0ORdVxblybvBW3Bw1291woN0ovANvAPas0FN1wNFrZ0J1vF1.abxLg5nYUTESKVx6K8k9Rn81aGM1Xi4jU1HsbRaJst0sN3vgCzRKsfCdvChAFX.3wiGzd6si65ttKr10tVrl0rFDIRD.Ll1j6ryNYa7Qw5GsXKeZiVRRuHf52uelaYPkzgqbkqft6taV5yc6ae6XO6YOr3zKPf.3y+4+73Idhm.1saOmMUKFnqKeVwhznUULyFjqpQB6vKTqn0MphxGDIuIZgQdlJn0HHgxCEJDq.9RqWQe2xW9xwW6q80vS+zOMNyYNCZt4lwoO8owS+zOMdrG6wvpV0pXB65ymubh+roJHV9.3IoRBOQ+mOgqLcMufD1mVim5K6u+9wINwIv+1+1+FlyblCrZ0Jt7kuLd7G+wwW3K7EPrXwXjfFd3gY2mTp9mbOe9LnL8YlMals2C4MHja2Qw51.CL.qD7zSO8fKbgK..vh+m1ZqMby27Mi1ZqMlP4Nc5DNb3.d73A0Vasvsa2FZsVh.K0FHva8BEEE31saVQ.mW4Izug2qD3WSiGWuWei2qIn2SxLLxHifW60dMbnCcH3zoSnppxJEDG+3GGIRj.czQGXtyctPVVF2+8e+3pW8p3+9+9+F+nezOhkos6t6twe5O8mPyM2LVzhVT1LFtIzQGcf4O+4iqbkqfSbhSfKcoKg.ABfCbfCfCbfCfksrkgfACNNg4at4lYVWkrpJeB+f.ebJR+dd29kxTp7tWqQVAzrEqLq0ALV4KgJ8EDRkJELYwDZrwFQas0F5s2dQvfAQ+82O750KjjjvgO7gw+7+7+Ll27lGVxRVBb4xEl27lGVvBV.NzgNDd8W+0wxV1xPGczAiz3gO7gwINwIfCGNP3vgyILTFbvAga2tYdOE4QT.504ujISBe97gXwhg.AB.EEErzktTrzktTFQ7.iF.03UmD5gNzgv1291wMey2L1vF1.ZtgFYYWSJaxR8iTc+yhEKLWtLXvfL2w1lMaXYKaY3bm6bPRRBm5TmROIuHIwH8dzidTbwKdQ7o+zeZV7FurksLL+4OeDHP.r28tWVx6wue+Xsqcs..LhlUytlUw0aLkSxKd73ns1ZCacqakkQJMYxDy0EoEuIAFVwJVAVzhVDtxUtB5qu9fCGNfOe9fe+9YZMkLIepToPqs1J9VequEzzzv7l27PrXwFm1UIgO5pqtXY7x1auc..1BvM0TSXMqYMrM184yGqn+RZDJXvfrim2kSKD3WPlHLjHQB1FuUI5UEUgNHAn4c4uaDboYRQSoSmF6d26FKcoKks9Ce7j32uergMrADJTH7a9M+FboKcI30qWb3CeXDNbX7XO1ig63NtClvc7tw1TEx2ZTDg.9DEhQDDJ2DqRw98TLJQo8e.cM6u+8ue7pu5qhnQixrjv2+6+8wm8y9YY80oRkBm7jmDG7fGDCN3fniN5fk57Is2St1HftBKo8pBGNLyhHW4JWAm4LmAW7hWDW8pWEABD.iN5nHRjHXkqbkLqL5wiGrfEr.r0stUrvEtPlfh1saOut2kX4HhOlNMpehrxH.Pe80GFZngfUqVYJjhrdGuvvSzmISmftu3SlOlMalo70W8UeUlf7zbAhn9hW7hwC7.O.5pqt.fN4vMsoMggFZH7tu66h29sealhjW8pWM9betOG6XkkkwsbK2Bt268dwu427avq8ZuF5omdXO6u10tFpolZXDBo3BD.rvRYO6YO3m8y9YXe6aeXiabi4T2zn4uDYcdKmRqAR0vQ5YE+ycMMM.IIX0hUjRSesEyJ5VELRjHrB5MMVf5WrZwJVyZVC9TepOEdwW7Ewt10tfUqVYtx7YNyYvvCOLt8a+1YwbqOe9vsdq2J10t1Edu268ve3O7Gvse62Nb5zI9vO7CwN24NwYNyYPM0TC73wCa8.xkMmyblCd228cYEQ9UtxUh3wii9Fner+8ue3wiGVIr.PuF7Mu4MOrm8rGr6cuaTSM0f0rl0fctyche3O7GhCcnCgFarQzXCMxjmq1ZqEu268dXvAGLGKrSEp795qOV4TgOFJu669twq9puJK1MWxRVBl+7mOb5zI1yd1C9m9m9mfhhBV9xWNV3BWHjkkw7l27vpV0pva7FuAqzOjJUJrxUtRzRKsvJcBUI3M6GUcWyR.zFKtb4JGsySZYA.rICTVDylMa3ltoaByctykEz5jliGczQyMoq.fN6rS10iHPQZQytc6rq6pW8pwhVzhfEKVXZQmVLXkqbk3a7M9FL2Ywue+nlZpgksoBFLHZpolX93eoRNiDzgWi37t9TURdyrQ0Xxa5GyFV3rTAo7pDIRfO3C9.7BuvKfG8QeTV7jvmDIHbO2y8f5pqN7C9A+.jISF3zoS79u+6CylMiVasUzd6sinQidcMoMQZGmHUPVSSrVxMUCx5YjkNFbvAw9129va9luIN0oNEZt4lw0t10v26688vm4y7YPrXwPc0UG5omdvN1wNvd1ydXJdi2ctHWZj1ahhatgFZHLzPCgKdwKhd5oGru8sOl0VnDswbm6bwsdq2Jps1ZwhW7hQ80WOdtm64v9129vm7S9Iw8ce2G.zsLHkoB4uW36+DsVGAJtzHW.l5q4sDDsmqUqVgSmNYdOhQtCsX73QqsUtw8Y4tFI87feb07m+7wce22Ma+zAFX.10o95qmYUpN5nCr5UuZzPCMfXwhAUUUrvEtP7c+teWblybFb5SeZL3fChEsnEg1aucLu4MOlm.An2++U+peUTWc0gO3C9.b9yedzTSMgUrhU.ylMid5oGjISFzXiMxZazyz0t10hLYxfSdxShie7iiksrkki0v4edQxGPJNt0VaEKYIKgkXY..y5xTntnooAnkMCkJIiTZoP5LogIYSn81aGqcsqE27Mey5JVWKCjkziiNMnAqVrhMsoMgvgCic+1uCNyYNC5t6tQznQge+9wV25Vwi8XOF762OhFMJ73wC9jexOITTTvANvAvfCNHd9m+4Qe80G762OyRioSmFVsZkkj4..polZvF23Fwd26dwEtvEvu3W7Kv7m+7wPCMDt5vCgqbkq.u97wb4RZ8t0u90iyctygW5kdIbzidTzd6sicu6cCUUUrksrEr90udnlPEohqhFarQzYmch.ABfFZngbTnAI6mSmNgGOdxotDGKVLTe80iEsnEgKe4Ki8u+8iqcsqg0rl0.qVshcu6ci96uer4MuYVFwEPed0ZVyZv1291YqgWSM0f67NuSVbJeizdXUwraLkSxytc6rjqR73wYtrHUWVHKmQwLGvXtBjYylYEmVZg25pqNlY4o3SQQQAgCGFtc6lYl83wiyzNJoMTKVrvJVn.f4O+zhAqYMqg0toy6RVxRP73wY9mMsflc61YV0qPfexNoIV5duJl4CdAdHBdDoup9bekA78o7IQgaDb2Edk3blybF7Nuy6fMsoMAfwb0PYYY15aiLxHvsa231tsaCekuxWA+3e7OFVrXA0UWc3RW5R329a+s3we7GG986GABDHGxgSEvHh..fsVJuaad8HdJSjHAiLDfdrUuicrCbpScJX2tcbsqcM749beNbW20cwlq1SO8fW7EeQ77O+yi5pqNzYmcxHN2SO8fEsnEgzoSiKbgKfO7C+PDHP.btycNbtycNDNbXlBJCFLHVwJVAZrwFw7m+7YgjfOe9fWudgEKVXjGqqt5Pf.AvMcS2D.FKgUHlvV3y7pjBl3sDL4tkjKYB.V3OPdHC4NooRkROSJZ0Ji7HuqARInFfYtwcLeajZ221scaXUqZUrw9W9xWl0O0d6syh8dhXKY8RxxapppniN5.KcoKMmZyG.vniNJi3MEGW2xsbK3tu66FCLv.n1ZqEMzPCvjISLWSjxRlzyREEE74+7ed7POzCgSe5SiPgBgUrhU.mNcxd9PxAQ847JJXEqXEX3gGFM1XirvJIYxj5VhKal8VVVFZPuvg6zkannnf.ABfZ8UK9TepOEZpolvJW4JgKmtPjnQzK57JlQzX5Y361ma63we7GGaZieRryctSTSM0fZqsV32ue3ymOVMRjpejtc6Fe5O8mFqcsqEm+7mGCLv.nu95Cd73A2zMcSX6ae63fG7fHb3vn+96GCMzPLkzupUsJr0stUbfCb.bhSbBVRZweiMf0t10hzZZ3C+vODs0VarBD+8bO2CZokVvgNzgvYNyYfSmNwJW4JwJW4JwF1vFPGczAKosXylMzUWcA61sia+1ucVgQmTTyZW6ZwW4q7UfMa1XkJCIIIlraO0S8Tvsa2XW6ZWXW6ZW3i9nOBISljkOIdjG4QfWudwHiLBK17V+5WOV5RWJ5t6tgKWtfc61wxV1xxgHNkEUqhp35IJaRd5a5WXs0Qo4ZRfMdAi4WDWLcNSwpGED4DHswPaXkISFFYP9igBDe.vbYFQv6i37t9DeMPiL8NI.CkAy30JT9.E+DlMaFwhECCMzPLRqkp6dVry+TIJWMwVIcWKwisTt2mn8ejfr7EpW9r0FeQ.tTpSdWue9UtfJR4SUwrCcNo0.HAYBEJDd1m8Ywsdq2Jti63NPjHQXwdAAdR17sC92aTlPrR29KkumJZ3szRKLkOQ0KTZrDoEaZL1V25VwxV1xv25a8svvCOLZs0VwK8RuDBGNL9NemuC750Kq3LSw1GUW3TUUYkDfxAzZuzyIR4WzXe5uIqURVEiZSF4Zg464S95+TUUYWS5ZPVcylMaXjQFAVsZEu0a8V3m+y+4Lq0opphm7IeRr5UuZlf3aaaaC+u+u+un2d6Es2d63tu66FM2byPRRBG3.G.Oyy7L3S8o9T3zm9zX26d23zm9zvpUqvue+n0VaEKdwKFM0TSns1ZCyYNyAM1XiL2sTzc5nLbHEudj6uQBOyGOlzugmzGc+SVrZbtqGFKqmR6EQ8SoSmlEOdd73ImZVG01pD04yo5eO+d+jaL50q2bpWsKZQKZbmS56IhTz3SZ+aZcMhH.sdeM0TCiLMo3BpvZSj+nim2Ma4sfJcd..KFsHvKy.cuoookydLs1Zq3QezGMm9Od2+iW9IWtbgLPe9oOe9fFzu2usa61zOePio7bMnwH1nAM31sazYmcx7DJdk3PxdQkSAZM.+98mS+.I+kppJN8oOM5omdPqs1JibCM98AevGDqe8qG82e+rPpwsWO5jI4p4jj0HULoG5NT1N0HumQSSCly5ltabiaDabiaj8LmcelcN3W9K+kgHH4CarwFwS7DOA17l2LFd3ggYylgSmNgYylQCMz.ZrwFYtsZjHQXdBFUiPiGON9re1OKqrbQ0tyoixnP4J+vT87Wi99qGJTpTjOvHTtJwep1auLJuPHgbkU65d5crbeXOSWHYfwrfGIHGeRaopkfl7nTh4mJ80iWC6zFg2Hi7QvqRs3EQxg5GsZ0JhGONN1wNF1wN1AKkkya4BByV564cUa9EkIWCWzZ+7wobqs1J96+6+6wO8m9SwoO8owBW3BwgO7gw25a8sv2869cQ6s2NBGNLSC+TAw1hEKHXvfEsNdVLHZsZdx3ABD.tc6FiLxHXNyYN43cF.HGOvfGSz4r7Vykr7IvXYmPe97gCdvCh+ve3OfHQhfAFX.Lm4LG789deOb629sCUUUbtycN7tu66h25sdKbwKdQVbXqnnf28ceWzc2cCa1rg8su8g8t28BqVshZpoFbW20cgVZoErpUsJrhUrBVl2jHBPoleQKvQOyo9KhPk37FiD9nRJXfXHBveslMr2Y4BQk7H12RIlD99HRYdDQXwyiQ+8MZfODSJDHuYxgCGLWtr1ZqEd85MGOchr7eas0FinsDkoKSmhsWpI4rDkgVdW+fuMVJ2GEBjRU750KV9xWNKbenm6z2SdaF84T8Cru95CqcsqEKdwKdbFjnZ33X7bNfO9r9yLAbCOIuxUSDUBPZgku.zRBILaQP0YBPT.4o5qk30QT64yDbWy7oorJELJoZvG2Nk68O41Rj.6zh+oRkBACFDW8pWE.XbBQWpYeSwmYWOzfHu.+7VOQzZJzwPD7H2fbsqcsHZzn3Ye1mECLv.3pW8pPUUEu7K+x3AdfG.M1XivrYyrjEBgJgqtlu4Y1saGyYNyA974ik3SDszDeBkXhd9IPBJFHP.jNcZTWc0wRBVTrY+xu7Ki+m+m+GlUB73wC1xV1B5pqtvQO5Qw9129vN24NYEB4latYnooggGdXrqcsKLv.C.61si4O+4ilatYzUWcgN6rSXwhEVhXgbQRfwJaCjvp7fO6vxSZfrTCe75ju0ypjqsIVe+tdMO35E36qAFOQZ931h+4EeVvV77YzyuY6PbcR587uZzwS8OyYNyAqacqCCO7vniN5HGkAwu9G+5STOmhIkhRFheb6DoOuTHoRyQHqfyGx.zbdZ9LYE3yblyfO5jjTVy...f.PRDEDUi9H3vgCrt0sNrhUrB.LdWftJL1aonWudK+TwvrcOwBXV.IuaD5jIPKzQj8tQYChqWnRHrRwNGzF97tUHIPvLAszYjqGTIEhKetypQVkXxBYYYVlUiRTD974C0We8rZoIu.XSlqKu.BWuVyfrlOA9mWzFdhBiSwvyF1vFfppJdgW3EfhhBpolZve5O8mvktzkvC9fOHVyZVCKAcDMZTDIRD32u+x9YDuqzSJnBPWntsrks.mNcxR9B7D0IhMka+MQhxsa2r5NGY8tvgCicu6ciW3EdAlvk82e+nyN6D29se63W8q9U34dtmKmxq.49mlLYBVsZEgCGFgCGFs2d63q7U9JXCaXCPRRhU3mEcoddqrJtF.sNgQJffbWR9ZXmjjzTd1Q0HqvS2GebAhjaEWyzHE5IZ0c5XuQC4SIgkJQORQRM1Xi3K8k9RHTnPnkVZA.5Vui7dIfb87hjIShDoRBG1cfLZYFmh6jP18ZQ1mMPyvmgkqR94ioYdq2RtcNOIO9iKUpTnolZBc0UWrDtBceQJtrZcPdLHJaRkT9gpnvn5nvoAPDE..KV7xWLBVE4BwDxAIXTkbQBdAQE2TPLYRvm40ne60Sb81RUkKHqhX2t8bZ6gCGFCO7vLsrRZHk2BQkhkTMp+Y5rehWfDRSwDHgI3yXq7IYBJ0rSwOzcdm2I762O1912N1291GFYjQvPCMDFbvAwi8XOFtq65tXVlvue+4Ti2JGPy0n9cxkP27l2L.FKMkSDv3KTy7VxbxzmmISFDJTHTSM0.GNbf96uezTSMgDIRfezO5GgW+0ec3zoSV1KMb3vLW17HG4HPVVFd73gYAg3wiyH4Q0Rt5qudXwhEb5SeZzYmcxpAglMaFiN5nrByLvXo3dfbKWA4iLE0+Qj7nmkkRF3qRLFspvTFSTg5WDiwWw044qyb2Hh7QVh+uymWbP+1vgCC61syJKLIRjfUSIy2ZzlMaFJYiAuL7VWkqYHKwkodgz3H5UoAoDW.80g4KEWzbWZtbmc1Idxm7IQSM0DKlPo3iVVVlkvk93NLRgJebe8noabcmjW49.e1fk9327Oc5zLe0dlfkfloi7sIToZMoRwRw4aiih82yDf3hnU5M.KEM5Vtme9yIQ5gRPEEJVhlHtKq3y4oyMZD6C40rMI3.uhfniimfKQzY0qd0vlMaHRjHXO6YOvrYy3bm6b34e9mGACFD20ccWLsSWp0xyBA9DsBftvYjUWESr.7EiapVkwaQjBQDJeHUpTvtc6X3gGFtc6FM0TS3RW5R3W9K+kXO6YO.POo1zd6siEsnEgXwhg25sdKr6cuazRKs.KVrfHQhfqcsqAMMMFgujISh.ABfnQihVZoEbpScJryctSjJUJ7DOwSvhkQJAdPEWZJyPS8q4qjQPwrKcbhj7nr8rQVJpRNGilOwqXrONIjUgr3Cu6hw2uHpTwIqBJlMAw0gmH2uTBpQRRhURAH2GmTnBovGRoHJJJvjhBLIaBk5URjnWodeUHDOdblqXJZUd9XpiTxC09c61Mty67NYyu4uOKkq6GW.44BS1wVWuwrA9EECy3I4UttyYwvT84mDzgzpSrXwXkThJgV1uQGEhD1Tgk7HPWy7QDmO1atdBw9fJ8hN7o4678Z4.9LaK8eKVr.WtbAOd7vbWy7Ij1DAWubYSRXARveJktCLlPj7jaIMJyGWKDYEylMikrjkfu5W8qBOd7fSe5SivgCiO5i9HjHQBzbyMi0t10xxvkk6bDhnBuUNHWnLXvfLKdPquwmThDcSNQTJOCHgqTUUQjHQfllFd4W9kw1291Qqs1JK00+o+zeZr0stUDNbXzZqshCdvCB61siEsnEAe97AmNcxTbfEKVfa2tgMa1PO8zC5u+9Y0P065ttK..DJTHnnnvpaqlMadboCcQWOJe2m7ttJIjnHgd92WIGaRJUjd0nq6MxvHRd7OuxW1CVjvmQe2rQOmPD72CSDKtySJlTVAkUe4y3nhtrH4MFS18M4I5Q+cgPwbG5BkALoxPBvX6SQseJSsxGy57Vta193hJE3WuQbstp8QSOXBQxSSR2Z5ZP3UI.IsI9q.UFRdE55XBRE75OUCRis7wCBkN3qRxqzvzMAOdHV9NHKtPBMMauNtULjORjUV2UkRy4xPeIIcgQiDIDhEKFRmNILa1J.HqQjFRREOodPsuqmalPiWHA7o+ajksnX8f.YoOKVrvpmmjvDyadyC+0+0+03e4e4eAm7jmjUNEdkW4UfEKVvpW8pqHseRHFRq7VsZkQx6ZW6ZviGOL2sMc5zPUUkc+PEH47QvqTF6DNbXX1rY3wiG7QezGg+0+0+Uzau8hVasUzau8ht5pKrksrEbu268xHP8k+xeY7vO7CiXwhwxzn.ierPrXwPWc0EyErn6onQiB2tci3wiCWtbwHgqppB.cgZIqVPkSGhDLu61xKHqnF9oi2HKkKRHoXPK6gSGoF2mmISFjVKas1K62nc8a5vzNxGgLdRdTR2f2pyz56hY+Vwe+0y0VHYv..jAPlI3qH6uubuOTSl.VMaAVy5VyISmhMdyDjzG2kQWNMSYqueR.HCx58BxxYONPT3JX6NMW6uXnjl+vQ5mValjWyrYyPUUkMd.Xr30zR1x2fHAOh.XUL904phoen.nAYIIXRRF.ZPKSF.4wDtcL8fn+dYMMjQBPN6eqHIAMnyZJsll9jQM.SRiMoMiFXeN+qryrA9sqQZNi+XHHaxDRCM.MMjQSic8nquIII8EUjv3dsTfQsgIx.VSlLgjISxJRltb4B974Km55Gu4r4iAL1y.NqbPGO8+J0hIE59yHA6Ec6mIpPJzmWr5bV9R3F70jHwqqnq2THved3EHvn6e9ioT66mpWrOeA2cod+WLXThBYh.QKGLdM3kAoyjDljMydEHCBGNH72PcHc5j.RYfpZLnXVNqPWZHc5jvjIicUNiF+waUIpcQys3mOUoQ5zoYZ51lMaPQQAwhEi0FoqIEuajlh4IJwaIH96IEEE7jO4Sh+q+q+KbvCdPDKVLryctSjLYRX2tczQGcf3wiyzVcnPgXjVHBa7VUzHPsOw3Htu95C+6+6+6voSm3a9M+lryIUO.Is3ymUTMZNNuvxFkrKRjHAb4xEN6YOK9U+peEFczQYE63Eu3Ei+g+g+AX2tc10jrXGUjj4O+hVcyhEKLBcu7K+x3JW4J3AevGjUzrsYyFiXsnfb7Vmk+4m38Z3vggGOdXj6IxjjUAMJ60x2Gw2l4A69A.xlTPZsLHUlLvrhIjA5BPqXwB7UWsHRrXvpcaHlpJbXyFhDKFb6zIRlNETjKbHCLQTBq33Swm2FsVs353E5ZZTejQVJvn0+EOmz7cwXrl+63OWF09KzytBceTr6oIBjz.jklbulsALt1rQ6qK1lomaISmBxJJYIrkFljjfjISPSBPWZL8Wkko2OFYMIHwJYBRbelF2eCMM8lnFXux290LnFMajbB4C46YJ+2Qy6EUZinUPIvWyCKFJEiXLU+6IkVKVCfEUvcozNDmqPqKxqHrIpBh4kMlOFnE2y1HYdL5ZLQlywW5L3GKYzZxSFTz02K10PK6bgrSZn4ERY+OPoqPDjQR30redRszHclzHYVMcjhzZc1FNcbF8ZFtal7sIWQt+xdCIwNuZTmS1WK10ubA+fZdxX79zMIrCosP9f6sXfu+gmX2zk4ty2fYiHiazlr462MUITckFhDro1doVL6msCwwySlE1x+3T9yYlra3mcVoj9B5VsYFlULCEyzXeM12CoxeF7zAIb9wLS1w74SAD0We83K7E9BXsqcsLWJ7Tm5T3Ye1mE6ZW6B1saGCN3fHUpTvsa2HVrXHUpTvpUqXzQGcbyiE+O0d4IEC.Lv.Cft6taDHP.DNbX..lxrRlLIyMJIHtNgXbvvaASII8htd73wQs0VKBGNLdoW5kvd26dQpTovniNJb3vA9q9q9qfSmNgUqVGW+Ju.AEBTwJe+6e+3fG7fn+96GRRR4XERiTPQ9du3eSjHVxRVBd7G+wwxV1xPxjIY8YoRkJGq6xihJ.G26o8aSm8bP+sMGNziuvr6ajLq6BGOQBnVDB9kJD26yHh67JRQrjETHLcrWW4dtMZMwoSKWvVRbB9Z4BdKBWH4rx2q5FAXLgQy6qEn8mOENOcIezMBfe+IdKZWouFSFHpbE98MDI3YzXgxE2HLFpriIuzoSCXvCB58EChLV4eMeZj2HHKICMoR2BNUZXjkfn6A93sghKDa1rURoOa99Sw93oKRdhsGdgaJzFbSTgVlrHeZab5bi1Ypnb0Dnnftk5uyniiWI.ERadZPuzADMZTlqAxWjbKVbXjy4Ra7wbB+7HQKHHdeUt8e7wSH+5.7sk7M9UTKe4qsr3EuX7vO7CiLYxf29seaDJTHbgKbA7hu3KhVasUzXiMxHa3vgCnoogjISB2tcWxyQ3sFVpToPf.AP+82O750KyMFoMdIkaQIMFdR..ik4P4EtPbO.5ZELXP7+8+8+gicriwzr7pV0pvV1xVvpW8pMbMzIhFnIxt81aun+96GgBEJGKUHVW6DQ9Dlj9LxiMVvBV.polZP80WOjjzc0S9yOsF+Dcc8LZYflnVzkFijEEiTDwdyJlQByIp3JXyHEgwKrsQBgWoPwV+uPeewVexnqwjQgz2nBIIiWMd5RNLw0xqRtaxgoJEtajQ..J84KhiiDIvyumwTwbvaDTXPY+jMetgQwzPbg57DYjmO29vHjSaXBHL3jE4SatzmwqAbdhd793cobMLRSnSGnXZGoXS53C3+IyDwRc7iQaBWI5iDckO5YIQV+FcXzX5IS+pQjmzzzxYrbFsLHcF835JVrX43Vi.5D7zzzXAdeoN+NetCAv3EptRuQAYkFdxdSDhiEZ9mjjDyhPKZQKBacqaE25sdqviGOHXvf37m+73O7G9CXfAF..fkUL0zzXtgRw9uQtHthhBrYyFb3vQ1XlbrLlmQYCUwD+AuEgo4PjqfRwHEft6k9zO8Si+3e7Oh95qOHKKi5pqN7Y9LeFbu268hHQh..cBFj0CowTkZ1KlhqVJqaJVZax29YhOmJDTUUgrrLpu95YDhc5zIa7cw1OrPvPkqhw1uXzQGkUFJHP0urJYc7heOtoZMoyOmnXq+Wp6Oju0mJkymnm7LUIv4TAlnxlMSCSEVu4iSvnR.C8buRThulrqYJdN.xcdlnbl46+kKJjGmMaX9APEfjmQBFXxjIHKIWQHYMUyTubAuVKyWeAYFbR61RRRS3MY4O+yVFbAfblTVtt8W9Pw1DtJl7nbUtPwTjC+2waM.9zvM.zqmRShwM4ibDeayHETTofYylYy8IRP7tRX91PhZWEaSKZMjjIShktzkhu427ah0st0gqbkq.KVrf8rm8fe5O8mhibji.a1rgnQihzoSCmNcxHIUJfrNFeJDuwFajUe7n6EdEfnooWGxrXwBrZ0JrXwB6+TegnfDjKPOv.CfcsqcgW8UeUDHP.jLYRzXiMhuvW3KfMrgM.EEkbxLd7qyLQ1jmHEZ1rYXwhkbd9TpB4TLuYfHWKIIky4jRrG76MLQAorCYobUFEQFeAKXAXdyadLENRsIJVTmpQkPHrho49IBoNwuuXqOI1FDOd5X3G6w2OeiND6WpzBYWESsPjzT99rIKJWkFvGm1z9Oz9KSG0vRww1yFQYqJOSlLAnkaPnNQcmJQHtPr3.PtCLumOIIoIrqcMYP9DNi.e1EhFfRVxa1PLoUrInFc+ajFVy2FoUJxXhapWolPZTbEYjPGyTwDwpQFgIhqWWnyedmCibmyRVfwlMavtc6LK8PyijkkYoQ6RAhBBJ1t32.QrsUJiiJk9E5bPYexvgCiPgBwrbT9NOhsMitlTh7PSSO4r32ue7vO7CC.f8su8gQGcTr+8ueX1rY3vgCr3EuX..lKiWLHV6nnXsSRROQjP0QO.jCgEiZy7q2Qyqn1unE7d228cw1111fYylQznQwpV0pvi9nOJt0a8VY8k7YxRdEIw6hkESQZlLYhkwiiGONS4B.5V9jxxdFM9MeOWDIfv2GRtNollFb5zYAWCrTVeT+XzeeNEO5r82OvC7.nlZpA986m4xyz8sTN4mwxC4XIQCrJlws6oFW1zn4s466K15ST6rPV5SjTi3dfUwTGppT2Y1nRZUXdknPywLxaMpjVg1HOSY1hUtIT1j7jg7XI6DZQONxUEijklVtldUbPAuP1EZgyLZFq4go5GFht1iX6mD3fzLLehIfOirMSEEhXS91HsXZIchd8ud7aqBcXjVqEIBUpmGQBK7VFBH23tilqnoMl6YxaIQMM8XOpTeBWn0NDaaUxwMZZiUKt3szkQtpM0F4aqkBIynQixxpkiLxHniN5.eiuw2.oSmFG6XGCYxjAG7fGDVrXAO9i+3ngFZ.gCGF0VasE0kwEiGXxhSoRkBQiFElMaNGqGAfbRs3hmedhXZZZvtc6LWXTQQAW9xWF6YO6A+o+zeBW5RWBd85E0UWcXKaYKLBdiN5nrhxtWudGmUvn0bKE20T7dk+2juX6ST397QTfrjoc61Q3vgwgO7gwRVxRfa2tYVgjOlWEEnnTUf.cTj6LSj8jjjvRWxRG2uQQQohq7SirxOYkTiH8TNyw36+KjhRK10vHheFQvqTZOS1e60aTJJQnX+dICNtoKkeZzXpIy9SebEFojQiVKZxhJshb3WqLedVTkTI74S9mYSiqpHOIE2vfDLqTz1dgLsuQcvFdNv32bc5xcA3i4Fit17YVSxJEz+KE20Le2GSW2e4inlQ2q7BIKRzKe+uR0FKkOaxfOtGSd.49rl2kaKGe1Oeic0fd7hEIRDDLXvrBQjcQcNW.mZKSFLcpINZCIEEEX0pUX2tc3zoS3xkqbRI+h+FBkxZYTx8PRRB974C.5Dsdpm5oXtpWrXwvANvAvO+m+yQ2c2Mps1Zgpp53lGmu0OIslRVdKSlLLW+jHiymLQn0DMx804IkQjfoRDwwO9ww1111vG9geH750KTTTvW+q+0wl27lYi4rZ0JRkJEps1ZQhDIxYbHeVhqTdFGNbXjISF3zoSVs9ietsQVrQ74Rg9O4RQm3Dm.O6y9r3vG9vLBvgCGdbwn8DcM8LYxv1+iccwXW+HQ0cI2HQifjoRx9N58UBvKzEeBWQTX6JsV84O2F0lJ0uuXm+IRaZ5hbSUnCiFSMcJ+2rcju4iS0xmUpPT4qjx6Di45oB4JuQAJ.iogYY4bSY1i4RG7D436.4VHERr+bhnkPx0dHM6Rrj4cEm7AZCKIorZKTZLA+H25pRg7soQ9Ri9z8hppJLa1Lb5zIb3vAhFMJBEJDSXLixbl4SyvSkXhnk0hoojIqkdln+lhcrSzyiQB3ZTscgOIRTISdASFTtKnULhRhOWlnWuB627YmeXwDzLoa8eIHwlSQIDi95uOLmllCTSnBqVzIYjLYxRpDVH97QbyeiHpx+8STqAUHbS2zMguw23afFZngwUTzAx0sC4sDjQPzJRhqi3zoS3zoS709ZeM7LOyyfidziBUUU7Nuy6fXwhgG8QeTrzktTbsqcM32ue.n6ljTYVHTnPngFZ..Hm32ZzQGkQ9Jb3vPQQANc5DRRRLhQVrXgQ3CXr9XpuLXvfvhEKvgCGHQhDvoSmHPf.3cdm2AaaaaC8zSOvue+3ltoaB+k+k+knkVZgctTUUghhB73wCzzzXDkEyriF0eQfebrc61QpTovbm6bQnPgfGOdXOG3qMgSVPWmfACh95qOb4KeYV86ykKWr4G7jh3etVHAWz.M9N6X.IY.I88EkkjgEyVXmeJdLc6R+4qaWtQpzoxwENKT6OenPJmcxtNdgr3dkZuA56Ea+hs8h0VHkeTn0I3kug9s70OLiNdBkqEUJ28GJ1uOU5THYVELQJVgT5SQqQcrJh2j+5Wt+lxs+obWenTrTZ4fo6eeoNGchbd42ytPgOxTgxbxqxn4lKWHTp8ESkDSK+rqIzPFsL5+mzxe1+dhnovIqP9yzAev7CnSJzpUqUTgGqhJOD2jWj7W9DlrJxEEyRt1saWOtmfDRlJIRmQWfgN5nCr0stUzYmchZqsV.j0pOo0EZ0hEKPwT4Svd5vRyzb84O+4i65ttKbq25sxbuxoZzQGcfm5odJ7m8m8mA2tcCKVrfO3C9.7q+0+Z7AevGvH3AnaQvvgCC61siFZnAbsqcM.nSrhZqJJJr2SDhhDIBRlLIifpppJRlLIjkkQznQYBAGKVLnpphZpoF3vgCFYugFZH7hu3Khe2u62gXwhAKVr.e97gG8QeTLm4LG857FFyZhD4d9LC2jElLYBoRkBCO7vn2d6ECMzP4DefURHZsAi9bi96hcNE2mkW4lNr6.ISkDljMwhAyBoftpXpASFknNaPNHdK2JBlUkE9Ggo57kPUTEUQEHl7xnkgk3UDsFkllVQ0THOlMrn1DEjkJo9FJSyQD+tQ7dd1NnwtDQNQK7MaYC3YBnXBKKZ89zoSCyJlQWqoKzTSMA2tcyrdmISlPxjI0O1Iv5JkS6qbAE+cDQGxB9YxjAwiGGNb3..i2pB7qgVtXtyct39tu6CCN3fX6ae658wlMiQFYD7TO0SgktzkBYYYDKVL3xkK1uyqWu.H2XSygCGLWhj+XMYxDra2NadAQrkbARMMMXylsbl23wiGDNbXricrCrm8rGDMZTzPCMfMtwMh63NtCzUWcMt9xbJ4FBVRmm7xDY9oSmNga2tYsYJYqLUfBQnqRdMIub4JW4Jn6t6F21scavhYKHiVFcKslLg9yzp5ZbZCSFKMLSG7J6zHugwnTz+zQBwqJtwB76ENaeNyzMt95qYbX1pk7JUywZT81X1z84GWgnk7HLaqTVjOLUeOT3yudBIRCogrhdL2kFoYBAz7bZF..ISkDlULCyJlyQnhzYRCSxEdIrx0cJJWRVDIDx8LMYxDRjPW.a2tcmSlfzn1S497IVrXvtc6XwKdw3O+O+OG1rYCm3Dm.QiFEm9zmFO+y+73K9E+hXkqbkLRappprjZBftayJ5tLISlDQiFkovJYY4wJb8bwbGufez8RpToXty4u6286vq8ZuF5s2dQas0Fl+7mOtm64dvZVyZPpToxoDQHl1+4euX+To9biRZM1saGVrXgkATo2WttiMea1n3UqR87VTvYR.6W+0ecbjibDzRKsf4Mu4o6hqlsfXwiU0aRlFQ9liOQUHwLMHAt3umKqGKFtC47alEe+VES+fWo67eVUTZn7qSdRiu1vIlrJJELU3lTyD.oEa9hKL4y52HceNaFhVgldU78z+KjKpTESLHlfLRkJkt6+kJIRlZrxmP5LYK31lFKy.Nc3tiUJPIzCJdNMBSEahQjTRjHA5pqtv2+6+8wm3S7IvHiLBb61MN0oNEdtm64vwN1w.fNYpzoSCud8hvgCyx7kjaXR+c73wQznQQ73wYwhWxjIYeOYYvnQiBEEEX1rYFwNEEEb9yed7bO2ygW4UdEDKVLX0pUzPCMf68duWrl0rFlU5TUUYVvSrbFTTWEqDH5Y2tcnoogXwhwpmcjK1WIcmw7kXRJ288jfwkYCJN66t6twIO4IQf.AFWBpoTho0pnxf78bldNMa10YEumpt2XUTo.uLXE5yph7ix1Rd5BbkcSKIMtOqzfQAYLe.nOaGFk3Npl4ml4fBk3.3OFdKHQGSkxc593NzzzxZUNSrXVUVRlQrypEqHiVF8DEAm0GLqLyWHUhbG.Xka.xEtIxMSkZ5lbMS5ZZxjIrgMrAbsqcM79u+6iHQhf268dOV7ys5UuZlKjlLYx7l.r73wC5niNfrrLKiaRJzh9afwbWS.vRRJ81au3Mdi2.aaaai8421scarXvj20cEyBwjPwT+jQwW1DYNojjDRkJEFYjQP3vgyYddkjDjXlEMeVxS79nTGKnookSNrfrjmKWtPM0TSNk5Bp8HUAqSdUgwnXx2vWyulspja18nTtjY481kYq2aUw0eXjbVUGGU5nh5tlSV+rNeB4LaP.5hMXiDthJ.tThCPRRJmB5aULyD7jzE0.6rgwmECS0tqXg+85B1v6RO7ISknQihjIShZ8UKjkjgZRU12mHYBXwrwkf.dLUe+ULHl48BFLHb4xUNji3g3FZka62hEK431iCN3fXEqXEn81aGOyy7LXm6bmPRRB6e+6GQhDAoSmFc0UWrjeBe1Q0pUqLBVyctyEO3C9fHc5zn4lalkIP4IjYwhEHIMV11ytc6nmd5AaaaaC6cu6EpppvkKWvmOeXyadyXcqacHTnPPRRBtb4BCLv.n4ladb8O468hyIKERRTIXvmOen4laF1saGwhEi48EF8LZh.55ySxSrsOU.h.gISlPs0VKq+gl+TMoQM8gBIeinqLWne2LUjS1fE4RvyvhUc03wqJlDX1x7gYZnjI4ICfLE40zPCx.PCRkzwWtPRaL8Ppe8y87qMEe8KEHKKyzlO4BRDIOpfnWEW+PwDntPBJV0kaqLfuHTmJsdMJKPf.3xW9xvtc6nlZpAxR459bISlrjH4c8FIRj.RR5kEhAGbPbzidTTWc0gUtxUVv35rRMthbQ73wiCSlLwJKBlLYBO5i9nn+96GevGbTXylMze+WAO6y9rHXv.39tusfLYRk0hPIQpTYfUqlydOEG1saGaXC2I.jghhLRjHITTzWUUUMFLa1JzzRiXwR.61sB.Yb7i+g3Ue0WGG7f6GgBEBd85Ed85EOxi7H3Nuy6j0dIK9QD7nr1rn6YVn9nRk7drXwfWudw8bO2ClyblCV9xWNy0R4iEwIK3I4UJgvvDw6.3sCmT1LYnIHgLzeqoggu5UQ5zoQh3wQ5zogESJHkVF88GyjFPpJYuqmHeIeMihCoYZPB.YxNBThbgZjMGD..IYY13Qij+pTJgBUwLePOEmReURBYfFjz+iJ10E.PSJKWhIyqkw0e5BJH6EUK6UUb6EItOPN6MkLLN8rOrd...H.jDQAQ0Upp5okmuW7U8KP9ucKkE3jGySAzu9xlxoyLgpJLYVARxlxtwVFnlPEJxlfEKVxYQVdspI5ZESVPZyhhUESlLgfACpm0.MvUsDQ4d8Ig63c8nzoSONALIqMxGiTpppEUS1yj2DpTPwD5Jejvmo35ISsVZap94qDKaZBLVBVQwjBd6i713+3+3+.qcsqEe6u82Ftc4FNr6.oynqvDxkBKFpTBoOYgEKVflldgB+BW3B3G+i+wXcqacXoKcovlMar3wQbMHwjLxjs8QdO.MNl5Ora2Nra2N95e8m.+rm9+Bu8eZmvrEIDMZX7a+e90XzQGEewu3CCYYS.HCjkUPr3QfUK1gEKJHRjPvoS6fDaSVFPVFHSlTHUZcBRISkD1saGIRFGezGdB7Ja6+G16ddW.oLnVe0izoSi+t+t+NzTSMMlkbyVhFDSXIEJIqv+4SzmWNc5D..qd0qFqbkqjkHbrZ0ZIWKFKEblybFDMZT14iRHNFgIRLmHA.jICLaRAYfFxjNMjMYBVTLigGdXDMbDbkd6EoRjD1sXEITUQZsLvgM65Jfvz3ulh6KTvq+Lf0.udhx49mT9iQnX86yTxzfxPBVLo.jUICPCPQVlo.9BI+GEOokCtde+WL2Eubkuqbu+lp6ey.shZLmBYzGoh764URfFjfjTwMdTgtNRZZHUlLPRSCo0zfUyl0ON57J7pDzPFM8eW5LZ.YxfzZZPRS+7YQQAo0xZbKIIXRRBfS4F7WW18gjDLQLfp.O+0zmLM16QVNcY+9Ij6ZJkcVKcYK2WqDHmNAswpBKzqzl0QiqBSlLAqVsBG1z2bMd73rLBGufEURWYgHQRIP.xMfltVbh+9iW.RR3OJCxQeWpToXa7PZTuJphoJju4AT1nrt5pSmLjVF8h8LFKYhnmQAm4CIIIXwhEFwpYN0IyLvqWu3u3u3u.oSmF6bm6D..Rgkvt186f41dqXoKco5k8Aork.gr+RmNsiTo0WOyrhY.oLPMgdRaQm.tdwDOU5DXjQFAO2+8yh8su8gku7kid6sWjLkJ9g+veHbX2y3JECz5ikJQ2xArwRbw5WrXwXdbQ4BJozLxHifAGbPL3fCVQcSeMMMHm8ohjFPFsryIjjfYSJnlZpA03wqtBEgdbFZJ68I4IIWuETtJxODKAAz6qTJgtR.lh8IEty+ZAjWrJlcC9QdYxyqzNz466K1qoydURy96beMSIb94qNiS11A69QRBxYsxNi.ojTNme47760zzza2ZZPK674oCo.lwTBEJWvGLy7um1r1rYyHRjHHUpTLMnxmoKAxM0eyaYqxAT1zKd73rrKGev2OcrAKuV+3Etf+5SYaMdKKLS2cQphY+Pe7UtBpjQSedYpToPc0UGLqXFISkDxJ5B+Sj8HK+MSF4DuJbIj.fYFYGzZpoF3wqK7POzCAa1rg8t28hnQiBmNch+3e7OhZpoFTquZYGuZBUjHQB31kanppBmNzsDVpTofEKVXw.nYEyPSSCu+6+93YdlmAm7jmD0TSMXvAGDadyaFOxi7HnolZBlj08T.JQgvqjM5umJA4sBRRRLuXHUpTPUUshPxyjISHSlLvmOenkVZgUO9pTqqJN9heLkhhBrYyFb4xESgcExpn7VkXBkvWJ.pt+Q4AwjLT0XorJlsBsw4mfSyWeswmE0K0eG8alngtiQkUD9isRUueKDtggjGPtAxLukoHhZNc5LmXiygCGi6gSlLYXIafJwFT7wjG4JP7B4MUuncxjIghhx3tN7ICFpcxSBbh3xXUQULYAQxSC4VG0nT4un6vjuDuwLUPqujJUJDNbXVYIfrv+Lg4WoRkBqY0qQO1GkkwgNzgP73wwwO9wwu829awC7.O.ZokVPC9a.lMalYcpKcoKgQGcTzYmcxbKUYIYXVwLBGILNwINA9Y+reFN6YOKTUUQSM0D1zl1DdjG4QfKmtPfQC.udrvrZKPttO8zUeS5zoQe80GFZngvpW8pghhRNkafxADopa4VtEXwhEVAdOYxjkcRcwHvS5hBS.qVsly0hFSx6oFhyklIXgnONfRxkbEbeVQh8UwrW7wkme7D7lHtyZkJI8XThxqT1eQTtC9DLDftBo4QgHAx2NXskpj7JejISFDLXPXwhEXylMnnnfnQihd5oGDMZT3xkK3xkK3wimbz1IQ3ob2ribIx7owzoZv6ZnDYSdWhxrYyHc5zrzkNe1eqbshYUTEkBzPtBtPJZISlLHRjHHilwIm.9Lw4LUPajjHQBDJTHDJTnbrn+0agoCEJDb6V2ZbyYNyAO1i8Xn1ZqEu5q9pHd733cdm2A974Cqd0qF92neHKICWNcgKekKie4u7WhgGdX7c9NeGrvErPnlPEPQW6jm4LmA+1e6uEm4LmAtc6F974C2xsbKLBdACEDd85EIT06KnjuCehGY5fjG4N+G7fGD6ZW6BZZZXkqbkULBXIRj.VrXAKaYKCs0Vavsa2..HRjHrrOZkD7muzoSyh8OJ1CyjICqrZPtouQXlRLe8wcv6Nwzq7uuZsNrJlMA9wt.SequHRxaxD+1hD73+rYxXluTRS.HRjhOsdqooggGdX7QezGg8u+8iyblyfvgCiZqsVzTSMgkrjkfN6rSrfEr.1BqUJ2EhmTEv0uMPIxlz8GcuMSo8UEe7DhZmleA43YyJfy1GKRtRGYAOx55UJKFMYga2tQpzIfllFrXwBto1uI7POzCgZqsVrsssMbkqbE7du26ggGdXlEorY0FBGNL5t6tQjHQv.CL.V3BVHrZwJhFKJ1yd1Cd629swQO5QYj215V2Jtu669fjjDRlJI731CRjLAjkGq1ARf7jhoKkLkNcZzau8hibjifG3Ad.10sR3t97dSBQvi1WpRLll2EMo38FPmLmpptq050qWVhJRzkLKVhinTt+JV6qJl7fO7QDI3UEUwrIXjhJtdzFDyRySjeq3ugQ3Spvt4tX3OMctt3MLj736DE6.kkkwPCMD1111F1912NtzktDra2N73wCt5UuJtvEt.N1wNFN6YOK17l2LVyZVCjjjpnwDBuUJnMkmNzTMcOPSpHgVBEJD6d2mOens1ZC0We8reCos2YBtSVUbiMXVtQHctStTFEWSzwxDLcVRhWAPOIFQtMGYAmq2D7HLxHif5pqNHKIinwhB+06GOzC8PHZzn3Mdi2.W5RWB81auXngFBW5RWBexO4mDIRj.yctyE80WePQQAoRmBwhEC6ae6Cu3K9hn6t6F1saGxxx3gdnGBaZSaBtc6F1rpmHnRkNU1Rfghgwl3zoP.7Duqqt5x4yKWX0pUDOdblGjjNcZ31sa3wimx9bCjKIOd2smrhWjHQfa2tyIAdXDwUZ+SQxdUIoM0hIZ+KsWdURd2XfOtM+ZhpnhzYJ7djkRLsMNWjDYsjGW7xUpPSK2PKoXV0i+7KFa9RRRiubFLEfY8j7JF6XMMMDOdbbnCcHricrCbtycNzUWcgMsoMg1aucXxjI7JuxqfcricfKe4KCMMM3vgCr3EuXVblTNfH0wmYK4Kv1S0PLH6oZP1G9geH9fO3Cva9luIV0pVEtm64dv5V25fCGN9X2BOUw0Wj2fVVRRmnfjLxfwKvc5zoghoY1tqDESTTl8kdO4RpWuyfsIRj.9q2O.xR7xhEnAMDMZTb228ciHQhf2+8eeL7vCiSdxSh96ueb4KeYjHQBbricLHKKiFZnAHKKiW9keY7xu7KiKbgK.GNb.EEEbG2wcf0u90iF72.aC6zYRi3wiCWN0ypljajS8ESWqMxCdkuQ01vJ0ylToRgfACh96ueXxjIlE83ytykCn8U3SnKYxjAIRj.gCGFQiFEQhDgERBkReaURDyLfXhWgdeUTEylQot9RwTz1zQhKAX7sWVxZL60uTHLlCIOF4vo90YughjGkg13SpAj.UG+3GG81aun95qGO7C+v31u8aG1saGZZZvqWuLhOu4a9lXoKcoXtyctPQQAVrXAISljk.SnM9SkJEhGONzzzXaZyCpt3QET2gGdXnoogZqs1w4m8EBz8VjHQXZFmhmCylMiQGcT30qW1wmJUJlafEMZTLxHif96ueLxHifXwhgKdwKhidzihd5oGnpphHQhfErfEvDJvlMarX0SzDy784DwUR3BdMLJ5hIhkLhDIRvbWMizxB+8Mc8MJwwXj1Y3eU787+V5UpMjHQhbrbII.F84ZZZ5EfaNgjniIYxj4ng7zoSybIq7EKEz+MJEtSEvZ9LAKcL7kgCJdOYER7reGerUJlre3u+4slTgRBHzbJ9rOK+4RLMeazybw9.JgqPVhHYxjLBcVsZExxxrwxz8VlLYfEyVPr3wfca1ghIkwUyG4yNrFo0aQ2RVbrHcL72678YDnyAuKWROK4KGKVsZEgCGFtb4BABDf8eh.KcMnjYBkzYnDCEUhSDyHm78KhtcGuhknLGIc9oX3Id73vrY8wI5VDUhEiiYzx.GNb.GNbfm3IdBricrC7a9M+FDLXPHIIg27MeSDHP.TSM0fjIShye9yiibjife0u5WgfAChZpoF3xkKby27Mim7IeR15ioRkBIxnuFiKmtx9bz83hqHiJu.FsNjXoHnTTdlQmGGNb.2tcCKVrfKe4Kiku7kC.fnQiVz5wn34SbLNstvINwIvO4m7Svl27lwBVvB.fd4sgleJ9Lj+7v+r2n4x7YEY99lZpoFzPCMfKcoKgt6tazVaswhQvHQhvVqm+ZRsiRsL+HNtyn0iMpOiNd9qG8c7+VidlJt9sQme5UQ2Qk+34SrXhVWfIDGWbyZjEHL55KtWG+8X9Vik56DWeRVVdbyc4cmY99w70WXT6luMVneWwFCP8ghq+VrwO7OmiGONacJZMeYYYDJTHX2t8br7LeaJYxjrik1Gg16kOFeo8E42GmjwoXnXxnULYNJ1uuTO+SVLUe9I5JTb0KdtIhORH6bXowNVQYd3sJlHgI90H4IIUJVhyn0WX6YaZrxwD+dmz+EU7n35I465y+476Gy3kLMQNEXF.Iuo5AgoSmFCLv.XfAF.ZZZn95qG0UWcr.qWRRBMzPCXEqXE3xW9xXvAGDW7hWDpppvgCGrMEoEDnEbkkkgCGNxIceGJTHl154CbeSlLAGNbvRu3ppprEiJV8RZjQFA974iE37oSml8d.vH3M5nihQFYDjHQBDIRDbgKbAbtycNb7iebL7vCyZ2pppPVVFd73AJJJXcqacXUqZUnyN6D0TSM.X7YdSBhSz3KVwFIbE82jPrT7QR8ChtCq3DoBA53xmqdwOYlmzCe6hH4HNwktmnOitVlMaFIRj.lLYhkdxAFuPohZck+bve8AxUPC9yCU.6oMxnMrD2Xh5GEu2n9E96Op+hZOj.LTaLd73LRCVsZkUXp4uOHW4k5qHkAjuM0EIgXzwXwrEXwrkrwnkLTUUY2qm+7mGwhGC1rYCwiGGv7XOmhqFGVs3zPAMIRa4SnJZLhXVGj2R67jvKDnik5qn4Nz0mHJDKVL14jlm5xkKVeDeeH87lm3H+3Z5ZIJ.D8YFMWje7shhBLYRNKoxTiinNcMxjICt4a9lQnPgvN1wNvvCOLycCiFMJRkJEd1m8YQhDIPrXwfCGNPyM2L1zl1DdvG7AyYCYRHK5usayNSfq7QxgRTTFU1AnwJT+l37LwyEIPH8rhV+gdVPtRa73wAfN4ORfZi1mhDbTrelDrjTbFksNUUUgppZNB3Zz5+4aMv7sWgQmGYYYXwhEFIC94Ez8F+5mzmKdc4GKy2OvO+mucHtNPrXwxY+B93+tPgB.u.QFc+RuJt9u3yo7cew+7m9ddBDhqiVr1qXafZG7VCltl7yk4kCwHEnYzyV9wz7qiK94h6KKpvK99GQP+tRgjB+5k7qOI9Y7yOo+SIgJ99Hpc41sa1bFh7GuB0MRwW7iG4Ipyu910aum3FMvSZiess7slI+9zj7Chf1iPbuAwP5nbgQYGSw0LLhbIa8AsBaowBI2yzEtgmjWxjIQe80Gt7kuLjjjPSM0Dpu95YZfmHfMu4MOlvWm6bmCgBEB974Km1GUS8H23Lb3vPVVFNcpKnoKWtXBcQB.QBDGKVL.LlqIUpnlZpImhWd73wQznQghhBN+4OOTUUwHiLBN6YOKNwINAFXfAfppJRlLIhEKFpolZXDUIBC27Mey3dtm6AszRKns1ZKGRizlxjl0JFDEBVzRp4aSV52QjO4OF9W4WHmWSwFQLh.OwEZA87oQS52SYYTSlLkSsSjmD.I3jXrTwKHf3eyuYYNZsJ6wxKDK82DwLhnG+ukN+DYqBYoAQq.YT+E+yOwuSTSoFcbhVRSrMxKngQBeGNbX3voMXRVWPEESJPwgB73wCSIKjV9RkJEBGIbNO64OmhJffD1lebDOQNQMUS2q78WEatJOgJh.Ac8TTTvPCMDb4xErYyFzzzxofnS2ez8BQp1Hgf4EXg+yxWb8QsCxBrjkg4IMBHm8ukAJfRsc5vI17l2LFbvAwq9puJBDH.b4xETUUgKWtPe80GqO0mOeXiabi39u+6G1rZCwUiijoRli.eLqBKIWzDPBQLfG7JFoTxBlFYQB52SyOnu2pUqrmUz2WnyagTxDsm.ftEcFd3gwPCMDTUUGmaZJpYaiddmOKtHNuh9cVrXgsGEeaBXrB9NeFMkmzDc7E692nqM+my6IB7PT4Q7qsSi84GeKJvEghIDEM+WDDg.id9YzwK9bwHEflu053ul.49Lk1qQb+RZ8cxqF3gQVfhWnZQKqkOveLhBnmOE2JhhoDLi5m3gHgqAFX.bjibDjNcZrnEsHr7ku7bliGNbXjNcZlh2IEAQ6cK1eEKVLVVUm2iIDm2WESdv6phhyGEe9KpLhBAMLlRo3IXUIgQxpALlE7K13iIJ+EV+RVumY5X72LdRdkKTTTvniNJt10tFjkkgOe9XtoIU1.zzzfGOdXZVKTnPL2lhVHIQB8LPGs47gNzgvt10tfMa1PCMz.750K73wCb61MBFLHtvEt.Fd3gw.CL.rZ0JN6YOKtzktDZqs1XZkpTBreIIIFoNSlLg268dO7FuwafDIRf.ABfKbgK.mNcBylMi3wiiXwhAYYYX2tc3xkK18H4lgRRRvmOevpUqXzQGEgCGloE9DIR.qVsBud8x1b1qWu4H.RpToXKpxunIMXkJh0DAExj2zB0TMByiGOvmOevmOer6U9qC+FO7ZGT7ynM73ETf+3raW2ZAIRjfsgJ01TTTPrXwfISlPznQYIHAhLmOe9fYylQvfAgppJra2NS63DAHiDTPbyRhXOoce9MQ4c0VfwJdxhVej2Ecn+CfbtunMy3AQvWTqmz6EszIe8JSTXB59feAbwX7gWfE59f9bdsXmsEjUyr5sIqVzGijLkdbiFLXPlvwMOmlYign6Q9xSB+4mHHy2OQnTzHOeeJIjd9.uqYRmedhKTxLBP2EICGNL5omdvku7kwbm6byYiDZ7g38jn134EHzHRg7yinOiRfMz4QW3J8LvnrobKR17VbfTpQiMzH9re1OKhDIB16d2KhGONb61MhDIB.zc8vZqsVbK2xsfMu4MCud7hqNzUQs0pWH0Ih5ZHWhoExJCzyXdPsKQWaldO0Ox2uZTei30PSSiMli9M7tBu35N7j.IAMow67i4nRXPxjIgGOdP80WOaODihIOiDtlFSSfe8E9Oier.ovf6+9uejHQBzQGcLNE5XT8SU75JlYaEWelBGAizjO8rfrdGuP0hOO3InHpHC91lXeinRNDI.x6sIFghsVfQJlhuckOxmDhFM53T7D+yXhLq30iZW7j.4UXH8d9mOTeAOwcQEtVHxmF0NJlRtn8qDUfonhzLRoUZZ5Vxg2EMuzktDdgW3Ev4O+4wsca2Fl6bmKV4JWIt4a9lQc0UmgqGSJnk2KLn+yu+jjjt2gjuwW2HhoKRrxRxPSRfPOjPZsbURCsVKuGUjOEiLNkHAsoDhdFo3Hw44766liakVLhp4gnnllFzOMeLfj2TMH2wQUUMGM8PB6CnKvie+9YDzHAeIBdzCJRqSABD.G7fGD+9e+uGACFDtc6lc7d73AYxjAW6ZWiQ3xoSmrMDqs1ZYwBAuPX4Cj6LY0pUjJUJ7AevGfW+0ecl.2M1XiHZznr6UJgGjLYRDOdb3zoSDKVLlq3ooogCe3Ci8u+8it6ta3wiGl0L862OZokVfKWtPjHQvvCOLyb5z.+jISxbgBhfG+DfDIRvbQI61syzXLYYPhrra2tYwzCufdh9DMYIG9Mt3IZRsAdBd7j7LxRX7t+Us0VKLYxDBEJDBGNLqdJ5zoSTWc0AmNcxbQSJFZhDIBSKqjqcIp0YpsZ2t8bH4IJjtWudYmaqVshLYxjSLYQ0UMxMura2NibrCGNP+82O63850Kb61MSXNIII8LZXVxezyFdWGSRRhE2CQhDAiN5nvjISnwFaDM1XiXfAFfMFfDXyoSmvgCGvjISXngFJGqPRJXfDxLVrXrmSjfvi41V5BlL70tJiPkjjDt5UuJN0oNEra2NhGONN4IOITTzstmUqVYJjHQhDHgZlwM9g+YLuPP7eGoI3fACxHy31salPqT+2vCO731DhWvTdgxHsES8ClMaFtb4BgCGFW4JWACO7vviGOPRRBgBEB.i2RTzZO7BjwS1l2RuhZ9mlawSzfhGPZtKcN0e1qO+P1T1Mjyjlct0y7k5HPn.nVe0hEtfEh0u90it6taVV0rt5piUdE13F2H9ReouDrXVO4s3ud+HUZ8wLL2bgK1+3A+7GQARIEtQqCZj6qQVsFX7VGfGhw2DMdb9ye9nqt5B986mcr7BTxKnn3F2hD64aWl9+yduowHGWmmM5yo15p6d5tm8gyvUQaQwEQSpMKIZYGIYoKrik2TbRbTriiQteFAAAH.N+w.4O2aBxMee35je3fD7gu3X.ibu2XKaXG3DEYqsXQYQYKQYZKJIJRwUw8gyVO8dWKm6Op98Lm5LUuLyzyJqG.xZ5spN0oNKuOuq55v00Em5TmBSO8zX5omNz9IMSSxxPcOBZMN4XjkDxUVYCZZZ3Idhm.SM0TBx1DobZePxRxMSHqnrZTTtmdy.ovE41t7Zfz0Qtef9a46GUx4xBM1JDUaiHNIqftlcOPjbhxJ+pfdtPduCmyaomVHKChpvhs6ZI+8HnpPKZuDUBexBwRnYqu0IwsVTwps7qi5dQlXn7yvMu4MicsqcgKcoKg29seabhSbBbzidT77O+yicsqcg8rm8fcricfzoSKFePJeMpwBz6ImiDHTpTo1Fyswn8P1cMkAIyf7ZapJEQ8yCcd4gyuCL17sX3REMyUniRw8xq8qR1qSPTJpCq.jvW0I4sbqoA4AejfexKXSV5HUpTBMtRDhn1GsQEswZpTovce22M.BVrxzzDUpTANNNnmd5AIRjPHrFc8SjHApWuNt0a8VwV25VA.BIXRqZ+zBQ9993Nti6.111nb4x3Lm4LX7wGWzloTlMEuXoRkRDmLFFFnVsZnZ0pnPgBHUpT3ttq6B.PPnXfAF.CO7vvxxBSN4jhDyhLIKRy0zeStCJs4VgBEDB1SD8JUpTHBT555h2SVKdxa.IuIIMoRMH3IqWIOwT9n7ybRq0TLQROuRmNMzzBBx6olZJw8kggAt90uNdu268Pu81K5qu9fuuOlXhIvryNKrssQe80mnsSDY374pAVzlrxjNowRxIqFee+PwpXoRkD2a6XG6.UpTAyN6rnXwhvwwAIRjP3Nim+7mGUqVEZZZBBczBTD4rjISBFKvhvUpTQjzfnwJTLOPkUDSSSTqVMTtbYXYYIrlSoRkfuuO5omdDwiJmOmKwRYHwb4xIdtb8qe8PVFRt+UWmAaaaL8LSJFCVoRETtbYgRSd4W9kw68duGFd3gEIdHxUnSjHAJLakPaDHecnMQnmQzy.hTskkEtzktD788QxjIwfCNHxjIi3YhrVGiRHH52ImbVbbbBM1OUpT3xW9xnPgBX1YmEkKWFW7hWD+q+q+qXKaYKBWZkHdK6hr.PPFkHMSeGZrzfCNnvBgUpTQrdD4RnCO7vn2d6EtttBOBXNksDrFkO2UjbonqIsdHiwvUu5UEj+d228cwjSNov8y6s2dgooIld5owIO4IwO+m+ywMtwMv67NuC1912N1wN1gP4ET6iTBfmmG.2HjRcn4rz7050qKrxNoDsd5oGg.5TBsgTnE457z4h7jA5uIRMISlLXr2zSCffXT6dtm6A5553Mey2D81auXngFRbe1LPJgxzzTX0fZ0pgBEJfRkJgQFYDjOedL4jShzoSi74yiyctygrYyFXgzQFQL+fdFPVRlJ2BtttvzzDoSmNz5vx6cRJwQdOEpePVP1zoSKFyQJ2nUHrk2g37pJTFcOHSvg5WU+sxjjkWOPFpVMKJ24T05Pp+dpcQwsIY0TCCiPIopVA49GYg+j2eg.MuU9dQ1RdpVzjwXQZAJpcSyUj6iIhMjW0PJ9.XNujgTrIYs8l0+H6oEMCxgSQTP9Yg557xdFf58G8aowBz5zae6aGekuxWAadyaFuzK8Rh8mNwINAN9wONxjICFczQwfCNHRlLIt0a8VwHiLB1111FFXfAlW72Q6IIStqb4xhw9syRLK2xmtdGtdtvi2dRdQsGJgnr1UTOWh58VpOelGQM17IzIuVRTDU6nqSD22999fq05ee2X72FdRdzhtjFoj0xs7B1SLwDBKdQjzjAI.IoA1O3G7ChO3G7CJboS.D5uiBpt1U6VfEXtMYny88e+2Ot+6+9gmmGN4IOovEKYLFlZpovIO4IwwO9wwYO6YwDSLAJVrHFZngDDNH2UXe6ae3y+4+7XvAGLzl1j.kjvUxSNi5YEEbzjELlc1YwzSOMXLlvxHDwOxBYxV7SNwhHasN5e80WegHEQ8ijUgnMAUI5QSlHgEIA1oXUrb4xnVsZhxnwLyLincS82ZZZnZ0pBq7VsZUQxsgDfexImTrwBYsMJKkViDIE...B.IQTPTc555hKe4KK5qjs9BcuJRnH.hD6R974EY0y64dtGAwuomdZLyLyH9LaaaLyLyfxkKKTj.s4NPfKz0au8JDzhbMWp8RtpJM1e3gGF6bm6DIRj.W3BW.m9zmF6ZW6BFFFBqQM0TSI5eIKHRVllFeQopcWWWgPFz3GYErvXADYKVZVwFBiO93BBd555BEhnooIH4RK9RD0nwnzbVZrNmyQu81anDmjLAXSSSryctSTnPAg.1SN4jX1YmUXwivs24awYYAyIq0pqqKRNIj0dIqGNzPCgxkKiCe3CipUqFZ9KoP.R.d4XtjVGid1UsZUTqVMricrifrVojUZk2LhddTqVMLyLyHNOAemfLKLULzomkjPhj0pYLlnnzaaaKdl533fyblyfsu8siZ0pgW7EeQ7tu66BWWWbkqbEXYYg8u+8CaaaTpTIQoWn2d6UzuTX1JgThi7bc58KUpjPACIRj.oSmVXIpb4xgqbkqfYlYFjJUJQ8miD3kTNmbxBR9YJsd.E+0IRj.SO8zXrwFCCN3fgHVzLsQSj7jsNFQxiVC5zm9zPWWGG+3GGequ02B0pUCyN6r3Nuy6T3cBxqMQJgZ3gGNz7JxKMnw+jP8dddhxk.M9VWWGSO8zHUpTHWtbXngFRXw9RkJgYlYFbK2xsDo6jS+i1KjFWo1+kKWNw5wx+SlTFovQZrEEOp111BEBRi+nw9z7JYqio59ejxJZ05+VVVnVsZvzzT3teDgZh3Uy98pJTTUIhpjNUUhLQ7QVI.TRYilKKKDrrKySExdZsPZ9FMdhdMMlkVOmwlK2.TudcboKcoPq6RqAR2CxweN0NsssQxjImmqM1LPeOpcq5ITx6WSuehDIDJgrToRBkWlLYRrksrE7vO7CCNmiu+2+6i95qOLv.C.GGGTnPA71u8aGp8Ov.CfMsoMg96u+444NG7fGD81auXm6bmX6ae6h9.x6VTsXyFMzN4qaGI2N472rqf77KYkWHO+pcYuRUk3rTaupfRbJA2GgisdNmCcMc3yCqDRpcrPI4ISZTl3XqPmL+qcXCAIONB7rUdiSEmM2qYLFLSDHjmGuQsDRetzjepToP0pUwktzkvryNKz00wPCMjH84Sa5HqsQ4M7T0HA8ZJIGvXAtlUlLYDB9SCXnEjZEn5rkmmmXwdJ8Wu28tW.LGomcu6ciCcnCgqe8qiSdxShKbgKfqd0qhRkJg25sdKjOedjJUJbiabC7K+k+Rr8suc7w+3ebjISlPVlgb6SJaaJeuoNvlzFJs4FsfKsHprfCQQ.VlzanmoJah1oiSj2XNpipBqQaHkNcZg1AouOsfj7lpiN5nh6iZ0pgctycJt1xIlG.DRihQcT92QiwnWKqv.49MYgsIhqxj53btv0jIAbHsXJ+8jAQXfdtKK3CQBAHXbGQvkrtW0pUEV7grnH0GRjNHhEQow2DILgiaMXnaAv7QwBkQoxEvD2XJbwKcALxviBqDFnudG.9bW36Avz3nZk.AfxlsWw3GUqz54EjIZsssE8Wpt6XhDIvLyLCpTohnetXwhh9ChLtb7rQDfnw9UqVEUqVU77OYxjXngFBCMzPHe97ghYVpOjTvwUu5UEYdW04IzbGRPPJU+SDdKTnf34LQ10wwAkJURnXk50qKhctIlXBgf6z8jmmC3vCVl1n+A5E8lqevgGlbhowjScCnwLvl2xnvzHA.yG1IRgyegyhe1KcDb1ycZbK638g64CdWn2b8iIlbbvfN5q+bvNQJXXpgcr8cB6jV3FiOId6S7lnvrkvfC0ORZmtgk78EB8Qj.jsL6.CLfvMhIK+K6ts..m6bmCW6ZWCIRjPHDe4xkEDJkEXlb2ShXtkkExmOOFXfAP0pUAiEjsk27l2LJVrHN6YO67VyPlvOQ.B.BqwSOGHq7QJCHc5zXlYlA23F2.CMzPXG6XG3se62Nz3LRvUZ7K8bjy4X5omFNNNBk.QjFHEAL0TSgIlXBQ4HgrLNYwBZbHYYzomdZbK2xsHHWVoREgU8kWquYtastttvRmQqDm4H.KG6hzZpjRsn8bTmmRdHhrUBUIgRwWurhWjExmJWDFFFX3gGFYylE0qWGUqVMzdvM62mOedw8KcePjZHO.Qk.n74g7DFR9AR4RzuuToRya7L4AMUqVUnvLhDE4EBzXXRoyttth0v5u+9Ety3MtwMDJ1lttxVmHe97h9V5YP1rYQ1rYQxjIwLyLCZEJUpDRjzFVFlvwyEUJUFNdtvxvDV1I.2yG0bpi5UqAGOWXpafT8jFY6IiXehye9yKj6hT1W4xkw0t10P5zogiiClZpoDOOIkLQqiBDjvVt5UupXbCM+4ke4WFUqVE6bm6DO9i+33QdjGAYylUzekHQh.4D4H5inIu+F6P4qi.CA0INF.XfCONGZHHB60..mwfotN7A.iG74v2GNddfw4vmygglF7AfNiANiAcvB99Ldv6230z4UmM2q8P3q2h4H2yCbFCFZZfyl65oyXvmE78.SCZZ.NbNX7.GFUmwDGa04mw4fyXAulwB5Gn9GdmT.HV5fw4E3SL0DHWtdgodB34ygtlIbb7a3RLzWsQruvZv7U7+ZM92xCZKy8FcxLvm6guzfMtmGdqSbB7+8+i+GXpYlA6dW6B+e7W9Whb8jIn375Gr.+23a7MDZW+9tu6Cesu1WSrAxxIVpZZIJhPxDa777vDSLAdy27MwQO5Qw4N24DVsZhIl.6ae6CeouzWBO5i9n.XtrtFk99k2DTscKuYwhExBKQBErPt+aG5VsuUqqub6P94qJ4UYAOWHW2188Z28eTtgf7e2Y+9luLYv5OAulw3h2mwhNqppdMkSbIQM+Pd7VT+9n5eVH2esCpVGjdOYAroOuUJ8P05RQgl0t4bOv4Lv4Aa+vXbvX5fw3vwwC55Aqy666BCifD1x+w+w+I9e9+7eDiLxn3+9+8+ufoYBjJkM78AbbpgDIRhftVM344.WWe35VG.AaXZXDH3pbIIQtMI6hssBK0wuMK6jR3pW8pyS3cYsQ2t3lp2d6EG+3GGOyy7L3W7K9E3du26EekuxWACO7vnXwhcz8m70W189HRD81auv11V3x4999BA0IqTSJdpb4xBuofb2UhzGQjoVsZXhIlPX0dUWPlrbH8rKp9Y59h7zCpTNPj8nPG38du2C.ykPoHxF81auXvAGD4ymOz8Ncsn06Zm6lJ2+Ek0ForScsZ0P5zoEgrAQf5JW4JXngFRj.xHKBRto7ku7kCYYB0+M93iigGdXze+8KrPYwhEEY76O7G9Ci74yiwGebjOed.Djrynj4VsZ0v68duWnX+mH4S0QS40NHEMXYYIRrXD4vToRI1OmhSd.HhOaxRaxtCJojDff3YiFaPjSqVuFX55vxv.PSKrP7PR3cEggYM5eFaSiJxVl99AgCQgBEDDcIEXPiYoPYfH1RYM7RkJI77HxJwD47QGcTr6cuar28tWr8suczWe8MWx6xzPz93fEZ2GOvmGICQ6mDO2O50TiZewlM9j99cCCdrZ.N..mCevA7m6HmAXno2RRzZfM2QkyCmAnyzZMI71bLpyq742stCfFCZfAltFzYZfoqAMvBhWNNuqc8o22GbgRBVxxO.FbcbfgoI.yE9ddPSWC99AJFYvAGZ02RdKEPZZAfxOey+ntgIRkJE5IaVblycNL4zSGTqm5ICXZ5PWCBsvO4jShgFZHbvCdPjLYRjOedg6+rVEjlMIntXQ4xkwl1zlvniNJ9nezOJld5owku7kwa8VuEN0oNEt3EuHJTn.lYlYBk.Y.ZelGqaglYgvlYkuXLGjyDiQInU2vb+KEzN2QH34KCR1iOzwfaI8FiGHBIb.LWc1oUJgncKhJaQ91sgaTjqaWL01NPV+S0cPHgX6jyemrQg58WXWGgpiZ.jx7zznmC.ZZjEl4v2utv0B4bF18t2MFZnQBUT4IKEG3xyLnoY.ccOvXIDDin6ORXLUK7Rsy1c+2sHY2LPtKrLjGCzIJw39tu6Cu8a+13HG4HXrwFC2xsbKBKduPG+HSf.HnOl5uo3djrPsr64Q+c4xkE84DjsJsraUUud8Pm6t8ZwjmB.Lma0StNZTkXBY20TUoVs5Zn9Z4+ooogYmcV333HrntbFhV1ZZjWTPwFbytVxOenZgIovBpejhM9gFZHgGHHmAkIW5jwBbmQJKspqqGJljkIwBLW1IkbGTxMxIODfTbD8ZxZpxIsIhjGQ9hRPWTxeKe97AJEvrgaeqOW1YVdcL4qYT6Mw4bX1nLpXaaKBI.ZLbsZ0vEu3EwwN1wvEtvEBofChX5ryNKFd3gw1291wV1xVvV1xVvXiMF5u+9QhDIvl1zlB4dnj2TUudc334hTF5vug0VXMHhBHIGIMe..bvgip6.uDKp0QoPw0aj8D6Vym6HQPBzqa1QlzwHOOs422Im+Vz9jUtnHzjjJsA7E50qMWe4OekBqqI40oXfAF.6ZW6B+hewu.m+7mGG9vGFVOhUfq.keVb7iebblybFTsZUr0stUr+8ue.rzEfas.xjISHsJkKWNzWe8gctych74yiRkJgQGcTQBmf1ve0dgFxERhKboquwR0R0xVyQ0hJ.ykRlaEIulQXag.YgojudK00HhxZUps8ls4eyds772l4V4pVEVsOT89ib4Ph7.YADhbF4RfxtYLIHppKhI2VkIVzoZ+tah1QbQMAbIOdpS7jAxkgsrrvMtwMDWSpeZgTyTixRAxIBKNetDUEcsOyYNC777vd1ydDWaUBaxJBRNM7aaaGJlsTUxQqTJB84jUjTIAH6VmxmCRPqZ0pEJAVIGiez8A8YsBxJPLp4U555hjTjLwXxaVHKiI2FoqIQDrUfbkc4XliRpQ111hDNhZoAfH6RDTHRajqeRDTmSQMQuFBkzinuOYgNYksHGN.xIDLJlbI26ldFSwBpgUixWjRTYImp6q6Tuoyu4bNXd9BB8THSP8o23F2.uwa7F37m+73Tm5THc5znu95CYylE81auHYxj3tu66FiM1XXG6XGXvAGTjbhZEnm41rFJIWps0Tuf.Q6NuXIRxKz0PQAhqETR6BEQsGzZIn19j2+dsX6saf0+rXZC749nud6COzC8P33G+33bm6b3IexmDm8rmEaZSaByN0z3UdkWAUpTA24cdm3QezGEiM1XhXnXkTfiECTcWFUg1j0PNknLLLLBkgDAfP6VL1bY+wUhEXjamx2CxtmyRAq1SbWpW+1M9idFsXcWyk69m1ID8h4YrrPZQQLQdbjrPjpPcSznHSE04uYudwfloAb46QUgihRn5nDxlNuM62JSNHJBDz2kh8RxxojfmbNGW8pWESLwDX3gGVX0AxRQQQjHJKQIKrJswam5tlK2VxqYW+N85VnPAgq8Q0hUx8EU6ihBxtnn55jDjI.ISvqRkJ369c+tv11F4xkCiLxHh9TxkEksXlbxNQNNtVJfHB0TgmkrnF.DVgj9Lh32xInqmrhGhxcPIubgZOchBHow8TbeKecHKc0reGE2cxwzHPmoXIUBwpmW0qUTJDiRdKjhHn1pr2i30HlljIiSmSMMsPkhkHuOMmyRxx4cfqbkqfW8UeU7xu7KCOOO7.OvCfCbfCfcricfst0shssssgLYxHJQLpPkLqbhai9beLeRTpoQDJpoTmesbXUa53ZcYNaFZ0dIqEvZ812xE1vSxqRkJHcpz3fG3f3Idhm.uwa7F3Ye1mEG9vGNXQHMcb0qdU7vO7CiO0m5SgOzG5CgDIRHBN905nYBuJmwxhRic.PP7y22WjB6IH69GwHFKVrTydYpVLfrbmL4VYxJz2KpixmuNcyz1cNVpHp37RVfKYg6ZGwNYnpUX02W99hzvu74UVoAT+sr.QaaaaCOvC7.XyadygdeMMMgU8njEg5lppBzPV1Q84b6tGi59qai1QxocsuToRAWWWr+8ue7DOwSf8su8EJIazt0Wa2mGEoOf45aOyYNivZNpOCIAyoeOQfWFTBDifb83S84aTVpgbAS5yo6G055GQjfZizdXxmO06a4isqORteQMlJkmyI2tjyHujmkHuFDozT5ZDEQIJVFUULEYoNRYIxY+U5ZvXrPIvMZcB50p0cUUkjpd+GkxTo6ulcdn36SV3XpegC.MCs4BMlHrpU6rjWRSKQFvEXtw6jED2xV1B14N2It268dw6+8+9EI8K.HTRA87Q1sTkSNPQMdv22Gt9MJkHxVVT94Hlu2GLu4i9qOIjsbgnHRsVBsq8sdkfcqvFdRdlllntScXYZg669tOb228cicsqcgqe8qGj4.0CHAcu268JRe7.yuHEudBpl6mV.TNKvE0F5DnEMWIzhZyrRAsHcLZMVqGSdsycz5j5DIgnrJmJAO5y6Tg.aWL4IO9WNqOtRtYPqrjm5mo92QctTEDsUulrDC8bhJeG25sdq3K9E+hvxxB82e+yyJbT6nYVXjfbLQn5NTqETvTyHZzLh2pfhkKxJDxwnjbhKoYPtujNxUDJU1cXo+QwYEU5WjqmnDwC40N.luUdHglUaOx6KDUrwoRpPlHk74gTBIAUhIcivkPNabRnY84pVTT88EwrCKrqF2pw.pigouqb15tU6yJWm7Te9zr9mNceaYx5MCxwLrLzzz.zZjXnjFCnRXrcVxa1YmUDChTr1kHQBLv.CfCcnCgOzG5CIhoQf4lG344gwGebL1XiIZOxOi.B5unxZD86jiYQClIbbclWcdKpm0Dou4ity9.x6gG0Z5q0QTJYcsDZV6qYqqK+6VuiM7j7rLsPcm5nR0fTIcOo6AO1m3wDet7xaTvlaYYEoK.rdAxBCWpTIg6UICh3G88j0bZqH.tRgV4hOKDrTOGK0EZWsu9sCK2VJocm+N85uPzbemfEKQstc6P1sDiJwqnRdsUsK06olYADUASixxjxj1n3pBXt0HylMK9.efOf36SwPEcNnZSVTDiihDsJwknDNuY22sBs6Yb697tgRRHKhH6YHEKVTjZ76DzoVrh9d111vyyCCN3fX7wGWTj3k+dsxcCkGKJasOYquROmTu1pikzhfD.vbwSqpEnnyEEuZpm+l0Na18gpEph52KeskmOJqjJ41BMuUsL4HCpMqFOgx8IMSYpzugTRKQzTddtZ7JGEjuuk8tG50QorH4ykrb.pqEyQi4GrlSnLp5PFGycMjSrc555hZKIUOLkcYTxJqYylE555XrwFCEJTPLOhZ6xjekc8WxqknDqCm0PISQbuIFyzzp.W2Gc68VVowhocuZnrTYHu9k52Qc+20qXCOIOetOrLsfqlqHKQQZLNQhDPmoEJd0jCx5Z0pslOwePaxHq4I4MDCJCFyYYN4+tUtLDsn3Jw8upvBzQZg6XzbrTiIukazsyNhQce0LxMcx4VUi8p+tUy9wnrRoLZ08Wq5CjeOYWWS1kojE3kheLpV1Q+F0Z4nrPmjqnodMkEpW9dKJK42IaxtbKPjp0kVLWOJ8vWqVMgkYbbbPO8zyhhDpZaP1U0n9bhLdkJUvryNqP4kp84ptSqrUXhZtqLICUKODk.RTx5QFxtbnbc7T0xXDAGfEeXCnZQF46SYhRpVwg9NpscJtEo9mNocEEANYupQt8.Dsk3n9L5yU66oyAcjdeJ4sn99.ymjsZ6fteUUBE017QvyWMohXOcuQmiNQYwUqVUXYS4LWJc9n7i.gxkKKFySIMGpsqViYkUjsLwZOOO3w8gcB6fxukDQbMMMn0BhqxU2rk5pOQo3q0SPc7yZMzIsu06jqaGV0I40sEhJJMa4wC1HiBxb4Ew87CVrkHyHu3Ym3xlK2BgzteeyzDrpPUxabplM0Hg5bbb..DYSKCCiH8se4+l1voYY+rNUS6pZzuSwRs+sSe90LKjrZuvPTjTTeNzJrTG+1NgPal.DpO2aFHgLTEzf1zVM68oJrj5ysV8rKpm0Qgt4y718rpUj0T2.Kp4aMyRKQECdQIvIPXWFi9bJIIPJLyzzTjDDpVspPnL09xlQflTpSTIBmkB51yOa08SyPoRkP1rYCUWxjUl3RAzyN4xVgbVXjD3kdlHSbR0pGKjqYqZ2x6MPwyk7mIONKpOW90KUkD0JKcopPQ08Ri5ZGkWtv4bQc2iHNJmkJi55JudUT2KpqKD04pST9ibaU89Ip0aZ15wxsYw2swyJKSKTtRYjJYJnqET1FRZmDkqTNjRhCQNRZsH0Dsi5dCoRkpoqGoRpT10kUGqQPz22nahAVjwSnZaNJnZk6nTlPqvRc+41gEy92Kjee2972LExPyu.PnvGXo196jXdtaflISzRF7VumJvZ.RdKUvaLMjLqt3FtwAxcAZ9IXsslHVtA4RLjl54bNJWtrfTbmtHSmLYMFceD0j50R86ptS0BcSK4Lcmr.az6oVDsInRXqSutQYYoMBPk3Vm94kKWVjPlnZgGM2ldlPa31SO8HzRd974EIOga1Q1rYQoRkvwO9ww66889vPCMTWqegDxMJ2hUVwacakoFi4.Q.pYVXa8LZ48ACHcpzvGAtGLkjUHENnpbnkSzIV8OJ3y8QqjPrcmS8MHOmWqCUkbrV2Bhqkv5dRdMKbXEeda0Dw7+t2LM.x11V3Fqj67jJUJgU85TzNKJDikGnZ0p0Z88MyRvcJhxkjHKQIeOSVWRNVVhJQsndNixBsqkrT6REQYocYWWB.s7yIA1nB1LoY9hEKBCCC7du26Accc355ha61tM355hzoSiJUprfTRzFUTtbYXXXfW+0ec7c9NeG7HOxifO1G6iAaa6fL+rjansXfbxpQ06Jjmq.r3rBYL5LnZsMpue8deb6H4446gJMh+V4ZpnbM0b4t8sTTHWPoTn0m+ERaYw1NhQyAseDgnbc3XzbrtmjmLn.5U9elFsymvidAhMZZxuUfRtBjU8jEftcXg3Zfwn6i0KDRj2.TUXzVAYAXIqVHmbFn3JQNMmqdcaF42Nkn25cnJruZ1NrUetbJumH7cpScJ7Zu1qgJUpfW+0ecwuaO6YOXW6ZW3ttq6JTBU3lYnqqCKKKL0TSgSbhSf67NuSQrb0Mh2Y0wzDYC5YB4JaqWVmX8Fhxkoksj5pc1MdohNwc8XLFLMLgogIb8bggdfaBqqo2V2cra0FkkWqapny1ddTjSLln2xCT2qmVSKVly1iMTj7.V3VQpYe2aVH4QAjOsYToRkDwJQmLAZif1JiwxGTsl1BcrhJoP0ixwYhb1ti7aeUKRGuI7BCUpTQjhyA.N8oOMdxm7IwK8RujvBdDgh23MdCru8sObsqcM7w+3e7UT20ZsJji2HJ9inwrciLXbTo0efvVvMpr6XL5NPNAEo99aDH40N355hj1Ayy+kG6WhRkJg67NuSXYYAOeuULK4sXWOucsuVk.VBt9y2SUh2aY4CxgIP7ZZcFV2Sxym6CNiAVSbby1oIoVoM+aFfZgNU18g5jBYsrUUhWbakGq02XYotIuZVCkrnWTBVImLChpdWQ+dUn5l1azTbAM2rYoi9V84xkAgqbkqf+s+s+M7BuvKfLYxf669tOru8sOvXLTtbY7e7e7efKdwKhm4YdFrsssMLxHirgpebw.Jd4pVspXrKQbVNABrXg57.4wxjksUI4cy9yjkarQRAwsLNdYMJ16l.m67mCe6u82FkKGjrUti63NvzSOMFXfAV1aiQYIuNEsiD2BoMHeLFKeP1KdhQ6w5dRdLFCbDlL2BhjVDwwvh57rNFUpTA999Hc5znd85XxImDFFFX3gGdAUGhTENdilvxqEgpv5.qObgyE6bKZrFIXK4hwpt9IMWNprXm7qixUq5TWUd8.n6iVk4Na0mKSB4Tm5T3vG9vnRkJ325252BetO2mCiLxH.HHF8..9NemuCN4IOIdtm64P+82Oti63N5p2Oq2.M9SlPmssMz006HknsPAM9kb+9XMdu7hnDzLJEPsdEsjjG.RZmD08bwQNxQv69tuKz00wEtvEvAO3AWQbY6UakxE09uM6yiwRGz3wlsudLlOVWuRDiCgE7zPf.eN0pgJUpfxEKhBEJ.FE.zQbj0lrM2MKvxxnQwe2G+re1OC+y+y+S3vG9v.hPRtYGadV46lo9uUSDkUTkiI00RP18wn+0NH+8Ti2Vf4hAIRvJCCCXZZJx1cD5TqMGUrCtQ.xjialvHM6yomA4ymGSM0Tnmd5AacqaEoSmNT895ttq6BaaaaCoSmFW3BW.W5RWZE4dasNpUqFpVsJJ1XOIZ7b0pU6ZWC0XIkrhWTqErQZb8ZQnpHp0yPcM2Pim7CFS8q+0+Z7yN7gguuOxkICN+4OOt9UuJrLsDBXF0QMDXMPpTFrPOtTASZ6wl0NYMxe6QcjsBDugwH.xqgEu90BCs0Rdy0gpjXRnDVxRrAzMdfw.GbOengf0czYLvYZfw3PmoAMVvDZ0i.MOii0osq06C3pVsLrss.fOp6TEOyy7iwy7r+X7Icbvm8w+jf6yflN4VCbToRYjLYB.3KJ3wTsJCHPfFxEuHAMrrrPkJU.PPZU1yyKnV5jL4pd+2h447JYaNJAEZGAjUx12BM9WWnsMYMkG0uewHH0Zo9u1QDeo1VZ23ml44BxWWMMML6ryhye9yiZ0pgsrks.FigzoSKzjdhDIvfCNHFXfADqIL4jS1112p87+1gkZ6yyyCIRj.CLv.fy4ghQzNoLJzIWexBgTQklpSalllnmd5Q3dnTgwlJv8ciXBrcX094658qe2X8AR4ZxVXT1Udo5hqbbDJGimTV0kwXvwwQTFUnLn6u9XGCu4abbrowFEEms.9kG8nXvd6C+u+e6+FpUsFRXaCOWW3CNLLLA.GdNtvvzDyVXVzSlrnR0xfoqijVIPwxkfotNLSj.0qUEIrShRkKhTo6ALFPcWGXpqCMVz0gv10OMeuMBMp2Xy+XTxMJK+Hs9mbcRDHbXFDkxy5TBKK2ieWub9WsmGudFq6cWS..Mv.z0gFWCbM84q4RdzGigei5aSUv4bbzidTbtd.PwYC..f.PRDEDUyeFjKWNb8wuJd8W+0wG7d9fvw0A9LeXna.qDFvm6CMFftQvDupUqJbAoDIRHRdKlllHQhDhMXHgJnMQ7882PnsyXDiMpv2OPYNSO8z37m+7nZ0pnVsZgrXD4VmYxjQnDmhEKJbgyalAojhDIR.aaajHQhPqCtTgrqpI6RnFFFBAyo3ySNia1MxrmwXsOjiIS4jzCQ3iT.KiETtT788QgBEfkkkHa5ReeeeeAAuhEKhd5oGTtbY75u1QQ1rYw11xVwku7kQg7yhyd1yhK9duG17l2LX.BkL.DHuFkCjylIKb49.ZZHgUBboqdE7bO2ygScpSgqcsqgG7AeP7nO5ihQFdD3y8gG4B9LMTtVUjxZtDaD0VWntuYyjOrcGkgb4ynS8ZjXDiUBrgRBaZgKZytkZPseyBrLsP974wy9rOKt7kuL1912NlYlYvq8ZuF.fPSUbvCRKxbN749hDciooIpWutv0sRkJERkJkPS0zlCTJvE.w0PqXDi0IfRI+SN4jHSlLvzzLTQnmDdSWWG111vyySPF7lcPqIRBZK69wpk6iECZVbURWOWWWw9hoSmFNNNckqaLVe.xhtpyYI4j3bNdwW7EwO7G9CwYO6YgggAxlMaHq7RxQ444I98jEo+Q+neDdq25svm9S+owW3K7EvANvAPwhEwYNyYvYO6YC4Fwxi6z0CJuBEJVHPIwIBHT9c+teW729292hibjifZ0pghEKFT+8PvX450qGYcejHUIWNXVNh40nfLoY0+ESzaogV4tvwxO1YXcOKH0hsb7jpEFlYlYP1b8fW5kdI7S+o+TXZZhLYxfyctyge0u5WgoldJzau8BMlF778lWeriiCrrrfuuOJVrHRkJELLLvUu5UwYNyYvMtwMP5zowt28tw1111DtLDPbc0KFwXsNHgUnxgP+82OLMMEBRoqqiJUpfZ0pIJ9wq1ICg0RfbkcOOO333fZ0pIbUxtQJ1Op3mDHHYZUudcLwDSf50qKHbKawAxCLhwFeDkqBx4bb8qec7zO8SiKe4Ki96ueryctS.D1Jyz9zTAO2zzD80We3JW4JhLo6m5S8ovl27lQgBEvO6m8yvTSMEdi23MvAO3AQu81qPgCjxd0zz.G.Y5ICp6EnjnKekKiyd1yhrYyhOym4yf6+9uebq25shd5oGLyLyfjIShj1IQ4JkglsFRZmbdgKTTIPuUBnl7uhZsuXRIwX0.q6kxVcwqEZhc3lcjKWNb8qec7C9A+.XYYge6e6eaL1XighEKhYlYF7q+0+5PZitVsZPioAMlF749gDdHa1rvvv.m3Dm.+K+K+K3a7M9F3u+u+uG+3e7OFW4JWQHTCsXGYAfXDiXr1DxZFGHXNaoRkP0pUCoQc5ukcYP0ZT3Mif5KHAkkccttYLwQjpkIXStKeu81KpWut36o1lhwFWPxAQYaUxRtxJC3F23FnXwhBhcUqVUjTfjUH..B4p1G4HGAEKVDexO4mTTpD10t1Et0a8VgmmGNxQNBtwMtApWutPYQpVQttSvmU2oNN24NGt5UuJRmNM1yd1Ctm69dPu45EF5FhP9fZSsR1AxpZqzJYRM4Uo51lwVfJFqFXc+p7QYl7XMH24fwX3HG4H3XG6X323232.eouzWB21scav11F0pUCG4HGASLwD.HZMQ0SO8HRjJ..4ymGO8S+z3oe5mF23F2.G5PGB228ceXG6XGhXwiVfdkHv+iQLhwhGxt7We80WPlKtbYQBX.HfXGEiWjKcolcSuYEQoY+tYAJWlfMs2mttNRlLIxlMKdrG6wvG6i8wvfCN37ZGw0YpM9Pd7GIejtttvZZ8zSOhwLoRkB.HTbiRiWjGi444gZ0pge9O+mi50qi6+9ueXaaiJUpfMu4MiCbfC.aaaL0TSgSbhSfomdZ.DDhFjkj888CpwwbNzXAiauxUtBbccgttNJUpD778v4uv4A.B7lHMMvQPr9aYZgJUqHR3IqUQy7trXhdcFhcWykNV26tlQgXgK5b7Nuy6fezO5GggFZH7.OvCfdR2Ctka4VvV1xVvEu3Ewu7W9KwC9fOHFcSiBFigj1AtskqmKLzCF9PD2XLFN0oNEd0W8UQwhEwi7HOB9pe0u57JHpwBWDiXr9.DwgAFX.r+8uebhSbB.LmU5HxdjfYSM0TvwwACMzPXKaYKqlM80DfbWSCCCjHQBXYYI7lAOOutRwPmDxUMinZYYgO1G6iAGGGQMKiV6kpujwXiMj2qkrfG4QMZZZnToRnb4xnd85h4zj.zjqYRYQaWWWjJUJTudc7TO0SgKbgKf8t28hgGdX.LmRaOvAN.92+2+2AiwvgO7gwfCNHFYjQBYoYeeevYAiSmdlow25a8svy9rOqH98+Q+neD9U+peE10t1E5qu9Ptr4.iwP850EyYbccgCGhRmirB9o6gkaYAWnWi3x.PLVow59U4UcOyXF9KLbzidTb4KeY7o9TeJb+2+8CN3X+6e+39tu6CIRj.W7hWDW5RWB4mMenElHqwUnPAnoogToRAGGGb4KeYL93iCMMML1XiIhkGGGGTrXQgFEoB0aLhQLV6BxMorrrvd1ydPlLYfllFpTohvEvHs6OyLyHbOqAFX.79deuuU6l+pNHgrSmNMxlMK5omdfsscWKwfMOAmkBYANmKrnW850EdaA.hyrw2j.ZrfiiCpVsJJTn.xmOOlYlYP974wYO6YQkJUP5zoAmywku7kwoO8oEwxI.P850gtttHa4x4b77O+yiJUpfuzW5KgjISBGGGQIS4VtkaQ3hnG8nGEm8rmMTl1UdeeSCyfL7ciqw1291QpTov4O+4wIO4IC4kPxY4S.HHfJWNHVMrzSytNpuer7NwX0.q6sj258MpZ2D+BEJHzBKP3Mmo5eDiwBIv.4C7zmQIEA.HzNG.vjSNEd5m9owHiLB9LelOSflvPv451u8aGu5q9pHe97367c9N3C+g+vHQhDvP2.0cBRb.bvQ5zoEAv+q7JuB9A+fe.LMMwniNJN0oNEdq25svl27lwvCOLRmNsnMRoT43Lf5pKVIzz4p40esNVsu+a20ub4xh4s81auXzQGEG4HGAu4a9l3sdq2B6d26FFFFnVsZ3W7K9E3bm6bv22G6YO6A24cdmK6s+05iuHRdiM1X3u3u3u.YylUrtW0pUCUq7VLsUxRBzdBxIUCdizMOkbrHEyQuVdegXr7fk53ytQc1ibc5ImbR709ZeMjHQBjKWNQxRaqacqnVsZ3e3e3e.YxjAUqVELFCOzC8P3we7GG82e+nRkJHQhDvwwAuwa7F3Ue0WE+w+w+w31tsaC.AVIr2d6E.At64eveve.95e8uNFYjQvO4m7SvC8PODRlLYn3xm7DHeee7m8m8mg8rm8f+w+w+Q344ge+e+ee7o+zeZgW.Q0kYR1ENBpMmZlVy69UtuS1J2p0Fznr1G82cZ+t74pUeNPzxptXFeHeMWuK+a6vF86uUBD2CtFGYylEUqVESO8zvyyKzf9jISJVzqXwhhjfhkkUnzdLsQtblsb1YmEuvK7B3BW3B3C8g9PXyady..hRivANvAfooIlZpofggAd9m+4CkksXLFXfIpuNW+5WG+3e7OFm4LmACN3fv11FG+3GG+U+U+U3odpmBSM0TfwXnZ0pX1Ymsq3pRwHFwX4EjRb788wniNJNvAN.RmNMdsW60v27a9MwO9G+iwO8m9Sw2869cw26688vjSNINzgNDdfG3AhqEaXtXYZSaZSX+6e+3889deh08VI5eN1wNFNxQNhPgf.q9DeiwJGHqrO0TSgYmcVjKWNjISFTtbYLwDSfye9yiKcoKgBEJ.Nmi96uebO2y8f8su8gRkJgd6sW344EjYKSlD4ymG+0+0+0Xe6ae3QdjGQ3hmTb8ADTBk1111FN3AOHpUqlHIrHWqbMLLPkpU.P.ovTISgb4xIbo4d6sWL3.Ctju+ihDkbIOXoPva0.wVCLFKTDKk8Zb344AaaaQptlxPV.AKfmHQBQf1K6+8j6PRtw.U6pHssM8zSim7IeRjMaV7nO5iB6D1hZQilgFFY3Qvt10tva+1uMzzzvS+zOM9DehOgnbJPZVizJbpTovcdm2IpUqVf6clOO1912Nd3G9gwcbG2gvu8ohltb13KFwHFqcAILT+82OdvG7Aw3iONd4W9kwwN1wva7FuAxlMKpToBlc1Yw92+9wi8XOF16d2qnTAbyLn3HxxxRzWTtbYQwJW1RCQEeOKUg59O+O+OwktzkvN1wNv1291C4IHwjv23Ch70.CL.FXfAvW8q9UwHiLBJTn.pToBN1wNFdxm7IgkkE9re1OKdjG4QPpTovLyLCpWudnwi0qWGu7K+x3Tm5T3q+0+5XaaaanVsZyqF7oqqia4VtE7Q9HeD7Nuy6fxkKiCe3CiOwm3SHhoORdFO+4x1lTwXuaag4lE2bpV8S9XLhwFEDSxaMNzzzP4xkgmmmPPAZyYMMMLwDSHJ730qWGkJUB999nmd5ITVxxzLv22IWq7m+y+43W8q9U3O+O+OG256+VAGbvPvFB4mMOxkMGd3G9gwq+5uNJUpDJTn.dm24cvgt+CAfFoBbFGbdvhkYxjA+d+d+dXqacq3u4u4uA4ymGe9O+mG+g+g+g.HfLnuuen1TbITHFwXsM3bdHx.25sdq3K+k+xXe6ae30e8WGW6ZWCtttHa1r31u8aGG5PGB6YO6IT8X6lYHWDno0dipugDDsamrHlbxIwa7FuQnjpA4tbwBztwGTsqMe97Ha1rXjQFQDSn80WeHc5z3a9M+lPSSCaYKaQjgMsrrP1rYEJwE.XhIl.+ve3OD2+8e+3tu66NzXXx0GoPEIWtbXu6cuHWtbHe9f34+zm9zXe6aeh4CIsSFhjmgggHyc1oto2BwsJUcSSZtvZYzp0Pim+FiNAwj7ViCFigu2266gm64dNr8sucr4MuYb8qecToREL1XigJUpHVDtb4xnZ0pHYxjXzQGECN3fXlYlAejOxGAacqaE555HQhDX7wGGe+u+2G2+8e+3wdrGS7aSlLIzXAwxmiqCti63NvAO3Awy9rOKxjICN7gOLt268dgt1b05NKqDB2vz11FiLxHXvAGDEKVTX0QJkMSaBPYBqX20LFwXsMn0S.fvhTiM1X327272D6cu6EYxjAyLyLPWWOjPhxjVtYFTxOA.3Mey2D6d26F8zSO.XtDZAPXK40MIfssssMbricLQbUJmB6kikuXrwDzXs95qO.LGwf50qijIShb4xgAFX.zSO8fb4xIRlRVVVhLzZ974Qtb4v4N24voO8owe5e5eJ5omdDdRD.BUG7nD0z1291w92+9wK7Bu.bccwO6m8yvV25VEsE..cMcfFdED4pllllHSlLck6e0rsoZh5irnXq9sqlPc8y0BsoXr9BwRYuFGdddnToRX7wGG23F2.uy67NXxImDUpTA4xkSTjRoLLk7hs0pUCYxjA29se6n+96GVVVv11FuzK8R3XG6X3a9M+egMsoMAf.snQVmKcpznR0JHUxT3dtm6AuvK7Bv11Fu1q8Z3cdm2A6cu6cd9zdsZ0DthoqqKbccwryNaH20hHiR01FY+3OFwHFq8.k47jKh1jWErqcsK..L5niBf.ARpVsZnxFvM6yuo6+SdxShu829aiO6m8yhG9geX.D3cExETdUhdz62JzNg9LMMgllFbbbDjziS3U27fRkJIxblxj6sssAiwPwhEw4N24P1rYQsZ0D6eWudcQ77666iJUpfe3O7GhAGbP7fO3ChToRgRkJIFeWudcAwOZLapTov1291EDFe0W8UwG4i7QPe80GpUqFb88PpjoDYnWprNnqqGzlwxiBhjspG0enVZCn2a0VIHptTZrE3iwBEwqzuFGddd328282EO3C9fXhIl.bdPFsTSSS3VCzF4zjeGGGLwDSH996e+6WP15hW7h3G7C9AXe6aeXu6cuhEQz00ggtApVqJzSDTbi8493tu66F6d26FW7hWDUqVEu3K9hhLpEUe7zzzDZqF.hznNQpqVsZBK5kHQhXALhQLVGARPNR.Nx0qMMMQ974EkUARC9pY5wX.btycN7rO6yhCbfCfCcnCIrRhLVNrjGkV6qUqFpUqVLIuax.YYc4RsAsWLvb0SQRAv.AVTqZ0ph4w4xkC+jexOAuxq7JX26d23zm9zXxImDG8nGE82e+hxywvCOrfjXpTovTSMEtxUtBxlMqHIt81u8aia+1ucQrg5y8EtuIUZkpUqFXLVnLAdyP6lmHWnzkULsZ4Vf9bUkrrVfjmr0HiI3EiEJhWoeMNrrrv.CL.5u+9m2Dbx5cjvBNNNBenWdS7olZJzSO8.OOO77O+yiW9keY70+5ecjISNwhXdtbXnC36ATsVUjvJI.yGiL7n31u8aGuyINERXahe8u53AKPyL.2etrTEsn3ku7kAiwPu81qvB.VVVB25f1jgzXWLhQLV6hJUpHTfCI3GILXoRkPtb4.myEDGn0SbbbBkYeWKCN.XKSGqWqFrZ3FZFVAkVlD11nR4xvxxpqH3FmM20idM3AG4bN5s+fXuxNUiZVpmKrAhKgB2D.4D+C.DgNA.DtV4m9y9YvVFayXfgFLHrMRkB111v0Ov0M0MLvO8m9SQOYy.OOO7+4e0eI5u29ftoAbpUGEKWBt0cvXaYyv1JApVuFL0Mv3SbCv3.o5IML0M.zBhKOW+.K8a1nMkHQBni.EDwZHe.qgUG0.fOPjG6DHSVSddF890qWOX9Si4KLNfO3PCrf4Qn0yuAv798cyi.gaOLoW2svhc8sXzcvRp+m0XbRKdfXvwb0YGNBlXoqAIA2Wa+3bsdcRpcncsu1kbRLMME8AxEXW58777DZaqb4x3YdlmAaYKaAlllBMvUqVETsZcv4dPW2DFFZfyK.OOGXXXgDVIgqqOxZkDW7hWFG809k3PG5ADjLoMNJUpDFXfAvsca2Fd629sC0NjElQNSbsVGq2GesbCUMkp92sSinsRH2NwRPci5H0x44mtFQEaEcx4tS5eZWliao.YKzSttEoE9zoSGYVxkRnAqEThS6HQ4CdSEhrabzJQB3Ad.AKMMbpS+t3+MtORlJE7AusVTSN9gn8oCYoTMF7ZbO5C.N2GLMcnoCLSgYw3SbC356iDIsASWGdbeXmJE739P2znsyeWswx87yUaqMuRr9Syxhp555Hcldve7exeRnwsdfGPhRSC5ZLbhScRbpS+t3JW6ZAt4otNp4TGyL4DHS5z.ZZvNURLyryBeWWToVMXnogDIShB4yiTYyfqb0qhRUp.FigW8nGE2yccW.HPgx1IrAC.6XaaCefae+3U9E+bXnoiDllfELDOxi.yU+7Ti8NYOThfZxWA.foqAcCCnif4OdtNv0yCVFFPW2Pr9.iGdcBcFCbvfFiEHzMKP3aN7gqmO3ddv02GISj.9b.ClVnum722mO24iwBVShAdvuyvHzyENmCONG97.KQZYzZKcJ6N3T+j7dOdbevYLw8+BY8M..di0kjeFD00WFc5dexs6EKVsqCvQkAWk+aNZc+LqM6Ow.CdL.czf.nzsqViKcrk7Viik5fTFigJUp.eee7RuzKgqe8qijIShm5odJ7hu3KJ7SeYAynxs.4dOTxWHc5LvwwAuxq7KvgNzCHJxp.P3FooRkBuy67N3BW3B3fG7fcitfkUrZuI+5czLWySMlG7k1LP96rbk53Wuh4IDRGz+rR6FOjvRqUHBzJzp1n7HL+koi08bEulHh466CecM335B61HjFsFaT01KN.b8bgquOXllfAFp65BCC.uFWm5ttvyySbDngBbYr.IM8u4bd1MKnUItiNY7+zylGlll38uqcgr81KFczQQoRkPxjIQkJUfllFlZpoDuWlLY.myQ4xkQkJUvvaZSXqacqX3gGFllAVxdKaYKPS2.dfijIrgmmGxmOO5u+9wW7K9EwG8i9QwANvABTvs9bD5TOtTPvbQN39MhUQFCbDPfB.v02GFZ9PioAzPPapeg0fPF.fief0P4rf5FLXZPWmAtlFzZPHiwXvqQ1KW97vkh5v.A16r0UXMHVhEv5uQt+gz640nk31Xsc5nHNrEeuvGkUcaT6Inl7sVHD71nitw9ObfPVblflzKhI4sFGcCeBOe97PSSCO0S8TX7wGG6e+6Gu268dnZ0pBs7wXLQ8tgxBlAV4qFFYjQPtb4PwhEQ850w+0+0+E9i9i9iP5zoE0wOpd4jLYRjJUJLv.Cfa+1u8111hRX9nbqhlg0CVx4lAnlrHT+a0L4WyzvkLVOPjXoN9QkrVTmyEik7VNfp1xWq+rQEySQDq.MeJ4MP+Scss1s9W6.MuSMARPWKSSSQBsXd+1PNc1pCtYUYNqTnYJeCngaA1lwZ4xlC4xlCe4u7WFdddXfAFHTxboRkJXxImDEJT.111HWtbfwXnPgBnPgBXjQFACLv.hP2fwXXyisYvAGyN6rnG6jBEDC.ru8sOr6cua.zcWWSUoYxmeNmCNiGJN8D+FVi4IrlKqBiH3EwmExRVz4B.cZRkQ860Jql0JD05Nzye08pIOGfT7+REK11bL5NHlj2ZbrPDRLJnqqid5oG366CWWWLv.CHxjlTsvod85nZ0pnToRgzVLUlClZpofttNJWtLFZngvHiLhP.h50qKtVEKVDoSmFOwS7DX5omVT306z1+pQ.FGSxq6.4MHjcYFZrT6zvmZ.lGivnY8OcBY4kq1y5omSQRlFK+8YFFFfAVjV7lTnFgnV+yyyKj6ZRyo.BbqKcMcnq2XdFXAYzTMcw4OUi3qxxxBF5FvmOm6awAGq9NTaLVNQyTXZvy+1O9uT4RHcpzXzQGMH4rjvFUpVAIsmyMtukcbKg9MjqDxXrFVBKh1EXHc5zvoZMjJUJwXaJNAo3EcotFSyHlEJLBjHgPysZoG.zf7G.Bc+Qg6jLIISSyHIB1oj8HRhxDkhhPYqf7uUduYOe+fRaUK9MQ4tkxvPK7JHQoTgXq2s5hXRdavgqqKRlLIz00wW3K7EP0pUQ974Q974gttNxkKGJWtLlc1YQgBEBBDYIgySmNMlbxIQe80GRjHA1zl1D16d2qXAXJlcRmNsHgp73O9i2wE5714VZwXsOhRCfxwpkZb.D0uOJRe2L.U+zuY8EMq+oSs52hET72o1Fi5Zud.gzZMV9I4IDlqg.rT4kwP2.ZLMvaTLnWJq+IK3mp0xIRhqGeVEikNhZ8Ew3rNXnFkcNyjIiXLltttfHW850QhDIBFKCtP9ASSSnwzBbm3FxBv474R.LZAYyaqT5BEPOyLyfb4xEjzW5P4GZGZl2NP2+AjbZ7YMdcqH5Iu9AsmFQtScOP5brXHl0MA0VkIrIumBsNn59zKl0LZlkiikqa0Cwj71fCYAv+nezOJ.BWm5nD2R850giii3ynImoSmFSLwDHWtbvxxB0pUCYylEyN6rv22GoRkRjA9n32y11FFFFnRkJcT6iPTB5rbaos3EeVZPVyfK1eu5yc0MRWKik6wmsq+ocyeVpPNNtjuNxWu0KPseaknk646EpuiRVUjPxZs44WqhIOlz4jrZBYkAetuPgdEJT.UpTQXwjPtM5p7yuXOoX0CcxZE0pUKTxVhF+PxIPVzi2HofjvJb1Z0P2.F5FhuCCLT2oNXLVPlAWxRPVVVB2CramzlTuWCIiA8dMbKy4sdKluqbRvCdyaOP0PSX0DxtysbaOHtbCSVkHixkB5QZ8+NAQo7OZbSTx0I6UBwX4Cwj7ViikpPTTcloPgBB2Cxvv.NNN.HHUmSj8rrrhbQ+wFaL.DVPOprHPZGhxxl.PDedcxD3kaKQzNDKDwRCp8epKnKq43lokvnD1X8D4gkB5Dqy0p9mlYI7tEALh.g5yOgVrWm8bRVXrUh1dP1pVGlllHQhDgpSn999yKIRrPWOxmOm6gooO25sNNNnZ0pnRkJAEd5FBkSqQud64VLVZPlHB8r2GsWHaSSSQhWSWa9DupUOfDHEycIRj.1IrgiqinXo666ibYygZ0pEjIManPBlAC0pTUTm9RjHAbccQoRkBpSuQjrtVL22ptAcjVnKBU9H6hzQQTB.sb9DQjcoXkrnHlFts199GYKLRsYxMU849hj4BctUIrtPf59YQ4tox8kwj7V9QLIuM3fzDSlLY.PPwwcvAGDLFKT1wz2OnnjRKDJmpt0zzBYsNJvqoeSxjIgiiCpToB5omd.PfPFxj.Wqh1sHVrvPsGxB7qJDMsIGA0MAtYeQdUsCqR.oS6eVtr5IsgbHKHsAPwHjEuVofssMRkJkXMTFXvm42VKo0tXxS15J.gy1spkcAR3Nx0sHBnwXiKlm0qk9meGZKaZMbNBpgcVlVvy2CNNNvvv.IrRfj1IgmefUp4fCSCSQxTgjAfN533.Sif342zv.0pUC0qWG81auBEfXXXfpUq1UpiisasQxp5.MO4R0LOVgrRIcuqZwunH3I2tZmEK6Vq0ptFRvyy4GSgxDB4bdaKF8heaSbSS49MUYDhksZkAFLLGyZc841rfz5W6dND7fp4eokpPzs622LKCzonaponExmQv00MRs0zsDnRcQjAGbP.f4UO8HRexPt8SwdGiwDKdSBLPVGTNQBP+cq5ahp8QeVmJjKYQR0ES6TMlsQPf0kB5j4JQsfbTVxIpMynj7iqqKpWutPfACCCQPoCfHioANmKhIjkq6OYs6RJs..yqdj0r6e4Mth5yakFQkUnh70Qt1FIqITU21CHZMI2rZel50fHLzr4LzmSwQibwylNGUqVEoRkR7YTYWwyySjXljayc57Mpc1t4+Kj4upOSBJtvTNlL58OnXMJxmuf01Dm.IPasZ0D8MzZ9tttHkUzBwpt9G01CW2uBdFRtHmmefPllFAdQQ4xkw0t10DVHQWWWXMENOPPbrLqDt1M+qYV5nU+1tovgsa965czLRJAquEXoIWI2wTNlzjWCl9aCifj2Ciwlas.LjdDx+...H.jDQAQEmP7jk6nWanaD3tibeXaaKNxQv3VsFmyjISFRl.xpfKzmAMaLjv5kRi28AWDar9vODgGe3iZ0pgjISJbwZZeKZNn74Rddp79WZZZBxe555vvv.ZZZh84hpNYxvb2CTe8RIl9jWCWtegV+Kz0VQA+sCQImp7bIZ+TURycJT2CPceg1sVP6jOrSt9s6ycbbfmmmnelZazZtM62IJ18sR9BomOhZBYn2q8H1RdKyHljwRCwZ6Y0EptYg560NHKTgrkio+lbuSY27bg5RKcSnRbc0.cy1frKOopLIRfjlsQMITG8Z4MaIgVHR3xBQQBCADNlxjO2xWin17cix5hjvUTcGsPgBAkclD1AVAXI9b122GbFWXQNpeixLxadyaV7bhAVHAT807WWlcM2nL1XkFQovG4OSUvRNhNN11nz+K1moEtpY850EJ+Kp9OUxFgpikRjZjUHN4wTz0gZKpE1c4qib4WX4BjRq5l6+1r8y2nnDEfnUtM89cKDRQiKvwBwj75BHJS8q9YcB1nsHZ2.cJI4MRKZrVCKkEuDIEhFBcRapIqsP0MBVIcgyt03l1Y0tVAYgAnyi5ZAK11IIrRTmO5Z2p1LoUchTGIvC8Lpd85gHuaaaKttzuOp6W5exiOTypcaDlOS2+lllXrwFSXY.f.szq0lMqUW+SUa3bNG9QLmQWWGVVVhDtR4xkgSNmvy+XZ.7UW2oucVwqciAVtUHy5ckzpN+GPxZ9bdn4tsRPUwQkwqqLounkNjWWMjkl78BJj4RjrjcsQYkQRGk8dBYxeQY8EWOWw4Pt7JPeWYEdEE4vEi0uVMgpkSixJbKTqo0ryem76WIjObob+HeNhZMOZL4771.179ilhXRdKQH+vIpfLsSiIslID1Fczt6y10+cyZ+1JMTUbgJojl8cIBAxwCTqVftYB6sRf4sYcGNVJp6oEy3vVcdVriuU0dp54fr3lJoO44cToQgH4ALG4EQJQWgLHQjIJRdp2eajUPCIv2V1xVvm7S9IwAO3ACRpD7fjUggoUaNCQ6tvxtsDmyEt3k72yzzD111XngFBYylMv8LADwSE.fYSpiYqTP84u58v5MgbWqAYAGkmiGPxye9j7jrhmpB2VMKC.KVnRVJJhdx22jKOCfP6aI2O1r0TUI3A.gKYpwz.zBKiHslYyZysCMJ9Acz2sUmCpEDkwIVHJbUkfG86UcU3k5Z9KDkotbKeHcenFJBKj0sZ099pd8RT+11gXRdcIn9PXg7.V8ui2TqywRUv5XzZHOtVciN0Eqi56pFr2pmaYrZ77KJMWuPs9tpfCsh.7ho8zrOqSPTaH1pySTsYJIJQmOhXnqqqv5rTxYx22WDytVVVQ9bWt+oY0jJYRLaDvHCOB9re1OKFbvAgFSCd9dADjWf5vPs+TWSG7FViihsH56oqqiwGebjMaVTnPAzatdEelgQiTa+pbhwpcB7op8+XrvPyjIocxqPJrYix7O00oYLFDkKgHHJQi2Tqsbp0cRaa6VR9k5GY5gWySWWG5Z5vyetRTPTx+ERI2RtoW2xBpbdvYJJBZKj0eU+8pjDWrD7Z19B.gCEgN42ubZIOUKV1oWOJhviT9gNHlu6DDSxqKglsn4Bcvb7FYgwBYRbm9ahQmiloIo1YQN4uWGqYxEvhiKGXwNGLJhQKk6g1swzB4b2IBPG06ISxR18LkelO4jShm64dNL1XigG5gdHXYYMuD5T6dltQetZs5AYNvL8jACOzv..vwMvxnzF7sBxOKhRYJMCLVPbQNxHifAGbP333fZ0qgDVIDIEm0BncqOnpjnUZxdcR+7ZYnNlQ0hJ99ykiMCH7D1kECoXuF04t0qHRExgfrLobxiQ15SB2ZFgccN570r9C03qSlzyRxJVpIHptz3uVorxV1dhv5eQ8dxycWpVvagXLkUB4CUUdxB8ZDEYNZbUyZ+KjyeLIutHVnZMWEq02vX4.K064aF6yVIwhYQF4EiorIl7lczuucZIbgZErtA5TxqM621MaGciyYTmG4mOQc9k62I2tj9dj063bNt5UuJ9m9m9mvC7.O.tu669DYfW56QYGO0qsZ1mqYa9uQYtsmmGJWoLRkLEp6TWjALq6TG1FcNYqnHjC.gkBjyJeLvfkkE9ZesuFrrrvNukcFp8PD2S1AtK5xIZ25HpDb6zeaLB.QXQdNmfLSi057kDtm9GE6sxJsQPzacb+tpk7.BhMV4rpLQ9UnbqFeOFBxVnxqW0NKsXZZFhXMobGJiipRHJp8ehhTS2ZuwPkPAVDjnZKo9nsfGA43OTdM9EqBca2dWpXkXrpXrfx7qnT9a6NOy68lavW3qmvhtsGwj75RHJsW.z9AYqFBxtdBqm2PYi.jIIrXzvmZJhl9schafrPWjb0DKz9GBKVBkKDzJhbQQrRnge97Klsttt.HHgqL4jShomdZTpTIv4bQYTv00MxyOc9jsRfZsbakzZMLoPZQC.9MN50lWSG4M48kOlzpQwOuQ+nmiCRlJMz.P8pUgcOKdKpQERceeeXzn3FSypzPf.l6811MJTtDXfi7EJfbYx.NmijIRDLGbM9zql4RVqmVaX4Fzv3HOxXh5gmG2GvmCnEHhHiwfqT4ZgN1Lq9sXrzSaa6jLr7f+ddGa282h4HSZtSi6YprlH6wBjqYRkGJZcQ45FZT4ggnJKAd7FJKiDNuw0T86o1G2t8GDVgsI2uTebT8uz8u352BqG0zqO8Uabdgz42Gb.dv3MMFSX0Qpc4CNzaXI0V19wbO2nemFV6L+ewtVj79O5fAOvaruBad6inCF7XXdeNCy8rT9oluzKV0I4EklIVpO7VrVRaw.ps1rrH2BUfOUrZH.3J4ue4Fq1suka28YoNWocJjP1RNQoINUDkkaT+b42ew3tEKDrP+8QQ9rUjNhpeXgnjmVcdZ062JHeMipNLI+cZ14m5GHAbnZ9SO8zivRP28ce23O4O4OAu+2+6G999h5oEUCDalKF1Lq3tX52ZGZ6ZpbNXMDJQqwQcFCLxSn37f2GLw2iNBFOzuKpi0qUCVIRf7yV.++7+2+u3S9IdLrssmFkKUB4xjssOeaVMqhwZj4+.fkgwbsKMc334BOO+f6C.jvzDZfAaKKn0P.AMvfdiZ.Xq52VtW+rUIVKFiMu560BEj.XEKVDYxjA.AJnP97533HFSRiekgb4cg98NNNhXOUFD4.54Ckt7oWKCxp3DHBDT6V0CHn2Oz0C.dfCFmGVnPFqgyUF79fA.sfO0iGjtM78leINQN6OZZZFpM2Jq5HZWLpc0fXoTLmI+cEI5DxBWngvqL41ev8WqThR6Nx88P050QZ6jXp7yf9y0K73A8WLltvElSZmT3Nptdtv00EISlLfjmtAlsvrHc5zPWSGEKVD4xlCbD7r1xzZN28DL335DTz3srfgtAlI+Lh3g0w0QjvUnDYkogIpVqJ777P5ToE8a0qWGIsSJ5Ok6+EOuZ75l1OznejwPjGo5vm7yWNlS4dsSYr9zyuFO2XL55F77joQOi8AGLw3RMFCnAAuV9bjwZPlgG7bSiAvaXcZtOzWlKBLc55eKVESxPv8JCAD4jI4p0lOmty474H3wjVNmH5spSxKFwHFKdztrOZ2rXRGia9.QniHoQBERB.967676HH+455FJIszpwVqkrDiPSnKCGIKa9q+0+Z7zO0+I17nigsrksDIAgEC3b97zjqotA7Yy4JXt0cPBSKv8BVqvPSuoEo2MhnYjEcbbfooYjelqqKJWtrfXHiETyz37fhzskk07Jj6z2iJ10QQhS96ZXXHbIPYqYKinbQWgEwQPAsmEjAQBYE24rBRfxI3ZZPGAG0vbyM0ZPzmliSIEDU2uS3plJD8bbclmx+jcWMcM8PmeQ+K2MDgZODL90qw0xihMPDlLyB8HSSOnHrifDAkei64J0p.SSSw0uZsphxACPPBUgRjQd9dBBd0cpKhm0xkKGL+1yU7Lzw0AtttBBd.PPvqZspBx9ZZZnZ0phykchfBEuO2Wj.qxzSlFOCmycaUGKPYL2lc+61HoLwEjBC2eFokGAST2Mam6nRsIAUdVXhHjq.SVcR9XqZ2QcjwlypeACpWar+wRErE4Q..vareCW8ClCwj7hQLhQLhQjPVvBRPCc8.RBFFFBRLz20xxpkJVPVXPUOtXirBGJWtLtzktDlXhIDBRVoREQcEbwhVYIVhnRwhEQ5zoEEtdSSS333DHj3ZjDvxxE777fttt39TNIBM4jSh25sdKzSO8HhAqLYx.aaagGLXZZhhEKhgGdXr4Mu4PjXpVsZjj0kIqQDGHA6AlyZeDopn73GhHmZpYm.iMe6pIR1GRehpP5ykveBP0ZUEuOkp+4Hv0qqWuN5omdDsGAQOk1CkbRHxbT6SWSGtdtB2djtFDwunHtL+azV+wsCUqFPrJQhDAj839PiogDIRDJdzrSXC6DAyEc8bED3rLsPghEDDt..RkLXdT5TogmuW.Yd84Dk1xxRPRZ7aLNFdngQ0ZUEm+JUqfj1IQR6jnZsp3ZW6ZX5omF81auXrwFCIRjXdJukTJF0mQiwZGIr4a42H77Do2aglXchx6KVHdRWaa+jKjh4F6E1SLVPM2aJQLIuXDi0wna3NiQogvXDCf4b2Se+f55lZ7nnqqipUqhToRERP1nfbLmD0mIebiBpToBRlLIFd3gw.CLfvE9jqOYKEn5ZzxtcmiiC969696fooI9betOGFYjQPO8zi3YTypSWqjXk54sLAKprebgKbA7O+O+OijIShRkJgxkKCaaanqqCWWWXZZBMMMbsqcM7vO7CiuxW4qfAGbPAA.YBdjUrIqFRWunrNGiwBYgOYg2IPtMoooYj8Q555AtzFug6WFgawqFaWxuOcNEVcWQ39DIRHb4Z52EUL4ExJlMhSJ4jXBcuISpkrzobgDuYXoN9PWWGVMRtPNtN3jm7jHa1r3JW4Jh1lggAz00Q+82OFYjQDjxoemtd.oTZLwUt5Uvq+5uNFbvAwG3C7ABYkScccnwzPoxkv69tuKN5QOpvJsO9i+3HW1bBkhM9MFGO6y9r30e8WGW9x++ydumAGWWm2++m6t2sWQYQg.DEBBvBXCjTraJaQIQYQYKIaY4RhyLwwIuHYx3jIyj2lLYljISdQx3jIw+mIIiyOK2KxxpX0nJjRhTrHRvdSrABRzaaue++hKNGb2KWTHAHIH09UCzBhc26dum64d2mumuOOeetNabiajm64dNZXgMPxrIIV7XxLlv3X8jo5aQG+LQ32rA7HLQqhkN8h6wOUvr5zE6yUrMucfQ0iKNAzRwpLcnDIuRnDtOFyENTYwpap60A+UByufbkiGWIOPOv1rYydSJWLUAGLSH58fDDNNpHXnrYyR3vgorxJCmNcNmU+4hfqEADlISFRjHAG5PGBud8xW7K9E0SCtwC1V7ZePGhiQioPHnmplc2c2zSO8fCGNvgCG30qW44KgJmISlTN+1XOczX84YrYYaL3XgQDIRcSwXuPYQii+lSWRyJ7Yjrj33xx3jzMdeayvH4Vi+HSWywe9r4xR5zokWO6vgCroZir4xVzsqQH1dhFItQkJsaytTUYwwP5zokoA9rUI6oChw37Z4oyN6jezO5GQ73womd5AXbU2FegWb61M0VaszTSMw5W+5YyadyjISFb6x8Dj7Tswm7IeB+G+G+GzbyMy+3+3+Hd73gLYxHaMIoxjhCdvCxu+2+64rm8rLv.CvBW3BYMqYMrpUsJb3vAQhFgW3EdAd228co+96Ga1rQ6s2dAJHarUNXj3kXrSjVnSExKRWyoQwsBdOyDEVmgnXp5c+dq339MThjWITBkPITBEElICXTYgzoSyK8RuDszRKrgMrAYJbJdeFgYE.lJ7fFYuLYxPznQQQQAOd7LoMI9YCLlNWBCcHc5zzbyMC.0UWc3wiGIQgzoSOopD8fFLRLxHRlLojX2F1vFX6ae6TUUUgppJtb4BqVsxniNJQiFkPgBQ4kWNvDD2iGOtT0GQcpJffnmQUSMCgAvHBp1rBelCPVn7pQGGUQYhVgfYE1.Co6lhBZJZ2z0fh8AUqpn5Z71kv3ocY5LoKX+tXjCDoonF5DTEjNLRRvpEqX09D03kw.7MRhrXa+YKYi3wiKMPkKcoKwwN1wHSlLTd4kS4kWNACpWubiM1XzWe8w4O+4YO6YObzidTtvEt.O1i8XrfZWPA6Kd73glatYV5RWJ1saGWNcQ1bYklzxUu5U4C9fOfO3C9.VvBV.aZSahMu4MS80WuLEs6qu9X+6e+DNbX15V2JadyalUu5USs0VqbrTjxmFghhBVTsHSSzoa7IUpT2j5eFSY2b4KrtRMuX.SGlrEYtfT.sH2iwbOGbR29FawCkTs61BkH4UBkPIT.Lpl2mEBBrDldXVIjzoSyXiMFu3K9h7XO1iwxV1xHXvfE3JmlwmEmKITzzlMaRS9PjhbISlT962tnX01HLAohHQhPznQY3gGFe97Q974kpmXTAp6UXZqYm4f8Oi86MwhVX2tc750KVsNtaIFH.qZUqBmNcVfgoHHA.HUqQL9ILtCEEcSYQXjFBRfBBO4ymmHQhn6Di1sKIPJH3ULmLLa1rRidwtc6RBjSlKdabbxHQNyJ4Xl7mC6NzM6ijIjpWJ5soE75M89j6m4LoP43FAh30mKetBHqHHlHp+uhM2ctjjma2t0+7spetOXvfTc0Uyy7LOCqXEq.2tcStb4HRjHLv.Cv4O+4Ye6aeb0qdU9M+leCACFjcricfa2tkWqthUrBZrwFohJpn.kHE0b2ku7k4zm9znnnvV25V4oe5mlE2xhAzUVKUpTbtycNRjP27WV+5WO6ZW6Bud7R5LoIRjHnnnH22yjMiTwXQsDZ0hUTrM82O074QyKRPpTojKNm77gh994j09RlNTLUCmsvHoPiwmTLhvkPgnDIuRnDtOF2oBR6dcvekv7CHBpz7WVmHQBBGNLtc6F+98KCrUnLfwzD6yhj6DPD3rSmNId73ze+8S3vgo7xKeNIcMMO9ZT4HQp+kMa1BL9Biu2OK.QZPBHSwMEEEBDHfdpyMdP0h.1SmNMpppEn1on1srYyFwiGmzoSia2tQQQgToRwfCNHCMzPXylMpolZHPf.XwhEFd3g4Lm4Lb3CeXt90uNd85kksrkwJVwJn95qWdciQkTxjICQhDg3wiShDIviGO32ueIICYcPYU+XZppIOiJpaTMm7jWpRxm9oeJG8nGk95qO750KM0TSzXiMRvfAkpWBEulnBGNrb9kc61kJUKRQUA4TMzj2yHQhD.5KDTc0UWA6el+rlsp2X0hURlROkauxUtB80We3wiGpt5pooFaBPuV8pnhJnsVaistksRyM2L+7e9OmSdxSx68duGKbgKjN5nCrnXgjoRhOe9jloR1rYwtM6DOdb76yO.zc2cSe80GUUUUzbyMSM0TC.xVofllFm7jmjwFaLYsOBSnpoX6jIaFYshlHQBTUUwmOe3ymOcRdJSuCEabgFLV6mhEVHYxjx5xCaLgqZZH8imJLc0y+jcu+am68XVkQMMMnDIuoEyZRd5mDmaKf76mBJX1tud+zwZIbqi6lmeKZZQLM2LcxBN3V40+YYbmVIh60iuYxjQFDfne4YwhEYJGEKVLFXfAJnP9EVS+bAAuoa7a9dpeZrFv73wSA1xeznQktW3rY6aj.mPEJQ.9YylUpfmvx9EDwE89voB2om+NaO+NcvHIm74yKScOKVrvniNJiM1X31sahGOt70IH6Iqmqwe8oRkRZFJ+3e7Olyctywy7LOCG4HGg8su8w4N24Xaaaa7O7O7OfEKV3BW3B7hu3Kxu5W8qjohYpTo3Mdi2fVasU9K+K+KYUqZUjKWNIYuCcnCwG9geHm6bmiKcoKgWudIXvfTe80yxV1x3JW4JzSO8vW4q7UX6e9GFET3PG3i4UdkWg.ABvy+7OOMzPCL1XigKWtvgCGru8sOdgW3EXG6XG7zO8SKutLZrnbfCb.du26838e+2G+98SUUUEu4a9lzRKsvC8PODO6y7rDKdLY+a682y6Se80GKdwKld6sW9nO5iXjQFgXwhQ6s2NOzC8PrhUrBpJTUjJmdOnSbb8AevGv0t103ZW6ZjOedV1xVFM2byryctSZXgMPlrY3JW4Jr28tWd3G9gYgKbgjNcZ740GISkj3wiS4kUNm8bmkW60dMdzG8QYIKYIRhqFq+RAQl7J4woCmDMldeRrlZpgQGcTtxUtBqacqSOMaUsQr3wj2m6y+vedt3EuHc0UWb7iebNxQNBKe4KWuWf5xMgiDle1O6mwhVzhXkqbk31ka8ysoSwq7JuBc1YmTas0xHiLBG7fGjQFYDZngF3K7E9BL7HCy+y+y+Cm7jmD+98SYkUF+jexOgyd1yxS+zOM0VasDJTHrnXgabiavQO5Q4S9jOgAGbPBFLHgBEhUtxUx5V25n7xJGEEEhmHNJJ5NH5QNxQvkKWz9xamq0s9XcvfAoolZRusPXwBW5RWhW60dMtzktDCMzPTYkURqs1JadyalN5nCTP24XA3Tm5Tzc2cy12914PG5Pb5SeZ43c0UWMabiajlZpIY8mZQwBoyjF61rShjI3i+3OV5RqYxjgjISxpV0pXA0t.YqmPrXCm67mi8u+8S+82urNNqolZXm6bmDJTH8TCVAhEOFVsZEmNbhlg9JYw7Vf4K2++dIJojWITB2GCyFufH8eD2n6NcgsWBOXC4pLOtivkMaVb5zINb3fpppJra2tLcxLqdfn9vJgILol74yKSSKQKM3NIJ1peaLH3GzO+XTIBwwqYmuzgCGLxHiv4N24HZznx5XJb3vXylM762Os1ZqDHP.zzznqt5hCe3CyIO4I45W+5xsaGczAaZSahfACRu81K+5e8ule8u9WSqs1JOyy7LDLXPt90uN6YO6gye9yyd26dYMqYMxyAe5m9o7C+g+Pd+2+8YIKYI7nO5iha2t4S+zOk23MdCd228cwqWuXylM5pqtHSlLXwhEN6YOKuy67NTYkUxl1zln95qWpfalLY3S9jOg8su8gppJaXCafFZnATPgabiav+5+5+JgCGlUu5UypV0p.zIjsu8sORkJEqacqi5qud.nmd6g28ceWNwINAkWd4jKWNxjIC986mDIRva9luIG4HGgm+4ed9pekuJtc4lToSwoN0o3W8q9UbfCb.pqt5XwKdwzSO8HOd5omd3O6O6OiZptFtvEt.uzK8RL1XiwW4q7UjJIJZwAQhFgewu3Wvq+5uNCN3f72+2+2WzElTDje5zoQ00DNHoUqVwmOe5JspXQ1LvEmCDJY0TSMQvfAY3gGlqbkqP2c2M0UWcjHYBd228c4W9K+krzktTBFLHUTttq4NzPCwEu3E4rm8rjMaVppppnyN6jSe5SSiM1HMzPC3wiGFZngXrwFCmNcJUp6ZW6ZbkqbEpu95whhEFXvAXO6YO7BuvKfc61wmOeLzPCwAO3AY+6e+7zO8SyW5K8kvhEK3yqORmIM+2+2+2blybFV6ZWKG7fGj24cdGFarw3QdjGguy246fc614se62lW7EeQNvAN.pppTd4kyku7k4fG7fblybF9VequEaYyaAGNbPO8zC+6+6+6zWe8wK+xuLW9xWFPOEOSjHAUVYk7QezGw2869cY0qZ0x1Dgca14PG9P7y9Y+LtvEt.QhDAUUUb5zINc5jN5nC10t1EqXEq.KJVXrviQmc1Iuxq7JbfCb.rXwBtc6lwFaLBFLHW4JWgG9geX1xV1BNr6PeQFc3b756rDlNThjWITBO.ghkRFkPILW.yptHTqaxbis4Cqh48ZH5KaFMmi6ltaoYST3VwTEdP.FmCJTyz3+VQQW0hCbfCvniNJ82e+xzIT3DpszRK7zO8SyN1wNviGORERsZ0JCO7vryctS1912NUVYkTUUUgEKVjp.kLYRdjG4Q3a7M9F.vfCNH23F2fibjiv4N24XngFRpzpvrOpu954a9M+l7rO6yJ6Se+xe4uj268dOFbvAksGC61rSds7RmA0iGO3vgCTspha2tQ0pJQiEk96ueck6hFU5jjoSmlW9keYhGONs1Zq789deOZq01Hdh3TVYkwEtvE3BW3Br28tW9C9C9C.zSQ6qd0qRWc0EISlj0st0wS7DOAUWc0bwKdQdoW5kjDJW+5WO0We8jJUJ1291G6e+6GGNbvi8XOFeouzWh95qOd8W+04W7K9E7pu5qx5V25XWO4tPUUkQGcT16d2Ks0VarsssMRjT+7gKmt33G+37IexmPf.AnkVZYBiDwTc7I9ISlLn4R+2ENbpe+9kpoqooAJHaqFVrpS7qs1ZifACxfCNH80WejLYRb4TWsU2tcqO9ppJmO4vtCpolZ3y+4+7jMaVN7gOL4xki1aucVwJVAkUVY30qWJu7x4K9E+hDJTH9nO5iviGOrsssMV+5WOKcoKkJqnRhEOFu0a8V7pu5qRKszBOxi7HrpUsJFXfA30e8Wm8t28xt28tolZpgsrks.nW6sm6bmiO8S+TxkKGiLxH3zoS1xV1BKdwKFe97QWc0Euy67Nb5SeZV5RWJO7C+vDLXPN0oNEe3G9gbjibDVxRVBczQG3zoSFXfAvoSmnppxPCMDczQG7DOwSvPCMDG4HGgyd1yxYO6Y4se62lpqtZprxJAfd6qW9s+1eK6e+6G61sSyM2LM2byjNcZ5ryN4kdoWh74ySKszB975iKdwKxq+5uN6ae6Ce97w1111vmOeb5SeZt7kuLG+3GmpqtZV+5WuTYXw7QONJsH1SGJQxqDJgGPf3K7j0AwmQBjqDtyAQpcYtoYqoowvCOLwiGmjISJa5yvCt87taGHrUcw3mnAxe2RAMiVwew94yxHYxjE3Tl1rYi.AB.nS.r7xKmEsnEwBW3Bot5pSp7pGOdvmOe3wiGZu814Idhmf1auc41MUpTze+8yvCOLqZUqRRfSQQgwRh4HVE...B.IQTPTEaLrXwBM2byDLXPFXfAn5pqlToRwUtxU.fm7IeRdxm7IwlMaL7vCS4kWNO6y9rLxHivK+xurtaXppR1bYkF3hKWtlnV3xoqfmpUU4hKr3EuXYMHlIidsd0YmchOe9HTnPDMZT5o2dHWtbDHP.pu95Y3gGlqe8qqabMVUkoockUVIKe4Km+z+z+TZrgFAfEtvER974YvAGjt5pK5pqtnwFZjjISxYO6YQQQgctycxi8XOFgpLDgpLD974CGNbvYNyYvlM810Pqs1Jqe8qm8u+8ywN1wXm6bmXS0FwSDmd5sG9nO5inu95iG+web19129McOmhV9Ai2+5DjaEJ2Yz8PsZ0pde.0htqzVc0Uq2LzGOKELV2bh6GNxHiHWHUQJstwMrQxmOOm7jmjabiavW4q7U3q+7ec4qwkSW7vO7CihhBu5q9pL7vCyy+7OOe9G9yK2m6u+94rm8rDIRD1xV1BabiajFanQV7hWLwiGmKe4KSu81Km3Dmfsu8sSdM8EYqs1Zid5oGFYjQniN5fm64dNZrgFkNZ5IO4I4Dm3DTQEUv25a8s3Yd5mA.t3ktHNc5j8t28RWc0E82e+TWc0QpToHUpTDOdbpqt5XW6ZW7XO5iQhjIns1ZiexO4mPu81KG8nGksrksPMUqW6gG6XGiCbfCPUUUEacqakm7IeRVQ6qfAGZP94+7eN+leyugqe8qyPCMDtc6lidzixANvAvtc6709ZeM9NemuCVTrvG7ge.+W+W+Wze+8ygO7gY0qd0r10tVoR7tc4FJsP1SKJQxqDJg6iwj0LRgh2nyKgR3VAlSoOwbJwW9aL8fMiOqSh.tY2sSzvrAJvEGuS94az3QLR5alzLkePBFmGKbCyvgCiOe9n81am+j+j+DBDHfrVSCFLHUVYk3xkKoxOBmjTSSiwFaLpt5pwiGOjJUJxlMKtb4BEEEogWHTL6sdq2BPmX4XiMFQiFkXwhwF23FYIKYIjKWN5qu9XvAGTRpP35mZZZTVYkwRVxRvgCG3zoSYZLJpepd5oGRlLIoRkRRHCzu9UXNJCLv.L5nihOe9jsNhd5oGN+4OO+K+K+K32uerYyF80WeLv.CPtb4nolZBUqpjLUR47lToRgEKVn1ZqkjoRJuGQ80WOACFjabiaPjHQ.fN6rS9zO8SwiGOrl0rFBEJDYxpeMP0UWM+g+g+gL7vCKSwzxKubV4JWI6d26lScpSw9129Xyady31kdZq1YmcRtb4XwKdwDJTnI8dLh+twEWQTSph5iLaVcBaVsXEETj0Gln9Vsa2tbLMQhDjNSZhEKFgCGlvgCKmO.5jKE0hlnlXkyYxmqf9rnntNCEJDoRkB+90MZknwhhWOdIa1rDMZTra2NQhDgSdxSxoN0on+96mAFX.xmOOd85Ee97QhDIHf+.DLXPVvBV.IRjfPgBwW9K+kowFZjzYRWvBzILOnd5oGNvAO.ISlT1uHEtvajHQjowrndTW4JWIqe8qWNm9gV+CwMtwM3+7+7+DWtboqDpVdo45Hl6t8sucV5RWJftS0tqcsKVvBV.VsZkJpnBxlMqz3iDo++ktzkHc5zLzPCgWudIRjHzUWcwm9oeJabiaT53nBmbsDlZThjWITB2GCitXXITBy0vr4SHridg5AhfFDA1.SDfkw9D1mUgHXeGNbHUCJSlLx.ntSCyp1Yjb2mUHgaddofjln0GDOdbb61Ms1ZqXwhEYv2Bk6D2aUDvuUqVklZha2toxJqDGNbHISKp6qxKubFczQwgCGTe80SnPgHQhDjHQB49RnPgHYxjL5nihllljjnEKVjlxS+82OUUUUTUUUgllFc2c2bkqbEFbvAolpqAa1rQEUTAkWd4x8YimaEGi.x13fHX9xJqLogvXTg4UspUQas0Fqd0qF.4071rYS1FIhGONACLQKlvhEK5oQpc63zoSRkNEm4LmgXwhQUUUEd73Q1lA.8drmSGNo7xzIrlLURra2NczQGrvEtP5pqt3UdkWQuN9ZYwbkqbEtwMtAM2byr7kubJKXYE39ll6SfhZvSr+6xkqBpCSgpl1TsgFS7ZsayN80eeRk+DjXsayN1CZWdtugFZPp7qWOdk6Ktc6VdOQPegcL1CQsXwBtb4hpppJhFMpz0TEjwhEKF81auDMZTd+2+84pW8pL7vCyMtwMvoSmnnnH+rEyQzzzviGOnoogWudo95qmvQBKIzJLno.ABP3vg42+6+87xu7KS5zoIQhDxyoUWc0x5UTTCcVrXgErfEPvfAYjQGQRrTQQQVmw4yq6VqhVqC.kUVYrfEr.Tspq5bpTon4lZllapYRkV2TdFK7XX0pUBFLHYxjgW+0ec9c+temrmKFMZT.j89SQMSJRW5Grqn34FThjWITBO..wWpYr1afo2BjKgRXl.AgMi8zKQyYtzBLL0HZznTe80yS9jOI0UWcRhe2oUwCJdOT6yZ8ASyj6D8dNud8RkUVoLkZEDcRmNMNb3PV2jhf7c5zodZ9Mdf+h53RDnsvjqDs+.gqB97O+yyW3K7Ej0rjlllrumYLv9xJqLppppvpUqxdtmXeCzmuTVYkgEKVviGOTS00P+CzurcNHBxOdh3jJUJ750KiLxHnoogCGNnrxJC2tciEEKLzPCICtu81amstU8VGfa2tIQhDjOedZrQ8TwTCMTsNg4k31saZqs1zI1h9eSDfufDrOe9vgc8ZETrOGMZToBLoyjVZe+B2d0tc6jKWNV4JWIOxi7H7Zu1qwHiLB81auTVYkwwN1wHWtbr0stUZrwFkty3jc9V3ZiBkzDjoxjICftIqjyhAShxhUxqoSV4jm7jL3fChe+9YIKYIzPCMH29YxjQpDqEKVjMBcKVrnSbc7dsnPUVAw1XwigMUanfNwq3wiKq8wsr4sfc61QCMoYr3zoSBEJDqXEq.GNbHUWNPf.TWc0w5V25vpE8zNMa1rDOdbIgIwbBgZWQhFQpVWxjIwsa2xEcJYxjTSM0PSM0DKZQKhpppJ43na2tIPf.TQEUfBJTVvxj8NRitCrPYSqVsxHiLBVsZkpppJoRmpVUIusBWTqb4yQrXwXzQGkQGcTIA1LYxTf54d73gJqrRZpoljpkJpORzJktlSGJQxqDJg6igw.0lJWFqDJgaGHVwTiywxmOO4xkSpJgnl7D8eLAt6s.C4Arba73cGjNcZogKHTS.t6L9XzIMM9uE+97Ano.JZSxi.ZT7GmovXZxIT2QQQQ1RKrZ0J1rYSpTsnN8DDVRlLoTEKqVsRjHQXzQGURTKc5zE3zjhzdTPBn0VakJqrRY5A1UWcQ2c2MNb3fku7kiWudQUUUVWXISlTRDIUpTTVYkA.G4HGgQFYDprxJ0sN+XwjjT6qmdzIZfdsJ4wkKzPgqd4KqqFx3DUyOtK45xgCZokV3PG3.Tc0UyWZW6BMEETUrPdf8uuOh268dOdpm7I0U0zgSFd3gYv96mToRQkkWtd6TAHVxj30038KSGNz6EdwhA.dEMa7wFSuWuM94B6ppX2meFYzQX3gGl5pqNTspJ62bqYMqgie7iyUu5U4PG5PL7vCyoN0oHTnPricrCpJTU503lKWE0t7E8YOQp8Y0hUos7mHQBch5Z4uoLUP3rpm6bmid6sW.n4lal.9CHUiJPf.Td4kqqjz3ykrayNYykkDISPlLYvsa2TVYkoWmji2XwMa5Od73g5pqNcEPSmBq1rgphtBVtb3.MmN4O3a9MYCaZSTl+.jLSZTsXgL4xQ9rYwgcGSTWl1zSyw95qOJqrxzSITUaxT.0mW8ZH0pUq31sadjG4Q3O5O5OBa1rwXiMldpRN9wfpUUxjMiz.WDoHbpzovtc6x4l974iQFYDpt5pkWiIxzCgi0JpcTUq5oJaNq4vpkIF2VPsK.GNbfhhBKZQKhG6wdLZokVzqQyrYwiGOjOedpnhJjmCD0+XjnQv+3s1iRXxQok4+y3XprX64KAAbuDlGGluYbAyj9D1cxeJFlt4T2OM+5N89+TMtNSRmu6FiuFsXbgpFBENTUUopppBe97IqCGqVsRpTolQa6oa+2nCHJdLb3vR2BDxS7DQIc5jnSdahexqk8l9a27O256S2JiuZZZxT5RT6VFGatU9rlrwGiM5ai+tw5RJTnPxykBBHyEX5t+vzdLn.YymmzYyPhToHUlzjNaVzT.MTHOZjCsh9XdlYmeDi2BkwTTTjMYbUUURlTuAWKp0Lw0cBEzDJtIHsEHP.YCtWTiiBkGDpzITBLZzn7a+s+VYcF0SO8vK7Bu.+E+E+E76+8+dYqIQjdmiLxH7hu3Kxa9luob7Efie7iywN1wjKpmPQszI0IbEphJIVjHz0UtJwhFgzISQlzo3Tm3jLz.CfcUa31oShEIJ4xlgEVW8z1hWLpVrRWW4J7pu7q.4yiBvu9W8K4+36+uyK+RuDCO3PXAzITVd4zbiMgUEExmMGVUTPQC75xMQiDgbYxfETXzgGljwSPxDwYCq+gXqadyPdM1y68dbxieBr.jMcFN0IOA+S+S+S7C9A+.N3AOn7ZDP2HWDi+uwa7F7i9Q+HFZngXaaaazTSMwHiNBdb6QlZqBG1TpZ63+GfzjUDtL5RW5RIZznXQQmzWdMc2JUAEb4zEu4a9lr28tW.nxJqjuvW3KPds7RirwgCGL3fCRxjIou95SlBgBG3LVrXnnnPjHQjpkJ1O.HUZ84iCO7vDOZTb4vAVPgroSiBPc0VKMT+Bo+d6kgGbHzxkCE.m1rynCOB+xe9Om+2+6+GtxkuDZZZx4PM0TSDJTHcBlAKiXwiUvBIELXPTUUIQhD31sa8FqtWeTec0yku7k4m7S+IblyblBtlwkKW3wiGpu95kt5pvYWGbvAIPfxvqW+31s2wmGGfxJqBxmGxlMOW7hWljISqusb5hvgixO7+6+G+W+W++wPCMBYxpuvHJJJ30qW17l2Lqn8UPM0TCsu71wpUqzYmcxktzkjWKJ5Yi2z4bCWyOeI9r4CnjRdkPILEnfUGrzMMJg6.PDrdwVLg60vLQFy0ykKWtjollhhhLE2lqbORw1QnthndV.vsa8zfxtc6SnViV1wSSKc0FsnJBxIeQezHOZy0tEL2zLvEAF4zoyBTdXtFlmuHRquXwhQxjIk0XjKWtjod38xEZQyvtadFWkXPmDA5p0U7yZS73s5rLwwqUqVwiGOEXDMBkND8eNQ6uPP1PL9NzPCQjHQHVrX3ymuBLPGQZc1d6syW8q9U4G9C+grm8rGt5UupzzcFbvAkogmHc2ra2NO5i9njISFd228c4G+i+w7du26wW6q803BW3BblybF5omdPQQggGdXYcO4xkKps5ZnppphSe5SKcLSwwwa+1uMiLzvjb7f083wC1GOE914i83LX+CvQO5Q4G7C9AblybFprxJ4Mdi2..9le8uAkUVY5oaniIZGHwipOexmGuxq284yGVPm7bpD5MRaOtbSiM1HkEHHgCGlCcfChOOdk0o20td27lu9qS6qbkxw1rYyhU6Vot5pim7IeR9o+zeJISlTlBjs1Zq58MNu9j83toBYxlQdN2lMajOed5s2d4jm7jTQEUnm1mYyRWc0krQsum8rGt90uNKbgKjst0shKWtzqi1w6QaYylUppqa2tIW9bxwF.YeDMVrXRxRpVmHTaQMxonnfGWto7fko69mo0M0GaVUITnP3ztCd0W8UIXvfrgMrAFczQ4i9nOhc+1uM0Vas5GWFTHLe97LxHivUu5UIdh33wsGxlKqTsu1auc5niNXu6cub8qec5qu9jjP+c+teGG7fGjzoSyxW9xksHBAQJKVrHSQxzoSSlrYHUpTxr3Ha1rjMWdhFMp702SO8va+1uMUVYkrh1WNiNVX9c+teG+ze5OkZpoF1912NgprBV6ZWKc1Ymb9yed1yd1CO0S8TDve.zPicu6cyq7JuBs1ZqTas0RMUWCgiDF61sqS169fEJ9dMJQxqDJgo.SU5OpooUvJkUBSL9TrTnoDJNzzz6mSBm6yX5iMe.ZZZxzvw79zniNJWd7TBS33evbmg.YrexITHAzW0774yJsSd.oUhKxkOEEkBLlgI6XyHtUmuNcGeJJJRqs23eST+Wykv79tUqVwqWuDKVLYZ2BENlNeA2IuOQwtNRTead73QltkBBvhf3EjBDmiEyy74yGqYMqgFZnAVwJVgr24IRkYgoo7DOwSfGOd3F23Fnoo2xQb3vAabiajZqsVdlm4YvpUqjHQBra2NszRK70+5ecpu954nG8nLzPCwO7G9CYzQGklZpI1912NW5RWhyctyUvwxJVwJXaaaab8qec9fO3C3XG6XjJUJRmNM986mktzkJUazlMajLotSY1XiMxy8bOGKZQKhidziJqeuku7kyhW7h4y849bRy0PXfG0VasTas0JWPGiyqb3vAKXAKfToRIUjylMa749beNFarw3S9jOg8rm8vt28twgCG3xiaV4JWIaZKagVasU.jpR41sa13F2Hu0a8Vb0qdURjHA986mVZoE4ws3dRSEL5.id85EMMMN+4OO81aublybFIg9AFX.Fd3gISlLjHQBZngFj1+uHsdcXeByRpxJqDe97Qc0Umjvl35Y2tcSnPgvgCGxzNzlpMIoz74yiSmN0qyur4nwFar.0HqrxJ4y+4+7noowG9geHuwa7FbjibDRmVWMRqVsxhVzhzMHkwWjB.Ys54zoS8Tr0kduRLclznZUklapY5niN3PG5P7Vu0aQWc0EgBEBMMMtvEt.JJJDHP.oxjkWd4xzLNWtbxVwf36CBEJDiN5nDLXP84GVsHMvnUu5UyMtwMnyN6DKVrv9anA5s2d4fG7fL7vCyZVyZjyQVwJVAaXCafe4u7Wxu9W+qoqt5Rt3Tuwa7FTc0UyZW6ZktPpee9mxy4kPgnDIuRnDtEfwTBnDIuBgYBdkvLGSUcUduDlMWkhUeSCO7vxFHs34Do81r8XQP.1lMaRm6KWtb7ge3GRzngYCaXCTSsUgEkITjQ.UqpSKIOyW+NWO1KHyYwhEhDIB974Su1TFOEtlKgw4NhfxiGOt7GXB29DzIMat+Gd2FEawflKOGX9dzhTczhEKTVYkwe0e0eE8zSOzRKsHUHVTyoh49lU3s1Zqkm9oeZTUUYAKXAxssvcIiGONd85kErfEv29a+sYjQFQZvEYxjAOd7HO+jLYRYMIIBb9YdlmguzW5KoWaaiecUs0VKQiFku+2+6yINwIjFbgGOdvkKW7DOwSfppJm9zmlvgCippJABDfsrksP0UWsz5+qu95IWtbxdDX6s2trW+0c2cia2tohJpPtcAjNnna2t4IdhmflZpIV4JWob7Q77UVYkryctSFZngn4laVVmhKe4KmFZnAN24NGG9vGld5oGBEJDsz5hos1ZippoFYf6BUf.vue+Tas0R2c2MwhEi1aucBEJj9h8Xels.IoRmRd8l3bxHiLBwhEiye9ySjHQjpxEJTHZqs1zcyyEuXV8pWMUVQkjKetBH52PCMvN1wNzMAE+AHWdcxlh5.r7xKmMsoMQ1rYo4laVmn73lyh.UUUU7nO5iR1jojiUh4WppprwMtQ74yGqd0qlKbgKPu81Kd73gMsoMQas0FKaYKifiWqlQhGCEmJzbyMyy7LOC0Vas30qWxlKaAyaAXKaYKnppxAO3Ao6t6l96ueb5zIqd0qlMu4Mym6y84jiaUEpJ1wN1grUFHHzqooajOKcoKkssssIc9U.raSk0t10hUqV4BW3B71u8aSmc1IevG7AjKWN74yGO9i+373O9iq2eHSqSFc6ae6x9K3AO3AkyOc5zIO+y+7rqcsKcy6IVT8qePg3IhiWgArTBSJJQxqDJgYHLqhWIxLS.yD7Joj2LGh9xjwfJmur3AFI0YDBBdkWd4nooISKo3wiihhhzfQlsWiHbeOPmvY1rY4Lm4L7JuxqPWccEprxJIXY90aLtbqOeappqz4BH1Nm+7mmScpSQ6s2Ns0VaEP1ZtBlIJYylMb4xE986WpPhYGRc9DJV5xNag497nwiYud8xC8POjbQD.j+tHcGMRB1XMP1TSMUPZxIZ4BBkazzzjmi84ymzLJLRdTXrKFuFSzC0rZ0pdpRNdZ0JpiPgk62PCMPYkUl7eufEr.dtm64n+96mXwhgWudolZpo.0hE8+Liofp.ACFTV2lh8EiiYh4OKYIKglZpIYK.QUUU1h.74yGaaaaSZzPFUGsrxJiMsoMw5W+5ktpoiwciz7nmVkwhoajJhVZfwui0oSmrt0sNoU6mJcpYzBTXjL3N24Nos1ZSRLMc5zS3zliSxqt5pSVqlBRaBSkBzW3nFanQ9xe4urdZblMirknX0hUxkOGA7q2e3VzhVD0TSMRk7saSeajIaFBFHHacqakjQigMa1Hd73RkiEteYyM2Ls2d6bsqcMYa9vkKWxZBMuAk0xmOOMzPC32ueoqZlHYBb5zo9bswqCv.9Cvi8nOFaaaaid5oG5qu9vhEKTUUUQyM0LftKfJHR+HegGg95uOopgh4AJnvBVvB3u4u4ugrYyRM0TCoynOl50ia13FdHV1xVF0VasLv.Cn2+FUUwiGOrnEsHZs0VwkSG5jvymiE2xhYQKZQbsqcMN0oNEwiGmpqtZ74yGM0TSnooIU7Vn79bclP7fJJQxqDJgaAThbWgvLwWy+sRXlAiAhZbbb9BIYyj8D0F2PCMDABDPRxSzuvL9ZmJbqb74zotC+c5SeZY8ybxSdRZYwMiaWtKXdWlrYlQojXw93uUl+NcuVgs5um8rG16d2KNc5j1ZqMYvwyEsQAw7DyF1ippJ6XG6PpfiPYUAQi4Kj7LSNUQQQFf8bADK1fYBeh9CGfTsGgRaFeeFMvFQpqY77lndTEvoSmxwXy02ovbbDJ4IRWSEEE4bkDIRHar5B0z.cSIQjJdBhj974i74yKe8M1XixZ+SPBRnXqH0TEOmPkYQcTId8hz4zkKWjJUJYMuFOd7BZEAhzZ0nwLITeQL942ueRkJEwiGW1q8DpBEMVT8w3wmSZLcviFMJCN3fbtycNhDIBczQGzVasgMUaXS0FwSnm9jSmR8IRlPRHvmOerrksLcCyQwhzkFMCMzjyGD0Wrca1kJ5oZUkJqPucXjKeNYp0KbeS2tciSGNYwsrX4qw30Zhzx2oCmXSQ2QOM5pqh4Jtc6lToRoWediOllMaVoxoISq2lLra2tLsTqn7JjiI1ro2tFDmeDj8DjyWTyKhE07hJ3XOaN8Tf2gCGx1UPf.AjFJjXda1bY0aKGAKS9dSmI63ie5YLuWudYGOxWf7ZfkwuLHWdswGCsPdMcR3IRlP+30kaZrgFowFZTlZnBjLk9BCHHJKe9RwZLsnDIuRnDlFTL0olOE.97AThf2rCy2W7.yNXlXk6CDHfzcMgBad5lUB41EhOSEEEtxUtBexm7InnnPM0TCG9vGlGZCqiZqoVo4GHSIOEKjeZ5iRh.WlLGNct3bRpTo35W+5zc2cSxj5lRwbYihexR4QqVsxV25VkV6u37gQ2mb9x8vtSseHNWJHEIN9ElkhQ0.rZ0pTwFwqQPFVLuxpUq2T82ITdy3mor+fopJIDZrtsfBW3DiG+hF0sv7WDolYzn5opVM0TCgBER99E0yKnGXu3XP7dE+aQ8gZ7ywXe9SrsDDJDpGINNDYXf3XWXm9FMMkzoSKIOadLRj50hwDupdIdh3RRnpppRBPoSmlHQhPlLYnlZpgctycJakDh8mYBb4zE4xOt6VZwZAJzYwhERlJobdgPQV61sKMYEimWDYTfhhBwiGGWtbo63lVrJIFJx1.Aoqb4yIamA40lHMfykKmrFhEF3CLA4NADy4DJnYb9jcG5sPAAwGADj.sa2tLMQM9ZDGyfNoNw4UgBYhrhHUtTDMVT40Oh4Lhy6ZZZDNRTYaNvtMUraSknwhKUx1tcax8Go6hNNoVqVshWO5KNWxjI0awFpp31saDtSpXgLb5votYuLtBtJJJjLURbOCSa2OKiRj7JgRXJvjE7sHPxRXxQowmYFDookPAFQfoyGTZwrphFOm5xkK10t1ENc5T51ahf6rYylLHxYKDA+oppxYO6Y4PG5P3zoS762Km+7mm96ueYCA1Xiidl.AIOQycW73bIDooTvfAwkKWjOedYcacm3ZDi0OoPMEPOn8.ABHUX5ds6ZVLLWS1y7hSHfw9FnXNfQxQlIjIl+mKWN460XcTAHC7UXFPFmGIHxHH9H1WxkKmT4PQsxY0pU4b9zoSiGOdj8csu6286xUtxUn81aW1zxEAEC5p.JTDRnFkQxXpp5M073wiKad5BhYhTET75b61sjXlX6KNlDDSDj2Di0tb4BEEcGkUXXKB0vLt3B4xkir40ITDM9fxwGKVrfee9IPf.LxHivJW4JIXvf7jewmjvQBKSORKVrvXgGSN2dxfnG0oooo2ryGudKsaSumd5zgSxkOm7dtBBdhwRGNbnO93RWkQG1cHW3HUqpDOQboBu.RGnTTObFIXIaKANcIIAZa7suMa1jMSde97cSyIAjyMDiuZJ52aQa7OOMMMoRmoRmRR1Typlb+Q0pp7XNdh331kaRjT+3zgcGjIaFYZdJH5ZS0FYxlgzoSKOWFKVrwUezCVsnPlL5KvlUKJxWmC61HWdM4bKUqhE0PmPuSG1IUZ8TVt7xzMsKMzjMldOd7fca5ul7Z5DkykW2rerayttquNO69WyGgRdsvZiL5HDHPPrnnR1r4wlpCxkSjtBhahM9pMoLdfHx+uEtW1t8ltuj5N8JUdu9ye1h4huj+Nccsb67Yem.lOdlID8lt8u46yelt8uo64mNhJlI1H1llM5ia2O+YKLtOYL.OiAtLSd+SFL1rwM9YHHaXjjkwfolo0ujwwWyuWw1c51WE0PippZAAtIpUEQM4HH4IBx0Xfkh.hMd9z3ymNcZoqyI1uTTJzEJ+vO7C4EdgWfKbgKPf.AvgC8.imk3nbC..f.PRDEDUdnMrN9a+a+aIb3v3vgC4JQmI6DoConFShEOFZZZ30iW93C7w76doWit6tapu954a+s+1zVasUf6.JfQGoznhDFaBvFUFSDXoc61IUpT7O+O+Oy68duG+4+4+477O+yKclvam5JwXvxlIjJV0bw7GQOwR72Dp9HNWBHcy0hgoij9r49aZJSz1DJVl.HRMNgJIFm+a0pUcEYLbMoQklLdcjw8y4559a1tcls2e89k3aLeucMM8djnUKV0O+OI87PioVrQBxhy0lUw9ldzPJ+ITRSrfZhqelJk7Ep2YVUOwwhPgX.I4bg6TBSnTl4wA4eKato74KVFEHuVQY76yLUa+YID2u2naIKROX85GU+9WEqm0AfUKF9tFlfS1De+9T+4KN+Ile.LdKxQGVlmG+zcbnA4xlEqppfR1w+cqjOeFFYjQnhJpDUwfXwlbnG3w8jc8R39DTrTER72mOkNPOHgYRf42K1V2NvLoCi+sYBAtYKI5oChfADewlX05EAZZL0Ztc97K19uwunbxB.nXuOiAuHB70rZDl2mlIof7jopnwZVxXOhxX.AwhEC+98KSQI.5qu9n2d6k.ABPvfAIXvfErh0h5dRj1ZiM1XDHP.5t6t4BW3BricrCVyZVCu0a8FbnCcHokf+XO1iI6GUCOxvxUGFlvUI831CZnw9+38y+6+6+Km+bWhnQiRxjIo+96mku7kKIFJRWrxKu7BHSMv.CvoO8oId73r10tV74ymjTnvAEE00hnGBZb7HYxj2RJcZlTtweLViWhfhM+dE8HOi8xMw4CQJtJHDMYYtv8BbywhT7zRU7byzEBoz2IM+A4xmCiWAX97nY00MdeJAY9o57qQxih6Mdq7cdF+bMecnQhlE6ZFMl93elsyEUTTllpRb1gI66ZtUVnwIa6d6del7Z4KfnWIL0PlSK5SZKV..ktgXIL4XxtPc9BIu45UB0bPwy1O+aULWGDVwTm7tIlpOu4BkRmsvnR.FC.YxH9XFyEjLMtclpuXc59h2hELrw8yhQzSbbZr9gLqdjf3qEKVjNFnvV3CFLH.L7vCywO9w4ZW6Zb7iebN0oNEqcsqk+5+5+ZIACwp1ate7oppRO8zCG4HGAUUUdpm5oXYKaYbricTrYyFiLxHbvCdPd7G+w02G0xKUox3w2XgGC61sS73w4fG7fzYmcREkWMO6y9rr4MuYV9xWNYxjgHQhHMPBiJAlNcZb5zIW8pWkW7EeQNvAN.czQGzd6syV1xVn81aGmNchSmNk0jnHU5D8cMiyeLRFe5PwTBQL1a77iY3xkKhEKVAD7DamzoSWfojXd98jEf2cBXbt2jcMSw1WLt+CEZBM2oaOFhOuoB2q+9u46HWtbRknJ1BEKVPBihQnongYwIJ162LDOuwEgZ5HpHI4YJNXMkwMPjwSEwYR6hY59rlspvMWqh2Ts8EWeUL0OKFzjaiITyS+0eq88ihq2xoouXVkH6M8PMOFpGDKSjq3SjBDyuZZpkv7KLcj7dPAlOdtWPfcxTfYtXaNYpGMcXtZL31kr4zMGa5BhdlV2aVrXQ2EyFOPcioo2rAlCd27pEaLcfDudi8fNyF9fYBXFm2VLk7L9dMGjshhxMM9Y7y0XCbWjteBkMEjH9zO8S4Lm4Lb8qecNzgNDQiFkwFaLFczQohJpPRBRn.lv.BLF7tGOd3EewWjKdwKxS8TOEqbkqj74ySKszBACFjDIiIIOtrksLb3vAUTQE56uZ40Im4vI1rYCmNcRjHQXngFBWtbwF23F4a9M+lTSM0.nqhnnotGNbX762Owiqaj.BReszRKroMsI5omd33G+3b4KeYNxQNBKYIKgUrhUvhW7ho5pqVNVDKVLYps51saYJoFMZT4ueq.iyYLaHFleM81auDNbXZpoljALKlSIbYuoJ.s4BkFl7mTO3Y8P8zJ5bvhsclLkaJlRd2qWDqYKtWu+dm9yWSS2KHKV5PJ97MSvx3+d5ToU3tjF2DFcjSi2+dRUsxLAOCoNnwTyrXaey6WxGMeLY94uEG2mrs+z49nyjsawFiMlEGyDxcE99mckRWAwhYsDIuoCpEVz+4IWt7nYahUFattHzKgR39YLSRus6jet2IINOYp4bmDlS+LXhuXYlrOLcjrltwqYRMCZ70XVsiYKIRiAhVLRdECF+6S2muQEsJVfDyDRxFOlEJ4kIides5EewWD61sSCMz.0TSMjJUJFbvAYfAFfgFZHN4IOIW8pWEUU0wqQfJnt5pi5pqNVxRVBiN5nDJTHra2NhzMT3zaBxz23F2fcu6cSc0UGe0u5WUFfwpV0p30dsWi9GnWt10tF6cu6kPgBQnPgvgcGRmXSLGQXW523F2f95qOo4RjJUpB9rEmyEo3Y73woxJqjvgCy9129vhEKTe80yV25VY+6e+DIRDt3EuHW9xWlO4S9DZrwFot5pifACJsS+qd0qJOdLdNdlVyoludPb9vnAyXjri36z26d2KoSmlPgBIIPKbdOgAcXtWsI1V2MM9GETtIhdE77SCIuIK3360jjJgoFJJJnXv8RAJ3dMZZZ2T54Yzd8ucN+NYjDMe8k396S10diuwJpJ6Ea9XwH3Uzm+VbQVUL76l29yVLYGGEijm3kHFZzGKJ74lXaL622dPRDg6jPsz.UILavsR.42KvbQ5zTrTbalRDZ194OYAwa7KVlMv7muYxj2MNuNYoP3LgDxc56eYNPWiAPOSBBdljBOlO1M92La48hm2LQMi6WFIlYtWcMUqX7T82DaOQpAJr37e6u82R1rYIXvfTVYkQxjIIb3vjHQBo6zEOdbppppnhJp.MMMFbvAY3gGl+u+u+OrYyFqd0qlpppJb4xkzF1M1vlem24cHZzn70+5ecpqt5HYxjRG8bqacqb8abMRkJE8zSOjLYRcCMwtCc25SYhsyM54F71u8ayt28to6t6lPgBwQO5QQQQgN5nC13F2H986m95qO73wijTjPQtKdwKx+1+1+Fc2c2r10tVxjIizkLqnhJHWtbDNbXNzgNDezG8Qxwv5pqNFd3gQUUkjISJsldQONapf4TmzrZWESIXAg0rYyxUtxUj0smfPX1rYk89Lyp.JdzXc9c2BlI5AEpDgHPeweSS1Qtt4TIStMmj6uI98Y682lK99kOKCcU1L0aDUlXwkfwGiEDHDpnIUA9lUYS96ZZ2z+tne9SBDWGY95uh85LmV8S1myjQ.61UAuY51+1ES1hlLw8cTlQD1zzJjXm3Wmt6tHN+ITjUjlryEt17mUfpwazq+i9.5Tkm+kPIHv7cRdy0vbfU2oOtMdyrh8kMy1a1Yr9DJFYqoSI+Y6wuw.WmI+8aULWeOLiauYhZGyzwGwwo4yGFKr+oiLbwtVrXJ8Tr8uIKHCqVsVvbLg0vmKWNoBWCN3fL1XiQ73wKnQN62ueRlLod+jZ7zBLb3v3wiGZqs1JpiaJLYAw9wMtwM3sdq2hFarQV+5WeAG+tc6lG+web57XGgKbgKvvCOLW9xWlFZnAxjMizlxUUUIYpjL7vCyINwI3Lm4LTYkUhCGN3Zc0C6YO6gwFaLZpolHPf.Tc0UCnmNkpppRRhNc5j1aucIgRMMM73wC4xkS16mD6W974C61sSjHQjiYB6qe1BymumLEvEuFgimJfwT.dxRSNieVSElqI4Xjnmw+l4WCXfrmgwBijSKV8id+Flsi+2O94KZyAFSm34JXdQLM2pULe7HTxy7BgHuFiBqmUyK9xTMO9ld9aiiyBTx6Nf+YLYo8oQB4Fd3lHsUX7R5D8tU1KMGikL8asTRIuYJTsnXYBBdJVjVZp3uUZb7Aeno.JZ2lOpmuB5aGX75qX7.QF+eLYu+6WwcyzYrXoKxcS00taDjj4TE6VYAlltwhYKIOgpRFMrBwmqQK791c+a5vMk5RlVwXw9k33z74Kie9FIHULkZmr8Uw11bJUI5qSh1.gc61Ia1rR03xjIiLk.EoDoSmNYaaaa7bO2ygCGNvoSmxZfKUpIZzsYxjgjISx67NuCG6XGiN5nCYe6xkKWx9AlnwPe7icR8Zi6S5jcricPxDo0a.w40qKO61bxJZeE7s9l+gTas0Re8N.evG7ArpUsFV0pVEOxi7HzVasgllFgCGV1O4DJdkISFZokV3u6u6uiO9i+Xdi23M3hW7hXylMhEKFIRj.a1rQ4kWNUVYk30qWTUUo0VaUptW73wwoSmETqdhwmo57+T8blU0UbdRPNOSlLR2CEPZTDJJJ2DoSyyOtSeeFw2U.5Mgo7i+XNS+aMS+ai+ci6+lIrNYJ2TJ3v4GPQa7yQZZnnoMdbAieOtwI54X76GHNuaEExon+n44CxmGM47HUEKSLuRQ+yImlFVUTHml1M+9KxeWL+iwedMlX+QzPyKlRdhErXpfnCkonYJ9ISOJdsSV7SS00Iy0OZ732x36OF+24L8XdzzOeoTjW+L5y6l+6pJVPSLnUBSITUnvdOhHHgI5KPSrNAFgbxqlFS0H8c5UB7t8JMdqh60qz1LXCLNoLJ3QTzl3lcZLoOJtIJZ4Ia9752LzhE8KBQg7Z4judMTzuIa9wuotlF1F2xyMuBzhwsIqvnmrzvwbPKlUdw7uOcmelrZ9Zlddc1d9oXFogw8oohD1sRJkVL0.lIADMSu9x74EALRfXxro+oBFU9ZltOcq.y8OLyySMlNOhm23bwYJIYipWI5eb1sauf.xMpn1LkHbwT8y3iSWJLI5GboRkR5ZjhFrrc61k0N226688vkKWbsqcMBGNLCMzPjLYRt7kuLoSmlXwhwXiMF.b9yedt3EuHO5i9n.HMkDQpc51sarYyFc2c279u+6SyM2LaXCa.a1rQpTovkKWxU5WQwJst3kvgN3QIP.ebtycA9zKbIZpoEQxjoQQwJNbXmb4zPSCVyZVKs1Zq78+9+GXylC73wCesu1WipppJzzzawAABDP1C6DNpoHsYsa2NO9i+3R2BMSlLTVYkQqs1p7mlZpIpt5pwiGO3vgCBGNLQiFkO3C9.ZngF.za0Bd73YZUhepZp6JJJxTwTDnoXth3bX4kWtzcMsYylrNDEm6Mesu49J2rEyj6OXAjcbWEzCTWY7eWKedPQ+bmhE8ubRwPp5IT8qXymmrq8tURMtoa+e1tHR2wIROOSIPyKXoUqV0i2PSj7sJXypUTrXEGBRMBUxF+7uEkBmuLoyeTTzIPNNSIKh4MVTPQSuGsoH96Fdzph9yqn.p1cbyjqFmbghh9mgv4bMCyD7JFgO4hbnnSFpXjVyCXQQg7ngBZjGPAswOlrfHJcAovBGOl3Zoa2eLucL94HOBLnRmUEPwh99rETjmeAMzxqQdzHedcR81UsM0e9h3SKx44YBI5BFqKxBa9YAL4eCRI7.AlpfHzTlnNGDuJQiIMuPAgwufv3ya7wL4yICvvnRL4MuppEY6LSt7bxB5Xlbg5bwEy2qugvsyWReqDDy7QTvpgNO+XvbSfU.iotyzAie4yL0NtmqwjMmQPXvnhghiMa1rQM0TCYylkUspUQc0UGwhEC.RjHgrtv5pqtnyN6jidziRe80GNc5Tp3mw5DynxRBSC4Dm3DrpUsJZt4lkjt.8VCfEKVvoSmr90uA1299XN9wONtb4hcu62ku62cQ3zo6we8VPSKKJJpnn.4xoIcFTGNbH2GDGSFGGDG2YylURLSQQg1aucd1m8YwoSmrfEr.VxRVBszRKxwsLYxP3vgwlMa3ymOYOwSnb2b00nSjwMSjduhsqwzVTPJV7d.jFMy8ZXdYjM9nHlZL+376aKTB2BXJOOOYOpL0yats2t2BOBSPFa1hIK9pbiGkjXYc0Fm3prsSXXaLSFOlqebZGeUJ70Ie8iebLa97uUf4xbX9dbEyknDIuGvwTltO.4Iu7FFFeOFyw7oa6a9BHyqNrQXtFRlNTLkrJFLlK7ykqN485ffltwHgpdlUe690ahc+1Mimp4GyjyCFOuUr+8cKTr5IQr+XDhVlfHk.iGOdAuNQSAW7X974oxJqjksrkwt10tHRjHX0pUpolZjj5DYRhpppr1w5pqtX26d2Td4kyi9nOpTALAwQUUUxjIC4ymm5pqNV0pVEG6XGirYyxd1yd3odpmh5pqNckBLMmxXSsOQhDDOdbBFLXAGqlIuarAhqppR6s2N0TSM32ue4wuwdVmMa1nhJpfnQihWudo7xKW20OGu4zmJUJYuDb5NuLUXxl2H1+yjIir4xa78nooIMfkRnDJg4mnXeWn7w6CWoCiJte2363LlUMSWVq7fJJQx6AbLkShG+oJr3XKzfGltKBDAQUrFOqPYhISEtaWxXEKc+LGj5bEQu4ao6hYLUiu2ug6Tob4cabqb8Cbyl4xcSRdFsL+IawWDMpbKVrHMsCQsyIH9HZUCoRkRldmZZZ31sab3vANb3ffACdSJNITtzkKWxsaxjI4i9nOhd5oG9FeiuAO4S9j.Sn1mw2qllF986mMsoMwgO7gIb3vL1XiQmc1IACFTRByHD6CByPw31133hYaB2X8yY0pUppppjaub4xIUKS1.mUTjjc23F2HABDfFarQ.jN24rEluem4+svHbLldulGGKgRnDleBi2SVdun6CI2AEdLb2BkH4Uhj2C7XJUZ.8BGd1.iMaTi1cq74Ms5S2tpzTrKVMmdRSlZDkv7eTrZp79QXzfTlruXwHLStxbZOe2X+039hwGMtOX95WAAO2tcSlLYjo4nffiKWtJX6jISFxjIibaJdNQstonnHqGuqcsqw69tuKABDf0st0IaH44ymGud8JUkxXaVvue+rfEr.hFMJtb4hCe3Cyl27lK5wr38oppRUUUE986WpnkQReFISJHskKWNYJiJ12UUUk+HfHcTc5zIwiGm1aucV7hWLNb3PphW5zomxZty74hhAiKnfw15gXdTxjIk6+BRqBRdS2mcITBkPILWhRwmc2GktKeILkom0zghQR7lra2IY6eqTuRlIGVraTbmJkMuWhYZg+euJM+lsX55Cfy2wzU+bFaF4ECBkvDm6LpJlhhx87.wEGah1.fQBnpppxTeLc5zjKWNoQsHdeQiFEGNbTTyIPjdiFM6qd6sW93O9i47m+7zZqsJ6ocBxatb4h96ueo5h4ymmToRQ5zoo2d6kwFaLBFLHm8rmkyd1yRvfAkpNBHIkIHnINlLqjm33ElfvjwTgT.gyaJRIRQc8YylMYiPOYxjREMAj8OvToRMqaQIlSW9IK04MZtZheDM98RnDJg4mnXwNUrESe9NtUKSm4xO2h82teI9h4BThj2C3XJqIOEciW4l9ZdEi+5zjtfZSjtWE6yURBgBuA0sJloFUfYBfyVxd2qIKNce9EKHw6mtA1z0G.ue.FCdFl33XlpjmYh52MQwRyZiOZTEHwq2rKeJTuS7i38onnfWudAzGiDpwY2t8BHBJTQyoSmbfCb.dq25s.fHQhvu427anrxJS51kVsZkwFaLIgJgZYd73QR1Jc5zDMZTdm24cXYKaYTd4kKIPqnn6ZoVsZUlZohVMfwz3rXAWINlDj0.XrwFCa1rI22LBwXmnEQL7vCS4kWNACFDfYTyPe5Pwl2Y7Ga1rIIB6xkKYpyVhfWITBy+Qw99.4B5fFVUt+IkquW7c5kH4Uhj2C7X5LdkhdQfQqqZZPAAYXfH2cy5h6AYLSUxaxduy2G6tW0G.mKg4.sM93LAFIGHRYSXpsO+4JLcsXDgZSBBKBmZTn.onIfadQcDDlRmNsL0MEsLfh0WDE88tKdwKxQO5Qo4lal95qOJqrxHYxjjLYRoIlDHP.49YznQIPf.xTnzoSmjHQBrZ0Jm3DmfnQihe+9uo9CGn2FCpolZjjv.joTZxjIwtc6x9em3X2nxi4ymG+98KUJSPTzHIqHQhfOe93hW7hzYmcxC+vOLkWd4xF87zkRtyjq+MtnBlWv.61sKOOjISlBHiNQaRpDJgRX9HLtH6Zby84z46h4MeIFj6miuX1BUMzjeQgFZjKWdrLdppnOQZ1MfbmVIjYp6icmBy1s+c58+o78OkOUgAdKtAi4zCZh4ISsJcFeNiAEaoH6Dy1UZ4V4B5YR5PMad+yVLapKqY591TMdOWc7MYmSJZ+E51ntMucSI3Y64+YaP5EKkiMpTjYC0vLwu6z6+hd0mwqyEs.AgomL5nihGOdHVrXRiFQPBzby91bpNBTvqaaaaajOedt10tlrmtEMZTxmOOtc6l74ySu81K23F2fXwhI6Cb4ymGmNchUqVktFoOe9jp8IZp4fNQtG+webJqrxXyadyL1XiI6Mdh5KLRjH76+8+d5omdHRjHDMZTps1ZY8qe8TQEUvniNJgCGlksrkIMSEiMocwXgPst8rm8v68duGKYIKgJqrRYswMaIYYtFIEPPvSTCi4xkCud8RhDIjJYZ7ZOA4cw4kYZlPbu99ey2+986z3t092jYJVhqsRjHAYxjQZzQh5qcltsMt.Eh9DpX9oHcomo8FTiX1N9HT+23mqYhKJTHALEEkYblKYz3qL+dK1627hHNWb8oQGS13hzkMa1h98y2pa+6j3V4y+d8958JTRIuR31BykJ0UBkPIL+DESkRXhfSrZ0Jd85EWtbIS6xak97mnd3DDTZu81oolZBPuMLnooII4IbfyQGcTFczQIa1rnnnaXKZZZ3zoSYMxopphGOdnxJqDGNbP1rYkpx4zoS5niNnwFajJqrxBTTTDX54O+44Mey2jKe4KK+aW5RWhKcoKgSmNIb3vDKVLrYyFM0TSzQGcv5V25XwKdwxwEisIAggsjHQB4wtw9B3sKloiyhOGi0ZnnIzKPI21rDtUgPEaQ8xlLYRb5zItc6dFqTrw6wHHPYdwfL9uuaZLUh8ewwo48s4Bbul7gwiQw8TMuHPkv8unDIuR3VBluYbITBkvmMgEKVn2d6EGNbPznQIXvfxZ8xXZMNcaCGNbHW8dKVrHaz4vDJRYzgK84yGtc6FUUUb4xkzTQJ1mWlLYj+cAIQPOvlPgBI+LLWeZiN5nzUWcgOe9XCaXCzZqshc61kpfEOdbRkJEu4a9lbnCcH5pqt3pW8p7G+G+Gie+9kpcJVk7LYxPznQIb3vxTK8NYpRZLcYEe9lqQTipyZ9d4yTxm2qU5qDlZbmdgXc3vgjXWznQ4se62lku7kyRVxRlQe9FUV1nhRBE3mJ06taEChQiWxXaHIc1L3xoqo4cO0nXYfhFZ20LUkjISJSGcAYaiKfWIb+OJQxqDlwPnd2mkyu4RnD9rFLdMu3QqVshCGNvoSm3ymOYewSDHzsBIAwqUnnmUqVISlLjJUJ750qrtxDAXYr8LHZUAFUC3+e168LF6557rQeV61YeZSuvgb3vhXUMRJYovXZpFkCoUwQwN1NQ1AVF3h6EAWj7q7i.DDC+2ffat2j.CmBPBRb9LrkSTjiszmLETyjRVThhhRhzRjhh8xLblgS6z1008G6y6ZVm8rOkgS6LC2ODC17bN6xZu5OuUhPC4yaxl5pb.fgjVMI4ZRR1.Aadsmd5AkJUB28ce23wdrGqhbtGELS14N2IdwW7Ewq9puJFd3gwl1zlvi9nOpPCdz8V1O3pFgz4KD1r5k0xpb4e9fjWLhgttNJVrH94+7eNdkW4Uv0t10vpW8pEZVuVP1jNCGvi.fvDhksbHYe5cgd+Gj1HC+dnooAnD3hSzHkvt2xrAyX72MY.pa1BSSyJ9r7bUwXkAhI4EiYEhhnWLhQLV4BZiNxDonbg2W6q80fuuO5pqtpv7dHxL0K3wjOedjJUpYjhEnTz.klDHILS+QDzhJeukHQhJlix22G111BMDPoPgvykQel9Ncccb0qdUgeGQ2KY+V4du26Eddd3Tm5T37m+733G+33ge3GF.A9kDkzyMMMgttNLLLpvmKmuQXBdiO93fwXvzzrh.wBYJoxWWTHdd9XTKP9dWtb4vgNzgvHiLB93O9iwEu3Ew1111Z36iqqK788qHcmHOti7qT4w5xiEWnfrImRo2FYhPbNOx.XWilt.p1uuXmtAhRvXgquiwxSD2BFiFBLvlN+rDuveLhwsLf1LU3w8IRj.G3.G.SN4jvzzTXVfjjuajMHjJUpJHMQQ2RBjobEt7Tq4fjyMbj1ppUfqwyySTFjIZNwDSft6t6JRV5xAwExTQ2111F1wN1AFYjQv4O+4wniNJZu81EjTIMSZaaKBXMzyd9DxAoG5ugFZH355hBEJTAYcYxsTckb4Jp16Z8LqFhWqXoEKzsOT9d7C+vODm4LmAZZZXngFBm6bmC2wcbG0MMc333HhzrxZaly4U7YZbbT9E7BIhx7loiBeZMhwSzw5RxKh.zxhoVzKTn.LLLlg+2EKH+UNHljWLZXbyXm3KVlcPLhQLVXP3nuJsA.h7kbtva1Ztlx9.hhhhXyFQsAivQhtvA1A4eWVa.pppyvrjn7oWpToD99iLIP5yjOF533H7MPJwoSOmVZoErt0sN355hb4xgqcsqgMsoMASSSAo0hEKhBEJfRkJIzxImymWBtAQEMYo6+N1wNvXiMFRlLoHW4QscxZtjzXp76d7l7hQ8fppJNwINAN3AOHLLLDiAd+2+8wd26dEZxtZHrYDmKWNblybFgF96u+9EBLQNMn.r3jhYHRrW4JWAW+5WGFFFn+96G8zSOHoYR354VUM4MaHqQBQObTLcgdLnrkPLzPCgKcoKAGGGrl0rFr10t1EzmcLVbfznDNfbZwl4CfHTENWo7usxYA.JQQLaOtbGLoWDEDz5G9Hqra.WseetbrYA0pcFHHowy3y7XLVYfa11eNq9ySzLe8MJpFIO.H7EOJAaKGFzApuy6SZRSNfKHKce4bRmbvWIp6cX+FLrFqn6ahDIpXyMjYKRQ.SpLQDinxBiEjdKjMaK5bMLLPgBEvpV0pPoRk.PPzqLrIQJqgSxeipY6aibDkauK2n6Wtkmy.91e6uM93S8Inu95Ct9AD4TJmy+nMmJ6enle...H.jDQAQ0i.M4456ItupbN.iAv4074i5T9.V4t94JEzHyuTsyy22Gm7i+M3jm7jX62wsiKewKgIyME9vO7Cww+vO.6cOegZN+ir4XeiabCbnCcH7RuzKgKcoKgzoSiu6286BUUUQtrjRoAKDQ4xnfmmGdu268v+8+8+Md228cQ6s2NNvAN.1+92OV25W+B1ysg8o4xCjtYWevvv.EsJgS9Qm.+O+heNNza7qfgYB73eoGC6+Kc.r0Muk3wuKygFfeYRaQiokbBC.k++7oMkCeN.MMPjQJn4n4BTuqeNqZaFaFjO7.GLNG9.Pio.OvC9dNWbdpkK2Qkm2lcO9E1gKMx8WAAstQejIFTW6yq5WO06I7eKDHb+g5Yy6Q09WAIWFBh0UrxStUwQNvBb+6U5RSeo98iDsU0Z+4be.lBTX.t99v20EdbNzUUASUEtdtfopJlm.99hemWdIQedv8iCFTXku+LRHJ094CvgqmO3ddviygJiAlpJLT0.G.Ndt.JJhmOiygGmCMEEwy2yWZ9LEE.nfa1pcxuY.ll7GE3SHy5jxQbThTudHrD4iR6VMRNxJp9RxO+ntuxoQ.GGGgF+777P974QgBEfssMJUpDRmNsPaeVVVSmeYKOFt0VaE4xkSjq.IxqjOKZYYAfoM+UEEE.Vv7qfwE8KDqyTteSs5+.tO3fAMV41aV49aJAyxpYnf6dm6DEsJAMCCnpDzOonUIXjLIbrs.mwfptFTULfZ44CY.vk6COGGX65BUFCZFFvPUCdbev37YTd3rommTo76kO30THey00OiQsQcW+IT+opM+jqaP+fLISA.FJYUDILShKc4Kh288dOzY2cg+u+S9SvG8Ae.9G+m+mAmA7qN7gwd26dw3SLA5n01fkiM7ccgYxTnjUQjzLI3kEzgllFtzktD9Q+neD9vO7Cwt10tvN24NQ1rYqXbutt9LLsXRi9DgQZ77DSLARmNcU03mrk.PQgVRnLzXzqcsqg+0+0+U7tu66h68duW7a+a+ai68duWrpUsJ34GXl29kKGBKchNvhNm2IqkOFiAEV4HILBXkw4bnpDTtbbqz70mQ6GYF5JJ.Lkxie4fUddeZc.F3v02W7YE.X45fDZ53COwIv+q+ieHN64OOb88vce62NV65F.Cr90GO9sYGrxD8IApIIXMZmkAj7lgF7pDSKMTEoKc4OHIc.LcMfu32XhI3.BV3kNxJuPHPykFotYAaI53BAjMAIfJ05vLLohZz9KejUkumCf33P0xWzvs+bN7IgVIMufZ4OqH1XLCPQEpk09M.BHHN8SDdj4wQ9Illd8e9LF3JJPgbxeDrAbElhn73U1Te7JuAHmx86o+nqizNue4xWiz+UVPDg8IFJsBHC5bVNjmkjCnJzF9JTn.twMtAJTn.5u+9Qe80GRmNsHkHjHQBwlAojeNE4MmZpovvCOL777p66eiz+iZe4032ABZ+AHAPwllnEmCEvfpttHHYnvTfR4M9xTUCJCT+Dp+MM+IIL2Hd9gmWrZySVqiqDV+b4J3RKGVs1GZdFEMMjR2.9Hf3ggoIJVpH9ku7Kiqe8qiG9ge3.hOddXfAF.ezG8QX3gGFG63GG6Zm6B9.k0NdPzzTUWG1dtHgZf15KVrHN7gOLJTn.15V2J91e6uM97e9OORmNsXLJYVwgiBmDINMMMjOed366CSSSzZqsBT94533TQRVm702ImbRQD7EXZkZPDKey27MwPCMDV6ZWK1291G16d2K5qu9fllFJTpXCEDkjI2QntjuKSMqdBIizrY38qJVWfyKKvkfmmimGzT0BD3mlFb78vEu3Ew6bziBGGG7c9NeG7G9G9GhToRAUU03wuq.PC2FIuoY53JgvrLOz+.HsOwPX6jdkv66JMDUahbT0S9bBOIqn8sF+C.U7+i5y0q7Uq+hwxCHK4UYyWrZsiMR+ifMiW+9ezlNjCk2999A9CRn9SxQfRZCKgKy2Lu2QAaaaL3fChgGd3J9dZSWK0ZosQ.ErWHSxDX5xsllFFczQEldplllfnGgjIShKcoKgCcnCgImbRbm24ch0u90CfEm7LkfDuT+PEEEnpnBElhPi.pJSaZo.AA7Fe9zanUQQAJLkoW4Sp+xbo+SLVdCRKSTeKKaq.hEfgye9yiW60dMXXXfCbfC.cMcrl0rFrgMrALxHifKdwKhCdvCNi4B849PSMXrzfCNH.B5icricLXYYgMu4Mi8rm8f1au8JDfj77YDrrrPtb4D8qonXKmyQwhEA.D9ja1rYQlLYDo2DJByJGrmJTnf39WnPAjOedjKWNjJUJbm24ch0t10VAox5AZ+ixyIS0qTcaEmeDVhTs9S1+YIsFJNFwXVNmCe9z6KpXwhhTUSO8zC10t1EZq0f7cZgBEp66WLZ9wrxyUCzJRkZGYoFy0xguu+zpamQdfljJ1qwlwWrRXkwn5HpHUWsHRMa6uHGUQoIGEa9oBYrGiUhHb+kva3UDg2TqbCQxQzQ46ir44.Lcep5UFD2aLcPxf7wqv2ew0nnH5+FlT5zeWsGOPAoivfy4He973Ye1mEaXCa.6e+6Wn4JYeNqYODbKqAOp8JQhDByBqmd5QrQOCCCg+3w4Aogf24cdG7JuxqfW7EeQrgMrA7M+leSricrCg4dMWEji77ODjumJLkJDDYXSDqjUIL5nih0r50LiHUJoYDYhdMxFEiwsdv00EpFAQI1LoCBzRG9vGFCN3f326262C8sp9fkcf4Hem24ch0st0AKKKbricLbzidTbO2y8HLE5.+BMfbxpV0pvfCNHdsW60vm9oepvLue+2+8wsca2FZokVPxjIQhDIlw7PTjtkBHRiLxHXjQFQLtarwFC80WenkVZAYylEtttX7wGG111ns1ZSn88hEKBGGGgfz.BzHOUlnz5vgNzgvEu3EwF1vFvl27lgtgQcm+N7dQhL.svl4dNmw5KUAUHvwH1KR38nRZA01IvDze629swa7FuAbccwZVyZPwhEwIN4Iv5V25P1LYaXgYGilWT2UfCuIZpC3zKzrxXAfnHKPe+rQM6wn4Bjew.L8Dhx9CSih39A2ZBYsjPy8IuvpreYQKVqvTfOlVZozuGUel5QBHrenQZYgt1v22J5iWl.P32G4qsQFCHWFnxqiiCxkKGd4W9kwW3K7Ev9129pvrpVtnkZ4MNVrXQw6.EnUlbxIwy9rOKd0W8UElvD4+O4ymGm3Dm...abiaDO0S8T39u+6G.A4+u5EYAaTHGl0mgUIvpr9Vtsxm6iie7iiyblyfG+webQ5pnjcIglKoHKp70KuwP4ToPXAoEOG3sVvyOHXDA.btyeN7JuxqfLYxf8t28Bfo6Gdu268hG9geX7q9U+JTrXQ7xu7KiMu4Mi1ZsMTrTQnqqG3KykGe8u7u7ufCdvChAFX.rgMrAbtycN7W8W8Wg96ue7W9W9WJD7RXPicYLFFarwvO8m9Swy8bOGlZpoPqs1J777vcbG2A5u+9Qqs1JtxUtBN4IOILMMwW9K+kwW4q7UDo4D58hNdgKbAbzidT7pu5qht5pKjHQB7BuvK.Nmiu025agst0s1PBna1X0NgSiBMx3qviIq1u44GnoSRXg111XxImD+fevO.iLxHXqacqv00Eeuu22C4ymG+o+o+o3q+0+5Kn4zyXr3fFVLqxc5VINAeEa9IBIeG04FikdDU6j7FVrssAPkgWcAIOk.sTTqoeqV+fFsOP8lbOtuTyOplixyAG5Z5vm6OCBWA9KGuhMnKtWR++FZg7HDjVTZXQV3aDoyJLYSoxRkBpqwqGnmommGJUpDlXhIfssMRlLovzGozNPytV7.pLgJS0IZZZXCaXCXO6YO3sdq2BEJT.NNNHQhDXvAGDiO93hbKU+82O18t2M10t1E1vF1..f3drXApumLAMWOW355hidzihO9i+Xrm8rGjISFnpnBKeKAYURqjUSaCwZx6Va335.MMMjvHA7I+.Fb7q+0+ZbsqcMru8sOr8sucX6XKR2.c1Qm3Nuy6DuvK7Bn6t6Fm3Dm.W7hWDscWsAfoMQZMMMzRKsfa61tMzau8hQFYDboKcIjISFrsssMr6cuajJUpJR+IjoURZWiBxSju5kISFnnnfVasU333f27MeSjJUp.ySt7d.5omdDokAJcnPflOnu95CO7C+vnPgB3S9jOASN4jXKaYKnu95CqacqC.nglCMr.louyi6Uw4TMA20nQPzvtlBU1Hy0l9tv3QdjGAG5PGBW3BW.YxjAe9O+mGOzC8PXe6aePSUKVSdq.vrRSdj4ZReeyvj+0qLzHaxN7cHJBCwn4Dxa5TdBRRBzj84GoOJMKCAyUSauwXkKDDijzhWX366K7IDxu4j0dm7BkxaL3lgfGQPqBewn7e0xW7pPiLghBb0Cz6QXSGhRc.jVujitcx9sVyLn5KMMsJ1L41111vS+zOMtu669Pas0Ftsa61fppJN8oOMFarwP1rYgttN5ryNwF1vFDlCVwhEgooIRlLoHMKLeiJHxiYJ3IN3h7.3ktzkv0u90EoMBffTFgpRPjgUNe+I52FJPQDkl7hwsFfFGqqoKLyxSe5Si29searoMsI7XO1iAcMcX6XKlevy2CabiaDqZUqBSM0TPUUEG6XGKXbRlrnPwBh9VEKVDO0S8TX26d23e5e5eBuwa7FXUqZU3oe5mF6bm6DbNeFZSRdNTJR11au8huy246f8u+8Cf.Mx444g95qOjOedQ4fFCP6KPVXGttt.Hvu95ryNwC+vOL5omdv2869cwDSLAdzG8Qw9129DBwhwq+9GBueD.Tw7zh7UYDljMmUeM.F1RSBSpzy2CpJpPUQE9bege3ZXXfVasU7LOyyfUspUgezO5GgjISh669tO7E+heQnvTP9BA4pvXr7FyIwMJS5a4JjI4EE4tXSza4ChxOknI0Ihd.RlXGZLehht9n9+w3VKDlzkqmqHxsA.wFIBuwXQx0loTw7HMb.7IhMdKqgNYG7m1rBIjiF8cIJP2KUU0HkvLmyEmirVwnMBsXjKqlKPSSCEKVDLVfV8cbbDlu0ccW2Etq65tpHMKzQGcH13yjSNIxlMqnMQSSSzFvXLQZWXg.UPzKh4in9A4ymGbNGYxjALvDZlAHHvRPlTZXSBk9awH3wDilWPI3bfffbhmlG9zO8SwEtvEv92+9wm6d+bvx1RDgLMMMgphJ1xl2B16d2K92+2+2Qe80GN4IOI18t2M11V2lPq3jfVojucas0FRlLIt10tF.lNQjKCZ9LOOOXYYgjISJzJ3jSNIN8oOMN24NGRlLIZu81Qtb4fppJ5pqtv.CL.Zqs1pPfXz7xzXVhPokkUPzmrbZUg7uXMMMQYXp74pKInJLweo4akI4UKTOgkQyKKu+lvWupwzl0pssMTTTfgtALzM.GbzRKsfAGbPr5UuZze+8CElBFa7wP6s0drl7VA.MFBj.qmmGTzlNzzF7YsYrHMOzlhcbrmQjeK37h1QSWrgrY5QGkKS97oSJrJLk.ebPx2GHeaQFwc7ad.M4lbvnf9r7lb4bdEAMAEEEvJ672xAdGgFRBsAXxuUn9Eh9URmWXybpQK+z4GkogtTO9Yth4Jg3456e0t9vkqv9CAAElxLBJE.ARq1yySL2GoIKYROxaZH77Nzyi5mFtrNCxbgz9F84f4uldtpvozf5Snr10ugChJz3mDIRfjISBFigUu5UKLeSYyhpQLmoE592MR+ORCdjYVRj0HPR8G.ByRE.SSPR58T1zuRmNsHEKTpTIvXLQXcGHvzyTUUKme4jhNd0nMKb+HWW2fD7tQ4MmZaACCCjJYJnqqi0u90iqbkqfgFZnfT+PYytyw0AsjsETnXgJl6S9OhTnrlho+ulZv6IEgWo4do6ipZPz8Tt+s76Vy17ZUSHdKTy+LegFc90nDZsOpOIdhHD4OdCN3f3G+i+wHQhD3AdfG..Pz2SUUEEJT.sjsEvAGO4S9j3W7K9EnXwh3bm6b30e8WGaaqaSH3i.AhwvTSMExjICRmNMxmOO5ryNQu81KxmOORlL4LhplT+LSSSTrXQjJUJ7we7Gi+t+t+N7K+k+RnoogVasUTrXQnppBccczRKs.CCCTpTIzSO8fuxW4qf+f+f+.wZsx6S..ULGphhhHp5R6CvxxJv2BcKmmRUmdbOCL.1zV3AsuXOeOAwNpNifsiMbccQpjofiqCN7gOLd4W9kQKszREiqbccElDuggAFd3gw5V25vHiLhfvapTov23a7MvZV8Zlt8GS+dw4SGgMozKwZVyZPhDIPmc1Ib8bQ6s0Nb8bEDoCaN3V1Vh2AYg4QyoonnTQdH7lEMZ+6viyp09mjGKrbe7ci77qql7j2vRvwYZy9M6XtTFI0lGkyuub3cekNHIvS+e4uOpOGlruuuuHWPE1D6hidpK+wbkjY9B4AvzZEVWWOH3pHYtjzB+jTUmMPz2MbeMIgMEVBvxBfZoDj4ZRQ9tvQuQfXsdmJUJTrXQL4jSBWWWL1XighEKFj+uzKmatJetQFXUpCBOOGcsjPGJTnPE9cm70AfJz5bTgi85A4f1RTqKJ2GcFlKbC7dFuF6BGZnMHppgImZRzR1VfO2GG4HGAW+5WG6YO6AacqaE..4xmC555HoYRXXXfhkJBNmiVasU7E+heQ7RuzKAKKKb9yedL3PChU06pvMF6FHSlL.LkJhxkZZZv11F23F2.qacqqt8OHgpzQGcfG8QeTzWe8ILSZaaaQ+YxG9JUpjHuVN5nihN5ni5VGM4jShIlXhJh9lAl7XhfHJJmCOeOgfjkIkkzLHPtPjpz0l1xJrrs.mygYBSgl0..twMtANyYNC93O9iq3dB.gBYzzzDQA3QGcTblybFXXXH7wwb4xU21Vp7XYYgolZJv4bb4KeYr90udwumNUYKQfAw6HkuAABBfKjeMR0wxVywBMD6WiWoeMJ+agO+a0PC4SdxaLVQIref3F4BMMJVnqzihP5rgAeTRQh9Ne3C0Hx0IwXwEg8WJYMxEdiMB6oWVqYHZsnvAOxbYSLZdP8l+XtJUdxbYn9Mh9ZPJkqT1J.j01a0LitFEBBdgr5.4bszRk4zQkIKKqJ13irVrVrrhikCKZy4bbW20cgm7IeRba21sIzZfrzvAlVC.yl9rUUR0LHLWSWW2pJ.LYy4sZA3mvWiLHqegDXl70HG.yp18Olj2hCpP.lyhwLNtNBMc+Zu1qge3O7GhN5nC70+5ecAgkDIRH9+z7dIRj.oRlBe4u7WFG5PGB1113zm9z33G+33.6+.PSSCF5FnT4.mBsupzoSCMMML0TS0PkURia81au3q9U+p3q9U+py3bjIHQDTj0deMe+KqYJxJFBeM111PyvP79KqQOf.gDlHQhfuubWYYM5QmusSP.hyP2.81Su3q809Z3AevGDSLwDBSHGXZy7TWWGlllPQQAs0Va3F23Fn0VaE555vyyCabCaT3Od0B97oixtVVV3bm6bXW6ZWnkrs.KKK3q6WgIrqqoKJy4KjGYSlRTuBfZ5d.KzX4vZAKEntj7H14.zD8UVQJ6PogQyzDzQwnm2.EOAoNUVElkxz2344BZLlUflzSdS0g8GHYIUKSvS7ayAgTDilaDtcc11NKaddQY51h9SrJ2jdiRxKr4rAT40qooM88Nz6vbQ3ZyGnToRvxxphHXqppZkjguEebE4mROxi7HX6ae6nu95SrgMWW2YX1VhTjwrnZiylIoPOeOQvWQQQoh7LFoI5FwZEBadk0p8j1Td398UP5KbfDJdiYKnHrfsmsD8Dj2.GG6XGCiO93Xe6aeXCaXCXhImPnAeKaKL7vCiwGebzd6siVasUjOedL7vCKliLWtb3Dm3DXe6aeByXmN544gToRILcRMMs5li3nqqXwhvyyCIRjXFlYobcfhhhHEIv47J701pARijjO.R9gKkFHxlIK7wzBfi1iH8+SjHQEZzhFWpooIHf454NinQbqszJZskoMsaZrCGA2e5ZIhb80WevLQ.wUJeEVrXQQNMrZPgofMu4Mit6t6.y9trY3CDnEOOeOg0qTxpDFarwfttNZus1Q5ToACPDjojErGst1B87+x9FtLnmcs5meqxZS0kj2LkTbzUlgUYZyBpV4gzfS8P0Lel3EmVdfv8ICOwippJ7i37a15GGi4FtYaO00ziTqZ.QqsMZS5yk9Oxj7jCN.xlFZ0xCdKVfLEvBEJHBNBgCi2yGIC7k6f1vD.DD7JVrHxjISf+Fw8E9DLgJLO25DXnplkFHalWlllHUpTUrIxpsdc0xqhg++U67ke9gITHq4aw8rlucwX9BgI3MaDjvn2XTbxSdRb1ydVzZqshyblyfu+2+6KFuSAQkQGcTL4jSh1ZqMjNcZL0TSIBfIlllHc5z3pW8p3Lm4LX6aa6vy2CFZZnToRhHZ40u90Q2c2MLMMan8SRoMAf.stISVhFCPlQOQtJJq7oZHUpTnToRX7wGux.FCiAFBF64y8EjbzzzpvjLIX6XGDIOUTghwz91FEsKIBZ.AZHiL4zLoyHNGff4FTUTEj9HRN999vVJ9X.f5RviJWoRkRLWdlLYftlNxkOGxjNyzQgWUMXlvDlcOc47ZCdMzZ5LHa1rByrk.oswEKDddFBUSfS2JgFxbMkqn3kyuGz2oppOiyOr4MVu6esvbsQIpxwrYiG0SxkwXoExSXGNW3QlPT3EKDD284hfpfrszSlAWroZ17i4qwxU89iJS+FpppSGfL.KRepSgoHz7e8Jex2O54ADw7tgBU9KUy8HKo1RkJAaa6JLoUfnDL3BGVNXteTPWoBsyhxlaa4MrEVC.ze0qtzP2XFl2IMuG0tXXXDDjbvz9ZrHhrFQnaWFQU+E1GQCe9QsVaTZQJVXZKt3l0jM6riNQoRkvktzk.iwv0t10vPCMDz00ghhBlZpoBLOyToDZ1W1716niNvTSME788wvCOLdq25sv1111DZihJKqd0qFoRkRDDVHqBnVXrwFCoRkBJkiRmJJJhwWUjhBJOdhhDmzb40CYylEkJUB4xkClllBMO533.MccjuPdjLkj+0x8wPWeHL5nihb4xgqd0qhUu5Uisrksf1ZMHOARBEyLgovbmABlimzHI4KbT9tjhHlzyPNk8vXLjJ4zQ4SOeOXYaAeeegOAVMXaaCKKKQZuoqt5Z5eqLwz74yCCCC366iAGbPLwDSfKdwKh28ceWruG7gvt28tEoPFJkTrXOtN75kQsu+lUEQsPi5RxKbHbkpehx7Mj05UyVEYTlRRiTNk0TI84XzbAYxb.UJEY4zlf7uw4b.kxRSq7Fhn95zh.Jpwj7VtCpMUdb7rYykgM8RYSkQNPYDViKMh4hLimUn.uQTBmP9OFiUWetXgRSe999BBdg2HVy37+MCHQhDBsvBDXtlpFpBy7Mp9LMR8XfUoviTKxjlLnMz544I7oFElhneaTquMaB7TQMlRdbS0t+wcSVbwrUSdCOxvniN5.iO933xW9xnyN6DYxjQDopIS0SNRJRjyrssQ5zoEQYVEEETnPAL5nihAGbPzau8BEIAksgMrA76+6+6iN6rSzSO8zPyc1d6sK9+555h0xonPYlLYD2G4blKiwpPy1059um8rGbW20cgsrks..H7QMMc8JxgeSN0j3HG4H3HG4H3Lm4LXhIl.dddXKaYK3AdfG.2+8e+niN5nBSzW1ubYHHp0546gRVkfiiCxlI6LJSJLEnnUoIfxXAoGANmGDLrBYF3UCYRmAqZUqBequ02B1113Nti6P78z8lLazW+Mdc72+2+2iyblyft6t6f8I44i0st0grYyNqWua9BxBGCXZg7SVRRXSV9VMnAn..oMyxCmxDjxyGLNXrp6CdKm.myCliq7qhBBLDUE.3U9ne4iLFCpHHT6qxXvkygZrTHaJ.mygG2G9ddvi6C3G3qkJfAnvfBXvGbv3b3SZIgEnEOZ+ubNG9ttvw0Mn8E.5ppfqxgJXh9Cg6WDileDNEETQRAmEjml.prcUtcVio.eUEvYdvq73dN3A+NmCtWv2Cee3wC9dnn.MEE3yXPkwD2WdnmiOPv0QOWdP+T46mtpp35bkddJ.fyXP2Psh62r43bATdXSN0kPKxR04w4Xsf5B4jrNsQLUUUXZjPPAWELvTTgthpT+PdC0NxK2uALlnck9dNIweZsJee.0PWe4qiW1.zls8i3k6mOiqu7dFlt+OaF8+hWCcoCLNDwkfp091aWcCWtO5e0qFe8u9WGaaKaAEJUBkJT.loRgDIRfhEKVQBGu2d6EJJJ3xW9xHWtbn6t6FJJJnmd5AiM1XXG6XGHa1rPgo.WOWvJKL0U2+Zvy7LOCZosVgBXHewBHYBSvKyGkixGoOff93VVVB+IiLMyDIRTg+9IOejru5UORIYylEeyu42DIRj.czQGBBExioA.lZxIv6crig27PGBm7i+Xv87BRiC4yiO5i9Hb0KeYL3fChG+K8kvZ5esPA.ErJAyx9DnB.J4XCE.noa.8DpvOgoXbB2yC9JJAqGI09.dvbu5JpPo746C.OWGvTUmw4G09XxjIC9J+tOEb49PiofQF6Fnq16.SlOGXbNb88Q5jIQGczA10N1A5niN.iywUtxUvm7IeBlbxIA.DlBK0trXPpRNwxGVf9DhRXo2JMuiFfBTXZksw3YFh4IoeHallb3IN+.ToCtJi5UYJKo8vme0L6yYijNql4mT4yIXBufY8BTvCIkQlpV4IUBR76LvftpJXMn.KVnkrwr88OpeuVZ1ndWOoh9ZEtbixr0luLUGeDrIBnvfmKGbeO3i.RZLlBT0zfquO78bgim2zaJQWaZS7fwPxDlvzDPkoLMIQd4bdlBqrsvGDEE4L.3G79PgoY5cR1+o.puljp1XlYizmBqsI4mwRs4rMez+bt.ZQeYhHgMoDETd7NB1DQvbakmUSZbOSgEzty3v2OHBFponBU1zaXJ7QUlRfvE74.jl5Je+3yUzA....B.IQTPTUYL34Gb+4zuW9H74PgAv87AmA3UdGNpLEnnL88m66ixcUi7H3ks9hHNF7x2XZJhjNOYBTdddXSaZSXCaXC.XZso633.cccXaa2Pj7VLj76bY9mnr.jYy0GtNPVx+kKbUs8Qo77Ph9kQ7G3bXnoELuUvGgJXfyAJUnPP+GOOb0KeErgMtQv3T+c.GaKAQS4MQqLaNpnVyqWrdpz5qx8+pWq+B87SQ0+K7dPlOdFxgAehvw7w89l4dHeM9ddfj1shBCLNBLj2xyuwACJLf87a+4wm+y+4mw7aECkrxCCZ8K47uHUF749vtbjeky4fophVZqUvACb.XlLEj5pTovBn4sJSnS94IeLJM1Mapy3bNV0pVUEuKTtlCfFexQoBEwy+bOG9zScZrtMrdbfem8iaayaBm4zeJ9e+KeIb0KeE7Ru3KhccW2MXLFV6Z5GoRXBTVK7fCjPWu7PjoGmv.CFpZA6CEyb7kuOGZJJ.bNTXzbEbnqpErtCs9kz3PUV414xqenxXAGUBV3ny1aGL.zR5Lf66Gjv5sswcr8siaeKaELUE7O8O7Ohye1yASiDXjQFAtttQ55KxA5tnp2aj8WRWa0rDGYKUHLp2ZPjI9J22bwDMx5ey08OK06m51Py9VkWX1zY0mFRe+0AQMg5hMKahv1r83JATMSroQ8IjnvhkjRnlAFiA+xKj356CTVaHJk0FB.DA2.d4iPQAbFCIzqL5ZIzvKB1fcvEGncPtaPPRPlzf7hVKDuy2JIwoEBHaxFxa3nRyFq5Go8lFrhHeFeFr5LOAsgnn9dfoS71JkG6ovEGoxeMKjU641.GaTHKHHZ9fjISJ7CCBxIM7FIx3cq.ZjEwqa+G57h3HuFmmJSAiN5nnPgBhu2yyCFkKWlByDq52+45wYzuGy99eqDfr.2Z1lSWddJ5y7p78xGA.LMLPsFoKGkEqfboj+yyXLvKSPwO3QJtm063RsE0vXAVKzTSMEtv4NOrrrvu08c+3K8k9RHYxjX8CrNzRKsfu+2+6CqRV3vG9v3O6O6OC..kJG4cmKi+YLlXq3huOh0ep18upiOKe+bJKDeNmCMlJfVPfcwzzTXptjEcP0GUyJNZF0fVyV4Yg.02njWfQXhc2JTo2LgvpwlHvPjXpGIuZoAvEy1R4nLkbnLtZ9EhP5hrY5qdx128LVLRRRgxuiQsPVTOy4BVLj57JMPKPIW2MWjX2Bwl0pkEPTuweKFjojeFTz9jVnengFBiM1XBMZS02Malp4R0lrWn0jdXs0KOeilllvWoHeWh56WnPAjNc54zyNFyNzrN+b0l+oQDPQ8lKM795jmKVddBYAuIG7oVtD7y5pqtvW8q9UQxjIwC9fOHRlLIrssQqs1JVyZVS.YNFSXZi.yeAnpaFMj0nf1OD8+kSz4JJAIx91ZqMg1Toykr3i4JlO2+T8PyHITByk0uZZH4E9+GikNLaFPUKIzsXg.yqiAnT4l5Cu4dYhXxQkynH2R+QRhj1XKYlMz6WTliPTSLMWEhQ0LWY42svSBrXXJbK0nQM4tYy4Wq6S3EBlOHtG1DilMsaKViynxIkLgoE76t6tQ5zoEgW7nxEkKjnQa+mua2ZTrXXtzQ8LTTTDQDOcccQpbf13EETLhwhCZV2mSTqKIOdolkUF49NMv8mzyDqxeqh0JCLTT.HMuXySUUjPQQA4xkCs2d63YdlmA.Ak8ImbRjJUJTrXQ7Zu1qgabiaft5pK7POzCgolZJjMa1JL6yaVTq8ULePZgbEGZeQj64TpTITrXQzUWcMCykMp88H+6yFrPqDn54+dMCXtt90RNIuXrzBZCYg0DUipsinzDHsAvEsM5gn0llr12h56ApL2dQj4hhXHQxqVuWQMHb9dw8nHBTqITa1lvZwFgWTYtVmrPVeF0j4MSPV3ATB19a9M+lXSaZSHc5zh5ZOOOnnn.aa6E0bkTTPtNMJM5uRUPHLVfuCQD7nvjNgk51ka0PyJIOfn01ViN1ndj7Dymw.nT2A84JRKLzZ3RD8Vt.hDDPfOdQi6zzzvq9puJN3AOHFe7wwN1wNvC7.OPj9X0bAUaOXyGOCRn1xojJ4nQ93iOtH8X333..LiD.uLhx2xpEVnG2DttqYaM35s9UifkbRdxE7loJ2a0QipMHYBSy2SvLaA8LkMofpIUI5bUklLZ1HMrvOqpgnt14p17BaBpgIwtTU+2LhnHCG02UqquVKzLeHI1ZUFZFZGIsAwXAAhKZg+LYxfm7IeRA4AKKKjHQB333fToRIzp9RMhZCqMSZZbthv8mo9r555X26d2vvvPnUORSdxD9hwBGhxLwkmGuYY+NQoIuFA0a8uJRAWLIM5UqxhrCl0jCKKKjJUPNpaxImTjrzO8oOMdkW4UvAO3AAmywt28twS9jOoHHvTnPAg10mKXwbdL47fptttPPQxAtjZ49.0R.00541He2MKHg5eyT1Vrvbc8qlFRdUiEcyRE8JUTMBLxZjqQQXxEKFKhwXLQpQPNwmSZdKpxPEjjtIHoIam5gs67E5MSFdBoZUG2LsIhEJLad+BOY47Q8yb85q1loZz66hMYE44nIexffqqKRjHwhZPWY119uXikxweZZZ328282UjOyHq1vyyCFFFv11Nlr2h.B2GnQEf5hApU+y5I.Jw4UieSNvjA.Qt.sdV7yxIhdDZokVvXiMFt3EuH9g+veHd0W8UQGczAdhm3IvC7.O.14N2ovGYckhpnKDX9RPuQsebYqaJQhDBRt555h.wEosuvQ1z541Igwhw7mT6PXMk0rga1xUSCIuZoVxXrvgnT0uruoUuMADdAqkpEtjW3PXdAXlKRIaJHUqrJ+tDN5fQ2uvl0IgnzV3BApEYxUxlg1MChRnQ2LD7VHlOpBIcGwyqYH.lH+dS4EOMMMQXyl1nVpTopXLRoRklYJCXIBKUqqzHZJd9FxyAtoMsIXaaCf.sNXZZBGGm4sP3eLV9iposjFouoO2ulQWS4.mBQvSd+EgSX0UTFVFvxKQhDHWtbvzzDZZZ3EewWDO+y+73BW3B3we7GG6ae6C6XG6.s2d6v00U7dmJUJg+s0LC48DJejR17EJT.EKVD.nhzDR38GEtuT79SlcXtr9kFGR9hDBZDUUjUi4zCgYLF.IQ24oBe85jWuMRWODkTyVLUI6bcQ9Fs7cy99IuIyn5HYYYUAwlvjcB+Lo9MdddBI6Sm+B0lrnmmbTwzyyC9rnivSgMswpAFiIhlfxWibx2rVahc978rZRUsZjqoym1fmf3aHBqyW8+tYQ8d9QQxd1PjtZk+F88pdZxtQWrpZscjjNipcrQjF6bctrFRR8gNGMMMnooIzJDk27HITSBFxzzbNuXd8xSRxZMb1LWYiZt00ZNqYifBjEBk7e0y23Zj5O42AEEEwbuJJJh4u888ElGlooYEyquPin5GWs0QVHd1KkndZJqY.0pNpl+Fqb6Xst2fGIYM5cm1+gOKTrA.Sq4uZgEKKwnZ6uxwwAYxjASLwD3W7K9E3G7C9AHSlL36889d3tu66F82e+vwwQLWOogKZb5My9eqU4WVKaMBp26uppJrrrDByazQGEc1YmHWtbfwXvzzTnIO44ybccmN8.I8bplVsuYg793B+GPi66wKE4HuYKV1pIuXrzhpM3K72UsMYIqA1Zc8U6YLWACLnvXh7JlbYc9XfaTDamOu+KzfVDIpx+xALWqiWpIwVODkINKerdH7hbU62mKP9dHm3YoDIK88zQ57mu76jFsrsXbcyWX9ZLHIDD44fkmuJQhDheywwQHXJCCik75fXbqIZTsDtb.TDx7PG5P3W8q9UX0qd0XG6XGXsqcsniN5.W+5WG.AyOqpphToRASSyJbmjlYH6BLbNGiLxHfwXv00EszRKHQhD3pW8p3xW9xHa1rHa1rnXwhvxxBczQGKYk6UR8wlqHlj2s3HLIOZvAIg7vI66nHEVMBdUSE8KDatPUQsxM4zfRBrdHrV7n6e0LWylMTMMYtbAQQxa1TuubfjWTGC++qGnwagI6MWMGHRS1T4Q9dO1XigCcnCgsu8sisrks.FiUAIv4iH33bUvD2Llk67IB6ehy2BXgZejmaUNXBvXLjOedjISlJ1T4hc8h75AK0i4hwhKj0lWTBjfNtbreAMN6C9fO.u0a8VXfAF.CMzP3m9S+oHa1rHe97v22G4xkCqd0qFO9i+3X6ae6.nxzuTyJrssgooI..dgW3Ev26688.myQgBEvcdm2IFZngve6e6eKZokVvS8TOEdlm4YP5zoQxjIWRLWeYgd1rW2tXgXRdw..UF3aBugyvlGW0zdGMQs70G0+uZjEmqPbOmGsk+nLqnkSSdDtrJSfOpeewF064GtuWXRPyWlS4RElqlyk7hZDjGyMWI4I22mLCPMMMTrXQL7vCi+w+w+Q709ZeMr0stUnppJj7qllFz00my0+QsYvv+d872inlGawpee0LWonZ2tY.QpKpw4NNN3ke4WFZZZ3QezGEZZZBSoky4h1xEZD05EK0y6DiEePoGgn5GrPrefECTpTIjLYRrwMtQbe228gjIShImbRblybF355hToRgzoSiImbRTnPAbiabC366CWWWQ.QpYFz7C111nyN6DO3C9fPSSC4ymG8zSOvxxBVVVn0VaEabiaTHzIGGm4Ey0e1fZYUY2JiXRd2hC4jWdT10bTZrRlnWTaxVdPlbdnKJRdyGNdbXs0UM+.3lAUiDwxMIOFlrM84lcG+tZnYm7Vihn1by7wF+WHVrS9dR9VxniNJJTnff7fpppHeIMefFgXPTlrZT9.FU9WpF2tPrQVJ2cBT4b4dddnToR3m7S9Inqt5B2y8bOnyN6rBypcw.x060y+bhwJeDNpYtRg3+i9nOJt+6+9QgBEvfCNHrssgssMZu81wl27lgiiCJVrHFXfAfhhhHslzruNlllFJTn.TUUwt28twu0u0uEXr.e8e3gGFLFCszRKHSlLhqYzQGEFFFKIAcqXhdyDwj7tEGgW.NLp1fkFYxoEiAZd9dfGwBEK2RnpKjHpM9dqhMqubbx9aFBeg2rz7YaKIcVYGoOYxjns1ZCCLv.Bo8VpTIXZZBcccgV+lqgn+pYJ3yVrTsveTZdbg59KShhRNwSM0TPWWuhDTrrI3tXfn5OtbbbYLlefLQuHGeuLHpZRHYxjv00Es2d6n6t6F..acqaULu2DSLAZs0VA.PwhEAiwPtb4fiiCRmN87hIsuPijISJZmFe7wQxjIgooIVyZVC.fPfRT.4pyN6D.AAsuEqTzRr4fWcDSx6VbTOIaWuAL0ayjxgH4EJI4JKg9vKPLeP1a1R.tYCx02MaR4Z11+Z19NzL8t1n3lkfVTikmOzJHEgKkMKPJG4YXXHBg1DIO54NeXJf2rD5jOtT1GXgVSExI3b4wEz7t8zSOPUUEYxjYFy6tXYtlDVNNVLFKLfH5sbhPW0fllFxkKGRlLovLnMLLPoRkPqs1p36LMMm2medw.T.1RSSCs1Zqh0CJTnfPveTjCsPgBh.KyhMA134WhFwj7tEGyHYkFZRmZIw2v9HU0j5d36870fQ5tvXLnxXfCFT.fOPCcrQPiX9WKmvxwEYBiYSc9xk1mpEvUZFJ+jebRg8aRSQJJJHe97hzzAYdNkJUB.yOoPgFCxirY.vGbNS78btGXL0xeVEytY.laXgt8SNLrKWWSDxkykUjF8lu7GvYChkz9JOv3AoQAfpuNKiyAmE85xd035luV+dgF4ymGoSmFoSmFNNNvvvPH3DZuSVVVhnNb3zoPyt6RHme7.lVqcj4XR9gMiwDD9VLGeubbOXK1PigoilhpprJLoifNfhsRWwERZHodUu0agjEqFnlUa+ddivy7z6WXsALe19sPTuqonBNB5GRGUp3XfrBi5ufBUi8bZl5yHi4Z4pY88hvsJkuEp4mlq2KNOH2GQ9YmmmmH76epScJTpTIQNpTNOrQ4+JYe3SdAYYADQaJxwwQncIRJvx9YVTWqhBfkcQjvHIXLNt3EuH9+8+u+evV171v+m+e8+AzT0PIqRPWKATTXv22CtdNPWi7WDEw6kmmGz00ERpVWWGLFCEJTPrgFRqkISlDNNNy47bW8Zej01lqqqHfpnpphDIR.cccXYYUQcl70BDP9tXwhHSlLBRg9992RHo8l84OVpwb0RcXb.EV0OpvTpx5x.pkWaN72OqV+dAFQ89KWmkNcZw2E1zDIetiD9UXqaPNcyzrB42Kp7mMa1JhWCxyKKetKF9+byd8W8vhQ4uYQfHwHF2zHrXHZziwHFwn1PXFzRKFQQGNaaanppJRL5zuQjvH+xy00shH5JkinHI+544IHSlLYxYA4Ceb8qe8xOae354h28nGAG+3GG+pC85He97.HPXkbDP5jCuxBxzG.AAOlBEJHjBOiwDj6bccgkkkXSZDQVhL6hAIoBEJ.aaa333HHxkJUJjHQBgVU0zzlQvWgHA566K9Cn4vDViwJKv304HVXNFiXDi5iXRdwHFwHFwnlP1rsIeLgLEPRSdz2wXLQNYy00UPDghDjNNNXxImDiN5nBsDlOedgVA877fkkEJTnPcKW8zSOBxVEJT.evG7A.HHfG7Iexm..HHg55EnILUkoMQJpbJa1T999BhSTd+yyyC4ymWPRpToRnToRQFQhCGAaqEp20S98nhhBrssE00111vxxRTdo5MhPXwhEQgBEDlIY370WLhQLhQLV4iXexKFwHFwHFQhvlcihhREAfExDcHRRxA2CEEEQfXgHe.DXFSszRKhmgooYEIFXYSbpQHmL4jShVaoUbjibD7Nuy6.CCCnqqiW3EdAr8suczR1VfphJrcrqfLGGb.NGISlTPhcpolR7Y5ORadjoH444UQ.lYgDTclttNTUUEDMSmNsn7PjnAlN0HnooASSyp5mLw9xRLhQLhwJeDSxKFwHFwHFQhvjAH+HgRr1xj2.BBx.TfYAHfjF4j9x9rBoIr268dOrl0rFrt0sNgYPNaz5T974QlLYvMF6F34e9mG555niN5.iN5n3S9jOAm8rmEae6aGILRHHdBDj5UXLFbrsEDJ877DAljQFYDb9yedb1ydVL93iiG5gdHrksrE333.KKqJxKTKjPWWG4xkSnsxzoSCWWWgF8zzzDlsI.DQ1O41HRap.UZllwD8hQLhQLVYiXRdwHFwHFwnpHJSOT1+vj+sToRUw4IGU1bbbvniNJ9rO6yvIO4IwEu3EwoN0ovANvAvi+3ONVyZVivG8bbbfmmmf3W0fmmGTUTwgO7gw68duG9S9S9SfttN929292PgBEv68duG5omdvp6a0AZfDSSFhzNFvzgIbCCC7oe5mh+m+m+G7du26gKcoKgjIShN5nCrksrEAAKff7dU8R3uy4.aAigO5i9HjOedrksrEzd6sOiDMrLIUJ58Q9TX3HoY3n3ZLIuXDiXDiUtHljWLhQLhQLpIHxAxg8aFigd5oG366iwFaLjISFnqqK7YLxe6N24NG9vO7Cwm9oeJFd3gwDSLAlXhIP974EZ5qs1ZS7rHM9QQGxZASSSL3PChe1O6mgt5pKr+8ueTrXQ7e8e8egqbkqf29searyctSr59V8zAGFdfOrkvHATjhrmISlDddd3W+q+03W7K9EXxImD6ZW6BaaaaC21scafW1zNIhmISlbA2W2t5UuJdgW3EvoO8owcdm2IFXfAPe80G17l2L5niNDAIlToRIxGdDrrrfiiCbbbDo4B4xaLAuXDiXDiU1HljWLhQLhQLhDTXxlH4QgfeJXdL93iiScpSgCe3CiDIRHxcdiO93fwX3bm6bXvAGDW4JWAEJT.FFFBevSUUECLv.n+96GoRkRnouToRgrYy1PjPLLLvINwIvXiMFdpm5oPWc1ElbpIwF23FwTSME9zO8SwniNJ.JSTkgHeeH+NzxxBm6bmCEJT.228ce367c9N39u+6GLFCSLwDn0VaE.SmerVngooIxmOOtzktDrssw67NuCbbbv5V25vpV0pvpW8pQmc1I1xV1BV25VGRmNMz00gssMxkKmvbZozSgbz0LljWLhQLhwJarfSxKdgjEVTOy8QNfF.fH8MiZg4i7rU898vkI4nKWydxBMFyMLWCbEMKyuPZHQNJTRi8pVYb1ZtbxjSlNOwoD48Hb8Z3qKbNpqVWubNUyxxBJJJPSSCtttHUpTXvAGD+M+M+Mnu95Cu268dn6t6F82e+XxImDpppHUpTBMMonnfjISJhDme7G+w34dtmCG5PGRjHgmXhIP+82Odhm3IP+82OrrrpvrMo5TJRd9O+O+Oid6sW7zO8SiwFeLzdasiuw23af29sea344g+y+y+SryctSzVasAUE0f+JOuhppJJTn.bccQxjIwniNJJVrHRmNMTUUw1111pX9ohEKhjISJH3onn.eeejOedjMaV..bnCcHbzidTzUWcAEEEjJUJvXLjKWNQduy00E4ymGoRkR3ecxoiBYsuUpTIzWe8gDIR.GGG366iqcsqgwGebb3CeXjJUJr10tVrsssMrl0rF344gQFYDLwDSfO6y9LbfCb.jNcZXYYgzoSCaaaQvsQtctQ5GMaQyx3ylUzrW+dqd62J87Pa8vRc4uYe7wxADqIuU3PdSmDZ153WsM61rUNiQLpEVH5uFVyKy1mQ3MwOaEtib9UixgbDwPxLKYLFV8pWMZqs1fssMLMMQwhEwku7kEAAkVZoEzc2cihEKhKdwKhLYxfMtwMh63NtCXZZJBXH999XxImDiO93XjQFAqd0qVXFktttHQhDnPgBHUpTPQQAO2y8bvvv.268duPSSSPFbUqZUX6ae63HG4HnPgB3cdm2AOxi7HhxNMuHcu..9M+leCd9m+4woN0ofggAt10tFdtm64vm6y84vV25VqHhfRoy.JRbRD7xmOOtvEt.N1wNlHgAmJUJgIslKWNQ8I4GfTcL4qcTxJ2wwA80WeBSbMQhDnkVZQjTyA.5qu9PoRkvEtvEvEtvEDo6gb4xgb4xgd5oGnnn.cc8J7iOpdHbRqOJABFiXDiXDikmHlj2JbTqEpalc7dJ+NEiXzrivoYfn9cfJ0Tc3ea9Fz3mviwmsi2o2KYMMQfy4XngFB82e+3O9O9OFqacqSju6NwINAN5QOJFd3gwUtxUfiiCJUpjH4dmNcZLv.CfuzW5KgN6rSXZZBccc355hye9yCFiI7CNf.MtQA5DhXxHiLBd1m8Yw5V+Zwd1ydBRn45A9yWGczA9Begu.9rO6yvMtwMvO+m+ywcbG2A1v52..BH4YYaASy.RgEKVDG8nGEG7fGDSM0TXsqcsfy43+3+3+.SLwDPUUEqe8qWPHTWWGFFFhzq.Y1moSmFOvC7.XMqYMHQhDUDbZFarwvDSLA.lljkkkkfLHYJqZZZhbe2UtxUP974wG8QeDN24NmHhZJ6OitttnXwhv11FYxjAc0UWn2d6E1113ZW6ZXrwFC111UPvUUUUnIzXDiXDiXrxDwj7hwRJhhnIsA03MfDilcDNxSVs9x.SqULYslznj7p13gvA9CYxlgIdF0ypdiwj0nGYhitttv11V7r6omdvN1wN..DAPkUspUg6+9uebwKdQbkqbEb5SeZbwKdQjHQBzd6sCMMMbpScJ7S9I+D767676fcricHhrl8zSOUjR.HSEkHoPZj50dsWCiO933q9498vl27lQoRkD4BOMMM7E9BeAbnCcHb7ieb366iyd1yh96uenqEPlTQQAEKVTjtANvAN.Zu81wq+5uNtvEt.3bN9JekuB18t2MV+5WORjHA788Eu2DYLJPyv4bjJUJLv.CfAFX..LsO+Q0+111UPVtToRh54vjnoqsPgB3G+i+w3BW3BBMOxXLXXXf74yiN5nCr10tVzVasgAFX.rwMtQjNcZTrXQ7W+W+WiBEJHdNx8inTFQs5KDKnsXDiXDikuHlj2svnYfDU3MQbyrA3XDikRPAgDZi5UKmjUO+eJJHq8Oee+J7WUfYFsDkSh2gu9v2CfoINUMe0UlTfuueElWH4eWtttnToRhf6QpTofggA5qu9Pe80G.BHyb0qdUgOociabCbwKdQboKcoY7LonVY974EAMjN5nCnooAKKKnpphgFZH7y9Y+Lb629sicsqcAMUMjJUJXYYACcCTrTQLvZG.21sca3HG4HHQhD3C+vODaYKaAqYMqANNNHalrnXg7PUUEkJUB8zSO3IexmDCMzP327a9MXfAF.O8S+zn81aWT1nbRmqqqntjwXB+ki9dhzmgggPSc.XFobAh.aXB4je5kOedjOedTrXQ333fDIRft5pKXXXfToRg8t28ht6tazQGcfToRg1aucgIqZYYg28ceWzVasgVZoEv4bQvWQUUM1emiQLhQLVgiXRdqvQ074hlABdDh8IuXrbEDwIOOOw+mBdFMBIuFIOoE0ySlrmr4fFkO7IGrUBe8gICF12+bbbpHIlSDHUUUQu81K16d2K1xV1BXLlvuz.fvmxJTnfHobu90udQz5b8qe8XW6ZWXhIl.bNGEKVTPNjx0aT.JgH5YZZJBFIG8nGEW+5WGO9i+3n81aGEKUDIMSJHtTrXvm2yd1CN3AOHlXhIva9luIt+6+9wZ6esvvHfHnggARlLIFbvAAPfYgN7vCiImbRjMaVbiabCgYWRA.FYMZRGIediZ+MLLpnOgmmWEAIGaaaXaaK9NYh4T8GmyQlLYPKszB9hewuH1vF1.Zs0VQu81qvzNyjIiHAtS0MDAQaaa7LOyyfhEKhN6rSw8jHoSlGa31+p02KFwHFwHFKuPLIuU3PljGsYhloEuiMKyXrbFDIJRCNjF8hJpUF127tYedgSqAgI7QkgvAcovD4HyiLpf5BMtTd9C4mGiwPas0F9K9K9KpvzCmZpoDQdRMMMQJGffkkEJUpDRjHALMMQGczA777PoRkDZJjx8azyMQhDvxxB555PWWGiM1X3Mdi219tyUA..efPRDEDU.29se63dtm6A555vyyCEJV.lllfi.Mn454hctych8rm8fW5kdIboKcIb7iebbO2y8fjlIwn2XTjvHnrtpUsJ.LcRQG.3ZW6ZByTkRb5zuQ00TzwjHVUpTIQDDU1LMk8aS5dZZZJHZKOurbaIUuu90udr10t1Jh.mg6GQ2ORix555Ha1rBRcTPwgz9Z0hrpwHFwHFwXkAlYnWLFqn.s4ivR8OFwHFyOPVaMz3snNmn9+M58GnRywj1rOEsKCSRfHbFVSeDA.55kIFFkFBCmJE.fvTDo6iplV.wMSy.hMJAQgS8xAlDOd4HzIBLWwVZsUnqqihEKh74yCOOOjNcZQTgjdOJUpjfLTgBEvTSME3bNFd3gwwN1wvccW6.29se6Hc5zHS5VBHXwB7StLoaIHXlnahG7AePLvZWOxlMKdmibT79u+6C.EzYGciLYxfolZJTnPA..LwDSDXxmFFnXwhBxmz6OkBCzzzfooI..b8C7cNMccXZZBU8.RXdbeTrXQTzpDrssgkiMJUpDrbrEQpTpNjZ+n9QtttBB3TPSgHNRlFKklEJYaEn0vxswzywwKPKcEsB7GuR1V..Pur1RIe9id9zwvjNiQLhQLhwxSLmEkWvl.p9lVp2BEyVyUZ995i5dMet31h46WXo6C.wFQp18ct97qGjixeg+dRiGyk564ix2RIlO6+dyb+qGpWDgbtZdWttthMWRZVhztAkzsmKX9r+QTiYnMqS9oEcdxAbiZoYu5UmE1m6BqAGGGmYb9xZrmz7DQfitOxZ4K78UdNDYsQIGvNHxN9fCnohzYx.e.js0VfsqK7AGdfCiDIfG3vwyEt99fw4viygJiAEMUjPMgPSnJJJvzzTD0GIy0jhFmzy+4dtmC6bm6DOxi7H.PAZpF.PAYR2BrrbPhD5.PAJLM.UEbu2y8gMtwWorOA5iKb9Kgc+aAg4MpWlbFPv7k81auPSKvG+n7mGoIQEEEL0TSItFN.XppnjsE3LFLzzfBSmpYgYxjXpB4Q1TogkqCXLNz0M.CbTx1BlFIDAwFx7IKTn.TTTD97nre7QlwJ0l5CNzLLfBSAN9dfw4fUd7jCQhSWGkrsflgAJZUBFILglgN7AG7xi2hpufrFeq1720a70B85eyUzrr+jFY90EBDdNsvB2Ir4bCT4bIQkhljQ8d+pGp28OFKrXod+Iy0wWK06ObwleCiw.GSK3VfXy0TfvSBsTu4+4JZjEfaFvx854XL2frFCjMEwlk9EgMIRfnifkTBBG.UnIjvZIitlFUSIxaxIbY..BgjPDKoI1IhytttUTFo6iWnM2KWmG1zOo6G.DuKpppPQKHwh6C.aOWgF9z00gptNXfAOZAGpLyXPU58RtLQDTCq8Pxu4.BxkcCN3fHYxjvvv.23F2nBsqonnfwG2UX9roSmFiN5nv22GISlFCO7v3sdq2F6XG6B29se6..BRVjfEJVrH788EIfbp9l7IOx2CKZUZZSKUQANk8yNJ36v4bXZZFj++.ftlNrcrgsSfl4zMRfb4xI7uNpd1vvP3ydIRjPTupooUQ9syi6CkxsaT8qOmCkxG4bN3fUtsRGpbegfH7KW2yc8lQecYDlrmbeuXrxGxlLbT+VLhQLZtwJdRdyVMgE96lq2+E5qO78Y47hwMZcwxs2qUxHb+tvsMMx3unzFXyRabTj7jAUNk8Wqvj.CSXR97hxzNi59Ws6k72KGd+IMjRsIgqmC6yWxeWTlqIUlIMGpppBaWGnpLs1JkI6x.Ctdtyn8rBsDgJe2HB9xkEhbmuuOtxUthHYkqoog+g+g+ALwDSHLiyVasUnoogolZJjOedvXLb9yedzQGcfolZJzYmcBaaa7Iexmfie7iKH4QlsJ8bFe7wwXiMFTUUEQGTEEE344ILkSpsiH4pnU1bGYUp4AWuf1AetOTXJh1ICcCvQPfUgfkkUEjUkMmRhnmb8ECkEV.l43G5c4Tm9T..XyadyPgoTU+vKrEfDEZVFSNehXhJ0FUibW0lOLFwHFMWXEOIuFAUahrkCKpUsMdtbaB3FwbNj0zvxg1lakfLggYaaSTs8MK8ei5cRlvhbtuqZlVTXsVUqyc1fpUuIS7NbJRP94KmNDBeekIAReGQNiHEM93iiicrig0sgMfAFX.jzLIBzcDC9b+YDYNCqoPFiA3W89KLFCEJT.FFFhTvvIO4IQKszBzzzvG7Ae..l1rKGczQCLSwx9qluuO5omdDQGy1ZqMLzPCgQGcTbkqbEQj+TljWhDIP2c2M5s2dQGczgH8InooAUUUQZcHSlLHUxTnXoh3SN8owYO6YElUZqs1J5niNPas0FV0pVETXJv1wV7dqoog7ExiicriACEUgYp1Zqsh1ZqMQj4j7atrYyJpGkiHmj4zxCUmIKLfe9O+miToRgVasUzYmcBcMcQafuuejNkein0l34eu0.Kzj7h6GEiXrvha4I4E0lJmKaXcwFUSqcM6k6pgpsI+kKsG2pgnzj2rocJJsRQPNAbuTA4MMGEQOJ3XH+8g2DTTlKor4aVKDN5WFtdMb.WQV6cxjAjMkSYyIMLYynlGjBFHjOooooAOOOLzPCgm8YeV7E2+9QO8zCLSXJdNLFqByVjteyPCg9UVVC+9YXXHhVkIRj.kJUBiO93PSSCiO93niN5PjC3lXhIDjhxjICbbbPoRkDAPExu+5u+9Qqs1J777fsssv7K877fllFdnG5gP5zowce22snsh5GRA+DGGGb0AuFd8W+0wu9HGAm7jmDZZZnyN6DlllvzzDYylEOwS7D31u8aG8zcOvy2SXlru+6+93G9C+gPwmKzDIQLjHTZXXf96uericrCr8sucQN2iyC7YUte.gZdn1KRyd9993Lm4LvzzTDrVnD3tLo8vs8Qow2nlONdt3XDiXDilarhmjWiXtXgIVLa1n5rwbPWHtd46STaBsYQiHMBZDSiKlnWyIBSva1nQtvZMR17CWpI4QnZlAc3MDGNBUFNBFBfJhDmxZ5JJTMg3He+kIyE00KGsFAfHxZJm31C+9P2Oxu9n.CBQjzyyCSN4jX3gGFdddUj.toj1c3.mSXyMky4.bLC+vTt9SSSCiN5nHUpTXG6XG3O+O+OGiO93hbp2MtwMPmc1I3bNFbvAgiiC5pqtPlLYfkUPzjLQhDUPTz11FYxjAYylENNNAlSoePjvLc5z3Nti6.c0UWn2d6EVVVB+xapolBszRK..3cdm2Au3K8+Fu0a8VPyv.aYKaA6bm6Dc2c23xW9x3HG4H3se62FezG8Q3Idhm.+Q+Q+QHa1rBsFd1ydV7Iexm.SMcQYa7wGGiO93hjetmmGZokVvYO6YwXiMFt669tQGczgnODYFn7xDwI+JTx5MQGczArrrPKszhvDPIxtpppPwelDvk6GTOs1rbet34q0eWohXx7wHFKuwJdRdMJhRB1KGP0LopkqPdCEUinWLZNwMil7j0Tl7malPsztrb.IIRMUER6cx2GYePqZnZ9SGsod4.FR3xn7+WVicxkI4mi7uKqwH4e211FFFFBRhoSmFoRkB55SaFfxQF0vyIIqwNNmCMTY96TlDX3fthqqKtu669PgBEDmShDIDDkIhQx94FARqcz8hH7pqqKpCIBsZZZBxTz6kb81EtvEvy+7OONzadXrl0rF7HO5ihG6wdLLvZG...V1VXSaZS3ke4WFu669t3y9rOC4ymWja.UXJXxImDFFFH+T4v92+9wi8XOFV25VG37.yf87m+73bm6b3EdgW.G4HGAVVVns1ZSTtbbbfQhDv0yE9X59egCTOoRkBkJUJ34Jo0WxW9TTXUseP3uqYdLZLVXvBcacb+nXDiEVDSxaE.VNQJsQwxIMPdqLlq88j0hi7l8IS9aoFQoIivZcjNF04JS9gfruxUu.uRXMYRjaHyhTjq5BYZjgMgypoQT454ZUeSWOYxepppHQhDHe97XpolBSN4jHa1rPQQAoRkBJLE3y8qHYpKugQAIOVkloobNoiLIzd6sW..L7vCit6t6YnkPp8fHvA.glRoneY35fRkBhLlFFFHWtbnkVZAISl7++16Lo233XIO9+rV6E0rYSSxgRVavjZF4m4AK5CBv.BBCzLZdv9xLFv2r8GC+0veNLL7MevWLfeCfWfg3y.x1O4QxxVZz7HdfjRboo5sppLmCUmIytXszjU2rWX7CfH6lcslUVQlQFQFgJvxHqmkoLghEKpTd7W9keA+zO8SnRkJ3C9fO.+q24Nnx4pfVsagFMZf4pMGt6cuKt3EuHtwMtA..le946o9bmc1AbNGyN6r35W+5X0UWEEJT.99937m+730e8WGarwF3YO6Y3a+1uE+7O+y31291p6s1saCGW2toQAbjIPPhLHxndtYXBtI+HoPCIQa+nOQDQsfcRVOlX5g3jMjj2EPPPL9QtUxK7E83ykNG96IOCy4UPwwwcFi65PN3njNN8q6bD83KKkClK5r7qOa9Isda.NbPXwcdRyEMOt0Koc+Ic4Kcg6w4pWoc7iaai65O5.Gh1Ii9L8mzwM50+3Li6WeYgLD8KsDBPxVCH5yPfPKCIaOoagowIqR2uxGzqCz2W8sUes3ome.iZcN4+KNkyzUXII2sLouG2wJNzumktyHvg4cSoqTVtbY7zm9TTpTIXZXdnE7Xg2Op.8ADG48ZFiA4BJS97VJOTdbjJVIDBL+7yq1NckA0Odx+hSwVcWisb4xpiakJU5QdsPHTJm2nQCToREzpUKkrou+6+dr4lah+y26+Bu8a+1nx4BWSetttgqKQd.bcbwa7FuAtwadC08+t6tKbcbwKa7RTsZUvXg4VQWWWTtbYTudcTpTI.DpH2Ce3CwlatIZznAVYkUvktzkTOOJTn.7C7gicX5YPzshTtd7rsrgmkGlc1YgmmGN3fCP0YpBtH7Yhb6i8YhFGG42CCF1G+Ag6ZF2XexiRvw0md+bMDWN0LtIjJoyk99kFwEznRZ7cI0WdbiK7jvoQ+Co878z3bmFiC8OlFC6IAJu2+i5IoZP+7UHDfgdWu8CjjgtPv097fSAtgMChqOcAoGG2USel+i6ZR9+kyDdbAlfSy523rR.AQbSPwwUvYRC9XTK.dPfTIX.ziBbRk6j44NfCeGWWwuwAh97QWVTqVsTor.qpV8XQw9MBhlj7x9UNyvTdjTYOYjH8O9i+.O+4OGEJT.Ma1DUqVE..0OntRYOo6Q5X6fCd4AgQ2SKakBqEJT.tttvxxBUKeN7Mey2fM2bSv4bb4KG5xmau81X80WGas0V3ZW6Z312913BW3BPHDpnVp..A7.fXr1lTIt82eevXrP2RUvQqVsPohgJR546AWSxYdlzHtwXEmx55iwHN4oT+3DDS+jaI7gydTuqwC8xws.mvvXviwMaXIcNhZss31N85O4hjWNnonJ6cZNPPpSAhnnaQo3r1bVCzOME7lFZuoBFFH9nKojQ06z8CQUfOZ9.rSmNnc61vfY.CyP2zLtflywQ1a+tsC61H111nSmNJk81XiMvd6sGJUpDDhPqysvh+Svs65iyxzBtttPHDXu82CyLyL8jG6..N3fCvKe4Kwt6tKJXYie3G9Ar95qi1saiZ0pg82eeXYYg1saCaaar5pqhadyahZ0poBBN.PklJL6F0SEBQO4iO80XnbsGJSF5Lz0ZniGcOSzmj1j+DmkxRxxrxOOHRkKDDDiuLvlFuntmv3x.UhSopgkUBxxJawM30jDLG0cN0Wz7x6mSSFUVPLKFmtVNKRz01ST2INKRxsWlVdtF0RcQSiAwwn7873HIOHfy4XlYlQst2jHccLKSKUdySonCKZvUJ4II63zFXX1dQ+9ub4xJ2rT2kPkI2b.nhDoEKVTkT3sLsT43tBEJfEWbQrzRKA3GfEWbQrvBKnxaeNNNnRkJvzzDO8oOEas0V3oO8o30dsWqm5Z05xDccSSV2.vB6v9NpVsJpWud3ZxqqBn.gV5SOnxbVkII2MMI2fLsy2zhbTBBhSFCj0jGi0atZJoYqdTxw0cJOMtNjeWuLJxAIF2ueZdeLtpjGwnk71VHpqEE2jdLISRypdbQ3xnay3Nxf4Qb4ZudT5qqhd.GpLxg8Qz6wLtI5JMhStzfTtnL3s344AaaaboKcITsZUb+6eeTudczoSGzrUSztcaUfeYu81C0pUCN1gqAPoEyJVrXn0NcBUziwXXlpUwst0svctycfooIlYlYPqVsP61swSdxSvm8YeFdvCd.97O+yQsZ0va8VukZ8JJSkEJKq1MRkJqiYLFpUqF1byMwt6tKVbgEgqiKDPfNc5.WGWbjG.Dikj0jmmjE6Hk9HHNay.2V8iyCNKKEpNIDMPIzOBg0GXaV0WQCLKm1tzk94Ip0GFmThmXzRbsQ6m2yFWkULnPW9PTYE.wGPlFmljLcOJ.n2mWsZ0B6s2dnSmNg4es.evEGlHz02+zN186.WSh3jgNnp+jqIZYN2at4lCW4JWANNN3YO6Y369tuC..yVc1vHNpiKVbgEgskM96a72we4+9uf6cu6g8qGt133hv7wW850wlatId7ieLrsswxKuLt7kuLle94wEu3EwxKuLtwMtAt0stELMMwCe3CwFargJeG1tcak0DkJPKPuoSGYDFc+82G6ryNvOvWcOIihnDi2DmLCf3GCg9jkIiNsiSxRHHHN8Yfrl7hN..oPkrBO3iBFzVxSefJYMqY8q03zq6zitliJqokz8w3PGGYUOLNbMNMSbVGW5dwmj0T0zxZwSRz0jmdIPxseSZl3OsQt15hdcDDDfVsZgc1YGr3RKc3ZBSt83PYDocOj2m2C65G45ZiwXpDa+ZqsFdzidD90G9+fu9q+Z7ZqrBVYkUPylMQoRkPohkvy9+dF9hu3KvW9keIVd4kgqqKVc0UUV9TlRFpUYFTqVM0DnIDBURWet4lSka+bbbTq0OYeAx7HHPnBd5s0j4Evs1ZKznQCURP2xzJ0TpwYMF0tqYVxHiKhYl0DCKeOTVp6t38y9SPPL8v.I5Zp24h9+abTIuAMw4tUQW2eYIPN520+KHHPMn43DRSJwPLpIpBdGGET5W2xaRknuyFMknLpcC6rH5yRYImygW6NnYylfwXnfiSnxchPWyz..s88fU29EL.fLDcEfgfKjjw08IEKKKzrYSX2M3lDDDfUWcU7jm7D7fG7.b+6ee7IexmfW87mG+oUWEyNyL3m+a+M7GO9wXi+w+.677miKe4KipUp.WGWvf.62rIZ2rI5zpEZY6f0WecrvBKfEVXATrXQ76+9uiCN3.r6t6hu5q9J77m+bb8qecUvdwvv.tcyQdfw.GBHBBP.mCSFCfw.5FjUdw1aiff.TvwIrcED.fghttC8mAD4mnxK.5u1z5iAS2BeYkpaHHHltvR5hGFFFfCN78CfgikJJdYa61cSEwVFJv3nIBXoK6DMY3JIpa.cRIqAHFmfrAovs9YFQS6ZTpDmd95SpbGvg4Yun0cY4RbCpA4jkqdj2AnG29mz5rIosIMNq2QVTqqG88TY6q983D8yIssosMiRqRG20RZj212QkuE0pdYIepQiFp5K4.zhKcpbRIq6unx2jQZRYzZ7bkJ2Ugk1v..lFlP.fNsaCWWWv.5pVQnhcL.XBFXFl.F8u0jNtsWFjxGbccUtjpkkEpUqFt6cuKVas0vm9oeJd5y9ewOt9eE+3O9ivuiGNnwKQkxmCm+Uu.9y+a+63t+4+C7ubs+Yr+A0QoBEwqLaMbwK7p3bkJi82eebu6cO7q+5upxAgMZz.0qWGMa1D6s2d3l27l3ce22EW6ZW6v.mhr+Sv.mG.SlAfA.2O.V1Fv.Lr6KdAB77gW61vwxFt11vnqZddd9vzwITgPhSLo8d7IwSFhRbAGmr7D.cK0lUe2CJYuCK44iC8eOJs74n99Oum+Q80eVLpsjetQ.vDP0Ia2XtEXc+CHAK4IW.28CgJkj6K0yzjz.8nEOMwvhocKnMsPzTTwo8695SRfTQS8u2rYSHB5tN7Xx..RWDB.1gIPfnkSBHifkVVVpIDwwwAm+7mG0pUCe7G+w3QO5Q329seC6t6tHHH.kJUBW8pWEKu7xfwX3JW4J..nbwRpmmW5RWBuy67N3AO3Ap0NGP3f5WZokPoRkfqqKt5UuJt3EuHVYkUv7yOO.fJMHnZaH.XFLXHXPv5pPsgArMsPwhEwLmqRnxBbA3LtxhjDDDDDS2bDk7NIyHSTERhNCQYoDyYYlTr3AwzAQGzNw3M5qGtnkmlOCkVwRpni76kJUBEKVrm0.jL2rMMz9RH5Mg0KClEFFF3bm6bPHDXs0VCqs1ZJkt788UQ+R85K896t5UuJd+2+86InZH8nCaaa3Hc+UFS8Y8iSz1EJuwQKEc333fFMZ.SSS04I5xpXZ3YDAAAAQ7XIP7JZczYNlI+A8sRYEu3TzS9Y8R8em5fIYWAHI2wjpyHNoPu2M4QbtS6nXxwjJOHud3bNJUpDZ0pE788QylMUq+m3RD5SpnqLkLXlHWC5lllvyyCttt87bxo65eqc61vxxBMZzPE.Ujo+fhEKhhEKpRCEQemz22GdddvwwoGEyzcW2nn2WhLe70oSGkafpSzbaHAAAAwzG8LBBc2zrecMnvsI8fMRRy.MYIuiuRdDD4ARQuIeNMe1oKqNZ6lpUqBGGGkRDRE6jqinFMZfRkJcpcsNLPtlokVJSlK7jHiVlbNGsZ0BLFSkC7j0KEJT.ttt83pqx7amrtRpDs7bIsZpzpfQ6OP5hmREJiCWWW7lu4aBWWWL+7y2ixh86ZwkffffXxkDkzebW+G5CdreBlFjBdgnWuDWvEI5y.8sgFrNQ+RZqwSBhjHtTnfTwm4laN7QezGgYmcV05ECHL3rn6ZmSxHSqAQc0QfP4u5VaSWgVNmqrhltxc5V4Tlm6zyEZ.8F3Lj0gw4YLwEbMzUF2wwAu268dHHH.KszRp0xWRVOjffffX5hDWSdI5tl8rr46FtliXIu9c.kTmLwqjGUuPLLHt1UzjsPjFwISROJS9ge3Gh82eeLyLy.eeekaFB.UNbaRFcEzzeWQFPVjox.oabJ2GaaaTnPA344orVmT4XIVVVp0WWT2a0yy6HVpSO32nqvodpJR9Y45Ab4kWV8+j44Oc2pMuQ2ZBBBBhwWNh6ZJSMBChPmZVgIbZ.lGen5MhiCj0dmroeRb5mFme8I7SpbfzcDkVaRZ8N497xW9RTtb4S8q4gAQ6OS2BaAAAp7nm7+EcMLF8yRq2oGTTzUhSllJhRbx9i5Js5Veky4JWC022GtttJEJIk7HHHHltgID0Ea+hsQ0pyBaSWDvEvzvFddbXaaCgPNvhtyVHSNqggIlAFLwvO01RLp3jjGBOMYb+5iXzB09Hej2IThpeGsPs+IFmgZeRPjCD.A99vzxBf428ylfy8vN6rCdkWYdR6LBBBBBBBBBBBhoIHk7HHHHHHHHHHHHlhfTxifffffffffffXJBRIOBBBBBBBBBBBhoHHk7HHHHHHHHHHHHlhfTxifffffffffffXJhijLzUvB.fI.KZHtU9cNHcDIHHHHHHHHHHHNcITKLNf.vPpdlvH7OX.KevALLfgoIDfCAS.A7AGdnSfuJwoFOBXPJ5McSFooFAxahYO81ObAO0eWk+FShLt7LXi11u7g70W10e467yE94Z+G5Lza+NkSloopze9N7qcyW66LO5Y79S9aem28Oi6+w71+C+5WhgI4t+qiXDgdYT29b7mgr7ChwVjh1YlF.h..g.LKK.A.2K.VLS.ACVfK.mG.AmGp7GO.vDvfEpVHCLHPRk..7teWldzoRp7XTJDPvBk0GeYF+N3457K6FYXc+wCBR82MYVod+gLqexpLe6elm+Lp+G10uT4nsj66mZ6CKCyT+ctePt1+799e1ko29M2suy38qLqeLYiEsCFaqeoxgaofkZ6yfrjOLw29czVlk72rJo5+I2RHvgHD.bNfAS8uXLF.L.SHpKdwdaiYmoF.S.df.VllGdffANz0LiVB.XBxsMIN4bVelnlze2YRu9mHeLpa+No296rt7OhIan1uiVn5+y1vOTYONGvHbE3IB3nQiFnbkpvBvGLAGf2AABA399vzr.B77fgkUpp3wgAPfG3fkw1QkTYBkBCvYg9RbbkVrz9cdtO+fyGp2eVVIurWA.PP722xRDvS82ypL85urKS+7ygkgwHs9kJGskVLqb090xzJ0oqj64OTe+Oy6ugc66bJ+aR+8KR9wjcYVu+avLR48aN399iE2GSpkYV+mZ4ju7iyxk.BvD.LCz0Rd.BdGvLLgue.Dh..l.V68hsv1auEZcPc3yCfW6NvsXA32wCFVlY6NW7zMWOURkoWZjpYoMX8g6Dv3mb2QjmW2gLeGeSlUp2ePjO2Upup+xw42fwRs9eXW+Rki1RQP5seLMR+869p80P78+rJMP58uk+12oW+H3o6NplFFC06+gc4vu9kJGtO+LyU62r5+fJSuLK4uYUNoK+3rbI..3dp3lRP.GBlILLrP.GnSGObspUASH1VHB7.yzVtWHTOQYSgrne1FBhjvHm6OefbUL5Hu2+iZlzq+IxGi51uS5s+NqK+iXxFp86nEp9+rKB.DzsT1NPt74L5pJmM9+g5QWLZCj2OsB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-8",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 41.0, 278.628784, 485.026062, 439.742401 ],
									"pic" : "/Users/r/Downloads/criticalband.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 93.5, 513.0, 141.0 ],
									"style" : "",
									"text" : "The human ear contains many hair-like receptors that resonate a different frequencies. When two (or more) frequencies resonate the same frequency receptor, we sometimes hear only the resulting amplitude modulation between the frequencies, which sounds like a wobbling, beating, or “roughness” depending on the distance between them.\n\nThis region at the limit of pitch discrimination between tones is called “the critical band” (see the figure below).\n\nThe Equal Rectangular Bandwidth (ERB) approximates the width of the critical band, around the center frequency."
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 2500.0 ],
									"id" : "obj-6",
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 500.0, 368.0, 171.0 ],
									"scroll" : 2,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.5, 536.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 583.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.5, 536.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-18",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.0, 445.0, 37.0, 107.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -16 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 576.0, 376.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.5, 153.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/interval/erb/scale"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.5, 65.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/center/hz"
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
									"patching_rect" : [ 576.0, 166.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 355.0, 214.0, 129.0 ],
									"text" : "/center/hz : 508.,\n/interval/erb/scale : 0.48,\n/bandwidth : 79.533,\n/half/bandwidth : 39.7665,\n/interval/hz : 527.088,\n/difference/hz : 19.0879,\n/hz : [508., 527.088],\n/amp : [0.5, 0.5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 576.0, 206.0, 524.0, 127.0 ],
									"text" : "/bandwidth = 24.7 * ((0.00437 * /center/hz) + 1),\n/half/bandwidth = /bandwidth / 2.,\n\n/interval/hz = /center/hz + (/interval/erb/scale * /half/bandwidth),\n/difference/hz = /interval/hz - /center/hz,\n\n/hz = [/center/hz, /interval/hz],\n/amp = [0.5, 0.5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 61.5, 176.0, 30.0 ],
									"style" : "",
									"text" : "The Critical Band"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 33.5, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
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
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 630.0, 570.25, 585.5, 570.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 708.0, 570.25, 585.5, 570.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 251.0, 180.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"intervals / the critical band\"",
					"varname" : "intro[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
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
						"rect" : [ 38.0, 105.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 394.0, 71.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 105.5, 217.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 104, 122, 0, 44, 100, 0, 0, 64, 97, 32, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 105, 110, 116, 101, 114, 118, 97, 108, 47, 109, 117, 108, 116, 105, 112, 108, 105, 101, 114, 0, 0, 0, 0, 44, 100, 0, 0, 63, -4, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 76,
									"text" : "/hz : 137.,\n/interval/multiplier : 1.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 100.5, 154.0, 22.0 ],
									"style" : "",
									"text" : "varname /interval/multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 100.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "varname /hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 327.0, 22.0 ],
													"style" : "",
													"text" : "https://en.wikipedia.org/wiki/Consonance_and_dissonance"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
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
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.589844, 339.869995, 19.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-36",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.589844, 319.5, 337.404297, 21.40625 ],
									"presentation_rect" : [ 255.0, 566.0, 337.404297, 21.40625 ],
									"style" : "",
									"text" : "Click to read more about Consonance and Dissonance...",
									"texton" : "Click to read about Max's various threads",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 130.0, 258.0, 51.0 ],
									"style" : "",
									"text" : "notice that whole number multiples are more consonant, with an absence (or lesser degree) of roughness.",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 114.0, 316.0, 194.0 ],
									"style" : "",
									"text" : "The musical principles of consonance and dissonance can be traced to the interaction of multiple harmonic waveforms. When *any* of the harmonics are within the critical band of each other they produce beating, or roughness.\n\nWhen two harmonic waveforms are at a whole number ratio to each other, all of their harmonics are also whole number ratios, resulting in a smooth tone.\n\nMuch of music theroy is based on the manipultion of consonance and dissonance -- progressing through dissonance, creating tension, and then arriving at consonance which releases the tension."
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-23",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 440.0, 453.0, 37.0, 107.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[10]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -20 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 614.200012, 377.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.0, 348.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 394.0, 342.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "FullPacket" ],
									"patching_rect" : [ 561.0, 417.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics.shape~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "FullPacket" ],
									"patching_rect" : [ 394.0, 417.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics.shape~"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 2500.0 ],
									"id" : "obj-6",
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 487.0, 429.0, 193.0 ],
									"scroll" : 2,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 566.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 609.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 566.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-18",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 394.0, 453.0, 37.0, 107.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[9]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -16 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 787.5, 141.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/interval/multiplier"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 141.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/hz"
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
									"patching_rect" : [ 394.0, 151.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 333.0, 279.0, 129.0 ],
									"text" : "/interval/multiplier : 1.75,\n/hz : 78.,\n/1/hz : 78.,\n/1/nharms : 5,\n/1/exp : 1,\n/2/hz : 136.5,\n/2/nharms : 5,\n/2/exp : 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 394.0, 185.0, 272.0, 114.0 ],
									"text" : "/1/hz = /hz,\n/1/nharms = 5,\n/1/exp = 1,\n\n/2/hz = /hz * /interval/multiplier,\n/2/nharms = 5,\n/2/exp = 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 82.0, 288.0, 30.0 ],
									"style" : "",
									"text" : "Consonance and Dissonance"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 251.5, 596.25, 403.5, 596.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 403.5, 577.0, 506.5, 577.0, 506.5, 478.0, 563.5, 478.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 329.5, 596.25, 403.5, 596.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 449.5, 577.0, 506.5, 577.0, 506.5, 476.0, 563.5, 476.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
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
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 311.0, 207.0, 186.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Consonance / Dissonance\"",
					"varname" : "intro[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 122.0, 434.0, 315.0 ],
									"style" : "",
									"text" : "Acoustic instruments are perceived as having a \"pitch\" as a product of an oscillation of air, string, plate, or whatever physical material the instrument is constructed from. The pitch and tone color we hear is the combination of many resonances at different frequencies that are excited by the energy of the performer.\n\nVery few acoustic instruments produce a single frequency, rather they are complex waveforms, containing many frequencies. However, we hear that melodic instruments produce a clear pitch, why?\n\nAs instruments have developed over the course of human history, instrument makers have experimented with different materials, and chosen designs which reinforce the pitch and tone color, or “timbre”, in characteristic ways. \n\nMelodic instruments, where a clarity of pitch is desirable, produce “harmonic” waveforms, where the resonances of the instruments vibrate in evenly distributed frequencies. The equal spacing, and connected movement between the frequencies tells our brain that these frequencies are part of one larger sound, while fluctuating amplitudes of the component frequencies give the complex waveform the sense of character and tone color.\n\nListen to the examples in the patch, and notice that the frequencies appear to be horizontal stripes, these are the harmonics."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.5, 534.0, 391.0, 20.0 ],
									"style" : "",
									"text" : "spectroscope~ shows us the signal in terms of frequency and amplitude"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 5000.0 ],
									"id" : "obj-17",
									"interval" : 2,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 237.0, 432.0, 295.0 ],
									"range" : [ 0.0, 0.073 ],
									"scroll" : 3,
									"sono" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 640.0, 280.0, 20.0 ],
									"style" : "",
									"text" : "<< startwindow, and adjust the live.gain~ to hear it!"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-15",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.0, 589.5, 136.0, 41.0 ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[2]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -70 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.5, 640.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.5, 640.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 676.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 35.5,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C74:/media/msp/duduk.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "sho0630.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "C74:/media/msp/cello-f2.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
, 											{
												"filename" : "C74:/media/msp/cherokee.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"originallengthms" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ]
												}

											}
 ]
									}
,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 478.0, 59.0, 470.0, 146.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 82.0, 246.0, 30.0 ],
									"style" : "",
									"text" : "Vibration and Harmonics"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 610.0, 668.5, 487.5, 668.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 528.0, 668.5, 487.5, 668.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 77.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p harmonics",
					"varname" : "intro[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 17.0, 151.0, 30.0 ],
					"style" : "",
					"text" : "(in)harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
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
						"rect" : [ 0.0, 26.0, 1199.0, 739.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 215.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "meditating cats!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.0, 489.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "spectroscope~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 564.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 446.0, 215.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 446.0, 186.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 260.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 297.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "pong~ 0 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 645.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "scope~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 605.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 523.0, 148.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 652.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 605.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bufsize" : 213,
									"calccount" : 2,
									"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
									"id" : "obj-5",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 520.0, 440.0, 151.0 ],
									"prototypename" : "M4L.yellow",
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 313.0, 42.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 313.0, 119.0, 266.0, 46.0 ],
									"text" : "# normalize amps to avoid clipping\n/amps = /amps / sum(/amps)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 72.0, 361.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 104, 122, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 72, 47, 97, 109, 112, 115, 0, 0, 0, 44, 105, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 1, 63, -26, 102, 102, 102, 102, 102, 102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 63, -45, 51, 51, 51, 51, 51, 51, 63, -61, 51, 51, 51, 51, 51, 51, 63, -119, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 108,
									"text" : "/hz : 100,\n/amps : [1, 0.7, 0.5, 0.6, 0.3, 0.15, 0.0125]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 313.0, 184.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.harmonics~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 82.0, 176.0, 30.0 ],
									"style" : "",
									"text" : "(In)harmonicity"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 2500.0 ],
									"id" : "obj-6",
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 248.0, 437.0, 261.0 ],
									"scroll" : 2,
									"sono" : 1,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 389.5, 639.25, 320.5, 639.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 467.5, 639.25, 320.5, 639.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 49.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p intro",
					"varname" : "intro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 108.0, 338.0, 20.0 ],
					"style" : "",
					"text" : "maybe tell students to save the patch to their personal folder?",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 86.0, 209.0, 20.0 ],
					"style" : "",
					"text" : "maybe make one page an edit page?",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 19.0, 98.0, 26.0 ],
					"style" : "",
					"text" : "Music 158A"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "adding_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 67.0, 294.0, 769.0, 400.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-18" : [ "live.gain~", "live.gain~", 0 ],
			"obj-13::obj-15" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-8::obj-15" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-15" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2::obj-18" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-7::obj-15" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-23" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-1::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-14::obj-32" : [ "live.gain~[8]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "adding_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/course/modules/instructors",
				"patcherrelativepath" : "../../patchers/course/modules/instructors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.harmonics~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/additive-synth",
				"patcherrelativepath" : "../../patchers/sound-engines/additive-synth",
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
				"name" : "gen.harmonics.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../code",
				"type" : "gDSP",
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
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.harmonics.shape~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/additive-synth",
				"patcherrelativepath" : "../../patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.harmonics.shape.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.input.switch~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.sinusoids~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/additive-synth",
				"patcherrelativepath" : "../../patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.sinusoids.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.mton.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/notes",
				"patcherrelativepath" : "../../patchers/notes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gbell.aif",
				"bootpath" : "~/Documents/dev-lib/CNMAT-MMJ-Depot/media/Audio",
				"patcherrelativepath" : "../../../../../dev-lib/CNMAT-MMJ-Depot/media/Audio",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "crashcym.aif",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/media/808",
				"patcherrelativepath" : "../../media/808",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "bowl1.wav",
				"bootpath" : "~/Documents/dev-lib/CNMAT-MMJ-Depot/media/Audio",
				"patcherrelativepath" : "../../../../../dev-lib/CNMAT-MMJ-Depot/media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vibes-a1.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "brushes.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
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
