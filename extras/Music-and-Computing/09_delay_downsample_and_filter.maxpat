{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 78.0, 94.0, 919.0, 740.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 919.0, 714.0 ],
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
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.300003, 48.5, 360.0, 60.0 ],
									"style" : "",
									"text" : "The order of processes has a large effect on the result. Here the delay is at the end, so changes in the delay effect everything that comes before it. Play around with the parameters and listen to the results."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.300003, 19.5, 266.0, 27.0 ],
									"style" : "",
									"text" : "downsample, delay, and filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.700012, 248.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.700012, 289.5, 217.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 108, 111, 119, 112, 97, 115, 115, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 100, 66, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 96,
									"text" : "/filter/type : \"lowpass\",\n/filter/Q : 7,\n/filter/dB : 0",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
											"revision" : 3,
											"architecture" : "x86",
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
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 140.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "cnmat.hp~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "downsamp~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
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
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.199997, 211.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p downsamp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 254.199997, 173.0, 66.0, 22.0 ],
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
									"patching_rect" : [ 449.700012, 448.0, 59.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.700012, 448.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.200012, 416.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "jongly.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 194.199997, 128.5, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.199997, 262.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.700012, 513.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 462.700012, 513.0, 83.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 213.199997, 324.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.700012, 293.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "filter pitch"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 213.199997, 293.5, 56.0, 22.0 ],
									"sig" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.200012, 479.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 298.0, 88.0, 927.0, 666.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
													"bubble" : 1,
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 654.0, 271.0, 241.0, 78.0 ],
													"style" : "",
													"text" : "to create delay feedback effects, we take the output of the delay and add it back into the input -- the feedback input scales the amount of signal fed back into the input."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.8,
													"bubbleside" : 3,
													"id" : "obj-11",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 211.0, 249.0, 118.0 ],
													"style" : "",
													"text" : "the delay object delays the input signal by a given number of samples.\n\nThe argument sets the maximum possible delay time.\n\nThe second *inlet* sets the delay time dynamcially."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 332.0, 241.0, 37.0 ],
													"style" : "",
													"text" : "tanh is a soft-clipping function that limits the output to be between -1 and 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 339.5, 34.0, 22.0 ],
													"style" : "",
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 299.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "in 3 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 227.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.5, 378.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 106.0, 178.0, 22.0 ],
													"style" : "",
													"text" : "in 1 @comment \"input to delay\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 188.0, 210.0, 22.0 ],
													"style" : "",
													"text" : "in 2 @comment \"delay time in msec\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 293.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "delay 44100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 500.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.002843, 0.473979, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 335.0, 421.0, 428.75, 421.0, 428.75, 282.0, 307.5, 282.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.199997, 553.0, 489.0, 22.0 ],
									"style" : "",
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.900024, 457.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.200012, 361.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.400024, 491.0, 117.0, 20.0 ],
									"style" : "",
									"text" : "feedback mulpliplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.700012, 389.0, 49.0, 33.0 ],
									"style" : "",
									"text" : "delay as midi"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 660.900024, 491.0, 56.0, 22.0 ],
									"sig" : 0.999,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"maximum" : 127.0,
									"minimum" : -64.0,
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 429.200012, 389.0, 66.0, 22.0 ],
									"sig" : 16.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.5, 205.0, 247.0, 141.0 ],
									"style" : "",
									"text" : "filter types:\n0 lowpass\n1 highpass\n2 bp_const_skirt (bandpass constant skirt)\n3 bp_const_peak (bandpass constant peak)\n4 notch\n5 allpass\n6 peakingEQ\n7 lowshelf\n8 highshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.700012, 609.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.700012, 609.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 194.199997, 659.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.199997, 609.0, 160.500015, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.75, 332.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 194.199997, 376.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.biquad~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 341.0, 301.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p downsample+filter+delay",
					"varname" : "downsample+filter[2]"
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
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 919.0, 714.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.16037, 557.0, 292.0, 20.0 ],
									"style" : "",
									"text" : "figure: delay times and their general effect on sound"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7299, "png", "IBkSG0fBZn....PCIgDQRA..B3B..DfOHX....fpzsY1....DLmPIQEBHf.B7g.YHB..bnSRDEDU3wY6c2l0phis..Nbu2AxYlH0HSXlzyjFFJ8Hg6OpdaEQPQEUB77rVrp58.BgOD1lrIoZXXXnppJkRozvvPB..1p9ehfVRoTpss8GVT..f66+4WW...fkRfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt..PwPfK..TLD3B..ECAt.rqz11l566+0ECfOj+uecA.fkpssMkRoz4ymmc9MMMoTJkFFF9VEKfuHAtvkGFjRy+.AXqnooY1qSi+cWGyVW98cqqqSmNc5GVZJKBb4fK+WnlR9BDqu3FzycsUeeepqq6pk4QASGeloVm2a4Wx7mZc9tyGx022e08caZZbMySPfKGb000WtgKr1pppt5uaZZt7f83g842.OVlw+aiC1ntt9pkOe9sssWE7v3fyaZZtzLRyUFxalo999q1doTJ000cY8+n4CSw8cecBb4fK+l6AeghWUd.DQPKQP.Q.Dw0WQ.CQfGQ..wxD07xTMMTL+7fFhkIeajuMiq0qppRsssWs7Q4LVe888Ws9yKCUUU2r8GO+555KqOeehGQSa97FholllANlxuNvjoWcpqqaXXXXnqq6p+dp+slllgTJcy0g42GJ9Lgo9Li+2x2FyUNisw30+3xvTauo11SM8n4axTLwyQMt.7wrUZtjwMEz3l1YsW+.eNBb4fKZhH23k0v3.UxaRlOUSlrjqcyqJ9nYfdF4elw4PSJccB4lurZB.Vh7umvxbo5pzTQ.qk4Zlj0nohhka75LVGiaxpwK+bq+oJCSsOj+YlZdtWJ747+lRolHBl555UuJTANlpqqujHqoz+7FE8m+7mze9yeRUUUo+7m+b08bhDa8O+4OoTJk9O+m+yUKS7Y555tJIeyq8iXYho+5u9qz+5e8utZ4ma8OUY3u9q+5x1L1O92+6+8kkuoo4l8S+5Y3yoJ82+BgTJ4Kb..rsIGWN3lZLcYqjPk.rG49tuGAtbv4KK.7c49tuGiNz..TLD3B..ECMUzAWdW8eJY.hCfOsoFJH7hwrbBb4fyWV.365zoS9AhuAMUD..ECAt..PwPSEcvo+D.fuK2288HvkCtwIHlg7A.97FeuWAtrbBb4fSx4Bv2kjy88HGW..nXHvE..JFZpnCNc.c.7coCn68HvkCNeYAfuK43x6QSEA.PwPfK..TLzTQGb5Hj.36x8ceOpwE..JFpwkCNQ4Cv2k669dTiK..TLD3B..ECMUzAmNfN.9tzAz8dD3xAmur.v2kNft2ilJB.fhg.W..nXnohN3jiK.7cIGWdOBb4fyWV.36RNt7dzTQ..TLD3B..ECAt..PwPNtbvI4bA36Rx49dD3xAmur.v2kjy88nohXyquu+WWD.fMBAtvlVaaapttVvK.PJkzTQGdaobbossM0zzj555V0xPrdGFFVs0I.uJ43x6QfKGba8urb974MeYDfmgbb48TjMUTUUUppp5WWLXk0zzjRozhZZn999KWGDKaaa6M+a4h4cuqclZ9OZ8xwP90b.+NEYfKMMMWdHG6awCKBQPD000WEnSUU0UWWTWWO45Kl+3G9j+.o7qshlY5YBph8K26A98J5lJZb9Yv128Z1m3gBKIGWhk474yWBZIec2zzj566uZ8D43R7YZaauo7jmGL888WJS000otttK+24JetlbeSyVxZPNt7dJt.WhGlPYZsRR12s8gi.RFGrStnVaV50at1b+KBrNkd+qA43RNt7dJt.WfuMuMRDZZZ7.G3Gq3Bb4zoS9UsErkTcnq8qCcHZ5n7l.5Qki555qZRonekYpxmqM2+Tc9vuWwE3RJ4lGqooRzze0un774yWEPwZeddbB69n0eDHx3fbtWMv3ZSfGYKce2RTUJktbW3ws4+Vz3jZZqWd251Rc.cg3K0qc4Ht14Y2Gyuly0aGW4eWYK78DJWRN22SwE3B..GWEY+3B..GSBbA.fhQwkbtxwk003dPVMWHLM43BqknG4Nmtcgkq3BbwMKVW9xBrLyMLR.OKCdrumhKvkTRvK.eetuCrMHGW..nXTj03BqGcDR.7c49tumhKvEImKvuv3NqQ26A9MzAzA.PwPNt..PwPfK..TLjiKGbawAYQXKRNtvZwfr36QNt..PwPSEA.PwPfK..TLJtbbIktty6Q9X7dzQHAKy3uq36I7pbe22SwE3x3jZxI62iievxjeeGC3h7Nbe22SwE3xoSmbRG3qyKt.rMHGW..nXTb03BqK8iK.7coeb48TbAtnCnacos5gkQGPGqI2680oCnC.fhgbbA.fhg.W..nXHGWN3jbtvxHGWXsH4beOxwE..JFZpH..JFBbA.fOhpppaZl02UwkiKojAYw0jbbAVFCxhrVJ8bbouueQW+GOeYs6yZJx.WhCBiOwyyqj9xB7K000kZZZt7+CupRdL2quuOUWWmFFFd3x1zzjZZZV880hLvkkb.Cf0z4ymEnOrPQss7I9NibbA.fEIZwipppaZ9zbQssjquuO022mZaaSUUUWsNh+dp0a9x211dcMtLdi..v1zT0lQUU0kmkGAY7IZVp6Euvb01RdysFA1jm+K4+aQKqTUUc01K9uClLYxjISlJqolllgtttqlZZZVzx+p555FRozCmeSSyMyKJa4a+nrMdYF+2QY++9Y98G7MYxjISlL8cmdk.XdTfKw5dJiCJIV97fbFuLw1KepHSNW.fitwM0RJccywbuk+Sz7QQtorlu0cmNcJMLLb4UHuoooLeqh..31.PpqquJGW9Tu10sss2r9is8ZtMy6KXhfttIvEInK.v11bAkL7g6tPhs439nkOUmMWrsxYPVD.fmx32bn3sY5SECQ91SSEA.vSIO.kOYmM2TaOc.c..7V9lCCFpwE..dYe6TL4qD3RUU0KmvPOSUPMU2O72ZfrpTGwp+kGy9zZaau60Mw99dY+8QVx0nasqimqKEebYaqUteWK86k6s868j4d10RulNeYct8VW5TWlpmt6cktSmQyij2i48Laqza1A67rlpmJ7arceWS0w97pmq1ZlpiNZ771a6y2yR9twV7ZgoNWke+f830vKceZuseumbumc8nqomaYJgmo7s7QCb4c9BU9ItkTttW2L7mT9MYBkxEZQYeqWNeFiuo+byO+5j89M8GeddpqYG2Ub+q99z8LWutYd4dptT7RyR9dYIb95n5QO65Qmmt2yT3u8QSN2oFcHWpymO+xe1XDn7aooo4pDSpT5KbhxbWW2W+X1mxoSmt60cw9bd02VJmudUQuMYTcySUsyi6SF1ZUMcee+MeOKjWtiyqeyDEbs8Leub74q890xkf7N.t6IN2N97ab9eHK8Jbd8VezlJ5QiqAOxRKWyMvR8K9kW2qYJ1R1RGyVayccWZle4xdY+doxONL2uveqbcb9u.cplIZqVteUK46kScew8PsMsWLWMfMWy.tjZ.141+wt60gtqqKMLLjFFFlbbb3Sqssc1eY3VTSSykiWQY9aeL6a6Q0FydWjzfi2empqCeqnqq6RMGECy8gsb49cDeubt6k8n+lsqwOmpoo4pZd4neOpGYWE3xvvvMiaBoz+bi5Osn5rW6wpgOo7lLIZlkTZ9LemxVz6V100ULWid5zoKSGkqOGF8VXF2KauueeDL96d6gl27aa2D3xTu1qeyaLGC3TkzvlPoTNWay8qY16+h07ZZ4QuZswxs0L04nRnb+LV58xFueV562GAQ.3iM9dRG06Q8LJxbboqq6p16qooY1178S6Yess2J9kGy9zl65toxCf8x9787n7eHMQ6p+quldpqOGWNGWF2CucMSU9GeM58dCq32atqCm5Z5wK6T4t0Q3dTOihLvk7DbZ7qAYr746WeRi2t4SaciK2exqC91t20cSccxdXedN4AVO20ny88meYx.tjqO2hk620b6SSEf1dZ+dOYIIm63qqmJPk7kYOeOpm0GOvkggg25KSiqYkv89kyeqGFMWFhWR+xmu8wruo4tta74s8z97Xy8FpL00nawqEVRYZKVteWG0868jG8rq7yaiWtiz8ndEU+2CLoTJUT4mQ7lEL7hCk...TdJ1AYQAr..b7radqh..X+SfK..TLD3B..ECAt..PwPfK..TLD3B..EiqBbYtwGg2Qaaappp5qMPG9qz22mppptYjqsDDk6874n35vpppe1.UWr82JWijeLoTThk40zV6ZHdc4OyXOeu2OgapwkO0M0GOrcu2jO.msm2OYcrEtFI+GprEJOOqRrL+NFu+dz1+gPw1y4B.vwibbA.fhg.W..nXbUSEkR+ctZb5zoUaCjmzQ000q55dKoj2OyK660lJbbxu8K1O2ZWir0JOKQIVlWK888WkKcGs8+8lsv8jJUxwE..JFZpH..JFBbA.fhwM43xvvvLK5qIuuFXO2drk79YIW1Wpw84E+h8ys1w4sV4YIJwx7Z5nu+umrEtmTo5mTiK88857j..3o8SRN2ppJIBL..OM43B..EiORNtLt+FHkttOGHFfvxGqTlpOIXbe1PJ8OsC3i5SCt27iloJe9uas+Txs8bIW1WpsP6Iu0NNu0JOKQIVlWSG88+8jsv8jJU+eq8Jruu+RPFMMMWEbx3fhh4GKS97yCtYp0wTainyyatxPL+tttK+aehQDa..9LtoFWd2GjWWWmpqquJGVhfPhfNh+NuW5spp5l.OFO+XcL07666u7+211dS.Owee974ql+4ymmrFhdUxaG.fOmapwkOQMPDAIjGbQSSyrUMVDDQ97yCD4zoSolllqpUk7keo0lRDzRrdVKBdA.3yX0apnukymOeoVWh.TFmmKqUsn..v1vp+VEMtVNhW84mQTCH4IuT95nuuOUUUkNc5T574yWZBpHPk7kMBj4aEDSTyRkjpppKS6UsssW1GGO3l8sjebdKbMxVq7rDkXYdsD226nt+u2rEtmToZxQG520TM8x3bdYb+3RdNtjRWmmJSkbtSk7tSkSLSM+XcGqq07F.xLb.fOmUuCnKxYj7fMd00YdTnSsNd24C.PY4iliKuavBO5y+tyG.fxxUAtDuoNqYycLtSjau1TJk794Qnloxek2+Ume1ZWir0JOKQIVlWKOpS2jxxV3dRkpapwk28f2oSmtpijKOeW1ymXJ48y090Aeq5Wuet0tFYqUdVhRrLuVFu+dz1+2i902SpT8SFjEA.fWgAYQ..JFBbYE011puU..3C5i2y4djRltnOioz1GOBIm63N3oew94V66BasxyRThk40hjyceYKbOoRkbbA.fhglJB.fhg.W..nXHGWPNt7CJCaguKr0JOKQIVlWKxwk8ksv8jJUxwE..JFZpn2TLzjGQO2226UhF.3C4i2TQ6cwnfcz0MGUkqpvE.X88wCbIu1G1aOLOpkk7wloRzd9bTXbsf8K1O2ZGm2ZkmknDKyqoi99+dxV3dRkpOdSE000cYZO0DJ888Wpskppp6trQyIESKYYFerJe9iSpqn7buOeTNm5ymeNZO6WuOt09tvVq7rDkXYdsDIm6Qc+eO5WeOoR1PL0zzL7IjuM1CSCCCCcccSdbqoo4p+d7xE++cccWV974G+cL+7kIe9Q43daiwe9X9cccW8YNRS4GWAfxyGuFW1i+pf999zoSmtTiK26MwJx8kgggz4ymu7YFKdithkIhBOpYmwyepsQSSSptt9x7GWyJw53zoSG1n7Op62.rWH4b+fhf1xCzHBxXr492iGzlGbzbK6bAEE7ptO+wN.nL7wqwk7GTz00kFFFJ9oechcNmwky6Enx4ymurb2acrWlxe6ulJGg9FdTNHczKOKQIVlWKKIO1nb7n7Vj48wCb4W+.+eoX+soo4xMYd1lpHB9HOY7FuNhGJGyuss8o9hP94n8p7.09U07zV66BasxyRThk40xoSmNz6+6Mag6IUpzTQug77IYNCCCopppqp4owMczRWGyItn+c1F..k.c4+eIwqx3qN9hLdbJooo4lZH4c2F..ac5.59RNc5zas+Ge1SmNMasu7paiiv4nsPm8zV637Vq7rDkXYdMcz2+2S1B2SpToFWJDiCVYOmOJ..y4qjiKQjkhn70MLL333axwO.JeekNft55Zc7Wqf2s4lNxhqC0Ot.PY6iWiKG4do0RwQncy2BWGt0NNu0JOKQIVlWSG88+8D43xq6qzTQNgvVfqCAn7I4bA.nX7wywE..XsHvE..JF5x+4pw0HMU3mS9w4sPua7Vq7rDkXYdsLt2y9ns+u2Ld7jy8dWN43B6JsssSNbH..6CZpH..JFZpHJROp4sxqV8WY94aimoJ4Wx5E.dcBbghKGWlZPlbb4NuGxcbSGEMmT97655tDbx30eDHRUU0UMmZza7Fq6Gsd2Z4mwVq7rDkXYdsHGW1WxOe5b4yQfKTTcC9wCtZZZd3PIQWWWpqqK0zzj566SmNcJ022mZZZt74Sozk0y3abDKyRugx30ar8iOe9w4svMo1ZkmknDKyqkw6uGs8+8nR5duaMCwTSSy.GS4WGrEmxKm265zlllqV9tttgTJMz00c094Tel6sLSssi08bGCGWNisyVaBfRhZbgaFyL1hhZLIkV+ekxTqu7l7YoFxFAuiZ5Ik9mlw5UVmeC4GaAXqyaUDEm2IvkH3g7f0hla5Ye38TMSULBde974KMcD.rdTiKbUsCrUay0HnhtttTcc8U45RJkVb+1RDPQcc8UAVrj.LdzxGI0a9xLNYcy8qOVGAd8pAt8KH4b6t72Gs8+8Fc.cuNc.cTbFeC77qYiZRI+F5S0TH26AfSsNl6ykubiKWiKa.v6SfK..TLjiKjZaaSUUUEQR5x5INuOtJqAXKSNtvr8iIrt1Z4mwi5Gb1h1ZGC+ljiK6KxwkWmlJB.fhglJB.fhg.W..nXHGWfuj7jeVtI7ZN5GCO56+6IieYHb9b4D3B7kLNQXcipm2Q9X3T8SPGo8+8n7QGZVNImK.Yh21C2KD1ljiKvNRee+p22rrj94m2se.ppp5xPlvmVr+Lk99diuTvFm.W.3+5zoSp4YXiSfKvWRaa6ko0tWJNpEg4Zq7X9uSMiTWW+T0lyR2l4yapZBIuG9Me5Qq67k4dF+4mKnkXcM09eTSWexdh3999O50P7cke9z4xm2PL0zzL.TVx+N7TeWtoo4l4200c0mOe4655tZYl5ymRoaJC4qyo9LyI1diWtwqinLNd4mZe5da+XdiO9M0wi41VSc75dkGf0iZbAJXwutuqqKMLLLY9YzzzjZZZRCCCogggKK+yJVGwmctZVnss8x1rqq6RYZtkO+MiIJe4h8snlPhZUJ1eFuOG4oR74h043eUaTKIw13Qx2d4ayGUd.VWdcngunodkVeGwCQiG9Otohl5MjoqqKUWW+z4wQrti7.YtbAIdv8Z7.778sT5eB9H+X34ymuZaEAK8n.hh8mkLNcM0metxy3yAq847Txa7DGaBbA9R9Vu0LaEiCbYM5qJh0wZNvfVWWOafIqgOQezQTiR5GWJWQMSlR5JRdVZpH3K4SMRLeuZ1HdnYdyz7nxwRJm2aaFy674yWlRo0oyRKO.iX8MUhMNUyGM1RZFqGYtZ55SSPKkuymOeo4EEzxyQfKvWRzDKqoX8EuQKie.Zdy5DKS7q0yWGim+Th2pnnlilqVJpqquZ8cu0YHJOK4sdJeYmZeNdHP91uttdxtX8nYlZZZd42riGcN3SjyKBZgiNuUQPgKdSYl6MYI+Me4de94le9xrz6Srj04Tkwk913jdvauyyTdWi2.n76i9L6G.OGc4+vWhAHu2WIbLLxcggOPdyTB6+rLFjEecRNW.dS888W0DQdkngOG03B.qfHAeqqq8qmgOH03B.q.+nO36vaUD..EC03B7kj2Wgn4DdMG4igi6AdOZ6+6Mi66fTicKmbbA.fhglJB.fhg.W..nXHGWfujib9YrVNxGCkiK6KxwkWm.WfunXbwwCbdMG4ate5zoKCLjtFp7cjuV9cIvE3Kott9iMBQywfqg.At.eM9Ex7tbMDH4bA.nfnFW.JFG4jyk8EIm6qSfK.EC2be8011lZZZRccca1.AiGxumN+um1W91zTQ..TLD3B.6bsssopppKSialhw566uZ4666u67ez5apxviVmimeSSya84Y+PfK.Ei111KSdvzx0zzby+ctie888o555qV9555KKeaa6My+dquXcNtLDqi41ly8ZeO27uWYdKJ+Z4kD3G+C43BPw374yW5AYiIlVj7xwCuaZZR000ogggTaa6r4yRD.vvvvk+NOHiPjSLmOeNUUUcYceu0YTFhNQu999zoSmtYaFmmmaalutNc5zkG7GCTvyUl1hAHHWWddBbAnXj+Ky4wF+f9P9+et7fbBKIgc655l87Rd.HSsci4ONHzwa27dK3XaE6ew5MOHfwAGUUU8v8ieglllYC3ioIvE.14FFFtZrNJu1J9VhsYt7ZDBVJAt.TTheIc7+yzxCLIxKknFIxa1nb2qYXFKpsiGUKX4qy3yDuB1CCCWUKJ4yOkVdynDWSz11doYlhqMh0ezDYaE44pSTqPrbCwTSSy..rujee9XpqqaXXXXnoo4p+doK+3o6oqq6gelwyK+4QMMMW82w5K+e6dkY1Wp9umfSoz+jXS.v9RdsMrj6yGMsz3lTJpsj7Z6ZoO2Xt043x3q1LVOZ8y9f.W.fEqD5ocKEuafZGUxwEfhQdhb5F8vwj.W.JFO5UlkOuneRg2miiuFAt.TLbid.c4+..TLD3B.7QDC7gvZRfK.ECi9u.xwEfhwfwzkeh7gKfoxynGM+TJc2dC27OuWMXVB8bt.vjlpmxMuGo8dyetdL2G848rnOqttta5UgmpWF9UWlk74dGBbAnnLWWNuo0aJLtq0eo+8TAtDd1+d75wzimtWfBScNY74s7yC26b48FtHF+4Vy3KjiK.EinWakOqHgZiAOwlllTUU0U+c97il+4zoSWMvIFFxZhu7yeQdJk2+7D++4CQAi6+d39t2fd421m3bmbbA.tqOcfC4A5H+V9rhfKez+1vvvUiZ0mNc5lg4go5LBGudNe97pm2RBbAnXj+KI8qv+bhGxDClhcccWd.Uaa6kyCw.ZX9C3h4ujGTk+YxW+oz0Iwa7vOVl0JHgwqmWc8t1AiJvEfhwT+xP9bNe97kfWxahmHnwSmNkZZZtInhmInxoV+S0bfpIFBxwE.XVccc2Dzx3lKXt4GMuPt555q92Ne97M43hg1AtmpzemAvoT5uix0EL..rUoFW..nXHvE..JFBbA.fhg.W..nXHvE..JFBbA.fhg.W..nXHvE..JFBbA.fhg.W..nX7+C.g+2xpVbHCY.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 212.0, 196.0, 623.32074, 355.2258 ],
									"pic" : "/Users/r/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/lecture-notes/week-3/images/delay-chart.gif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 101.5, 323.0, 27.0 ],
									"style" : "",
									"text" : "Intro to delay, downsample and filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 70.5, 69.0, 27.0 ],
									"style" : "",
									"text" : "Music-and-Computing"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 88.0, 67.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p intro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 919.0, 714.0 ],
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
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.300003, 48.5, 354.0, 60.0 ],
									"style" : "",
									"text" : "The order of processes has a large effect on the result. Here the filter is at the end, so changes in the filter effect everything that comes before it. Play around with the parameters and listen to the results."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.300003, 19.5, 266.0, 27.0 ],
									"style" : "",
									"text" : "downsample, delay, and filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 422.5, 457.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 498.0, 217.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 108, 111, 119, 112, 97, 115, 115, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 100, 66, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 96,
									"text" : "/filter/type : \"lowpass\",\n/filter/Q : 7,\n/filter/dB : 0",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
											"revision" : 3,
											"architecture" : "x86",
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
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 140.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "cnmat.hp~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "downsamp~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
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
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.5, 263.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p downsamp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 253.5, 225.0, 66.0, 22.0 ],
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
									"patching_rect" : [ 449.0, 263.0, 59.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 263.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 428.5, 231.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "jongly.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 193.5, 143.5, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.300003, 467.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 328.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 462.0, 328.0, 83.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.300003, 529.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.799988, 498.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "filter pitch"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 239.300003, 498.0, 56.0, 22.0 ],
									"sig" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 428.5, 294.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 298.0, 88.0, 927.0, 666.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
													"bubble" : 1,
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 654.0, 271.0, 241.0, 78.0 ],
													"style" : "",
													"text" : "to create delay feedback effects, we take the output of the delay and add it back into the input -- the feedback input scales the amount of signal fed back into the input."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.8,
													"bubbleside" : 3,
													"id" : "obj-11",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 211.0, 249.0, 118.0 ],
													"style" : "",
													"text" : "the delay object delays the input signal by a given number of samples.\n\nThe argument sets the maximum possible delay time.\n\nThe second *inlet* sets the delay time dynamcially."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 332.0, 241.0, 37.0 ],
													"style" : "",
													"text" : "tanh is a soft-clipping function that limits the output to be between -1 and 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 339.5, 34.0, 22.0 ],
													"style" : "",
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 299.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "in 3 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 227.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.5, 378.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 106.0, 178.0, 22.0 ],
													"style" : "",
													"text" : "in 1 @comment \"input to delay\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 188.0, 210.0, 22.0 ],
													"style" : "",
													"text" : "in 2 @comment \"delay time in msec\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 293.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "delay 44100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 500.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.002843, 0.473979, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 335.0, 421.0, 428.75, 421.0, 428.75, 282.0, 307.5, 282.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.5, 399.0, 489.0, 22.0 ],
									"style" : "",
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.200012, 303.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.5, 176.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.700012, 337.0, 117.0, 20.0 ],
									"style" : "",
									"text" : "feedback mulpliplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 204.0, 49.0, 33.0 ],
									"style" : "",
									"text" : "delay as midi"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 660.200012, 337.0, 56.0, 22.0 ],
									"sig" : 0.999,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"maximum" : 127.0,
									"minimum" : -64.0,
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 428.5, 204.0, 66.0, 22.0 ],
									"sig" : 50.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.5, 498.0, 247.0, 141.0 ],
									"style" : "",
									"text" : "filter types:\n0 lowpass\n1 highpass\n2 bp_const_skirt (bandpass constant skirt)\n3 bp_const_peak (bandpass constant peak)\n4 notch\n5 allpass\n6 peakingEQ\n7 lowshelf\n8 highshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.700012, 609.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.700012, 609.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 194.199997, 659.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.199997, 609.0, 160.500015, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.850006, 536.5, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 193.5, 564.5, 248.000015, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.biquad~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 293.0, 262.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p downsample+delay+filter",
					"varname" : "downsample+filter[1]"
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
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 919.0, 714.0 ],
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
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 139.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 166.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.5, 599.5, 167.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ moan moanin.aiff -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 40.0, 208.5, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 9245.800781, "ticks" ],
										"originaltempo" : 119.999992,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ moan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.5, 86.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 26.5, 201.0, 27.0 ],
									"style" : "",
									"text" : "downsample and filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
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
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 129.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "cnmat.hp~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "downsamp~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
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
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 211.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 150.5, 248.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p downsamp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 55.5, 257.0, 60.0 ],
									"style" : "",
									"text" : "downsampling distorts the input signal and by adding inharmonic partials -- this thickens the sound across the frequency spectrum, providing more material for the filter."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 432.5, 205.0, 24.0 ],
									"style" : "",
									"text" : "double click to see filter response"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.5, 342.5, 254.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 112, 101, 97, 107, 105, 110, 103, 69, 81, 0, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 100, 66, 0, 0, 44, 105, 0, 0, 0, 0, 0, 30 ],
									"saved_bundle_length" : 100,
									"text" : "/filter/type : \"peakingEQ\",\n/filter/Q : 4,\n/filter/dB : 30",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 510.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 269.5, 254.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 112, 101, 97, 107, 105, 110, 103, 69, 81, 0, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 100, 66, 0, 0, 44, 105, 0, 0, -1, -1, -1, -30 ],
									"saved_bundle_length" : 100,
									"text" : "/filter/type : \"peakingEQ\",\n/filter/Q : 4,\n/filter/dB : -30",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.5, 194.0, 254.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 98, 112, 95, 99, 111, 110, 115, 116, 95, 112, 101, 97, 107, 0, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 100, 66, 0, 0, 44, 105, 0, 0, 0, 0, 0, 30 ],
									"saved_bundle_length" : 104,
									"text" : "/filter/type : \"bp_const_peak\",\n/filter/Q : 4,\n/filter/dB : 30",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 379.5, 126.0, 217.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 104, 105, 103, 104, 112, 97, 115, 115, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 100, 66, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 100,
									"text" : "/filter/type : \"highpass\",\n/filter/Q : 4,\n/filter/dB : 0",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 210.5, 200.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 196.300003, 357.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 487.5, 247.0, 141.0 ],
									"style" : "",
									"text" : "filter types:\n0 lowpass\n1 highpass\n2 bp_const_skirt (bandpass constant skirt)\n3 bp_const_peak (bandpass constant peak)\n4 notch\n5 allpass\n6 peakingEQ\n7 lowshelf\n8 highshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.5, 410.5, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.300003, 386.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 532.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 532.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 150.5, 571.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 469.0, 22.0, 85.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 150.5, 432.5, 248.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 166.5, 77.0, 22.0 ],
									"style" : "",
									"text_width" : 55.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 243.0, 222.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p downsample+filter",
					"varname" : "downsample+filter"
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
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 919.0, 714.0 ],
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
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 63.0, 412.0, 47.0 ],
									"style" : "",
									"text" : "cnmat.o.biquad~ is a flexible filter that allows you to change all frequency response parameters at sample rate.  Double click on the object to see the frequency response, and see also the help patch for more information."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 108.500015, 432.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.066681, 234.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 32.5, 147.0, 27.0 ],
									"style" : "",
									"text" : "cnmat.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.100006, 330.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 79"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number~",
									"maximum" : 2.0,
									"minimum" : 1.0,
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 124.0, 207.0, 56.0, 22.0 ],
									"sig" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.500015, 270.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "drumLoop.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-7",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 196.000015, 155.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.133362, 439.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.600006, 439.0, 25.0, 20.0 ],
									"style" : "",
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.066681, 439.0, 25.0, 20.0 ],
									"style" : "",
									"text" : "dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 439.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.033325, 324.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 82"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 468.5, 209.0, 37.0 ],
									"style" : "",
									"text" : "double click to see filter response (DSP must be on)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 294.0, 247.0, 141.0 ],
									"style" : "",
									"text" : "filter types:\n0 lowpass\n1 highpass\n2 bp_const_skirt (bandpass constant skirt)\n3 bp_const_peak (bandpass constant peak)\n4 notch\n5 allpass\n6 peakingEQ\n7 lowshelf\n8 highshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.066681, 201.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.033325, 399.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 407.633362, 366.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 347.100006, 366.0, 56.0, 22.0 ],
									"sig" : 79.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 286.566681, 366.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 226.033325, 366.0, 56.0, 22.0 ],
									"sig" : 82.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 569.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.000015, 569.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.500015, 608.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.500015, 506.0, 22.0, 85.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 165.500015, 468.5, 321.666687, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.biquad~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 159.0, 144.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p filter"
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
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 78.0, 120.0, 919.0, 714.0 ],
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
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.5, 170.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.5, 197.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 182.5, 239.5, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 9245.800781, "ticks" ],
										"originaltempo" : 119.999992,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ moan"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 197.5, 77.0, 22.0 ],
									"style" : "",
									"text_width" : 55.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 32.5, 130.0, 27.0 ],
									"style" : "",
									"text" : "downsample~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 556.0, 88.0, 640.0, 480.0 ],
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
													"fontname" : "Arial Bold",
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 49.0, 120.0, 20.0 ],
													"style" : "",
													"text" : "Avoiding DC signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.5, 54.5, 369.0, 127.0 ],
													"style" : "",
													"text" : "When a signal is downsampled, the sample value is held for a longer time than usual. This is useful in situations where the output is used to control a parameter, however speakers are not disgned to handle this \"direct current\" (DC) signal. \n\nTo condition the downsampling for speakers, you can use a highpass filter set to a low frequency. The result is that the signal jumps up to the sample value giving the sound that we want, and then smoothly returns to zero."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 206.5, 270.5, 130.0, 130.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.5, 231.5, 81.0, 22.0 ],
													"style" : "",
													"text" : "cnmat.hp~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 159.5, 46.0, 22.0 ],
													"style" : "",
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 199.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "downsamp~ 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 270.5, 130.0, 130.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.5, 442.5, 227.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p why do we need a highpass filter here?"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.5, 338.5, 291.0, 51.0 ],
									"style" : "",
									"text" : "cnmat.hp~ is a simple highpass filter, that takes a frequency in Hertz as an argument. We use this as a safety to avoid damaging speakers."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.5, 349.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.hp~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 65.5, 257.0, 74.0 ],
									"style" : "",
									"text" : "Downsampling distorts the input signal and by adding inharmonic partials based on the current sampling rate. The higher the degree of downsampling, the more noise-like the sound becomes."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 439.0, 238.0, 70.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 239.5, 277.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 523.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 523.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 567.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.5, 460.0, 22.0, 85.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.5, 313.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "downsamp~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.0, 182.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p downsample"
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
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 919.0, 714.0 ],
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
									"id" : "obj-16",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 335.0, 352.0, 114.0 ],
									"style" : "",
									"text" : "If the feedback is < 1 the delays fade over time, > 0.9 you will start to hear a ringing sound, somewhat like a string vibration at the frequency of the delay.\n\nVery small delays, begin to become so small they are heard as frequencies.\n\nTry a feedback of ~ 0.95 and a delay time between 0 and 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 52.5, 354.0, 47.0 ],
									"style" : "",
									"text" : "Many many different types of effects can be created with delay. In this example we use gen~ to take advantage of it's capability to feedback at very high frequencies. "
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1692, "png", "IBkSG0fBZn....PCIgDQRA..A3L...foHX....vT171L....DLmPIQEBHf.B7g.YHB..FLURDEDU3wY6cusbihC.EEMZp7++Ky7jqgvvsCWLRh0pp9g1wNgXvZaDfSYXXX3G..1k+4oW...ZIBm..A9c7+oTJO0xA.P0aXX3ugyO2H..+0mctzT0B.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3DdXkR4mRo7zKF.6zuO8B.7VIVBsIgS3KSvDZaBmuHFvttY8SaaXX3oWD3KQ37kwKtqCyEIstosUJEqCeIDNgGv3AXsmlPaQ3DdX1KEns3xQA.HfvI.P.SUKLwZGyw6bZUGexkbmmnINIVfyQ3DlgvBvRDNgCZ5dlNM1l70WJTu184J99O995MK.6ivIb.yEZ1ZpVW6qO2zCO284Le+WKNKZB6mvILiu8GPACCCatGjmYYQzDtNBmvL1SLYqO3B9FevFbleFhlvwHbBGzVQm6NJsmo6cqGq3Ijy0wIzfNav6yictoHFXcBmvE4LSc6RmbPeie1.YLUsvAr0IyS5Weo6+RWRIa83W6wtzuKlxVXeJCid0hW7z2r9EtOd8U+6y5XSUK.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.Pfee5E.XuJkxSuHvMaXX3oWDfMIbRSw.q8KuwHZElpV.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.B3uGmcr496a3mayeWKA3XrGmcLwQ.tdBmuPBp.bbBmcNQR.tVBmuLBo.bNBmu.hk.bcDNeQDPA37DNeA9bInTJkYuDU.f8y0wYGaoqYywwS6EJ.YDN6Pa8gbv3a2GHB.jQ3ryTJknH3m6a5i6sYuSw8U+bnYG.pONFmchOG+xiN35vvfiA5EvyeP+S3rC7IXd18H4y2CC9eNd9C5alpVHzRuAkwASS8Mzuplv42bfldZPsk9cYqiMlic10au6s9b2myrNXoelycRfs0OKaWzWths0t5wK6gweMUsu.SewyVCta5ZOtkhUqcaqc6qYqiIs0guaiODNi+msKNupLbN8B1eoA925quziY7isk0Cuys2js1d6LaONdfw49dtUPe5sa6p11ZiMLMdlNdoweqnopcpoq3S++K4yFMsvzWdEKOK8NL8NO+tl9b8dBY6862zsMrtscUaiAsz3k2w3usjpbON+4ms2n4teheo2M0S4rKOSeGeawfu2m4Bcejr94LmI0qsWBs9fZ8hZZ7mod6aiTs6wYMo1138at7Ta+t2CtqmS6giccsu7sk6X42mtW0Ggyc3o1fcqyVxit2iG4SVnZPqOn5cn2dNol1d6Ib0mw0bODNWQssA6YWd5sAYaUW01UqMH6ZuoqwSa+YdSUburtnd0rgyjCvbZvn11f8IVd5gCf+S3aEgD65WWw5ysNIH260x6Z2m6Z72VPyFNW6cJO2WaoSFhoOtZxUt7zKmMa0r0FfXt8zaoG62bcTONnVK6NdM+V+LNx3k2w3usjpIbtU.au21ResZNPdG1yyWugmGtC6I1r0ysac7qSWdRNyb26.pz9165ziLd4ad72p8xQgs0BmkjuQGYfly9yn1t7ofdlvI+OlR2i6nW+wG4Zxbueu16z0ArOUyT0lvKx+ON1keG24dKdl6axzkAWAaW0ngS9qwSY6Y1nt0Of8relRW33DN6Diu98RCeBluCW4IjD7lIb1YR16SAS.xIb1gl6SOl4NYQDLe2r9GNFgyN1RmYkFv7cx5c3ZHb9RXPS.tFtNNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.Pfee5E.HQoTd5EAfWNgSZFCCCO8h..lpV.fDBm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..ADNA.BHbB.DP3D.HfvI.P.gS.f.Bm..A9e+YEyeuCA.V1eBm96cH.v59W7RGsL5c1cvU.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 104.0, 488.0, 518.0, 186.121216 ],
									"pic" : "/Users/r/Downloads/delay1.GIF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 23.5, 187.0, 27.0 ],
									"style" : "",
									"text" : "gen~ feedback delay"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 289.5, 209.0, 24.0 ],
									"style" : "",
									"text" : "double click to see the gen~ patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 214.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 126.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 390.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 390.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 248.0, 117.0, 20.0 ],
									"style" : "",
									"text" : "feedback mulpliplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.5, 172.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "delay in msec"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "drumLoop.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-7",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 127.0, 172.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 302.5, 434.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.5, 327.0, 22.0, 85.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 386.5, 248.0, 56.0, 22.0 ],
									"sig" : 0.5,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 313.0, 172.0, 56.0, 22.0 ],
									"sig" : 275.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 298.0, 88.0, 927.0, 666.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
													"bubble" : 1,
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 617.0, 289.0, 241.0, 78.0 ],
													"style" : "",
													"text" : "to create delay feedback effects, we take the output of the delay and add it back into the input -- the feedback input scales the amount of signal fed back into the input."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.8,
													"bubbleside" : 3,
													"id" : "obj-11",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 229.0, 242.0, 104.0 ],
													"style" : "",
													"text" : "the delay object delays the input signal by a given number of samples.\n\nThe first argument sets the max delay time, the second argument is the default delay time. The second *inlet* sets the delay time dynamcially."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 344.0, 241.0, 37.0 ],
													"style" : "",
													"text" : "tanh is a soft-clipping function that limits the output to be between -1 and 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 344.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 317.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "in 3 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 245.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 382.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 124.0, 178.0, 22.0 ],
													"style" : "",
													"text" : "in 1 @comment \"input to delay\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 206.0, 210.0, 22.0 ],
													"style" : "",
													"text" : "in 2 @comment \"delay time in msec\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 311.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "delay 44100 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 517.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.002843, 0.473979, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 301.0, 417.0, 391.75, 417.0, 391.75, 300.0, 270.5, 300.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 302.5, 289.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "gen~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.0, 105.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delay"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.hp~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.biquad~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimode.biquad.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
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
