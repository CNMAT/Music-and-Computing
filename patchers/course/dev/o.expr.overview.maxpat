{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 89.0, 106.0, 479.0, 336.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"hidden" : 1,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 570.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-912",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 855.0, 315.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-412",
					"items" : [ "remove", ",", "create", ",", "connect" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 315.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 405.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 801.0, 79.0, 598.0, 480.0 ],
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
						"subpatcher_template" : "gridded",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 312.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 408.0, 231.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 179.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 71.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "route int bang active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 395.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-510",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "gridded",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 195.0, 22.0 ],
													"style" : "",
													"text" : "script connect $1-button 1 loader 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-408",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-409",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 323.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-408", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 313.0, 312.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p connect_objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 157.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "gridded",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 129.0, 22.0 ],
													"style" : "",
													"text" : "script delete $1-button"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-408",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-409",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 323.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-408", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 291.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p remove_objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 135.0, 94.0, 756.0, 711.0 ],
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
										"subpatcher_template" : "gridded",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 435.0, 125.0, 22.0 ],
													"style" : "",
													"text" : "print joined_elements"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 133.5, 375.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 29.0, 357.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 300.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "* 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 209.0, 150.0, 60.0 ],
													"style" : "",
													"text" : "1 y\n2 x\n3 id\n4 text string"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 41.0, 101.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "route list bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 336.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 510.0, 601.0, 35.0 ],
													"style" : "",
													"text" : "script newdefault $3-button $2 $1 textbutton @text $4 @textoncolor 0.011765 0.396078 0.752941 1. @bgcolor 0.647 0.824 0.855 1. @fontface 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 459.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 41.0, 181.0, 257.0, 22.0 ],
													"style" : "",
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 318.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 417.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 143.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-408",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-409",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 585.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 336.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "* 110"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 262.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 139.0, 275.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 139.0, 307.0, 84.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 217.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "% 12"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-408", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.5, 291.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p make_objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 293.0, 214.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 238.0, 262.0, 22.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 442.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 434.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "print instructions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 95.0, 227.0, 89.0 ],
									"style" : "",
									"text" : "# + - * / pow sqrt += -= *= /= aseq nfill [[]] length sum max min rev scale clip ceil round floor mtof ftom if < <= == >= > && || progn map lambda quote assign getaddresses value bound exists ??= delete typetags float32 int32"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-400", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 855.0, 360.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p build"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-610",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 510.0, 141.0, 35.0 ],
					"style" : "",
					"text" : "load odot-bound.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 465.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "sprintf load odot-%s.maxhelp",
					"varname" : "loader"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1791",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "#",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "0-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1793",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "+",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "1-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1795",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "-",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "2-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1797",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "*",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "3-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1799",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "/",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "4-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1801",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "pow",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "5-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1803",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "sqrt",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "6-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1805",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "+=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "7-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1807",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "-=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "8-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1809",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "*=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "9-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1811",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "/=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "10-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1813",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "aseq",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "11-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1815",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "nfill",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "12-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1817",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "[[]]",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "13-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1819",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "length",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "14-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1821",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "sum",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "15-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1823",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "max",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "16-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1825",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "min",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "17-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1827",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "rev",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "18-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1829",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "scale",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "19-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1831",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "clip",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "20-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1833",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "ceil",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "21-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1835",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "round",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "22-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1837",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "floor",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "23-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1839",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "mtof",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "24-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1841",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "ftom",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "25-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1843",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "if",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "26-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1845",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "<",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "27-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1847",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "<=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "28-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1849",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "==",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "29-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1851",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : ">=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "30-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1853",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : ">",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "31-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1855",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "&&",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "32-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1857",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "||",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "33-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1859",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "progn",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "34-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1861",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "map",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "35-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1863",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "lambda",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "36-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1865",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "quote",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "37-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1867",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "assign",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "38-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1869",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "getaddresses",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "39-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1871",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "value",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "40-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1873",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "bound",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "41-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1875",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "exists",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "42-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1877",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "??=",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "43-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1879",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "delete",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "44-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1881",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "typetags",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "45-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1883",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "float32",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "46-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647, 0.824, 0.855, 1.0 ],
					"bgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : 3,
					"id" : "obj-1885",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "int32",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "47-button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1791", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1793", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1795", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1797", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1801", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1803", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1805", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1807", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1809", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1811", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1813", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1815", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1819", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1821", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1823", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1825", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1827", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1829", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1831", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1833", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1835", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1837", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1839", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1841", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1843", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1845", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1847", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1849", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1851", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1853", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1855", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1857", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1859", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1861", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1863", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1865", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1867", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1869", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1871", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1873", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1875", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1877", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1879", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1881", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1883", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1885", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-912", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
