{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 562.0, 86.0, 950.0, 754.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 562.0, 112.0, 950.0, 728.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.831543, 465.0, 297.0, 19.0 ],
									"text" : "o.expr /slider/a/position = sin(abs(/slider/a/x - /slider/a/y))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.831543, 440.328003, 100.0, 19.0 ],
									"text" : "o.prepend /slider/a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 93.831543, 409.0, 100.0, 19.0 ],
									"text" : "o.route /pad/a/4"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/pad/a/4" ],
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "o.io.quneo.display.helper.pad.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.831543, 284.79303, 125.336945, 105.867409 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/slider/a" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "o.io.quneo.display.helper.slide.A-D.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.831543, 541.0, 63.0, 170.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.979431, 151.460602, 234.175842, 60.0 ],
									"text" : "Name the sensor domain in the bpatcher inspector with an argument, such as /pad/a/4/ to identify the domain to the device."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.831543, 52.375305, 386.0, 74.0 ],
									"text" : "Quneo Parts (or Sensor domains) exist as separate patches (to be opened as bpatchers), for building new relations between existing and non-existing sensor domains.  Compose new assemblages of interactivity, distribute the device across patchers or reconfigure the device completely. "
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/pad/a/4" ],
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "o.io.quneo.display.helper.pad.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.831543, 151.460602, 125.147888, 104.867409 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.0, 88.0, 56.0, 43.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reconstructions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 950.0, 728.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 279.0, 44.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 87,
													"maxclass" : "o.message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 150.0, 1076.0 ],
													"text" : "/pad/c/4/pressure : 0.,\n/pad/c/4/x : 0.456693,\n/pad/c/4/y : 0.488189,\n/pad/c/4/velocity : 0.,\n/pad/a/4/pressure : 0.,\n/pad/a/4/x : 0.976378,\n/pad/a/4/y : 0.362205,\n/pad/a/4/velocity : 0.,\n/pad/b/4/pressure : 0.,\n/pad/b/4/x : 0.708661,\n/pad/b/4/y : 0.590551,\n/pad/b/4/velocity : 0.,\n/pad/b/3/pressure : 0.,\n/pad/b/3/x : 0.417323,\n/pad/b/3/y : 0.496063,\n/pad/b/3/velocity : 0.,\n/pad/a/3/pressure : 0.,\n/pad/a/3/x : 0.464567,\n/pad/a/3/y : 0.0787402,\n/pad/a/3/velocity : 0.,\n/pad/c/3/x : 0.425197,\n/pad/c/3/y : 0.,\n/pad/c/3/velocity : 0.,\n/pad/c/3/pressure : 0.,\n/pad/a/1/pressure : 0.,\n/pad/a/1/x : 0.519685,\n/pad/a/1/y : 0.433071,\n/pad/a/1/velocity : 0.,\n/pad/a/2/x : 0.496063,\n/pad/a/2/y : 0.496063,\n/pad/a/2/velocity : 0.,\n/pad/a/2/pressure : 0.,\n/pad/c/2/x : 1.,\n/pad/c/2/y : 1.,\n/pad/c/2/velocity : 0.,\n/pad/c/2/pressure : 0.,\n/pad/d/2/pressure : 0.,\n/pad/d/2/x : 0.149606,\n/pad/d/2/y : 0.,\n/pad/d/2/velocity : 0.,\n/pad/d/1/x : 0.433071,\n/pad/d/1/y : 0.606299,\n/pad/d/1/velocity : 0.,\n/pad/d/1/pressure : 0.,\n/pad/d/3/pressure : 0.,\n/pad/d/3/x : 0.755906,\n/pad/d/3/y : 1.,\n/pad/d/3/velocity : 0.,\n/pad/c/1/x : 0.,\n/pad/c/1/y : 0.346457,\n/pad/c/1/velocity : 0.,\n/pad/c/1/pressure : 0.,\n/large/arrowbutton/b/1/pressure : 0.,\n/large/arrowbutton/b/1/velocity : 0.,\n/large/arrowbutton/b/2/pressure : 0.,\n/large/arrowbutton/b/2/velocity : 0.,\n/large/arrowbutton/a/1/velocity : 0.,\n/large/arrowbutton/a/1/pressure : 0.,\n/large/arrowbutton/a/2/pressure : 0.,\n/large/arrowbutton/a/2/velocity : 0.,\n/button/b/pressure : 0.,\n/button/b/velocity : 0.,\n/button/c/velocity : 0.,\n/button/c/pressure : 0.,\n/button/a/velocity : 0.,\n/button/a/pressure : 0.,\n/slider/3/position : 0.338583,\n/slider/3/pressure : 0.,\n/slider/3/velocity : 0.,\n/instructions : \"first tap 'mode' button, then tap 'pad /a/1' to enable preset 1. Ok to change the settings within preset 1, using the QuNeo Editor, as long as the midi mappings are not changed\",\n/manufactuer : [\"KESUMO, LLC.\", \"Keith McMillen\"],\n/product : \"Quneo, #K-707\"",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 181.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3.187012, 609.374939, 81.135498, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p see data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 2.0, 74.0, 19.0 ],
									"text" : "r display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.155273, 78.587738, 249.0, 60.0 ],
									"text" : "* o.io.quneo.display\nWhat Things Mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Unicode MS",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-93",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.155273, 138.587738, 352.0, 392.0 ],
									"text" : "'Redness' represents '/velocity.' \nHowever, the red graphics on the two '/disc'(s) indicate '/direction'\n\n'Blueness' represents '/pressure.'\n\n'Green graphics' respond to touching the actual QuNeo.\n For '/slider/long' green indicates a range between two fingers. For pads and sliders, green indicates '/position' of one finger.\n\n'Yellow graphics' can be clicked and dragged around with a mouse, in order to generate OSC bundles without the actual QuNeo in hand.\n",
									"textcolor" : [ 0.040087, 0.213358, 0.109884, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "o.io.quneo.display.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 3.187012, 28.0, 736.968262, 581.374939 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 173.0, 88.0, 72.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 950.0, 728.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "/a/1" ],
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "o.io.quneo.helper.padled.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 55.135498, 203.0, 88.135498, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "o.io.midi.panel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 192.135498, 235.0, 156.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.135498, 486.0, 100.0, 19.0 ],
									"text" : "s display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 351.0, 56.0, 730.0, 780.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 138,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 96.0, 388.0, 1871.0 ],
													"text" : "/pad/a/2/pressure : 0.,\n/pad/a/2/x : 0.496063,\n/pad/a/2/y : 0.496063,\n/pad/a/2/velocity : 0.,\n/pad/a/3/pressure : 0.,\n/pad/a/3/x : 0.984252,\n/pad/a/3/y : 0.929134,\n/pad/a/3/velocity : 0.,\n/pad/b/4/x : 0.96063,\n/pad/b/4/y : 0.,\n/pad/b/4/velocity : 0.,\n/pad/b/4/pressure : 0.,\n/pad/b/3/x : 1.,\n/pad/b/3/y : 1.,\n/pad/b/3/velocity : 0.,\n/pad/b/3/pressure : 0.,\n/pad/d/3/x : 0.535433,\n/pad/d/3/y : 0.251969,\n/pad/d/3/velocity : 0.,\n/pad/d/3/pressure : 0.,\n/pad/c/4/pressure : 0.,\n/pad/c/4/x : 0.740157,\n/pad/c/4/y : 0.251969,\n/pad/c/4/velocity : 0.,\n/pad/a/4/pressure : 0.,\n/pad/a/4/x : 0.496063,\n/pad/a/4/y : 0.,\n/pad/a/4/velocity : 0.,\n/button/rhombus/pressure : 0.,\n/button/rhombus/velocity : 0.,\n/slider/long/pressure : 0.,\n/slider/long/velocity : 0.,\n/slider/long/2nd/position : 0.133858,\n/slider/long/position : 0.23622,\n/slider/b/pressure : 0.,\n/slider/b/position : 0.173228,\n/slider/b/velocity : 0.,\n/disc/a/pressure : 0.,\n/disc/a/velocity : 0.,\n/disc/a/direction : 1.,\n/disc/b/pressure : 0.,\n/disc/b/velocity : 0.,\n/disc/b/direction : 0.00787402,\n/slider/1/pressure : 0.,\n/slider/1/position : 0.622047,\n/slider/1/velocity : 0.,\n/slider/2/pressure : 0.,\n/slider/2/position : 0.645669,\n/slider/2/velocity : 0.,\n/slider/3/position : 0.551181,\n/slider/3/pressure : 0.,\n/slider/3/velocity : 0.,\n/slider/4/pressure : 0.,\n/slider/4/position : 0.590551,\n/slider/4/velocity : 0.,\n/pad/c/2/pressure : 0.,\n/pad/c/2/x : 0.511811,\n/pad/c/2/y : 1.,\n/pad/c/2/velocity : 0.,\n/pad/a/1/x : 0.519685,\n/pad/a/1/pressure : 0.,\n/pad/a/1/y : 1.,\n/pad/a/1/velocity : 0.,\n/pad/d/2/x : 0.448819,\n/pad/d/2/y : 0.385827,\n/pad/d/2/velocity : 0.,\n/pad/d/2/pressure : 0.,\n/pad/c/3/x : 1.,\n/pad/c/3/y : 0.346457,\n/pad/c/3/velocity : 0.,\n/pad/c/3/pressure : 0.,\n/pad/b/2/pressure : 0.,\n/pad/b/2/x : 0.149606,\n/pad/b/2/y : 0.574803,\n/pad/b/2/velocity : 0.,\n/large/arrowbutton/b/2/velocity : 0.,\n/large/arrowbutton/b/2/pressure : 0.,\n/large/arrowbutton/b/1/velocity : 0.,\n/large/arrowbutton/b/1/pressure : 0.,\n/large/arrowbutton/a/1/velocity : 0.,\n/large/arrowbutton/a/1/pressure : 0.,\n/large/arrowbutton/a/2/velocity : 0.,\n/large/arrowbutton/a/2/pressure : 0.,\n/button/c/pressure : 0.,\n/button/c/velocity : 0.,\n/button/b/pressure : 0.,\n/button/b/velocity : 0.,\n/button/a/velocity : 0.,\n/button/a/pressure : 0.,\n/arrowbutton/a/1/pressure : 0.,\n/arrowbutton/a/1/velocity : 0.,\n/arrowbutton/b/1/velocity : 0.,\n/arrowbutton/b/1/pressure : 0.,\n/arrowbutton/b/2/velocity : 0.,\n/arrowbutton/b/2/pressure : 0.,\n/arrowbutton/a/2/velocity : 0.,\n/arrowbutton/a/2/pressure : 0.,\n/arrowbutton/b/3/pressure : 0.,\n/arrowbutton/b/3/velocity : 0.,\n/arrowbutton/a/3/pressure : 0.,\n/arrowbutton/a/3/velocity : 0.,\n/arrowbutton/b/4/pressure : 0.,\n/arrowbutton/b/4/velocity : 0.,\n/arrowbutton/a/4/pressure : 0.,\n/arrowbutton/a/4/velocity : 0.,\n/arrowbutton/controller : 0,\n/arrowbutton/value : 0.,\n/arrowbutton/pressure : 0.,\n/slider/a/position : 0.149606,\n/slider/a/pressure : 0.,\n/slider/a/velocity : 0.,\n/slider/c/position : 0.228346,\n/slider/c/pressure : 0.,\n/slider/c/velocity : 0.,\n/slider/d/position : 0.370079,\n/slider/d/pressure : 0.,\n/slider/d/velocity : 0.,\n/pad/c/1/pressure : 0.,\n/pad/c/1/x : 0.322835,\n/pad/c/1/y : 0.346457,\n/pad/c/1/velocity : 0.,\n/pad/b/1/pressure : 0.,\n/pad/b/1/x : 0.,\n/pad/b/1/y : 0.322835,\n/pad/b/1/velocity : 0.,\n/pad/d/1/pressure : 0.,\n/pad/d/1/x : 0.433071,\n/pad/d/1/y : 0.606299,\n/pad/d/1/velocity : 0.,\n/pad/d/4/x : 0.,\n/pad/d/4/y : 0.511811,\n/pad/d/4/velocity : 0.,\n/pad/d/4/pressure : 0.,\n/instructions : \"first tap 'mode' button, then tap 'pad /a/1' to enable preset 1. Ok to change the settings within preset 1, using the QuNeo Editor, as long as the midi mappings are not changed\",\n/manufactuer : [\"KESUMO, LLC.\", \"Keith McMillen\"],\n/product : \"Quneo, #K-707\"",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 106.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.135498, 434.806458, 81.135498, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p see data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 111.135498, 299.0, 100.0, 19.0 ],
									"text" : "o.io.quneo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.135498, 55.30645, 349.0, 33.0 ],
									"text" : "OSC for Keith McMillen's QuNeo controller  for prototyping and design of related algorithms."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.135498, 22.36441, 407.0, 33.0 ],
									"text" : "Provides graphical representation of gesture activity, as well as a  namespace encoding for gesture derivation and LED control."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.135498, 88.36441, 241.0, 33.0 ],
									"text" : "o.io.quneo",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
									"border" : 5,
									"bordercolor" : [ 0.360784, 0.537255, 0.8, 0.38 ],
									"grad1" : [ 0.431373, 0.929412, 0.423529, 0.7 ],
									"grad2" : [ 0.721569, 0.373195, 0.304401, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.186981, 12.36441, 424.42041, 118.884079 ],
									"rounded" : 70,
									"shape" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 201.635498, 342.0, 363.135498, 342.0, 363.135498, 216.0, 201.635498, 216.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 118.0, 88.0, 47.0, 43.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GetData"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.io.quneo.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/odot 3/patchers/ordering",
				"patcherrelativepath" : "../../../odot 3/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.in.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/odot 3/dev",
				"patcherrelativepath" : "../../../odot 3/dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.port.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/odot 3/dev",
				"patcherrelativepath" : "../../../odot 3/dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.aspect.joinpoint.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/odot 3/dev/aspect",
				"patcherrelativepath" : "../../../odot 3/dev/aspect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.out.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/odot 3/dev",
				"patcherrelativepath" : "../../../odot 3/dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.panel.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.helper.padled.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quneopic.jpg",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.pad.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "green-circle.png",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "yellow-circle.png",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.slide.A-D.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.slide.1-4.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.longslide.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.arrowbutton.2A-D.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.arrowbutton.1A-D.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.disc.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.large.arrowbutton.2A-B.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.large.arrowbutton.1A-B.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.button.A.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.button.B.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.button.C.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.display.helper.rhombusbutton.maxpat",
				"bootpath" : "/Users/gabacheker/Documents/Max/Packages/o.io/patchers/o.io.quneo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.message.mxo",
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
				"name" : "o.context.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pak.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
 ]
	}

}