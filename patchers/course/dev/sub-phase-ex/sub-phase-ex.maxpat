{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 33.0, 79.0, 895.0, 787.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 895.0, 761.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 117.0, 384.0, 86.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.5, 21.0, 463.0, 119.0 ],
									"presentation_rect" : [ 635.5, 22.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 78, 32, 0, 0, 0, 84, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 120, 0, 0, 44, 105, 100, 100, 100, 100, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 0, 0, 0, 1, 0, 0, 0, 80, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 121, 0, 0, 44, 105, 100, 105, 100, 105, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 63, -32, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 114, 97, 110, 103, 101, 0, 0, 44, 105, 105, 0, 0, 0, 0, 30, 0, 0, 0, 96, 0, 0, 0, 40, 47, 114, 97, 116, 101, 47, 120, 0, 44, 105, 105, 100, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 63, -12, -52, -52, -52, -52, -52, -51, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 36, 47, 114, 97, 116, 101, 47, 121, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, -1, -1, -1, -1, 0, 0, 0, 12, 0, 0, 0, 8, -1, -1, -1, -2, 0, 0, 0, 36, 47, 97, 109, 112, 47, 120, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 20, 0, 0, 0, 52, 47, 97, 109, 112, 47, 121, 0, 0, 44, 105, 100, 100, 100, 100, 0, 0, 0, 0, 0, 1, 63, -55, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 428,
									"text" : "/duration : 20000,\n/triggerrate/x : [0, 0.1, 0.2, 0.4, 0.5, 0.6, 0.7, 1],\n/triggerrate/y : [0, 0.5, 1, 0.1, 1, 0.5, 0.2, 0.],\n/triggerrate/range : [30, 96],\n/rate/x : [0, 1, 1.3, 2, 3],\n/rate/y : [1, -1, 12, 8, -2],\n/amp/x : [0, 1, 4, 8, 20],\n/amp/y : [1, 0.2, 1., 0.7, 0.25]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.5, 21.0, 268.0, 119.0 ],
									"presentation_rect" : [ 353.5, 21.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 78, 32, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 120, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 3, 32, 0, 0, 0, 40, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 121, 0, 0, 44, 105, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 114, 97, 110, 103, 101, 0, 0, 44, 105, 105, 0, 0, 0, 0, 40, 0, 0, 0, 96, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 120, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 121, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 36, 47, 97, 109, 112, 47, 120, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 20, 0, 0, 0, 52, 47, 97, 109, 112, 47, 121, 0, 0, 44, 105, 100, 100, 100, 100, 0, 0, 0, 0, 0, 1, 63, -55, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 328,
									"text" : "/duration : 20000,\n/triggerrate/x : [0, 500, 800],\n/triggerrate/y : [0, 0.5, 1],\n/triggerrate/range : [40, 96],\n/rate/x : [0, 1, 2, 3],\n/rate/y : [1, 2, 4, 8],\n/amp/x : [0, 1, 4, 8, 20],\n/amp/y : [1, 0.2, 1., 0.7, 0.25]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 269.0, 24.0, 24.0 ],
									"presentation_rect" : [ 146.0, 228.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1043.0, 601.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 978.0, 611.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "o.var"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 276.5, 230.0, 207.0, 32.0 ],
									"text" : "/sample/range ??= /nbuffers",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 524.5, 469.0, 56.0, 22.0 ],
									"presentation_rect" : [ 510.5, 424.0, 0.0, 0.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 433.5, 469.0, 56.0, 22.0 ],
									"presentation_rect" : [ 340.0, 414.0, 0.0, 0.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 354.5, 463.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 215.0, 546.0, 47.0 ],
									"style" : "",
									"text" : "note: \ninternally m158.o.points.buffer~ normalizes the X to be 0-1 but :\nif the duration and the max X value are the same, then your X values are absolute time values."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 117.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "scale~ -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 82.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 50.0, 174.5, 202.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /sample/range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 48.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 277.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 760.5, 401.5, 109.0, 22.0 ],
									"presentation_rect" : [ 626.5, 363.5, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p random samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 50.0, 138.5, 193.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /amp/range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 101.0, 193.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /amp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 475.5, 401.5, 44.0, 22.0 ],
									"presentation_rect" : [ 449.5, 293.5, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 50.0, 138.5, 193.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /rate/range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 100.0, 193.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /rate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 422.5, 401.5, 41.0, 22.0 ],
									"presentation_rect" : [ 396.5, 292.5, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 50.0, 138.5, 215.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /triggerrate/range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 100.0, 215.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /triggerrate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 354.5, 401.5, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p events"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 694.0, 150.0, 34.0 ],
									"text" : "/nbuffers : 27",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 276.5, 198.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 760.5, 648.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.select /nbuffers"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 570.5, 631.0, 91.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.5, 468.0, 40.666668, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 490.0, 46.0, 24.0 ],
									"style" : "",
									"text" : "Pizz.",
									"textcolor" : [ 0.820659, 0.0, 0.981008, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.gui.dropfile.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 978.0, 528.0, 117.0, 46.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 190.5, 640.0, 209.0, 38.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[3]",
											"parameter_initial" : [ -30 ],
											"parameter_mmax" : 6.0
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.93207, 0.299483, 0.99917, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 190.5, 599.0, 589.0, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 678.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 678.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 190.5, 717.0, 66.5, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 808.0, 490.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 522.5, 138.0, 22.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 7, -48 ],
									"saved_bundle_length" : 40,
									"text" : "/numvoices : 2000",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.5, 540.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 276.5, 285.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.click~ /duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 189.5, 504.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 189.5, 338.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 26.0, 268.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 3, 32, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 120, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 3, 32, 0, 0, 0, 40, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 121, 0, 0, 44, 105, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 116, 114, 105, 103, 103, 101, 114, 114, 97, 116, 101, 47, 114, 97, 110, 103, 101, 0, 0, 44, 105, 105, 0, 0, 0, 0, 40, 0, 0, 0, 96, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 120, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 121, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 36, 47, 97, 109, 112, 47, 120, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 20, 0, 0, 0, 52, 47, 97, 109, 112, 47, 121, 0, 0, 44, 105, 100, 100, 100, 100, 0, 0, 0, 0, 0, 1, 63, -55, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 328,
									"text" : "/duration : 800,\n/triggerrate/x : [0, 500, 800],\n/triggerrate/y : [0, 0.5, 1],\n/triggerrate/range : [40, 96],\n/rate/x : [0, 1, 2, 3],\n/rate/y : [1, 2, 4, 8],\n/amp/x : [0, 1, 4, 8, 20],\n/amp/y : [1, 0.2, 1., 0.7, 0.25]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 770.0, 681.0, 1172.25, 681.0, 1172.25, 180.0, 367.0, 180.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 5 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 8 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 817.5, 576.5, 200.0, 576.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 3,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 2,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 165.0, 713.0, 200.0, 713.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 86.5, 713.0, 200.0, 713.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.0, 165.0, 52.0, 22.0 ],
					"presentation_rect" : [ 289.0, 165.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"ex 4\""
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 895.0, 761.0 ],
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
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 290.5, 186.0, 74.0 ],
									"style" : "",
									"text" : "<< we know there are 27 samples so we can scale that directly here, but this could be generalized more using the output of granubuf...  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 732.5, 294.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -1 1 0 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 732.5, 255.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 543.5, 538.0, 91.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 306.0, 297.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.points.buffer~ /rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 337.0, 40.666668, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.0, 397.0, 46.0, 24.0 ],
									"style" : "",
									"text" : "Pizz.",
									"textcolor" : [ 0.820659, 0.0, 0.981008, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.gui.dropfile.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 951.0, 423.0, 117.0, 46.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 163.5, 547.0, 209.0, 38.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_initial" : [ -30 ],
											"parameter_mmax" : 6.0
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.93207, 0.299483, 0.99917, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 163.5, 506.0, 589.0, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.5, 585.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 585.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 624.0, 66.5, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 781.0, 397.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 429.5, 138.0, 22.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 7, -48 ],
									"saved_bundle_length" : 40,
									"text" : "/numvoices : 2000",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 409.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 163.5, 203.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.click~ /duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 370.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 290.5, 134.0, 35.0 ],
									"style" : "",
									"text" : "m158.o.points.buffer~ /events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 239.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
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
									"patching_rect" : [ 163.5, 84.0, 232.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 3, 32, 0, 0, 0, 32, 47, 101, 118, 101, 110, 116, 115, 47, 120, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 4, -80, 0, 0, 0, 32, 47, 101, 118, 101, 110, 116, 115, 47, 121, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 50, 0, 0, 0, 96, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 120, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 121, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8 ],
									"saved_bundle_length" : 184,
									"text" : "/duration : 800,\n/events/x : [0, 500, 1200],\n/events/y : [40, 50, 96],\n/rate/x : [0, 1, 2, 3],\n/rate/y : [1, 2, 4, 8]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 8 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 790.5, 483.5, 173.0, 483.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 138.0, 620.0, 173.0, 620.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 59.5, 620.0, 173.0, 620.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 253.0, 122.0, 52.0, 22.0 ],
					"presentation_rect" : [ 253.0, 122.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"ex 3\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 895.0, 761.0 ],
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
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.5, 327.5, 304.0, 51.0 ],
									"style" : "",
									"text" : "to make sure it's the same everytime you should reset the phase when you start, otherwise it might be still finishing a previous ramp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 543.5, 538.0, 91.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 306.0, 297.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.points.buffer~ /rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 733.5, 310.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.points.buffer~ /samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 337.0, 40.666668, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.0, 397.0, 46.0, 24.0 ],
									"style" : "",
									"text" : "Pizz.",
									"textcolor" : [ 0.820659, 0.0, 0.981008, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.gui.dropfile.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 951.0, 423.0, 117.0, 46.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 163.5, 547.0, 209.0, 38.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]",
											"parameter_initial" : [ -30 ],
											"parameter_mmax" : 6.0
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.93207, 0.299483, 0.99917, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 163.5, 506.0, 589.0, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.5, 585.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 585.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 624.0, 66.5, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 781.0, 397.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 429.5, 138.0, 22.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 7, -48 ],
									"saved_bundle_length" : 40,
									"text" : "/numvoices : 2000",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 409.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 195.5, 129.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.click~ /duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 370.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 290.5, 134.0, 35.0 ],
									"style" : "",
									"text" : "m158.o.points.buffer~ /events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 197.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.5, 10.0, 232.0, 106.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 3, 32, 0, 0, 0, 32, 47, 101, 118, 101, 110, 116, 115, 47, 120, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 4, -80, 0, 0, 0, 32, 47, 101, 118, 101, 110, 116, 115, 47, 121, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, 50, 0, 0, 0, 96, 0, 0, 0, 24, 47, 115, 97, 109, 112, 108, 101, 115, 47, 120, 0, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 4, -80, 0, 0, 0, 24, 47, 115, 97, 109, 112, 108, 101, 115, 47, 121, 0, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 120, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 32, 47, 114, 97, 116, 101, 47, 121, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8 ],
									"saved_bundle_length" : 240,
									"text" : "/duration : 800,\n/events/x : [0, 500, 1200],\n/events/y : [40, 50, 96],\n/samples/x : [0, 1200],\n/samples/y : [0, 27],\n/rate/x : [0, 1, 2, 3],\n/rate/y : [1, 2, 4, 8]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 790.5, 483.5, 173.0, 483.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 2,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 138.0, 620.0, 173.0, 620.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 59.5, 620.0, 173.0, 620.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 8 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 229.0, 89.0, 52.0, 22.0 ],
					"presentation_rect" : [ 229.0, 89.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"ex 2\""
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 33.0, 105.0, 895.0, 761.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 327.0, 40.666668, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 412.0, 46.0, 24.0 ],
									"style" : "",
									"text" : "Pizz.",
									"textcolor" : [ 0.820659, 0.0, 0.981008, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.gui.dropfile.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 701.0, 438.0, 117.0, 46.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.370761, 0.914404, 0.946891, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 163.5, 547.0, 209.0, 38.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[10]",
											"parameter_initial" : [ -30 ],
											"parameter_mmax" : 6.0
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.93207, 0.299483, 0.99917, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 163.5, 506.0, 260.0, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.5, 585.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 585.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 624.0, 66.5, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.0, 412.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 444.5, 138.0, 22.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 7, -48 ],
									"saved_bundle_length" : 40,
									"text" : "/numvoices : 2000",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.5, 409.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 163.5, 203.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.click~ /duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 370.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 287.0, 169.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.points.buffer~ /events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 163.5, 246.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 100.0, 232.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 101, 118, 101, 110, 116, 115, 47, 120, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -12, 0, 0, 4, -80, 0, 0, 0, 32, 47, 101, 118, 101, 110, 116, 115, 47, 121, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 60, 0, 0, 0, 50, 0, 0, 0, 96, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 3, 32 ],
									"saved_bundle_length" : 112,
									"text" : "/events/x : [0, 500, 1200],\n/events/y : [60, 50, 96],\n/duration : 800",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 540.5, 483.5, 173.0, 483.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 138.0, 620.0, 173.0, 620.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 59.5, 620.0, 173.0, 620.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 205.0, 53.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"ex 1\""
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-8::obj-36" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-9::obj-36" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-10::obj-36" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-11::obj-36" : [ "live.gain~[3]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "m158.phase~.maxpat",
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
				"name" : "m158.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../internal",
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
				"name" : "m158.o.points.buffer~.maxpat",
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
				"name" : "m158.o.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.phase.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.click2.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.granubuf~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/sound-engines/samples",
				"patcherrelativepath" : "../../../sound-engines/samples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granubuf.pan.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.gui.dropfile.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../../gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.norm.scale~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../signal",
				"type" : "JSON",
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
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
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
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
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
				"name" : "bubble text",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct key",
				"default" : 				{
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct patch",
				"default" : 				{
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
