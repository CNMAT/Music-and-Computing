{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 268.0, 79.0, 754.0, 749.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.5, 656.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 79.0, 1368.0, 787.0 ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 533.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 277.44946299999998, 83.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 277.44946299999998, 143.5, 111.0, 22.0 ],
									"text" : "o.route /portinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 114.0, 486.5, 111.0, 22.0 ],
									"text" : "o.prepend /portinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 516.5, 150.0, 47.0 ],
									"text" : "Dave Defilippo\nAdrian Freed 2014,\nrama fix 2015"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 318.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 278.5, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 230.5, 32.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 312.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 114.0, 237.5, 32.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 278.5, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 277.44946299999998, 181.0, 258.0, 35.0 ],
									"text" : "o.route /from/device/input/port /output/port/to/device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 314.0, 427.174285999999995, 160.75, 22.0 ],
									"text" : "o.pack /output/port/to/device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 114.0, 427.174285999999995, 166.0, 22.0 ],
									"text" : "o.pack /from/device/input/port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.07446299999998, 278.5, 23.75, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.675537109375, 21.5, 18.0, 20.0 ],
									"text" : "o",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 278.5, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.675537109375, -0.5, 19.0, 20.0 ],
									"text" : "i",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-25",
									"items" : [ "AU DLS Synth 1", ",", "nanoKONTROL2 CTRL", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 382.0, 127.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.82446300983429, 21.5, 157.5, 21.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"truncate" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 619.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 66.0, 22.0 ],
													"text" : "controllers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 188.5, 53.0, 22.0 ],
													"text" : "midiinfo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 333.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 155.5, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 218.5, 53.0, 22.0 ],
													"text" : "midiinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 55.0, 72.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 125.0, 78.0, 22.0 ],
													"text" : "qmetro 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 312.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 114.0, 198.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p port checker"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"items" : [ "nanoKONTROL2 SLIDER/KNOB", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 382.0, 127.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.82446300983429, -0.5, 157.5, 21.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"truncate" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 137.0, 265.5, 100.824462999999994, 265.5, 100.824462999999994, 367.5, 123.5, 367.5 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 283.0, 265.5, 226.824463000000009, 265.5, 226.824463000000009, 349.5, 269.5, 349.5 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.0, 403.75, 159.0, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 267.0, 159.0, 44.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 349.0, 587.5, 131.0, 22.0 ],
					"text" : "o.prepend /unlabeled"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.75, 324.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 664.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 69.5, 100.0, 107.0, 22.0 ],
					"text" : "o.route /mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.5, 262.5, 52.5, 22.0 ],
					"style" : "default",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 100.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 132.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 651.0, 79.0, 1372.0, 744.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 51,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 34.0, 326.0, 704.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 48, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 0, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 54, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 49, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 55, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 50, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 56, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 51, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 57, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 52, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 48, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 53, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 49, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 54, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 50, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 55, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 51, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 47, 56, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 114, 97, 99, 107, 47, 76, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 114, 97, 99, 107, 47, 82, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 99, 121, 99, 108, 101, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 109, 97, 114, 107, 101, 114, 47, 115, 101, 116, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 109, 97, 114, 107, 101, 114, 47, 76, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 109, 97, 114, 107, 101, 114, 47, 82, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 102, 97, 115, 116, 102, 111, 114, 119, 97, 114, 100, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 112, 108, 97, 121, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 114, 101, 99, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 53, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 55, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 54, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 55, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 56, 47, 83, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 53, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 54, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 55, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 56, 47, 77, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 55, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 53, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 54, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 55, 47, 82, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 56, 47, 82, 0 ],
									"saved_bundle_length" : 1672,
									"text" : "/midi/cc/0 : \"/fader/1\",\n/midi/cc/1 : \"/fader/2\",\n/midi/cc/2 : \"/fader/3\",\n/midi/cc/3 : \"/fader/4\",\n/midi/cc/4 : \"/fader/5\",\n/midi/cc/5 : \"/fader/6\",\n/midi/cc/6 : \"/fader/7\",\n/midi/cc/7 : \"/fader/8\",\n/midi/cc/16 : \"/knob/1\",\n/midi/cc/17 : \"/knob/2\",\n/midi/cc/18 : \"/knob/3\",\n/midi/cc/19 : \"/knob/4\",\n/midi/cc/20 : \"/knob/5\",\n/midi/cc/21 : \"/knob/6\",\n/midi/cc/22 : \"/knob/7\",\n/midi/cc/23 : \"/knob/8\",\n/midi/cc/58 : \"/button/track/L\",\n/midi/cc/59 : \"/button/track/R\",\n/midi/cc/46 : \"/button/cycle\",\n/midi/cc/60 : \"/button/marker/set\",\n/midi/cc/61 : \"/button/marker/L\",\n/midi/cc/62 : \"/button/marker/R\",\n/midi/cc/43 : \"/button/rewind\",\n/midi/cc/44 : \"/button/fastforward\",\n/midi/cc/42 : \"/button/stop\",\n/midi/cc/41 : \"/button/play\",\n/midi/cc/45 : \"/button/rec\",\n/midi/cc/32 : \"/button/1/S\",\n/midi/cc/33 : \"/button/2/S\",\n/midi/cc/34 : \"/button/3/S\",\n/midi/cc/35 : \"/button/4/S\",\n/midi/cc/36 : \"/button/5/S\",\n/midi/cc/37 : \"/button/6/S\",\n/midi/cc/38 : \"/button/7/S\",\n/midi/cc/39 : \"/button/8/S\",\n/midi/cc/48 : \"/button/1/M\",\n/midi/cc/49 : \"/button/2/M\",\n/midi/cc/50 : \"/button/3/M\",\n/midi/cc/51 : \"/button/4/M\",\n/midi/cc/52 : \"/button/5/M\",\n/midi/cc/53 : \"/button/6/M\",\n/midi/cc/54 : \"/button/7/M\",\n/midi/cc/55 : \"/button/8/M\",\n/midi/cc/64 : \"/button/1/R\",\n/midi/cc/65 : \"/button/2/R\",\n/midi/cc/66 : \"/button/3/R\",\n/midi/cc/67 : \"/button/4/R\",\n/midi/cc/68 : \"/button/5/R\",\n/midi/cc/69 : \"/button/6/R\",\n/midi/cc/70 : \"/button/7/R\",\n/midi/cc/71 : \"/button/8/R\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 823.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 314.0, 166.5, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mappings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 581.0, 35.0, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 515.0, 138.0, 20.0 ],
					"text" : "in from device if present"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 465.0, 150.0, 48.0 ],
					"text" : "/midi/cc/71 : 0,\n/midi/channel : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 166.5, 193.0, 20.0 ],
					"text" : "assign names to midi inputs here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 317.0, 100.0, 22.0 ],
									"text" : "o.route /out"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 153.0, 50.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 189.0, 403.0, 114.0 ],
									"text" : "map(\n  lambda([a],\n    if( bound( \"/unname\" + a ),\n      assign( \"/out\" + value(\"/unname\"+a), value(a) )\n    )\n  ), /_addr\n)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 399.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 308.0, 118.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p user2oscmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 669.0, 148.0, 730.0, 602.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 445.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 364.0, 50.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 98.0, 126.0, 22.0 ],
									"text" : "o.select /midi/channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 157.0, 317.0, 161.0, 22.0 ],
									"text" : "o.route /mapped /unmapped"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 142.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 157.0, 203.0, 50.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 237.0, 503.0, 73.0 ],
									"text" : "if( bound( \"/name\" + /_addr ),\n    assign( \"/mapped\" + value(\"/name\" + /_addr), value(/_addr) ),\n    assign( \"/unmapped\" + /_addr, value(/_addr) )\n)"
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
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 510.0, 127.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 438.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 1 ]
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 546.0, 263.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p assign name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 302.0, 100.0 ],
									"text" : "/maps = getaddresses(),\nmap(\n  lambda([a],\n      assign( \"/unname\" + value(a), a )\n  ), /maps\n)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.5, 233.5, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p flip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 202.5, 262.5, 102.0, 22.0 ],
					"text" : "o.select /unname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 314.0, 262.5, 100.0, 22.0 ],
					"text" : "o.prepend /name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.5, 645.0, 119.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 69.5, 616.0, 119.5, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 103.0, 415.0, 75.0, 22.0 ],
					"text" : "o.io.midi.flat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-91",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 687.5, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.127863, 0.546663, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.midi.flat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"patcherrelativepath" : "../Protocols/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../../../../../../dev-lib/CNMAT-odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
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
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
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
 ],
		"autosave" : 0
	}

}
