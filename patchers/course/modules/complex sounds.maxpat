{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 246.0, 79.0, 1000.0, 692.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.282654, 3149.0, 111.0, 34.0 ],
					"style" : "",
					"text" : "cycle~ going to *~\n(just like Lab 01)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.658691, 2863.0, 150.0, 76.0 ],
					"style" : "",
					"text" : "Similar to unpack, cycle (without ~) provides a dedicated list of outlets for an incoming list of data."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 2830.0, 134.0, 20.0 ],
					"style" : "",
					"text" : "click to set frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 391.677551, 3299.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 2810.0, 129.0, 20.0 ],
					"style" : "",
					"text" : "frequencies of the bell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 2830.0, 374.0, 22.0 ],
					"style" : "",
					"text" : "150. 300. 592. 740. 887. 1184. 1320. 1589. 2000. 2395. 2680. 2930."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.0, 2679.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 2655.0, 280.0, 22.0 ],
					"style" : "",
					"text" : "https://www.youtube.com/watch?v=BLoM9bBr8lc",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.679153, 2817.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 2733.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "Try it:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 2509.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "Try it:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 2530.0, 457.0, 118.0 ],
					"style" : "",
					"text" : "A sound signature of a sound, timbre, depends on how the frequencies \nand their respective amplitudes evolve in time.\n\nA bell, for example, is a complex sound, whose partials have \ndifferent frequency and amplitude envelopes.\n\nIn the case of a bell sound, we are both able to hear it as a timbre, \nor listen to individual frequencies as the amplitudes and frequencies change in time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 2509.0, 51.0, 21.0 ],
					"style" : "",
					"text" : "Timbre"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.658615, 3120.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "Frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.658615, 2938.5, 77.0, 20.0 ],
					"style" : "",
					"text" : "Frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 465.0, 210.0, 975.0, 543.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 339.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 6 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.278442, 339.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 3.5 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.678711, 339.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 4 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.866516, 339.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 4.5 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.054321, 339.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 5 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.242142, 339.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 5.5 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.278442, 363.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.3, 0. $1 -0.74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 655.278442, 384.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.678711, 363.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.3, 0. $1 -0.66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 363.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.76, 0. $1 -0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.242142, 363.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.7, 0. $1 -0.72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.054321, 363.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.75, 0. $1 -0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.866516, 363.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.5, 0. $1 -0.74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 533.678711, 384.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 412.866516, 384.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 292.054321, 384.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 171.242142, 384.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 384.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 112.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 12 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.278442, 138.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 6.5 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.678711, 138.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 8 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.866516, 138.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 9 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.054321, 138.0, 112.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 10 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.242142, 138.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 * 11 + 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "expr ($f1 - $f1/2)/12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.278442, 162.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.82, 0. $1 -0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 655.278442, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.678711, 162.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "0.7, 0. $1 -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 162.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "0.9, 0. $1 -0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.242142, 162.0, 78.0, 18.0 ],
									"style" : "",
									"text" : "1., 0. $1 -0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.054321, 162.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "0.8, 0. $1 -0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.866516, 162.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "0.7, 0. $1 -0.74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 533.678711, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 412.866516, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 292.054321, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 171.242142, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.242142, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.242142, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.054321, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.054321, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.866516, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.866516, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.678711, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.678711, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.278442, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.278442, 464.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 140.658615, 2873.0, 678.624023, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p amplitude_envelopes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.271027, 2845.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 2754.0, 273.0, 34.0 ],
					"style" : "",
					"text" : "Try to replicate the frequencies of the bell sound.\nHow can we improve this bell sound?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 2530.0, 358.0, 62.0 ],
					"style" : "",
					"text" : "Let's look at the bell sound on the sonogram again.\nWhat is the relationship between the frequencies of the partials?\nDo the partials start and end together?\nWhich lasts longer?"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 4000.0 ],
					"id" : "obj-190",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.08728, 3299.0, 265.0, 297.0 ],
					"scroll" : 2,
					"sono" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 875.15863, 2863.0, 167.5, 22.0 ],
					"style" : "",
					"text" : "cycle 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.658615, 2845.0, 66.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.658615, 2817.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.197449, 3173.0, 95.085205, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.197449, 3120.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.197449, 3149.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 603.385193, 3173.0, 95.96582, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.385193, 3120.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 603.385193, 3149.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.08728, 3173.0, 93.537155, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-202",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.08728, 3120.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.08728, 3149.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.658615, 2989.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.658615, 2935.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.658615, 2965.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.429626, 2989.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.429626, 2935.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.429626, 2965.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 489.679626, 3173.0, 89.739716, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.679626, 3120.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 489.679626, 3149.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 368.867432, 3173.0, 90.62027, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.867432, 3120.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 368.867432, 3149.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.948654, 3173.0, 98.607422, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.948654, 3120.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.948654, 3149.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.197449, 2989.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-250",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.197449, 2935.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.197449, 2965.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 603.385193, 2989.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-253",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.385193, 2935.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 603.385193, 2965.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.521912, 2989.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-256",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.521912, 2935.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.521912, 2965.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.08728, 3248.0, 147.183746, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.590256, 2989.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-260",
					"maxclass" : "flonum",
					"maximum" : 7000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.590256, 2935.0, 79.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.590256, 2965.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 2176.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 2116.0, 120.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 100.0, 185.0, 20.0 ],
									"style" : "",
									"text" : "builds the waveform and display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 129.0, 182.0, 20.0 ],
									"style" : "",
									"text" : "reads and writes audio samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 207.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "stores audio samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 673.0, 344.0, 311.0, 319.0 ],
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
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.5, 109.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.0, 58.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.5, 85.0, 85.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 30.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 9.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 35.0, 85.0, 66.0, 17.0 ],
													"style" : "",
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 35.5, 164.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 35.0, 115.0, 22.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue",
													"fontsize" : 9.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 320.0, 44.0, 960.0, 927.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 231.5, 574.652771, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 81.086418, 74.101105, 130.913574, 20.0 ],
																	"style" : "",
																	"text" : "uzi 512 0"
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "",
																	"comment" : "Number of samples",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 440.0, 12.967033, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "",
																	"comment" : "Number of partials",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 357.666656, 12.967033, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.333344, 12.967033, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 21.0, 12.967033, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.0, 301.601105, 71.0, 17.0 ],
																	"style" : "",
																	"text" : "pack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.0, 415.019775, 49.0, 17.0 ],
																	"style" : "",
																	"text" : "pack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 193.0, 336.651703, 71.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 2,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 50.0, 44.0, 237.0, 286.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 124.0, 25.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 141.0, 25.0, 38.0, 17.0 ],
																					"style" : "",
																					"text" : "reset"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-3",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 64.0, 16.0, 15.0 ],
																					"style" : "",
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 88.0, 65.0, 27.0, 17.0 ],
																					"style" : "",
																					"text" : "> 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 88.0, 85.0, 30.0, 17.0 ],
																					"style" : "",
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 71.0, 45.0, 27.0, 17.0 ],
																					"style" : "",
																					"text" : "t f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-7",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 88.0, 105.0, 19.0, 15.0 ],
																					"style" : "",
																					"text" : "-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 71.0, 124.0, 27.0, 17.0 ],
																					"style" : "",
																					"text" : "* 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "int" ],
																					"patching_rect" : [ 71.0, 145.0, 63.0, 17.0 ],
																					"style" : "",
																					"text" : "maximum 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 71.0, 166.0, 27.0, 17.0 ],
																					"style" : "",
																					"text" : "t f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-11",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 71.0, 25.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-12",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 71.0, 189.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-6", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 276.0, 336.651703, 78.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Helvetica Neue",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p abs.peak.float"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 193.0, 371.539551, 102.0, 17.0 ],
																	"style" : "",
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 238.333344, 458.019775, 76.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll addwavecoll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "FullPacket" ],
																	"patching_rect" : [ 193.0, 265.519806, 185.0, 20.0 ],
																	"style" : "",
																	"text" : "o.route /sample /amp_at_sample"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 193.0, 99.519806, 266.0, 34.0 ],
																	"style" : "",
																	"text" : "o.pack /sample /amplitudes /partials /n_samples"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"linecount" : 7,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 193.0, 131.101105, 475.0, 114.0 ],
																	"text" : "/sample_idx = nfill(/partials, /sample),\n/indices = aseq(1, /partials),\n/half_n_samples = /n_samples / 2,\n/period = (/half_n_samples / /indices) / pi(),\n/sample_values = sin(/sample_idx / /period),\n/amp_at_sample = sum(/sample_values * /amplitudes),\n/idx_sum = list(/sample, /amp_at_sample)",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.172836, 506.101074, 267.0, 15.0 ],
																	"style" : "",
																	"text" : "clear, MoveTo 250 0, LineTo 250 200, MoveTo 500 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 21.0, 251.519806, 72.913574, 20.0 ],
																	"style" : "",
																	"text" : "uzi 512 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.172836, 574.652771, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 9.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 2,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 643.0, 196.0, 296.0, 331.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "float" ],
																					"patching_rect" : [ 46.0, 75.0, 65.0, 17.0 ],
																					"style" : "",
																					"text" : "unpack i 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.5, 49.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 167.0, 65.0, 17.0 ],
																					"style" : "",
																					"text" : "pack i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 190.0, 75.0, 17.0 ],
																					"style" : "",
																					"text" : "prepend LineTo"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-5",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 46.0, 213.0, 15.0, 15.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 123.0, 114.0, 17.0 ],
																					"style" : "",
																					"text" : "expr $f1/ 512. * 500."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 46.0, 144.0, 40.0, 17.0 ],
																					"style" : "",
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 92.0, 97.0, 115.0, 17.0 ],
																					"style" : "",
																					"text" : "expr ($f1 * -98.)+100"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Helvetica Neue",
																					"fontsize" : 9.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 92.0, 144.0, 40.0, 17.0 ],
																					"style" : "",
																					"text" : "change"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 163.0, 458.019775, 60.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Helvetica Neue",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p lcdformat"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 21.0, 44.9011, 139.172836, 20.0 ],
																	"style" : "",
																	"text" : "bangbang 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 150.672836, 547.376953, 150.672836, 547.376953 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 150.672836, 78.001099, 150.672836, 78.001099 ],
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 285.5, 296.585754, 285.5, 296.585754 ],
																	"source" : [ "obj-99", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 58.5, 137.0, 127.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Helvetica Neue",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p wavemaker"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 25.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.5, 242.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 242.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-144",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.5, 242.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 132.0, 20.0 ],
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
									"text" : "p wavemaker_wrapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 207.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 175.5, 235.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ waveform waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 154.0, 220.0, 20.0 ],
									"style" : "",
									"text" : "set waveform as waveshape for cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.0, 82.0, 18.0 ],
									"style" : "",
									"text" : "set waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 13.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.5, 154.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 200 waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.0, 128.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "peek~ waveform"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 315.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 315.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 629.0, 1645.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rafael_wavemaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 1720.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 1675.0, 115.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 2452.5, 500.0, 20.0 ],
					"style" : "",
					"text" : "(this is just a spectroscope~ set to sonogram mode, with a \"forward scroll\" - see Inspector)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1994.0, 71.0, 21.0 ],
					"style" : "",
					"text" : "Sonogram",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 4000.0 ],
					"id" : "obj-12",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 2033.0, 681.0, 425.0 ],
					"scroll" : 2,
					"sono" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 2033.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 750.0, 2068.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "play~ d-bell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.0, 2005.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "load audio sample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 2005.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 780.0, 2033.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ d-bell"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1885.0, 39.0, 21.0 ],
					"style" : "",
					"text" : "Time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 1885.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "Try it:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 1906.0, 259.0, 76.0 ],
					"style" : "",
					"text" : "Now, let's look listen and look at a bell sound.\nFirst read the file D-bell.wav\nWhat does each horizontal beam represent? \nHow about the color?\nWhat changes in time?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1906.0, 428.0, 62.0 ],
					"style" : "",
					"text" : "So far we have looked at 2 dimensions of complex sounds, frequency and amplitude, and assumed that they do not change in time.\nIs this really how complex sound behave ?\nLooking at a sonogram of a Bell sound might help us answering this question."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 1490.0, 126.0, 20.0 ],
					"style" : "",
					"text" : "sets all values to zero"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 1490.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 1596.0, 207.0, 20.0 ],
					"style" : "",
					"text" : "converts MIDI note to frequency (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 1596.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 1529.0, 392.0, 60.0 ],
					"presentation_rect" : [ 135.0, 135.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 1619.0, 137.0, 20.0 ],
					"style" : "",
					"text" : "Fundamental frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 1619.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1525.0, 28.0, 20.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
					"candicane2" : [ 1.0, 0.356863, 0.356863, 1.0 ],
					"candicane3" : [ 0.972549, 1.0, 0.035294, 1.0 ],
					"candicane4" : [ 0.368627, 0.909804, 0.0, 1.0 ],
					"candicane5" : [ 0.0, 0.901961, 0.972549, 1.0 ],
					"candicane6" : [ 0.247059, 0.070588, 0.964706, 1.0 ],
					"candicane7" : [ 0.67451, 0.0, 0.776471, 1.0 ],
					"candicane8" : [ 0.776471, 0.0, 0.094118, 1.0 ],
					"candycane" : 7,
					"contdata" : 1,
					"id" : "obj-280",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 1525.0, 514.0, 110.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 20,
					"slidercolor" : [ 0.196078, 0.0, 0.0, 1.0 ],
					"spacing" : 9,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 96.0, 1638.0, 508.0, 201.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1724.0, 58.0, 34.0 ],
					"style" : "",
					"text" : "resultant wave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1508.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 1627.0, 28.0, 20.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1345.0, 70.0, 28.0 ],
					"style" : "",
					"text" : "Try It:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1375.0, 476.0, 90.0 ],
					"style" : "",
					"text" : "Use the tool below to compose the three waveforms above.\nStart with just the fundamental and gradually add other partials\n\nHow different do they sound? Which is bright, which is dull?\nHow many sounding partials do they have?\nIs there a correlation between the amplitude of the partials and how bright they sound?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.142853, 1282.0, 332.0, 20.0 ],
					"style" : "",
					"text" : "Fig2. Partials and respective amplitudes of some waveforms",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.142822, 1262.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.642853, 1262.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.142853, 1262.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.142853, 1166.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "a m p l i t d u d e",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.642822, 1070.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "triangle",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.642853, 1070.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "sawtooth",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1507, "png", "IBkSG0fBZn....PCIgDQRA...TL...P3HX.....dEDGz....DLmPIQEBHf.B7g.YHB..EnYRDEDU3wY6bGsaipDDD.EVk++eYtObEY8VxNF7LDZXNGoHqMOfKiooXvdy7xxxxDv295rCvUz77bW2dsddopkmqt+b1A.plCooXdddHNaiyveO08lhd+FM7aqqCEiRCA2accnv.A2AVnMDLT.ACEP3OSStiQvizT.ACEP3PFJbqY4JSSADLT.ACEPnoukrexsx05Mn55RSw5A5u6Q3Jn4++Trrr782N1s73Y5re9ekplqQUyMEWkABXqFplhpcYbUKO7+zT.glGJ1SSAbEno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BCWSQUxA00P0TXffsXXZJpxfI02vzTb1O+bcLLMEvVMLMEvVoo.BZJfflBHno.BCWSggSdmuZcCrmlhyZvXqOuFXXZpCCEUefXZxA6rOVSADFhlhGy5JCo7JCSSwZFV+oBCoTSCyceJGJqPlnlFllhTEyD0vPslhoo+ttBCD7JCWSg0Tv6LLqoHUwLQMLbMEv6LLME4yuAUdkg369zi47w+M7LC0cexf.ag0T.ggYMEWE1Oc9zTTHFHpAMEEgSbTG2569zm77cVGXZfnNFhlh0C3d2ivzz.rlhpmOpmaeSQ0yG0ilBMEDzTnofflBMEDzTTrlBCmmua8mSwUHeSS9KXX0b6+VxV87MM4f8pwZJrlhcoJWl4QRSQAZJVy4yTog0ydezuEqonPCFUZ.HUk8Q+Fb2mFn2raQkGX6MqonPqoXdd96e37nonPMEKK9C.cq5w9MMEEooHe9MXre8Z+klhB0TvmqmmXSSQQZJnM878OMEEooHe9MnddzTTjlh0br9yYmmWop4pm7IZWjlhoo5d.2V22T07uW9DsK1fQEcWNXeqrlBCDDzTXvXSd09l6XKh0TXfXSd1A+UbeVOFR0Tbh46Sd9timYtUaY+3d1uoon.MEUOeOSktsw8NG9bJjOBt6Sx2tU4gz441+p2qoP9tMV2O05IQzTHe6RUGPyb0x9LMExGAMExGAMEx2tTkbjxSbXMExGS+6W+9VFd0THe2Jq28oV3SzV99wrsWm4v6im7nkSjnoP9da91yimodc4SZJjuKc9R8X3TSg7coy2QvceR9tz46HnoP9tz46HXMEx2kMeexy4VFd0THeW97smG2BqoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BWllhOcmt7Iekno3m98+1jO4qDME+zu+2l7IeZJjO4qw7ooP9juflB4S9BZJjO4KnoP9jubatrrrbVuffp3wljuxeAL5Z9xmf6FCEPn4+Xn8J87NR73ZdZYa9r0N0yKcrGulOpLttcq39ud89au1VGxPQOW3ddfVKG30qsyyzyWy8dMd850ZtM5wq4d99au1VGxkO0y2TOhaBvQLPT0aVQkyVUcXW9zQnmWdRuNX4HNnqmWNwQr8V2l8p84HxWKtLCEGwk.z517HFHd1knz5ywQdYisp2WdbOtjtKwPQ0di7Q4aBUNq8RkeMlCXehxeKYOp6hUOrrr7O+r96ZgucA8QKG2bYZJdTupWq3Y65cFq9q4dmutbqmWp1dI3jU9KeB9s8e.rwPlFnMNeMB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-241",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 156.142853, 1090.0, 173.0, 172.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1858, "png", "IBkSG0fBZn....PCIgDQRA...XL...v3HX....f25uF1....DLmPIQEBHf.B7g.YHB..FjeRDEDU3wY6c2taihDDE.EVMu+uxr+YICKphswTcS+w4HEEkQiuF6P4a2DOYV2111V.9e9mm9..ZQFLZ.qqqKqqqMYdYer0KLX7vx9jtrGvlUFLdPFJZWEavX1eh8cLTz1JxfgmXesiO+jwEELy7x9XqWk9fw555T+D56XnnOj9fwr+D5qXnneXy2Uhgh9xOCF1WP4Xnn+nwnvLTzmLXTPFJ5WFLJDCE8MCFEfgh9WwFLl0mzMTLFzXjHCEiCCFIwPwX4O2Mfu4m+wn8MGCEimzZL1eR+cedzXnXLkxfw111Ou4Ae2mGIs7PwQi1y60PJCFe5PwH81NojuZrghmmFiufghw2s278xxb1XrrLGCEy5vUJCFWowXDFNZ4AhRj2LxdLf.1iADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADnqZLLXQszMMFFJnl5hFC6OgZqKZLLTPs0EMFPs0EMFPsow.Bnw.Bnw.Bnw.BzUMFZbnV9SFgTxFiO81XngLkxfwUZLt5vgS34IXOFPftZOFqqqFtnJ5lFi8Lz7PMzEMFmusFNnz5lFCnl5hFiy2N+Tzoz5tFCCETCcQiwNCETKcSiggBpotnwvPA0Vy+dk538wYFVnTZ92qT64C0T2rGCnl5h8X.0VysGCK0hVPS1Xr+26S+LjslbOF1yBOslswvdV3Iow.BLsMFFp3UlxFCCE7NSWig8lvmX5ZLLTvmX5ZLfOwz0X.eBMFP.MFP.MFP.MFPfoswPaCuRy8uGiRj2wb+DFZnI+27c14cLW3SXOFPfobOFqqq+7ADYp1iwwr+suFVVlvFiy2FKIiHS+dLxpwvv0XY5ZL1suGCCEDYZaL11x4+O+rGkwzz1Xb995N2dFOSaiA7JSWiw4gIKEhHS2OGiy2NCEDY5ZL1ye+CHh8X.AlxFC3cF98X7s6CoF2lWwf+yZJZL1+68oe9Ss+SO+cebUVh3ya3aLJQd6Jwqna+SsgoownW1yRKbLvjbUop4U4xqzOFzXjXigghwgFijZLZkkhQNzXjPigghwiFia1XzKCEVl20nw3FMFFJFW94XjPiwuc+cGYMvk4UbalLE+lHL67Nl6Y2cuJe68aF+c4uzXjzUkJC8zIw8xxH+V1iQBWUpYyS+BH0fFijaLt6v0ucLzJCssR6ZoYOFM1xo1OdaUs7wVlzXbw79lAmY4jo6n0VJq8X7k4ckOeUqq4+ai8V5jtyZgV5yzXz.4c1wShuyqj9oKy7I0RKg8H6wnAx6b1+180U8zmz+IJ0w3cWZl2qTMPdjqLdd2dLZf7JsYZOKY87t8Xz.4Ek8u80OYd8vdVx592dLZf7hx93Wmo6j2SeReMownAx6rrOArjCZiJ6wnAxqz1196uqdu69LNtekL22Rq7b0NMFObdeyIVO4IQmuuuyfQKumEMFMRdW4yihiMY+1GOE+bLFv7pkVZ4hmc2iKWUpALunrO90slrN9d2yMWIa6wX.y6rVbXX24Vm6zBk4iS6wX.yqFZsimrowX.ya1kwRyrGiAKuuY34Iek+r2CTVKMyUkZ.yaYo7W52rFl1ers+QqzJZOFxi.ZLjGArGC48xr9lgmqzDc9XHik3kw.uFC48Q1Og8ce9arsk6aAjLxydLjW0yqjxZ4g94XHupmWIk0RyrGC4U079lgmqdxcFMW1ig7pddKKs+awdMFxqqyqTMPZLjW2m2xR9MPtpTxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAJViwq9ykm7Z47VVJXiwq9ykm7Z47VVzXHO4ERig7jW.MFxSdAzXHO4EPig7jWTla+2XzUtQvn6me84bkZFXzkxRofQiACHPJ+lH72b0qDv6xZ2cxLZuTYtLxLdLWpiw8bawm+x56uYkUwFLxby7mOY6Nm7kUNQx7wb164KqGqmyHiGyY982rxpXKkJyuwVhKLPIFJZ0KfQKer0pJ5RoJgLWpRVmvThS7xboEkHu8LypEpDGe2QWMXThkCb2LKwPQzxUt68QIWB4ck8RkyX4ccyfQq8MyiN+MhV9XMKs7iwyCYeit3x0VpqtUF1119eer+mcGdWHji6bdSW0XbTVUss3q5k8wXq+XN6iuTtrzas1yRPCnKVJETaFLf.+aXVh5EWabt5.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-106",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 334.142853, 1090.0, 174.0, 174.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1708, "png", "IBkSG0fBZn....PCIgDQRA...bL...v2HX....fP.dLL....DLmPIQEBHf.B7g.YHB..FLVRDEDU3wY6bGsjhhDED.sci4++Wl8gMXBZVSEkpfKTmyKcL1SfoXcMAjYdLMMM8Cv+y+zqM7iGO50lFND+oGaTCFemk62pVg9b1pVt5ol2b73wigZGXqr9CTpzGvrLKUJW8VyGNLX74RMFUXg3yxPEx0QnamyAayyFLpx.x5rUkbcTLbbhd04Xb1KDSY6ry0Q5WCG28WrUxVN46yZg36x1nLfn43D7IWUpidg3Vy1HLfX33f8MWt1iZg3mls69.hgiCzd9dL58BwuMa24AjtMb3R59as3K3qWKD2a1tqCHZNN.s7a9t0KDaU1tiCHFN5rdbKgzpEhsNa2sADCGcTOuWo16Bwdks6z.xik2x5e68E02rS3teNIG0MQ3277bDYqx2DkaUSaNVe6Oj94c2Qtv3S+j5iJa2gFjlMbLMM82lm28y6ry3SL25BwiNaW8AjlMbr0Aiq3Nos5LOTh2sP7rx1Ud.QyQiTgiwNsP7ry1Uc.QyQCb1K9VZ8Bwpjsq3.hlicpJK9V5c2Ismkq1.hliFoBK9VJ8uAiyVkxx6zr+CV3SZNtSCHU9M6plsplq0zb.ANmCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.BF5liJkEpmgs4vfAuyP1bTogTpqgr4nBYf5aHaNfsXHaNfsPyADn4.Bzb.AZNffgt4vfJuxeZ0F5SZNNyAjs9bavglMbbEFL94GK5Y6bNGE1Y+AIitg9bNd73QoxyRUMWypb9ZU1F1li4rTsA1e9o92XjUa+0RsLaCYyw5EeUIWyp9fQUyWqy1v1bv2oxu+05rMjMGvVLjMGqGRMvxyLrMGyYoJCrTOCYywr4qVE7LCayw5CqxPBqMrMGWgCqpp4ZTLb2aUKUgEesZ+wQ+ZoB66RZU1Ft6J2poxKxp7faKx16x0P2bvqU4A2iHaZNJj48KqeiOs+pxKduCFhliu447nW3s7BC7rKRPUFDRW.izf8QjmkRY6ax0vb0pled25OORU+FgbVJSm0c37xm2zy+dxyv78bT878NyW14yd+26d7JsObueX7P0bT078ryw3YGV0Y7oyo7bEr2LODmywUHeqy4RO6OeTKXq7fwyd+pkYUyQQx2O+TuEhaIOqWfVsy4XOzbTr7UMOa+wqNOiJz91JCy2yQky26FLV+6OpAoO4xhVwA68RyQgx2ZKu7xK+8Uag3xAlp1.9MzbTf7skESUdA25Cq5LddW9Xshlihjuqhzhuy7Bszh+NOiqVUQxG0iug7hjOpmKUywdV3V87Y6UusWWOmiW83GsJmuW8bl9cN7u9qqMGu5wOZWg78I+j9qqmywqd7il7wmx2yg78Vi5g8o4P91rzg1cWOjOMGx2kOe8pYSyg7cKxWOtfFOlV721I6A+moooeeXU2siYD1ilcXUvcigCHnYWspjV9sNu7bhZ88.UKOjxV7ZtWYbd6Vw8es582Vss55vQKOA+0K31yBvVscdlV9Zt0mCXqdstdazhWys782Vss55gU0x2b6wEKnGCFU8hZT4rUUc+vp5gVdXKsZQSOV70xCynGau4sYqZi5Q91iK2vQONzf8tM6wfwyNzk89bzyCmbuZ8gM2hC06RMbTs2PWZ8aFUNqsRkeMtdP6abYtTt85pd0BSS+9+08ler8vcqParm0MWtlikZUsaE+zuVmwp+Zt04qIWx5opsWBJhKygUAGs+Ev4QLjlbDs6h.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-242",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 514.142822, 1090.0, 175.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.142853, 1070.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "square",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 940.0, 72.0, 21.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 961.0, 394.0, 76.0 ],
					"style" : "",
					"text" : "What about the amplitude of these partials? Notice that in this context, \nthe harmonic series is only related to the frequency domain.\n\nThe bar graphs below show the amplitudes of partials of some\ncommon waveforms (rect~, saw~, tri~). Let's compare them!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 840.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 801.0, 274.0, 22.0 ],
					"style" : "",
					"text" : "http://en.wikipedia.org/wiki/Missing_fundamental",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-222",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 848.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 824.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.5, 705.0, 42.0, 21.0 ],
					"style" : "",
					"text" : "Try it:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.375, 848.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.75, 848.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.125, 848.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.5, 848.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.5, 735.0, 408.0, 62.0 ],
					"style" : "",
					"text" : "What are the frequencies of the the 9th, 10th, 11th, 12th and 13th partials \nof the above harmonic series? \nCreate 5 cycle~ objects and play these partials as sine tones.\nWhat pitch do you hear?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.375, 824.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.75, 824.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.125, 824.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.5, 824.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 726.0, 366.0, 62.0 ],
					"style" : "",
					"text" : "Our auditory system perceives the pitch of a tone by its presence and by the periodicity implied by its partials.\nIn some cases, the presence of a handful of partials is enough the establish a fundamental frequency that, in fact, is not present."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 705.0, 290.0, 21.0 ],
					"style" : "",
					"text" : "Missing Fundamental, a.k.a. Virtual Fundamental"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 300.0, 109.0, 21.0 ],
					"style" : "",
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 660.0, 281.0, 20.0 ],
					"style" : "",
					"text" : "First 8 partials of the harmonic series of A (110 Hz)",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 413.0, 182.0, 20.0 ],
					"style" : "",
					"text" : "A (110Hz) on the acoustic guitar",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 457.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 433.0, 453.0, 22.0 ],
					"style" : "",
					"text" : "http://cdn2.ricmedia.netdna-cdn.com/wp-content/uploads/tune-guitar/a-note.mp3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.5, 363.0, 134.0, 20.0 ],
					"style" : "",
					"text" : "fundamental frequency",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.5, 321.0, 223.0, 20.0 ],
					"style" : "",
					"text" : "partials, a.k.a harmonics or overtones, ",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 321.0, 578.0, 90.0 ],
					"style" : "",
					"text" : "In the harmonic series, the frequency of\nare always an integer multiple of the fundamental frequency.\n\nThe musical pitch of a note is usually perceived as the lowest partial present, \nSo, when you play the note A (110 Hz) on the guitar, you're generating \na complex sound that is a combination of that fundamental frequency and its partials."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 56734, "png", "IBkSG0fBZn....PCIgDQRA..FXC..Df4HX.....z4daA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGVUVt21G+jEHHnlJPFIngZEpgkaQszh.Y6.lsM2VVloYCNEMYkColVlkZVVlsci4viCoYohONklSAoolCo4XNOgH3HgZoxvZ89G9BOhxvZjaF9943niM222WCmnqisv52555xMKVrXQ............k.XxnC............f0hBa...........fRLnvF...........nDCJrA...........JwfBa...........fRLnvF...........nDCJrA...........JwfBa...........fRLnvF...........nDCJrA...........JwfBa...........fRLnvF...........nDCJrAbJRLwDkYylM5X..........fR4nvFvgs28tW8fO3CpXiMViNJ..........nTN2rXwhEiNDnjqsu8sqV25VqyctyoJUoJo8t28pfBJHiNV..........nTJVwFvtcricL0xV1RctycNIIcoKcIESLwXvoB..........klQgMfc4ZW6Z5odpmRW3BWHW2eIKYIZdyadFTp..........PocTXCXWdi23Mzu8a+V99rTSM0h3DA.......TzZW6ZW5i+3O1niA.PYNTXCXyV5RWplzjlT997TRIE0+92+hvDA.......TzZ1yd1JpnhRgEVXFcTxSCX.CPG+3G2niA.fKAE1.1jzSOc8Vu0aUnsapScpZSaZSEAIB.......nnSFYjgd8W+0ULwDihKt3TzQGsQGo7T8qe8USaZS0JW4JM5n..3z49G7AevGXzg.kb74e9mqu+6+dqpsm8rmUctyc1EmH.......fhFm5TmRsqcsSIjPBZUqZUpYMqYFcjxWMrgMT0pV0RO8S+zRRJ7vCWt4laFbpPwMG+3GWae6aWabiaT+xu7K5zm9zJyLyTUrhUTkqbkyniGP9xMKVrXwnCAJY3bm6bp10t15RW5RVU6cyM2zd1ydT8pW8bwIC.......v0J0TSUMtwMVG4HGQ+7O+y5QezG0nijUY4Ke45IexmTsrksTyblyTUoJUwniDLXqd0qVwEWbZkqbk5HG4H4Ya7vCOTW5RWzfG7fUHgDRQbBAJbrUTAq1Dm3DKzhZT9xW9b9ZKVrnwLlw3piE.......fKkEKVzy+7OuNxQNh5bm6bIlhZHI0111VM4IOYsjkrD05V2Zkd5oazQBFfLxHCMkoLEEZngpV0pVoINwIluE0PRJyLyTyblyT0u90WCaXCqHLo.VGVwFvpjQFYn65ttKkbxIeKO6tu66VCdvCVst0sVAFXfZsqcspUspUJ8zSWkqbkSG4HGQAETPFPpA.......bbibjiTCYHCQd6s2Z+6e+pF0nFFcjrYO7C+vZCaXC5UdkWQ+2+6+0niCJBst0sN0m9zGs28tW6dLlzjlj5YO6oSLU.NFVwFvpLu4Mu7rnFQDQDZSaZS5EewWTAFXfRR5QezGUwFarR55ED4y+7OuHMq........NKqYMqQCcnCURRCbfCrDYQMjjF+3GubyM2TrwFql0rlkQGGTDHiLxPwDSLJhHhvgJpgjTLwDiNyYNiSJY.NNVwFvpDd3gqe4W9kbcuG5gdHs10t178fDpcsqcZYKaYphUrh5Dm3DppUspEEQE.......vo3Lm4LJzPCUm8rmU95qu5jm7jxau81nikc6ke4WV+O+O+OxGe7Q+5u9qpAMnAFcjfKRpolpdxm7IU7wGuSaLWvBVf92+6+sSa7.bDrhMPgJszRSabiaLW2yGe7QyblyLeKpgjznF0njISlzku7k0BW3Bc0wD.......voZRSZR5rm8rRRp0st0knKpgjzG+werb2c20e+2+sdxm7I0Uu5UM5HAWfzRKMEd3g6TKpgjz5W+5cpiGfifBafBUBIjfxJqrx08FyXFitm64dJv9c+2+8qnhJJIIsrksLWV9........b1La1rlxTlRNWGczQafow4Hf.BPO3C9fRR5fG7fZtyctFbhfylYylUW5RWzd1ydb5icI8B6gRWnvFnPs5Uu5bc8ccW2k5cu6sU02+0+5eIIoUspUoLyLSmd1........bE9we7G0wO9wkjjat4lZSaZiAmHmiar.Me8W+0FXRf83oe5mVlLYJe+O2c2cW1Gv3O5i9n7cde0W8UcIyIP9gBafB0MWXi29sea4gGdXU8sEsnERJu2Nq.....rWSaZSSwDSLJiLxvniB..Jk5FeS+aXCanBHf.Jxl6ie7iq3iOd8se62pXiMVszktTs28tWckqbEGdraaaaaNe8F1vFzt28tc3wDEcrXwRA9eF47CTTx5d2oQYVIkTRZe6ae4bsu95qd4W9ks59GXfAlyWurksLEd3g6TyG....JaZUqZUZNyYNZricrE349F..f8HojRR+vO7C4bcqacqc4y4pW8pUbwEmV4JWoNxQNRd1FO7vC0ktzEM3AOXERHgXWySiZTizse62dNmcHe8W+05q9puxtyMJZEbvAqG3Adf77Ym9zmVojRJtj40e+8OWuOe2rfBJHWx7BjenvFn.sl0rlbcc25V2TEpPEr596qu9pxUtxoLxHCs7kubMpQMJmcDA.......bpV6ZWatNuQqScpiKYdxHiLzLlwLz3F23rpyDgLyLSMyYNSMqYMKMjgLD8ge3GZyyoISlTKaYK0blybjjz27Mei9jO4SjO93iMOVnn2m9oeZ99rV25V6RJrge94m10t1UQ5pVBnvvVQEJP271P0S9jOoM0+LyLybNaM1wN1gt3EunSKa........tBm3DmHWW6u+96zmi0st0oF1vFpd1ydZyGzylMaViXDiPSdxS1tl6arPMokVZZ6ae6103fhONvANfRHgDb5iqGd3gl+7mOE0.E6PgMPA5FKrwcbG2gd3G9gso9e1yd1bsG6kTRI4zxF.......fqfqrvFYjQFJlXhQQDQDZu6cuNzXESLwnyblyXy86l+94l+9Ek7b4KeYm9YOlISlTrwFqhLxHcpiKfy.E1.4qKbgKnjSN4bt9IdhmPlLYaujIwDSLWWeiiG.......PwQG+3GOWWe629s6TF2TSMU0l1zFEarw5TNrkyLyL05W+5s49QgMPgwGe7QwEWbpG8nGFcT.xSTXCjut4J9aOGTV+xu7K45ZJrA.......JtyUrhMRKszT3gGthO93c3w5FYOE13lKTyMWHGT1VHgDhV6ZWq5PG5fQGEf7EE1.4qyd1ylqqevG7As4w3l+GqovF.......n3tarvFlLYR95quNz3Y1rY0ktzEa9rzvZ3s2day8gUrQoW2y8bO1ce8xKuzvG9v0N24NUXgElSLU.NeTXCjutwUrQfAFnBJnfro9eoKcIJrA.......JQyc2c2l2ZtuYidziVKaYKyIknbKzPC0l6CE1nzqm4YdF8HOxiXS8oxUtxpe8qe5.G3.ZXCaXxSO8zEkN.mGJrAxW23J13gdnGxl6+rl0rze8W+Utt24N24b3bA.......3JEbvAmyWmQFYHylMa2iUZoklFyXFiSHU2pxW9xqHhHBate27absat4lyJRvf4kWdo0st0oku7kqvCO778ua82e+Um6bm0zl1zzIO4I0m9oeppYMqYQbZAredXzA.EeciE1nQMpQ1b+iM1Xuk64iO93PYB.......vUK3fCV6XG6Hmqu10tlcskOIIMgILAkVZo4rhVtzqd0KEP.AXy86pW8p45565ttKmUjPwDQGczJ5niVW8pWUG8nGUG4HGQW8pWUADP.p5Uu55ttq6xgWIR.FIJrAxW23VQUcpScro9tjkrDsqcsqa49UtxU1gyE.......fqzMthMjt91ss8VXiDRHAGOP4A+7yOMnAMH6puW6ZWKWWeye+hROJe4KupW8pmpW8pmQGE.mJJKGxW23J1nV0pVVc+xLyL0.Fv.xymQgM.......Pwc27azeRIkjcOV+1u8aNXZtUd3gGZ9ye910p0P55Ep4FQgM.PIMTXCjur2Ba70e8Wq8su8kmO6lObp........Jto10t145ZGovFYkUVNZbxESlLoXiMVEYjQZ2iwM+8CE1..kzPgMP9J6p2WgJTAc629saU8IwDSTCYHCIeedngFpSIa........tJsrksTUoJUImqOvANfcOV268duNiHIoqe1kFWbwodzid3PiyMWXiatPN..E2QgMP951tsaSRWeOazZXwhE08t2878.wxM2bSMnAMvokO........WAe7wG08t28btd0qd018XU+5WemQjTHgDhV6ZWq5PG5fCOV6e+6Omu9dtm6QOvC7.N7XB.TThBaf7U1mGFUnBUvpZ+W7EeghO93y2mWm5TGUwJVQmR1........bk5Se5SNe8O+y+7sbfaashJpnbnb3kWdogO7gqctycpvBKLGZrx1MVnl9zm9H2byMmx3B.TTwCiN.3+yjlzjb566hNhjSNYII8W+0eoXiM1BrsG7fGTe4W9kEXapZUqZgNN.....ViCdvCJoq+yP6omdZvoA..kVcu268pCbfCn+9u+aMvANPERHgXyiwl1zljjzcbG2gN8oOsU2uxW9xqG4QdDEYjQJe80WM0oNUadtyK+4e9mZu6cuR55GB4lMal2ulRANwINgjj17l2L+8IJQ6QdjGwp10ebyhEKVJBxCtIYlYlJqrxRd4kWRR5PG5PJjPBQlMa1fSF..........PQuW+0ecM9wO9BscrhML.okVZpScpSZRSZRJ3fCVRW+P2N6hZzwN1Q06d2aCLgW2rm8r0Lm4LUXgElF4HGYd1lqbkqn9129picriUfiU4JW4z7l27j2d6sKHo....nrlQMpQoDRHAs3Eu3b9vBA.TTYaaaa5W9keQ+1u8aJkTRIOaiISlTTQEk5bm6rpQMpQQbBgyhYyl0PFxPz1111zcdm2olxTlh7vCa6sSaMqYMZLiYLZnCcn5QdjGQRRomd5JkTRQImbxJ8zSW95quxO+7SUqZUSlL4Z243G4HGo94e9mkjzW9keopacqqKc9PQiCdvCpW60dM08t2c0ktzEiNNnLnW5kdIkTRIIO8zSsjkrj7rMwFarZgKbgE333qu9ZUyGE1nH1wN1wT6ZW6xYI+kWBN3fUqacqKBSUda+6e+ZlyblphUrh4Ydt10tlZW6ZWgVTCIoV25Vqm3IdBWPJA...PYQSe5SWRRsrksjO7L.nHQFYjglwLlgF23Fm1yd1Sg1dylMqUu5Uqe5m9IMjgLD8ge3GVDjR3Jz3F2X8O9G+CcxSdRs6cuaMfAL.ap+m4LmQRRMrgMzve+dRM0T0N24Nkz0eSHei23MLz7.mG+82eIIc228ca3uNCkMk84zr6t6d99ZvksrkUnii0VXCN7vKB8q+5upG7AePs28tW0ktzEU8pWciNREnZVyZJIo+9u+6a4YYlYlpScpSZMqYMV0X8hu3K5TyF.....JcY7ie7pIMoIZqacqFcT.tEqacqSMrgMT8rm8zpJpwMxrYyZDiXDZxSdxtnzAWM+82e88e+2KO7vCMhQLBkTRIYzQxtMzgNTkZpop6+9ue8e9O+GiNN..1MJrQQj4O+4qVzhVnye9yqwN1wpYO6YWr+PN7AdfGPRWe6l5FY1rY0st0s7cIEcypScpi92+6+sSOe.....nziSdxSpst0spKdwKZzQAHGYjQFJlXhQQDQDE3Nuf0HlXhImO49njml27lqQO5QqKe4Kq90u9Yzwwt76+9uqINwIpJUoJo4O+4yJdD.knQgMJBrpUsJ8rO6ypqd0qpu669N81u8aazQxpDbvAqJW4JqjSN4btWlYlo5V25l9tu66r5w4sdq2xku+PB....fhuN1wNlFwHFgV8pWsQGE.qVpolpZSaZihM1XkEKVb3wKyLyTqe8q2IjLXTdm24cTm6bm028cemVvBVfQGGahEKVzq8ZulxJqrzTm5T08bO2iQGI..GBuaytX6ZW6RO0S8TJyLyTCZPCRO0S8TFcjrIMnAMPm+7mWm6bmSW8pWUcricTe629sVc+82e+YanB....nLtidzipgMrgoUrhUXzQAvpjVZoovCObEe7w6TGWJrQIeyd1yVCbfCTctyctDUwMF+3GuV+5Wu5e+6u5Tm5jQGG..GFE1vE5Tm5Tpcsqc5hW7hp0st05i9nOxnijMK6sipsrksn1111Z0a+TYajibjxGe7wUDM.......mNylMqtzktXymkFVC15eJ4yjISZzidzZpScpp6cu6ZtyctFcjJTSXBSP8qe8SiabiSiYLiwniC.fSgGFc.Js5xW9x5we7GWIlXhxWe8Ue629skH2NlxtvFOyy7L5RW5R1TeaRSZhd4W9kcEwB......vkXzidzZYKaYtjwNzPC0kLtnnW25V2zce22s5Tm5jxHiLzy8bOmQGo7z3F23zvG9v0RW5RUaZSaL53..3zTx6cZuD.KVrnm8YeVs8sucIIM7gOb4me9Yvox9jd5oKIYyE0vjIS5+9e+ukHKlC...bdV25Vmd629s0gO7gM5n...TnRKszbYeh1Ke4KuhHhHbIiMLFMqYMSabiaT+4e9mFcTxSe5m9o5+9e+uZiabiTTC.TpCuqyt.SYJSQKcoKURR0qd0S8oO8wfSj84q9puRuwa7F1Ueei23MTiabicxIB...kzrsssM8EewWnSdxSZzQA..nPMgILAkVZo4RF6d0qdo.BH.WxXCiSMpQMzq9pupQGi7jYyl0l1zlTcqacM5n..3zwVQkS1IO4IU+5W+x45O+y+b4gGkr9iYKVrnALfAnO6y9L6p+MoIMQexm7IN4TA......3ZkPBI3RFW+7yOMnAMHWxXCjeF3.GnQGA..WFVwFNY8t28VW7hWTRRO5i9nJ5ni1fSjsI8zSWO2y8b1cQMpZUqpl6bmq7zSOcxIC.....kUXwhE8q+5ulqOzX.tZIkTR5m+4e1oOtd3gGZ9ye9rZM...bhnvFNQey27M45.Fqu8suFXZrcokVZJ5niVyYNywt5uat4llwLlgBN3fctAC.....kY7Ye1moZVyZpl0rlowN1wJKVrXzQBkQ72+8emy4LoyhISlTrwFqhLxHcpiK..PYckr1ijJF6zm9z4pPFAGbvp8su8FXhrMImbxp0st0Z26d218XL1wNV8u9W+KmXp.....PoY+8e+2ZYKaYZtyct5G9gePRRKe4K2fSEfygO93il8rms5PG5fQGE..fRcnvFNICcnCUW3BWHmqe0W8Uk6t6tAlHqWxImrZQKZg1+92ucOFCZPCRu0a8VNwTA....fRixtXFyadyS+vO7C5u9q+xniDfSWHgDhl8rmsBKrvL5n...TpDE1vI33G+3Z5Se54bsO93i5QO5gwEHaPJojhhJpnbnhZzqd0KMxQNRmXp.....PoIW9xWVRRe228cJ1XikhYfh0pUspkN5QOpc0Wu7xKM3AOX8tu66xYOI..fKDE1vIXTiZTJiLxHmqaW6ZmpRUphcOd6ZW6RSYJSwYDsBTZokl9rO6yTJojhcOFO3C9fJrvBqHIu...njmMtwMJIoktzkpCdvCZvoAklb3CeXIIMsoMMdyCKl5BW3B529seS+1u8a472Wm7jmzlGmoLkoH2byMmc7.tEm9zmVRR0t10Vt6t65PG5PVce81auU3gGthJpnje94ml4LmoqJlnDne8W+UIIs5Uu5bsae.3Lc7iebIIs0stUde5fgHszRSRRYlYl46qAsliAgjSNYqZ9byBmDaNjDSLQc228cmqCXr4N24pN0oNYSiS7wGuhJpnb1wC..........nDgN1wNp3hKtBscrhMbPidziNWE0vau8VO1i8XNzX1gNzAW5VYUZoklF3.Gnc8okJacqacSOyy7LNwTA..fRiVzhVjl7jmrF0nFkZPCZfQGGTJxXFyXzZW6ZUbwEm7xKuL53f7vi+3Otc0Ou7xK0jlzD8vO7CqlzjlnxW9xa2Y32+8eWqe8qWae6aOeWo5lLYRQFYj5oe5mVAETP18bgR9RJojTu6cu0S9jOodwW7Ey49omd55zm9zJkTRQomd5ppUspxWe8UUqZUSlLYx.SLJoH93iWicriUCdvCVMu4M2niCJk5PG5Ppu8supqcsqpyctyFcbPYP8pW8Rm5TmRd5omZAKXA4YalzjljV7hWbANNgFZnV07QgMb.IkTRZpScp45dssssUUnBUvgF2ZW6Zq10t14PiQ94pW8pJpnhxgJpwDm3DUu6cuchoB...kVk813QyZVyTDQDgAmFTZxrm8rkz0+4u81auM3z.GUPAEjpXEqn1291mV5RWpZYKaocOVYjQFZFyXFZbiabZO6YOEZ6Ma1r9oe5mTBIjfFxPFh9vO7Cs64Fkrk8VlXcpScbY+N4nroTSMUIIEVXgwqsfKy1111jjTHgDBuNCFhJVwJJII2c28780fqZUqpPGG+7yOqZ93iVfCH1XiUW6ZWKW26odpmxfRSgyhEKp6cu64rWWaqxdes8QezG0YFK.....TFTPAEjdy27M05W+50INwIz+5e8ujjbnOA7qacqSMrgMT8rm8zpJpwMxrYyZDiXDZxSdx187C...fhFTXC6jEKVzrl0rtk6+O+m+SCHMVmAMnAo4N24ZW8sm8rmp+8u+RRZKaYKNyXA....fxHpV0pVtJlw3F23Tyadyc3CG7LxHCESLwnHhHBs28tWGZrhIlXzYNyYbnw.....tVTXC6z5V25zwO9wy08BIjPT0pV0LnDUvlxTlh9jO4Sr494omdpIMoIoIMoIovCObIIs4MuYmc7.....PoTMtwMVcqacSRRO+y+7NshYjsTSMU0l1zFEarwJKVr3viWlYloV+5WuSHY....vUgBaXml4Lm4sbuhqaQSwGe75UdkWwl6WfAFnV6ZWq5YO6ojjZRSZhjXEa.....fB2XG6X0wN1wzV1xVx0AwryTZoklBO7vU7wGuScbovF....EuwgGtc3pW8pZ9ye92x8ydEMTbx4O+4UW6ZWUlYloM0uG9geXEWbwo63Ntibt2cbG2gpYMqo1wN1gRO8zkmd5oyNt.....nTh29seaW53a1rY0ktzEa9rzvZvARO...PwarhMrCKdwKVokVZ2x8KNVXiW9keYcpScJapOcnCcPqd0qNWE0HaMsoMUW6ZWS6bm6zYEQ......a1nG8n0xV1xbIicngFpKYbA...fyAE1vNLm4Lma4dUspUUAGbvE8go.DarwpEsnEYS8oW8pWZ9ye9p7ku744yY6nB.....FszRKMMlwLFWxXW9xWdEQDQ3RFa....3bPgMrQYkUV4492ZHgDhAjl72d1ydz67NuiM0mgMrgou9q+Z4t6tmusooMsoRhBa......iyDlvDxyUQuyPu5UuT.ADfKYrA...fyAmwF1ne+2+877Gft3TgMLa1r5V25ltxUthU2mwO9wqW+0e8BscgEVXxjISZyadyNRDA.....raIjPBtjw0O+7SCZPCxkL1....v4gUrgMJuVsFRR268duEwII+M0oNUs8sucqt8exm7IVUQMjjpTkpjpacqq9i+3Ozku7ks2HB.....X2V25VmSeL8vCOz7m+7Y0Z....TB.E1vFkeexfJtrhMt3Eundu268r51OjgLDMfAL.aZNZZSapLa1r1111lsFO......qx12910PFxPxymcsqcMm5bYxjIEarwpHiLRm53B....WCJrgMHqrxJe+jAUqZUqh3zj29nO5izYNyYrp19FuwanO5i9HadNx9b1fsiJ.....3rM9wOdUm5TG0nF0HMxQNRYwhkaoMd3gyaWU1Ge7QwEWbpG8nGNswD....tVbFaXC1111lt3EuXd9rJW4JWDmla0gO7g0W9keoU01m5odJMtwMN6ZdZRSZhj3.DG.....NlzSOcshUrBMu4MOsnEsHIob9eKHd3gGJiLxvgm+PBIDM6YOaEVXg4viE....J5PgMrA+5u9q46ytsa61JBSRdazidzJ8zSuPaW8pW8zzl1zjat4lcMO2+8e+xKu7hBa......aV5omtV4JWol6bmqV7hWrRKszr4wvKu7Rd6s25BW3B1UF7xKuzfG7f069tuq7zSOsqw.....FGJrgM3.G3.46yblE1XO6YOZlybl1Te9q+5urp9T9xWd08t2csfEr.6MdRRJv.CTG4HGQ+m+y+Qd3gG5RW5RxM2bSUoJUgew....jir25JWwJVgN9wOtAmFTZxQO5Qkjzrm8r4m+rDfcricHIooO8oqILgInqbkqX08clybl2xGJqzSOcEXfAJ+7yOcvCdPqdr71auUjQFoZUqZk7yO+z28cemU2WT5WJojhjj18t2sM+6jCTPV+5Wujt9415ku7kM3zfRqN1wNljt9YTE++gAiP1eXUxLyLy2WC9G+weTniyoO8osp4yMK40FVJxSsoMsQqbkq7Vtumd5oCe30Ee7wqnhJJGZL...........JopicriJt3hqPaGqXCaP9shMpPEpfScdZe6audwW7Es51awhE8pu5qpjSN4BrcQDQDpu8su1bdLa1r1zl1jV3BWXAtpUxOd6s2pcsqcpCcnCN8+rB...EusjkrD8+7+7+nQLhQnPCMTiNNnXpcricnMtwMpe+2+878SnkISlzi9nOpdpm5oTfAFn97O+y05V25z28cem7xKuJhSLrFcricLOO3usEt6t6Zdyad2xJ1nqcsqJ3fCVezG8Q4buzSOcc5SeZc5SeZkQFYnpTkpHe80Wc629sKSlL4P4.kMbpScJ8pu5qpNzgNnt28tazwAkhjPBInu7K+RMfAL.0rl0LiNNnTpCe3Cq90u9om8YeV8zO8SazwAkA8pu5qpScpSIO8zS88e+2mmsYpScpZoKcoE33be228YUyGE1vJc0qdUchSbh77YVy4Zgs39ZZnMs...H.jDQAQku66VcnCcvpa+ZVyZJzhZT0pVUMu4MOc629saSYYCaXC5ke4WV6ae6yl52M5JW4JZ9ye9ZMqYM5ce22Uuy67Nxc2c2tGO...TxQ1a+TgGd3JhHhvfSCJNIiLxPyXFyPiabiS6YO6oPauYylUBIjfV6ZWqFxPFhBJnfjz0+PA4s2d6piKrC1aQM7xKuTaZSazS9jOoZe6aupRUpxszFO8zS4u+9aS+dS.Elr2Vyt268d40VvoJ6sepG7AePdsEbY1111ljjpe8qOuNCFhANvAJoq+ASI+dMXBIjPgNN96u+V07QgMrRG9vGVlMaNOe1UtxUjYylMrOEPKe4KuPaym7IehMWTiu5q9J8Nuy6nLxHC6MZ4RpolpF3.GnV0pVk99u+6ku95qSYbA...PIKqacqS8oO8Q6cu60l6qYyl0HFwHTSZRSbAICFkpUspoJW4JqCdvCpEu3EqV25VazQB....Eiw5w0JUPaASlMaV+4e9mEgoI29oe5mJvm2zl1T0idzCqd796+9u0y8bOmdi23MbZE03Fs5UuZ03F2X65WjE....kbkQFYnXhIFEQDQ3v+rfacqa0IkJXTpV0pl5Se5iVyZViN0oNUNex97vC972A...fBF+DiVoDSLwB74m8rm0PVABolZpZG6XGEXaFzfFzsrmzleNxQNh5PG5f10t1kyHd4qidzipniNZs4MuYEP.A3RmK....X7RM0T0S9jOohO93cJimid1M.ige94m5Tm5j5Tm5jhHhHXKpE....1EVwFVor2ODyOIkTREQII2RHgDx2sHKoqedcz912dqZrRKszzi8XOlKunFYKwDSTsu8sWW4JWoHY9....fwHszRSgGd3NshZjs68duWdiwKAnAMnApyctyRR5EewWTwFarJpnhh+tC....1MJrgU5RW5RE3yMpBa76+9uWfOuu8suV0Y+gEKVTW6ZW092+9s4L3kWdoG+web0st0M0111Vce228Y0m2HaYKaQCX.CvlmS....TxfYylUW5RWrpCHba0S+zOs7zSOc5iKbN93O9i092+90N24NUu5UuL53....fRQXqnxJUXE13jm7jEQII2N8oOc99LO8zS08t2cqZbl8rmsV5RWZg1Ne7wGEd3gqV1xVpV1xVpN0oNoie7iq4O+4Ku7xqbZ2IO4I0rl0rzXG6X04N24JvwbhSbh50dsWSgDRHVUVA...PIGidziVKaYKykL1gFZntjwENGCdvC1ni.....JkhUrgUp35VQ0YNyYx2m8vO7CqJVwJVniwUu5U0PFxPJv13u+9qoN0opTSMU8i+3Op90u9oF1vFpl1zlpLxHCs8su8b09fBJH8tu66p+3O9C8LOyyTficlYlod228cKzbB...fRVRKszzXFyXbIic4Ke4UDQDgKYrA...Joo5Uu55i9nORsnEsvniBPQBJrgUp35J1nfJrQqZUqrpwXFyXF5Dm3D44yLYxj5cu6s1+92udoW5ktkk5eSZRSjjzl27lyy96u+9qu669N02912BLCKbgKTG9vG1pxK....JYXBSXBJszRykL18pW8RADP.tjwF...njl.BH.MjgLD8vO7CazQAnHAE1vJUXE13XG6XEMA4l7m+4eluOq0st0V0XLu4Mu779lLYRKZQKRSbhST95qu4YaZZSapjj1zl1TANGewW7E5oe5mt.ayhVzhrhzB...fRJRHgDbIiqe94mFzfFjKYrA....PweTXCqTlYlYA97idziVDkjbq5Uu546ypW8pWg1+KbgKju+Bme3G9g5we7Gu.6++3e7OjGd3Q9thMtQicriU93iO46yW3BWXgNF....njicu6c6zGSO7vCM+4OeVsF.....kgQgMrRUnBUn.e9Eu3E0EtvEJhRy+mfCN3779UrhUr.KhP11291mxJqrtk62gNzAq5v9yau8VgFZn5PG5PE52+AETPp+8u+46yW+5Wut10tVgNm....njAKVr3TGOSlLoXiMVEYjQ5TGW.....TxBE1vJ4me9UnswHV0F0pV0JOuu09IXKuNaPLYxj9pu5qjat4lUMFE14rwMZ.CX.JnfBJOelYylUxImrUMm....n3uG4QdDm1X4iO9n3hKN0idzCm1XhhW92+6+slvDlfBIjPL5n....fh4nvFVo63NtiBsMG4HGoHHI4V9shMpRUphU0+ye9yeK2K7vCOeK9PdI6yYCqovF93iOpm8rm46yO0oNkUOu....n3sVzhV3TFmPBIDs10tV0gNzAmx3ghmZVyZlhIlXTfAFnQGE....TLGE1vJUyZVyBsMFwJ1n90u9448s1U9PdsRTZPCZfMkAaYEaHI0pV0p78YrhM....J8n28t2pssss1c+8xKuzvG9v0N24NUXgElSLYnnlu95qZcqast268dM5n....fRA7vnCPIE0t10tPaiyZEaru8sOMm4LGqt8AFXfJojRJW26Tm5TZVyZVxc2cu.66ANvAtk6kbxIaSyeVYkk7zSO0ZW6Zsp9UPGD6adyaVomd5V8bC..fh29se62jjzpW8pYkYVFUm5TmzQNxQz92+9s593s2dqnhJJ0l1zF4u+9q3hKNWXBQQkW3EdAIIa520H+jd5oqybly3TFKfrk8Gzt8t28xqsfS0F23Fkjz5V253rEE.kZcwKdQIc826276eG0Z9cBNyYNiUMetYwYeh9UJ092+9UcqacKv17O+m+Ss5UuZ6Z7iO93UTQEkc0W..........fR55XG6nU8AahUrgUJ3fCVlLYRlMaNeaygO7gcJyU6ZW6zy+7OuU29KdwKp9zm9nrxJqbc+ALfAXUKY+u7K+RsgMrgbt99tu6SCaXCy5CrjlwLlgV1xVldy27MUyadyKz1+Zu1qoyd1ydK2epScpphUrh1zbC..fhuV1xVllwLlgd+2+8y2sPST1R1eR6OyYNiRO8zUUpRUju95q72e+kISrS4BqyK8RujpYMqo9fO3CL5nfRQRN4jUe6aeU6ae60y8bOmQGG..fRT5ae6qRN4jU4JW4zrl0rxy1L8oOcs7ku7BbbpW8pmUMeTXCqjWd4kBLv.UhIlX91lDSLQkd5oKO8zSGZtBIjPzS+zOsM0me7G+waoRVIkTR5S9jOoP6ayZVyTngFZNKWnDSLQ0111VUoJUIqd9yJqrzxV1xjISlJzra1r47rvMMpQMRuzK8RV8bB..fh+RN4j0LlwLTKZQKTDQDgQGG.TJQe5SeT0pV0r4euIfBxAO3AUe6aeUcqac40V...1ngNzgpjSNY4gGdju+6naXCanPKrQ0pV0rp4iORT1f69tu6B74YkUV5XG6XEMg4lLnAMna47zXgKbg5u9q+pP6aMpQMxUAPt3Eunl7jmrMM+MsoMURV2AHdRIkTdtmR1l1zFaZNA.........PYOTXCaPgcFaH471NprUgEVXZ.CX.45d+0e8WZAKXAVU+6cu6ct9TTNtwMNcoKcIqd9qScpi70We01291KvCGbo79OiLYxjdwW7Es54C..........kMQgMrAVy960gNzgJBRRd68e+2W228ce45dibjiTomd5EZecyM2zRVxRxYKhJwDSTctyct.OSQtYMoIMQ+8e+2Z26d2EX6V3BW3sbuNzgNn64dtGqdt..........PYSTXCaf0TXCiZEaHc8yAjoMsokqsjp8su8YUmyFRRUpRURyXFyPyYNyQUoJUQKaYKS8su80pm+lzjlHIoMsoMkus4xW9xZZSaZ45dt6t6ZnCcnV87..........fxtnvF1fh6E1P55EW3i+3ONW26i+3OVG7fGzpGiN24Nqcricn92+9qUspUom3IdBkZpoVn8yZNmMlwLlQNGR4Yq+8u+pgMrgVc9..........PYWTXCaPfAFnpTkpTA1FibqnJaCbfCTCe3COmqu10tl5ZW6pUcPhmsZVyZpwLlwn+3O9C8Ye1mo3iO977.+9Fk8J1H+Jrw4N24znF0nx08BMzP0G7AefUmK..........T1lGFc.Joot0stZKaYK46yO5QOpLa1rLYxXqYzvF1vjYylyo.GadyaVOwS7D5G9gePd4kW1zXcO2y8XUm+EADP.pF0nFZu6cu5xW9xphUrh47LKVrnt10tpjRJobtWHgDhV0pVkMmG...X7N9wOtNxQNhRN4jUZoklpQMpgpcsqspUspk71auM53A.....fRwnvF1nPCMzBrvFW6ZWSIkTRpF0nFEgoJu8AevGHKVrnO7C+PIIsl0rF8LOyyn4O+4KO7v07W8MoIMQIlXhZqacqJxHiLm6OxQNRshUrhbt9tu66V+zO8SJf.BvkjC...37s5UuZEWbwoUtxUpibjijmswCO7PcoKcQCdvCVgDRHEwID......kEvVQkM59tu6qPaSwgsiprM7gObMsoMsb1BsVzhVjdrG6wzoO8ocIyWdcNa70e8Wq2+8e+btt10t1J93iWUu5U2kjA...37jQFYnoLkonPCMT0pV0JMwINw7snFRRYlYlZlyblp90u9ZXCaXEgIE......kUPgMrQVSgML5CP7a1K7Buf1wN1gBO7vkjzpV0pzC7.OfV4JWoSetx9b1XSaZSxhEKZvCdvpO8oOJqrxRRR0oN0QwGe7JnfBxoO2...v4ZcqacpgMrgpm8rmZO6YO1TeMa1rFwHFg1vF1fKJc......nrJJrgMJzPCsPayQO5QKBRhsoV0pVJgDRPidziVd5om5zm9zJ5niVu4a9l5Lm4LNs4owMtwxM2bSaZSaRO+y+74bXg6t6tq9129pe+2+cUyZVSm17A...muLxHCESLwnHhHBs28tWGZrl+7muSJU.......WGE1vFETPAoJW4JWfso3XgMjjLYxjF3.Gn1wN1g5d26t7vCOz3G+3UvAGrdy27My0A6s8pRUpRJ3fCVIkTRZVyZVRRpQMpQZSaZS5K9huHWGn3...n3mTSMU0l1zFEarwJKVr3vimYylcBoB......3+CE1vNT+5W+B74EWKrQ1pacqql9zmtN7gOr5ae6qLYxjF+3Gupcsqsdlm4Yzzm9zUxImrMMl6e+6WCYHCQAGbv478eEqXE0m+4et17l2rBKrvbEeq....mnzRKMEd3gq3iOdm53V6ZWa4u+96TGS......T1kGFc.JIJzPCUabiaLeedw8BajsZTiZnu3K9BMzgNTMkoLE8C+vOn+2+2+WM24NWII8.OvCnl0rlo67NuSEP.An.BH.4qu9pye9yqjSN4b9ue+2+csksrkbFWe80WcgKbA0u90O8Vu0aYTe6A...afYylUW5RWr4yRCqQW5RWrpyoL.......qAE1vNTX+h4m9zmVW4JWQd6s2103efCbfh78i5ZW6ZqW+0ec0idzCs28tWsicrCsicrCMoIMIqZKjnZUqZ5ge3GVMu4MWVrXQCX.CPKZQKh2DC..fRHVvBVfV1xVlKYru7kuLm0F.voJ8zSWm8rmk++VfSU16bA6e+6mWaA..XitzktjjjxJqrx2+czCdvCVniyYO6Ysp4yMKNiMO4xXVyZViZYKaYA1l8t28p5Uu5Y0iY7wGuhJpnbznA..........ThTG6XGUbwEWg1NVwF1AqYUHjXhIZSE13F0111V8bO2yYW8s3hO3C9.cnCcH8oe5mp67NuSiNN...n.rnEsHMu4MOWxX25V2Z87O+y6RFa.T1Uu5UuTMqYM068dumQGE....Ho90u9oTRIEUtxUNMsoMs7rMey27MZEqXEE33T25VWqZ9nvF1g.BH.4me9oye9ymusIojRxtG+5Uu5UhuvFaZSaRe0W8U5Nti6nD+2K...k1MiYLCWx35me9oYLiYn.BH.Wx3Cfxtd8W+0420....nXjO7C+PkRJoHO7vi78mQaKaYKEZgMti63Nrp4yjMmPHoBeUa3HE1nzfF23FKoqWfC...T71t28tc5ioGd3gl+7mOE0.......NcTXC6DE1nf0jlzDIIs4MuYCNI...nv3rOx0LYxjhM1XUjQFoScbA......jnvF1MJrQAKjPBQUpRUR6XG6Pomd5Fcb...PA3QdjGwoMV93iOJt3hS8nG8voMl.......2HJrgcpvNDSN8oOcQTRJdxjISpQMpQJ8zSW6bm6zniC...J.snEsvoLNgDRHZsqcspCcnCNkwC......HuPgMrS0qd0q.edAcvhWbUhIln9ke4WzwN1wbJaIEYeNar0stUGdr...fqSu6cuUaaaas696kWdogO7gqctycpvBKLmXx.......tUTXC6T0qd00sca2V997KdwKVDlF62jm7jUzQGspV0plpYMqoBO7vUspUsTcpSczm8YelLa1rcO1YeNarsssMmUbA..fKf6t6tl6bmqMukTU4JWY0u90OcfCb.MrgML4omd5hRH......v+GJrgCnfV0FW4JWoHLI1tTRIE8XO1iod0qdoUrhUnyd1ylqmezidT0+92e83O9iqTSMU6ZNxdEaPgM...J9qhUrhZcqacZ4Ke4J7vCWt4la4Y672e+Um6bm0zl1zzIO4I0m9oeppYMqYQbZA.....PYYdXzAnjr5V25pMsoMkmOyjohu0LZO6YOJxHiTm6bmqPa6xW9xUSZRSzO8S+jM+lVTm5TG4qu9pcu6cqLyLS4gG7xM..fh6hN5nUzQGst5UupN5QOpNxQNht5UupBHf.T0qd00ccW2Uw5eNG......T5GuSyNfB5.D2Ge7oHLIVOKVrn9zm9XUE0HaG9vGVu1q8ZZwKdw177EVXgoUspUoCcnCUnG35...n3ixW9xq5Uu5UnmqX.......E03iamCn10t146yJtVXioO8oqe4W9EateKYIKQKcoK0l6W8qe8kz0WkH...........NJJrgCnN0oN46yJtVXiAO3Aa28se8qe1bety67NkjzINwIr64E..........HaTXCGPAshMpPEpPQXRrNIkTRJkTRwt6+92+9ukCY7BSkpTkjjT4JW4r64E..........HaTXCGPUqZUUUpRUxymUbbEarqcsKGdL1111lM09SdxSJIoZTiZ3vyM...........E1vAUqZUq779UrhUrHNIENmQgM14N2oM09idziJIoZVyZ5vyM...........E1vAU8pW8779EGei7+q+5ub3wHv.CzpaalYloRHgDTEpPETHgDhCO2...........dXzAnjt.BHf77942J4vHYKEkH+7POzCY0s8G+weTojRJpqcsqEK2Zt.....PIS8su8Me+cw....PoeTXCGzsca2Vdd+fCN3h1fXEbzy4B+82+B7.S+lMtwMNII00t1UGZdA.....tQCaXCyni.....LPrUT4f7zSOyy6WbbEa7nO5i5PqbhW4UdEqtsyXFyPqYMqQMtwMVspUsxtmS..........faDE1vAcgKbg779EGWwF93iOJ5ni1t5ajQFod+2+8sp1dricL8Vu0aIO7vCMkoLEYxDuLC..........NG7NN6fN24N2sbupTkpHe80WCHMEt24cdG4latYS8o5Uu5ZNyYNxc2cuPaahIlnhJpnTpolpFzfFjdfG3Ar2nB..........bKnvFNn7pvFMsoM0.Rh0o4Mu454dtmypZqat4l5QO5g14N2oUcv7su8sOEUTQoidzipd1ydpgO7g6nwE..........HWnvFNn7pvFMu4M2.Rh0abiabpt0st46y8zSOUjQFoV+5Wul7jmr7yO+JzwL1XiUMpQMRG5PGRu7K+x5q+5u1lWYH...........EFJrgCpjXgM7yO+zJW4JUMqYMy4dt6t65UdkWQqYMqQ+4e9mJ93iWMqYMqPGqe3G9A07l2bESLwH2c2cMwINQMkoLEJpA..........bI7vnCPIYVrX4VN7vMYxjdnG5gLnDY8pQMpg10t1kF9vGt9pu5qTFYjgl7jmrN4IOotvEtfZSaZipTkpzszOylMqst0spUrhUn4Mu4ocsqcIIoV0pVou9q+ZUqZUqh5uU..........PYHTXCGPpolpxJqrx08ZPCZPdVPfhitsa61zXG6XUO5QOza9luoV0pVkVxRVhVxRVhjj70We0ccW2kBLv.0ku7kUJojhRJojzktzkjjT4JW4TW6ZW0a8VukZTiZjQ9sB..........JifBa3.xqsgpnhJJCHINl5Uu5oUtxUpe7G+QsnEsHsl0rFcvCdPcgKbAcgKbAs8sucII4kWdo5Tm5nHiLREYjQpVzhVH+82eCN8..........nrDJrgCX26d22x8dlm4YLfj3bDczQqniNZIIcsqcMc1ydVcgKbAUwJVQc629sWhYkn..........fRunvFNfUu5UmqqqUspkdvG7AMnz3b4kWdofBJHETPAYzQA..........HGlL5.TR1pV0px00kjWsF...........kDPgMrSG6XGSG5PGJW26Ye1m0fRC..........PYCTXC6zMuMT0fFz.c+2+8aPoA..........nrAJrgc5l2FpFv.FfAkD..........fxNnvF1AylMq0rl0jy00t10lsgJ..........fh.TXC6vF1vFz4O+4y4528ceW4t6tafIB..........nrAJrgcX3Ce3470AETPp6cu6FXZ...........J6fBaXihO93y0AG9PG5Pkmd5oAlH..........fxNnvF1ngLjgjyWGd3gqd1ydZfoA..........nrEJrgMXIKYIZiabiRRp7ku7ZJSYJxM2byfSE..........PYGTXCqjEKVz68duWNWOrgMLcu268ZfIB..........nrGJrgU5a+1uU6bm6TRR+i+w+P8u+82fSD..........PYOTXCqv12910q7Juhjjt8a+10BVvBjGd3gAmJ..........fxdnvFEhicrioG6wdLcoKcI4kWdoEtvEpfCNXiNV...........kIQgMJ.m+7mWQGczJkTRQRRSYJSQMu4M2fSE..........PYWTXi7wUtxUT6ae6092+9kjzPG5PUW6ZWM3TA..........T1FE1HOjUVYom8YeVsgMrAII8AevGnO7C+PCNU...........fS.6ahYyl0K9hunVzhVjbyM2z3G+30q8ZulQGK...........HJrws3K+xuTey27MpbkqbZ5Se5pKcoKFcj...........v+erUTcS13F2njjZaaaqd1m8YM3z...........faDE13l7BuvKHSlLoEu3Eqt0stoLxHCiNR...........3+OJrwM4wdrGSScpSUt4laZ1yd15we7GWW9xW1niE...........DE1HO8BuvKnQMpQIIoUtxUpVzhVnyd1yZvoB...........TXi7w.G3.Uu5UujjzV25VU6ZW6zUtxUL3TA..........T1FE1n.LgILAEczQKIosrksnt10tJKVrXvoB..........nrKJrQAvCO7PyctyUOvC7.RRZAKXAZfCbfFbp...........J6hBaTHpTkpj9ge3GTfAFnjj9zO8S0TlxTL3TA..........T1DE1vJDXfApIMoIky0uwa7F5PG5PFXh...........JahBaXkdrG6wTXgEljjtxUth5QO5Am2F...........EwnvF1fgNzglyW+y+7OqINwIZfoA..........nrGJrgMn8su84bPhKIMvANPkXhIZfIB..........nrEJrgMvM2bSu268d4b8ktzkz.Fv.LvDA..........T1BE1vF0wN1QU+5W+btdtyctZ+6e+FXh...........J6fBaXiLYxjF7fGbNWa1rYMpQMJCLQ...........kcPgMrCcnCcPd3gG4b8rm8r0QO5QMvDA..........T1.E1vNTgJTAEVXgky0YlYlZzidzFXh...........JafBaXmdzG8Qy00ey27M5xW9xFTZ...........JafBaXmhHhHx00W4JWQKdwK1fRC..........PYCTXC6zi7HOhLYJ2+w2blybLnz...........T1.E1vNU4JWYc+2+8mq6shUrBkZpoZPIB..........nzOJrgC3l2NpxHiLTbwEmAkF..........fR+nvFNfa9.DWRZQKZQFPR...........JafBa3.pe8q+sbuMrgMHKVrX.oA..........nzOJrgCvWe88Vt2EtvEz9129Lfz...........T5GE1vAT0pV0779aXCanHNI...........kMPgMb.kqbkSUpRU5VtOE1...........v0fBa3fxqUsw5W+5Mfj...........T5GE1vAkWmyFG7fGTYjQFFPZ...........JciBa3fxqBaX1rYchSbBCHM...........ktQgMbP4UgMjjN1wNVQaP...........JCfBa3fxqyXCIoidziVDmD..........fR+nvFNn7qvFrhM...........b9nvFNnrxJq779rhM...........b9nvFNnKdwKlm2+rm8rEwIA...3+G6ceGdTTt9+G+SJj.ABIPnCABEAkNDkZPgbDDTATTDDUzyQ3HHRQN.hRwRjNpmCBhHnHfJR0RjhQLffnRWJQpRMzSfDHTRame+A+X+lkrYytIa1Mk2uttx0EyLOy8buaFlYxbOyyC......PgeTXiboyctyY04e8qecWbl...........T3GE1HW5Lm4LVc9TXC...........mOJrQtze+2+sUmOE1...........v4iBajKDe7wqDRHAqtLJrA..........fyGE1HW3vG9vY4xnvF...........Ned6tSfBxNxQNRVtradya5ByD..fL6Dm3D5nG8n5rm8rJwDSTAGbvpV0pxgMENE...B.IQTPTUpl0rlpDknDt6zC.......HGgBajKXq2XCe7wGWXl...bKqacqSqXEqPQEUT5nG8nVsMd6s2pO8oO5Mdi2P0qd0yEmg........4NzUTkKDSLwjkKqjkrjtvLA..EkkZpop4Mu4oF1vFpN1wNpO9i+3rrnFRRokVZZgKbgp90u9Z7ie7tvLE.......H2i2XibAaUXixV1x5ByD..TT0l1zlz.Fv.ze8W+kCutlLYRQDQDJ3fCV8u+8OOH6........b93M1HGJ4jS1lcEUku7k2ElM..nnlTSMU8xu7KqG3AdfbTQMxnW9keYcgKbAmTlA.......j2hBajCcvCdPkd5omkKuJUoJtvrA..Ekb4KeY8POzCoYO6YKCCibc7RKszzl27lcBYF.......PdOJrQNz9129r4xqV0plKJS..PQIIlXhpcsqcZ8qe8N03RgM.......PAETXibnrqvFUspU0EkI..nnBSlLo9zm9Xyw3obpRThR3ziI.......PdAF7vyg1yd1iMWdt4M13rm8rZqacq430G..ENM+4Oes5Uu57jXW7hWbN2C.......xQtwMtgjt0CkYVc+EN24NW1FmqbkqXWaOOLbFcN2EAEbvAqXiM1rb4ae6aWgFZn1c7V+5WuBO7vcFoF..........PAN8nG8PqXEqHaaGuwF4.W5RWxlE0PRpF0nF433GVXgoG4Qdjb75mUN6YOqN7gOrNxQNhN9wOtRM0TsZ67vCOTIKYIk+96upYMqotm64dTMqYMkWd4kSOm.fiIxHiT+1u8a50dsWSAFXft6zAtPqe8qWQEUT4IwtMsoMpqcsq4IwF.......E98du26o3hKN4s2dqHhHBq1laeesrkZUqZYWaOJrQNP10MT4u+9qxUtxkiieKZQKznG8nywqeFYxjIEYjQpoMsoY2CLrFFFJojRRIkTR5rm8r529seSAFXf5ge3GVO8S+z5QezG0oja.vwc6+O4fFzfTvAGr6NcfKTzQGcdRbCJnfzJVwJTkpTkxShO.......J7a9ye9Jt3hSEqXEKKu21m6bmKaKrg8d+tXvCOGH6JrQMqYMcQYhss0stU03F2X8XO1iYtnFsnEsPuy67NZyady5Tm5TJ4jSVm+7mW6XG6PqXEqP8su8UktzkNSwJgDRPe0W8Upqcsqpicri5.G3.t5ON..EosyctSmdL81au0xW9xonF.......n.EJrQNvt28ts4xc2E1H0TSUie7iWssssUwDSLRR5dtm6QqYMqQaYKaQiabiSsoMsQUqZUS93iOpBUnBp4Mu4pG8nGZAKXA5BW3BZ1yd1YY2by5V25Tiabi0nF0nz0t10bkez..JxJq59.yo7zSO0rm8rU6ae6cpwE.......HuFE1HGH+7arQxImr5d26thHhHTZoklJaYKqlwLlg1yd1i5bm6rcECe80WMfAL.s+8ue0st0Mq1lTSMUMsoMM8POzCojRJIm4GA..XE0t101oEK+7yOshUrB0u90OmVLA.......bUnvFNnzSOcyuEDYE2UgMRN4jUO5QOzZVyZjjTiZTiTLwDiF7fGr71aGe3ToRUpRZkqbkpO8oOYYa17l2r5bm6bNp3FaXCaPiYLiQie7iOa6a0..Jpqt0stNk3Tu5UOswMtQ8XO1i4ThG.......fqFE1vAc3CeXciabCa1Fm4SUqi3kdoWRqd0qVRRMtwMVaXCaHW2uo6kWdoEtvEpm3IdhrrM2t3F27l2zti6vG9vUG5PGzDm3DUDQDgBKrvza8VuUtJWA.JLqcsqc4p02We8Uu8a+1ZO6YOJzPC0IkU........tdTXCGT10MTI4dJrwpV0pzBVvBjjTIKYI0xV1xTYKaYcJw1Ku7Rycty0lEIYyadyZhSbh1U7hN5n0G7AefEyyvvPuy67NZ6ae64pbE.nvJO87VmxtAMnANz5EP.AnQLhQnCcnCowO9wKe7wm7hzC.......vkgBa3fxtANbO8zSWdWQ0Uu5U0K8Ruj4oe629scZcYI2VYJSYzrm8rsYalxTlhNvANP1FqnhJJqNeCCC8S+zOkixO.fhJ9fO3CzZVyZT6ZW6jGd3gUaS4JW4Tu6cu07m+7UrwFql1zllpd0qtKNSA.......xa33C7BEwkcuwFUqZUS95qutnr4VV7hWrN8oOsjjJcoKs5e+6edx14wdrGSgFZnZG6XGVc4ojRJZfCbfZ8qe81LNY0MhK6VF..tkN24NatK.7XG6X5nG8n5l27lpRUpRpJUoJpF0nFleCO........Jrg65gCZu6cu1b4titgp4O+4a9eGd3gqRW5RadZCCCcricLEWbw4T1VCZPCxlKeCaXCZSaZS1rMctyc1py2SO8TcpScJGma..E0T7hWbcO2y8nG4QdD8DOwSn1111pZVyZRQM.......PgZbmOb.W8pWUm7jmzlswUWXiidzip+3O9CySWu5UOIIsu8sO06d2aU5RWZUqZUKU9xWdc228cqYNyYlq1d8t28VADP.1rM2dr9Hq7.OvCnQMpQYw77vCOz67NuiZdyadtJ+..........PgaTXCGve8W+kLLLrYapScpiKJatkXhIFKlN4jSVu+6+9poMsoZIKYIJojRx7xN3AOnF7fGr5cu6sRO8zyQauRThRn1111Zy1rzktTc8qeca1loLkone8W+U8lu4ap24cdGsksrEMlwLlbTNA.........fhNXL1vAru8sursMt52XiSbhSXwzyXFyPlLYxlqyRVxRTaZSazPFxPxQay1111pUu5UmkK+pW8pJxHiT8pW8JaiS1UjD..........fLh2XCGvc91QXMt52XiXiMVKlN6JpwsM9wOdc4Ke4bz1rUspUYaa98e+2yQwF..........vVnvFNf7iuwFAETP4n0KwDSTacqaMGstUqZUKaayN24NyQwF..........vVnqnxAbnCcHat7xW9xK+82+b814BW3BZW6ZW1Ua8vCOxwamUspUoJTgJ3vqWBIjP11lcricncricHO8jZmA3LcgKbAIcqBsFWbw4lyF3JcpScJIIcjibDUtxUN2b1........7+4l27lR5V8nPY081912WKaIiiYz1hGFY2ngMjzsFTt8yO+rYW8Tqacq0u8a+VNJ9qe8qWgGd34zzC..........n.sdzidnUrhUjssi2XC6zwN1wx1wuBmU2PUqacqUm6bmsq1lbxIqIO4Ia2isFYzy7LOipacqqCudlLYRu8a+1Ya6d4W9kUEqXEc33Cfr1pW8p0V1xVzvG9vU.ADf6NcfKzV25V0pV0pTe6aec4c6g........1xLlwLT7wGu71au03F23rZaVyZVi9i+3OrYbBIjPrqsGE1vNcjibjrsMNyBaL9wOd6t8m7jmTewW7EN71YRSZRJ3fC1gWu3iOd6pvFO8S+zJrvBygiO.xZwGe7ZKaYKZXCaX4n++KJ3Z1yd1ZUqZU5Ye1mUcriczcmN........l8ke4Wp3iOdUrhUrr7daeoKcorsvF0nF0vt1dL.HXmrmBaTyZVSWPljYibjizgWmV1xVliuonW5RWxtZm8LVb...........3HnvF1oaOnsZKtqBaz3F2X6tqqRRxKu7Re7G+w43sm8VXCe802b71...........vZnvF1oyd1ylsswcUXCIoO+y+b0nF0H6psu1q8ZpoMso43s0YNyYrq1ETPAki2F...........VCiwF1orqaUxGe7QUspU0EkMYVEqXE0F1vFTW5RWzV25VsZaBLv.0rl0rTe5SexUaqcricXWsqbkqb1b4QFYj5m9oeRd4kWpKcoKpScpS4p7B..........E9QgMrS23F2vlKu5Uu5xSOcuu.LksrkUQGczZtyct5q9puRG9vGVADP.p4Mu4p4Mu454e9m2oLXCu8suc6pc1pvF8u+8Wyadyy7z+2+6+U+m+y+QSe5SOWme..........nvKJrgcpjkrj1b4tytgpLpjkrjZXCaXZXCaX4YaC6ovFUtxUV94meVcYqcsq0hhZbau268dpG8nGpMsoM45bD..........ENwXrgcpzktz1b4UqZUyEkItWG8nGUwGe7Ya6dvG7AyxkEczQmiVF...........E1vNkcE1vcN9Z3J8C+vOXWsyVE1vGe7IGsL...........Jrgch2XiaYYKaY1U6rUgMd3G9gkGd3QlluWd4k5bm6bNN2..........PgeTXC6T.ADfMWdQg2XiyblynMu4MmssqoMsopJUoJY4xaSaZid629ssXvV2au8VSe5SWMtwM1ojq..........nvIF7vsSzUTIsxUtRYXXjssanCcnYaaF23Fm5ZW6phN5nkmd5o5Tm5jpe8quyHMA.........PgXTXC6T4Ke4s4xqXEqnKJSbel+7me11lpTkpn9zm9XWwqoMsopoMso41zB..........EgPWQkc5tu661lKOnfBxEkItGQGczZm6bmYa6F7fGLC.3..........HOCE1vNU25VWqNfWKI4qu9Je80WWbF4ZM8oO8rsMkpTkRCX.CvEjM..........nnJ5JprS94mepF0nF53G+3YZYEu3E2otshKt3z9129bpwL23vG9vZMqYMYa65Uu5khM1XUrwFqKHq.JZJ93iWRRG7fGTIlXht4rAtRm4LmQRRG6XGKe04H........RN4jkjjISlxx6aQbwEW1FmqcsqYWaOOLrmQCZHIoG9geXqdC982e+0UtxUxUwd8qe8J7vCOWEC..........fBp5QO5gVwJVQ11NdiMb.28ce2VsvFIkTRxvvHK6ppbTsrksTcriczoDqbqSe5SaWCZ3cu6cWMpQMxEjQ.Es8i+3OpssssoAO3Aq.BH.2c5.Wnsu8sq0t10p9zm9nZUqZ4tSG........y9nO5izktzkj2d6sF8nGsUaysuuV1RMpQMrqsGE1vAbO2y8X04aXXnjRJI4u+96T1NssssUQDQDNkXkaXXXnV25VmssqMsoM5a9luwoUXG.j0txUth1111lF4HGoBN3fc2oCbgl8rmsV6ZWqdgW3Ex2T7a........IoktzkpKcoKohUrhkk2a6qd0qlsE1HjPBwt1dL3g6.ZVyZVVtrbaWQU9QewW7EZKaYK1rMd5om5C+vOjhZ...........WBJrgCnYMqYJv.CzpKqvVgMt5UuZV9JCkQu3K9hp4Mu4tfLB..........fBa3P7xKuzC7.OfUWV7wGuKNaxaM3AOXclybFa1lpUspoIMoI4hxH...........JrgCK7vC2py+vG9vt3LIuyRVxRzBVvBrYa7xKuzhW7hUPAEjKJq...........nvFNrrpvFG5PGxEmI4MN0oNkFv.FP11tHhHBEVXg4BxH..........f+OTXCGTCZPCTEpPExz7KLTXCSlLom64dNkPBIXy18POzCYWi+F...........NaTXCGjGd3g5PG5PlleggBaL7gOb8K+xuXy1zvF1P8ke4WJO7vCWTVA..........7+gBajCzst0sLMuibjiHSlL4FxFmiYNyYp+2+6+Yy1zfFz.EczQy3pA..........banvF4.O1i8XpTkpTVLuadyapcu6c6lxnbmUu5UqgMrgYy1T+5WeEczQqxW9x6hxJ..........fLiBajC3me9odzidjo4+q+5u5Fxlbmcu6cqd0qdozSO8rrM2tnFVarEA..........vUhBajC8bO2yko4soMsI2Pljys6cua8fO3CpjRJorrMctycVadyaVUrhUzElY...........VGE1HGJ7vCWUspU0h4UPpvF6bm6TgGd3Jt3hKKaynG8n0pV0pTfAFnKLy...........xZTXibHO8zS0m9zGKl24N24zQNxQbSYj8aaaaa5e7O9G5RW5RVc4krjkTKcoKUSZRSRd5I6h..........f7O3tVmKz2912LMu0t105FxD62F1vFTG6XGUBIjfUW98ce2m15V2p5YO6oKNy...........xdd6tSfBxZXCan5Tm5jhJpnLOuku7kqW4UdkbUbu7kurNzgNTtM8rfgggl27lmd+2+8kISlxzx8wGezPFxPz+5e8ujWd4kSe6C.miKe4KKIoidzipabia3lyF3Jc9yedIIEarwxwnA......P9JojRJRRxjISY48s312WKa45W+5101yCCCCC6O8vcZSaZS59u+627zd5om5Lm4LN7fs85W+5U3gGtyN8...........JPnG8nGZEqXEYa63M1HWpcsqc59u+6WabiaTR2phTey27MZ.CX.43Xde2284TJxQJojh9i+3OzV25VU5omdlVdoKcoU6ZW6TCZPCjGd3Qtd6A.GywO9w0AO3A0wN1wThIlnUaiGd3gpe8quZcqasBJnfz5V25zN1wNz.G3.UoKcocwYLbm10t1khJpnzS8TOkpYMqo6Nc........L6S9jOQW9xWVd6s25+7e9OVsM299ZYKUu5U2t1dTXCmfwN1wpN0oNYd5ku7kmqJrQ6ZW6zjm7jywq+Eu3E0G8Qej9rO6yzEu3EyzxKSYJidi23MzfG7fku95aNd6..GWpolpVvBVf9u+2+qhIlXx11aXXnXhIFs+8ueMlwLF0111VsicrC85u9qqfCNXWPFi7Kl8rmshJpnT+5W+TG6XGc2oC.......fYey27M5xW9xpXEqXY481dXCaXYagMr2GlSJrgSPG6XGUKZQKzV25Vkzs5VoN9wOtBIjPbo4wu+6+t97O+y0hVzhrZeuekpTkz.G3.0fG7fUYJSYbo4F.tUWW2.Fv.ze8W+kCutlLYRQDQDzk0A.......fh77zcm.EVL1wNVy+aSlLoYNyY5R1tW7hWTiabiS0t10VsoMsQexm7IYpnFMu4MWKbgKTm3DmPie7imhZ.3hkZpopW9keY8.OvCjiJpQFs90udmTVA........TvDE1vIoqcsq5AevGz7zyadySIkTR44aWe7wG8ge3GpidziZw7CMzPUDQDg1291m1wN1gdtm64jO93Sdd9..Kc4KeY8POzCoYO6YKCCibc7bFw.........nfL5Jpbh93O9iUiZTizMtwMThIlnVvBVfFzfFTd51Lf.BPG5PGR+xu7K55W+5pN0oNpt0stp7ku74oaW.j8RLwDU6ZW6rqwRCGg+96u71aN7M........JZh2XCmnZW6Zq29seaySOiYLCkd5ommucqPEpf5YO6od9m+4UaaaaonF.4CXxjI0m9zGmdQMjjF5PGppbkqrSOt.........EDPgMbxd0W8UUyZVyjjzgNzgzblybbyYD.bGl7jmrV8pWcdRraXCaXdRbA........JHfBa3j4s2dq4Mu4Iu7xKIIM9wOdc4KeY2bVA.WoDSLQM0oN07jXW7hWb8.OvCjmDaj+VHgDhdzG8Q4sxC.......E4QgMxCz7l2b8Zu1qIIo3iOdK5dp.PgeyZVyRIlXh4Iw9e+u+2pRUpR4IwF4u0ktzEEYjQpl1zl5tSE........2JJrQdjHhHB08t2cIcqax4e9m+oaNi.fqxF1vFxShaPAEjd8W+0yShM........PAETXi7Hd5om5q9puR268duJszRS8nG8PW5RWxcmV.vEXe6aeN8X5s2dqku7kyaqA........JxiBajGxO+7SQFYjp5Uu55XG6X5oe5mVlLYxcmV.HOlgggSMdd5omZ1yd1p8su8N03B........TPDE1HOVkpTkzpV0pToKcoUTQEkF5PGJE2.nPtvBKLmVr7yO+zJVwJT+5W+bZwD........nfLJrgKPCaXCUjQFoBJnfzLm4L0i9nOpt7kur6Ns.PdjNzgN3ThS8pW8zF23F0i8XOlSId.........EFPgMbQt+6+901111TiZTizZVyZz8ce2mRLwDc2oE.xC7RuzKotzktjiWee80W81u8aq8rm8nPCMTmXlA........Tvm2t6DnnjZVyZpe+2+c87O+yqUrhUnKe4Kq.BHfL0tDSLQcricL2PFB.mkoN0opKdwKpsu8sa2qi+96u5Uu5kd9m+4UUqZU0oO8oyCyP.........miTSMUIIYxjor7daaOOn+27l2zt1ddX3rGkaQ1xvvPQDQD5EdgWPUu5UWRR6YO6QMsoM0oOnCC..........TPP+5W+zbm6by11QgMxGYTiZTJszRycmF.HOPZoklRLwDUhIlnRO8zke94mJUoJkJcoKs7vCOb2oG........fa2i+3OtZW6ZW11NJrA...........JvfAOb...........TfAE1............EXPgM...........PAFTXC...........TfAE1............EXPgM...........PAFTXC...........TfAE1............EXPgM...........PAFTXC...........TfAE1............EXPgM...........PAFTXC...........TfAE1............EXPgM...........PAFTXC...........TfAE1............EXPgM...........PAFTXC...........TfAE1............EXPgM...........PAFTXiBIRN4jc2ofcwvvPm9zmVFFFt6TA..........E.QgMJfaO6YOpEsnEJnfBRCaXCycmNYoKdwKpoLkon5Tm5npUspoqe8q6tSI..........T.jGF7ny6TsicrCMtwMN6psEqXESktzkVADP.pLkoLpoMsopMsoMpxUtx181q28t2ZIKYIlmd6ae6JzPC0gy67J+5u9qZ1yd1Z4Ke4JkTRw77SJojTIKYIyS21yYNyQe228cY4xelm4Yzy7LOiCEy+3O9C8Nuy6jssKrvBSuwa7FNTrA.........P1iBa3jkZpopqbkqnXiMVsxUtRMoIMIkZpo5PwHzPCUu8a+15QdjGIaa6S7DOgV4JWo4o+se62Tqacqc37Nuv3F23TTQEktwMtg16d2qEKyUTXiqbkqnie7iqcsqcoO3C9.s6cuaKVtO93iV+5WuZSaZicGyTSMUkXhIpSdxSpktzkpoO8oqzSOcIcqeuMgILA0fFz.EXfApRUpR4T+7...........JrQdtgMrgo+2+6+Yd5xTlxnO8S+TcW20coPBIDESLwnMrgMnniNZEUTQYw593O9iqEu3EKe802rL9aaaaS8oO8QG6XGS8oO8QKbgKLO6yRNkgggpe8quNvANf444JJrwcZlyblZHCYHVL9dToJUIssssMUspUsbTL6ae6qVzhVj72e+04N24je94myJcQQDwFarpjkrjpLkoLt6TAExv9V.nfFNtExqc9yedc1ydVUgJTAU4JWY4gGdX01cfCb.Um5TG4s2d6hyP.TXPbwEmdq25szLm4Lyww3ZW6Z5Tm5TJkTRQUnBUPku7kWd4kWYpcIkTRJt3hSgDRHVL+qbkqnQLhQnINwIpxUtxkiyCT3AWmEJLhBajGKxHiTcqacy7zAGbv5jm7jVssKYIKQO+y+7VLPf2wN1QEYjQZyhaXXXn3iOdG5jUO+y+7ZAKXA1c6ysdkW4Uzrl0rLOs6nvFRRe3G9gZHCYHVLu68duWsoMsIU7hWbGNdKXAKPuvK7BpScpS5G+wezYklnHj1291qF23FqYLiY3tSETHC6aAGwEtvEza9luoSOtSbhSj+3IX233VvYa26d25i9nOR+5u9q53G+3VLN+4iO9n5V25pd26dq9129pfCNXIIkPBInPBIDs28tWyyCEsv4DQtwRW5R0Tm5T0G7AefZW6Zmcudm9zmVe5m9o5a+1uUm3DmPW5RWxhk6kWdol0rlotzktnd0qdoFzfFHoacOI13F2n9zO8SyTL+hu3KznG8n0q+5utFzfFTt6CFJviqyBEFQgMxis4MuYEVXgYdZaUXCIoIO4IqW+0ecKl2Tm5T0HG4HcZ4zV1xVTXgElC2EYkaL9wOdEQDQXdZ2UgMjjJW4JmhO93sXdO6y9rZQKZQNbrtcgq5Uu5k95u9qcVoHJhXO6YOpIMoIpzktz5zm9zz8kAmF12BNpTRIE82+8eqye9yqe9m+YMsoMMKdPK7wGeTfAFXVt9omd55ZW6Z5l27lVL+CbfCn5Uu5kmk2nvCNtEbl99u+60zl1zzu9q+pjjpbkqrdpm5oTcpScTspUszUu5U0AO3A0AO3AUjQFot10tlBO7vUO5QOz28cem9we7G0t28tUiabisqsWpolp9jO4SzK9huXN5gkB4uv4DQNw4O+40.G3.00u900W+0esM2GIi1291mFyXFiV0pVkRO8zUoJUozi+3OtZSaZipZUqpJSYJiN7gOrhIlXz9129z5W+5UJojht669t0C9fOnV6ZWqpe8qeVN9ht6cua0wN1Q8O9G+CM+4OeNFUQTbcVnPKCjmZ26d2FRx7OAGbv1r8okVZFADP.VrNAFXfFW5RWxokSO1i8XFd6s2Ns3YOdm24cr3yTRIkjKc6mQAETPVjK29moN0o5vwZ8qe8FRx3EewWLOHSQgc8qe8y79eyd1y1cmNnPD12B4ViXDivhyQ9nO5iZWq24N24Ldi23MLudaaaaKONSQgEbbK3LjZpoZL3AOXy6KUspUMiErfEXjbxImkqyEtvELF7fGrgO93iEG2aCaXC1818pW8pFRxHt3hyY7w.4yv4DQ14BW3BFUu5U2n4Mu4Nz85XYKaYFkrjkzPRF93iOFSZRSx3ZW6Z1bchIlXLZaaaqE6S15V2ZatN6ZW6xHv.CznksrkFwGe71c9gBO35rPgUdlGUuD7+WV0uslU7xKuTKai1FMiA..f.PRDEDUYKsXdIjPBZyadyNk7IxHiTe629sNkX4Hxu0+zVhRTBU6ZWaKl2q+5utV6ZWqCEGG82u.21ktzkzW9keo4o+nO5ibiYCJLg8sfyPFeaScDUrhUTSXBSPe7G+wRR5pW8pNyzBERwwsfyv4O+4U3gGt9vO7Ckjz8bO2i9se62Te6aekO93SVtdku7kWyXFyPaXCavhmj4Ke4Ka01+FuwangO7g6bSdjuFmSD1RZokl5YO6oRN4jUjQFoc0yTXxjIMlwLF0yd1ScsqcMU4JWY8G+wenQO5Qmsiam0u90WaZSaRyXFyv78i3hW7h1bcZZSaplwLlg1xV1h5Uu5kRO8zs+Ofn.OtNKTXFE1HenV0pVko4kwAd6bpXhIF8LOyyjqiSNgmdl+ZWMe7wG8ce22I+82eyyK8zSWO8S+z5PG5P1cbLnmbC4PyadyS23F2v7z6cu6UabiazMlQnvB12BNC1a2mPVoe8qepZUqZbSbfcgiagbqTRIE8vO7CqMsoMIIoZW6ZqMsoM4PiQFst0sVye9y27z2Y+a+skZpopTRIkbWBiBT3bhvVF9vGt9ke4Wza9luopRUphcsNCaXCSSbhSTR25gt76+9uWMqYMyt2ld3gGZvCdvl6xxytBaHI8bO2yovCObst0stL08miB235rPgY4utayPRRgFZnYZdIlXh4pXdgKbA0st0MtXpLnAMnA5K9huvh25hDRHA08t2cckqbE2XlgB6RO8zs5SIwrl0rbCYCJLg8sfyRtcbvxKu7RO3C9fJojRxIkQnvJNtEbFF6XGq14N2o4om9zmtBJnfb33z6d2ay2nvr5M1.E8v4DQV4y+7OWe3G9gJjPBQu3K9h105r10tVyuYYRRu+6+95du26MGs8mvDlfZQKZgRLwDsqBtN6YOa4qu9poMsookrjkji1lnfEtNKTXGE1HeHqUs8F1vFZ01ld5oqu8a+V04N2Y4me9YQUXusUrhUnF0nFoidziZddlLYRycty0he1wN1QVlSlLYRe+2+8ZricrpKcoKpRUpRpt0st5QdjGQSZRSRW6ZWKG7I8VN6YOqlwLlg5V25lpXEqnZbiardq25sbIEgoacqa5ce220h4cfCb.0m9zGYxjIm916vG9vZHCYHpScpSpt0stJv.CT0oN0Q2+8e+ZhSbh53G+3YaLLLLTTQEk5QO5gJYIKoNyYNi4kkd5oq4Lm4nt28tqpUspo5Tm5nd0qdo8t28Z0XESLwnoO8oqG9geXU0pVU8jO4SpO6y9LGtPZIkTR5y9rOSuxq7Jp0st0Jv.CTMoIMQ8su8Uycty0tdUW23F2n5XG6nZbiarVvBVfCs8KnIxHiTm3DmPcsqcUknDkv77+lu4azYO6YciYFJni8sfyhynqV7UdkWQMpQMxIjMnvLNtExs94e9m0zm9zMOc3gGtdrG6wxwwajibjxWe8kBa.y3bhvZ9q+5uz.Fv.jzsNtgs5x6ts3hKN8O+m+SySWoJUIKl1Q4s2dqwLlwXN1Ym5V25Zd6M3AOXJ1VQ.bcVnPO28f7Qgc6YO6wgF7vMLLLF9vGdlFXq2+92uEsI1Xi03Mey2znpUspVztqe8qaQ6lxTlhUGnrs1Oie7i2p4yoN0oLZe6augjLZSaZiwvF1vL92+6+sQkqbkMutUpRUxXYKaYY4moIO4Ia0AO7u+6+dixV1xZ074du26MOYPFOnfBxHf.Bvh40qd0qLs8G8nGc1FK6cvC+F23FF+q+0+xvKu7xvSO8znCcnCFe3G9gFScpS0HrvBy71ze+82Xm6bmVMFW3BWvXJSYJF0pV0xh7L1Xi0vvvvXm6bmFMqYMypeW5omdZrxUtRywJszRyXbiabFd5omVs8MrgMz37m+7Y6meCCCisu8saTm5TGi.CLPit0stYLfALfLkispUsx3fG7fYYLRO8zMpYMqo416kWdYbhSbB6Z6WPTG5PGLO.B9hu3KZw2Uu0a8Vt6zCEfw9VvYY6ae64nAJU.GEG2B4VMpQMxh8a9ge3Gx0w74dtmy3ke4W1pKaDiXDFCZPCxh4c6AO7CbfCX7we7Ga7y+7OmqyAj+AmSDVSFGLlu8eSd14odpmxh8khHhHx04Q5omtQspUsL9y+7Osq1uoMsIya+ILgIjq29H+MtNKTXGE1HOliVXiabiaXT6ZWaKVmZTiZXjVZoYtMSbhSzHv.CznDknDY5FRemE13pW8pFm+7m237m+7VTvDu81ayy+1+XshHrxUtRixTlxXTpRUpLU3BSlLYDd3gaQLW0pVkU+bYsBa7IexmX3gGdXDP.AXz0t1Ui1zl1X3kWdYQ6FwHFg89UscyZE13ZW6ZVsn.KdwK1lwxdJrgISlLdxm7IMGy0t10ZwxSO8zM9W+q+kEEI5nG8nVzl4Mu4YDXfAZTpRUpLkiwFarFQGczFkrjkznrksrFO4S9jF8qe8KSEWvO+7yH1Xi0HszRynG8nGFRxnBUnBFO4S9jFcoKcwHf.Bvh1+bO2ykseW9AevGXTrhULit10tloBg7y+7OaT7hWbK19YUwMN9wOdl9b8Ue0Wksa+Bh1291m4hDZXbqBRkwO2UoJUwH0TS0MmknfH12BNS4lahygNzgxCyLTXBG2B4Vaaaayh8Y70WecJOXTaYKaw3oe5m1pK6NKrwINwILl5Tmp4GlHIYL6YO6bcNf7O3bh3NEe7wa99wzrl0L6ZcN9wOtgGd3g48iJQIJgQbwEmSIe9oe5mr6GLPSlLYDTPAYHIixTlxXjPBI3TxAj+CWmEJJfBajGyQKrwa9luoEs2CO7vH5ni1h1jXhIZjVZoYbkqbEiJUoJYyBajQiabiyhhPjc14N2o4BMrvEtPq1lUu5Uaw1uhUrhFlLYJSs6NKrw+6+8+LpRUphwJW4JsnnMG7fGzhadefAFnM+LkSXsBaXXXXbxSdRiJTgJXQdVhRTBicricjkwxdJrwRW5RMGuPBIDq1lSdxSZ3s2datcCe3C2hke0qdUiTRIEiadyaZb228caQNtfEr.iZW6ZarzktTizSOcyqyMtwML5V25lEs8ce2203Ye1m0ngMrgFaZSaxhsQrwFqEw1SO8z33G+3Y4mqMrgMXHIiPCMzr7jgKYIKwhKdK7vCOKiWFeyUJcoKswUu5Uyx1VP1K8RujgjL95u9qMOu1zl1XwumV5RWpaLCQAUruEblxo2DmqcsqYT+5W+73rCEVvwsPt0.G3.sX+k+w+3e3zh8oO8os57GwHFgQO5QOLl7jmrw8ce2Wld3bnvFE9v4Dwc51EyTRFicri0tVm25sdKK1O5wdrGKONKyZO5i9nlyCmwaMBxehqyBEEvXrQ9DFFFZ5Se5ZhSbhVL+gNzgpNzgNXw7JcoKs7xKuj+96u5bm6bdR9XxjIMfAL.kd5oqF0nFom4YdFq1tN0oNohW7had5ye9yqXhIlrM9yd1yVacqaUO9i+3xKu7x77qacqqEi4EIjPBZO6YO4hOI1ufCNXsxUtRK5aLuwMtgd7G+w0EtvExww8m9oex7+NieWcma6ZW6Zad58su8YwxKUoJkJVwJl70WeU26d2sXYe7G+wZqacqpm8rmxSO++9uzEu3EWyYNyQd6s2lm2a8Vukt4Muo15V2pBKrvrHNUspUUSdxS17zlLYRaZSaxp4qISlzvF1vjjzbm6bsXajQO0S8Tp8su8lmN5niVe8W+0Vsse629sZpScpZDiXDZG6XGpTkpTVscEjkPBInEsnEopV0ppm3IdByyePCZPVzNFHufih8sP9E6cu6MOYLpBE9vwsPtUZoklV7hWrEy6N+6lxMpRUphESum8rGM1wNVs3EuXsxUtRM5QOZssssMm11CE9v4DKbxjISVLXLW+5W+rccLLLz7m+7sXd0pV0xoma1qV0pVY9euzktT2Vdf7NbcVnnBJrgKV7wGu9O+m+il6bmqV8pWshJpnzTlxTzC7.OfF4HGoRM0TkjT4Ke40bm6b068dumMiWEqXEySxyaW3AIoQMpQYwMLOi7xKuTO6YOMOc4Ke4Ucqacy13GUTQopV0pZ0kkwaDtjzAO3AsyrN2qssssY5.6m7jmTO4S9jl+ciipBUnBl+2Y0f.uzsF3vtMaMvoem+N+K9huPksrkMKiYngFp4oCN3f0RW5RsXPiJity+Xv+9u+aq1tO6y9L8m+4eppTkpnl0rlkk4pjz8du2qESut0sNq1tfBJHMxQNRMsoMMUm5TGaFyBp9zO8S00u900.G3.snXPO4S9jV760e4W9E6p.g.2F6ag7Kx3Cm.fsvwsPt0oN0oTBIjfEy6NKFgyz+3e7OzDlvDzoO8oyx13kWdo1291ql27lmmkGnfCNmXgSQFYj53G+3lm1dNtygO7g0INwIrXd0rl0zYmZ1spW8pa9eu28tWcpScJ2Vtf7FbcVnnBq+XVi7Ld5omJ1XiUqcsqUG9vG17MK2CO7PAGbv5ttq6RsrksTiZTiRAFXfYa7xp2.fbqoLkoX9e2nF0Ha114O+4qt10tpDRHA0st0MKdiGxJY0MhW5V278L5xW9xYa7bl5W+5m1yd1i9vO7CMOuMsoMoW4UdEMm4LmbT71wN1gRHgDzHG4Hyx1UtxUNy+6qe8qmks6N+ctu95qM29YrfId3gGxCO7HKaaoKcoUwJVwLueYVUfka+DpT0pVU8Mey2Xys+c91t7W+0eYy1WXkISlzrl0rju95q92+6+sEKyGe7Q8u+82h+3mYMqYYwSBDPVg8sfqvUtxUxx2fxKe4KqyblynEsnEo0rl0n69tuaWb1gBZ33VvY3jm7jYZdAETPt77vWe8UgGd3ZMqYM5.G3.EZe.cv+GNmXQaQEUTVLcV8.alQYrPH2VHgDhCscMYxjRJojrq15qu9Zy6SP4Ke4sX5Uu5UqW5kdIGJeP9WbcVnnDJrgKVYJSYzRVxRjzsNXShIlntxUthpPEpPV9TzaKYUW.TtQhIlnEUrOicQRVyc9Vajacm239adya5zhs858e+2WwDSLJ5ni1779jO4STSZRSzK+xurCEqPBIDsl0rlrb4+8e+25S+zOUqe8q277r0qrri967xTlxX9eaXXjss2e+8WW5RWRRYcAVN7gOrjt0S2w.Fv.x1Xlw2ZkaG6hZV0pVkN1wNldgW3ExzERJI8RuzKoIMoIozSOcIIsnEsHMkoLE4u+96pSUT.C6aAWgMtwMplzjl3tSCTHAG2BNCVqvFY7AEJuju95q5bm6r5YO6o5V25l7vCOj+96uEW2MJ7hyIVz1wN1wrXZ64M13NeaMjjpQMpgCscO5QOpdwW7E0wO9ws5w+jjJVwJlZXCandsW60Tu5UuxxXkw+9bIo0rl0PgMJDgqyBEkPgMbi7zSOUYJSYxUW.bFGeJbV1+92u4+c.ADfKerNH+PgM71au0xV1xz8ce2mN5QOp44OrgML0fFz.8.OvCjqhepolpVwJVgl6bmqV+5WuZQKZgpXEqnccS+yK9cdFYq2nCIoyctyY9IE4gdnGRe629s4o4SgEyXFyPRRCYHCwpKuZUqZp6cu6ZkqbkRRJojRRKXAKPuxq7JtrbDELw9VvU39tu6Sicri0pKKojRRG6XGSKbgKTG5PGxEmYnfHNtEbFN6YOallWdYgEJaYKq5RW5hN24Nmpacqql4Lmo4kYuOE0nvANmXQaYrvFADP.xO+7KaWGq0E1ciabCGZ6Vm5TG8K+xuHIoYNyYpAO3AawxKaYKq1vF1P11iaHk4Bab6GbQT3.WmEJJgwXCjIYrqBJwDSzlcKR4EtywyiaWEYWsxV1xpu+6+dKpZcpolp5YO6oUehKrGojRJZNyYN5ttq6R8su8UAGbvZ6ae65O9i+vli+FYT1U3g7ZY7hdxXQePVa+6e+ZcqacJrvByliII24ERvqCJxNruEbUpXEqn5V25lU+oO8oOZLiYLZKaYKpksrkt6TE4ywwsfyRF6tUus7xBLr+8uesvEtPdR8AmSrHLCCCKtW.1S2PkzstQx2oyblyjiyiW4UdEKF.vkj5YO6ocUTCoL2UTctyctbbtf7W35rPQMTXCjI24I0rV+AYQEMnAMPKZQKxhhIbwKdQ08t2ccsqcMGJVqacqS20ccWZ.CX.pAMnA5vG9v5y+7Ou.2fKXF6lxnvF1ma+D8MzgNTa1tNzgNn5W+5ad58u+8aQ2gFvch8sP9IAFXf5se621cmFHeNNtEbVpacqall2cN1t4LcmO7U.1BmSrvoyctyYwaZg8zMTIIKNe1skaJrgjzccW2kES6HiuO95qupzktzlm9RW5RJkTRIWkOH+AtNKTTCcEUHSpYMqoESejibDqdh3hJ5d26thHhHr30Md26d25e9O+mZfCbf1ULF23FmlvDlfLLLxTrJnIiW710t10zYO6YUkqbkciYT9aIlXhZgKbgR5VuRnY2SBQhIlnESOqYMKEd3gmmkenfK12B4G0hVzB2cJf7w33VvY5NuodR4sE1.vQw4DK74NGeMr2w0Gqc+TxsO.o2YWFtiN9HTgJTAckqbEySegKbAq9lkfBN35rPQQ7XmfL4N+iD9pu5qr60M0TSUe5m9oN6TxsaLiYL5odpmxh4srksLM4IO4rcc+u+2+qd228ckggg5XG6XA5hZHIUu5UOKlNi8uv1iMtwM5LSm78l+7muRJojz8bO2iLLLTpolpM+ol0rlxGe7w75+8e+2qXiMV23m.jeE6ag7iJSYJid228cc2oAxmhiaAmofBJnLMlZjwwJP.2MNmXgOolZpVLcBIjfcsdAFXfY5gALxHiLWkK24Xuo2d6XO2x24wOy34aQASbcVnnHdiMPlbmE1XEqXE5jm7jp5Uu5Y659Ye1mUn8.gye9yWG9vGV6ZW6x77hJpnr45jVZoowO9wad56r3HYECCibVR5BT4JWY4u+9qqd0qJoaU3lAMnAYWuFtG7fGTCcnC0huCKLyvvPyZVyR95quZCaXCYZPZKq7rO6ypu7K+RIcq8glyblihHhHxKSUT.C6ag7ydhm3Ib2o.xGhiag7BsnEsP+3O9ilm9G9gePScpS0skOW5RWRQFYjpV0pV59u+62skGH+CNmXgK24X6ii7Vh8.OvCnu9q+ZySefCb.s28tW6dbwvY6RW5Rl+294me184kQ9SbcVnnJdiMJhxV237.BH.ERHgXd5zRKM65MS3xW9x5ce22U8pW8xYjh463me9ou8a+VG5D9ae6a2bA.jjZW6ZmcsdtqALc6UFGnyu90utF8nGscULl27MeS00t107xTKekUu5Uqibjind0qd4P62bmCjWyctyMSOcPnnM12B.EzvwsPdg23MdCKld+6e+5u+6+1klCm9zmVe7G+wRR5tu66V+y+4+T+0e8Wtzb..tF4lBaDQDQjo2Jhksrk4TxqbhLNFebmcG4nfGtNKTTEE1HO1Mu4MsX5qe8qmmt8r0MWNimDM8zS2ha39c5sdq2xhom8rmslvDlPV19TRIE0yd1SEP.AXwM81dxqriy9sWH4jSNS+dwdU8pWcshUrB690zb26d2VL8c1mblQYbv5xVmH4N+9vQ99wQ+tLqZ+XFyXrX5EsnEod1ydpjRJorLVSZRSRKYIKwlO0RlLYRImbxNTNle1G9genjjFxPFhCsdspUsxhAU9ye9yqku7k6TyMTvF6agBRF9vGtV8pWs6NMfaFG2B4Et+6+90C9fOnEyK65SwsWCe3COKeSzu3EunlwLlgBKrvTvAGrF4HGojt00xBXKbNwB1BHf.TwKdwMO8Eu3Es60sN0oNY5lH+QezGo3hKNmV9YuRHgDrXPPOiOXqnfItNKTTEE1HO1cV7fDRHAm5Mp+NKTRFO4zcJf.Bvho2yd1i4+8YNyYTW6ZWMew38su80hCtIIM1wNVMpQMJc3CeXKl+5V25TSZRSTzQGslxTlhU212YdYqBKbmusBNyhAkd5oqjRJIkbxIayuqrkvBKL6dbk3Nu.goMsoko1bkqbE0u90O8ce22YddwGe7l2OYgKbgVTPDG424R25Mt41rmhFjwu+ypX+HOxinG9geXKl2JVwJTqZUqzW9keo470jISZO6YOp28t25Mdi2PCbfCTMoIMwpwbQKZQpV0pVpZUqZZhSbhYadle2ANvATTQEkZSaZiBMzPc30ePCZPVL8rl0rbVoFJfi8sPAI6YO6Qe1m8YpCcnCt6TAtQbbKjW5cdm2whomwLlgE+cN4DevG7AYZfzce6aeJhHhPKe4KWKcoKUCcnCUadyaNecWHKxegyIV3PFGyISN4jsX.3N6LtwMNETPAYd53iOdMhQLBmZ9YOx3aqgDuwFEzw0YghxnvF4w9y+7OsX5zSOcs28tWmV7O4IOoESaqw2h67Mon+8u+ZYKaYZ4Ke45QezGUO3C9fxSOu0tDd3gG5C9fOv7z21zl1zTcqacU0pV0TaaaaUfAFn5XG6nNvANfdsW60zi7HOhU21m9zm1hos0Skvc95b5LGyNx3ejSLwDSNNN8u+8OSOsEVSyadyUIJQILOczQGsdhm3Ize9m+ohIlXz68dumZXCan10t1kBO7vM2tKe4KqHhHBMpQMJMyYNSUwJVQyK6Tm5TVrMN6YOqMygye9yaQbsU2b0MtwMrnXb24u2xnO3C9.4qu9Zw7hIlXzy9rOqpUspkJe4Ku7yO+TSZRSzRVxRTsqcssZgct81cHCYH5Dm3DJt3hSicriUG4HGwletxuaRSZRxvvPCX.CHGs9O0S8Tpjkrjlmdyady5W+0e0Ykdn.L12BtBYrn3R4r2dxTRIE8u+2+a8HOxiXw4BQQObbKjWp0st05Iexmz7zokVZp+8u+5ZW6Z4n3s10tVMyYNyLcic5PG5fF+3GuN9wOdVttd3gGJrvBKSOfXnfMNmHxntzktXwzNR2QUfAFndu268rXdKXAKPqacqyoja1KJrQgKbcVnHMCjm4W9kewnbkqbFRxheBO7vMN24NWtN96ZW6xnTkpTVD6t28tajVZoY01mbxIazhVzhLkORxnqcsqFolZpYZchJpnLBJnfr55jwedpm5or510jISF+1u8aFktzkNSsO4jSNSsO8zS234e9m2h1VpRUJicsqckq+95zm9zFspUsxheOb1yd1bb7RM0TMBO7vMjjwK9huXV1tILgIXyu6FzfFjwMu4MMdy27MyzxZRSZhQ7wGu4XcnCcnLsOUm5Tmr52kFFFFKe4KOSwbricrFomd5YpsIjPBFCbfCzh15iO9XrpUspr7y11291Mpcsqc1t+Q8pW8L1291WVFmCcnCko0469tuKKae9c+8e+2Fd6s2F93iOFIkTR4337DOwSXw2IOzC8PNwrDEDw9VvUY8qe8VrOxC9fOnCGi90u9YHIiu+6+97fLDETvwsfqv0u90MZW6ZmE6izrl0LiXiMVGJNKZQKxHv.Cz3W9keISKyZ+ccRxvau81n8su8FRxHlXhwY8QB4iv4DQFswMtQK1e329seygiwG+wergGd3g4XTxRVRie3G9AGJFuxq7JVjGyadyytW2ErfEXw5Zq+Vcj+FWmEJpiBa3j86+9uazhVzBixW9xayazqWd4kQcqacMZYKaogISlbnswRVxRLZTiZjg2d6sUicPAEjQqacqs55dgKbAi669tOyssXEqXFu5q9pF23F2HK2dm3Dmvn0st0VcaUoJUIiksrkY00awKdwFADP.Y42A96u+FMqYMy3u+6+13Lm4LFsrksznhUrhY42WMrgMzHxHizg9txvvvnMsoMF0rl0zhKbHiwsN0oNFsrkszgiqgggQbwEmQspUsrYgMRKszLd228cMJVwJlEa65Tm5Xr5UuZys6XG6XFUu5U27efT25V2Lt3EunggggwF1vFLZbiablhws+If.Bvn4Mu4Fae6a2vvvv3EewWzHjPBIK+tubkqbF268duFolZpFW6ZWynIMoIFd5omYY6CHf.Ll8rmsU+7kXhIZzqd0Kq98qjLd1m8YMt5UuZ19c4s+CBkjQvAGrUKzVAAlLYxnicriFRxnJUoJN7++Ni9O+m+Sl997q+5u1IlsnfD12BtRexm7IVr+QHgDhQJojhcstG5PGxnCcnCFRxnLkoLYYw2QgebbK3JkPBIXwemys2uadyadFW+5W2lqa7wGuwPFxPLJW4JmwF23FsZaxXgM70WeMdzG8QMl+7muQ7wGuwUu5UMjjQbwEWdwGM3lw4DQFkVZoYDXfAZd+gkrjkjihym+4etgu95qE2ah+2+6+kkOnp2YNzqd0qbbgMlzjlj40qCcnC4n7GtebcV.FFdXXPmBZQQm5TmR+8e+2pQMpQVzGOZKm4LmQ+9u+6Z6ae6pRUpRp4Mu4JzPCU94me4wYa9aG3.GPG+3GWctyc1ls6hW7hZm6bm5ZW6ZpEsnEVzm8daomd5J5niVMsoMUku7kOuJkySjXhIpsu8sqssssoabian68duWEZngppTkpXWqeJojhV1xVltxUthd1m8Yk+96edbF67kPBInwLlwXwfV4zl1zzPG5PUwJVwbnXchSbB0xV1RK5JwjjJUoJkF0nFkd5m9oUcpScbJ4Mx+i8sfqhggg1xV1h5ZW6Zl51HCMzPUqZUqxz0MXXXnadyapjRJIc3CeX8q+5uZdrz5e8u9W5S+zO0kk+H+CNtEbGRM0T0jm7j069tuqRIkTLO+xV1xpm4YdF0fFz.ERHgnJVwJpye9yqScpSoe9m+Y8Mey2nZVyZpe3G9AU6ZWaqF6ZUqZoV0pVoKdwKp5Uu5YwXtWRIkj72e+UbwEmc+2Vg7+3bhHqz+92eMu4MOII8pu5qp2+8e+bTbN9wOtF4HGoECVygDRH5Ue0WU8t28VUnBUv77MYxjNwINgV7hWrlybli4tk7xUtxoW3EdA8pu5qZ2+s2+y+4+Te9m+4RRZkqbk5we7GOGk+v8gqyB3+O2YUU..JrXnCcnFd4kWV8sVwO+7ynQMpQ10SPwV1xVLtq65txxFAmnU...H.jDQAQ0XkweF6XGqK3SFb2XeK3JbpScJi6+9u+rrqVIm9STQEk69iFbC33Vvca+6e+FCZPCxnRUpRY69NgEVXFe8W+0Y6Sf+seR6GwHFgwfFzfrXY7FaT3BmSDYmidziZt2TnEsnE4538q+5uZLvANPy8fC29m.CLPiPCMTi65ttKCe7wGKVV6ae6MV7hWrC+V.YxjIyGar5Uu510aHBxegqyB3+CuwF......nPGSlLoe629McfCb.c1ydVc1ydV4qu9pZTiZnZTiZn5W+5q5Uu54Pwbjibj5F23F7Fa.TD2.Fv.zblybjmd5ohM1XUkqbkcJwcu6cuZO6YO5BW3B5hW7hJt3hSkoLkQAGbvp5Uu5p5Uu5pF0nFpLkoL4n3uicrCcu268JoaMnSO5QOZmRdC.3N3s6NA.......b17zSOUXgElBKrvb2oB.JjYricr5y+7OWImbx5q+5uVu5q9pNk31nF0H0nF0HmRrrlu669NIIU9xWd0+92+7rsC.fqfmt6D.........nfhpUspoIMoIIIooO8oqqbkq3lynr2UtxUzrl0rj2d6sV5RWJugY.n.OJrA......PNTwKdw0RW5Rk+96u6NU.fKzq9pupdtm64zYNyYzXG6Xc2oS158e+2WW5RWRu268dp8su8t6zA.HWiwXC.......6vLlwLTxImrF4HGo6NU.P9.27l2TgEVXZW6ZWZqacqJzPC0cmRV0QNxQTngFpd7G+w0m+4et6Nc..bJnvF.........4.m9zmVcoKcQ27l2TQEUTJjPBwcmRV3RW5Rp0st0Jf.BPabiaTEu3E2cmR..NEzUTA........jCT0pVUs4MuYU25VW0l1zFs6cua2cJYV7wGud7G+w0C8POjV+5WOE0..EpPgM.........xg72e+02+8euF1vFld3G9g05W+5c2ojhN5n0S9jOolvDlflwLlgJYIKo6Nk..bpnvF.........4Bd5omZTiZTZqacqZkqbkt0bIojRRQEUTZ0qd0JrvByslK..4UXL1............EXvarA...........JvfBa...........fBLnvF...........n.CJrA...........JvfBa...........fBLnvF...........n.CJrA....v+O169N9lp96+A9qlNns.skcYCk8zBTlp7QFxT1fnHnRcfHCQ.AQVEnLT.0JaT.EADorkgUFJffrGkYosLJfEPFsL5t476O3Wue6soMMsMidCud93Qd7H2j22SNI4zzj64duuIhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChrhzqWusNEL6DQr0o.QDQDQDQDQDQD8bD1XChrBRIkTvzm9zwxW9xs0ohYUxImLd4W9kwQNxQr0oBQDQDQDQDQDQD8bBGjb4ta8QO5QQ.ADfYNc.V+5WOb2c2M6wkHakyblyfAMnAgdzidfO6y9LnSmNblybFLtwMtbTb1xV1Bb1YmUca96u+31291lbLF9vGN5PG5PN5wM6bjibDzm9zGzl1zFDTPAAO7vCyZ7IhHhHhHhHhHhHJ8x0M1H4jSFwDSL3jm7jXqacqXgKbgptemc1YTwJVwLccSIkTvidziPLwDiAmZdhN5ng2d6ctIkHJekjRJIL8oOcrzktTr0stUz3F2Xk6KkTRAwDSL3zm9zX6ae6HnfBxfSoSd3gGXRSZRnUspUnRUpRnnEsnF7XDSLwfacqag8rm8f4Lm4fabiaXvXFv.F.5ae6K7yO+fWd4EJPAJfY+45+8e+GZaaaKRIkTv1111PkqbkM6OFDQDQDQDQDQDQDAjGZrQFMhQLBDTPAorrO93ChLxHM557nG8HricrCLzgNTb+6ee..DQDQfpTkpXNRIhrod8W+0wV1xVvt10tPKaYKM5XG+3GOlwLlgpaaaaaanyctyl7iWDQDApd0qtpFjzqd0Kr90u9bVhmKc26dWzxV1Rb+6eer8suczjlzDqxiKQDQDQDQDQDQD87Ey1brwq9puZNdc7vCOva7FuAN0oNEpacqK..d5Sep4JkHxlYVyZVH3fCFKdwKNaapAfg+8iSN4DZW6ZWN5wrpUspvGe7Q0s0wN1wbTLxKJYIKI9ke4WvCe3CQ25V2vst0srZO1DQDQDQDQDQDQzyOLaM1vKu7JWutku7kGKcoKE.rwFj12u+6+NF+3GOZdyaNF3.GnIsNY7ueJXAKnAymFlBO8zSiFWKsFzfFfgMrggae6aid0qdgDSLQq5iu0zsu8sQbwEW9tXkRJofqe8qiDRHAyR7HKuTSMUDUTQgjSN470wj0VZOojRJHpnhBojRJ4qiYZwk0WZaQGcz3hW7hl0crAyQLYsEYovZK6KwDSL3xW9xl0OCK2FSVaQVBrtR6HwDSDW+5W2r98ssDwj0TT9ANYtBjqt5ZdZ8adyaNZTiZDarAooEQDQf27MeSnWudLsoMMSd8x3e+ja+6IyUbxKl1zlFV+5WONxQNBF5PGJ99u+6s54fkTXgEFlwLlAVyZVCBIjPPqacqyWDq8t28h.BH.bjibDjTRIAGbvAzhVzBL5QOZz8t28bcbIKi3hKNDXfAhPBIDbgKbAjPBI.WbwETiZTCz3F2XDP.AfxW9xayiI.qszZRN4jwBVvBvRW5RQDQDARN4jgKt3BpScpCZUqZEl1zlFb2c2s4wLMr9x9PzQGMpW8pGt+8uuY6zfYdMlr1R6Qud8XzidzH93i2niqfErfX1yd1vAGbvlDSVaYe3pW8pH3fCFgDRH3vG9vvImbB0pV0Bu0a8VXXCaX1jXxZKsgQO5Qmq1tUN6ry369tuypEyzv5JsgSdxShoMsogyd1yhqd0qB850Cmc1Y3iO9fl27li.BHfrbdL1ZFS.VSQ4yHlIm3DmP.fxkpTkpjiiwl1zljyblyXtRIhrpRHgDj5Tm5H.PdwW7EyQq6ktzkT82Od6s24pb3EewWTUb1111VtJN4UKaYKSIG18t2sMIGL2N6YOq7FuwaH5zoS441d1ydr4wJ0TSU72e+E.HkrjkTl+7mur28tWYbiabREpPED.HCbfCTRJojxUwmL+10t1kToJUIU+sZFuTnBUHYdyadRpolpMKlr1R64JW4JR0qd0MZcPsqcskye9yaSioHr9xdhd85k1291qTOzqd0KaZLYsk10u7K+hQ+rlztLrgMLaRLYsk8gqcsqIu+6+9hSN4j3hKtHCZPCR1+92unWudaVLYsk1wd26dMoOSIytTspUMqVLEg0UZEO8oOUFxPFhnSmNwau8VVxRVhbtycNIlXhQN0oNkLqYMKwc2cWbyM2joLkoXyhoHrlhxeJeUiMHRKKnfBRo9+a9luIGst1aM1H1XiUb0UWE.HMu4M2ljClKm7jmT5YO6o3fCNXvWjLm1LByYrD4YewhALfAn7EKhJpnTc++6+9uRoKcoE.H8qe8KO8C1HyiPCMTo.En.pdu2QGcLK+wJie7i2lDSVao87e+2+IUqZUS.f3iO9H8nG8P5d26dl1vKu81aI1Xi0lDSQX8k8lu669NU0BliFajaiIqsztzqWuxNHjwt3niNJW8pW0pGSVaYeX4Ke4JemoV1xVJW5RWxlGSVaosz2912bcSHF23FmUKlrtR63cdm2Q.fT25VWIlXhISGy4O+4U19Je8W+01jXxZJJ+J1XChLChKt3Du81ak5+vCO7bz5au0XCQDoqcsqJ4wN1wNrY4QdQxImr79u+6KqYMqQNxQNhznF0nbcyHLmwJMicriUY8WxRVRlNl0st0oLlktzklieLHymDSLQo90u9B.jF23FKadyaVt0stkjZpoJW7hWTV3BWn3kWdoptPmNcx9129rpwTDVaoE0wN1QoLkoLxu8a+lA+Phe9m+YoHEoHppCF8nGsMIlhv5K6IW3BWPbyM2LqM1HuDSVaocEbvAK.PJW4Jm3iO9jkWFzfFjMIlr1RaKojRRFxPFhx6O96u+448nXyULYsk1wctycDWbwEkuOcMpQMjVzhVHsqcsKKu3qu9p7d2oN0orJwTDVWoUr5UuZk2CBMzPM5Xm3Dmn..wImbRN9wOtUMlhvZJJ+KaZiMN9wOtL0oN0rcbojRJxV25VkN0oNIt4laJegg3iOd4K9huPpZUqpzjlzDYAKXAYYWAe7ierrrksLYHCYHRyZVyDO8zSo90u9x.Fv.jktzkJojRJ4nmuW6ZWSVwJVgLjgLDooMsoRwJVwjF0nFICbfCTYuz3PG5PRSZRSL3P6ZEqXExRW5RM3RvAGrAON25V2JSG6RW5RkHiLRSJWyqO2SN4jkMtwMJsqcsSbyM2Tce2+92Wl7jmrzvF1PoTkpTRu5UujksrkkkcENqjZpoJaYKaQF+3GuzgNzAoTkpTR0pV0jN0oNIyXFyPdxSdhAqy1111xxWaR6xMtwMxzGuUu5Umoi+BW3B4n7NMye9yWo1uF0nF4302VzXictyclsu9YrKG8nG0n4xW9keoRd3me9ks499129j1111J0qd0S9we7GywO2sF1zl1TdtYDlqXckqbEkuDbMpQMxx+NN4jSVJaYKq..oRUpR7vB0F5a9luQ.fQ++dW+5WWZPCZfpZiZVyZZUiIqszd1yd1iT0pVU4l27lY4X1912tpZf5Uu5Y0ioHr9xdRRIkjzvF1PwSO8T7yO+LKM1HuDSVaocoWudo90u9hO93ijbxImuKlr1RaK4jSV5XG6nxmmz+92+7Mwj0VZKyZVyR.d1ott6bm6XRqyW7Eeg.j0mxnrDwj0UZGMqYMSoA7Ym+5u9KkOyYBSXBV0XxZJJ+LaZiM95u9qE+82+r79u4MuoLkoLEobkqbphcRIkj7nG8HC1imAfr8sucChywO9wkpV0pJd4kWRW6ZWkO5i9HwGe7Q050rl0LIrvByjdttvEtPwM2bSbxImjF0nFICdvCV5PG5f3t6tqzsyV1xVpD6INwIpZ8+9u+6k.BH.kyAcoco10t1F7XcqacKYFyXFRu6cuUc93G.xZW6Zy1bMu7bOpnhRlzjljTlxTFUiOM+1u8aFrm.m1Ee80W4AO3Alzqm23F2PdkW4UD.HsnEsPFwHFg7ge3GpbXrk1F5OiM9YoKcoRUqZUyzG+5V25JScpSMKarw2+8eu75u9qqZc5ae6atdNdIs+4A.j268dub75aKZrQaZSaxzW6L0K+vO7CFMWNvANfpwar8VfTSMUoxUtxJi0QGcTt90udt50.KoPCMTyViMxqwJ80uiXDivnicDiXDJik64D1NssssU9jO4Sx1wc9yedwYmcVU8w+8e+mUKlr1R6we+8WN8oOc1NtzOmETvBVPqdLEg0W1SF23Fm..Y0qd0RO5QOxQMgvRDSVaocswMtQy96ElyXxZKssANvAp7dRMqYMyzcXNaULYsk1gd85Ee7wGYEqXE4n0KsSomY1oBVKQLEg0UZEImbxJmJnJaYKa1N9qcsqo7dUaaaasZwTDVSQ4uYyZrgd85kl0rlkkM1XpScpRQKZQM37FN.jDRHAocsqcFrQZ.f7QezGoJNey27MhyN6rzktzEC5.9d1ydT9id.Ht6t6Fs4F26d2S5V25l.7r8Jwqbkqn59SLwDkwLlwXPNkwFajladyaJd3gGJiKyZrQ5EP.AnJtYWiMxKO2CLv.Eu7xKUiIsKhHxbm6bEGbvAwQGcTZVyZlzpV0JofErfpFmorw113F2nTjhTDoPEpPFz3B850Kst0sVIdN4jSFz3pTRIEU6sL.O6P3LqZnQ5kbxIqzrnYNyYlsiOqbkqbEUO9yd1yNGGCaQiMd4W9kE.HCcnCUNwINgbsqcM41291xctycL3xa9luop318t28rMWt6cuqp0YVyZVY4XS++PMsKqYMqIW8ZfkTFeuNuzXi7RrBO7vUstabiazniO8GNpUrhUj64D1.wEWbRoKcoM44ffz+EBAfryctSqRLYsk8szNbyMkuygkHlr9x9wANvADc5zI8qe8SDQLKM1HuDSVaos0fFz.o7ku7RhIlX9tXxZKssz+6mcyM2x1SKKVyXxZKsk+3O9C4C9fOHGsNm9zmV48rLaGnzRDSVWocjwsGP1siVuicrCkw1idzCqVLYMEkemMowFO3AOPF9vGt.frrwFwDSLRpolpDSLwXvQrw28cem3me9IQGczxd1ydjW5kdIA.hKt3hpya3ocXU0nF0nr7PP9W+0eU0D4aqacqyzwkXhIJ0t10V.d1jBlw1qL72e+UkuYUiMDQTsg6ytMHve+2+sp3ZrFajWetGarwp75ewKdwU83tjkrDwc2cWV5RWp7vG9Pk0IxHiT06Ut5pqF8TR0IO4IUlfaW4JWYlNlz+As.PJUoJkAmtwt+8uuThRTBUiyTliKN+4OuxG1lSOUjkdocpfIsK+1u8a43XXKZrQSaZSMoM9P5OOIB.oxUtxpdeOqjZpop5nL5ke4W1niOs+NF.hGd3g73G+3r8wvZ6F23F45lQXNiU5mn5Ax5879zb4KeYUiO6NZaHyuvCO7bzoXsz1SSS6xpW8psJwj0V12l6bmqI8cSrTwj0W1GdzidjT4JWYohUrhJeOu7ZiMxqwj0VZWacqaU48XicpuyVESVaoccnCcHUuWr3Eu37Uwj0VZKImbxRBIjPNZcF+3Gu.j0mppsDwj0UZGwGe7p1dbCdvC1nieBSXBJiMnfBxpESVSQ42YwZrgyN6rT0pVUCtTxRVRUiyXmJpRyPG5PUsNUrhUTt0stkpwbxSdR41291JKmZpopLoJcxSdRiF+V0pVoJ9+xu7KFLl.CLPk6O6lTc1yd1ip3Yrene5+QaYWiMx3F+NqZrg494969tuqAu9mUwM8afC.HgDRHYYN1jlzDA3YG8KolZpY53RIkTL3nF4rm8rFLtUrhUnZLycty0nOuE4YmJz.fLiYLircrFS+5W+T8XGQDQjiiQFeu0CO7P99u+6ywWx3olKi0XiFzfFjsaTzHhHBUGUQt3hKxwN1wL4mWougSN5niF8zS18t28ju5q9JYzidz43IecqkniNZUu9lWZrQdIVo+T+h6t6d1Nd850Kd5omJqy.Fv.x04MYcDVXgop93.G3.VkXxZK6a8rm8T.fTzhVT4t28tV8Xx5K6Cu669thNc5TsyDkWarQdMlr1R6J8ykJ.Ppe8quLtwMN4.G3.45c7HyYLYsk1jd85U9sl.PJSYJSdZGYyRDSVaY+q5Uu5Y61CxbGSVWosz7l27rc6wIxy19YMrgMT4ydhKt3rZwj0TT9cVrFa3niNJktzk1fKt4la43FaLoIMIUqyBVvBx1046+9uW4OPyNe1m8YpheFmiDhLxHUx6t10tlswKiavRi8OxRaCBXJM1HiaTprpwFlym6Y1XhN5nyx3k1QAQ18dU5mrs+4e9mMZNNfAL.kwVhRThL8PJOkTRQpRUphpe.SVMQxmlZVyZJN6rypZHVtQMpQMT8b1X+SlrRFarg45hwZrQ8qe8kqcsqkk2eBIjfx+nKsKyadyKG87pN0oNpV+csqckiV+7axOzXi3hKNUM6yTlTvD4+6KAC.4kdoWJWm2j0Q5OLycwEWLoiRp7ZLYsk8M850KEu3EWbvAGjst0sZ0iIqurOr90udA.x3F23Tc64kFajWiIqsztx3QlcFuzfFz.4BW3B1rXxZKsqUtxUp588wN1wluJlr1x92YNyYTduxbbJPyThIqqzdV6ZWqpOWofErfxl27lMXbScpSU.fT3BWX4vG9vVsXxZJRKvIXgToJUIDQDQXvsqWudDd3giEtvEhu669NSJVN6rypV1e+8OaWmEtvEB.fxV1xhMsoMYzwd26dWUKegKbAUKOxQNRDe7wC.f9zm9jsO1d6s2vImbBojRJY6XsDLmO2A.JPAJfpk81auyx3U5RWZUK+3G+3Lcbe4W9kJWud0qdFMGWwJVA5RW5BhIlXPW6ZWgKt3hAiwQGcDicriEe3G9g..HzPCEaaaaCcoKcISi49129vktzkPe6aeQoJUoL5iuwjTRIgvCObU4gat4VtNdooXEqX3u9q+JGudu8a+13Tm5TlzXOyYNiQu+QMpQgSdxSprbe5SevPG5PyQ4SIJQITsbzQGcNZ8ICEd3giDRHAkkKVwJlIsdd3gGJW+pW8pl87hLuN9wOtx0ae6aO7xKur3wj0V121zl1Dt+8uOBJnfxx+2nkLlr9R6K5niFCZPCBMpQMBSYJSIeSLYsk10Tm5TM58epScJznF0HL6YOaLjgLDqdLYsk10LlwLTs769tuqx0iJpnv4N24PrwFK7yO+P0pV0r5wj0V1+V+5WO..pUspU1t8NLWwj0UZO8su8EadyaFqcsqE..O8oOE8rm8DSe5SGe9m+4..X4Ke4Hf.B.d4kWXqacqnoMsoVsXxZJRKvh0XirhNc5PMpQMPPAEDt8susIsNN5niFc4LSZar4yd1yhO5i9nrc7krjkT45O3AOP45hHXW6ZWJKWgJTgrMV1Zlqm6owTd8NMd4kWPmNcPud8..Ht3hyfwDarwhabianrbUpRULZLczQGMoFJ8Nuy6f.BH.7u+6+B.f.CLvrbCsr3EuX..S50Gi4gO7gJOWA.JTgJTdJdowYmcF0st0MGudt6t6lkG+fCNXrfEr.kkqZUqJ9ge3GxwwI80V.vj+adJq8e+2+oZ4byWt3e+2+EIlXhFzzRJ+iSbhSnb8AO3AaUhIqsrecricL3u+9iQNxQhgMrgYShIquz9F3.GHhO93wpW8pMXmNxVFSVaoMoWudrnEsHDczQiniNZDYjQhcsqcgSbhSn56VGe7wigNzghsu8siMtwMBWc0UqVLYsk1z4O+4wktzkTVtYMqYnzktzXxSdxXdyad3gO7gpFewJVwvblybT0nBKcLYsk8ufCNX.XZ6XrlqXx5JsoksrkgHhHBkcBM850iwMtwgye9yil0rlggMrgg+2+6+gUtxUhxW9xaUiIqoHs.c1xG790u9YRiSmtbVZd6aea7jm7D.7r8J06bm6jitj9uzx0u90Usw4yu2XCy4y8zjSZrgCN3fp2uDQLXLW7hWT45d5omlslA3hKtfQMpQor7QO5Qwt28tMXb+2+8eXiabinl0rl3UdkWIO8XFSLwnZ4BW3BmmhW9AQFYj38e+2WYYWc0UDbvAq5eNYpxXiMtyctSdN+ddWt8KW3omdpbcQDDUTQYVyKx75u+6+F..cricDcriczpDSVaY+I5niFSaZSCuzK8RH1XiEe8W+0n+8u+4o2ixswj0WZaye9yGgDRHXtyctnF0nF4qhIqszlzoSG70WeQG6XGg+96Ol9zmNN5QOJt6cuKl7jmrA6rN6bm6DSZRSxpFSVaoMsgMrAUKmZpoBe7wG7W+0eggMrggfBJHz0t1UkeC58u+8w.G3.g+96up8LYKYLYsk8syctyorcUd8W+0sZwj0UZSt6t6Xu6cunMsoMpt8UspUggNzghQO5Qi8rm8XxM0vbFSVSQZA1zFaTwJVQy1F0N8R+oFnqbkqjmhUFO0LUlxTl7T7rzLmO2sTR+qowFarY5Q0Qt0fFzfT8gsAFXfFLlUrhUfjRJo77QqAfgmpsxIMAJ+nDSLQ75u9qiG8nGobae629svWe8MWEuLdpnJi+iQJm6d26dpV1T+xEYr1jGRn4esoMsIb1ydV3ryNiu4a9FqVLYsk8icricf10t1gxUtxgIMoIgjRJI.7reXwpW8pQSZRSxzcjAKYLY8k10ktzkvXFyXPW5RWLKe2IycLYsk8khUrhg.BH.DVXggt28tq59l6bmK9m+4erZwj0VZSacqa0faaaaaaXe6aeXJSYJX3Ce3XKaYK3BW3Bp9s8qXEqHS+siVhXxZK6aocjUT6ZWaTm5TGqVLYck1UgKbgwN1wNva7FugA22ZW6ZQngFpMIlrlhzBroM1vWe8EAETPl83l9SyQ40Mte5O5B.L7Oryuwb9b2RIimNht10tlYK1ErfEDCe3CWY48su8gCdvCprrHBV5RWJbyM2v67NuSd9wqHEoHpV9oO8o44XZKkw4Ui90u9gAMnAkqiWAKXAUsr45Tk0yyxXMlo9kKx35YqlCfHiK4jSFicriE..e5m9olk8LZSMlr1x9QIKYIQ26d2Q+6e+QMqYMgCN3fp6+N24Nn0st0FLOaYIiIquzlRN4jwa8VuE7vCOvxV1xxWFSVaYepbkqbXCaXC3sdq2R41zqWOF3.GnUKlr1RaJxHiT45t5pq3vG9vn4Mu4FLtxW9xisu8sqZGsbNyYNY57Dp4Nlr1x9VZMgvbczZXpwj0UZaN6ryn5Uu5FzTfabiafW5kdIrwMtQqdLYMEoEXSargkR52KId5SeZdZBKN1XiU0xlyMBukf474tkRkqbkUsbl8kGyKF1vFlpuLY52KY18t2MhLxHwa7FugYYx3MiSj5lyi9DqsLNuZTyZVSrjkrj7TLS6zhVZLGul+7tLVyYpeIgLVaV7hWbyVNQlOKYIKAgGd3nksrkY4dMnkJlr1x9ge94G93O9iwO8S+Dt3EuH96+9uMXRlL5niFyYNywpESVeoMEP.AfSdxShku7kavQgY9kXxZK6W5zoC+zO8Sply7BKrvxS+drbRLYsk1SbwEmpSUvksrk0nmVq80Wew68dumxxIlXhFb5IyRDSVaY+5BW3BJ6brlqFaXpwj0UZWO4IOA8pW8BSe5SGqd0qFqZUqBt3hKJ2+Se5SQu6cuwRW5Rspwj0TjVfcYiMxDX2I.H...B.IQTPT4di57m+7yQq+92+9UtdFmXqyu2XCy4ycKkpUspoZ40rl0XxqaxImb1t28UjhTDUmVC98e+2UlzbSaC0atNUJTvBVPUMQI93iOSmWQxuKiyqFt4laH3fCNOephKimptx3Q3BkyUtxUNUKmwIqvrRF2qI3WtH+m6cu6goLkofJTgJffCNXyxjyaNIlr1x9UKZQKvIO4Iwm9oeppaeQKZQY44SbycLY8k1yAO3Awrl0rvPFxPPm5Tmx2FSVaYeyQGcDAETPp1XLm5TmxpDSVao87u+6+pZ4xV1xlsqSFmfuO1wNlEOlr1x9UZGYE0st0E0pV0xpFSVWoM8jm7D7JuxqfMsoMg4Mu4g9129h25sdKrqcsKTzhVTkwIhfAO3Ai0t10Z0hIqoHs.6xFaT5RWZUShye629sF7ERxJgEVX3S9jOQY4LtQ32912t4II++K8egZ850miV2Lqaolym6VJY70zMrgMXxSlPKe4K2jZtzHG4HQAJPATVdFyXFH5niFaYKaAMrgMDMoIMIGkyFS56hsHhAaL+76xr4UiErfEf5V25lmicFOhMLWe4tmmkweLko9kK3dMQ9a50qGu4a9l3oO8oXSaZSnjkrjV8XxZK6aN4jSX1yd1vO+7S41dxSdhpSuFVxXx5KskG+3GiALfAfRThRf24cdGbtycNidI8eGhXiMVU2WZ6oyVhXBvZqmGT4JWY7AevGnrbdswFlZLYsk1S7wGupkS+DXaVwWe8E0t10VY4qd0qhDSLQKZLYsk8qzZBQe5Ser5wj0UZOojRJn28t23Dm3D3UdkWQ0NfaKaYKw+7O+ipc1Z850i24cdGiNmUXNiIqoHs.6xFa..UaT13hKN74e9maR6I8SdxSV0glbF2H7qcsqEm+7m2rkmoeOhOmbttF.H0TSMSucy0ycKEO8zSToJUIkkSIkTvrl0rx106gO7gHv.CD8su8MaGaoKcoUc9xcSaZSXzidzHkTRwrczZjlLNwZq0lXjx37pw67NuS1d9KdDiXDplD3yJYbNoogMrg4tjjTjw8ZhG7fGXRqW5axjmd5I7vCOLq4Ek2LgILAr28tW7y+7Oa196jbZLYsk8OGczQLkoLEU2VdowF4jXx5Ksksu8siqd0qh6bm6flzjlf5Uu5YzK6YO6QYc28t2sp6aKaYKVrXBvZqmWzgNzAkqapuGmWiIqszdx3o2NS8neM8SFyolZpplqJsDwj0V1mt3Eunx1JxbcZnJmDSVWo870e8WiPBID.7re6VFmC6pd0qN1+92OpPEpfxskTRIgwO9waUhIqoHs.yViMx3dxPRIkj4JzFvThcF+ixe9m+Yzm9zGC1CxSuYNyYhe8W+Uzqd0KkaqDknD3+8+9eJKqWudLpQMJilC+0e8WYYSGxnzeXf8fG7.iNGMjwI1mr54h454dZxXSQxImpkxpwFP.AnZ4EsnEgoO8omkwIojRB8oO8Ad5oml7QRvXFyXTljjDQvZVyZfGd3A5W+5mok7lnN24NqZ4byj1t45uexXbRN4jM53W+5Wup4Ui5Tm5fEtvElsONm6bmCt5pqY63BKrvTtdoJUox1Cca850qZuYhLTgJTgPoJUoTV1T1qIRHgDvst0sTVtssssVjbixcV1xVFl0rlEVzhVTl9YvVqXxZqmOzhVzBU+.GywOzvThIquzVrDmVMsTmpNYs0yGR+d+d5mSAsjwj0VZOknDkP0+OxTmKGy3FuK8SPtVhXxZK6SocjUTu5UOTyZVSqdLYck1xSdxSvW8UeE..JYIKIZUqZUlNtxTlxfcricn5nEasqcsFrSjZIhIqoHs.yViMR+gDNfgmS0xKx3oboKe4KmsqSm6bmM3b26F1vFPyZVyvpW8pU1q50qWOBMzPwa7FuA9hu3KvfG7fwK7Bufp0aNyYNp9xLgDRHnUspUY5Dy8l1zlLoinfzjwGqLa9iH4jSFidzi1fI0mr5KUYNetCX3Dnd1sgmSeScxpF071u8aavdP7DlvDvXFyXP3gGtpae26d23EdgW.6cu6Ee4W9kF8wN8pbkqLdi23MTcaCX.C.ErfEzjigonicrippOxMM1vb82OYLNFqYVQFYjplX6JXAKHBN3fg6t6tQeLRLwDwQNxQx1woWudUuWlwF.kQ+7O+yvGe7AkqbkCyXFyvni84cou4bQDQDYaiTCKrvTMl1291awxMJmY6ae6XPCZPHv.CDe3G9g17XxZK6ed4kWp1XdoeOJ0RGSVeocTlxTFzgNzAS9R5+QukpTkR08k1N0fkHlog0V1+ReCSy3QKskLlr1RawQGcT06kgEVXlzjca5+LkhVzhp5z2okHl.r1xdz5W+5Af46n0H2DSVWocbnCcHb+6ee.7rSY25zk0ad15Tm5fUspUorrHBN6YOqUIlrlhx2SLSBLv.E.n5RzQGsYI1CcnCUUb+4e9mMo0KrvBSJPAJfA4UZWJdwKtp6uJUoJxSdxSxzX0u90OCVeO8zS40dsWSBLv.kQO5QKMoIMQJTgJjru8sOwImbRYbSbhSLKyw6bm6HEsnEUYrEtvEVl27lmbqacKIhHhPV3BWnT+5WeooMsoxQO5QU836kWdIaYKaQ9ke4WjidziZwdt2yd1SUq60t10xxmOQGczpFae5Sexxwtu8sOQmNcYZ9U1xVVoEsnEhmd5oxs84e9mmkwJqbtycNwAGbPIFm8rmMGGCSge94mxiw68duWNd8+lu4aL30fHhHhbTL9u+6+TU2A.YbiabY5XSHgDjF1vFli+6pTRIEoO8oOB.jXiMViN1HiLRUweW6ZWY4XiKt3Du7xKkw5fCNHgGd3Ya9Xskw568rm8XSh0YO6YUstY7u+ynUu5UqZ7W+5WOWm2j4y92+9E2c2cYTiZT4ahIqsd9Pm6bmE.HkrjkzpFSVeY+pG8nGJuO0qd0KqdLYsk8u8rm8H.PJRQJhjTRIY0hIqszdF+3Gup2Ct3EuX1tNoeaYzhVzBqRLYsk8kKdwKp7dSXgElMKlrtR6369tuS408W+0e8rc7olZpRwKdwUVme5m9IqRLYMEkemY4H1Xe6aeXdyadFb68rm8LOMeTjRJof8su8ge3G9AU293F23vYNyYx10u5Uu53fG7fplXbRu6cu6obzGTiZTCrksrkrbu4egKbgnicriptsXiMVrsssMLgILALm4LGbgKbADbvAiV1xVZJO8.vyN7vR+o9mG+3GigMrggxV1xhpV0phO9i+XT3BWX7G+weXvDUVLwDC5Se5C1xV1hpIgby4y8PCMTryctSU21Dm3DyzI5b850iwN1wp511wN1AN1wNVllCsrksD+9u+6pNrbSyst0svgNzgTNZQd8W+0QfAFXlFGioN0oNnqcsq..3EewWzrLgXmYReWrOzgNTNZc+m+4evblybL31e8W+0QngFpIcpaH1XiEe3G9gFr2C80e8Wie4W9ECNxYx37pQUpRUPrwFKVvBVfAWl+7mO9pu5qvXG6XQSaZSUNbXytiXiSbhSnbcu816r7vfD.3l27lpNZSDQLo4vimWU25VWz3F2Xkk+y+7OM53S+qkssssU04SSx13fG7fnScpSne8qeY5e+mY1291Wl9YulyXxZqmOj12MKs++n0Jlr9hrTXsk8uCdvCBfmcpl0TmiCLGwj0VZO8t28V0xgFZnY65bsqcMkqmYSPyVhXxZK6KocjU7BuvKfpW8payhIqqzNR+o.wzepaJqnSmNUaSxL6Hj1RDSVSQ46ka6HxANvAjF23FKknDkHS2i6S+Eu81aooMsohd85M43O+4Oewc2c2nwsHEoHx5W+5y1XEarwJ8su8U0dte5uz+92e4wO9wYabRM0TkwLlwjowogMrgp1yML0iXizL3AOXChoSN4jLxQNRk8fnvBKLk6qBUnBxzm9zkae6aaQdtu90udoV0pVFbD.j1khW7hKMpQMRt90utb26dWooMsoRIKYIyzwpSmNo10t1xJW4Jyzb75W+5RyadyyxZmfCN3r80OiYlyblB.jUspUkmhiwDWbwIktzkV.d1Qav8u+8M53O1wNlzjlzDoTkpTY6e+TpRUJooMsoRhIlnAwoG8nGRMpQMDGczQiFCWbwEogMrgxl27lkabiajsOlY2Emc14r80j24cdGkw+Ue0Wksi+UdkWQY7ku7kWRN4jy10wZ6l27lpdcvXGEJV5XsjkrDk0s8su8Fcr95quJ0lm3DmHWmyj4wgNzgjBW3BK8qe8SRM0TMo0YEqXERiabisJwj0V12Rau+yKu7Rt6cuqUOlr9x9js9H1PDVaYO6pW8pRgJTgjV1xVZx+ONyYLYsk1SZGg4.P5RW5R1N9W9keYA.R4JW4jDRHAqVLYsk8i5W+5K.Pl9zmtMOlrtRa3JW4JJuOUhRTBSZcF23Fmx12Iy19PVhXJBqon72LamJpzBhIlXjcu6cKyblyTlzjljr0stU4V25V433bu6cOYyadyxm+4etL8oOcYe6aeFLlbZiMDQjibjiHyXFyP9hu3KjctycZPCGtycti7we7GKacqaMG+k5MWO2sjt0stkr90ud4y+7OW91u8ak8u+8KO8oOMOES850KUu5UWJdwKdV9EJMWl27lmx64Y1gv2ySRM0TUZzUoJUoLo2GSLwDkUspUIKbgKTdzidjUHKy4x3oWqssssYyhUxImrxoSLWc0UIxHiLSG2oN0oTdL5W+5WtNeIyi8u+8Kd3gGRm5Tmj6bm6H2+922fK26d2ShN5nkHhHBIjPBQdy27MEmbxIInfBxpDSVaoMc8qecIkTRwniI0TSUZQKZg..Ydyad1jXx5K6S4GZrAqszVN8oOsLzgNTYlyblY4oCWQd1No0K+xur3omdZzSGtVpXJBqszhBO7vE2byMkcxtKe4Kmki8Dm3DJ6Dfe+2+8V0XxZK6CoeGP0X0EVqXx5JsiW60dMk2C9se62x1w2l1zFA.xG9genUMlrlhxO64pFaXMkaZrAY9s6cuaA.xnG8ns3OVIjPBR4Ke4MotXau6PG5PJ0+KZQKxVmNlMG9vGVUyHVwJVgMMVm+7mWb0UWE.Hssss0f6OwDSTZZSap..wWe8MaORhHKqcricn7ChyoWbxImxz8DdKQLEg0VZIwGe7RcpScDfmczTN8oOcIlXhwfwESLwnr2l9ge3GZzcPBKQLSOVeY+I+PiMDg0VZIUspUU482JTgJHqbkqzfOC4O+y+TpXEqn3s2daRyEYVhXlFVao8rgMrAk4ywlzjljo6jaojRJxq9pup..oG8nGY6+GyRDSVao8k17ohu95a9lXx5JsgnhJJoPEpPB.jpV0pZzcHzst0sJ.PpUspkQGmkHlhvZJJ+K1XCKD1Xi7G5YO6oUchndqacqhCN3f3fCNH+y+7OVkGy7i5d26tcWW5iO93Uddk1k5Uu5I+2+8e1zXsm8rGku3xHG4HUlbthJpnj1291K.PdgW3Ej6cu6kiiMY9rt0sNwYmcNW0.B.Hctyc1pDyzi0VZCG4HGwf2aKbgKrLzgNTY4Ke4xZVyZjQMpQIUnBUPbyM2jYNyYZShYFw5K6K4WZrgHr1RqnYMqYF74LkqbkS5ZW6pz4N2YkSWqcu6c2j+9QVhXldr1R6YAKXAJeWod1ydp58lG9vGJcnCcP.f7Zu1qIwGe71rXxZKsszN06LiYLi7Uwj0UZCG6XGSpd0qt..o10t1RngFpp6O0TSUVzhVj3gGdH0oN0QtvEtfMIlhvZJJ+I1XCKD1XCauKcoKI5zoypezSLkoLEkOPO+37Dgk1wN1wD.HMnAMPhKt3r0oSd1Tm5Tk5V25lk6U7N4jSRMqYMkgMrgYUiU5cpScJo0st0BvyNWV5iO9H5zoS7zSOkYNyYZW79fV1cu6cU169xsWV6ZWqEOlYFVak+md85kO9i+XiNWKUlxTFYHCYHxMu4MsYwLyv5K6G4mZrgHr1RK3pW8pJmVKx3Ec5zIssssU90e8Ws4wLiXsk1yYNyYjF23FK.P7vCOjV0pVIu3K9hhKt3hToJUIYwKdw4KhIqszlt7kurxmyDQDQjuKlrtRa3oO8oxG8Qej3pqtJ5zoSpQMpgzm9zGossssRoKcokBW3BKyYNyIGs8krDwTDVSQ4+3fHh.xryYmcFojRJ..XhSbhXpScp13L54K50qGctycF+9u+63vG9vnoMsoVsGaQDzqd0KroMsILm4LGLpQMJq1issld85QaZSav4N24vwO9wQEqXEs0ozyUNyYNCBMzPwCdvCP8pW8fe94G7vCOr0oEYGf0V4+c6aear+8uebu6cO73G+X3omdhRThRfZVyZh5Tm5juIlYFVeQVJr1J+uidzihvBKLb6aea3omdhJTgJ.e80W3s2dmuJlYDqszVDQvUtxUPngFJtxUtBJdwKNpQMpAZZSaJbvAGx2DS.Vao0bnCcH7q+5uhhVzhhIO4ImuMlrtRaH0TSEQDQD3rm8r3F23FvGe7A0rl0DUoJUAN4jS4ahI.qon7OXiMr.DQfNc5TVdricrXVyZV1vLx9UTQEEF0nFE1+92OZPCZ.ZcqaMpQMpAl27lG1yd1C5QO5A13F2nUOudxSdBZaaaKN24NGNzgNDpe8quUOGrEFwHFAVvBV.9i+3OPqZUqr0oCQDQDQDQDQDQDYGJ22dNJK8fG7.UKGSLwXixD6eAETPX8qe8..HjPBAgDRHJ2WEpPEv28cemMIuJTgJD9y+7Ow69tuKd0W8Uw9129PMqYMsI4h0RPAEDBN3fwl27lYSMHhHhHhHhHhHhHKFcY+Pnbp0st0oZ4+3O9CCZ1AYdbu6cuL81KUoJE10t1EJW4JmUNi9+3latg0t10hO4S9Dz111VrqcsKaVtXI8zm9T79u+6iPCMTb9yedz4N2YacJQDQDQDQDQDQDQ1w3ohJyjG8nGg.BH.DZnghCbfCfjRJIU2ekqbkQG5PGvK+xuLdy27MsQYo8mqcsqg9zm9fie7iC..GbvA3u+9iYNyYhRThRXiyt+OQFYjXjibjve+8GcqacyVmNlMolZpnScpSXTiZTncsqc15zgHhHhHhHhHhHhdN.argYRhIlH1291W1NNu816maluErlBO7vwUu5Uge94GJZQKpsNcxRwDSLvKu7xVmFlMhH3oO8onPEpP15TgHhHhHhHhHhHhdNAarAQDQDQDQDQDQDQDQZFbN1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhHhHhHhHhHhHhHRyfM1fHhHhHhHhHhHhHhHMC1XChHhHhHhHhHhHhHhzLXiMHhxTIlXh15TfHhHhHhHhHhHhHCvFaPDoRngFJZRSZBJVwJFFwHFgsNcHhHhHhHhHhHhHREGDQDacRPlGm4LmAiabiKGsNaYKaAN6ryptM+82eb6aeaSNFCe3CGcnCcHG83R4e8Fuwafe8W+UkkO9wONZTiZjMLiHhHhHhHhHhHhH5+iS15DfLepScpCV4JWIN8oOM1912NBJnfPF6akGd3AlzjlDZUqZEpTkpjAM0..3q+5uF25V2B6YO6AyYNyA23F2vfwLfAL.z291W3me9Au7xKK1yIx5K4jSV0xIkTR1nLgHhHhHhHhHhHhHCwiXC6Xie7iGyXFyP0sssssMz4N2YSNFQDQDn5Uu5pZPRu5Uuv5W+5Ma4Ik+xwN1wP+5W+vUu5UQ+5W+vJW4Js0oDQDQDQDQDQDQDQJXiMri8W+0egV0pVorrSN4DhKt3xziRCiopUspHxHiTY4e3G9A7du26Y1xSJ+GQDb+6eeT7hWbacpPDQDQDQDQDQDQjJbxC2NVFOEQUvBVvbbSM..7zSOMZbI6ON3fCroFVY2912FwEWb15zfrSjZpohnhJJCN0xQTdUJojBhJpnPJojhsNUnmCDczQiKdwKhacqaYqSEhHJGKlXhAW9xWleFFQjMWhIlHt90uN+N7jcGNGaXGyUWc0nKasiCQjgBKrvvLlwLvZVyZPHgDBZcqassNkHMp3hKNDXfAhPBIDbgKbAjPBI.WbwETiZTCz3F2XDP.AfxW9xaqSSRCJ4jSFKXAK.KcoKEQDQDH4jSFt3hKnN0oNnUspUXZSaZvc2c2VmljclniNZTu5UOb+6eedZPkx0zqWOF8nGMhO93M53JXAKHl8rmMbvAGrRYFYO5pW8pH3fCFgDRH3vG9vvImbB0pV0Bu0a8VXXCaX15zixGazidz3oO8o430yYmcFe228cVfLhrGbxSdRLsoMMb1ydVb0qdUnWud3ryNCe7wGz7l2bDP.AfJVwJZqSShxSXiMrikwuXdt8KpyufOQlem6bmCSe5SGqacqC50q2VmNjF2t28twG7Ae.t10tlpaOojRBm8rmEm8rmEqacqCyblyDe7G+wPmNd.aRllqd0qhNzgNfKe4Kq51SJojvoN0ovoN0ovu+6+NBN3fQsqcssQYIYuQDACbfCD2+922VmJjF25V25v27MeS1NtgMrgweyCkqc8qecDXfAhe7G+QnSmNLvANPDP.AfW5kdIVWQYq+7O+SL24N2b05VspUMyb1P1ChKt3vXFyXvhVzhPIKYIwTlxTvK9huHJW4JGt5UuJBIjPvTm5Twu9q+J97O+ywjlzjr0oLQ4ZrwFDQjUzoN0oPfAFH1zl1D3TbDYNb1ydV7Zu1qgDSLQkayQGcDolZppF2SdxSvvF1vvsu8sQfAFn0NMIMn6cu6g1291ivCOb3iO9fW3EdAHhfSe5SqpIZW3BW.soMsAgEVXvCO7v1kvjci4O+4iPBIDacZPZbhHlz+uyQGcDibjizJjQj8nUrhUfAO3AiDSLQzxV1RrzktTTiZTCacZQZHKYIKIWut8t281LlIj8hO9i+X7S+zOg5V25h+9u+aUmd480Wegu95K5RW5BZTiZDl7jmLJbgKL9zO8SsgYLQ4drwFDQjURJojBV3BWH5cu6MF6XGK93O9iwINwIr0oEogkTRIg92+9iDSLQz3F2XL9wOdz3F2X3s2diKe4Ki+7O+S7EewWfXhIFk0Ylyblncsqcnksrk1vLmzBd629swSe5Swu8a+F5bm6rp85zUspUggO7giG9vGBfmMOAMsoMML6YOaaU5R1It3EuHF6XGqsNMH6.aXCa.m+7mGkqbkCt3hKY43d0W8UQkpTkrdIFYWH4jSFe5m9oXAKXA..ve+8GKdwKNWMmVRO+5t28tXSaZS..PmNcnZUqZnXEqXnPEpPFccN8oOM..d8W+0sJ4Iocrl0rF7S+zOob8LNm4llZW6ZiO6y9LLsoMMLlwLFzxV1RznF0HqYpRjYAOWTPVLgGd3X3Ce3ncsqcn5Uu5vKu7BUspUEsrksDyXFyvfSYJYlTSMUkMnh6t6txDgaBIj.F+3GOpV0pFZZSaJV3BWnA686hH3O9i+.8rm8DErfED+6+9uph6RVxRP25V2P4JW4PUqZUQe6aewYO6Yyz737m+7XNyYNnScpSnrksrn28t2X4Ke4H1XiMG8ZxAO3Ag+96OZZSaJJQIJAJSYJC7yO+vHFwHv+7O+iIGmTRIEroMsIz912dCNul+fG7.DP.AfF0nFAu816bbtlZpohMu4MiNzgN.2c28r8bRbZzqWO15V2JlvDl.5XG6H71auQ0qd0Qm6bmwLm4LMoyYn6e+6Gu5q9pn90u9J+yX6IN4jS36+9uGu4a9lnIMoIXBSXB15Thz3V3BWHBMzPwTm5TwQO5QQ25V2PYJSYfNc5PMqYMwfG7fwYNyYPCZPCTVG850iAMnAYCyZRKXu6cuH7vCGG8nGEu1q8ZFbpzn+8u+XUqZUptMtG1S4UImbxn+8u+vEWbA94me15zgzvDQvzl1zfO93Ct5UuJhLxHyxKKdwK1VmtjFSJojB5V25lRSM5e+6OV1xVFapAkishUrBjTRIggMrggniNZboKcIbvCdPDRHgjkW5Tm5D.d1ogJe80Wa7y.J+l4Mu4A.fxUtxg5Uu5Yzw1l1zF.7rOSayadyV7biHKBgracoKcIA.JW71auyUw4EewWTUb1111lQGe7wGu3u+9KN5nihNc5jV0pVIyadyS9pu5qjW5kdIk3T3BWX4jm7jYZLt4MuoLkoLEobkqbpdrSJojjG8nGIMpQMR0sC.Y6ae6hHhb26dW4K+xuT7wGeTc+27l2TDQjSdxSJMnAMvf0G.hNc5jMtwMpjGojRJxDm3DEc5zkoiut0stxctycx1WCu7kur3me9I.PJcoKs7du26IADP.xq9pup3latoDut28tqjmYlnhJJYRSZRRYJSYTkGo429seS7xKuxzb0We8UdvCdPVF6adyaJSdxSVJaYKqp0Kt3hKae9ciabC4UdkWQ.fzhVzBYDiXDxG9genT5RWZU0eAGbvYYLRM0TkJW4JqLdGczQ45W+5Y6isVVngFppWq2yd1isNkHMl1111Jexm7IY63N+4Ou3ryNqpd6+9u+yJjgjVk+96ub5Se5rcbsu8sWolpfErfVgLirmMtwMNA.xpW8pkdzidnTa0qd0KacpQZLabiaT.frzktTacpP1gF3.GnxmOUyZVS4IO4I15ThzfzqWu3iO9HqXEqHGsdUqZUS.fL9wOdKShQZVImbxhqt5p..orksrY63u10tlxmk0111VqPFRj4GargcLaQiMzqWuz6d2akw96+9uq59SM0TE+8j.GdvA..czPRDEDU2eU4zUtxUTMloN0oJEsnEUJPAJfAab9DRHAocsqcFrA5.f7QezGI+vO7ChWd4kTnBUHCt+adyaJ6cu6UJXAKnTzhVTo28t2x6+9uuAM.wc2cWt4MuojRJoH8rm8T.fTxRVRo28t2RG6XGEO8zSUie.CX.F80ucsqcIEoHEQbvAGju5q9JQud8pt+ye9yKku7kWIdksrkUhHhHLHNAFXfhWd4kx+nJiM1XtycthCN3f3niNJMqYMSZUqZkTvBVPUiKq1.nyXFyP7xKuT0jESswFabiaTJRQJhTnBUHCZbgd85kV25VqDKmbxIkFPkQo+epl1k0rl0XzGastqbkqvFaP4ZwEWbRoKcokXiMVSZ7iXDiPU81N24NsvYH87fINwIpTSU6ZWaac5PZXG3.GPzoSmzu90OQDgM1fxSZPCZfT9xWdIwDSzVmJjcl.BH.kOaxM2bSBMzPs0oDoQ8G+weHevG7A4n04zm9zJ0em4LmwBkYjVUF29BgEVXFc76XG6PYr8nG8vJkkDYdwFaXGyVzXi0st0oLtJUoJkoiIpnhRbxImTF2HG4HUc+wDSLRpolpDSLwXvQrw28cem3me9IQGczxd1ydTNBPbwEWj8su8IO9wOVRJojjDRHAol0rlpV2e5m9IoJUoJx5V25jTSMUkGu3iOdoqcsqpFafAFnz+92eot0stxANvATke27l2TUr0oSmbsqcsL84ZjQFoRyEdu268xxW2t4MuoTrhULkXVgJTA4QO5QpFSrwFqxqKEu3EWU9tjkrDwc2cWV5RWp7vG9PUO9o+0PWc0UIlXhwfG+XiMVIkTRQdzidj3s2daxM13jm7jhiN5n..YkqbkY5XR++rD.RoJUoLn4NoI8GQOd3gGxie7iyxGa6A23F2fM1fx0BO7vke7G+QSd7os2ql1kUu5UaAyN54EyctyUolZhSbh15zgzndzidjT4JWYohUrhJeOE1XCJ2ZqacqJ0MF6HglnbpCcnCo56Rs3EuXacJQZXImbxRBIjPNZcF+3Gu..oF0nFVnrhzxhO93EGbvAkOiZvCdvFc7SXBSPYrAETPVorjHyKN4g+bj3hKN7C+vOjiWu6bm6XxicW6ZWJW2UWcMSGS4Ke4QUpRUPXgEF..N24Nmp6OsI2HO8zSz8t2cL+4Oek6atyct3PG5Pvau8Fd6s2n0st03Tm5TnLkoLnTkpTphS25V2vktzkTVdwKdw3nG8nnnEsnpFmqt5JVxRVB1wN1ARIkT..P.AD.5d26NN5QOJbyM2TM9xV1xhYMqYgt28tCfmc9p+.G3.nhUrhpFmHB72e+wSe5SgNc5vTm5TyhW0dVLG9vGNl7jmL..hJpnvW9keIBLv.UFiGd3gxqKu1q8Z3G+weT49lwLlA96+9uUcdzG.vGe7Ae5m9oXTiZT.3YyMIG4HGAsqcsS03RK1EtvEFcnCcPUryJ50qGezG8QH0TSE0qd0Cu0a8VY53ZW6ZGb0UWQBIj..dV8z4O+4QcqacMXradyaFKe4KG28t2ECZPCxnSZZ1CbxI9QvTtWUqZUQUqZUM4wWm5TGUKWgJTAycJQOG5fG7f..nnEsnXXCaX13rgzpF9vGNt90uN9y+7OyxI4RhLUo8ct2vF1.1vF1.pe8qO5bm6L5Tm5DZdyaNbzQGswYHoEIhfQLhQnrbYJSYv6+9uuMLiHsNmbxob7uGL3fCF.bRCmxbt5pqnYMqYJyeqKZQKBsrksDuwa7FFLV850icric.fm84YevG7AV0bkHyEtU0dNxidzir3eXUIKYIUtdlsgqSi2d6sRiMd7iebVNtL1DhwLlwfxTlxn51x3FyOMYrQGqZUqxf3k97oQMpQ3HG4H.3YMeYcqacFLYollV0pVoZ4HiLRCFyF1vFv9129..PCaXCMHuyngNzghYO6Yim7jm..fu4a9FL3AOXT1xVVCFaIJQITs7gO7gg2d6clF2NzgNnzXC.fHhHBCZrQ5kwW2xJKZQKBG8nGE.O68Ec5zkoiyQGcD8oO8A+7O+yJ4d0qd0yzwVrhUL7Ye1mYRO9DQ4LwGe7JW2EWbwneFMQlBQDr+8ue3fCNfe7G+QC9eSDYJ1vF1.9we7Gw3F23PKaYKs0oCowsyctSb7iebU2VngFJBMzPwLm4LQCZPCvpW8pQspUsrQYHoUspUsJke6C.v.Fv.XSxHqpPCMTb4KeY..zm9zGab1P4W8IexmnzXC.f2+8ee3latgt0stoZbSe5SGm7jmDEtvEFabiazfcnWhzJXiMdNRwJVwve8W+UNd8d629swoN0oLow99u+6iSbhSfXhIFitApKdwKtx0iKt3xxw4ryNqZY+82eSJO.L7HFo.En.Fc7ouw.N3fCYYSM.d1Q3fyN6LRN4jAPl2blUrhUnb8VzhVjs4aQKZQwfFzfvbm6bAvydcYNyYN3a9luwfwlwmKYUSM..JcoKspkMVij.x5izlL5K+xuT450qd0ynicEqXEnKcoKHlXhAcsqcEt3hKlziAQj4S52POsu8sGd4kW1vrgrGroMsIb+6eeDTPAgtzktXqSGRCJ5niFCZPCBMpQMBSYJSwVmNjc.icDRC.bpScJznF0HL6YOaLjgLDqTVQ1ClwLlgpke228cUtdTQEEN24NGhM1Xge94GpV0plUN6nmGr90ud..TqZUqr82eSO+pu8suXyadyXsqcs..3oO8onm8rmX5Se53y+7OG..Ke4KGADP.vKu7BacqaEMsoM0VlxDkmvFa7bDmc14b0dnq6t6tIO1JUoJgctyclk2ejQFIV1xVF9y+7OUtM850mkiOi6EL4j8Jlb5g0YQJRQTttHR1N9BW3BiG7fG..CaNysu8sQHgDhxxo+HYwX5XG6nRiM.fA6wYoIm75fWd4EzoSmxqyFqQR.l1qawFar3F23FJKWkpTEiN9zNpMHhrcNwINgx0G7fGrMLSH6AG6XGC96u+Xjibj7TPEkqMvANPDe7wiUu5UavNyBQ4T50qGKZQKBQGczH5niFQFYjXW6ZW3Dm3Dp98FwGe7XnCcnX6ae6Xiabil7N0C87qye9yq5TbbyZVyPoKcowjm7jw7l27vCe3CUM9hUrhg4Lm4np4GDkWk1ogJ96poryxV1xPDQDgx1SRud8Xbiab37m+7nYMqYXXCaX3+8+9eXkqbkn7ku713rkn7lL+bGCQlQImbxXsqcsnMsoMnZUqZXu6cul7o6nr5zajovRenAariniSbhSfTSMUkkSeSSLlLdNu+hW7hY53xIO2bvAGT85X10zFSI1oOu7zSOs6mKLHxdve+2+M.dVCT6XG6nMNaHspniNZLsoMM7RuzKgXiMV70e8Wi92+9inhJJacpQZLye9yGgDRHXtyctnF0nF15zgrCnSmN3qu9hN1wNB+82eL8oOcbzidTb26dWL4IOYC1Ys14N2IlzjljMJaIsjMrgMnZ4TSMU3iO9f+5u9KLrgMLDTPAgt10tp7aht+8uOF3.GH72e+UlmAIJu3bm6bJMWiyuFT1wc2cG6cu6EsoMsQ0supUsJLzgNTL5QOZrm8rG1TCxt.arAYwjTRIgkrjkfpUspg29seaT9xWdb7iebb3CeXqx41ci03AKsqe8qqZ4XhIFSZ8pPEpfp7992+93t28tl0byb3BW3BJWO1XiMaOJPHhrs1zl1DN6YOKb1YmyzSucDkc1wN1AZW6ZGJW4JGlzjlDRJoj.vyZV9pW8pQSZRSTs2rRjwboKcILlwLFzktzE7QezGYqSGxNWwJVwP.AD.BKrvP26d2UceyctyU04hbhxLacqa0faaaaaaXe6aeXJSYJX3Ce3XKaYK3BW3BplWEWwJVABLv.sloJYmJsiViZW6Zi5Tm5XiyFRKnvEtvXG6XGY5DG9ZW6ZQngFpMHqHx7iM1frH18t2MpV0pF9nO5iPcpScP3gGN9we7GQCaXCs0olUwctycTs7st0sLo0q.En.FbzrXJmVrr1t8suspku10tlsIQHhxVImbxXricr..3S+zOk6YzTtRIKYIQ26d2Q+6e+QMqYMMXmG3N24Nn0st04KaFOk+RxImLdq25sfGd3AV1xVlsNcnmiTtxUNrgMrA7Vu0aoba50qGCbfCzFlUjVPjQFox0c0UWwgO7gQyadyMXbku7kGae6aW0Qy9blybPDQDgUIOI6Wo0XCdzZP4DN6ryn5Uu5FbV43F23F3kdoWBabiazFkYDY9vFaPlcSbhSDsqcsCQEUTXZSaZX6ae6nhUrh15zxpJiOeM0Fa..U6kOEn.EvjmeNrlpbkqrpk4WVmn7uVxRVBBO7vQKaYK4dMHkq4me9gO9i+X7S+zOgKdwKh+9u+aCl3JiN5nwblybrQYHoUDP.AfSdxShku7kiRThRXqSG54L5zoC+zO8SnKcoKJ2VXgEF2IcnrTbwEmpi99xV1xZzSWx95qu38du2SY4DSLQdJOixStvEtfxoBZ1XCxT8jm7Dzqd0KL8oOcr5UuZrpUsJ3hKtnb+O8oOE8t28FKcoK0FlkDk2wFaPlUe629sHv.CDhH3Ue0WESXBSvVmR1D0rl0T0x4jerT5+hyUoJUwldJ0JqTspUMUKul0rFSdcSN4j4dnIQVI26d2CSYJSAUnBU.AGbvbx4kLaZQKZAN4IOI9zO8SUc6KZQKhmOworzAO3Awrl0rvPFxPPm5Tmr0oC8bJGczQDTPAoZC7bpScJaXFQ4m8u+6+pZ4xV1xlsqSFmzvO1wNl4Lknmyj1QqQcqacQspUsrwYCoE7jm7D7+q8t2CJJqdiCf+UtjiT5pHHLbSCQ7JHBHlNdexTIDGDAmPSclTbXRsZzwzDGpQvrHoLaFhISL0RLPsFUz.kPLwRHFYIxaqf2SELiaw0cO+9CGd+sur6BKIx5Be+LyNydd2y4ce1EmcceeNmmyTm5TwgO7gwN1wNvBVvBvBW3BQlYlIr0Vak5mPHPTQEERIkTLgQKQOYXhMnNLM0TSxlMJF6rI3YwRszSpVlXCkJUhRJoDiZrZWlmBIjP5PiqNJsLwFG7fGzn23X20t1EmUbD0IPiFM30dsWC0TSM3vG9vOSt5uHyaVYkUH93iG96u+RGq5pqVVI6fnlUUUUgW+0ecXu81ikrjkf+3O9iV8VkUVozXqnhJj8XF6dWFQFxK9huHV9xWtTalXCxPps1Zk0VgBEs4X7wGevHFwHjZWZokh5qu9N7Xi5dn4DaDVXgYhiDxbPSM0Dl+7mO98e+2wTm5TksWlM4IOYbtycNL3AOXoioQiFrjkrDTZokZJBWhdhwDaPcXxO+7QUUUkT6IMoIYTiSsZ0OsBISFas0VLyYNSo1Bg.ey27Ms43ppppjsQbGQDQ7TI9dRoPgBLnAMHo1M0TSXqacqs43dzidDhM1XwBVvBdJFcDQ..QGczHqrxB6cu6say9aD04yRKsDevG7AxNFSrAoOG6XGCkVZo392+9Hf.B.d4kWs5sScpSIM1SdxSJ6w9we7GMguRntJl0rlkz8+6+9uMgQB8rrVVx7L1U+p1avypUq1nmjaDosKdwKhhKtX.vxPEYbRHgDvO8S+D.d7uGrkU.DO8zSjSN4.2byMoi0PCMfMtwM1oFmD0QgI1nKrVN6RZngF5PNOM1Xi5seEVXgxZ2ZY7U6XwPmu1ZbskVtRPZOqLj16pHQe8Ot3hSV68rm8zlm2e4W9Eo6+JuxqHal9zZOec1u1.dbMxVaIlXh57ZVaMzPCHrvBCJTn.iZTixf8SiFMbFMQzSnu9q+Zr0stUjXhIhPCMTSc3PcwMgILAY+no9zm9XBiF5YUcEWgtj4Ms++Yq8dbGQZyd6sW12wYr6sft3hKxZ2+92+Nz3h5dn4UqgWd4kNUEBhZopqtZ7we7GC.fALfAfoMsoo294jSNgzSOcYq.sTRIETd4k2oDmD0QhI1nKrVtL8qolZ5PNOUWc05seZOC9A.hO930oOUVYkXYKaYxlocO7gOT5G6tm8rGYIDoolZR13uxUthQG2ZuxG.zMAMsj1OWFyEVW6UZh9N294mextfhW+5WGaYKaoUOmae6aG..8pW8BIlXhFreUTQExZ2Vwq1wZKeeokL122V7hWrNyB7niNZrt0sNb0qdUYG+jm7jXzidzHqrxBezG8QF74du6cuvc2cGt3hKs46UDQ52wN1wvJVwJPrwFKhLxHM0gC0MPe6aekcAB0dVpRTybxImvrl0rL5aN3fCRi0AGbP1iYL03dhZKZmDVe7wGSXjPOKyRKsT1+93xW9x57aT0Gs+bJas0VVRPo+SRKsz..WsFjwI2byEO7gOD..Ce3CGVXggujuibjiD6ae6SpsPHPQEUzS8XjnNZVYpC.5omKbgKHqc80WOt10tlr5oWao7xKWm8Ng+7O+S81We80Wzqd0KoKDdVYkEBMzPwl1zlf0VaMNwINA1912Nr2d6wzm9zQVYkE.db4IZyadyn5pqFYmc1X9ye9RmSs2uI..Jt3hwXFyXLpX+V25VxZ+W+0eoydCg1t+8uuz8ezidDTqVMrzRK0aeqs1ZkU1styctid62m8YeFxKu7jdObSaZSvSO8Tu0GyicrigLxHC..rsssM3t6tavXsk6QE2+92GCbfCTu88d26dxlkjs78kVpk+8912915cFF0idzC7oe5mhoMsoAMZzHc73iOdDe7wCmc1YLvANPTbwEKkHl0u90iW8UeU897Vas0hUu5UKkHsniNZDd3gCO7viVMdIh9+NyYNCBO7vwa+1uMdu268L0gC0MxfFzfPwEWLFv.FfNksCh..lxTlBlxTlhQ2+4Mu4gCe3CC.fINwIJcwcHpihRkJA.P+5W+vLlwLLwQC8rr.CLPo8gk5qudnRkp1b1yWWc0IceNS6o+KtzktjzEZlI1fLFW9xWV59ZOAQLj.CLPXmc1IsRMZqqUDQOKhqXitnN24NG9jO4Sz43gGd3PoRkFU4.nhJp.QFYj5LiTRHgDv92+90Yl8au81iniNZYG6PG5PXLiYLXTiZTXsqcsH3fCF4lat5r+aDSLwfLxHCbhSbBXiM1flZpIb5SeZryctSY8aCaXC5Txqzmqd0qhcsqcI6XwEWbFrTVcvCdPjYlYJ0tt5pCu+6+9xtf8MqhJp.qYMqQ1pfHmbxAomd55zWWbwEjQFYHU+BEBAVxRVBV+5WO90e8WgFMZPIkTB1xV1Bl6bmKr1Zqw9129PTQEkAesoToRb7iebYGaSaZS5MV0nQCd228ckcrzSOcjWd4o2y8EtvEvgNzgjcrXhIFCtOnL4IOYbhSbB8l3i6bm6fbyMWojZDd3giXiMVC9551291xVcPBgvfIQiHRWm8rmEAFXfHhHhPue9u9b5SeZ89YGD0d0b8eN3fC1DGIDQjw4rm8r..XcqacF89l.08j1S7Nf+eRwZMZOQz3l9L8eQyIzezidzvSO8zDGMj4.sKqhFZx2pMKrvBL6YOao1bUWSlkDTWF4kWdh.BH.gCN3f..s5MGbvAw3F23D0We85bdBIjPDCcnCUXokV1pmim64dNgu95q3G9gePZrM0TShXiMVg0Vasr95gGdHRO8zk5WokVpvM2bS..gUVYkH3fCVTVYkIDBg3K9huPXiM1zpO28qe8SjVZooSrmc1YK71au044u4aJTnP3qu9JxO+7EBgP7FuwaHFzfFjAedryN6D96u+hFarQQM0TiXzidzBKrvBC1eEJTHRLwD0ItpnhJDQEUThd0qdIq+8rm8T..gkVZoHrvBSTPAEXv+9lVZoIF9vGtvJqrxfwpe94m3F23FhG7fGHF23FmX.CX.5suVXgEhQLhQH1yd1iPHDhCbfCH7xKuL34t+8u+hwO9wavX6F23FhwO9wq2w5niNJRM0TM3X01Tm5TkFmqt5pnwFaznFm4pae6aK68pLyLSScHQloxM2bE8t28VDQDQHTqVsQMljSNYwXG6XeJGYT2AW7hWT..Qe6aeEO3AOvTGNTWDgDRHRe+XngFpoNbntXJszREuvK7BhIO4IazeuI08VXgElzmIMm4Lm1r+SZRSR..gKt3hnt5pqSHBotZ71auE.PDWbwYpCExLQIkThzmSYu81aTiYCaXCRWeO8c8AI5Yc8PH3N4G0wqrxJCETPAnlZpAADP.5r4oA7388grxJK3iO9zsorUTUUUgie7iCUpTgG7fG.GbvA3t6tiILgI.Wc0USc38D6t28t3bm6bH+7yGN5nivWe8E94mevFarwnFeCMz.RM0TQkUVIVzhVD5cu68S4H1zpjRJQVog6nG8nFrTcQjgblybFDTPAgINwIhjSNYXkU5VkIEBAZrwFQM0TCt10tF18t2MRM0Tw1111vpW8pMAQMYN3l27lvYmc1fkkQfGux.mzjlDxM2bwN1wNvJW4J6DiPpqLsKEUgFZnrTTQsoBKrPryctS3ryNiUspUgm+4ed81uJqrRDTPAAkJUhBKrPCVNWIRapToBd6s2n1ZqEVXgE3RW5RFrLGWPAE.+82eHDB7Ue0Wgksrk0IGsj4tqbkqfgNzgJc+VqjZSj1lyblCN5QOJ..NxQNBBJnfZ09+xu7KiScpSgHiLRjTRI0YDhD0ghI1fHhLQ9se62vK8RujT6jSNYrzktTSW.QlcN9wONBMzPk1aiZOrxJqvcu6c61jXYx3UWc0A+82eTbwEC6ryN7Nuy6f27MeSnPgBY8qhJp.Ke4KGolZpHxHiDIlXhs5lTHQsGLwFT60PFxPfJUp..fat4FhM1XwBW3Bk84RYmc1XoKcon95qGe629sX5Se5lpvkLCcnCcHDVXgAMZzf.BH.jSN4fd1ydJqOpUqFyd1yFYlYlHjPBAokVZ76Fo1s3hKNDczQCe7wGo82EhLF25V2BiXDi.UWc0vCO7.EVXgFbhldjibDDbvAigO7gi7yOeidBoRzyR32vRDQl.0UWcXqacqxNVBIjfzF2EQskTSMUL24N2+SI0..XlyblLoFjdoToRo8LixKubrwMtQ3pqthUspUgjSNYr+8uer10tV3s2diidzihO7C+PjTRIwKbCQjIkc1Ymz8u4MuIV7hWLF3.GHl6bmKBJnffiN5Hl1zlFFyXFCJpnhXRMn1s4Mu4gcric.qs1Zb9yedDQDQfG9vGJ83+y+7OHnfBBYlYlHnfBBe228c76Fo+SZNY9bSCmZub0UWwO+y+L7zSOgJUpvXG6Xk1D5alFMZvW9keIVzhVDF4HGIN3AOHSpAY1hqXChHpSzl27lw2+8eOt10tldufzVYkUvCO7.yXFy.e9m+4lfHjLGTVYkAGczwmnM96TRIErfErfNvnh5pPHDXkqbkHojRBpUqVu8wImbBgDRHXCaXCvYmctSNBotC3J1fZut90uNBMzPQAETfNOlEVXAl9zmNV9xWNuPgzSLkJUhksrkg7xKOzm9zG3me9gFZnAjWd4AmbxIr90udrhUrBScXRlot5UupzlEtJUpjU5hIxX8u+6+h0rl0fcu6ciFZnALjgLD3s2diG8nGghKtXTc0UiXhIF7Vu0ao2RYLQlKXhMHhHhHhzw8t28PN4jCJu7xQUUUETnPAr2d6wvF1vvHG4HM0gGQDoWm+7mGW9xWF26d2CJTn.t4lavGe7AN5nil5Pi5BQHDnjRJAJUpDkTRIvN6rCCcnCEiabiC8nG8vTGdjYrbyMWbfCb.Xqs1hXhIFSc3Pl4TqVMToREJpnhvst0sf6t6NF1vFFF7fGLSnA0k.SrAQDQDQDQDQDQDQDQlMXAejHhHhHhHhHhHhHhHyFLwFDQDQDQDQDQDQDQDY1fI1fHhHhHhHhHhHhHhHyFLwFDQDQDQDQDQDQDQDY1fI1fHhHhHhHhHhHhHhHyFLwFDQDQDQDQDQDQDQDY1fI1fHhHhHhHhHhHhHhHyFLwFDQDQDQDQDQDQDQDY1fI1fHhHhHhHhHhHhHhHyFLwFDQDQDQDQDQDQDQDY13+gWxxNjPzog1A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-189",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.0, 491.0, 665.0, 169.0 ],
					"pic" : "Macintosh HD:/Users/rafaelvalle/Desktop/harmonic_series.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.5, 244.0, 246.0, 20.0 ],
					"style" : "",
					"text" : "fundamental frequency and harmonic series",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 190.0, 244.0, 20.0 ],
					"style" : "",
					"text" : "fundamental frequency and harmonic series",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 148.0, 160.0, 20.0 ],
					"style" : "",
					"text" : "frequencies and amplitudes",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 91.0, 157.0, 20.0 ],
					"style" : "",
					"text" : "cycle~, rect~, saw~, tri~.",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.5, 225.0, 232.0, 20.0 ],
					"style" : "",
					"text" : "Let's see what Lenny B. has to say about"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 256.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 225.0, 287.0, 22.0 ],
					"style" : "",
					"text" : "https://www.youtube.com/watch?v=8n3qMB6AD_0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 70.0, 109.0, 21.0 ],
					"style" : "",
					"text" : "Harmonic Series"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 45.0, 55.0, 21.0 ],
					"style" : "",
					"text" : "Partials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 91.0, 426.0, 104.0 ],
					"style" : "",
					"text" : "During out first LAB we could use different sound generators\n\n\nThese sound generators output a set of sine waves with their respective\n\n\nIn the case of these max objects, these frequencies are chosen according to:\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 0.0, 144.0, 26.0 ],
					"style" : "",
					"text" : "Complex Sounds:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1033.15863, 3026.5, 733.697449, 3026.5 ],
					"source" : [ "obj-191", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1019.65863, 3026.5, 612.885193, 3026.5 ],
					"source" : [ "obj-191", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 965.65863, 3026.5, 135.58728, 3026.5 ],
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.65863, 2911.5, 133.158615, 2911.5 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 925.15863, 2911.5, 493.929626, 2911.5 ],
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.15863, 3026.5, 499.179626, 3026.5 ],
					"source" : [ "obj-191", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.65863, 3026.5, 378.367432, 3026.5 ],
					"source" : [ "obj-191", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 979.15863, 3026.5, 250.448654, 3026.5 ],
					"source" : [ "obj-191", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 952.15863, 2911.5, 733.697449, 2911.5 ],
					"source" : [ "obj-191", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 938.65863, 2911.5, 612.885193, 2911.5 ],
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 911.65863, 2911.5, 373.021912, 2911.5 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.15863, 2911.5, 253.090256, 2911.5 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.5, 2097.0, 734.0, 2097.0, 734.0, 2017.5, 46.5, 2017.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
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
