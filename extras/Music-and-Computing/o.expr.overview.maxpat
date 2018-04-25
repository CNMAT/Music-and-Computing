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
		"rect" : [ 68.0, 116.0, 461.0, 347.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "gridded",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 731.0, 135.0, 103.0, 19.0 ],
					"style" : "",
					"text" : "routepass min max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 360.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 316.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "?",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "47-button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 63.0, 273.0, 690.0, 281.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.363647, 137.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "sub="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.545441, 137.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "div="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.909088, 137.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "mul="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.727264, 137.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "add="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "mul"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.454529, 137.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "sub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.636353, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.818176, 137.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "add"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-608",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-609",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.909088, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-614",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.818176, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-615",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.727264, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-616",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.636353, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-617",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.545441, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-618",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.454529, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-619",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.363647, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-620",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 217.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 870.0, 495.0, 165.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p name_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "stop" ],
					"patching_rect" : [ 585.0, 289.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "t s stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 675.0, 349.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 675.0, 319.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 672.0, 90.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "t s b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 259.0, 74.0, 19.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 19,
						"data" : [ 							{
								"key" : "#",
								"value" : [ "comment" ]
							}
, 							{
								"key" : "+",
								"value" : [ "add" ]
							}
, 							{
								"key" : "-",
								"value" : [ "sub" ]
							}
, 							{
								"key" : "/",
								"value" : [ "div" ]
							}
, 							{
								"key" : "*",
								"value" : [ "mul" ]
							}
, 							{
								"key" : "*=",
								"value" : [ "mul_assign" ]
							}
, 							{
								"key" : "+=",
								"value" : [ "add_assign" ]
							}
, 							{
								"key" : "-=",
								"value" : [ "sub_assign" ]
							}
, 							{
								"key" : "/=",
								"value" : [ "div_assign" ]
							}
, 							{
								"key" : "<",
								"value" : [ "lt" ]
							}
, 							{
								"key" : "<=",
								"value" : [ "lteq" ]
							}
, 							{
								"key" : "==",
								"value" : [ "eq" ]
							}
, 							{
								"key" : ">=",
								"value" : [ "gteq" ]
							}
, 							{
								"key" : ">",
								"value" : [ "gt" ]
							}
, 							{
								"key" : "&&",
								"value" : [ "and" ]
							}
, 							{
								"key" : "||",
								"value" : [ "or" ]
							}
, 							{
								"key" : "??=",
								"value" : [ "null_coalescing_operator" ]
							}
, 							{
								"key" : "?",
								"value" : [ "ternary_operator" ]
							}
, 							{
								"key" : "[[]]",
								"value" : [ "element" ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 585.0, 229.0, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 810.0, 330.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 375.0, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 510.0, 53.0, 19.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"items" : [ "remove", ",", "create", ",", "connect" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 300.0, 100.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 405.0, 69.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 665.0, 161.0, 598.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 442.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
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
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
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
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
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
													"index" : 1,
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
													"index" : 1,
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
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
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
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
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
													"index" : 1,
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
													"index" : 1,
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
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
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
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 188.0, 198.0, 466.0, 347.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 154.5, 374.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 356.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 299.0, 32.0, 22.0 ],
																	"style" : "",
																	"text" : "* 25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 62.0, 100.0, 86.0, 22.0 ],
																	"style" : "",
																	"text" : "route list bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.0, 458.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-202",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 62.0, 180.0, 257.0, 22.0 ],
																	"style" : "",
																	"text" : "t i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 300.0, 317.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 416.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 62.0, 142.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "zl.slice 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 160.0, 335.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "* 110"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.0, 261.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 160.0, 274.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 160.0, 306.0, 84.0, 22.0 ],
																	"style" : "",
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 160.0, 216.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "% 12"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 62.0, 540.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 1 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-202", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"source" : [ "obj-202", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-32", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 41.0, 92.0, 168.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p align_matrix_format_strings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 40.0, 150.0, 60.0 ],
													"style" : "",
													"text" : "1 y\n2 x\n3 id\n4 text string"
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
													"patching_rect" : [ 41.0, 131.0, 417.0, 35.0 ],
													"style" : "",
													"text" : "script newdefault $3-button $2 $1 textbutton @text $4 @textoncolor 1. 1. 1. 1. @bgcolor 0.562441 0.591367 0.533516 1. @presentation 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-408",
													"index" : 1,
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
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 271.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-408", 0 ]
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
									"index" : 1,
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
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 95.0, 305.0, 76.0 ],
									"style" : "",
									"text" : "# + - * / pow sqrt += -= *= /= aseq nfill [[]] length sum max min rev scale clip ceil round floor mtof ftom if < <= == >= > && || progn map lambda quote assign getaddresses value bound exists ??= delete typetags float32 int32 ?"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-400", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-400", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"order" : 1,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 855.0, 360.0, 46.0, 19.0 ],
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
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 495.0, 183.0, 19.0 ],
					"style" : "",
					"text" : "load odot-.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 465.0, 168.0, 19.0 ],
					"style" : "",
					"text" : "sprintf load odot-%s.maxhelp",
					"varname" : "loader"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 54.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "#",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "0-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-515",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 79.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "+",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "1-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 104.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "-",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "2-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 129.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "*",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "3-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 154.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "/",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "4-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 179.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "pow",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "5-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 204.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "sqrt",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "6-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 229.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "+=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "7-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-529",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 254.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "-=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "8-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-531",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 279.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "*=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "9-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 304.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "/=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "10-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-535",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 329.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "aseq",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "11-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 54.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "nfill",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "12-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-539",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 79.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "lists",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "13-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-541",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 104.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "length",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "14-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-543",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 129.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "sum",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "15-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 154.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "max",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "16-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 179.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "min",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "17-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 204.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "rev",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "18-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 229.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "scale",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "19-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 254.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "clip",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "20-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 279.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "ceil",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "21-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-557",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 304.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "round",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "22-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-559",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 329.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "floor",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "23-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-561",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 54.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "mtof",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "24-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 79.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "ftom",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "25-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 104.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "if",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "26-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-567",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 129.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "<",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "27-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-569",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 154.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "<=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "28-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-571",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 179.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "==",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "29-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-573",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 204.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : ">=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "30-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-575",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 229.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : ">",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "31-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 254.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "&&",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "32-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-579",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 279.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "||",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "33-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-581",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 304.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "progn",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "34-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-583",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 329.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "map",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "35-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-585",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 54.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 15.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "lambda",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "36-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-587",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 79.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 40.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "quote",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "37-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-589",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 104.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 65.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "assign",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "38-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-591",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 129.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 90.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "getaddresses",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "39-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-593",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 154.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 115.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "value",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "40-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 179.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 140.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "bound",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "41-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 204.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 165.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "exists",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "42-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 229.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 190.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "??=",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "43-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 254.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 215.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "delete",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "44-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 279.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "typetags",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "45-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-605",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 304.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 265.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "float32",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "46-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580674, 0.592157, 0.578846, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 329.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 290.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "int32",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "47-button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"order" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-521", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-527", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-535", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-543", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-545", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-547", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-549", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-551", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-553", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-555", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-557", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-561", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-565", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-567", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-569", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-575", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-585", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-587", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-593", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-595", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-601", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-605", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-607", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
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
