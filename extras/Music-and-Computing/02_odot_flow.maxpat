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
		"rect" : [ 48.0, 84.0, 1057.0, 787.0 ],
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.0, 140.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.5, 102.5, 127.0, 22.0 ],
									"style" : "",
									"text" : "varname /numPitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 106.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "varname /baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 13.0, 102.0, 23.0 ],
									"style" : "section dividers",
									"text" : "GUI example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 679.0, 148.0, 47.0 ],
									"style" : "section info reg",
									"text" : "spectroscope~ shows us the signal in terms of frequency and amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 649.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-12",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 140.0, 36.0, 12.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 134.0, 269.0, 33.0 ],
									"style" : "instruct patch",
									"text" : "turn on the DSP below, and move these number boxes around to hear some sounds!"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-48",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 286.0, 112.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 280.0, 381.0, 20.0 ],
									"style" : "section info reg",
									"text" : "the mtof() function converts MIDI pitch numbers to frequency in Hertz."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 38.0, 571.0, 20.0 ],
									"style" : "",
									"text" : "Here's an example of using cnmat.o.gui to dynamically control the generation of pitches in o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 402.0, 717.0, 108.0 ],
									"text" : "/numPitches : 3,\n/baseMIDI : 0.05,\n/id : [0, 1, 2],\n/baseHz : 8.19945,\n/hz : [8.19945, 118.199, 228.199],\n/scaledAmp : 0.333333,\n/amp : [0.333333, 0.333333, 0.333333]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.5, 134.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/numPitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 585.0, 280.0, 20.0 ],
									"style" : "bubble text",
									"text" : "startwindow, and adjust the live.gain~ to hear it!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 9,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 103.5, 241.0, 322.0, 141.0 ],
									"text" : "/id = aseq(0, /numPitches - 1),\n\n/baseHz = mtof( /baseMIDI ),\n\n/hz = (/id * 110) + /baseHz,\n\n/scaledAmp = 1. / /numPitches,\n\n/amp = nfill( /numPitches, /scaledAmp )"
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
									"patching_rect" : [ 103.5, 481.0, 136.0, 41.0 ],
									"presentation_rect" : [ 15.0, 15.0, 50.0, 41.0 ],
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
									"patching_rect" : [ 222.5, 585.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 140.5, 585.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 100.0, 621.0, 37.0, 22.0 ],
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
									"patching_rect" : [ 103.5, 448.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 171.0, 293.0, 48.0 ],
									"text" : "/numPitches : 3,\n/baseMIDI : 0.05"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 103.5, 124.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 232.0, 613.5, 109.5, 613.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 150.0, 613.5, 109.5, 613.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 507.0, 151.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"gui example\"",
					"varname" : "gui interaction[1]"
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 498.0, 64.0, 24.0 ],
									"saved_bundle_data" : [  ],
									"saved_bundle_length" : 0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.5, 648.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "load o.gui.attach.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
									"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-39",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.5, 615.0, 274.0, 16.0 ],
									"prototypename" : "M4L.toggle",
									"style" : "",
									"text" : "see the o.gui.attach help patch for more information.",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"texton" : "see the o.gui.attach help patch for more information.",
									"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.5, 684.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.5, 504.0, 222.0, 64.0 ],
									"style" : "section info emph",
									"text" : "Note: you have to click once to send the varname message to the GUI object, once you save the patch, the varname will be set on reopening."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 457.5, 347.0, 37.0 ],
									"style" : "section info reg",
									"text" : "use a message to set the GUI object's varname, this way the name is always readily visible."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 465.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "varname /list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 469.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "varname /amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 469.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "varname /hz"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.5, 508.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 18.0, 119.0, 23.0 ],
									"style" : "section dividers",
									"text" : "GUI interaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 220.5, 203.0, 20.0 ],
									"style" : "section info reg",
									"text" : "you can also send another bundle in"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 240.0, 109.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 104, 101, 108, 108, 111, 0, 0, 44, 115, 0, 0, 33, 0, 0, 0 ],
									"saved_bundle_length" : 36,
									"text" : "/hello : \"!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 177.0, 306.0, 33.0 ],
									"style" : "section info reg",
									"text" : "This behavior is useful in certain situations, in particular when creating \"wrappers\" (more on that later)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 431.0, 700.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Anytime you use your mouse to make a change to a GUI object, the bundle will be updated and sent out of the o.gui.attach object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 392.0, 685.0, 33.0 ],
									"style" : "section info reg",
									"text" : "To add a GUI object to your OSC stream, simply add a o.gui.attach to your patch, and give your GUI object a varname (aka scripting name) in the form of an OSC address -- use a name that makes sense to remember what the value will be used for. "
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.5, 508.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "/amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 361.0, 681.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Another option is to use o.gui.attach, which helps consolodate GUI data into one OSC bundle."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.5, 503.0, 223.0, 65.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 10,
									"style" : "",
									"varname" : "/list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 498.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 582.0, 409.0, 75.0 ],
									"text" : "/hz : 0.28,\n/amp : 0.14,\n/list : [0., 0.384615, 0.646154, 0.784615, 0.261538, 0.261538, 0.338462, 0.353846, 0.338462, 0.]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 60.0, 537.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 123.5, 297.0, 49.0 ],
									"style" : "section info emph",
									"text" : "*Attention!  There's a problem here: only the left inlet is \"hot\" causing the bundle to be output, and values stored in the right inlet are \"hidden\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.5, 63.5, 381.0, 20.0 ],
									"style" : "section info reg",
									"text" : "o.pack may also be used to attach things to multiple addresses"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 123.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 89.5, 123.0, 22.0 ],
									"style" : "",
									"text" : "a list full of 1 2 3 stuff"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 236.5, 402.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 89.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 540.0, 186.5, 126.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /sammy /davis"
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
									"patching_rect" : [ 272.5, 190.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 190.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "a list full of 1 2 3 stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 144.5, 384.0, 33.0 ],
									"style" : "section info reg",
									"text" : "The first way to get Max data into odot is to use o.pack -- which takes anything that comes into it's inlet and assigns it to an OSC address."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 276.0, 402.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 186.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 46.0, 450.0, 74.0 ],
									"style" : "section info reg",
									"text" : "Frequently, we don't know exactly what we want until we see/hear it. Usually, we want to tweak parameters to find *just* the right sound we want.\n\nMaxMSP gives us many useful GUI objects for manipulating numbers with our mouse. In odot we have a few ways to bring GUI data into an OSC representation."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 60.0, 242.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /sammy"
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 489.0, 125.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"gui interaction\"",
					"varname" : "gui interaction"
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"arrows" : 1,
									"id" : "obj-45",
									"justification" : 4,
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 500.5, 100.5, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 492.0, 414.0, 60.0 ],
									"style" : "section info reg",
									"text" : "Use parenthesis to make sure things happen in the right order, expressions are evaluated from the inside out. In this example:\nFirst 0.2 is added to every element of /sequence, then the result of that is multipled by 1.1111, and finally the result of *that* is divided by 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.5, 719.0, 146.0, 20.0 ],
									"style" : "section info reg",
									"text" : "... ok, let's put this to use!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 335.0, 138.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 105, 115, 116, 76, 101, 110, 103, 116, 104, 0, 44, 105, 0, 0, 0, 0, 0, 20 ],
									"saved_bundle_length" : 40,
									"text" : "/listLength : 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 335.0, 138.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 105, 115, 116, 76, 101, 110, 103, 116, 104, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 40,
									"text" : "/listLength : 10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 576.0, 920.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 9,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 57.5, 394.0, 394.0, 141.0 ],
									"text" : "# here's our sequence again\n/sequence = aseq(0, /listLength),\n\n# now, lets manipulate it a bit!\n/inverted = /listLength - /sequence,\n/multiplied = /sequence * 0.1,\n/offset = /sequence + 100,\n\n/ummm = (1.1111 * (/sequence + 0.2)) / 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 306.0, 477.0, 20.0 ],
									"style" : "section info reg",
									"text" : "A list can be scaled by a single number using any math operation, which is super useful!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 119.5, 128.0, 21.0 ],
									"style" : "section info emph",
									"text" : "# means \"comment\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 30.0, 315.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Variables can also be used to as arguments to functions. This means *everything can be dynamic!*"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.5, 74.0, 138.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 105, 115, 116, 76, 101, 110, 103, 116, 104, 0, 44, 105, 0, 0, 0, 0, 0, 20 ],
									"saved_bundle_length" : 40,
									"text" : "/listLength : 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 74.0, 138.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 105, 115, 116, 76, 101, 110, 103, 116, 104, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 40,
									"text" : "/listLength : 10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 198.0, 827.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 49.5, 115.0, 481.0, 73.0 ],
									"text" : "# this is a comment, so you can make notes inside o.expr.codebox\n\n/sequence = aseq(0, /listLength),\n/repeating = nfill(/listLength, 0.1)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 409.0, 66.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"basic list operations\""
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 22.0, 125.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Generating lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 682.0, 359.0, 20.0 ],
									"style" : "section info reg",
									"text" : "... ok, but what if we want /numPitches to be even more dynamic?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 314.0, 491.0, 20.0 ],
									"style" : "section info reg",
									"text" : "click the o.compose boxes above to send different /numPitches values into o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 488.0, 649.0, 31.0 ],
									"style" : "caption text",
									"text" : "if you click on this o.expr.codebox it will print an error to the max window. this is because we are referring to /numPitches, but it's not created in the codebox. the error \"unbound\" means that there is no data \"bound\" to that address name."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.5, 622.0, 280.0, 20.0 ],
									"style" : "bubble text",
									"text" : "startwindow, and adjust the live.gain~ to hear it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.5, 237.0, 448.0, 20.0 ],
									"style" : "section info reg",
									"text" : "let's use /numPitches as a variable to decide the number of pitches in the harmony"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-48",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 446.0, 33.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-47",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 419.0, 103.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-46",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 389.0, 144.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-45",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 355.0, 90.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 443.0, 392.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Last, fill a list of that value for the amplitudes which should be the same length as the frequencies."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 416.0, 411.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Next, calculate what the amplitude should be so that the sum amplitude is 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 379.0, 333.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Then we add a multiple of 110 to the base frequency of 440.\nsince /id is a list, it will equation will apply to the whole list."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 341.0, 393.0, 33.0 ],
									"style" : "section info reg",
									"text" : "First we make a list of numbers to use for our multiplication below\nthe sequence starts at zero, so subtract one from the number of pitches\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 252.0, 152.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 104, 122, 0, 44, 105, 105, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 0, 28, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 68,
									"text" : "/hz : [440, 550],\n/amp : [0.5, 0.5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.5, 264.0, 131.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 9 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.5, 264.0, 131.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 7 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.5, 264.0, 131.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 5 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 264.0, 131.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 3 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 526.0, 567.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 171.0, 152.0, 20.0 ],
									"style" : "section info reg",
									"text" : "from the original example:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 254.5, 341.0, 318.0, 122.0 ],
									"text" : "/id = aseq(0, /numPitches - 1),\n\n/hz = (/id * 110) + 440,\n\n/scaledAmp = 1. / /numPitches,\n\n/amp = nfill( /numPitches, /scaledAmp )"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 198.0, 260.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 104, 122, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 2, 0, 0, 3, -34, 0, 0, 0, 56, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 112,
									"text" : "/hz : [440, 550, 660, 770, 990],\n/amp : [0.2, 0.2, 0.2, 0.2, 0.2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 52.0, 504.0, 74.0 ],
									"style" : "section info reg",
									"text" : "Going back to the cnmat.o.sinusoids~ example (lists and data collections tab), we can see that each frequency is a multiple of 110, and that the amplitude is 1 divided by the number of sinusoids (we do this so when all the sinusoids are playing they add up to an amplitude of 1).\n\nLet's automate this with o.expr.codebox!"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-6",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 46.5, 577.0, 136.0, 41.0 ],
									"presentation_rect" : [ 15.0, 15.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
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
									"patching_rect" : [ 169.0, 622.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 87.0, 622.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 46.5, 658.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 46.5, 544.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.sinusoids~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 264.0, 318.5, 264.0, 318.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 407.0, 304.5, 264.0, 304.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 543.0, 304.5, 264.0, 304.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 685.0, 304.5, 264.0, 304.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 178.5, 650.5, 56.0, 650.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 96.5, 650.5, 56.0, 650.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 445.0, 94.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"generating lists\""
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 23.0, 195.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Lists and data collections"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 622.5, 322.0, 33.0 ],
									"style" : "bubble text",
									"text" : "in addition to sending a bundle into o.expr.codebox, you can also click directly on it to trigger the computation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 559.076904, 379.0, 33.0 ],
									"style" : "section info reg",
									"text" : "nfill() creates a list of repeated numbers, it requires two arguments: the number of elements in the lest, and the value to fill the list with."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 493.615387, 336.0, 47.0 ],
									"style" : "section info reg",
									"text" : "aseq() creates an \"arithmetic sequence\" of numbers, and it requires two arguments: start number, and end number, a third option argument is the stepsize which is 1 by default."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 460.0, 450.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Lists can also be created by using the aseq() and nfill() functions in o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 676.0, 538.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 58.5, 616.0, 215.0, 46.0 ],
									"text" : "/sequence = aseq(0, 10),\n/repeating = nfill(10, 2.22)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 390.0, 256.0, 21.0 ],
									"style" : "section info emph",
									"text" : "in odot, strings are contained by quotes \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 354.0, 62.0, 19.0 ],
									"style" : "caption text",
									"text" : "some lists:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 375.0, 340.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 98, 111, 98, 0, 0, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 104, 109, 109, 0, 110, 111, 32, 119, 97, 121, 0, 0, 121, 101, 115, 32, 119, 97, 121, 0, 0, 0, 0, 44, 47, 115, 116, 101, 118, 101, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 119, 101, 108, 108, 46, 46, 46, 0, 116, 104, 97, 116, 39, 115, 32, 99, 114, 97, 122, 121, 0, 0, 0, 0, 111, 107, 0, 0, 0, 0, 0, 32, 47, 110, 117, 109, 98, 101, 114, 115, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3 ],
									"saved_bundle_length" : 140,
									"text" : "/bob : [\"hmm\", \"no way\", \"yes way\"],\n/steve : [\"well...\", \"that's crazy\", \"ok\"],\n/numbers : [1, 2, 3]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.5, 224.0, 260.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 104, 122, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 112, 0, 0, 3, -34, 0, 0, 0, 56, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 112,
									"text" : "/hz : [440, 550, 660, 880, 990],\n/amp : [0.2, 0.2, 0.2, 0.2, 0.2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.5, 178.0, 260.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 104, 122, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 2, 0, 0, 3, -34, 0, 0, 0, 56, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 112,
									"text" : "/hz : [440, 550, 660, 770, 990],\n/amp : [0.2, 0.2, 0.2, 0.2, 0.2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.5, 150.0, 654.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "start the DSP by clicking \"startwindow\" below, and then click on the o.compose objects to hear some harmonies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 315.0, 427.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Lists of list elements can be created in o.compose by using single brackets [ ].\nList elements are separated by commas."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 81.0, 297.0, 47.0 ],
									"style" : "section info reg",
									"text" : "For example, cnmat.o.sinusoids~ will play up to 512 individual sinusoids, but requires values for frequency and amplitude for each stored in an OSC bundle."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 54.0, 487.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Storing data in OSC bundles is an extremely useful way to keep sets of data together."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.5, 178.0, 246.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 104, 122, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 2, 0, 0, 0, 48, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 100,
									"text" : "/hz : [440, 550, 660, 770],\n/amp : [0.25, 0.25, 0.25, 0.25]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.5, 178.0, 203.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 104, 122, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 0, 40, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -43, 30, -72, 81, -21, -123, 31, 63, -43, 30, -72, 81, -21, -123, 31, 63, -43, 30, -72, 81, -21, -123, 31 ],
									"saved_bundle_length" : 88,
									"text" : "/hz : [440, 550, 660],\n/amp : [0.33, 0.33, 0.33]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 178.0, 152.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 104, 122, 0, 44, 105, 105, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 0, 28, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 68,
									"text" : "/hz : [440, 550],\n/amp : [0.5, 0.5]"
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
									"patching_rect" : [ 28.5, 178.0, 102.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 104, 122, 0, 44, 105, 0, 0, 0, 0, 1, -72, 0, 0, 0, 20, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 56,
									"text" : "/hz : 440,\n/amp : 1."
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-2",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 28.5, 286.0, 136.0, 31.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
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
									"showname" : 0,
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
									"patching_rect" : [ 262.5, 302.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 180.5, 302.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 28.5, 339.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 28.5, 253.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.sinusoids~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 272.0, 331.0, 38.0, 331.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 190.0, 331.0, 38.0, 331.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 260.0, 152.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"lists and data collections\""
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 68.0, 101.0, 23.0 ],
									"style" : "section dividers",
									"text" : "o.io (odot io)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 212.0, 312.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "presss some keyboard letters and see what happens"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 574.0, 206.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "What could you do with this data?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 145.0, 369.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Here are two examples: cnmat.o.io.mouse and cnmat.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 100.0, 534.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Having all *bundles* of grouped data instead of individual numbers flowing through your patch allows you to make cross references between different parameters."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 11,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 238.0, 265.0, 170.0 ],
									"text" : "/ascii : \"n\",\n/keystate : \"up\",\n/keynum : 110,\n/numKeysDown : 0,\n/fingerIndex : 1,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2017-12-13T17:29:29.520460Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 183.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 23,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 238.0, 265.0, 333.0 ],
									"text" : "/horizontal : 66,\n/vertical : 99,\n/delta/horizontal : 1,\n/delta/vertical : 1,\n/screenDim : [1440, 900],\n/middle : [720., 450.],\n/button/is : \"down\",\n/x : -654.,\n/y : 351.,\n/distance : 742.238,\n/angle : 151.778,\n/delta/distance : 1.41421,\n/delta/angle : -45.,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2017-12-13T17:30:02.621019Z,\n/state : \"moving\",\n/pixPerSec : 64.9671,\n/relative/pixPerSec : 0.045116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 223.0, 183.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.io.mouse"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 612.0, 180.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"odot io\"",
					"varname" : "data flow with odot"
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.5, 22.5, 122.0, 23.0 ],
									"style" : "section dividers",
									"text" : "o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.5, 280.0, 281.0, 20.0 ],
									"style" : "section info reg",
									"text" : "o.display (compare its data with o.compose above)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.5, 121.5, 75.0, 21.0 ],
									"style" : "section info emph",
									"text" : "o.compose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 661.0, 553.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Computation is triggered in real-time, as data is received in the inlet of o.expr.codebox, and is sent out immediately after all operations finished executing."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 532.0, 281.0, 20.0 ],
									"style" : "section info reg",
									"text" : "(bunnies are known for their reproductive prowess)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 579.0, 150.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 59.0, 519.0, 293.0, 46.0 ],
									"text" : "/rabbits = /rabbits * 2,\n/num/mammals = /cows + /pigs + /rabbits"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 444.0, 109.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 80,
									"text" : "/cows : 2,\n/pigs : 8,\n/rabbits : 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 399.0, 529.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Different expressions are separated by commas. Expressions can assign values to both new and existing addresses:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 201.0, 106.0, 21.0 ],
									"style" : "section info emph",
									"text" : "o.expr.codebox :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 204.0, 323.0, 33.0 ],
									"style" : "section info reg",
									"text" : "\ncreate expressions that work with data bound to addresses"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 273.0, 150.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 59.0, 198.0, 293.0, 46.0 ],
									"text" : "/num/birds = /chickens + /turkeys,\n/num/mammals = /cows + /pigs + /rabbits"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 93.0, 131.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 99, 107, 101, 110, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 116, 117, 114, 107, 101, 121, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 128,
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.5, 58.0, 388.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Now we'd like to do some operations on data stored in our odot bundle."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 222.0, 124.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"meet o.expr.codebox\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 67.0, 338.0, 20.0 ],
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
					"patching_rect" : [ 622.0, 45.0, 209.0, 20.0 ],
					"style" : "",
					"text" : "maybe make one page an edit page?",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
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
					"patching_rect" : [ 67.0, 17.0, 281.0, 30.0 ],
					"style" : "",
					"text" : "Introduction to odot"
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
					"patching_rect" : [ 67.0, 42.0, 98.0, 26.0 ],
					"style" : "",
					"text" : "Music 158A"
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
						"rect" : [ 48.0, 110.0, 1057.0, 761.0 ],
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
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 435.0, 430.0, 20.0 ],
									"style" : "",
									"text" : "Organized data makes it easier to think about relationships between things."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 81517, "png", "IBkSG0fBZn....PCIgDQRA..BDI..DvWHX....fEgboj....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGcUdelm+ysKcUAPH.QSXL8NX5ECHP.htALDaOSlI6lormc2rdOI6NyN6lMimINwqOo2NyLISh8lj0EBXJRBIQuioWLXvzDhNH.IPsa+t+AmmW9ce08BLAio874b3fzUu22xs79988o78wQ73wiihxCQhDIBtc6lALfAPFYjA8t28lpqtZVyZVCyblyj1zl1vQNxQ3jm7jbgKbA.vsa2VOO.BDH.okVZI7XgCGFmNchSmNwgCGIrshFMJtb4xZ473wCwhEinQihGOdrdL.hEKFNc5zZa.P73wIVrXVqCEEEEEEkDw8i5c.kmtITnP30qWppppXlybl7s+1eab61M+pe0uhMrgMvu829awmOe31sa9ZesuFgBEBe97AbagjACFDe97QZokVBB+LE7A2VzWznQwsa2zXiMhe+9IVrXDOdbqmiH1LRjH3wiGBFLHNb3.ud8R73wsVex1QEPpnnnnnjZb9ndGP4oa750KQiFkadyaxe+e+euUDAW7hWLiYLigrxJKhGONNc5jEsnEge+9wkKWDKVL.rDTFLXPKwfQiFkzRKMhGONABD..b3vgUDJ862OvsEMJBAiFMJwiGGGNbfKWtHZznDMZT9m+m+mo95qm3wiiDTdIJjJJJJJJJoFUDoxCcb5zI8pW8xJkyACFjCcnCwjlzjHb3v3ymOBEJDicriEHwzKGKVLt3EuHaaaaiFZnANyYNCaaaayJJhtc6lssssQwEWLUVYkDMZTfamVaQj41291Y0qd0Tc0UCbaAmG3.GfwMtwwMu4Mwsa23zoSBEJDvsE9JaeEEEEEEkjiJhT4gNNb3vJkz.r0stUpt5pYZSaZVQOzqWu3vgCKQf.jVZowMtwM327a9ML6YOaNzgND+E+E+ErvEtPb4xE6ae6iEsnEQKaYKYDiXDLkoLENvANf0ye6ae67U9JeE750K8su8kwMtwwINwI3F23Fr10tVNzgNDQiFk8su8YIlMZznVhIMSWthhhhhhRhn0DoxCUhEKlUMFJosd0qd0je94y.G3.wgCGDJTHb5zokfx3wia8bZcqaMcsqckAO3AygNzgX0qd0b3CeXNwINAyXFyfhKtX5d26Ntb4hgNzgxu6286XHCYHr28tWdkW4UXSaZS77O+yC.Ymc17AevGve6e6eK8su8kN1wNx25a8sr1VRy33zoSqTeqnnnnnnjbTQjJOTwoSmV00X3vgwkKWroMsIFzfFjUWRKM1hrL.VhNc3vA6XG6fqe8qSQEUDNb3f9129xjlzjXNyYNL7gObqs0oN0onCcnCDMZT9q9q9q3UdkWgt10tZ0U10TSM30qW750KUTQEL8oO8D1+DQjNb3vpgdTTTTTTTRNZ5rUdnijdX2tcyEtvEXO6YO7k+xeYqtjNRjHVox1iGOVMPCbaQkUTQErfEr.5bm6LwiGmSbhSvV1xV30dsWyZ4N+4OOG8nGkhJpH1912NG5PGhu5W8qhCGNHd73b1ydVprxJYxSdxDNbXV6ZWKSbhSzZ+KZznVMADbGQrJJJJJJJIGUDoxCcb571eLKVrXrgMrA73wCiXDivJ80l99Hfk3MGNbvYNyY3zm9z7k+xeYq0yktzkvgCGLjgLDKQe+xe4ujoN0oxTm5To5pqlzSOc5bm6r018m9S+o7m+m+mS+6e+4RW5RblybFJnfB3V25VV14izU1RZ2k0szI2lHKqz021eb6O1c62k8QyNBW6PbEEEEkG2QEQp7PkvgCa42itb4he2u62Q5omNcricjHQhPjHQrDhswMtQFzfFDUUUUDIRD.nzRKkgO7gSO5QOHPf.3zoS5V25FsqcsiJqrRb4xE6d26l8su8w+5+5+JgCGlANvAha2toolZhvgCyt10t37m+77K9E+BRKszXSaZSzoN0I14N2IMzPCVhWc3vgUsQFOdbb61MwiGGWtbYYKPgCG1JM6hEBIQQMVrXVOtYSBIQC0zlgb3vgkvQQzpTKllqGEEEEEkGWQqIRkGpHSdFGNbv67NuC4me9zgNzAV9xWNyd1yNAefzmOezpV0Jb4xkUzIyLyL4q+0+5DKVLRKszHVrXje94y69tuKKaYKiO4S9Db4xE+g+vefzSOcBGNLO2y8b7AevGv26688XXCaXzXiMxG7AefkPvVzhVPu5Uun28t2jWd4YI3ytvPogaBEJDwiGGe97YsNhEKFtc61xNhD+nzTTnKWtrNtDAghvRQzn8nMZWfo75fhhhhhxia3PG6gJeQQCMz.YjQFDNbXBGNL986OgwXHPRGqgh3NQvF.M0TSjd5oaIBS96hHL4uKMKiY2VKOlHRT1lwiGmfACRZokFACFjkrjkvu3W7KnKcoKzm9zG5Se5C8u+8mt0stgWudSX+wD6oq1LBilinQYexdTJEAlJJJJJJONiJhT4gNwiG2pIZDLmi0xnQTFkgloSVd9xywTDl45WD.ld5omvHPT96hUBY17Ltb4JgGShlXvfAIZznViNwKcoKwwO9w4fG7fr+8ueN24NGokVZjWd4wHG4Ho6cu6z+92eZW6ZG.IrtLQNtLEIlLgnlBiUTTTTTdbEUDoxCUDOezqWu.2oSnSO8zSXYDgghnNy+lofPI8vRMVFMZzDrhG4iyQiF0J5jtc6lPgBYIhUResYJngaKZyb9bKVRjDsPyzKWSM0vUtxUXW6ZWbxSdR9jO4S3ZW6Zz5V2ZFzfFDCYHCgtzktPO6YOwsa231s6lIrT1tlaeU3nhhhhxSJnhHU9BA6QmSR2LbaQTRTDg6HDzL5kRJmME4YGIc4Rz8jl5wLxkhnTYFZCI5Mkx9iogiall7js7BQhDgqcsqwwN1wXe6aebxSdRN9wON974i1291y.Fv.XHCYHz8t2cxM2bSPrrcjnqphJUTTTTdbEUDoxCULSWq8zzJh7LEKYuFFsW+hBRDKkkS96x1P5pZSAohfRy0crXwZl3QYcHKqruYZ8PlGexiYWrZrXwvkKWTWc0w4O+44HG4Hr28tWN1wNF0We830qWFv.F.8oO8ggMrgwy+7OuUcblrz1qnnnnn73DpHREku.vtXyPgBQnPg3i+3OlSe5SaE4xnQiRW6ZW4EdgWft0stwPFxPnUspU3ymOqZK0L5plBNME4ZORllkLfYi+XFoSySEXWPbxV9TQpVOOohTCsl0oq8IZj8Si948ws46Al2vhY28K2.jbCTop1bUTTT97BUDohxW.XOJl1a1HyTvWUUUwd26d4y9rOiCcnCwst0svmOeVQrrW8pWzoN0IZcqacBqeSgilodWp0xTIrQrfISAG1EmZ9bEO7LU1OzSShHs23S2sxovNedHhyt6E.zr2OL22LsaJEEEkG1nhHUT9BhjcweyIdi8FqwLU80TSMbpScJNvAN.G7fGjyd1yRiM1H4me9zm9zGF4HGI8su8kbyMWK+qLRjHIstKsamPlM0Df0ywr1PESV2iGO20NKW1uEdRWDIjnvQSaYJb3vVhukWmLcV.odZePHY9KpoOhJ2Hh8a.HRjH5reWQQ4gNpHREkufPhTnHrJUBrjTRJhEL8MSQvBbaQeW9xWlCcnCw91293zm9zbkqbE.nG8nGV0aY25V2Hu7xyxVkrKRzzxiR19g4iKmtPNVdVHpWlBGSkMSkLaYJUQL7AgjscRVc4lrHXpnnn74MpHREkGhXWHQxpsMIBVPyiFo8NCWRCtDALy5dTDNDKVL9rO6y3fG7fbfCb.N4IOIW+5Wm1111Ru5UunW8pWLfAL.5YO6YBQwJVrXDJTHb5zItc61pF6jtYWDkb2R08SaXZ4TlByjw0Yph1m4jK5AA607n4mCj2GLahrj4nAJJJJOrPEQpn7Pjj0Q2lOVxpwNyYtsDoPyHHZe8audEkZwy9j.5pW8pbhSbBNzgNjUJwiGONcricjALfAvPG5Pou8suz111VqmmYJqs6YmQhDIgHQ9znXRyZU0Lk1PhMvjY4AXxC5oWuaulZuYoLSy9cy9nTTTT97BUDohxCYRlPR6HMqRxh1jcutDHgZdLYocVVFY6lrssT+de1m8Yb3CeXN1wNFG9vGlKbgKPt4lK8t28lgLjgPO5QOn6cu6jYlYlPjReVPDocBEJDNb3.Od7XIt+Lm4L7oe5mx4N24HPf.Iz4zedDIR4033wiSZokF4me9zu90O5ZW6p0TepolZBud8hKWtzHPpnn7EFpHREkGxXFoJ61uSxRGbpRQr80i7X.MS3o8tsFRLEqIq14DQgNb3fKe4KSkUVIG3.GfCe3CyINwIvoSmzwN1Q5Uu5ECcnCk90u9YMpGM2GdZBy2KLGUmW3BWf24cdG93O9ioicriz8t2cxKu7rD0C2wxcdPvd8y1TSMwktzknxJqjKcoKQQEUDu1q8ZzpV0JKQqx6opE+nnn7vFUDohhRJwr9Gapol3BW3Bb3CeX16d2Km9zmlyd1yRt4lKcqaciALfAvfG7foacqajYlYdW8NQSAw18fx6VC8jLRUoB.IulFMqcTobALqKT6FeuYpriFMJ+pe0uhUtxUxq9puJCX.C3OhWUSbe2oSmDHP.762OABDvx.9uehj4t10tXIKYI7U+peU9Reouj0qo18wREEEkGFnhHUTTtmjrHdJhbpt5p4zm9zb3CeXqtDGfV1xVxHFwHnW8pWLnAMH5XG6nkQqKMuiIwhEypd9LsGmTkN9619ofYcmZFAX4wDghlBWE6ywTnIb6wp4W+q+0Imbxg+c+692wMtwMHszR6O9WTAqnF6wiGhDIhkOOJ+78JRlhH428ceWRKsz3Mey2D.q4EuVajJJJOLQEQpnnjRRV2gCIJlzrCyEggM1Xib8qec1yd1CG+3Gm8u+8yEtvEHqrxh92+9yvF1vnqcsqzyd1SZQKZg01JY0aocgqPh0NpouWZO5khnTynIJqa4uIB4LSELPBiRyXwhw+9+8+6YzidzLlwLF.rlk6OHHhGc3vg0+Kihy6mTgKGuABDfMrgMvUu5U4sdq2JAAxJJJJOrPEQpnnjRLqSx+s7b.rhjGbmTUeqacKN1wNF6ZW6hicriwoN0oHTnPz912dF3.GH8oO8g90u9Q94meBQpLY0IZxR2qLOzMmRO1i5nIACFzxNiLmxOwhEyZTS5vgCdi23Mn0st0L1wN1+MEYz6ElMNiH1MVrXDLXPZYKaIM0TS20muYWgGMZTdu268n+8u+7m9m9mpBHUTTdniJhTQQ4dhYT.sakMQhDwJ8u2sZ3SVGI64e1ydVNxQNBG8nGkCcnCwktzkvqWuz6d2a5QO5AuvK7BzidzCZQKZQBhZMMlc6a6jUyihnXoVOsaN3ld6nTWg6d26lu+2+6y+q+W+uR3uI0t3CBRp0EgowhEiJpnBFyXFCokVZ2yzkau1QiEKF+O9e7+f24cdGZe6a+Cz9lhhhx8BUDohhRJQD3jLAWh.NIhg1G0hheWBIl9YYYkzealFbynKdyadS9zO8SoppphCbfCvQNxQn95qm7xKOF3.GHcu6cmwN1wRlYlIYkUVVoU2r1BMGciACFjzRKMpqt5njRJg4Mu4gOe9RXeQpCQQTbznQ4u3u3uf+z+z+TxN6rIszRy539yChGON974inQiRvfA42+6+8r90ud9Y+reF4kWd2yHQFKVLqTxKdI5IO4IYMqYM7K9E+hOW1GUTTTREpYhonnjRLMBc6BmDgglouVDz.zr5SzdjLEAaRD8BEJTBauVzhVvnG8nYDiXDL+4OeqzieoKcINzgNDm3DmfW+0ecZrwFAfN1wNxK7Bu.CcnCkm+4edxN6rSnqqkn542uehGON8u+8m+t+t+NV3BWHYmc1DHP.RKszvoSmzTSMgKWt3xW9xTWc0QaZSavkKWzPCMPZoklUDKePsvG31MGSznQ4W+q+0r6cua9k+xeItb4hfACdOetd73IAuqLb3vje94yUu5Uo1ZqkV1xV9.u+onnnjJzHQpnnjRrOUTrOxFsaINloU1tYjahYTIs+7LEad+Nqpqqt53Lm4LbfCb.NvAN.m9zmlZpoFZcqaMCdvC1x3z6V25lUTG+FeiuA+ve3Ojd0qdweyeyeC+Y+Y+YIHrMVrX7q9U+Jb4xEiXDivpoaDAjRiv7ffrs9deuuGUVYk71u8aiWudI6ryl5pqt6ooga2dib61MACFjRKsTF9vGNSe5S+AZ+SQQQ4tgJhTQQ4oVt7kuLe5m9orqcsKNxQNBW4JWAWtbwy8bOGcu6cmu+2+6y0u90Ib3vzm9zG96+6+6YgKbg.2Vf5+w+i+G4q9U+pDOdbRO8zsp+SQz68JRjQiF0JE3RoAHoIWVO+fevOfJqrR9Q+neDokVZzTSMQVYkEgBE595XzgCGVlftjp8yctywN1wN369c+tOvuFpnnnjJzzYqnn7TK4kWdjSN4vjlzj.tcpiCGNLm3Dmf0st0QM0TikM8b9yeddkW4U3Mdi2f25sdKl8rmM25V2xpCpEAildI48BwBeZpolHiLxvp1GEAou0a8Vb4KeY9g+ven0XKT7zx6mwWn8n0JQYMyLyjadya9.9pmhhhxcGUDohhxS0HhxDegzsa2r+8ued629sIXvfVMgSc0UG.btycN9JekuByYNygFarQb4xkUzCMajn6GBGNLtc6lzSOcqnEJ1Nz27a9MITnP7Vu0aQVYkEMzPCVQpTDcdupKRoYhb4xUBc+dVYkE0TSMOPutonnnbuPEQpnn7TKRMcJcwbUUUE+ve3OjMtwMxjlzjn0st0z0t1UxM2bom8rmz111V762OcnCcfvgCyq8ZulUy9HQdzbLMduhFoSmNwmOeTe80iWudIXvfDMZTdy27MwgCG7s+1ea750KQhDAOd7fKWtHPf.22MViYMqZN8cjskhhhxCSTQjJJJO0hY5diGONcricje7O9GmviaNKsMG8gd73wxthLmbORD+teLyaoSu84yGgBEhzSOc9u9e8+Jd85ku025aQ5omNvc7jxFZnAxN6rAfZqsVq+dpvLU6hE+DNb3jNVIUTTT97lT6LvJJJJOgiD0PoSpEgUhs3XZt3ldKoYGhKMSi8I2y8SMQJ0onHZ80e8WmV25Vy25a8sHiLxfHQhP80WuUJ2850KM0TSTe80SqacquuNFkiC4XPNdMsKIEEEkGFnhHUTTdpEoKpkHMFIRDqH1IB7LMXb.qkWrzHynPZ1bM2uFagWudo1Zqku427aRFYjA+2+u+emLxHCpu95IVrXzxV1Rq8OwqMc3vgk+Wd2PlHOxbC2zVkTi2PQQ4gMpHREEkmZQLBc3N9nnzjLRSuHo+UDSJhujnTJQnzb8c+NOwkNy9a8s9VzpV0J9G9G9GvoSmVcnsjB6.ABXIRMXvf32u+6qiOQDorOZNqyMmXPJJJJOLPKZFEEkmZwrt.MqgQWtbY86lo80bzNJhJc4xEgCG1Zp2HQlz9D1IUa+O8S+T5W+5GekuxWg3wiiGOdHXvfID4Sytr1sa2DHP.73wy8THXvfAa19frMTQjJJJOrQEQpnnnjBjzYKQvLd73zXiMRZokF9862xiISENb3f90u9QO5QOHyLyj5qudqTiKQxThbnjtcIE72Ooi1mOe3zoSZngFvkKWVyg6lZpIqw7nhhhxCKzzYqnnnjBDK5IZznTas0RjHQvmOe.beEoOQTne+94V25V31sab4xkUTNiDIRBiRRIc5RZpuWzTSMQjHQHiLxvpobfaKt7dIvUQQQ4AEUDohhhRJvoSmbiabCb61M4latVB+750KgBExplIS0+fa2XMMzPC3ymOKefTrPHy4EtzPORp1kHRd29me+9Id73DLXPhGON986GOd7beOxDUTTTdPPSmshhhxcgLyLSb3vgUjDSKszrhv38JZgQhDA+98iOe9rD2Y1o2hkBIh9raIP2qTZK0qoTql0VaszhVzBxHiL9b63WQQQIUnhHUTTTRAM0TSDLXvDlfLgCGlHQhP5om98LheNc5jqcsqgWudolZpwxBe.ZVcLJhJEaH59wGJiFMJQhDgvgCa084gBEhFZnAswZTTTdniJhTQQQIETSM0vO4m7S35W+5jc1Yak1XwZdtWcmsOe9nwFajzSOcKwmhohelybFb4xEcoKcIAQjh0Cc+zXMQhDgVzhVPCMz.gBEhrxJKt4Muo09phhhxCSTQjJJJJof1291yW6q80HszRyRbmSmNIb3v3wim6YzBkTMGHP.xHiLrRmM.KaYKi10t1wvF1vvmOeVieQY6HVIzcCWtbQ80WO9862Z553ymOpqt53m7S9Iet85fhhhRxParFEEkmZQLG73wimfwiKctr4iYN0Zj+WDkIiLQYFUKKiLUaR0+73wikfSIJlx+DAhh4mK6mRmaKMViL1Ec61skYhGMZTqTrmc1YmvnYrolZBud8lvwi8iU43WRGtfruonnnb+fJhTQQ4oVLaTEQDlzYzRMDZN2okFZQD3Y18zhvOoynuelXMOnzTSMQVYkk0OKoO2kKWDJTHRKszn95qGud8ha2tslDNvsEMJBRArDACjv5QrSnXwhYYp5JJJJ2OnhHUTTdpE6iqPQznY2UKMxhrbhXQw1cjoIioeN9EERpvkIYS73wsrVHI02986mfACRvfAIiLxf5pqNb61skXR44.2VTbnPgrNlk0kHlzqWuVulohIUTTtWnhHUTTdpkPgBYI.ybtWKQXzkKWIzbLld2HPBBGEwihfxuHDY4zoyDFAhlMeiHDt95qmvgCa0s39862pisEAnd85053WhZo73wiGmvgCmPJ0EAzJJJJ2MzyRnnn7TKlM+hY5bc5zok88.2VjXf.Ar9Yo1DMiLocQjeQDQRoFHkTSK+r3Wk+q+q+q7c9NeGql1Q7bRY4D+izL08gBEhnQiZ8OI89tb4h3wiak9eEEEk6EZ2Yqnn7TKh3uvgCiKWt3hW7h7O+O+OyJVwJHiLxHgHvIKaCMz.YjQFLvANvDZXEQbo4x9vtITb3vgUy4XF8vqcsqwxW9xYO6YO7FuwaXIN1gCGVMUSs0VKu5q9pbjibDhEKFokVZDLXPqTV2XiMhWudwoSmrvEtP9y+y+yoMsoM318surPSM0jUJwUTTTRFpHREEkmZQRgqjx51111xa9luIyd1yle9O+myG8QeDM1XiVQgKVrXz111Vl+7mOuwa7F7m8m8mAPBhEMiH4CahEKF974yJBhd85k5pqNJu7xohJpfu+2+6Sm6bmIXvfIzDMABDfbxIG9M+leC+M+M+M76+8+dps1ZSXeOyLyjuzW5Kwq+5uNCX.CflZpIq5gTEPpnnb+flNaEEkmZwsa2IDwPOd7PSM0DM1Xiz5V2ZZQKZg0nGLVrXLkoLEpnhJ3sdq2B2tcaE8Ofl0XMeQTSjd73gFarQKCNOZzn7G9C+AJojR3m+y+4jWd4kfc+HijQoIY73wC+re1OixKubF8nGsUZ5c5zI4jSNjSN4v0t10r5paIU8p.REEk6GTQjJJJORwz6EuaOtDoPSwa180PoFFkmuT6hW8pWk28ceWl+7mOiabiihKtXJnfBXPCZPDOdbZQKZA+K+K+KTQEUvfG7fspqPSeZDvJUwRsJJQvTRucxrIn6mieoAWj0q7bktuVpiwO3C9.pnhJ3G8i9QzpV0pDLlbo4aL8yRQ.7fG7fY6ae67C9A+.KCSezidzLtwMNV7hWLidzilEsnEw69tuKUWc0.jPMSZ95s49sYSFEMZzl82sKzVp4R0KJUTd5.Mc1JJJOxPZRD3NhFknGJcGrHTwzaFMiJnL2n83wi055l27lbhSbBV0pVEqZUqhLyLSJnfB367c9Nz291WhFMJkTRITd4kyq7JuBe2u62kt10tRiM1HokVZVy25HQhfe+9IVrXbqacKq8E4uGHP.b61M974iqd0qR3vgImbxIAeo7tgjt55pqNRO8zwqWuzPCMXE4Q.Kq64ce22khKtXd228cI8zSmHQhPFYjA27l2jVzhVPf.AHTnP3ymOqWqLmhMgBEhu9W+qyK+xuL+0+0+0rzktT9K+K+K4W7K9E3vgCN5QOJe3G9g7JuxqPnPgnnhJh4O+4Sm5TmH6ry150cSiP2ziMMeOMd73IzE7lhZEgslhbUTTdxDUDohhxiLLEZIQHSrtFYxrHoiVhJooXRYZv.vEtvEX8qe8rhUrBt90uN8rm8joN0oxq+5uNYlYlI3+g0TSM71u8ayJW4JYlyblVaW+98asuIBbu0stE.jc1YSiM1H9862R3ZjHQn7xKmcricvUtxUnfBJfW60dMRO8zuuls1hU5HQzTpOSoYZDQx+5e8ulcricv+x+x+BYjQFVhzZpolvue+VFQtbbX+XHb3v30qWZpolH+7ymxJqLd+2+8469c+tLzgNTxN6rou8su7O7O7OP3vgogFZf0t10xa+1uMm8rmk7xKOl6bmKSbhSj7xKOq8c48AylSRDxKH+M40By2uUTTdxF8awJJJOxPrdF3NhRje2dpcsSiM1HG7fGjhKtX13F2H986moMsow2467cnm8rmI77Dy0VDYc0qdUVyZVi0Lm1LJnvsi9mOe9vmOe30qW750qkc.cricL1wN1AaZSah.ABvHFwH3u9u9ulN0oNYUCk0We8VMDycCWtbYEMSynqFIRDKAfevG7ArsssM9Y+reF4latVlItDIvnQihOe9rVOd73gZpoFZUqZk05Ur5HoVGCEJDu5q9pLqYMKN+4OOYjQFI3clYmc1L+4Oel+7mONb3fibjivJVwJ327a9MzXiMx3G+3Ydyadzu90O762eyL0cwH2EAxBx3aTduWsRHEkmrwQbs3TTTTdDQxlBL1i3nXOONc5jye9yy5V25XsqcsbhSbB5Uu5EKZQKhW7EeQxJqrZVDJkH8IoNUhjnYJxSlXlPgBga2t4+4+y+mLpQMJt5UuJaXCafSdxSRt4lK8qe8ihJpHZe6au01yrFAEgRlS9F6GqqXEqfbyMWF23FmUZhkYrsOe9HVrX7O8O8Owd2GgO+6...H.jDQAQ06d4G+i+wjYlYZEAzrxJKZngFvmOeDLXPKegTdc6S9jOgadyax+o+S+mrFOhl9+nr+DIRDqHDVWc0QVYkUBu1.2oAhjm6st0sXiabirzktTN0oNE8rm8joMsoQgEVH4latVuGZF4WIxoluuqBHUTdxGUDohhxibrWqcBQhDgidziRIkTBqYMqgXwhwjlzjX1yd1z291W74yWBhLMGIfvcDyXZx3RCiHQWTDr4zoSq0UCMz.qe8qm+o+o+INxQNBCaXCioLkoPe5SeHyLyjLyLShDIhUWMKMhiDANud8ZMsXtWhHmvDlfkHTwDwuzktD+g+vefcsqcwO9G+iwsa2VShFe97Q80WukQhKS0lLxHCZrwFI6ryl+O+e9+vq+5uNCZPCx50x.ABPZokl0uateYJnV1GkIYiT+mhvOYZ4jd5oSc0Um06Oqe8qG2tcyTm5TYtyctzm9zmDduTDS9E0bGWQQ4gOpHREEkGYHh3f6T+d0UWcr90udJqrxXm6bmz6d2aJpnhXpScpz912dhEKFgCGNAwe1Q5.XSQbvcRypcwp.TYkUxZVyZXkqbkTc0UyDlvDXlybl7s+1ea9w+3eLQhDAud8RznQspWQQ7pDgPw9bb5zIACFzpSoSkHx10t1wvG9vsDPJV0y68duGaXCafe5O8mRKZQKrlg1R8h5wiGBEJjUpuyHiLHZznDHP.b3vAemuy2gksrkY4sjlMvjrLR51SlfNSg4o50K44ZVCqm6bmi0rl0vpW8p4Dm3DL7gOblwLlAETPAjUVYkv6Elu2qnn7jIpHREEkGoDJTHprxJYsqcsTZokx0u90Y7ie7L6YOaFwHFA974yRrhTeelX1bMgCGNgFUAtST0jnnIKa73wYO6YOTZokxZVyZHyLyjoMsowrm8roG8nGV1my26688HiLxfwO9waMVAknBlr0IfUDCEKx4tEIxQMpQYM4Xpu95Yyady79u+6yO+m+yIqrxJAiDWrBHIpsRpyangFH8zSGmNcxG7Ae.8t28l+j+j+DKQyRSJIoLW1WMSasDoRSgkISjoXcOxwjYZqkNBOVrXDHP.10t1EkTRIr0stUZSaZCyblyjIO4ISW5RWrhvohhxStnhHUTdFF6hDLEBjr5UDtsPM.KeITROo80kYDrDwWR5Tqt5p4nG8nrhUrB93O9iIyLyjEsnEwjm7joCcnCMKEpx9VxRGZp1OMOlDgR27l2jO9i+XJt3h4i+3Old0qdwTm5TonhJh10t1YIPxrygqs1Z40dsWi27MeSq0kGOdrD0Z1XPl6Ox1ThfojdXWtbga2tYIKYIjWd4wHFwHRnYhjHXJQZUVW18eRodFEgytc6lyd1yxu7W9KY4Ke42823+BBQva73w4rm8rrxUtRV0pVENb3f92+9y7m+7o28t2z5V2Z.rhbJjXzPk0EjnYuaJ10dpyMedxmEkatv9xqnn7GGpHREkmgQLNaIEo1QN8f4EgS15v7B1lhZ.rlfJW+5WmhKtXVxRVBM1Xizm9zGl6bmKCe3CmV25VakRXQDgL58RV5TMMgb66SRmX6ymOhDIBW6ZWi0u90yRVxR3BW3BLxQNRVvBV.CcnCE+98mv9toPTSAMaXCafexO4mv+6+2+usrkHoYUrG8SyzFKOto3QIU3qXEqf1291yHG4HslO2RWVK0hnD8wHQhXUumBRsQ1hVzBpqt5HTnP71u8ayO5G8inCcnCI3alOpwt37pppJ9jO4SXYKaYbhSbBxN6rYgKbgLqYMKZUqZUBKq7dso+RZ96BlVaj7YUIZxI6FkjkSQQ4OdTQjJJJ.IJXDHg54SHYFIs7bkKXKOdCMz.G3.GfUu5Uy5W+5wmOeL8oOcl0rlEcu6c2JEqliUPGNbPnPgHVrXjVZokfH.IpVPyEPHQ5TR88QO5QozRKkhKtX762OCe3Cm4Mu4wPFxP.ts.Q6o0EtinB4Xvb+aYKaY7du26w+s+a+2HiLxf.ABfWudwsa2DLXPKgkxbtVDAIhNkH7FMZT73wCKaYKiV25VyK9hunkvWQXpDkQQjpOe9vsa2Iz3PRMEFJTHtwMtAeuu22i27MeSF1vF1mKed3yCjWGLsiH62LRjHQ3jm7jr7kubV0pVEgCGlhJpHl0rlE8u+82ptISlXRy0q8OSZVGnBledVM6bEkGbTQjJJOCi4EZSkuLlpFqPpwNIZYx3Eb8qe8Td4kyQNxQXPCZPL0oNUJrvBImbxoYFItYCuX2JXLuHex1GLsnl.ABv92+9YYKaYrgMrA5PG5.yYNyg4O+4S5omdBck78xdYLSatY8DFIRD1+92Ouwa7F7k+xeY5e+6u0qaokVZ3zoSZngFrREsX8NhXO6c67G9geHsssskBJn.qkS12Lidla2towFajvgCSFYjA.Vo71gCGricrCVyZVCeyu42j90u9gWudSZD3dbA4yLxkdjleR9bQs0VKkWd4TZokxgO7gYHCYHLqYMKl3DmH4jSNIzc8IKs0heelpZ0T9YEEkGbTQjJJOCi70ey4+r76hnRyH2XNV8DNxQNBqbkqj0st0Q3vgYricrL24NWFxPFhk.0j0YuoxmFM+8lZpIRKszZVMZFJTHZrwFY8qe87ge3Gxm8YeFibjij4Lm4vHG4Hs7qvjUWc18gRQTiHRMYo2VDSFLXPZrwF4e7e7ejye9yyLlwLnm8rmVicPIk0h3FGNbP80WO986OAwMMzPCrgMrAZSaZCCX.C.Od7Xk9Uo4gBGNrkPaIBmhn+qcsqwwN1wXkqbkLxQNRd8W+0oksrkO1EcM40vTYgSBlMfj8aTXW6ZWrzktT1wN1AYjQFLkoLEl4LmI8oO8IgRNvr9bEyi2THtfTdEZMQpn7fiJhTQ4YbrGMGSCnFvp6fkGq1ZqkMtwMxpW8pYqacqzu90Ol1zlFSZRSh7yO+DVm1SenDoQylCQpSPYNRCIVOhlqiie7iSokVJadyalKe4Kyjm7jspqxjsuahcAVlMshf4oCMEXKGKhod61saN+4OOKcoKk8rm8v0t10nUspUVFZtCGNrrCHIBahmRJ9rXUUUE986mNzgNjfGNJh2kzaGLXvDpwyadyaRG5PGXTiZT7pu5qRlYlI.IbC.M1XiVO9iZrKjORjHVQu178Y6Hh8Lu4lScpSw5V25Xcqacb7iebJnfBXhSbhL9wOdZYKaIPxiZs82qebSrshxSpnhHUTdFFo98LEuI0vlXcMgBExx++V9xWN0UWcTPAEvjlzjXricrVOWIZS1SiHjn.GyHRYexlHh0faeA+FarQqQt2F23FIqrxhYO6YSQEUD4me9VBPEQJlQOT1+seJNyHZZJlEHAAt1iDooPR4wLONpqt5r1ukncJBiEusz7Xd8qe8z5V2ZF9vGtUMQZN9CMmi3lOdVYkUBGKoJ0rON3Cil2.PprnIyZRUHUkNgY8w1XiMx1291YMqYMrksrEZUqZEyYNygoN0oRm6bmwiGOVSnH6tCfYTKUTT9iGUDohxy3Xu1Cc4xE0UWcr+8ueV5RWJ6e+6mzSOcdoW5kXJSYJz4N24DDmjLq2wtWCZOc4xySZzDSaxoolZhMu4MyhW7h4fG7fLvANPl9zmNETPAz111VqTRauweLScJbmYPcpl+1x9cxlRNl0soYzGEAtRywjriU6+bx1eiDIB+m+O+eld1ydx+g+C+Gvue+IHF1dCMYVunlMXj7ZprMkH6kJSX+KZLe8OYVzSp1GkiOY4Sk0QIuVDKVLN+4OOkTRIrxUtRhEKFCdvClEtvER+6e+IyLyz58x6UDqUTTt+QEQpn7DD1uPr4EFknjYWvg4y07Bxl1tR73w4xW9xr10tVV5RWJ23F2fd26dyLm4LYZSaZViWvjk5QSQnlMpij9ZY8K6eIym9ppppX0qd0rpUsJt7kuLidzil4N24x3G+3a116IonGYFwKyTVGNbX5YO6IcoKcgMrgMjzZBUS458Gli1R4yyUWc0ryctSVxRVBm4LmgbxIGl27lGSaZSypdYSkXcSeRUdevLhyx6mIKZl5ncT4YMTQjJJOFicaJw7hdlSsDfjdwvj0vLlVkxt10tXsqcsTQEUfKWtXlyblL0oNUd9m+4IyLyrYoX1L5dlaS6opzrV2reJFQPkX13acqaE.l0rlk01VDakpSO8j1EnkYqs75192+9Yzidz3xkKN6YOKst0stYcu88pKxUtMlSLHSg2xmAangF33G+3TVYkwpW8pIVrXTTQEwzm9zYPCZPI78A60GqYodXFQY42gj6r.PxsXHEkm1PEQpn7XNRiXX1UzISfgcgbloNURo30u90YyadyTbwEyd26dYnCcnTXgExDlvDnCcnCIMsr2sKFZuSWknOZN+n83wCNc5jlZpI93O9i42+6+8bricL5PG5.KbgKjQO5QSm6bmalUrXNp.sySRhqrakQQiFkevO3Gve6e6eK.7du26wBW3BsdMVlI1Z5Vu+vdzAMGsiIiKdwKx5V25Xsqcsb3CeXF5PGJyZVyhW7EeQKiNWR2s7YQYpCAM2P8sGQR88OkmkPEQpn7XLlo.EtS8fI+rjFujIxShjxoN0onrxJiJpnBZngFX7ie7VFuszzFvcFmg1M+a6czp8lTvtgRaJDslZpgxJqLVwJVAW5RWhALfAv7l27XTiZTVMHhYT5ranz2qSO83tXRyxMvgCGzPCMPFYjAEUTQTQEU..+k+k+k7K+k+xlU+lONzXLOtiYcmZVhDhPOy5V0tEB0XiMB.G3.GvJh3YkUVLiYLClwLlAcu6cOotDPxLrboNKkITj4xqn7zLpHREkGiwbpbjrl.Qvrqmqs1ZYqacqTQEUv9129H+7ymINwIxzm9z44dtmC.Kiv1L03Iyi9jz2krNqU53XQnizXHUUUUrjkrDJu7xITnPL4IOYqYjrDwFSgUoh.ABbOEQ83tHRn4M6x0u90oMsoMVQ4pssssb1ydVqQdnL0cTt2jJehLUX1zTBlo.+zm9zTZokx5W+5oppphIMoIwTm5TYLiYLjYlYZcSMlou1rFiMW+polq7r.pHREkmPHYQaQpUwyctyQYkUFkTRITWc0wXG6XYhSbh7hu3KR5omdJS0m8tm0zVdjKRZllYY79ISNE31QzY26d2r7kub10t1EspUsh4N24xLm4LI2by05h7lQVShnpDEUYhv3ymulsed2NE0i6Wj1rT.jHCuxUtRd0W8UspuTe97wF23FYvCdvV9BoLgadb+36QMluFIeWPD3IMzk8uyjLuhzdJpga+40MtwMRYkUFaaaaiN1wNxK+xuLSZRSh7xKOqnRlJwhZMQp7r.pHREkGiwzZYLsUlpqtZN8oOMKdwKlCcnCA.yd1yl4N24RaaaawgCGjVZokTKtQDKJWn07wsOkZLmXLlVPyUu5UY6ae6r3EuXN24NGcqaciW60dMF4HGI986Og0gcwi.oLRPlofzLU9OIWaj1EE+09ZeM90+5eM+W9u7eg3wiyO5G8i3sdq2huw23ajvXVT6L66OR1moRE1Eclpn6KQgWhrY73w4Dm3Dr3EuXVyZVCYjQFLjgLDVzhVD4me9jSN4P73wIXvf30qWMM1JOyfJhTQ4wbjTjciabCJqrxXYKaYTas0xy8bOGKZQKhAMnAQG5PG.Zd2aaOU3lcrsrLRJqsKHyrwbb61MUVYkTQEUPIkTBW+5WmINwIxBVvBnG8nGzhVzhlE0GSSC2dmsZtuIQjyLMiISDUxNU0i6hHsWWbgBEhd1ydx67NuCm8rmkN0oNQkUVI+leyugsrksjTuoTI0XOZs1G8g1skGyuKHeV09mqLGYkI66Svssjp8t28xRVxR3RW5Rzt10NVvBV.ScpSkryN6D9rthxSynhHUTd.vtAWCjvEqLidnDkB6dPWxl.Jxxe3CeXV0pVEqcsqEOd7vTlxTX5Se5zqd0KqTdJaSY+IUSDlTYJ1184Qo1HiFMJ6e+6mUspUw5V25vue+VVixy+7OudQx6SLaHiCdvCxN24N4u5u5uh268dOZaaaKEVXg7Fuwav23a7MHszRy58U0Pre7mnQiRznQ4vG9vrzktT17l2LYlYlL0oNUF+3GOCbfCrY2flcgu18VUSKJR5Pb62HHnMtixiGnhHUTd.3tk1QyHJY1zJ1O4ef.Avsa231sapolZXsqcsTZokxm9oeJ8t28loLkoPgEVH4kWdIHPzb6X9XIyy5R1xZ2m6b5zIgBEhssssw68duG6bm6jAMnAQgEVHEVXgz912dflOR5Tt6XJR37m+7zoN0IhEKFu669tzgNzAJpnhngFZflZpIxM2b0TY+DF1+91YNyYXMqYMr4MuYN4IOICZPChYLiYvDlvDnEsnEIXYP1uYNQrncOqLYn0LqxiCnhHUTd.w7qPl0+l8TpAjPTFjHTb7iebJszRo7xKm.ABv3G+3YNyYNz+92e750aRM2XflMynEK5QZjkvgCSnPgrZBljM12hFMJW5RWh0u90yG8QeDm6bmiQMpQwq9puJibjirYVVh4EK0zsduwLZR.VV7SjHQ38e+2mbyMWl9zmNvse+RrbIYVdqu993MoJ59hyEDNbXNzgNDKaYKiMu4MSN4jCuzK8RTTQEQm6bmsVOIy+WCDHfkGqZJVz7yIJJOpQEQpn7.PxRyj73xzGwdJpBFLH6d26lksrkwV1xVnG8nGLkoLElxTlBO2y8bVoj1LEWlMlQp5dY6aeyGy9E39jO4SXcqacTZokhKWtXbiabrnEsH5cu6s01PhXocwi1axGk6MlVQiHj72869cVhHM+6xOqQZ5ICtaMnicav5Dm3DTRIkvl1zl3hW7hTPAEXM4b762eBSGG605ozzYIqIzTTdTgJhTQ4ADSiLV9c6SvkpppJV+5WOqZUqhKdwKxHFwHXtyctLtwMtl0AxlQZzLRf1mFLxiY92AR32CDH.YjQFzPCMvN24No3hKlcu6cS6ae6ovBKj4Lm4PaZSarrYGwRe.ZVSIb2RStxcGQTfYCE8tu66Rm5TmnfBJHgIeB73eCCobGRVipAMeLJZR3vgIPf.rwMtQJszR4fG7fz0t1UJpnhXbiabz4N2YqLEX98MIKBZjHUdbAUDohxC.lhGMsxlabiavQO5QYkqbkr28tWb61MyXFyfBKrPqYCscQewhEyR.mo2MZJnvb6krzIKBZCGNLACFj0rl0vxW9x43G+3LjgLDlyblCiZTixZVMGKVrj1XOIKZilhKS01WIQrmVZSiG++6+2+uVFAuDYY4uGJTnD7rPkGOIUYhPvdSqAIVhBxeuolZhicriwZVyZXcqac.vvF1v3ke4Wl7yOeZcqas05vtkcon7nDUDohxC.lVSiXAOKe4KmZpoF5XG6nkE7zoN0ol8bMqWxj4YilaCfD5xSynBJSeF2tcaMwM1vF1.m6bmi4Lm4PgEVHCcnCMgolhrMDCD+t4iiQhDwJ85ZS07GGlQUVDN7Nuy6P6ae6onhJJg2WrOpKUd7G4FrjueZWjWxJuD6dxp4xb1ydV14N2IKe4KmKcoKQd4kGKXAKfBKrP0BgTdrBUDohxC.6e+6mRKsTV8pWMNc5joLkovLlwLn28t2jd5omPjHjKz.XE4B6cp8caBX.MOxGABDfCcnCwJVwJXSaZSjYlYxLm4LYlybl77O+y2LuaTVGRTNMuXjYMVYdQQ6QBUVeZzPt2XVqilQtMTnPr3EuXxM2bonhJJkSSHUnvi2b2F0h1s8KA6eGOY0er42WEq9ZYKaYroMsI762OSe5SmBKrPFv.FvCwiNEk6MpHRkmnw9IjEQSPh20ucCv19I8Sl2qkLyJ95W+5rsssMJszRYu6cuz8t2cl0rlESYJSwZRwjpZGTRWcpLba6B2Lebyiwacqawl1zlnjRJgctycxPG5PY5Se5L1wNVKa3Q4wCta9H5u829aIu7xioMso0rOKjrlkR4YWLEZd9yedJu7xohJpfyd1yxnF0nXlyblLhQLBZYKaYyNegbdG61LlYTSkanLYS2JSzOOpXGUDoxS7Hm.DHgSTBodj5IerWpIP6dlnHBLZznbxSdRJqrxn7xK2ZtTO24NWdgW3EvmOeIsFAMECX2aGMSAt8oBifjRSY++xW9xrxUtRVwJVAW+5WmwMtwYIbzkKWIDAqj0.NJOZPEQp7ffYjrgleSt0UWcrm8rGqZuV51+BKrP5RW5Ryhjc3vgSnrXRlo1aZN9Iy0Ita0.pxydnhHUdhljM0FrGQOyZFzr1zrOV.kmSSM0DacqakUtxUxd1ydnyctyTPAEvLlwL34dtmCn4lLtomMJ6ClmnMYEUubxXQbq4ELBGNLm3Dmfkrjkvl1zlHb3v7RuzKwbm6boqcsqM6X19XCT4wCTQjJedfbigxmGLSgt44hNwINAEWbwrksrEt5UuJiYLigoO8oyHG4Hs7KV3NmuvbxVEMZT750qUMPKmKRtIcyaLU+bohfJhT4IZRV2KC2oChMaZDymi3gixe+hW7hr5UuZV0pVEUUUULrgMLl+7mOCe3CmryNa.Z1IWCEJDwiGOg0uHVTNYappqMy61WDODIRD1vF1.KaYKiCdvCRd4kGKbgKjwO9wSG6XGSnyLuadDmHJVsimG8nhHUdPIYM6l74Collkofi4PNnlZpg8su8we3O7GX+6e+zst0MlwLlASZRSJgF8y7FwMEjFHP.qy0kraTW8JVEPEQp7DNxIXgDu6byZ7QHTnP3vgC750KMzPC7IexmPokVJaaaainQixLlwLXFyXFzqd0KKSBWtft80iKWtRp.M6hZkudY+qYxIkqolZ3i9nOhxKubppppXDiXDL6YOal7jmr0EGrex5TUqjxqGIyziUdzfJhT4yKLu4P3NeNx922My1hXr8gCGlibjiPokVJqcsqEOd7XUKk8oO8gryN6DV2l0tsfbtH0iJULQEQp7TCl0FoYAhKm76V25VrsssM9vO7C4rm8r7bO2ywhVzhX.CX.zktzkls7l0Oo8NlLVrXVoeVhFfYMPJOOQHnH1KRjHb5SeZJojRnzRKk5qudd4W9kYZSaZzu90OKgv1s4kvgCSrXwrh5oDIRyl9IYBXUQHOZQEQp7ffHZKYVGj8aR1dmhKmivdC8APkUVI6cu6kku7kyYNyYH+7ymW8UeUF23FGYkUVVm+zzQIRVzH0aVUQEQp7DMQhDIoMPhHn7y9rOiRJoDV25VGQiFkQO5Qyrl0rXPCZPjd5omPglKBCEwa1SEcjHQrhJYxN4YpRwSs0VKe5m9oTbwEyF1vFH2bykErfEv3G+3oacqaMK0zx1UNFLq0Qy8I6MxiYTHSl8Ao7EOpHRkGDLEJJk7BPBi.0jMr.jkWJaG4uaVC3RcgGIRD1+92OKcoKkO9i+XRO8zYZSaZLsoMM5cu6cypAx6lvRkm8PEQp7DOloL9F23Fr6cuaV0pVE6bm6j7yOel4LmISaZSi10t1APRibm8nMJ28tz412M+Rzb8H++4N24Xe6aerjkrDNyYNiUTOG8nGM4lat.IN8IrW35RDMMGCglov19xjLTQjO5QEQp7fRxrLL6tIg8l3StwS69Tq45QN+ir9jO2cgKbAJu7xorxJiye9yaci2Ce3CmV1xV9E4gtxS.nhHUdnRpLO6TcwU4uYJnStCby4Hs4EcqrxJorxJiRKsTpolZXLiYL7RuzKwPFxPHiLxHod.IPyRErowaat9M2mMe9lQBLb3vbgKbApnhJXoKcoDLXPFwHFAKbgKj92+9ie+9aVSznEk9S+nhHUdRl5pqN18t2MezG8Qr6cuaxKu7XNyYNLkoLE5bm6bRuYb4yxlOlf4eSNOnYo.AI2ydUd7EUDoxWHHoMwrgTLqqOyGyrvssOl9hGON0We8ricrCJu7xYm6bmzoN0Il7jmLSe5Sm7yOeBEJDwhEyJsz1EBJQuKUc4r4xjr5LzLZfaYKag0t10xZVyZHqrxhW9keYl5TmJcnCc.Od7PSM0Domd5DOdbBEJTBiWP0pLd5GUDoxS5XdNxSdxSRwEWLadyalqbkqvHG4HonhJhwLlwPlYlYyxVSpr7L69Uo4yQBXf17NOYfJhT4KbLO4h8QAmT+NRpWfa2jLm5TmxZJMTc0UynF0nX9ye9LrgML73wSJOgSxlUzBx1VRcs72k0kHt07DfW8pWkMu4MSIkTB6ae6iQLhQvbm6bovBKjzSOcfaaqPNc5rYF3KbmZHREQ9rApHRkmjwd1ZLqGx3wiy1291YYKaYricrCZaaaKScpSkoO8oS25V2rNmp3+j.I8l1EOpLUNdgxi2nhHUdnhoI4ZuSBkSPYJ.TNYxMu4M4vG9v7QezGwd1ydvmOe7RuzKQQEUDcoKcoY06CbmFeQtC2j08h.M6DUIa9UaJ77jm7jrpUsJV0pVEMzPC7hu3Kx7m+74EdgWHAy5MXvfjVZo0r5pDnYMniNMYd1.UDoxSxHeNzb1taFMQ.qrIUUUUQYkUFKaYKivgCaUNO8t28lryN6DrdH4b0lNNgr8LS0sVxOO9iJhT4KLjSbjrSLDJTHqn7sjkrDpt5pou8suLm4LGF4HGI4latIcpu.I2JajGKYOmfACZ4WjlQBMPf.Vmjb26d2TRIkPEUTAcoKcgBJn.l9zmNcsqcE3NSnljUumRWZa1021qymjYIOJO8gJhT4oMLiHo8o1U73wwqWuTc0Uyt28tYoKcob7iebZW6ZGKXAKfILgIPaaaaS54vS15T4weTQjJOTIYopPRwgSmNYW6ZWTZokxV1xVviGOL9wOdl6bmK8u+82RflYJPLSKrcQol2YrrroZNZKKubWz0UWcbfCb.d+2+8Y26d2z+92el6bmKSZRSB+98ia2tshpp86b17jelGaoxFfRVp7Ud5DUDoxSxXdt2fACBPylPWhcjY5VEh0BEHP.b61MG4HGgksrkwV25VId73LgILAJpnhXvCdvVYOxrt3EwnJO9iJhT4gNlBmt7kuLadyalUspUwglYKw+....B.IQTPTMzgXvCdvTTQEwjlzjrr9FyFawTnUvfAS3jMxEbsWz11sGGI01loiIb3vTe80yRW5RY0qd0bpScJFyXFC+I+I+ILnAMHqSTZ2ZMLOlDOgLUQTzzlfRlOqkrnXp7zEpHRkmzwt0.kpFOLZznDIRjlMPDjmibt5qbkqvF1vFn7xKmidzixvF1vX5Se5LpQMJZaaa6ilCRk+nQEQp7PkvgCyoN0onzRKkxJqLBFLHETPA7RuzKQ+5W+vqWuMSDnoXPQvmYCuX2BfLeL6hIsWajG9vGlku7ky1291o1Zqk4Mu4QgEVHCYHCwpCp850aRE8kpZXzb+29OaF0QotPS19uxSmnhHUdRF6YuIYmm0tHSyIji4D2wb4k+dSM0DG7fGjku7kyV1xVvue+TTQEwLm4Lom8rm54HeB.UD4yHjLgKIq6iglKZJUhnR0yut5piMu4MSokVJ6bm6jd1ydRgEVHEVXgzktzEq0oSmNSndASkHPyKnZeBNXVD1lBMksQnPgXm6bmrjkrD10t1EcnCcf4Mu4wjm7jo8su85IoTdnhJhTQ4ti4m8O8oOMqacqi0t10xINwIXhSbhIXgPlXdi52sI2Cj3.oPdt1uQeYeQ9aZMqe+gJh7obrKvSpQQ2tc2rujI93n73gBExpVFMSggrdLS2bkUVIkTRITVYkwMu4MYbiabLsoMMF6XGayr6lT0fLlHhdgDsEGYaZ1s21OQvku7kYcqacTd4kym9oeJiYLiwZhKjSN47.+Zphx8KpHREk6NI65AgBEhnQixV1xVnjRJgcu6cSG5PGXlyblTPAEPm5Tmr5zayzlaNuvARXlgaeFhKemKb3vVWSTqQ8+siJh7Y.R1EjRVcCZ5EXIa9KKMVha2t4V25VbzidTqIYfKWt3kdoWhYLiYPG6XGalHUH4mrvz2wLwLJnNc5jPgBYU+gl24obRiSdxSxxW9xYsqcszTSMwDlvDXNyYNLjgLjlYkPRs6XWbqhxm2nhHUTt+HYY7RNOeznQ43G+3TZokxpW8pwgCG7BuvKvrm8rYvCdv32u+DVORVtj+2T7n4xjp8C46gZlpt2nhHeFhHQhjPykHQkzrK3L+xk4TEHVrXb8qecV+5WOu+6+9bkqbE5Se5CyYNygwN1wRaZSaRXVPKh6LerjM0BRUioXVmMACFDe97kfOPFMZT1+92OqXEqfcricfa2tYdyadLsoMM5Tm5TR6PaQDr8FcQQ4gEpHREkTiYiSZu1JsmsKYZ130qWtxUtB6XG6fRKsTN3AOHcsqck4Mu4QAET.sqcsyJnClSIL6kzkoUrIcTtX8axxqe+6diJh7objHtAMuafMuvkY21IlBqa2tsDpst0sNb5zISbhSjuzW5KQe6aeSX8.jvEAMW+ljpKNlr69Kd73zTSMge+9s94MrgMvhW7h4S9jOg9zm9vBVvBXDiXDzoN0o6peQZm3wiaYN3JJOrPEQpnb2QD2krn+krIbCbGwmABDfzRKM18t2MEWbwr0stUBEJDyYNygoO8oy.Fv.RXaH+rjoM6MNj88IMRj2aTQjOCfDNeyNEFvRnXnPgr94ZqsV15V2JqXEqfcsqcw.G3.s7KQodBEglRDAkZPQtKxXwhQvfAI8zS25wMGwelWfThxnfonu3wiS0UWMKYIKgRKsTt5UuJETPAL24NWF6XGaROVMGchx9nrsLesPiFoxWDnhHUTt6XOCUPhSWLIaVRiRJiWV4b81GWt0VasTbwESokVJG6XGiQMpQwrm8rYLiYLz5V2Zq0ujUtjMRZ0TYe+iJh7obtWFZc3vg4Lm4LTVYkQwEWL0We8TPAEv7m+7YPCZPVWXSB4exFEUox.sEAhl2EHPyDUJOlHp7XG6XrxUtRV6ZWKtb4hYLiYvbm6boG8nGVooPREgH90dzPkzTH6excbJ+c8tLU9h.UDohxcGynPJ+dp5dZHQ+nThTYnPg..ud8lv5JXvfr+8ueV5RWJacqakVzhVvrm8rsFet1Ctg41RGFD2enhHeFAyhKtt5piMtwMxZVyZX6ae6zst0Ml7jmLSYJSoYi0OyTKmJy71dcr.2eitJQX2st0sXW6ZWrzktT1+92O4me97RuzKQAET.su8suYW.9dcmil6ql00o72LQuHsxCSTQjJJol6lE6.I50u.I0QNL+4j4pGlQprxJqjhKtX13F2HW4JWgQNxQxTlxTXhSbhjd5oaEXB0het+4oBQjlevy7tGR0G.kmymGQhJYgh2DYevtnL605gXaM1uyH62cjbrX18zxuK6OxualJ4pppJV8pWMkUVYbwKdQFwHFgUZg83wSydMy70HyuXYmTUSIxy2LpilulWYkUxt10tXwKdwTSM0PW6ZWYQKZQLwINwDtCSEkG0X+BS169S6QRQP9cyyIYdAs24cdG5bm6LSZRSJgKBZ5NBoZ+IYqe44I+tFIEEkl+8EIiZQhDgMrgMPokVJ6YO6gN1wNxLm4LYJSYJje94Cz7NF2d.KRVGkat8RVpwMmXYx0GMCxiYPZruNseb74gHW6qmjcLJVgjbMYyys7DuHRSQLxInkWTL6LXYYAR4aN+wf8nyYJnLYuAa58h1GSTx5wdZdkZXzTTko.SyBSVN1t4MuIG8nGkUrhUvV1xVHszRi4O+4yjm7j44e9m2pqnMEolpWKLmEzlc3r4wnYcVlrF3IZznbtycNV7hWLkTRIjQFYvnG8n4ke4Wl7yOexN6rsVOxGN0KBp7nF6BzLsbD4y31uYT6i0x.ABfGOdR37NgBEhe2u62QG5PGnfBJv561lKib9Kyz6Yh8S1aZ9+gCGNgyqnn7rHl2.n8HbZJTKb3vb5SeZJqrxXEqXEDKVLF6XGKu7K+x7bO2yQN4jSyh3oceUVb+Dyxl5ts7l1TWxdb3NAhwb+OUYU6OFLOmhcK3S58AOd7XUdXRGrK+yoSmO4Khzb.v6vgiDpMBHw2PrKZ5yinQ1TSMgWudS3j+lQKTDVZFYPYYMu.kr7xiGOd7lEINY8Z9lXvfAsVtpqtZV25VGe3G9gTc0USe6aeYNyYNLtwMNxImbRPjsYmIaFIk60c1jr6Ly7KNx5Kb3v.vl27lYsqcsrksrEZYKaIKXAKfYNyYR6ZW6Z1WdjmqlBAkGGwT.oTmv.V0fq7XlQxGR76JvcDJ9ge3GRaaaaofBJvZ4sWuv1O+k8Iyj8FEytkon08qxy5jrTbKX1fMxx5vgCtzktD6bm6jktzkRUUUEcpSchW9keYF6XGKspUsxxl7LW+IyIRDazykKWI3SwRTGsmgNIfM1CJj457dkoh+sf8ss4MkZ+bIRSzZtu3vgim7EQJXJHQN3EQSI6j4xaPedIXQTwmp0YSM0jUWkI6CxEjLCms3B+BACFzZVNa+3HTnPbricLV0pVEqd0qlXwhwjm7jYgKbgzqd0KKOxpwFazxLVMuPlrts+ELy67wLpJxOaWDrP73w4hW7h7we7GSEUTA6ae6iQLhQvzl1zXbiabzpV0pTdQM6ewx70HEkGkX94byIhgjhG62Hj4IiSUSmEHP.9+8+6+Gsu8smBJnfDN2fc6tJYlkLz7YCuDoCo42zH4qnbatW0Xr40EMiRoXQdG3.GfktzkxN24NwiGOLgILAJpnhne8qeVYoSROsrsrKBzdCdZtuIaS6kghbSi1SIdxR48erjrdJPdsx94Pjlk0LqqOwKhLUlicvfAYe6aerxUtRpt5p4ZW6ZVJoM+fxCJlQNvgCGjSN4v.G3.YBSXBz+92e.r7xJflEEijUyD1q6Qyw7Ws0VKaXCafRJoD9jO4S34e9mm4N24x3G+3ocsqcVeHLb3vIbgII5flFKdpNdLidpr+XdmORHskTmclybFpnhJnzRKkacqaw3F23XtyctLvANP74yWy9fd3vgId7330q2DdsAzTXq73El0zrjwCSwi6cu6ksrksvd1ydrRasLF074yGACFLgQGZznQITnPjSN4vQNxQvmOezm9zGt4Muo05T1FltbfSmNwqWuVeudXCaX7hu3KxfG7fSP3nf8uWonnbaLk7jL2FARrWGDeSVB7xEu3EYyadyTQEUPUUUECYHCgYLiYvXFyXnksrkIjIQ458x0KsiYMRKmevz+KA3.G3.r10tVNzgND0We8VApRV2OHXJPUN2jKWtH2byk1111x7m+7YfCbfDKVLq8G61x2S7hHARPzT3vg4m9S+orwMtQ5QO5Aie7im1zl1PN4jiU8II2MfHB5AA4EcIsz23F2fSbhSvQNxQnppph+t+t+NF0nFk0GDualbZxJR2.ABPkUVIkWd4rpUsJpqt5X7ie7rfEr.FxPFh0c0HB7L+PYvfAwsa2IjNLyO7YWr1carSEOdbBDHfkvzcu6cSYkUFkWd4z111VF+3GOyYNygt28tCz7H1jrnoHBFSlvZyTLnn7nhPgBQ73wSXpWDNbX9nO5i329a+sz8t2cF1vFF8qe8yRLWZokFNc5jlZpI74yG++Yuy6vihpu93e2dKMHhAHXDTPJhDADjVnDfPuJfHfB1QEQJxKBH8hHZPE6BhfnHfHJRQZRnE58hDjhBJBDHgz19ty88OvyM2YSfvOSBIAteddxSZ6NyrytyYN2S46wiGO7OOaxjI3xkK30qWrt0sNTlxTFTm5TG9McnlJih.he+9gUqVge+9gSmN4Yu3XG6XXO6YO3u+6+FuzK8Rnksrkba.hk2iDI2IC4LHf59WffB3DcObOd7vGYuTMNR2OM2ltNYlYl3fG7f3m+4eF6bm6DgGd3nScpSHt3hC2y8bO4n+KBLhnhoyNvlIcCaXC3ce22EOvC7.3QdjGAUtxUFAETP76kFXvm9u.s+o6ya1rYvXLjZpohKe4KiMtwMhyblyf9zm9ft10txssI5HYIdmHEOwmTRIggNzgh10t1gFzfFvE6Z.0oKkbtQrdB+uB4HJ8AAxgI2tcCOd7fYO6Yi65ttKLwINQXylMdQuSonVLM2zGRc5zI1zl1DVyZVC10t1Et268dQyadyQaaaa4Rvy0K5fzMP.x8P2maWHDXMhJ5PJ8ZxoSmXO6YO3a+1uE6ae6C0nF0.wEWbnCcnCH3fCFFMZLG0xYf0qp39L2RI9+KxCjDI2JwkKWvjISH4jSFCX.C.MqYMCwFarHnfBh6nI84dxoQ5y0zhvDuAkhhBV1xVFhHhHPiabi4NGBjc1IDidoFMZ3kdhXcea2tcrnEsH30qWLwINQbW20cA.vcfUVSjRtSl.chLPGHudcbr3eWbXbja8qf38dO4IOIV4JWI1zl1DtvEt.hM1XQbwEGZRSZBLZzXNZDX.vK4NJpfW5RWBiabiCZznAO8S+z7.dId7K5qQ9Apj2nF7gV7pne.tb4BabiaD6YO6Au268dnbkqb7rhXvfgR9NQBbsHtsu8sOLwINQ7FuwafPBIDdpjDchgVYOchhV0eAE4Va3C.r6cuar10tVL24NWDZnglCmqnNW9W+0eEqXEq.W3BW.MnAM.sqcsCMpQMB1rYieCEwN7JvZo.PsykziEHmNHJV.u4ViF41sajd5oiUtxUhUspUgyblyfF23Fid0qdg5V25Ba1rccOODXWpK1k7Wu5ES772MaS9HQRgMhQ1+PG5PXHCYH3Mey2DgGd37Ome8l8tzuC.UWuRe9dUqZUHrvBCwDSL7lBjxbfXyoQK3LPmUoxbwfACX+6e+XgKbgXNyYNnzktz7EPKchThjqQft5ja0d+0SmJyselVfGc8nXPPTTTfc61wF1vFv5V25v9129PTQEEe9dW1xVVU0fHkF6+5u9KL3AOX7XO1igZUqZcceMHZGI+fQiFga2tUUpehQ5jPQQAW3BW.u268d38e+2GOvC7.7W2E6chjNQE32AxNpVG+3GGCYHCAu0a8VPmNc7UrSFYuQXvfA3xkqbjdWZeQNdJ53C8gLwvSKdrR2vPTxMRJojvO9i+HV3BWHeEPG3.G.qcsqEqd0qFkqbkCMpQMBcsqcEUtxU9lJU24VQ8GnLDHt5kb67GENa5FWG+3GGKaYKCIlXhvtc6nCcnCnCcnCnl0rl4PfWkN5I4NAXLFN8oOMF9vGNFxPFBBN3fgYyl4Qn3FgX5pBLCAKe4KG28ce2nAMnA78iXI1DXjSxMTTT3oHOkTRAu+6+9X9ye9nLkoLRmHkHoHF55We97ge+2+c7C+vOf0u90ifCNXTu5UOzwN1QTqZUKXznQjYlYh9zm9fW3EdATwJVQU8FAssBz+Bw+u3iQbeKl1aQGDEy9w0CJvOTYm4ymOLhQLBL+4OeT9xW9RFQhTLZchQSjh9lGOdPu6cuwq9puJutGIMR6lo4YnW9TC4Pq9mL9SF1oTf6wiGUoZRzISwQCHP155nCGNfQiFwO8S+D9i+3OfNc5vwN1wvC7.O.5XG6HZcqaMJUoJE+MepapECiNw0KkuhgYWrc7ECKefNAR0gwN24NwhVzhvt10tPjQFI5V25FZUqZEpPEpfpNb2kKW7t7VdCJI2I.k0fdzidfm9oeZDUTQwyjAPdqUaE1NQpSmNdcY6ymObxSdRjXhIhYMqYIu9ThjhXDu1WLqem7jmD6ae6CqZUqBm9zmFUqZUCokVZHlXhAspUsBd85ElMal6Kg31SzWHRum850KuuKnLWHFDMw8unO.4E974CAETPvkKW7ZDMqrxBezG8QXYKaYWy+rh6NQJ1XGTDyDOI91u8aCsZ0h1zl1vmglhO1a1Wdjwaw4wrXmXRduK9FghhBuP5AtVJfotNF3ZoB6zm9zXG6XGX26d2HiLx.Z0pEiabiCcricjWDqz1MPwH8FgXHvo4IcfQEj11hc2M.PxImLO04G8nGEMrgMDcu6cGMoIMgml5aTjFud5XoDI2tghhBl6bmKRN4jQG5PG3MvG43VdYH9VQjHEUbAGNbfu9q+Zz8t2czrl0LY8EKQRw.HeK.xNfUze2qWu3q9puBe9m+4vfACvhEKnN0oNnoMso3du26ka+PrLVneOqrxhOw4HaMh1OnuS9KPcYN4uQd4qA4+id85UMMc9oe5mPYJSYv.G3.K43DIP1d0SeOszRC8qe8Cuy67Nvtc6vnQivoSmvlMaPqVsvtc64oiNzJ3APt5jnnyZTgwRcSL4vnSmNgFMZfEKVPZokF1yd1C17l2LRJojPEqXEQSZRSPcqacw8e+2ON7gOL13F2H9nO5i3swuXg4RNlRGChQ7fNdniapyxntjhdyl1FTytXvfAblybF7C+vOf0st0AGNbfV1xVhd0qdkizTGXmRKNIZxMwTUlNaI2NihhB5ZW6JF8nGMW8GLa1Lb618MU2QdqHRjTAwGVXggzRKMjYlYhu9q+ZLu4MO40mRjTLDw5iVmNcnu8suXfCbfHnfBBW5RWBaaaaCae6aGojRJnl0rlHlXhAOzC8PHrvBimVY.nRcSHeBD6baxWh.iHYt0o54F5zoCtb4hOPUnLRZwhELpQMJ7S+zOgh8BxGE4w.aLCFigMtwMhF23FirxJKdWRRcMjQiFUIj1WOHO2EkoGQGEot4F3Zc7ne+9gQiF4i.HOd7f+9u+a9a51saGQGcznycty3Mdi2f63IUyCQEUT3BW3BHyLyDAGbv..7PRSuNE6VKBwHIRvXWS5QDidJ83b4xENxQNBV5RWJ1912NLYxD5cu6M95u9qQYKaYA.35Ym3GpD2O4lh0SumP6e4Mojb6L6XG6.UoJUguBdxFD.TMsoJpPrw5ra2NBJnf3kByYO6YQEqXEKRO9jH4NYD0tZwEQR+tNc5vYNyYfa2tQoJUofKWtPjQFI5Uu5Ed7G+w4RFXBIj.9fO3CPXgEFZUqZEhIlX32GWzuExO.+98y0s1b691zyKvzkGHjuKjeBJJJvlMavqWun5Uu5XSaZSE+chDPczHE673MtwMht10txKrb.v6JaGNb.ylMmmENZf0I.83MXv.udGoSfTGcmUVYg8u+8icsqcg8t28hJTgJf5Uu5gQO5QinhJJ9J.niWxQOpVMqQMpA1291GZVyZlpnIJJhw.4TBBBTdbHnarkUVYgssssgu669N9MP5cu6MF7fGLJe4KuJwIUrKRCzYPpq1oTkSc.JQt0PORjb6Hqe8qGMpQMBkpTkBYjQF.HaaCEGfhLpVsZQFYjA+FJMtwMFIjPB3oe5mtn9PThj6XglbThk+E02Ez+6.G3.nYMqYbIGTTVBKSYJCrYyFpW8pGLZzH9i+3Ovu9q+Jl5TmJt5UuJZPCZ.pScpChN5nQHgDBu1H0oSGrXwBuloECVTfMlSdA8bH+.ra2NrZ0JZVyZF90e8WKY3DoXsMRN6PsC+ccW2EOsxNb3fmVXx4r7Z5mHlRJp1GoHXRoHWqVs3xW9xHwDSD+5u9qHiLx.0pV0B0st0EO6y9rvlMa7TGS0JknFuAbsZUxlMafwXnRUpR3vG9vn4Mu4bGKoiEQQ1NojRBgDRHnTkpTvhEKpRIFv09P1Eu3EwJW4JwJW4JQ5omNpe8qOdkW4UPcqac4qffd8QotWrdLnzdSaOxoWB5bgXJuE+ftDI2NSxImLhLxHQ5omNOBeTVBtYponBaHYJSQQAAGbvb6OUpRUBaZSapH8XShj6zQrzvBr1Fo6ku28tWzvF1PU04H42Ao2qLFCYkUV3tu66FCX.C.8su8E1saG6XG6.aZSaBe9m+4nLkoLnEsnEnAMnAH7vCGd73ge+c5d1jijTfmxK6WTVZIeGTTTfEKVfa2tQTQEEVvBVPwemHCLkpzKdwFrQiFM7NZlh3mXD.uQP06HP1ugS0a4e8W+EV25VG9se62fhhBZRSZBF9vGNhLxH4MxBc7PNmI5zEkZXpCmHGuJSYJC9i+3O..3MCD4vGEU025sdKbricLrjkrDU0Eoa2twINwIvO+y+LV6ZWKLYxD5XG6Hd+2+8QEqXEygSyhyxaQciTrlNoyChMRiX8UlaZ7H4PqLc1RtclLxHCtX7RFzI6KEGRmMMBQonZP0szccW2ERN4jKRO1jH4NcDuGYfAAB3ZAC6e9m+AQDQDb4FjJEOJxjTTDIeNHmQCJnfP6ae64cy84O+4wF1vFvhW7hgUqVQzQGMhKt3PDQDABKrv3cwMoGjzw2MBylMiLyLStintb4B50qGlLYB1sa+Z9IT3bpqfCJhdAVGAhcsMcBlBSbfol9lY6SNKYxjIjZpohsu8sissssgXiMVzqd0KDYjQB.jiH4IRtoajzwJ4.F0M2T52oHeR2.XqacqXvCdv3Lm4L3.G3.7UirwMtQr5UuZr28tWDUTQgG6wdL77O+yyqKhqGhN4EnNXJlV7.SQNsZoaziQ5.oja2gJiEx9.E8Q52yKBrwZXLFBJnfPZokFJe4KOJcoKMb5zIBMzP4MHi3B+tYjPHQI6fdtzhSkHQRQGAFoubSAUH+DDaBFRd+BrSqEsGHl4RMZzfnhJJ7xu7KiW5kdI7m+4ehSbhSf4Lm4f1zl1fXhIFtpRPQfLv9tH2flnM.pGSw.fGgzh8NQVXComhT8H5vgCDTPAg1111hV0pVAfrSoKUqAza3417uNPb61MBIjPfSmN4QKkR0NEdYOd7.GNbfILgIfO3C9...LwINQrqcsKLhQLBb1ydVzrl0LzidzC7tu66xeySJeGRjTx.JxkNb3.YkUVvhEK7IRAU61A1gkxH8KQhjaDTjEoR3ixrZkpTkP4Ke4QKZQK3AJKqrxJGoSufv9xc7NQRomJvoRiXGLQQH..7lsgdt4U2MIJ0PgGd37P.GZngxWkxJVwJvK8RuDt7kuLOJBKXAK.8qe8CSaZSCQEUTvhEKpNF.vMkSrRjHonCxHMs5ewtkL3fClW2zhMvlnhQTLWA1jHQRQHhkOG.3kVmd85gYylUUKiT42DnjBle4NdmHIwIm5FYfr0JQsZ0xqA.wNxjdN2LEUOoobtb4hmNdMZz.WtbgyblyfgMrggku7kqRB.73wCRN4jwEtvEfe+9gEKVTMBECrQWjHQRwSHmAoocEMar84yG21BP1okN2pmZIRjH45gnbDRoalblTLRkjCih8XRAA2w6DIYrljSGpc7oH7Y1rYUJAO83oNaNuBGra2t4B9M.3NEd7iebLhQLBjYlYhl1zlxqUROd7.Od7fPBIDbnCcHLzgNTzoN0I7bO2ywOVDG6hRjHo3KjNqQNQB.t7XQMSmXi8A.d1PJpaZGIRjT7FpI+H+UBThBIoCjZ33.k3mBhLYdGuSjhxviVsZ4ZqDcRWb7lQgDlJ9Ux4x7BKVrvmpMAETPH0TSEOvC7.XlyblvoSmvhEK..7tzFH6UIHJlvTJ2ES8tDIRJ9BY.mZ9Owembdj9aTZnDugfrlHkHQx0CQMbjRaM.T0rc41b1F.7wXX9k63chTrSH862Ob5zoJAHmJHdfrcr65I524FjNMYylM3zoSX2tcUE2J4.onxvShUN86FLXf2TNha2q2rsVhDIEOPbvCPNQRSWBpCLCbwnhQjTlsAIRjb8Pz1gNc5TMXRTTT3kSmGOd3o0tf1txc7NQRQhjRQrn9SJJX3jSaAl5o7B850CmNcx0lIQgMm1NTcSINGrEkXGxAR5lOzGFD0PSIRjT7Cp1kImGozOQYbPztBYSIv4hqDIRjjaHJUOTVJE8egF3JTI0PkqGs30BBmIK1mOTQMYTLExhZnT9ApQW762up4CM8+DkdCw84M69WbBzH95I2lU0hSJFwHLRQfTLBl.P5.oDI2BfxVA4LnKWttoqkHw5ajLtSJ9.Y.mbrTbtbSomJuPTi4nsCo8bxnXJQRwaH+ZDyrIkMxalqeEK6MwFBVTCIECXkHET1GJ16EB4vnnyjzIJRajxOPNlFXzBLYxDb5zIOhA+WIvweHUekhNCJQhjhuPxuCUWi1rYCZznA1saW0B+tdHNJVoHE.j8Dxhl2sh02DfZ4D6FA0TdJJJvsa27QllrwbjHo3MTlOo9lfrmPYbL+lIBJ6lhMfi3BMyuThUrwCTpcxOH5fv5otB..f.PRDEDUIOfZmJMYxT91PLsBC5lHLFiGICY5nkHo3MTYiXwhEUYpfzzw7x9SfMtGkNIwEmpSmNUQiTbJVjWPxEF0k2TlUnRnQhDIEugVPpnNw5wiG9BKyOPiPw.05Zw5tN+fVsZK96DYt0kQ.Wa02YjQFXwKdw4qsOY3kNoRdpeoKcIDQDQ.2tcmu19henvue+vpUqvoSmvoSmRGHkHoXN+0e8WXCaXCHqrxhKIFjQXx4uaDj9rIVyRZznAlMaFojRJPmNcHjPBgWajjsHxov7Jk1h0wsnrcnSmNb0qd0BxSERjHoP.Od7fUu5UC+98CWtbwqYZQQD++JzBJCIjPTURMz+K+FoyjSN4h+NQlWT0pV070ymp+.BpVBN3AOHpTkpDpXEqX9Z6SQaj1G5zoCW3BW.W3BWPNVyjHoXNkoLkAQFYj7NoVbQshod95AMObomG4jnhhBN+4OOBIjPPEpPETIz3TC0byDIRwGmXcT5ymOb1yd17yKcIRjTHihhBrXwBpPEp.rYyFewf.fObBxObpScJjRJofG5gdHdo0I5XZ9MRj6cu6s3uSjhc2H86TMFERHgfniN5701m11AVi.aaaaC0rl0DkqbkKes8o8g312lMa3pW8pRmHkHoXNZ0pEUqZUCgDRH..bsXSLiH40yOvIQCEwvKdwKhRW5RiZW6ZyyHBUuz9746lZh0P0tsn3kaznQb0qdUrt0stBlSBRjHoPAJnUQGczfwX7xlQbwj4GzpUK73wCpacqqJ6PhiN47CKe4Ku3uSj4Fjj3PEPd9AwZVhVUO4XmXDDyOPE4NUXq1rYieCEIRjT7EylMyK5cud8xsInSmN3xkq7rtCImFEkVCpAcnEVJJSG.P0zvJur+PQ5TmNc75nB.HjPB4lpoejHQRQGTJksZ0Jb61M29fXuYjef5GCwwkr39tfv+oh8NQJFEOwNnVzvbAATJgnhemtIQ9c6KFsQZEFLFCtc6V5DoDIEygpIZMZz.KVr.850CWtbA.bS2XM.f6nmFMZT0s2jSohyUaxv9MS2Y60qWdmYC.DTPAwEWXoFSJQRwezqWOra2NrXwhpwVXAQi0Pp0.o3LjMHww3b9AMZzT7WmHCb5MHtx8aFunoTBQEaN4jnnG+h5plXWQdyTSRjj8Hp0STZkDKldp32EizoDIRJbQb02hMIWfoIVryqysBZmr431sadC0HJR3haOwnHR1EH6.jsnbarlJJ13TzC.xVwHnsIYCg5xaQMhzqWupVPrDIRJ7viGO.HaUdg9cwxWygCG7GOYmf9ej9TSWWKlYz.my0hRB1MqeDzhdMYxDeela0yM86zBWEkHLQ6NzuqZe7+xIrRhPFZoYfMEQAp6Gyuc+Dk9H5FCzuKJ3mTDTIGZ862upnGHQhjBOzpUqpoAknzZEXiuQPYLHPClzuSN+40qWXvfAd2T5ymOX0pUdj.uYEk7azwtn13R5LoNc5fISl310HaYd73AFMZT0HVThDIENPSBFFiwu1it9jF0fVsZkW5Kz0ohMZKI2WNb3.FLX.lMal6bIEXJylMCe97AOd7.KVrvutO+B4eDUW0j+QzhkAtlON+zO8Sn6cu67iqvCObt5ObauSjtc6FlMaVUGORZlTAgXkSozJPwPmpUJMZz.2tcyKXd+98qRVPjQKPhjBeDWEN4.onSdLFSUMOJ1UjhorVbd0SQFfdtTsLRQDzpUq2TScl753NvrjD3nSkh7o3+ymOeb4BQhDIENP1P74ymprBXwhEdZjIGCoGOP1MHLMnADmJVTsMSNeRKXkxtI4uAYuJ+.s.axOF850yKGlfBJHX2tcLgILAX0pU93SD3ZN7R1Nus2IRZkBjdMRg2sfRHdoHCPF3onORe3H3fCF.YK+FTDD9eYzFIQhj+aP0fHYDWb08hKfTiFMbCjTDEEWoefNRJloAwEnRF0oxWI+hnipTT.nrdPQkPTa4nGC.3QGUhDIEdPY0jx1gd854QgjBbDcMq3zpib7TzwPQMkkhRHYOhzW1rxJKdsOWPfXZpIaGlMaF1saGiabiC50qGSXBS.Nc5DVrXA1saG..gFZn.3N.mHMXv.ra2tJIyfpOR5Ml7CTJiDSKlhhBLYxDOrv50qGlMaFomd5vnQiplctx5iThjBOHC0.WqdkTTTvm7IeBBJnfPm6bmQYKaY4qxmhjGs.OxQQwHOFnyjAJaOzhUMa1LO8T42iewZ2VzQRprbDOtE0kR5FTRjHovAwEKRiWPFig4Mu4AWtbgN24Ni68duWU9GPM6B4rI0ncjeATD+nTJK1mEjd0R0.c9cQhzhrMXv.e5WERHgfLyLSL9wOdDTPAg27MeS32ueDZnghzSOcDTPAAc5zgzSOc.fh+MVS9EJTs50qGVsZkWOBzMTxuPNLJFYCOd7.WtbwcRkh9A83nwTlz.uDIEtPQFTQQAFMZDlLYBuvK7BXkqbk3du26EMqYMCyZVyBm+7mWUcJE3.HPL5.z0yh0aM43Hc8NEch7KVrXA.fa+vpUq7abQNTRNpRNwR0TUFYjQ9d+KQhjqOz05h0prQiFQ+6e+wQNxQP0qd0QCZPCvLm4LwwN1wfOe9fISlTEoQJs2TlLnw4rXFGDqA6vBKLtyp4WDU2AEEEDZnghKe4KiQNxQBqVshwN1wBud8B+98yWTrWudgKWtPPAED.tCHRjZznAlLYB974CojRJH3fC9ldtzdy.8lfKWt30wfnfgR2TwgCG7YwsFMZPoJUo3q.PhDIENnQiF3vgCX0pU.bsH6ETPAgEtvEhW9keYrfEr.rksrEL7gOb7fO3Chdzidft0stgpTkpvMtSQlTzQRQC3986GVrXAZ0pEolZpH7vCGNc5r.wFCE4A5monRF3DvghLgXg9GRHgHSmsDIEhPy6ZJfPTTI0qWO9hu3KfEKVvW9keI18t2MF4HGIdfG3Avi+3ONZYKaIhIlXfSmN4QvzgCGvrYypjxv.sAYwhEjRJovCHU9sjYnzsSCofTSMULtwMNTkpTE7LOyyvssQNvZ1rYdf4b5z40dsl+NEV7Gc5zA61siqbkqfjRJIzzl1T.bsb9WPL+psYyFxHiLvV1xVvQO5Q4cQIP1cvIsunvO6ymO7a+1uAWtbI6dRIRJDwue+b4sfV8NsvsHhHBDd3giTSMUnnnfjRJIL9wOdL9wOdTyZVSzt10NdWVKlV6.iLIk5oSbhSfScpSgtzktTfkkARHhSKszvd26dwQO5Qgc61UIIPTmfR+M2tciPBIDrsssMLxQNxBjiCIRjj6PYWj50A5uQNAVlxTFb1ydVnSmNb5SeZL4IOYL4IOYbu268ht0stgScpSwCtEEjI5ZZJfWTjJYLFRLwDQiabi404c9Ax1lUqVQ5omNlvDl.BO7vwy9rOKrXwBeQpTY.5wiGXxjIjUVYwWXdwdmHEmxCjgYpimDMrSoolpWHp1Bn+d7wGOhIlX3cdYAkXeSQ.ngMrgn10t1ppgIpYZDaYd+98i+9u+aDQDQfW8UeUof.KQRgHjwbQsOiRW8N1wNvblybT041gEVXnssssH1XiEcnCc.+e+e+e..75PhTzAZ06Ti5MqYMKrm8rG7FuwavkvK61syqGy+qnWud3zoSXvfAT6ZWaT0pVUUZTon9wIV5Nomd5HkTRAu5q9p7aDDnBUHd9P7lWTmlKdSQIRjjSnRiSrtEoqszqWON5QOJ9tu66.P1QoLzPCEMu4MGssssEcnCc.SXBS.YlYlHnfBRU41Qc6M.T0ztqe8qGsnEs3lJKCAVtKZ0pkGTK53E.HyLyDSbhSDgEVXXXCaXvlMapzdVQwOmbrkJWuh8NQBj8TegLzQmTHOjUTTfMa1TImFjwde97gcric.Od7fV1xVxm0rzygDGz+qPoPxfACvlMa72XEcPkN984yGLa1L9m+4ePUqZUQDQDQARcSIQhjbGpf1EWDpc61wZW6ZQ+6e+gCGNPcpScPKZQKPO5QOPMqYMgMa1fFMZv4N24fCGN3kiBIYOJJJb42XqacqX5Se5nCcnCXNyYNHnfBhW77jg37ChhLtMa13QePT.fc5zILa1LOZEjLiPcJZ3gGN2YVJhIh1mnaX4xkKnWudUNaJQhjaNHEYgrSr4MuY7DOwSfzSOc7POzCgXhIFzyd1ST25VWtMF+98iHhHBjd5oyq0QJ3WhZ03+Unzg6ymOdf2b61MXLFb4xEultG0nFEJaYKKF9vGNrYyFtxUtBJUoJEW4GH6Yd73Atc6FVsZkm98h8dvH5IL4HIch89tu6CojRJ39u+6GW9xWl23LhJ6tOe9vG9geHF6XGKBIjPTINuEDQij7NOv4Ponyjho8xue+3vG9vnO8oOEHhctDIRt9PWSR5plOe9vBVvBPBIj.dm24cPbwEGpbkqLTTTvQO5QwxV1xvF1vFvN24NQ0qd0QcqacwYO6YQkqbkAv0LJ6vgCjbxIioO8oiKbgKfO9i+XTtxUNdQxSFdyJqrx2yuZQQOmh9nXcYRN.51saDbvAirxJKXvfAbricLDarwh9zm9fye9yi3hKNz3F2XT6ZWaTspUM..d47PxHB4fJcir.q8SIRjnFwAWfd85gACFfa2twO8S+D95u9qwzl1zPyadyw8ce2GuSqorGPQqrgMrg3vG9vnBUnBPiFMvtc6HnfBh2KG4GHaQTyyPkmSXgEF73wCuKrKaYKKdsW603oTO3fCVUo.onnvssXxjIjVZogTRIETkpTkh+NQBn1gLwwGXaZSav5W+5QDQDA+jjQiF4NdZxjI7Ye1mg5W+5i5V25lCI1QLc3+WQzwwbK0Oh0qDEI0e+2+cTqZUqb77kHQRgGjts8LOyyfG+webblybFrpUsJjXhIhDRHAb0qdU90vsnEs.KZQKBm9zmFwGe730e8WGLFCNb3.qYMqAyYNyA8qe8CO1i8XbmtzoSGtxUtBWaXCL6H+WfpCp.GQqTi6QKnlLrScy81111vG8QeD5ZW6Jd7G+wwG+weL93O9igUqVQngFJhM1XQiZTiP8pW8P8pW8.P1kIDk5LwaPJQhjbRtUtJZznActycF8rm8jqXBhZEIf5Qpb8qe8wm8YeFZW6ZGuDRBbTp9eExwV61sCFigRUpRgLyLS3vgC3vgCLoIMIDVXggAO3ACKVrnZNdSNfpUqVXxjItzD42ueDRHgf4N24hm+4e9RFNQJl9ZxPJ.PiZTivG+weL2fp3blzue+3bm6bXyadyXAKXAHszRCAGbvvsa272bJHhDnnVMEXg2Kd7Sq7329seCMrgMjGgB4J8kHovCJMNTD6xJqrvRVxRvxV1xPBIj.exKHt.vV0pVg0rl0.FigZVyZB61siTSMUboKcILyYNSXylM7Ye1mgHhHBnUqVX0pUdpoBN3f4iQLwwaV9g.0pR.nRGK0qWOxLyL412RKszPngFJJe4KOXLF9lu4aPG5PGv9129fCGNfSmNw29seKV3BWHBMzPwi7HOBF3.GH5Tm5D.xdd9J17NRjHImnQiFdMKqWudtNsRNaQ5Fq3B9nEFR1lhHhHPjQFItzktDBO7v4SJF5wkePud8bwI2qWu3JW4Jnzktz3pW8pXxSdxHnfBBCe3CmqbLhJYg3qQwLd3wiGX0pUjbxIiG4Qdjh+NQJ53nWudgQiF4mbCIjPPW6ZWwpV0pPG6XG4oRhpKg268dO7jO4SxElWZ6Q07SAgVMREWZfF5ImSohWmldMyYNyAKZQKR0aLRjHovAJ8Rzh1BJnfvy7LOC5e+6ORKszv3G+3wG+weLOMw0qd0CKbgKjOMXXLF5QO5Ady27MwEu3EwK+xuLdjG4QPngFJudGoBPG.7nURotJ+tHUQ6K41TywmOe7aFQEQ+rm8rwHFwH31NiHhHvJW4JQm6bmwd1yd3amQO5QiQNxQBa1roRFgHaRx5hThj7FwogkXYsI1LdhABC.pbvzmOeXjibj3Mey2DiZTiBomd53ttq6Bomd54a+SnxggpiQiFMhLxHCbtycNTtxUN7Juxqv0UV5XhbJNvtylVnsMa1vblybv.Fv.tVoAluNBuEfXS0D334QiFMnu8su3we7GG0st0EUnBUfmJlcu6cizRKMzst0MtNKQFaoBEsfX1YKdLIdLSemDkSFig4Lm4fm5odJDd3gC.4XIShjBanFwSbbhonnv0ssJUoJgl1zlhsrksfpW8piksrkgxTlxvyVwt10tP7wGOxLyLwvG9vQsqcsQHgDhpT8HlBHJpm.n.YQph1WxMaE50qGlLYBNb3.d85Eae6aG28ce2n10t17EuZznQT1xVV7ce22gNzgNfScpSgN1wNhCcnCgN1wNhoO8oiF1vFpZthCjyIziDIRTC4SgnbaA.9HBLPcflxXg3DrwnQinRUpR39tu6CacqaEMrgMDNc5r.Yh1INLTb5zI2dPMpQMPkqbkgACFPlYlIrZ0JeJaINcbnWWVrXgq7LIkTRH8zSGcpSc5Z1LxWGg2BfhjGEAQ.nZt1ZxjI7oe5mhALfAfQNxQhvBKL3ymOLoIMI7QezGwk8BRNNnVvufnyrEgNFATqibVrXAd73AacqaEtc6FOwS7DpZVHIRjT3gntsB.bgKbALpQMJbricL7tu66h5V25hxV1xhG9geXrgMrADZngxaXk23MdCrwMtQ7AevGfG7AeP7DOwSfHiLRUCM.xYSqVsBsZ0hLyLSdAwWPDEOwEjBfbjsCMZzfLyLStFzs10tVr7kubt8EQYB49u+6Gqd0qFspUsB6YO6A+0e8WXiabiXPCZPnN0oNXxSdx7w.I4brzIRIRt9HltZxWE599jSfhRxknpJPWiRQ7ebiab3odpmBgFZnnJUoJHnfBJe6ihn8CpmRnE5RN+R1tnFmAH6LcnUqVd1c862Ot3EuH9hu3Kv29seK+wVhnqNHCZDhQPzmOen7ku73C+vODyZVyBm5TmBe4W9kncsqcnBUnB..bOqEOwPpsNs5a56jG32rC3b5CMzOSEgJEdXe97gktzkhjRJIDe7wqZzpAn1gS4Wxujeo9Kx.r30JjQafrMNReQWmG37l1sa2H93iGMu4MGMpQMBaZSaBMqYMCadyaFkqbkCqbkqDgGd3Pud8XMqYMn90u9vjISXKaYKHlXhAkpTkByd1yFe5m9o3fG7fprGIdCDRpcrZ0JWXyE6FS53WilraRPwaDQojlb7ijjLwa7DnMDiFMhMu4MiEtvEhu669N94BQni2669tOrt0sNnSmNrqcsKzpV0Jr4MuY7fO3ChXiMV7AevGvSaUfm6Es0I96z4X5+Qm6EEoc4Wxutc7KQ+SDqSY5ZD.vqWRw+F82CTDum6bmK99u+6wN1wN31UnxlgpIQMZzv2Oz0XhicYwiC54SGuApMrzhQEk.HBwwpJiwvIO4IQ7wGO9pu5qPYJSYxtj8xSujJlC8BrRUpR3C+vODKdwKFKe4KGcoKcg2wj974iWuj.WyHGoSS.favljgGKVrfqd0qx6xxaDjNKQOW850iqd0qBKVrfye9yioLkofHhHB7Iexmvc9kD+XIRjbigpOOJ0rjAPxnoXTFc3vQNZVNsZ0hMrgMf5Uu5g+7O+SrksrE7BuvKvyDQRIkD90e8WQjQFIN24NG5cu6MhO93w7l27vTm5T4B.L.v8bO2CV3BWH18t2Ml4LmIra2tpFjiVXZvAGLxHiL3xHFcCFxNAoNDTGSR56HYKipCRc5zgLxHCT9xWd31s6bLVC862Ot7kuLl1zlFb4xEVvBVPtJoPAdigJW4JiMrgMfcu6cCud8hfBJHLnAMH7q+5uhCcnCglzjlf0rl0nJMczwnGOdTcyKQoJgVzL8bjc1sDI2XHaATFCLZzHV5RWJra2NlvDl.RN4j4N.ld5oiPBIDd43QW2Q9TH5Tn3XWVr4eIYNSrtMEcHlPbzKlZpohO+y+bjPBIfksrkgxW9xqxFqF1sA4qvkKW7hasMsoMn90u9HojRBVsZE0oN0AUu5UGkpTkh63l3J9o2DEUddud8h4N24hN0oNwil40CwNxxoSmH0TSEG+3GGaXCa.0rl0Du7K+xnpUsp4ZmZVPTyCRjb6NhM6AYjTrFjnRUAPsts86+9uiQMpQgKe4KiO5i9HTqZUKtiNjyVW4JWA1rYCKYIKAwGe73kdoWB8u+8GVrXgesIUeS.f2jN6XG6.yZVyBtc6FspUsB2y8bO3tu66lOCZIaLjVqQOWRBc73wCRHgDvce22MpQMpgJsqkrSPQpPbpz..jZpohCbfCf8rm8f65ttK7JuxqfpUspwk4L5lBhQHUbpeQNjSYbgfd8t0stULkoLEdyIFUTQkioFF.3QvftQkX56EalIIRjj6jaMuFc89u+6+Ndu268vUu5UQcqacQzQGMBIjPvTm5TwTlxTfCGN3kVCPNUwAFigCcnCgSdxShdzidv21AGbvH8zSmmwTprUD+4+4e9GbtycNbfCb.jQFYfgNzgh5Uu5w6oDQ+YJw6DIcCF+98iEsnEgu4a9Fr5UuZnQiFbpScJr8sucr+8uebhSbBT5RWZXxjIdXgoS9T5mHGKUTTvku7kQoKcoyytqj9+TjGpZUqJhM1XQ8qe8UEISwVmmtAibk5Rjj2H5XnXJTE6HZJBdFMZDolZpX5Se53W9keAibjiD8qe8CJJJvkKW7zLSQS6bm6bXHCYHvue+3K9hu.QDQDphvI8XEu9UzvexImLV0pVEV0pVEBJnffYylQVYkE762OWmHIGvniYRCau3EuHLXv.JUoJEu9nDqkRQm1DGyX1saG8rm8DwEWbHzPCU04Jwoik3nRiRatnC4zMBxMmjc4xEV5RWJl1zlF5QO5AF9vGNBIjP3NuSmqys8cfumIQhjqOjsEQ6RhNVdgKbAryctSru8sOb4KeYrt0sNzzl1zbHb4zyQbQ1tb4BojRJHxHij6fnKWt3NCRQ0TiFM7oaihhBhJpnP0pV0PyadyQEpPExg8VUchNqDNJJJLWtbwxLyLYUspUk8G+wev762OSQQg+0YO6YYMu4MmkRJovTTTXd85k+bE+NiwXd73g4xkKFiwXNc5LO2+986m42ueVZokFqwMtwrKe4Ky750qp8Csc73wCymOe7mm39UhDI4D5ZHFiwb4xE+ZFe97w73wCyiGO7e2qWurErfEvdvG7AYicrikY2tcFik80nDJJJLmNcxhO93YUqZUisnEsHlGOdXNb3P091ue+LOd7vetz0tDd73gkQFYv5d26NKwDSjusE2OhaKwWGAhncgq29mwXL2tcy99u+6YCdvCl4vgCtcDQaKhmmnyOhGKYkUV7yIz+W7bMsc74yGK8zSmMhQLBVspUsXKcoKk40qW9wi31g1Ghu1B77kDIRTin8K55Xhby9ghhBq6cu643+KBcMohhBacqacrO4S9DFikSaoh62bCud8p55YEEEla2tYtc6V01qDeMQpQiFXxjIL5QOZzm9zGDYjQpp.1O1wNFhIlXfMa1PoKcoAP1ofNvTyv92UBPogwrYy7HHb89h1WzHGqMsoM3RW5RpVQtYyl4d+SqdH2pCAIRjj6vXL9LelVoNMAZ74yG1+92O5Tm5DV9xWNV1xVFl3DmH+5XROEoYaahIlHZcqaMN1wNF1111F5d26NeaQPQoiJ1bpl.YBItwsa23odpmBadyaFOzC8P75ATzVBKWRziXTUoWahQdPL8TTi4PXznQzfFz.LqYMK75u9qqpf4EUrBMZzv6.SpNFc3vAeF3pUqVUQ7fIjtb+98CmNcBc5zAylMiYLiYfu8a+V70e8WiG6wdLbjibDtBWPQYkJdewzqkau1kHQR1P0cLkoA55cud8xu9wgCG7GuFMWqyuysQ1rXWhS9kjPBIfUtxUxKYO1+FIRx1Hc8OEQSwZOmjOLfqEQSJZkjzDxyzPt5BZIH762O6vG9vrG5gdHVVYkkp+2t10tXkoLkgYvfA169tuKOxD974i6Yu3p7EW47MSTHEOFXLFq+8u+Lc5zwpUspE6O+y+LGONxCdBYjHkH4lC5ZG+98yuN0oSmrye9yydwW7EY0pV0h8K+xuvy9.icsUaKtR5TRIE1HFwHXO5i9nrMrgMnJa.h1CnUX61saVlYlopiCZee4KeYV6ZW6X.f8nO5ip5wPQSHux1.EkQQ6NJJJpddz1h9tWudYNc5jcu268xzpUK6YdlmgkVZooJBsz1fd7ha+.iNn3uKFkAwiGZ+60qW1O+y+L6ge3GlM3AOX1ktzk3meEixw+K1NkH4NYDutgwT6OBio1GA55p9129xutULapAdssKWtXO7C+vLa1rwRN4jyw90ue+px9x0KyDh1DnLr5wiG9991hHQ9xu7KiYNyYBKVrvW09F1vFP6ZW6PpolJ750KZUqZErZ0JOhB.4rwVDa7FRE2Y4QjHEKZ83hKNnSmNb3CeXDWbwgyd1yB.npE8oel1+RjH45Cc8hXz6ntVddyadnYMqYnl0rlXW6ZWHt3hie8LsZaZkz+vO7CnIMoIH3fCFqe8qGsnEsfGgRB+98yWEOUyezfBf8uS8Ac5zgTRIEzqd0K7K+xu..fV25VC.vqKSJZBTMDQx8Ec7S+LUWRDj8HwZOhhTgACF3S+BylMiVzhV.EEEL24NWLvANvbDAT57.oPEz4R5mIkpPbDrQQYP7bhXDM0qWOZaaaK1xV1BpTkpDZRSZB9tu66fc614cms36UREnPhjaLTVQIeADkzm.63Zp4go5rVr1GCDGNbfTRIEbnCcH3zoSru8sOt7EBjs94ZwhEdzGAfprwPJcAo.MzwDYSgKoPEBmWJPQzPjn9vAbsSlKXAK.QDQD7aJnSmNrjkrDz8t2cjVZoA+98inhJJTkpTE.jy4vsnSjTghKpCa4kNQQuI52ueDSLwvOY+6+9uiV1xVhSe5Sy2mhZtD.joyVxc7PWKH53BAYvhtVkL7sl0rFz912drqcsKrsssM7hu3KBylMqx4KpCoSN4jQW6ZWwbm6bw27MeQLOOM...H.jDQAQUCF6XGqpGKWvbERGbf5Rq304YjQFnKcoKHgDRf++aUqZE2POY3UralIIIJv8CQtM0qDsuPemZ5O+98iV1xVxerKZQKB8pW8BYkUV4P+JEQ7FDzMjn8Uf5vq31PrQbzqWOBN3fw.G3.QhIlHV+5WOhKt3PhIlnpmO4rOcdQ7XwiGOpVLsDI2ISfSNOQaRh58HsXVRiGE0jRRYYH0mvpUqXEqXEbalqbkqTkCmh1fnx1IP0ig9e.Y6ajncLNrh4Po1QrvyovolVZowpZUqJ6jm7jLFiwb3vAadyadrPCMTF.X.foUqVVu5UuxQXhC72yuPElekqbk46a.vpXEqHa+6e+LFK6vCSeuf9XPhjRZPWCHlxjLxHC9eWrvy+6+9uY8t28l07l2bVBIj.iwXpRcM83n+9W8UeE69u+6mM6YOaUkxBQfMRy0CpoUt5UuJ6ge3GV002gFZnryd1yp50RgUYpHtc26d2KyfACpNVZe6aOK0TSk2zQEDDXi9HBYGKwDSjU6ZWa1.Fv.X+8e+27TzK9dA86hai.SkmDIRTSfMpmhhBqO8oO7qsxsqgnqwZaaaKSmNcL.vhJpnxw1LvRW4+JE6iDIU.3.fWbnjm6ie7iGCX.C.UtxUFtb4Be0W8UXPCZPH5niFOzC8PbgBtssssbOmoP.KJ.m4WD0bxG8QeTnWudnWudzktzEnUqVzktzEr+8uenWud3wiGUQqPhj6jgJYDw4HevAGrpIqfe+9wjm7jQbwEGhM1Xw5V25PyadyUkNGpgNzoSGN5QOJZSaZC9we7GwV1xVvS+zOMrZ0JuQRTTTfGOd3xZyMB5Z6TSMU7nO5ihLyLSz6d2at7cUkpTEDUTQAfbNUWJnQLZd0nF0.ksrkEFLX.gEVX3we7GGIlXhnW8pWb4B5lYhakWDXzQEOFnHVV25VWr28tWz3F2XDSLwfO3C9.tDCwBHE8humkWxmlDIRtwPkQh30TZ0pEomd5XW6ZWbemN24NGN7gOL+wPBbdAAE68hgIDBWQCiG8nGEIjPB3ke4WF986GIkTRH3fCFIkTRXdyadvkKWnm8rmPmNcnwMtw7sk32KHPrqmLXv.ZbiaL74yGF4HGIb61MN9wONVyZVC14N2ItxUtBLZzHe3pWPdbHQRIQDSQK6e6xWwRXYEqXEnpUspvoSmHgDR.O8S+zpp4PMZzvmTL1saGSbhSD8qe8CO+y+7X4Ke4n7ku7pzZQxHaf092MBGNbfUrhUfYO6YiCdvCh5Tm5ft10thvBKLTu5UO.js9UFnhOjeg8uoCFHaG5TTTfEKVPMpQMPYJSYP6ae6Q6ae6wYO6YwnF0nvRVxR3BQbAIzqOpFOI6W5zoCZ0pEO2y8bXG6XG3bm6b3ge3GFqcsqE.f2IojfpScJdA0MwjH4NYzoSG2uHx14l27lQ5omNJW4JGJW4JGzpUK9ke4W30EMs37BDJPhmYgHTXaES8ja2tYMrgMjsgMrAFikyzG0st0M17m+7Yye9ymUkpTkbDx2.6Hy7CAl1sie7iyrXwBKiLxf0oN0I128cemJcl6FkdHIRtSC2tcmqZq392+9Yssssk0t10N1oN0oxwySrql84yGam6bmr5Uu5wdwW7E4pz.0Qwz1UrCr+e4ZOwTfetycNVMpQMXW9xWlUyZVS1RW5Ry0NiTb+keIvsCsud629sYcsqckcxSdRVMqYMYW4JWIWKOf7CA1s3WO74yGysa278+gNzgXwDSLrtzktvK2HpazE6zbIRjb8IuRmsneQj+Etc6lMpQMJVUpRUXKaYKi8Nuy6vZZSaJq0st0LFikCUrI+Rw9HQRq91hEK7lVYtyctn5Uu5H1XiUUmM41sar90udjYlYhm3IdB7fO3ChXiMVdw4CntirKHR6j3PVG.nhUrhH1XiEAGbvXxSdx38e+2Gomd5.Ha8pSTOmjH4NYnHSQWWjUVYggNzghALfAfW3EdAr5UuZTwJVQUkzhKWt3MnxUtxUvPG5Pw.G3.Q7wGO9rO6y3WKR5xJf5nBRWGdyDIRZk6zicbiab3ke4WF20ccW3QdjGAMpQMJG5sHYqof55awRug8uYkwue+nUspUH5niFUpRUBO1i8X3y9rOiOItnLdjeIvh5OP762OuLBnIGlOe9PspUsvV1xVPe6aeQm5TmvHFwHT086.xzYKQR9EpjbH6TTSxrxUtR78e+2ixV1xBiFMhkrjkfTSMUjbxICa1rweNEDTr2KFQQ61nQiHkTRAyZVyBiYLigK3kT8SA.7Zu1qgYLiY.850iZTiZfG6wdLtvcFngvBBmHoatI98ANvAB.fniNZDSLwf3iOdtyqFMZTkLhHQxcxPicK850iO8S+TTm5TGDd3gi8t28ht0stwqsNJUzFLXf2Yw+3O9inwMtwnbkqbXG6XGHlXhgWekjARwYHMv0j1FxIqalwxGktc850ictychCdvChANvABOd7ft10thHhHhbzs0Ej0Don8p.scUspUMT+5WenSmNL7gObL+4OebgKbA9q0alZ97lEpCwoZZj9Y5bqhhBe1fqWuddYIzidzCb3CeXXxjI7HOxif4N24xqURY5rkHI+CSPBvTTTv4N24v68duGhN5n4NVFQDQfErfEfe629M9bxVTsFxuG.EqIvtPpe8qerO7C+PFikyzRMwINQ1vF1vT0UfAJluWuQXV9AwTlIJ5u986mkQFYvpUspE63G+3p5XxbazmIQxcZ32ueVBIj.qd0qdrm8YeV1ktzkTM1REUkA5Z2Se5SyZaaaKqicrire+2+c91ht1STjbudoZ9+kzMSiB0XiMV1l27lUotBANBUKn6PawT9JZeIvgk.MND6V25VAZZhoQ3Zf6eweOvyihoRWTrzO24NGq+8u+rFzfFv1wN1gbrHJQRdPdkN6.+NIF3J+6HTb6ae6rYNyYx2FjfkKN9RyuTrHRjTZpAxVLdounHLpWudr4MuYb5SeZ7rO6yp5wC.bhSbB7ce22gwO9wyWIdfiCL.0Z.YAETDMDKrdZE.AGbv3sdq2BCbfCTUTUuYhBhDIkDPT.sA.OkpDAl1DJB7m7jmD8pW8BiYLiAe1m8YXNyYN3tu66NWK2DFiAOd7f24cdGz5V2Z7hu3Khe7G+Qt9uJ93oqsLZzHugNDQbTAxDRSr3OK95wfACXQKZQHhHh.MsoMU01R7Ze.nx1SAAApWkAtenn.ZznQz4N2Yb4KeYr8sucU1TE6RaZjpAbykNKQMrKvFGR77nHhQXzfACvgCGvfAC3dtm6AyadyCyblyDCYHCAO0S8T3O9i+f+XEOdDO+y9Wgdm3FIxxRjbmDjsMQslktlUbPE.bsqinr3Dn1TlenH2IR1+lVCpVZX+aM+PeQmHb4xEF1vFFl9zmtpISCYjcXCaXXZSaZvrYy7SNEGlXBjDCU5RWZ78e+2C.vuwlngdIRJIhXWRCbMGABrqfIiX986Gtc6FLFCiXDi.8nG8.cqacCIlXhH5niV0hFoIkhNc5fWudwANvAPKZQKve7G+A1912N5ZW6ZAxwu3B6znQipNINyLyDJJJHkTRAu8a+13sdq2hO26oWqE0HpNDFMZDezG8QXnCcn7+Vt0k1TJ5KvRm0M.+98CqVsxmJNtc6FMrgMD6bm6DsnEs.ctycFSXBS.Nc5jmRN5d.z4W1+N2zI6kjyqxxARhjhdJxchjbziITei974iGIRmNcBMZzf2+8eezfFz.zzl1TtNOpUqV3xkKr3EuXnQiFzoN0IU0CUwkUqpUqVLiYLCLtwMNjRJovKLdYMAIojN5zoC1samecK8YaxIFZ75QN.r10tVTqZUKnQiFjXhIhd1ydx2VA1DGFMZD1saGibjiDCX.C.wGe73ce22EQDQDba.EDP5pHP1QQyiGOH3fCFZznAexm7InacqaHpnhhWalhO1hRLXv.b4xEW5chN5nQspUsvm8YeFznQCrZ0J..u49znQCuwjtUzXKhQHwiGOvjIS75o74dtmCIjPBHkTRAMtwMFqXEqf+5fdsQi3M5yCd85EZzngOpEkHQRQLEHIEOehKWt30NSfRSAMoJdfG3AX+8e+2LF6Z40mpU.61sypacqK6.G3.75eJvZ2onD5XQQQgMkoLE1vF1vJvjeCIRJpIPIthHv5c6HG4HrV25VyZe6aO629seiwXYWWvWOIr4m9oehc+2+8yl7jmLygCGpttofpddBr1KEqmPmNcxNyYNCK5nilkQFYnpNhJNcMr3jvxmOerKdwKxpV0pF6pW8ppljOh0qMiU3MYcDQrtQYrqcNMv+FiwXG7fGj0pV0JVG6XGYG5PGJGutDg9rVwEa7RjTXQdUSj4EIlXh7dHIvqWJnt9oHORj.fm1ZQTTT3Q1XnCcnXDiXDHxHiD.WatuR0EyTlxTPyadywC+vOL+4JNqaKpwiGO7zuLzgNTr10tVjTRIAfhGoCShj7ChyqZwuSSZpqbkqfW4UdE7DOwSfAO3AiUspUgpW8pCEEEdTonqCTTTfSmNwUtxUPO5QOvG9geHV4JWIdi23Mfd854Q9iR4bAQ5LudSXF2tcCylMiIO4Iim64dNDTPAoRpvJNDERfbNew0oSGhHhHP+5W+v3F233oAVmNc7NUmhVbg0j0QD1+lgI61sC.vma4TDJIoV5AdfG.qe8qGO2y8b3IexmDCYHCgGEawYBLP1kvjThfjHonmhbmHEaxD1+lxBp1YzqWOVyZVCN+4OOd5m9o4OlrxJKnSmNjTRIgku7kiwO9wqxHJ.J1HgNhouwpUqH93iGCZPChWCPRjb6.zXKjV.mKWtv7l27PCaXCQkpTkv9129PG6XGga2tgGOdT0.JjCY986GKZQKBMqYMCssssEqbkqDUqZUC50qGFLX.d73Atb4hWieEDoyTrQ3750KejjZznQbfCb.bpScJLnAMHnQilbnYjEGPqVsbo8fb1xkKWXLiYLXKaYK3HG4HvnQi7FSgJUnaUoylREsMa13MGE.T0vj50qGVrXA974CsqcsC6XG6.kpTkB0qd0CyadyiGLA58Fw2yjHQRQKE4NQJtpRxvBiwfEKVPlYlIFwHFA9hu3KTMldBJnffOe9vvG9vwTm5TQPAETNJ1c+98WrolYnaZ52uezl1zFDd3giUtxUVfLaakHonDRjvAxt9l2111FZYKaI1xV1BRHgDvfFzf3NJZxjIXznQUWuqQiFru8sOzst0M7i+3OhDRHA7bO2yoJxezrdkZJDp19xuHFAUZQcTycLxQNRLlwLFtSiTM5QNyTbnw8.TKp55zoClMaF974CidziFidziF.W67No0tjNMdqXXGPQ+jpkQpIJI64TFkn+lQiFgYylw3G+3wJVwJv5W+5QKZQKvt10t.P1c1ewky8RjbmNE4NQJdiDwo+hhhBdu268PaZSaPUqZU4qzlV08O8S+DznQC5XG6HO0VzMBDmhME0PosCH6ndDe7wiwLlw.GNbTTdnIQR9F850yWLz+7O+Cdxm7IwnG8nwLlwLvW9keIpPEp.u7S.xVNfnlnIqrxBScpSE8u+8G8u+8G+7O+ynLkoLpRSKP1c3M0I3986mKWE4GDSsKI+MlLYBKdwKF1rYCwEWb7EiRNPF3jWonDQmob4xE+7kd85Q26d2gOe9vu7K+B+74sZEgfbVkTYCxYQ1+1A1jce5motM2ue+nxUtxXdyadXpScpXHCYH3IexmDojRJ..EqhFrDI2ISQtUPQCwr+sqL84yG9y+7OwhW7hw3F2332vgLXZ2tcLwINQLyYNStAdQcOhRQRwAzpUK73wCexN30qWbe228gW7EeQL1wNVtwPJMSzOKQxsBDSoYfZymXzB862upIUh3iiwXb8arYMqYHgDR.MoIMg6r.P1kWBUObtc6Fae6aGwDSL3pW8pXiabinm8rm7ZnyiGO4ZzxDc5nfBpiqIGCYLFlvDl.l5Tmpp5FjroH1wwE0HddPTdy.t1w6TlxTTEMUpCmE0HyBSDCNf36aWuQOKsXA5wYvfAzvF1Pr0stUTu5UOzrl0L7ge3GpxtYfHFc4b60XfeFVhDI+2oH2IRQI9gLbnWud75u9qi23MdCX0pUnSmN3vgCd5Nl1zlF5XG6HpZUqZQ4g9METJjnZEitQzy7LOC1wN1A9se623Q3ft4pXMhJQRgIh2nUrYGHmpD0qQ5yvhKLZMqYMngMrgHojRB6e+6GO8S+z7wdGkQ.w5eyue+H4jSFiYLiAu1q8ZX1yd1XxSdx3tu66F.fmUg.cHpvD2tcyqQPc5zgoMsog10t1gZTiZbKY+WXxC8PODZRSZB9hu3KTksFfRFKVkpOU.fAO3AiMsoMgibjifV25ViUu5UC850yynCIKbTDMoxdfhvbfY8R5HoDI4eJxchL2hzv2+8eORKszvS9jOI+FOVsZE974Cm3Dm.qXEq.icrisDgSVhcNIUWP..gFZnX5Se5XPCZPPmNc756hLvS5ioDIElPQKTzgBZAM.pGF.h5K3IO4IQ25V2P7wGO91u8awW9keIu4Z74yGLXv.LXvfpIZhGOdvO9i+HhM1XQHgDBV+5WOhN5ngEKVfSmNA.3NeB.dG8VXCUufZ0pE+8e+2XdyadXRSZRkHrujWXznQL3AOXL6YOajRJoveM4xkqRDM1m3rUG.n7ku73K9hu.e3G9gXFyXFnqcsq3hW7h.H6HJSyEXpTEH0+fxlkX4THQhj7GE4WEQF0TTTfKWtfSmNwTlxTvG8QeD+wPqZTud8XvCdvXBSXBvpUqkXJtZZ0vzMiIiXst0sFQEUT3S+zOkWL7jgsRBF3kb6AZ0pkuXMOd7vuthRmMEIRylMiqd0qhgO7gi90u9g9129h0st0gpUspwuwMM1sHIYgh1yYNyYPe5Sev7m+7w2+8eOF+3GOBKrvfd854NcBbMGXoZczhEKE5u1EqgPFigINwIhgNzgBKVrbayh3pTkpD5Se5Cdm24cTUOokDhDme+9gISlfWud4Qbzsa2nt0stX8qe8nm8rmnqcsqXTiZTbAHmblzgCGpDudZAJzBjJI75Whjh6Tj6Do33KzrYyXJSYJnycty7YhK0YyJJJXIKYIvfAC3wdrGC.EOpIo7BwNNGPcg76vgCLoIMI74e9mymnDhmOjF4jTXiXj+nxEQ7lrj9L51sarfEr.zjlzDDVXggssssgd1ydliYQefyGdMZzfO8S+Tzt10Nzt10NrzktTtSmT5FoZXVbxqPN.TXCk9bEEEbnCcHbnCcHLfAL.XvfgRLKR8FAUlPCZPCBaXCa.m7jmj2fKkDreB.9BTnoui3Bs6ae6K15V2J762Ope8qOV9xWNe1sSOdJ80FLXf2ji974SpSuRjT.PQtSjhFqO9wON9we7GwvF1vfACFfa2tgQiF4QnbpScpX5Se5bC+kDzILwaxJdyZWtbAqVshnhJJz6d2atfJSOdp32kHovDJ5gzBV750K+5QJJNIlXhn0st0XEqXEXEqXEXLiYL7nDFXyuPaGSlLgCcnCgVzhVfMu4MiMrgMfm8YeVttoRoSjj3E54PPya4BaDqS4gNzgxyxga2tKQXeIufrUZ0pU7lu4ahgO7gycrrjP55oFwhpsVOd7vUfCpYuBMzPwLlwLvO7C+.lyblC5RW5B98e+24yCcRhgBrwECblhKQhj+2oXgWJjwrgO7giwMtwgRUpRwmypJJJvrYyXRSZRnKcoKnl0rl.njiNgIdyYJ0cZ0pElMaFd73A50qGCe3CG6ZW6B6d26VUM8TRvHujR1H5PGP12zF.HkTRAu3K9h3Ue0WESbhSDKYIKAQEUT7E6PQxQT4DzqWOxJqrvjlzjPu5UuvnF0nvBW3Bw8bO2CuteIIxgxx.EIvBpoPy+KPQ9bwKdwnzktzn8su84PdgJICUOgZznAcoKcANc5DaZSa5VlNQleQrwXzpUKuIanzVSetijDnUtxUhAMnAgt28tiW+0ecb4KeYtDCQHpjGRjHI+QwBqH50qGKYIKAZ0pE8t28lW+fjQ7e629Mrl0rFLxQNR.fRLQgDHamHoIwCY.i55Pxox24cdG7Fuwavq+L.Y2YK4VGhkaQZokF93O9iQiabiQzQGM18t2MZVyZF24JEEEdVBn5Mihp3F23FQSaZSwUtxUvAO3AQbwEGeaa1rY9BjnmuhhBuoGnsCoFC2JtQOkVyoO8oi25sdKtyJkThTWdAEsM2tcCCFLfYLiYvsyTR30GYOjxXkX29S1SoGCUKtcricDG4HGAQFYjnQMpQX1yd1HiLxP08Ljx7iDIELTn6DoXiy.nddQSQcH8zSGicriEwGe7.PsFh4ymO75u9qioN0oBKVrnJ8SkDP7XU7mon.P0CVrwFKJe4KO95u9q4OFZU3hZzGwsZQCVRISDugKA8yhiPNR9dV25VGZe6aO16d2KRLwDwq7JuBORkTDGIo+AH6TdmRJofm64dNL9wOdL6YOa79u+6yiXo3MuoelbtQLZXhQDkpmsBBH4Hh9YQzpUKd228cQrwFKpZUqppEvURHRc4EhkW..PcpScPcpScvblybTMTFnxJPzNSwgr8PQdTTPxEscJ9X.TqujiXDi.aZSaBaYKaAsqcsCacqaUkbSQH9Zm35owjRjbqDJfSzWzj5RbA1hxjn3BitUsHoa4VIozJ3xkKtdxMsoMMz291WT0pVUtwaJBAKaYKClLYBcnCcfeyKJhHEDi8rhZnapoQiFLkoLE7we7GiKbgKv+fhNc5TMYGb4xEOJlxURKIuPzYOfrqAPJM1jSgG6XGC8oO8ASZRSBu8a+13q9puBkoLkA.pclPTP+IV3BWHZQKZApd0qNV8pWMpcsqcNRgXQETVMHaJjCGtc6F986GW4JWAKYIKAicriMGyz6aGt9RrFqouOgILALm4LGX2tcdcFRKFPTCEKojsmaDQFYjXAKXAX5Se530dsWCO+y+73Tm5T.Ps.3K1nQ2phBtDI4EhSGKpuJrYylpfxIZyJvgaxsBJz2KZznANc5j+hiLlQRZywO9wwu9q+JFxPFBuPno53wsa2XBSXBXFyXF7a3AjsAwaGJLZxYPud8hJVwJhm7IeRLgILAtDbPQhjbX1rYy7ObTbHRARJdiXzTnUx51satyBNb3.iabiC8t28FcricDaZSaBwDSLfwXvkKWbGuDEfbxv0INwIPm6bmw7m+7w5W+5wfG7fQvAGLzpUawlQ5YfcZNP1C..c5zgW+0ec77O+yiRW5RqxwXR.xuc.wx+wfACHxHiD8oO8A+e+e+e7NxmdbD2N3.MP1KRugMrgX+6e+ngMrgnqcsqXZSaZHqrxh+dtXS2bqPZojH4lAQmEIaXTYbP8YAkEI5yv2p0.0B88jhhBrXwBuFnnZawgCGPud8XHCYHX7ie7HjPBgeAMoKXSZRSB8qe8C2+8e+bOwoYa6sKoZftYEcdYvCdv3fG7fXSaZS..7HQJVinhB5rDI2HnEePFV750KegKKcoKEMtwMF1saG6XG6.8t28lu3MMZz.ylMqR5dnzeRi4vdzidfG+webr90udDbvAqZQcEDy05BBBzYHZApLFC6XG6.m5TmBuzK8RplYy.31hnvAjccCJ1HTJJJ3kdoWBG7fGDG6XGi+YjbyYxR5H1HN974COyy7LXaaaa37m+7n4Mu4X4Ke4bsnjZzQJJjzLgWhjhJLXv.750K+d8986mailTVCJJ5hM2H8XuUvsDmHAfptMlzvq4Mu4gvCObzl1zFUOGud8hSbhSfUu5UiW60dMUF.ohxmhZYIcD0sLEEEXxjIL0oNUL9wOd3ymOUQ.h98B5YGrjaewpUq7zyQW+cricLz5V2ZL+4Oer3EuXDe7wyWXF8YPGNbnx3DsPlCe3CiVzhVficrig0st0g9129pJ5MT86J5PVQIhipQB55oQO5QiwLlw.850yMRKdd51ADyZA8ZT6+O68kGmMW19+uO6m4LmyraKgxOKghrKIKYIDk17LOUpm5oTRQHBkcCMRQXPkrjm54apTIzBJJqihJUOEoxRxXvLyYe+yu+X588b+4f4bpYFlQm2udcdYbly747Y45959Z4800kVsvpUqXLiYL3Idhm.lMaVXvDSe1ESUmNPIFSqnn.qVshbxIGr7kubrnEsHzu90O78e+2KL3jo3uxhiPwweuAMjTt3Cki7Hi1djTb6hpzYCTRpzXHYc3vAl0rlElwLlgHJaxQMYTiZTX5Se5HwDSTkBPNtttXJJbz6BtA10e8WOZXCaHd4W9kEUeHm4sx7eHdyxMNhFX+NLb3vvgCG3IexmD+y+4+DCe3CGu+6+9nIMoIBOcYkWSm7Xj+0oSGb3vAF6XGKxLyLwTlxTvxW9xQspUsDoTgovloImFddgFTmCU3ZxjInUqV7Zu1qgjSNYz291W.TRz2HuquXv.J.HnQjL3Hlb.CX.vue+XcqacvjISp5On.WbjRa4HLx9iIiTSSaZSwG7Ae.dnG5gvsca2FF4HGof5UjFVwQbbgDbMo7D8hs+PtN0rYyB8UT1874vDnB2HR1KuBDH.xO+7EQRaDiXDXPCZPngMrghKX1BPdi23MPxImLt4a9lEVcCTbZbMa1r3lyECFQIWEfTQmVsZwTm5Tw7l27vQNxQD2Wj+7r0nDGwQoASlLASlLgkrjkfV0pVgK4RtDr6cuabS2zMop5bIXT53ZVCFLf0rl0fNzgN.c5zgcu6cidzidf.ABH98j2tIjPBpbxox.ngCxM0b61siYO6YK3ZMMDlipQ.0CAgpxfNeRR4ymSzw04Lm4fINwIJ3vJGDB7mqpCY5aHqqkQ1QiFM3ltoaBewW7EH8zSGW0UcU30dsWCFLXHN2HiiK3fNvericLg9INO40nQC1291mvnQYZnb9T+64kzYqSmNrm8rGrksrEXznQr6cuarm8rGLpQMJ.ThxJ+98CGNbfYLiYfoMsocFohRtn.tXwHJVsr974SUZ.ujK4Rvi7HOBxJqrTQLdFomufTamH...B.IQTPTIl3sTbTwgsrksfN0oNgsrksfsrksfQNxQBylMqhT1x7oQl6sETPA3tu66Fyd1yFu1q8ZpZyV.kPQExWYZLIPkmzBy0Jx5JVvBV.5V25lXzpxzEwnTEHP.gwmWL.4HJx9eI0o1rl0Lzl1zFrrksLw6ImV2p5PNUfjVTzvZYpBkXhIhwO9wiMsoMgUu5Uit10thcsqccg9zONhCXvfALlwLF3xkK.TRvz91u8awpV0pDNDxHre9t8jcdoOQFJTHr4MuY7C+vO.ud8hQO5QKRisL4k0oSGd5m9owce22MZPCZ..NyJM5r0e4pJCtYqISlT0NVBEJDF5PGJ9pu5qvN1wNTkpIVcoWLDoj3H5PNcj7YNSQq7F8bCR.fibjifAMnAgwN1whryNar7kubT6ZW6yXVWyeVt+HFLXP7Zu1qgN1wNhN1wNhO3C9.b0W8UKLzhaB62uegQn.kLEQ.fp2+BIjqJa+98ie629M75u9qiQO5Qq57S1HSRX8KFfL+o48A4mMLqGyctyEETPAphX6EK2Cje1ZznQUxqrI4CTrrecpScva+1uMFyXFCdzG8QwPFxPvQO5QA.T84X1fhr2RJiJCNQEGUsQnPgfYylQ8pW8vMbC2.762OBFLHxO+7wce22Mt5q9pExkQ9umuBzz4kzYqUqVrt0sNr6cua7e+u+WT25VWbC2vMHJa8.AB.+98iu669NrqcsKLrgMrKZTf8WETQeVYkEl3DmnJEXx76INt3GxNLPdJRiCjK3JZX2Lm4LQ25V2P25V2vV25Vw0dsWqpMRoweTlRiFMBCUOxQNB5e+6OV8pWM17l2LF7fGLRLwDEY...phDYkcvHQxBFZ7ie73ge3GF0pV05B8oVkFTiZTC7fO3Chm5odJUcAi+tnCV1nYtwae6aew1111P8qe8Q26d2w7m+7OCCrkKdLYd2pnnDuWSFGkKfY34Vu0aE6bm6DCbfCDtb4B268du3+8+9enicrivfACpBlPjUocENTpfQf.ATxO+7URJojTpV0plR8qe8UV6ZWqxTlxTT5Se5ixZVyZTTTTT762uR6ae6U9jO4STBEJj3u8hcDNbXwqH++79v8bO2ixK9hunhGOdNi+t33ha32ueEEEEkPgBI9YEEEUxGJJJJACFT4ce22UoIMoIJCe3CWwtc6heuSmNEeNud8p5uiGK2tcqLyYNSkF1vFp7+8+8+o30qWkfACJ98xxZ974q7+BsBB7Z0kKWJ6bm6To8su8J986O9ZGI3wiGk.ABnz7l2bk8rm872p6MT1NPf.hq6PgBo30qWw9O4me9J2+8e+JsoMsQYSaZSJJJpWCH+yxqsjWuFGwweEPcvd85UoN0oNJ.PwhEKJ.PoKcoKhOGkUorL+4ssssoL+4Oew+WFkWqyqvMhTQQQ4C+vOTA.JFLXPwnQiJ50qWIiLxPI2byU7Yd0W8UUty67NUs40eGfrQiQ9RQoXkRG+3GW4xu7KWovBKTQQQQXLYjFCDGWbBud8dFuWvfAUBGNrhGOdTNvANfxMdi2nRe6aeU1291mRf.ADFJI6bh7lZtc6VIXvfJABDPY6ae6JcnCcP4gdnGRI+7yWr9KXvfJgBERkRI4iQUAm73ZjvgCqz0t1UkMrgMH9++cROy4Bz.He97o7Vu0aoLfAL.w8r+NnegqOBFL3YccFkw862uRt4lqx0e8Wuxse62txu8a+1YXjXnPgT74yWUJmrhiJ2PdM3C9fOnB.Dul8rmsPl6r84CDHv4EiHqvSmcvfAwl1zlDDVOPf.n5Uu53y+7OGspUsRjeeNYZLYxjnZJuXfX2+UgbpCqQMpAFwHFAF1vFFBGNrXZ1DOcI+8.x8RT1tm.JtUsL8oOcLfAL.b228ci0t10hq7JuRQeOLxp1StggmPBI.61siwLlwfG9geXLyYNSr3EuXjVZoopZlY5MU9CtMyTXWUZr3ENbX71u8aijSNYzidzC.f3zA4O.KjJiFMJZ4Oe7G+wvoSmWzv67RCTNWmNcvjIShdDobJAobeqZUqv5W+5wMbC2.5Uu5Edtm64PAET..JVdhUBNumFYqUJNhi+rP1NfLyLS..QA.10t1U.ndHAv8Fj4BdEMpv0RnWudrt0sNwhxq5ptJ7oe5mhF1vFJtYL4IOY7HOxifZW6ZC.npZ5tXGQyPP1xMdnG5gvO+y+rXR1D2Hx+d.ttgSZEiFMBud8hUspUgl27lC.fsu8siLyLSQqYgbjjUsmxeLSjAfnS.7du26gN0oNgjRJIr6cuazwN1QUysd9Yc61s3uWt3aNe1GxJqvmOeXhSbh3Ye1mEABDPzPsi2gCJFrUowhrYbiabUI36Z4AnCSj2rzfZYGLX.MHGjefG3Avm8YeFNwINA5bm6LV8pWsn3HU9ihtQiFMhM2ii33uJnQggBEBcpScB0nF0.gBEBW1kcYnUspUmQOckxsmOK51JbqzxO+7wO9i+HTTTPaaaawZW6ZQcqacgNc5fe+9wW9keI14N2Id3G9gAPIkmNWL92AvhnQtpI40Oi7nQiFwTm5TwTlxTTMEFhiKtAUJvnQ94e9mia4VtE7FuwafMu4MioO8oijRJIDHP.Q++SiFMhJk1ue+hddnVsZwgO7gwfFzfvy+7OOdy27MwDlvD.PIUsJa8OLxJVrXQnnhFlpQilpLFYnUqVjUVYgALfAf5W+5KZX+75LNJFrPZZUqZEZSaZCVxRVxE5SoyKPt0NwntS3ymOQTH4dRbsTZokFl8rmMV0pVEV3BWH9G+i+A9lu4aDcaiKF5gwwwEdHqqJXvfnO8oOvfACnG8nGp5P.QlYkyqSbpxkjhWJ3+9e+uJ.PoqcsqJG+3GW79974SITnPJcpScRYCaXCp3tjLGr96HNaEWC+2669tOk4N2492B9JEGE+bOb3vJ4me9J2y8bOJsu8sWYSaZSJACFTvouyEOE4OyO6K+xurRCaXCUdwW7EEuuLHmvjeexIR42S93VYGG5PGRoYMqYJm7jmT7d+chyeQCx5XobzwO9wUZbiarJ80WrBYtmS4Y4eV9yEHP.gruL+ICDHfxa7FugRqacqUF1vFlhc61Ucrii33uJhj24u268dJ.PY0qd0JJJmoNX+98qR+14UNQR9aHGcKkyxzrHx2KZ3S+zOE8oO8Au+6+9nF0nFBNcYznQ7xu7KiZW6Zit0stIh1gxezBa.fplWLPIocgdHVU.x2uXKMBnj6yJ+Qe4ifSzG41uB+bJJJ3YdlmAKXAKPz6xHNa7GMV3Tp7mQ97f2q44O4ag7+up.34KaTq7834uLukjidP400245Yfb6.Q9+Kedn7G7pZ9ye9nyctyn0st0XKaYKnqcsqphZhrWmziUfRhh49129vMdi2H1vF1.93O9iwfG7fU0.6IXzNkeeNGkizK2H+bwJhTVORcJ+Y0wvVDVjf2OIUYRO8zE+N4Qwp7yAdbppHaGKPV9ix8xskF4eO4+WMpQMvC7.O.l5Tmp32QpRPD4DxHV+9iDxz0feFtl7O6dM+Ufb+xjxyQFQR94janybsBoLxMey2L1xV1BpYMqIZaaaKV4JWo3ZOx8wju9hbeLYdsUdFMyHuWd1z+Eo9+yG2++6NjuGKKmPcSxxggBEBcu6cG0st0Ectyc9rxqa4Qi7YKitQ1JfhT9S4rz+S4mUV+n7uWie+9UjmK0rnM3WF4lnKWtP94mOb3vgpITQz3s3LlwLvXG6XEeNKVrfBKrPnWudz+92e7JuxqfZVyZJRaavfAwkdoWppQnFOoY+Phuekk4yaz.43Yoct50qWnSmNwjTfFCTXgEB61sKRine+9wJVwJPd4kGFyXFin2.xzw..QCI0rYyQ8bigK2pUqnt0st..hue4dEmbp+74ymfD5U14spe+9EbSh+LGWex+NYYIud8BmNchSbhSTlku3yLSlLIVDxzLa1rYT8pWcXvfAXwhEUmGgCGFaZSaBSXBS.MsoMESaZSC0t10VE+FkeNTTQEgTSMUU+dmNchm64dN7Nuy6fILgIfa61tMw4EuGTQCxcW4oFCcTR9daf.AfSmNgGOdfSmNEOah1FY5zoClMaFETPABYzfAChTRIEricrCLtwMN7we7GC2tcK35Vf.APcqacQhIln39Ek448TNywuXIk2TtRV9f53850KN9wON762uf6egBEB8su8E4jSNnoMsoPqVsnvBKD5zoCIjPBB5SDowkQBtNSQQAVsZEolZpHwDST3nrr9Ce97AsZ0JlDR.UMZ34xWGd85EG9vGFSdxSFG5PGBO6y9rnicri.njMsMZzH73wCb4xEJpnhD2C4dsTdj+bYAJJJHkTRAYjQFpZ59bTPxYqN0CRa.h75JNp3Pj6eScP.krWL.PgEVHb3vAVzhVD9m+y+YLw41u5q9J7C+vOfa+1uc..UNJEoyzL.dVrXA1rYCVrXQPcIJKP4C4yQMJJJJQtYJ+B1291GV9xWN94e9mgGOdPsqcsQpolJb61sfuTQyaIpzlJl3lou669t3ptpqB0st0UL90nUv1saGETPAnUspU39tu6SLdx.T2XXqpHjyn9PNmIW4T7gJuVb4xE1zl1Ddm24cvINwIfUqVQxImLLYxDb3vgXVHu5UuZzfFz.zfFz.jbxIihJpHwysDSLQw2SzhFIMN0mOenvBKDJJJ3Ftga.20ccWH4jSV74j2Tupz8d.nxgH4hFgJ00pUKb5zId228cwZW6ZgWudQxImLRIkTJycH.JySu63l4FLX.Nc5Dtb4Btc6FUqZUC8qe8C2zMcS3W+0eEicriEm9zmFYkUVnCcnC.PsBEYGMN8oOMV4JWIF9vGNzqWOBGNL1111FFwHFAZe6aOlzjlDpd0qtX8EMR870yOYCV83wiXlD6wiGb3CeXr5UuZryctSXvfAjRJoHldSzXyRCxFRaxjIXvfAX2tcDNbX7tu66h90u9AqVsJ9bzgzSbhSfvgCi5V25hAMnAg1291KjskMz5hAHq3mx86bm6Du9q+53XG6Xh6CTmtGOdP3vggOe9vG7Ae.t4a9lgQiFU47NaX8QaiL5.MCP.+95ZW6JFv.F.trK6xNiHpHKiTU.bMsWudUEsxsrksfQLhQfV1xVhILgIfjSNYrwMtQrt0sNbhSbBjd5oCiFMBa1rA+98qJH.kWSjrvgCCud8hSdxSBa1rgd1ydh65ttKwwm68JuGUUQc7UkgrdctVUQQAd85EG8nGEqZUqB4latvjISvlMahBrLV1eO+7yG+5u9qnScpSB8o974S3TOW6Q4f.AB.Od7.2tcCe97gFzfFfLyLSz1111yPuH++ZBFLnB2bkJ5+9u+6wzl1zfQiFQlYlIpQMpARLwDga2tEQPgKZhVzLnfJ+R850KN3AOHxN6rwRW5REd8yYxagEVHrZ0JznQC1+92Od629sQBIj.d5m9oEJbBWEZtYGYzRizCa4zV+QezGgbxIGzxV1Rzu90OwCYiFMJTrnQiF30qW7S+zOgYNyYhku7kCGNbfpUspAe97ILX2fAChnoTZfDEmaZXwhE7Ye1mg0u90iNzgNfQNxQhDSLQ.n1XfphazJ6ksa2tEQ+atyct3i+3OFW+0e8n6cu6hBbp7HcNbSaYO274yGLXvfpn8Z2tcr90udrl0rFbpScJL+4OebS2zMI1L0kKWBmCXUhB.3vgCzu90OLzgNTLvANPbhSbBLsoMMricrCL+4OebMWy0nxHZYONOeFIemNcBqVsBfhki74yGF0nFEra2N5Se5iX7cI6DKc7rzfYylgWudgQiFgKWtfFMZfISlv5W+5wF1vFvzl1zPZokFBDH.b3vARKszfGOdD5cxO+7w68duGN5QOJxJqrPSaZSAPINWUUHSGkFhLBj6YO6ASbhSDMu4MGW+0e8nF0nFBGbLYxDb4xELYxjvwpQLhQf67NuSbMWy0HNNjdCbCoRCbjZ50qW3ymOXylMnnnfcsqcgMtwMh5Tm5fILgI.CFLbFFNJu4ZkUHm4.tljEBA266EdgW.yZVyBojRJ3e7O9GnKcoKH0TSUUTe850q39NGqs+UnOVjPmNcvoSmHojRB974CabiaDexm7IHyLyD+q+0+Rk9.fRzQF46GGULfxO1saGIlXhhrT4xkKL9wOd3zoSzidzCz7l2bgw9zd.lQfRCe8W+03vG9vn28t2.n3LASiOMa1rncVI2R2jiR4gNzgv5W+5Qd4kGlwLlAZTiZjPVmx6ZBFLnBUT5ymO79u+6iUrhUfgMrggK8RuTw3ahGXYtKFKoylQhgaBFJTH7u9W+KL3AOXz111VUgQmQRvgCGBCUCGNL9ke4Wvq7JuBFxPFBtga3FJ9D+O5AdU1UxyyQpXQliiTIhWudw3F23fWudw8bO2iHZ.VrXA974CVsZUEmUsZ0JJrvBQVYkEZXCaHtu669D8nLFk.pjOVhjSRIkjv6eFEBiFMhst0sh0t10h4O+4iK6xtLAGKznQSUlnEvzoROqkiB7wO9wwfG7fw0ccWG5d26t39GiRnL+RJKe+7dLPIx4rshP42MrgMfbxIGzst0MXvfAjZpohILgI.ylMeFmCzvyPgBga4VtEjat4hCbfCf0u90iW3EdAby27Mim3IdBggRr0ibgHJaxNdv0BaZSaBYkUVX3Ce3nIMoIBJxPGZnrqSmNiJkLngFxah6vgC7u9W+KL24NWT+5We3zoSgrpLeSoB6jRJI7a+1ugErfEf92+9i68du2J85U9yBud8h4Mu4gu5q9JLzgNTnUqVXwhEwFHlMaFtb4RHuQJXr+8ueL1wNV7Zu1qAiFMpJ8zx8MzyE3ySd+jbxjQ+Xe6aeXwKdwXQKZQnoMsopbhnplipbsl79RNc5D228cen90u93PG5PXm6bm3IexmDcnCc.50qWbeVud8vkKWhH9x8.KqW+znCJ2Scbuy67N3a+1uEKe4KGVsZU77jN1x.XTU59eUQv0exqi13F2Hl0rlEd3G9gQiabiOC5Gv85sa2dT2C9q+5uFe629s3du26Ed73QUPijsGA.prWfeFtl+W9keAKZQKB29se6XPCZPpjWzDNbXEZg6JVwJv1291wPG5PU0jUkCaprfUrDsFJTRkTqYMqA6bm6Dyd1yVD9TJX6ymOX1rYA2jn2PVrXAEUTQXQKZQn+8u+XfCbfp3wQUAvVsBM.idc5xkK7XO1ig10t1g10t1ITtxnxXznQgAML5hTPvkKW3dtm6AKZQKBUu5UW77RmNcp30XoAYAXtIhACFfa2tQBIj.xKu7vbm6bwrl0rDQogByUEhT.IVrbJyBGNLNxQNBdvG7Awi8XOFpW8pmJhLyEObgTYAgBEBomd53jm7jhmstc6Vjh08u+8iErfE.sZ0hgMrggq5ptJ31sa7oe5mh8su8gEtvEhDRHAnQiFgiXDOvC7.XEqXEnYMqYnAMnAviGO3YdlmAWwUbEvfAChMCXwmHaTobTYqngbpxVyZVCV4JWIF4HGILZzHBFLnv6X5nEumyreTZPNMsjGYKe4KG4me9XLiYLmQ+rjqo34krScFLX.yctyEMtwMFOwS7DUYbTpz.06LkoLE3wiGb228cKzG60qWAWsoNWB4VKxTm5TQiabiwsbK2BLa1rvIFFQjRCxAcPNKLxQsyqWuXZSaZ3oe5mFcpScR74qpX.ibT6j2WpfBJ.CZPCBCZPCBMoIMA..G3.G.Ymc1HkTRACYHCA0u90GZ0pUjMN+98i.ABfzRKM3zoyxbjH4dExYvyiGOvnQi3W+0eEu7K+xXIKYInl0rl.njfyDOJjm+fb.lVyZVCdsW60vHG4HE6emXhIJxLPhIlnfJIVsZENc5rTO1e228c3K+xuDO7C+vvsa2kD8PorsIGw6HayfLyWLCOyctyEMrgMDidzitDGDmzjlzj862O15V2Jdu268vi8XOlf+J7.E4WvYy50y0K4puqnhJByXFy.Oyy7LBOd4BHlmepXmJ0k4RYyadywJVwJPMqYMwke4WdUhFtsrm0LchjDstc6FSbhSDsnEs.snEs.FLXPronbTpXExJWfNx2Wdm24cPe6aeEBirx5DbVnTdYvfAgAEbCBlpUOd7fjRJIznF0Hjc1Yid1ydJ7NV1QhJyP9ZkxK974C2+8e+X3Ce3nV0pV..hBZh+LuWG4w3O6KZ3Oi.IPwFGchSbBLm4LG7Vu0aggLjgfAO3AipUspIbXqAMnA..3sdq2BW20ccvfAChMs0oSGdjG4QvRVxRPnPgPd4kGZZSaJdhm3IPRIkDRIkTDxH7yKWzHzPpyGqeXJRXpTm+7mOF9vGNRN4jE7GioMlqOXjYJpnhDNdctdIyyu.ABf7yOeLqYMKjUVYIjioyUzHS5XEUdxmSgBEBst0sFaXCa.EVXgn0st0Un2aNe.c5zgbxIGbxSdRb228cqJqHbS.+98Cud8JxTTjoTsEsnEXxSdx3FuwaTniNkTRANc5TUFONau.f3YLc9jqCHMDLa1L5ZW6JF23FG5ZW6JRIkTDOWqrCZjN0UPc1986GCdvCFYlYlnQMpQBixrZ0J5e+6OznQCxN6rwQO5QQCZPCPJojhv3d92Ku2we0WxN5y8UsZ0J73wCpV0pFpW8pGlyblCtka4VDFMv0JWrEM9JiPlte4lat3ke4WFCaXCClMaFIjPBBaw3ZGY6Gb3vgXs0450INwIvoN0oPyZVyT0SIATq+i1hEYwbQ8uzdi1zl1fMtwMhSe5SiVzhVT7uaRSZRStnhJBibjiDie7iWrA54R4.fZd8EMOkXXSMa1LlzjlD5YO6IZSaZiH0nLUJTwtLWjjqNXEkhGUasoMsASdxSF2zMcSkKg6uhFxFaIunNPf.XSaZS3m9oeB2vMbCvlMaPmNcvkKWBNGwE0FMZTDkVZzMiDvUbEWAV0pVERKszPsqcsUwWI4u2y0KZrNiBgbgPwnXkQFYfLxHC7pu5qha7FuwyvIhJyPdQC2vbxSdxnCcnCnwMtwhElzKcY9gEIs.9q7J7eLF0RN4jEjbeYKaYH6ryFcqacCSbhSDUu5U+LJvJ.fZW6Ziu9q+ZDHP.zjlzDgwPYmc1H6ryV0yv+2+6+gW60dM78e+2ihJpHTyZVSgwj73JmxD92UQ+7imi986GO3C9fXricrHkTRAd85Un7JXvfBi1YzbBEJDRLwDUQGgykQ5z3vDRHAL9wOdbG2wcH3XIu1kKVAZDibzV3ZJsZ0hq4ZtFL6YOaz4N2YUEWVUQru8sOrrksLLxQNRw8U5LBi5K0YHyMJZrHPwN8nWudr90udz4N2YgCIwxZClUDRcGxKd4twA04z4N2YLwINQbq25sJb1oxdgcv6axFIGNbXL+4OeTyZVSzl1zFgbkb1nt7K+xwMey2LNvAN.l8rmMLXv.ZTiZjHhjLSPwRf.hl9cYcQrMOwBbM0TSEgBEBe1m8Y35ttqSDQ+3oy97Cj0+MjgLDLpQMJjbxIKZgVxAFhFO5ymOAsGh1y+icriAmNch5W+5K96kkMjKlJF.C4HSJ2lp3521111h4Lm4fd1ydBqVsBsZznASe5SGCdvCVrffmfj6K7UjD8MRATtHR1CTtnZqacq32+8eGCbfCT3kKi5H2.gWTx7sjWf78RLwDwsdq2JxImbpRHfKa7MutAJND1KXAK.268duhMNOaEtBWTSAI9y79gQiFwPG5PwblybDJiow2xddTZujUvK6wCeF3wiGzrl0L3wiGgQMUU.UfSC3O7gOLNxQNBZSaZipqWMZznRliFRGs6c.kvOXtwGMpgievjSNY30qW7Iexmf68duWjWd4gW4UdE7O+m+S..gBaYJivm+24cdmXwKdwh0HKe4KGSZRSR76uzK8RwccW2EV8pWMN5QOJ93O9iwvG9vQ8pW8TcOHxd+n7+VQBdcszktTzqd0KjPBIH1DiTHfmexq6Oa5eNau3euFMZvV25VgCGNPe6aeU0u0j4aIetPiS4yP14AnibiXDiPzmD45Nd8viakAHK2.nt2WB.L8oOc73O9iCOd7H1vfQyP1HaB40JxNyea21sgu+6+d7i+3OBfRLd5OyyG98HS4F4u+TRIEzhVzBwXxsxtAj.PU.W3ZrScpSgMu4Mit0stIz8K2UD3ZWSlLgAO3Ai4O+4ibyMW7fO3Chu+6+dU5Rnde4tigb15h1K4f0DotPsZ0BiFMhN0oNgcsqcge+2+c..grQUg8WqpC9LZIKYIn28t2HkTRQD7B4LNRYGFLfHyT745kd85E7qkxNTFjOmkKt2HCXHPIsdpPgBAylMCOd7fG6wdLLoIMoh+81saG+5u9qn90u9hEBregEKblRV3T9KkdbROuxImbvi8XOlnBfikJGV96fds52uez912djat4F0JCrxBjefBTrwjaYKaAsu8s+L9r+YW351saz111VbUW0UgksrkITVAfxENixnRDNbXbK2xsfW9keYggtUV1HszfrLhd85wRW5RQ+6e+K2FKTZzTLGWMa1rXNSKWfNFLX.ey27M3IexmD+e+e+eXxSdxXbiabHkTRIlZVyZ0pEW60dsXcqac3C+vODibjiDMu4MGSaZSCaaaaC+7O+y3Ue0WECX.C.omd5Bi+KOt1JO.2raiabi3ZtlqQUpkKO1jRtXxdgW3EvvF1vho9xpLjifje+9gMa1PxImL74yGN7gOrHs3.kzbrqrrAq7yYdcvq68su8gzRKMgQzxsomX0HA4rZPmUImrJO5PF7bk526V25Fdi23MT88VYFx89Ttg7a8VuE5YO6oHh2kFBEJDpV0pFl0rlEF9vGNlwLlAF23FGJnfBfWudE7mNkTRAETPAhrj.7WqY+GInwj8qe8Cu4a9lmQmbHNpXAcpaSaZS3ZtlqQvc8xiJymf8CWZTJsOKVBFjd85E1woSmN3vgCjTRIgZVyZhBKrPbhSbBnciabin4Mu4BOej8ZLVVDKGx7H85go8XIKYInAMnAn0st0BhpGqBnACFDIjPBhVOAuQzfNBcDsA..f.PRDEDUFz.rssssX5XbgFxQ7f2e9nO5iv0bMWSo92EKBQLJWiZTiBu669tHu7xS30R4gQ1xQrogMrg3.G3.hzQUUfyLbAIWrt28tWUUAZYEgCGFolZphH8PpGnnnHZLriXDi.8pW8BKXAK.MoIMQrtJV1D1fACnycty3se62F.EaXv1291wS+zOMZe6aup18iLeY4ZwJC3q+5uFUqZUCIjPBhh5IxJC7uJHMO9vO7CQCaXCwUe0WsphIJZf2mjqJb+98CKVrf1zl1fMu4MeFQ5CnxiQjxsZC4yy.ABfO9i+XzgNzAQa0gbkVNaGQCd73A.EuNpKcoKvpUqXqacqBiOJqf22YACld5oC850iCbfCTlO1mOPjQwEn3Ns.66nQCTVSqVsnwMtw3sdq2BcnCc.YlYlXMqYMHXvfvgCGnnhJBVsZU0bsu7HiP7btcsqcXyadyhnUI+6hiJNDNbXr28tWTyZVSXwhEUCAixC82buZud8Jr4hzFJVd9JWjox7jVud8nMsoMXcqacP6l1zlPu5UufGOdTwcLfXa7eI264nBYpfgMH62+8ee7vO7CKN11saWTQlQCr.OjSUX3vgQG6XGqRXDIumJmdYMZzfCcnCoph3j+2+LnvBKDZznAlMaFO3C9fXtycthJau7HRjZzTRwK31sazrl0L7i+3OVkZzvwHD7q+5uh5Tm5HlnOkGJI0no3d7nrSBlLYBaXCaPTHCu9q+5n28t2hhYHb3vHojRBNb3HpGe+98izRKMTPAEfd1ydhZW6ZKtlnhAYtKImNyJCF5DLXPjat4h1291KRuOSob4w8+.ABfhJpH7Juxqf65ttKUN2DKN4vTFR4YltFEEEbsW60hbyMWUi4K4pMtxXj3kkC+xu7KwUdkWoXJjEHP.UQoNVjOXmAfzsYvCdvXgKbgHXvfQsxPiUPN340qWnnnfV25Vi8t28Vo79ajfq0nrlCGNDQoMVBTB6Iiru0FLXPz6d2a75u9qi8u+8iG5gdH7ke4WJbPzsa2Hb3vhdtZYExYZRqVsvtc6.H1iTcbT1PnPgvt10tPG6XGQvfAESttxKYeFzN10a32obfsJMHye1PgBIZ+fABD.coKcAae6aGZKrvBEo5P13wXMRFQxQRl11fAChBJn.jc1Yi65ttKwnMjVYGKMpbdAKyAPtIcFYjA9se62h5e+EZHqvla1y90De+xB3DrwnQinO8oOvgCGXaaaaHgDRnbIRjTNfduTu5UOAunpJ.YNj9y+7Oi5V25J3BT4wBUV.RjD76e+6GYlYl3S+zOEye9yG20ccWHiLx.Nc5TD0HEkhap9wRQaPiZRN4jQgEVn36jNNHyMJfRhFobDEtPBc5zgCdvChLxHCgdFtAU4w8ea1rgW7EeQby27Miq3JtBwZrXU1mxGxoui2W0pUKN0oNknI+yqGfJWT4PliS77j8QNMZzHZkO75fSypXwHd5.Iqb3l27li1291i+y+4+TtTzQ79L0u..TqZUKr+8u+pDFwHqGOb3v3vG9vBGUik6uQ1m.48fK8RuT7TO0SgQO5QiUtxUhQLhQfCcnCI31lc61KWnSfbgMU6ZWabjibDw5gJC5OtXGFLX.+7O+yhhqTllUkGQhTQQQzlzjKrpXMc4ja5T+AGMobrTWTQEAsrHLXNyoxwXkSJzye4+VF9yicrigicrigLyLSQpT3IPjCw6RCzKUSlLIRsMG0eU1gbTF48zyVjX+qpvjGOMZJtZsG4HGIVvBVfXDIVVQ3vgEcF+PgBgjRJIX2t8pLo5PlXxm7jmDVrXQzZYJOTRROG83wCxN6rwXFyXvnG8nwzl1zPMqYMEMxWa1rI131rYyhIrRz.c5xlMaho9gb00IS5YV.HzPpJKsHk7yOejQFYnpXk3+VVwAO3Aw1291w+3e7OPnPgDU8MMpOZPtaTvdnGWKImtvHynPj7.+BMj23QtnhHMN36QCM+yP2ApyNPf.vsa23e+u+2Xcqac3XG6XkKm27dJSq8kbIWBxKu7pRXDI.Tk927yOejTRIIL1KZf6cx0sACFDlMaFNc5DZznAsrksDuvK7Bne8qeXHCYH3UdkWA.PLBOKqPNSeokVZ3Tm5TB49JK5OtXGm7jmDYjQFhNlfL8.KO.4arLcEirXKOWfYOStdYjO2762Oz50qWwr6TNc1wpm1xgEUNpH5zoClLYBYmc1BE6xisO1zLiFLYxDJpnhDjCkk5NPkqnATZ3rUAk7dDvY2.x+LavlbxIC61si.ABfF0nFgoLkonpe3UVO24yUx+rXMJFUF.i7BPIoMio1q7XSJ49nUW5RWva+1uMZYKaIzpUqnwfWXgEpZ9w6zoSnWu9XxHeltINKS4zmA.pLZTud8hB.gxaUFVevM5XuezgCGvhEKhJPrrhzSOcjUVYIttY0MxNdPzfLcbndO5oNGKl79orgZUlj+kMHTtiL..wT.SlJA.k3bUzfrAM974CIlXhnF0nFXRSZRh6Ok0yc4wVoQiFEzvoxf7azPj5okCHSrb+kQIVtSlH2Rj3DsoG8nGXUqZUnQMpQvjISvsa2kKqejaQQx8X3pB26uX.xYWUqVshAJga2tKWLhut0stnsssshzYKGvuXwFCFkb5fCc9mb4UiFMPqQiFEk.tb6cIV4rjbe.iJx4lc0oN0AYjQFhNttrgptc6Nl1DMPf.hHWFNbXwTjfaJWU.xotikIOqfzxpgLbR+vhNRud83xu7KWvkoxJzoSmHJvrI0xvaWUn58TTTD2ukavxkmSaGZPJGkYrBjc4xEBGNLrYylvXVlV.R34ngHOWYzkXuBS98owCx8BrKzfaNxwooEKVfKWtDQ.r7332rl0Lg217XFqSaF4QJFumxLeP8gznfH4tbkwMZki.MiPNeO4M.j4QaoAud8BKVrHlbF1saGgCGVTLlkUv0mNc5D1rYCZ0pUvy6JSFpetfrwWr07v6wwh9EJqA.U8+ONWikcPHgDR.coKcQvexxCvwpK4QOKdhxK5lDGkNnQcrydXylMgCBkG6ulbxIiF1vFB+98qZJ.FqbdUtPB49KlLYBZzT7DTSQQA5Y05QiFk6adwhPjLmEk6x8xgDmQDfV.KmBtXAbiQlZUVcmUEDxk8Lk+e4oBP4wwW96goCo7pEpvycZnj7loUUTxSGbj6wVkWxOQFUJV02xSh.4phSNZ+wZzlk6udxbdS9ZLxm0UFLfjfE4Ek8kIxeYExqinA773FK5WnQ5xckBfRdVIGIdYJDDqFgc9.xzCHxqcd8Q8m.3OEeforr7yNY44xJjOtLJXIjPBpJBwJ6f6gRpDDorTz9a49mT9kHx1wjLUyJu16iTHPdxQUU499ECP1wel8vXMUyw5wWlJKxOaik8eHcX3OCTR1k39QU9sBHNhi3HNhi3HNhi3nRGhaDYbDGwQbDGwQbDGwweZD2Hx3HNhi3HNhi3HNhi+zHtQjwQbDGwQbDGwQbDG+oQbiHii3HNhi3HNhi3HN9Si3FQFGwQbDGwQbDGwQb7mFwMhLNhi3HNhi3HNhi33OMzxlIMmjGr2Awlxr7Xx4r8RtwFyomgbiDl+d1qx3eCmdHwxwmGW1qy3HqqpPeJD3L6iexSSjnc8GsWreDJO+eYOlh8DpR6k7zyg80vH6YYr26wFIO6oaUk5kX974S0HtKxlx845k7XeRt+lJOyb46yFDqb+5qr97Enj0hrecJON6prCYYTtNlWGwx5e49oIkUkuey9JHGGW7yoSmtX54azdI2CIkmDLUV.kE34Fk+jkaKqundWpuHb3vhFMd4wwm8W3vgCeF66TYG7dLmlZTli5LiE8K74lbeTVVFVqVshwcprN5XY+YdOj6uyyM4dWrQiFEm+7XVd0mgiiRG74gQiFUMRA4ZhX84K2eVtOby2i8vT98w8ohE4SfRzwnQiFXxjIUqQA.zericL7bO2ygBJn.jTRIIL9yfACvtc6vrYyk5MA1g64zQfmvrKr6xkKjQFYnRYmrhingfACBa1rIlOzIkTR3Dm3DH0TSsbYhWTQCtYI.DSVF850icsqcgILgITl2ThMSXNUYrXwBNvAN.t7K+xioQeGelHOykYyJmM+T1fgoQj8pW8BFLXPkAqUVge+9gACFfYylgCGNva7FuA17l2rpQKVoAOd7Hla074n7TuQd1hezidTb4W9kKlGswxwOZPQQAVrXA6XG6.ibjiD0t10V76preuG.hQL4XFyXDS9Dfh23xoSmQcpmvIVk7HGjSbEZP+oN0ovkdoWpPgr7j2pr5noKWtfa2tUMAnjUpdgFzfC5bMQQEUDNzgNDdpm5oJSGe4o1CM3QmNc3W9keA0pV0pLKCR86EVXghwDpSmNQCZPCpRLdU4nITud8BY524cdGr28t2XR2N06lbxICWtbIj243Oj6Uld5oC61siicrigK4RtDwnPk5jNWHPf.vjISh0cZznQb7c4xELYxjXpDczidTz7l2b..gSewme1UrPV+nISlDNRw8qhl9Q+98KV2P8.b3tP8gEVXgnt0sthIVCWyJO.BJsyuDSLQ3vgCgrNmTZd73A4me9Pe0pV0vXG6XgFMZfGOdfUqVQ3vgEBVQappnWudgALxQtRmNcXMqYMnN0oNnksrkprDl+arL5cXDKoPcvfAQBIj.73wCxN6rK0+1JCP1K.NRrBEJDZaaaKFwHFQYdiH4MOn2jKZQKB28ce2HszRKpJxnmJzXRNUW3nvD.BOr0pUK1yd1iPAWkcE7.kLcNBEJDrYyFti63NPW5RW.PrMUWnwxb7jIO+sMa1LBEJDBDH.BDH.xImbvHG4Hga2tQRIkjvv6xBzqWOb61MV7hWLRIkTD26kizVkYDNbXX0pULrgMLwLgMgDRPLGli17s1nQivmOehMCAJV4WBIj.b4xENvAN.16d2Kt0a8VAPIdZSTVu+mc1YqZDyIGUxJKF4HGEBd9kbxIi5Tm5foLkoTlN17Zkf6GrpUsJzoN0IT25V2xzwWNB076pnhJBqcsqsRWTeOaHb3vhoGUnPgfUqVw.Fv.vMcS2TLMUpzoSGLZzHra2NLXvfPtF.hL9Pc.FLX.yblyDSdxSVrNJZ6OyyA4w+JG4vZzTxzSSQQAu268dBcLzog3nhET+3HFwHDF6y0DL3DkFX10jmDX50qWHGsu8sObvCdPLfAL.USQvXcrJxw2Km3XbxFwfpLkoLEnWmNch4tr7fXmyc1nIHIGIFNyO83wCLYxDRJojPQEUjpQLG+d33JKZaBZ0pUTTQEI7fxoSmHTnPvhEKkayOzJZHesKBArd8phLSYAxJ50qWOxO+7gYylgISlhpRFZnir.EEf0pUq34O2bliIKfpFi8vHmG779BSgPrrH8zm9zH4jSFFLXP3HfLMPXjaKrvBgVsZQxImrvX7x53ISQQAIlXhhYoKi7O.pRDIXtAXJojB762ORJojDQQjJLKMPmUrXwhHpLgCGFd73A.E+70oSmvhEKpRSmbZnKKfFtJmJ9JSylbFsH4wMqhhBLZzHLa1b4hg.xQTm5vJpnhToe3uJ750KRHgDDQ4zqWuvnQivkKWU5ksAfJGInwZ50qWnmHZHTnPhzXZznQ3vgCjPBI.CFL.Od7HnpDi1T94mO3d1wx8eMZzHnxia2tgQiFgISlD5938d48IjGclUEdFTUF50qGtb4BojRJhrdw.UDKQBlxezdM5Lor9QFwY5r.0+xumRCABD.lMaFIlXhvkKWB4D4890GNbXTTQEgjSNYQZ6762uXi1nYn.iTCPwJb83wiXVbRiE4.pGnjPrJOGgKM3xkKXwhE32ueg2XFMZDd73Atc6Np+8Wngrf.CcM8zKZQgIVfrm7jeXIjPBvrYyp3354BjOY7XQuSMa1Lb5zoXCSxiMsZ0pJxvU18VUqVshzMwElzYoBKrvn5HRf.AP5omtJiN4hcYNLYznQQX9YZshLJN+U.Sg.2nQd9mVUPAuWudQxImLN8oOMRLwDEFAB.UoYqz.iTtWudgYylgFMZfSmNgUqVEJPkmmvLKG+YlO4mK31saUQkgJoApb3DkbFcznQivwkPgBIN2KqPNKRLiDlMatb49qMa1DQZlFn6xkKjVZoAWtbILdpxJX.Rj4AMud3Z0RCLkhojRJhnBpUqVQpLIUiRHgDfWudQpolpfhNwBuz48T4rMQcJFLX.974SXrJokF0OVUP+RUc30qWjRJofSe5SKr4xue+BGEhE8iT2jOe9DYOzkKWvpUqvrYypxnrr9B4rjdt.2qufBJPbrYTskraPORO8zga2tQQEUDRIkTDBRwxh.FMFdAqQiFjZpoJ3omLelhjvlwhRHZzIC6uWudgGOdfNc5pRDIRZrES6A8BTNs9kEPkuzPcOd7ffACB+98KJ9fRCziEYRtSkhbyYYxiGNbX3vgCg7QkcHmtd+98qhyIomd5vqWuk5eevfAgEKVDdzAT7FeLhAzHU9uACFTEA6KqHRxSynpVUIcSLEZFMZDFLX.986GIjPBvsa2wTlHjMdzjISBGTY1O750q3yHGwLFklxZwGQiVkOe.fpnddgDTGpLQ4owLx73rrb7koojrio7deYAx5on9GY5NTYGxFORG4od9XQ9l6s4wiGQjACDHfHfNzHvhJpHQwW..gQpQKSGLxtzHBVTTLh0VsZEABDPPKGd7qL3fzeGPj5GCEJjvggXwIAp6yjISvjISBCPIUGndQZmlbjGikTZynZlTRIA61sKx3iOe9JofmCEJjHhSImbx.nXCKj49So8hm3JJJhHEFHP.3vgCXylMAQOoAHzfDhnc7Ygd3ymO3zoSnSmNwM6xZpBOe.tXWtB3hrJ4JKu.JVQDMFhFaSgkn82yOuL2YrZ0JN8oOMzpUqXydpjwnQihnvUdDI0JZP4M5gmUqVEoPfQpozdwOKMF0jISvsa2HwDSTDMYFk1DSLQgRZ4nCWVdwnnxTzxmYwJmVtPifACJRiFM50tc6hMuhE46DSLQ30qWwFzxUyKSsOMBgoog5ZJq2+IY0YzkjiB7EZCHAJgpLr6LPcLz.6x50OulkoG.0sHmdr+pu750KRLwDEQtmFT5zoypD52oyoxUBuOe9DT9IV1eiYXfTAiNaA.w9mjVExAfHVkuow3ryZvzapnnfBJn.gNKt1Qt.xhiJVTdnejFcFo9Q4L9x.dPmCBFLH74yWLo+iNuK2UV3wRiFME2mHk8Bj4Img5NZHTnPXNyYNX6ae6BdO4wiGjd5oCGNbH9hXX5k4PRrHjFHP.wEfLumj8JqxLX5khLDxQVMk+UA27.njp0kBGwB34lbKYxqWuXsqcs3+9e+uBBXSiWTTTDzHfafWYFzac4HYGJTHjXhIFSdayHivEU4latH6ryFJJpaKGraFXwhEgmgkGHxnbHGA6JCFwDMH25ob3vALXv.RIkTDj0NZfNv7Vu0ag23MdCgiLbyVJuJS6BEEkxsHAS8UjSQ.kr4ckAHyeMfRjKHWcKOfbzc4wu7HJj.Ey4c61sijSNYAukUTJNcYUUhFlACFTEQX5rYr.dOjx4VrXA6e+6GOxi7HB4afRziwTOCDaQKzjISnnhJRTkstc6F4jSNXyadyhBvJTnPh.GIajZbTwCY8iNc5D50qWTo9+YzO9lu4ahUspUgfACJnUHkKI0En8cJJJB5cEMXvfAbfCb.LhQLB..A++4deJJ+QjHovXj8CL4dTEitBM3jQCLqrxB4kWdn0st0hSbSlLAmNcp5jTteDBntGFxua98JuI.q.V850Ce97Ide4pJ6B4KYCgir3T3FMxogT9dQrrQjbOiBnjV5CirIMBjuO+L74ZnPgDbsPQQQ3AJe9xiq74zRW5RwG9geH5ae6qpdHJ85VNJmU1Akk3OSEvznY4p+mFnHe+kQdLb3v3K9hu.ScpSE2wcbGB9fRYZlJJltUdugoukQpfqajM9uz.WeHKqImdwJZ4a4uOfRb5f+tHkAn2y7yRkZxxqtc6Vv+VdMRmXky.BPwxxKaYKCezG8Qn28t2B8Qjyuz.dRg.49QK+9XUKxTCJKCKeeNxW.kTc3QJOwuqyG2+keVSD44jrLh7mMxqmHAclU1.Hdr3eG2vfxAbMSrr9WtveNa574ZAFMO1Nwj4f5E5W79DOentClMrHolj7ZeFInH6Iexx276IPf.3vG9vXXCaXHyLyT77TtMBQJZH2dVjk0ijpX7ywVBT1YmMxO+7Q6ZW6DqO4mOV5VJwQ4O3dwj5ax5mnyCbcD0yw0R50qGuzK8R3S+zOE23MdihOK2ygquo7CPINeH29tjs8Sd+oCdvChG8QeTLvANP.TrLsEKVDxrZzno3lMNOf.kHPxM8762OxHiLfc61EFcvTKOyYNS3vgCLiYLCA+D4Al7PKZfJm3ItQiFUUzMQlRFYR+Vd0LcKKu.JVYRd4kmHhdLE1zXWB4nEPAfnAF5Xx8QpnmMe1nASlLIHoM8jkQpfa3SkLJJJX4Ke4XqacqXwKdwBdnwT1RiqhT4YkYPiS.TWf.xQnjQ6lWqIlXhhtJ.iB928ceGl1zlFlwLlAtxq7JAfZiqNWfGSddP4A1tfjaLrmsWxajIWo7.kjAgJxWzAFx2SddczidTgLnrQkbcOU1Q5.3wiGQkfRYMZbN08PCSXwdoSmNrhUrBrgMrA7BuvK.a1rAEkhoagKWthYivk62dxFpDoQMms+VlJQEEEQDOkedb9P+BWqUXgEB61sq5bhOSnr.WaqQilnx2W.nZSDFodfxuJykDvmTZRlRFT2CKTG4qW61sKdFbgV+9wN1w..Dx6bCd5TBPI8uTt4qOe9Ds4Kpul6ew6479MMN7HG4H3AdfG.SXBS.cqacKlJpBEkRZlzzYX4M3o9KOd7fYNyYBOd7fwO9wK5WwzIL9LgqUprz9ptXGxbTUdcL0OQGtsYylHvYxAhXQKZQXm6bm3Ye1mEVsZEZzTr8abe9nAJe.TBOx46+K+xufm3IdBLlwLFbsW60Jzq3zoSUTJRu7h.J3PE6rptxO+7EVeFHP.XwhEL0oNU3zoSjUVYIht.CWNs7MVLxfD+UiFMhh7fbKqnhJRTAlZzTRTIkiZVr3MbEI38ujRJIb+2+8CCFLfd0qdga+1uc.TRebBnjdVH.DUbdzVnROPnvgbZvik6uJJJhFJK48BMdjmaTIxhW7hwN1wNvhVzhT01MHj4eU4Qib97EnRQZvHuWRCzYCTkQFwsa2vpUqh62ewW7E3IexmDKdwKFMpQMBNb3.ImbxhB0oz.4zDSsX3vgEQQCnj9t24BTwNWWJ2nyOejNa9cPEMzPrcsqcgktzkhq8ZuVbq25shlzjlnRlPNRexUxqbTbRJojDdNSEmZ0pUzPkm6bmK18t2MVvBV.RO8zE5Hb61MRO8zQAETPTO+kU3xuGlZG4J59boGQ1wO9LTNJ+UzqA34mNc5PpolJdzG8QwwN1wv.Fv.PO6YOQspUsTYbB+aH45iFTTTDNP40qWXylMUUtaYUFiOWYwlv0LTVfNpQ8ZZznQv65JCNpRGNui63NP5omNtsa61P6ZW6DswKFcH10P30hb+0ymOeHszRCNb3Pn2MXvfvkKWhhL6XG6XXjibjXBSXBnUspUviGOBmshFjo0E46XjzRa1yd1vgCGXlyblBmzntPYi2ItPuu5eW.clHxr.PG6XAyvfZ.Tby32rYyXdyad3q9puR3fM0uoSmNQ2UIZf0aBad3TN9HG4H3we7GGO9i+3nKcoKBdaFNbXgwprAjqUtcUHexCTRk+XwhEgfYf.Av3G+3QQEUDl3DmnnRIY06Pk1TYPzfLeyHOXb5zIBDH.RN4jEdu51saAmYHu1He8tP6oJa7qKbgKDtc6F24cdmvlMa31tsaCu5q9p3Tm5TpLlTtPXhF3yGYNfxM.ikE5zCGRr1BJn.AIdY+CiFPt28tWrvEtPgWprcOI6op73pqp.jinhbJfjGwW78kipCqNt8su8grxJKjSN4fFzfFHhvfKWthoHQRBySdGQk2rPkhVjHkI5trAKmOhBlrLNS2H6Ad8u+8GO5i9nXlyblnUspU3JuxqDiabiCe8W+0pR6tbT44eOiVCuOvIo.+cWxkbIHmbxA4lat3Ye1mUzTxc61MrYyl3dYrDIeddqnnHNOXkEJSYGVnLxu30JelImBRhJ568xofWQQAyYNyAW8Ue03du26EMtwMFcqacCKZQKB+9u+6BYD4FBbzb1l7tixVm5TmRrlHV3LUzfrtJFMadtv8G3FkzfG1iHqLjoIEEETspUMrrksLbfCb.zm9zGzjlzD7u+2+arl0rFbxSdRgt8vgCKB1BcLkAAHu7xS3Puc61gNc5PhIlnXRW83O9iiQLhQfN0oNASlLI5UjQCbic5TCc9k5z73wCl1zlFJnfBvrm8rKohZ+i86YVF35S5XUUkB2qpNhjtZTWkLE3XlDMa1rvYrbxIG7Mey2HbJf1mwnayV7SzfbMQTyZVS3vgC7i+3OhG9geX7XO1igtzktH3oIyVfOe9DcNfvgCWrQjTAKOnxbJhiHIlN6oMsoAEEEL8oOcX0pUQUud5SeZXylMgxGlF0nAlVOYNcvnBwMWnQObAYZoklnIFWY.roga0pUrhUrB73O9iCud8h0u90i68duWzvF1Pz4N2YrvEtPjWd4AMZJoyuGKGa+98iScpSIDj3earrIpbjGc61snc0PxrGLXPrrksLricrC77O+yKlxMxU9JkEjK.qxidD24Cv6wZznQnXmm2xoCLx9tlEKVv2+8eOlvDl.lvDl.9+8+6+mvydlBpX44GWrQRymRJobFahVZfUZO6KhxJ2OeL1OIUSXE7C.AOG6YO6I13F2HRJojv28ceGd1m8YQKaYKQiabiwPFxPvN1wNDsWBtAJMFj8tL1GIog6tc6FyadyCe1m8Y34dtmComd5vfACvpUqh9uIixSrDoM.nxPPMZJNRjLRW75iunRU4rwvmAz40HU7WQBdNSYECFLfQOZSUCVl...H.jDQAQ0Qi4Mu4AGNbfO+y+bLzgNTTu5UOzl1zFjc1Yiu669NQFdJMnQiFwj.xgCGvpUqHiLxPXjc4gihrkkvMe3ZHZDOyZEPwqUrZ0JrXwBb4xU4hQrkGPiFMvpUqXcqacnu8suHu7xCu5q9p31tsaC0u90G23MdiXkqbkH+7yWUAMvrLvM4I2zoiPtc6FG8nGECYHCAiYLiAW+0e8Bmib61cLs+lGOdDUeMCxBcLvue+XlyblvqWuX5Se5h9+KKJJJeHyO9pJc8jKV.2WhxLxA0i6Ay19D6A2uxq7JX26d2HqrxB0rl0T37Ei5sbAGFKfClfie7iiSbhSfm9oeZL5QOZzidzCgCntc6VzAE34EczRurwYT4Hu3nGULJgSZRSBABD.SZRSRXDAWnSE0974STx4wZebL0TSEm9zmFexm7IXaaaavkKWhn2PqwUTTDU9J234K9hu.YlYl+EdzU9AZ4ubQp3vgCgQuz.fcsqcgO+y+bLqYMKbm24cJ58cQqB3c4xE94e9mwgNzgP26d2EdMxhKHZoSiOmXpURN4jQ94mORKszvoO8owq+5uN9rO6yDQfzoSmhpCi7qhemT.BPcAqTYFT9Ql+f.PUiGmOGXDuBEJDxM2bwS8TOEdwW7EwUbEWgHprzXHFEwnovkaPawhEXvfA76+9uizRKMTXgEhYMqYESSTHc5zgCdvChLyLSTspUMU22i1eeYELsHryHPObk4WHAiB1AO3AwgNzgvK8RuDti63NPd4kmHx1zXTJ2SEfzX927MeS74e9mi4Mu4IbxgF3QmZoCarucVZPte8Y1rYr6cua7lu4aB61sKZbyDxFMQC8+1u8aQlYlIBFLHRM0TU0iTkKVtJJPGEotPZbfe+9QxImLJpnhDm66ae6C6cu6EYmc1XnCcnmScKQdcFLXPr6cuaru8sOLzgNTQjXkmW7+UQBIj.N4IOI9rO6yPt4lqnJfUTTDs1Ga1rIpLUF85e+2+8K351AJgNI5zoSDEQpGj5FW+5WOV+5WOZVyZFttq65P5omtHPLrakvL+nQiF31sanSmN7a+1ugG4QdDjUVYgV0pVIJrOFwc.D08GzoSmvXSV4rNb3.IlXhX1yd1viGOXBSXBBGtHcz39AL.RTmhrtkpBc+gp5f2+4ydF8cRQkfACJnCTBIj.l27lG10t1El6bmKRN4jgGOdD6gw00T+XrjNa92DLXPb7iebL5QOZLzgNTz111Vw9kT+YJojhftFxxk5YTzXEzwKL4ujvgCioLko.mNchoLko.KVrH3rAUxC.QjxXN6iEnUqVTXgEBCFLf9zm9fd1ydJN4oWQbRWPqrMZzHN9wONV0pVEVzhVTr8zpBBxoqKb3v3Tm5T3Vu0aUDslPgBgl27lia7FuQbq25shq9puZ3xkK7u+2+a3wimXxHPud8hie7ieFUYJMDpz.e1XwhEnWudbhSbBww4+7e9OXaaaaHmbxQ3sre+9gc61EbViQLfxFm9zmFW1kcYUIhBIAWnTyZVSricrCUQmjsXDxILc5zgu7K+RLiYLCrjkrDboW5kBWtbILr1jISvkKWwb0UqUawirO2tci.ABfTSMUw8V5LVrfryNarrksLgLEMJthFxx2.kT3bDye9yGu268dBmUrYyF5d26Ntka4VPO6YOgMa1v3F23vwN1wvkcYWlv6XZ3.iFlYylwK8RuD15V2Jd9m+4QpolJ.Jg34L8rxqYhECbj8LOPf.nksrknEsnEhz3EoyE7ZjYn4EdgW.KaYKS3YO0qQdDVQCYdAJ2diF7fGrv.RqVshZW6ZidzidfANvAhq9puZXwhEw7DuzfNc5fKWtvK7Bu.lwLlgppAMVls4QCtc6FokVZn28t2n6cu6vlMahmk.PrAJiPlYylwO7C+.9lu4aJyy86xCHWLd6cu6E2+8e+hfmDJTHzt10Nzqd0KLnAMHT6ZWa7C+vOfktzkJhxJ2LmAAgys5ibjifG6wdLL9wOdz7l2bgCRxcdgXYeTtFfYsibVaricrHXvfXZSaZBGondbt2Mu93Z2ScpSgpW8pqpR5iiJdjVZogBJn.UYVg2+45yDSLQL24NW7EewWfYO6YiLxHCw6y5PgbTzlMaBNLFMvnf9y+7OiQNxQhQO5QiN0oNAfR59.LnfEVXgPmthGxKEUTQhLOqmc1bx0MfRZ2Kzh3rxJK31saL8oOcg2NrZe4BJtY.SUE45TzTzRkHTYob4qyHgwzgwP95zoS3zoSTspUsxvitxGP9BFJTH7C+vOHZKNCbfCDcu6cG8oO8A0oN0A.kr4ThIlXLSJeFgSF0CxeA4dkWoA4M+4TVQmNcXgKbgH2byEKbgKTTUexDq0nQinnhJR76XD2N9wOtPHqp.XT1A.pScpCdy27MExpFLXPjFOtP769tuCYkUVXVyZVnN0oNBGknm6LMpLRjQKRTzPE4dbJPIinpn82yuC4QPYjTOohDxbbV96xqWuXLiYLHmbxAst0sF8t28F8nG8.W20cchnTS5CTqZUKTPAEfLxHCw8gBKrPQEFavfAr3EuX74e9mibxIGQibmQ7iFxxBRhQsLVLvgoniGGd+iumL0Fn9N41XjYylEeFZ.uFMZDaLWdzqWKMHafKcdte8qe3+8+9enu8sunu8sunKcoKnIMoIpZWWZ0pMll3KgCGFKe4KGctycFMoIMQDogDRHgxkTJyn0SNOJyEUpWiMFcqVshBKrPjWd4g5W+5Wl9dKu.M7Zm6bmX.CX.PQQA228ce3Ftga.8rm8DokVZ.njBDsN0oN33G+3.njF5LKnQ572O8S+DFwHFAF0nFE5bm6rPVjzjgz6hQ7uzfbFA3OmUVYA.foN0oppXNo7Nu2SdgS43ie7iiK4RtDg7V4UE5GGmanQiFQQBV8pWcU5gnrPhIlHl27lG9hu3KvBVvBfUqVE6kyBl0iGOh0X1saWXmVzfACFvgNzgvnF0nvvG9vQG6XGEN.wHvyNK.cpjSvlSdxShTRIEnuScpSX26d2nG8nGpHZNWrmUVYIZiOTghrgITIAU1ImpuXQAqbZQkIANEf4+WNju50qG6bm6DW20cckgGekeHb3v3nG8n3C9fO.qbkqDsoMsQrYI44.83iKJ4nyiorCPcpOAJIJhQ1KxDkVeLtAlL+JBGNLV7hWL18t2Ml27lmvnRpHQtEbPtsRAU+98ie5m9IzhVzBwwrxdJskoqQiabiwAO3AUQZ4DRHAAeCyM2bwjlzjPVYkEZTiZjJdMIa3ob0DGMPmhjeVBndlyyyuHmlDzvsSdxShLxHCQ5NhLMxUjHxhsiWCqd0qFsrksD4kWdHwDST3Es7mkmuW+0e8XoKconYMqYhqWpefbxcyadyhtBfrSjQ1wH38zXcCNZ.nrSa79N+d3yUlpO2tcKRObqacqU0ebk4sTEsAj.kzhhXAGt7kubL8oOczoN0IAmziz4a9yMpQMBG7fGDMtwMVPCAFgBdO7PG5P3S9jOAqbkqT3jC6KrkWFPHe+Sl9GjtO76gFhsm8rGL5QO5xku6xJzoSG99u+6wV1xVvZW6ZwUe0WsPufrA17ZfoXj6gJ2a+BGNLN7gOLdhm3IvHG4HQ25V2ToCPt3V36EKmejy6ABD.O2y8bhtlB2yPd+bFzCZbqb.I750Kpd0qtJi7iiJVP8iu4a9lnYMqYPQQQDQdp65EewWDe4W9kXNyYNBiCY.HjqQA.HzkweGAMFjb7lxa+xu7K3QezGEiYLiActycV0diTtgY8zkKWht2fOe9vO9i+HZcqaMz1m9zG74e9mKhvE8t2jISX5Se5h1BfbefjmTk2DvkJ.kqVPxwRYibBEJD9pu5qP25V2JW+9+q.ZfW8pW8vC7.O.5bm67YX.oLokYTWyLyLwV1xV..Dj8mbY.njzHVVAEbnBjktzkh8rm8fEsnEIN+jiPFqLaV1+tc6VLNtb61MRJojTU3UU1Au13yo10t1g8u+8Kjib4xERJojv1291wjm7jwzl1zPKZQKDxZmON+XwNQi0Yz13FC6YO6A8pW8RHSQiyNeX.ubQfw1yhVsZQ+5W+v8ce2GRIkTNmE3BMnroMso3PG5PhMuX+G0oSm3kdoWBaYKaAyctyEUu5UWzpK3liUzHXvfhB6gmezf90st0gt0stIdl..UFyd9.TOfVsZQRIkDF4HGI5cu6snJbodkHcTQiFMn+8u+X8qe8ph5cRIkD762ufuiyZVyBOzC8PhqQpqMxHO+WELSFrHpndH4JkmbEjFYdxSdxJMQhzue+noMsoXXCaXnMsoMhn4wMnkcJjbiucsqc3K+xuTn+lEl0u9q+JdzG8QwnG8nQW5RWJW3SavfAgUqVgGOdvblybvoN0ovzl1zT0RwX.D3XqC.pjooAAcnCcP3TkLM0hiJNnSmNz111VbvCdP3xkKgAh.E+rcIKYIXKaYK34e9mGUqZUSEerik8mXGCfTvhFCFNbX7K+xufQMpQgm7IeRz4N2YQfIX2wQud8vhEKpB3ha2tE8o1MrgMfa5ltInM4jSF0pV0BG9vGFFMZTHP9TO0SA2tcKBMNK1E4lkb4AjMDgKNkWfZvfAggLrPe9oe5mPqacqqT3ojbJMYk2xHOJ2ZMn2BjeVcnCc.acqaUrwLUzJmt5xiMQ4lBFMZDKaYKCacqaESe5SWTgpTQGi9.I9N8flNOnSmNrxUtRLzgNTU7GrxNjumGLXPLvANPr10tVQ59rYyF9hu3KPVYkEdlm4YPSZRS.f5zfWQBtoD2.mdLxlKa3vgwG8QeD5W+5mp1.w4KHKCRdSGNbXjTRIIdOBYmQ.JYssYylQm5TmPt4lqvvg.ABf24cdGr0stUrvEtPUiBQ4HhUQCFgOlNHdNericLX0pUzvF1Pw0FgbZiqng7ZLFAZFMZ4HMDI+0BGNLZSaZinw.SJHkWd4gDRHAjZpoh24cdGXxjIz8t2cggNxQDq7vIQZPhVsZUw6ZOd7H3AH4VUvfAw5W+5w.Fv.pzTY1biUl5PfRnXDcRhalyTye+2+8i29seaUsxpCdvChG+webLoIMIzt10NUc6fxB3we1yd13zm9z34e9mGZ0pUDwY9rjQqjNcvhYyjISPmNcXcqac31u8aWX7fbMRDGU7nKcoK3G9ge..kD3mUrhUfsu8siEsnEgjRJIAcynA9wBmr0no394HGazLiDm9zmFCe3CWzFeXKsiNkXylMwPkQ1wYls4e629MXxjIT6ZWanUQQASbhSDu3K9hh9XWBIj.5Se5Cl5TmJLXvfXgdQEUjp9RU4EwxkMbTtMavzXSCIYXXW9xWNF9vGdkFgbZ.FPI8kQYOV4hWfRRQQZokFty67Nw6+9uuf+gxQbs7JcBzyxPgBgF1vFhErfEf5Uu5gPgBIZYIjiXz3QdemoW0sa23+e6cdGdTVk1++6TelRlTfD.K.BHBnwUPAVAUTZKBJHhvVsrtfTkthufhnHRUf.HJJJEEETQzWQWAKKJkETPDT30kxhJEIPHj1joW98G422SNyPHYzj.Ylb9bcMWPljo8LOm6m6yc468IO4Ige+9wMbC2.BEJTL0Y40jf07XaZSafYylwAO3AQ94muXWUO2y8bnUspUQTqaWHhDI6bd61sGwjcg0qzG9geHF3.GXDh8OKKhKDNSxzeE8Fh.JQdQjkCGfysyeYDLGxPFBV+5Wu3yW3vgQKZQKvhW7hE0gKSWLc54BQjt4ZW1TCbsxq9puJlvDlfHR8xkxSzQgp5D5jBsgv55T1Q1nG9.x0K5HFwHvK7BufnlmSO8zgOe9voO8owxW9xE1Q4yqb5wqp97Ie7RtTYXFNXDJ862O9pu5qve8u9WqzMzSUIz4QYGakOOfNTRGwqW8pGt4a9lwl1zl.Poi81YLiYfNzgNffACJFrFUVnS+cpScBOyy7LvqWuvlMahzdRG044DLclLiFETPA3a9luAWwUbEnYMqYhq6DOYaOdGc5zgANvAh23MdCw2ed85EsoMsQzyBLPHxYzLVrOJm4pBKrPjbxIKTZjoMsoga8VuUnWudjZpoJ7mSVQAXcfKOkl74yGdgW3Evjm7jKwVgISlP8qe8Qe6aew5V25Du3soMsQDxa+98KzARl5UKVrDS5.YEgbzGkuXEMTxHdQGZV9xWNFxPFhXBVbwF9kI+BkhBdzMJjbA7St+6+9wQNxQv9129PFYjgXBQDcKzWYviGOBs9rcsqchBlmmvPmHkKiA2tcKB4ME78rxJK7TO0SIb3LV2IzEaXpgYJiA.l9zmNV9xWt36kV25ViF0nFEwDIQV+0pNgqkXJG46S+98i8u+8iu669Nz291WQMkIe7+B0ln35ynqEQp+e7hjxcLtrCjlMaFolZpXzidz3ke4WVzU1Mu4MWn+iLZULiGxY8n5DNosnzNkVZogO7C+PbC2vMfl0rlUla.Dnz0MU2vHCwiExMihri6ztBuOdtbm5TmPCaXCwm+4edDW34kdoWBcqacCsnEsP78J6TS5XZUU4RHGQNJWXrQ+j27vzl1zvzl1ztfUuuwBxybX4n3wrGv+FYGkMXv.F0nFE9e+e+ewO8S+D..txq7JEMtDER7phMIQGDZW6ZGRKszfd85Ex9BO2wsa2hMFyumocwfACh0t10hm7IeRwmQ.HpWREUuvuWRM0TwHG4Hiv9XqZUqD1G42krwN+078CcLMb3vvoSmPSSCMnAM.YlYlhRHo3hKFEUTQBa877S1Tbbi850qGevG7A31tsaCMsoMsj.JBThAwG5gdH..79u+6GgwDVKEImbxvue+hI0AmRKUkHewJZ.iM9PvfAwpW8pwUcUWE5Se5C.tvDIfJB1Y5xQFhF5KqHVPO54tuW3BWHdq25sv1291EoGg6VrpHRSbmD.PjZZFcCFQ.J3vTNArZ0JpScpC750K9ke4Wvy7LOCl5TmJZTiZj3y.28cMcjOWh+aJojBl0rlEl7jmLJrvBEKd3+ZwhE3vgCje94Ws+9iZFGKk.dAfibjif0st0gUtxUJ5JYFknKjQhTtV635SFsvxRFPjU1AddLo6cu63lu4aFqXEq.ABD.YjQFQzzAT4BJt3hEyv7parXwhPST0zzva7FuAJnfBvXFyXhHkixatkW.9BAzdgbcvJ2.jQ67BPoN6FNbIZ.4S9jOINvAN.92+6+MBDH.9we7GwV25VwfFzfPwEWbDcgNaXjXc16VQvxWHb3vBoZh1dra2tn7Yl5TmJtu669PqacqEedqI3DCajStIaddhbzZk2LMuOqVsh0rl0fkrjkfie7iCmNcJhTo7Z4JK74hMDFeOZznQwnvi5HHihDaDtidzihoO8oiYO6YKxN.PoktQMkRJHQF1+A..8t28FcricDqXEq.5zoSjRYZqm02HyXbrnC2zdLssxMUvxUfYbSmNcH4jSVb+rbS3yA2T5q+5uN750KF8nGsXyg5YpKCFLHlwLlARIkTvBVvBDFQn3dS8VK0TSUnqWUEKBjkUC4nRFJTHQW.4wiGLqYMKjYlYhQNxQJVLTSnyfkS6FcVjNXw5LfGrkS4MEJ7TRIErl0rF7we7GiO3C9..T5jGnpHRGzI.1z.LJVT1d36ynMDlc1YiSbhSfYMqYgoO8oKRCiriK0DhDbEAuvKSELPIKbu1q8ZwhW7hwLlwLv92+9E0HI+Lle94GSiMpJKTe7LZrjwGZRIkD1vF1.di23MD5BI.DqGkaDpKTMVCPomGwWSYsQM5TZGMx0O88du2K5d26Nd5m9ow+8+9eE0ZlbGCy4RdUUJ+pnOe5zUxL4d1yd1Pud8XtyctQnLDz.trCkWHhBI.DMbk7DjgQ8kNKJqRBxY9PtrTVzhVDN1wNFVzhVDl9zmNF+3GunAWni7bCkxaRnxB6TTY6F700iGOHu7xCO5i9nXXCaXX.CX..nTA19B0w3xCdsIYGpYTYhNkh7yIcvmZe5xV1xv1291gKWtDqeYz2qrHWZQxWKG.nvBKTjRR+98K5HamNchu3K9B7pu5qhEsnEgq8ZuVw26.ktdU0XMWXP1F+e+u+2Q25V2vi8XOFN8oOMrZ0pv2KfRh5cZokFBDHPLYeje+S+3nShbCiLihFLX.4me9Qz091rYSXKH2byEKXAK.YjQFXVyZVhMrDJTHHVkxmzwMtwgcricfm8YeVjYlYhd26dKB+N6vN4TtUYWnKegH.Dwto83wCdu268vO9i+HlzjlDZaaaqXQs7bI8hIxRHCOFwKvJKTr7BQzXsrwFiFMhku7kiUspUgILgIfd0qdgN1wNVk3jlrTTvtqlQRNojRRzDOd85Etc6FokVZ369tuCu669tH8zSGqd0qVbRKa1AY81qlNxmOwiC7XeKZQKva8VuEl8rmM9fO3Cvce22snwZXj2qtQVBa1zl1D9vO7CQ+6e+wZW6ZAPoaxhyYWFExKjhcMOFxyGoLRTdNxJKMPVrXQjVaqVshd26diLyLS73O9iiLxHCb228cizSOcQpi4E+hEwzuxR94mO9rO6yvt28tExtRz02YzMRCcBnrhDaUMzNhbTP46E40exRUjb8axxOvnQi34dtmCicriE+zO8SnnhJRTKtVrXAtb4RHoW974CIkTRUI0kHq4XNcW34SG5PGBe7G+wvoSmXYKaYn90u9hGCuHVMgHgIeNNOGV93tbJsYT2Yl7ra2Nra2Nd8W+0whVzhvrl0rPu5UuPaZSaDoFrxhd85EoHWtLiX43PGEXVA18t2MV+5WOZQKZAV6ZWqXMFWOqSmNX2t8HDVeEUevxdi0tJPIQj7Zu1qESZRSB0u90G8qe8SLNhAfnLPhkn0yMjwHXxr.HaWmNWlTRIIBZWJojBJrvBQf.Av5W+5w2+8eOdzG8QwMcS2jHhnbsgtvkf3IkWTqnhJB+6+8+FqXEq.gCWhvmVu5UOg1jw2L7BZ7jP+98CqVsB2tciCdvCBqVshFzfFHdbx0XDiHFCYKmMt+xu7KhZ46AevGTn6hx639BYMgUcBW3Ril4kWd3se62FabiaD5zoCW9ke4Hu7xC4jSNnicriBmQYCvvSr3EXLYxDV6ZWK5W+5WL4jO+9iotN+7yGssssE8u+8GYlYlWHNDbQEddzgNzgvpW8pwN24NgCGNPCaXCE07W4AijkWudwF23FQO6YOE0ThbziNejat4hScpSg.ABfa61tM7m9S+ITu5UuZDaP5BAacqaEu0a8V3fG7f3Jthq.0u90OhnbVQjc1Yie9m+Yz912d..wFLYT1k6dVlQfhKtXjSN4fyd1yBMMMzu90Ozyd1Sgi570+BgShUkvnbwxog2G2jRt4lK5RW5BV25VG1111F13F2H73wCZVyZFLa1rPTr4wKY8jiNNyTgssssMzpV0JT25V2x88jb1kJpnhDhIdSZRSv8du2KZSaZiHqHxNFKaqOdGtV9XG6XX0qd0Xqacqvtc63xtrKSLdCOeHuNPud83ce22ULIhhEYVi061INwIfGOdvMdi2HFv.F.ZZSaZMFG0Ub9Yyady3sdq2BG5PGBWwUbEnAMnAh02wh8wSbhSfryNabC2vMH1LAKOC4fpvnXqSmtHrOZ0pUg8Qa1rIdb77R850CcgBEJrbSfHu3k6tpfBJ.m7jmD4latBsLh0SGcnjEHMeL50qG4kWdvfACQDVT4FLQN00zIV61si5Uu5g5W+5KZqctKKJIA.W3jfkpajcFlG6CGNrH8k6e+6Ge8W+0Xe6aen28t2hZihemIKxn72sl0rF7G+i+wXptEoCrYjQFnQMpQHojRRrinDIC4kGxNKDHP.blybFbhSbBjat4Vge9k0sqe4W9Eb4W9kKpuQYIi47QFYjAZbiaLRM0Ti34jk7PhN773fAChie7iiCcnCIzJsXY1MGHP.TPAEf5W+5GgNIBTpPcS6DL8iIkTR3RtjKAYjQFBcOsrPN5R0jQtVri99j6h3AMnAgVzhVfILgIH96JnfBvQO5Qwy+7OO5QO5Ab3vgHpHETPAh5+iaPkQsJ6ryF0oN0oBWevMo9K+xufryNazu90Ozzl1TwEyNejnXeG.Q3rF+dofBJ.+zO8S3rm8rk6i0nQinfBJ.0st0Ed85E4jSNH8zSWbbshNFENbXT25VWboW5khzSO8Dlio0VfN9Q6iG9vGV3GTrZeL+7yGWxkbIQn7Mztf7f.f9m4vgCg8Q1L0D4qUxrgcNQhj06QYcAL4cDw2frnO4ImkkAMd+xc3I87UdAVz67W1Ph7im0oThvBB4z9Ec82viGaYKaAe228cXPCZPhznwH5xTXvPaaxjIz4N2Y7pu5qhF23FWgQRgoCQmNchKXxZjJQHRuwBLk.xi8Sd9UrTWXxQWmemwM+TQ6Vja.i++Dgyo+0RzaVI5T2VdvGm75Hl1+JxAGYIKheGFsjbUSG4MdBDYzo3ZeWtbg8su8ggO7gicsqcIRUI2.aVYkEVwJVA1yd1in63KKY9g+7uFYNhMsWvfAQ8pW8vRW5RQ+5W+NGk3fQgj0ZHW6jnsIV403rVfKOn8Y92wi6x05cE83k+NiW6TN.DJpYy4acfblHOeHaejqynj8TQqujyRZz1GkapO8xmfwExrFbXiXH+gQ1nAC+o7EaKqPsxeGeCyZzAHxKbSmn3MpsUzwJtngul0D5N6JKbG.xQVjGKjalAVfrxcvMv4dr7Dm3D3K9hu.e1m8YhiYk2M1cgxFyjGEYI5v57TVRCXcqJqT.k2M4mKtdgaBqhdrL0qxoxiZUXsA3Ez3wNtaY4yyKuabC.x0XVzxSC6lZtNiPifTmJ45EtFLdv9hrCir92jcXfx6wHG4HQVYkUDAHvfAC3odpmBicriEcqacCd73A1saOhO+QedNiZL.DM2X4ciYNRud83ltoaBCX.C.u9q+5h6i+KsEwFAhS+kDAXSsDcCYwlqr7twtZmazgmSJq.BUzimWvWN3MWnT2AEUNjadNY6i.m6D9qrtwui4yCK0J9+AJseXn8CZ+k+tnsOJGHO..8xpsePJT2zO...B.IQTPT00XGSkAgJYOOYlun7mkSgh78I6jJQNzpbABeCJK0OTjM4AR4mi3Ai7wBL8+7hbxGCnShzY5nSUG.DE.ue+9wm+4eNLXv.V+5WeDNiVd2H70fTSPhMptI5HpvyckWDUd2ny+77XdQB96hki8Q+8vExw92Ea3taki.HuOe97UgG+j2LEPoZ1GWqHuILYURP1PIPoa.PXXTZm10jI5RgQ9mYSsrfEr.bMWy0fNzgNH98tc6FiZTiRLQxZW6ZmPJonybxYMJ5fGHGo9J57aloCNV8F3.GHdwW7EEQBs3hKV78Buu3gi8wBrL.juVJKMKfJ19hrb6vuiYiPDq12kUW.9cpbFuTTyEgL57+2+L4LrDK1GiNqDbcL84h07r7TJR1+Chr8QYmWA.LFc3zkeQnyMkUXSk8zkN6H+2DcGMFczIkOAV1IQ4cXwO7xQxT90HQH0eQ2EbxgeleVYJdhtinY5e3t8MYxD9nO5iPvfAwN24NQgEVXD0ZWYgrS9L5a70s1PQWyHXE8wc4y+pH3t7kOdE8OWdHmJbJtwrliSzQVth341QWdEkGxMCnLQGIxn0vUfRihGs4H2I+QGk4ZxTVadg5Y3wO9wwxV1xvG7AePDMA1nG8nwRW5Rgd85gCGNPW6ZWAPoG2nconczP1QnX46GZeJTnP31tsaSbgnG6wdLnSmN7fO3CJzCT1jkL.FIBM9AOdx.DHq8nwR55oC6xYbRVsDhkF+SVYP36I4q0pnlKxapke+yMJGKq+3iI5oZkbP6Ne1GkIZ6ix+rQfRmJBQu6adBHOYMZOSomwQ+2yOzQ28X7wH24ixcCYYkZP4nRF86o3Ei7kGxSIE4tVmocfFdj0kS4Z3StC20qWO9W+q+E..N0oNE9lu4aPW5RWJ2Wedhn7qezo9HQF4tAkN9wiyxcv14C4Ek.QtnW99KO3lq3E9kuuDgywKOhV+8nCD.w1wN4rdDcj33lbKOCi7uUV9jhmOmWVu+b61MlzjlDF3.GHZXCaHzquj4Dd+6e+wm8YeF.J4y90bMWCRKszDNNFJToZOnrLRQGOJKGwOevM5pWudb0W8UCGNb.Od7.mNchgO7gCud8hgMrgIRYKkXHlEp3cJK6nxMRZEc7iW+iNTGc8rUQOd4dGPNRupnPFePzMKmryiwp8wnqIVfHCbWzaXVNqbxYY67YeTOeixW.5fhbZhjcHL5vixObmuc5K+lSNME7MZzcsl7AmnctT9hswZg2GO.MxxOS7KJYGoCFLnPDXk+hTSSSXreqacqH2byUbh2+7e9OiXC.k0MN9zju3q76gZCvMzHetHcduhN9wTBHuSO5LC2wX4cC.hEm7BN.3bVXmnhrMEYo0A.U3wN4TfyGC++Q+yQWuk79XSjwHDIWyYwK0LVz1aMXnjgDwd1ydvgO7gwHFwHfd85Qt4lKFv.F.13F2XDW.pqcsqPmNcQTGuzlh7F+kecXDxhkyuY.JRM0TQaZSahHBiie7iGyd1yV3ria2tiHZcw6HaGU1dNOWuhtIWi1x08q72Kk2M4xOi133yQ7x420lQtD1juFcr98ezQalWmg1EkquQ4rBwyQNe1GAjBXBPjE3bzEcoLQGMRYGMiNhjkUzKkI5+9x5wK+ZD8+OQIRj.kdwSfy8yHE26vgCGgQd4K1xuyV+5WeD2++7e9OOmlI.Hx50S1nBetSTNtFqD84owRm8J+Xkc1VNZ9wR5Fh9087sdIQkxxlxuliAxNhKeek0OGc89TVkLfbFOhGbjI5KnvrWXznQ7vO7Ci4Lm4.CFLfie7iiAMnAgjRJIrhUrBzgNzAboW5kB.fd1ydJpQOVqTLBjk0Zix5X94inqq2N1wNB.fF1vFhwO9wioO8oiO4S9DwralQYKQbc.Om5WymMY6PxWm3WyyCuVYz+8wCmeWamnudrbeiDKWipr7CSNii7ekqEc4G64y9n7ySsKuER.gMNfGOdv1111vkdoWJt0a8Vwse62NNzgNDN4IOYDcoEaBmnqQUEJTD+Ai7HyVAijv7l27P6ZW6vMcS2D.JwYtku7ki24cdGX1rYjZpohAO3AiTSMUzhVzBgJAPGUppZpKFAMtY1a5ltInoogku7kiO5i9HLjgLD7EewWfwLlwfyblyDQyOUULwbTnPQ0KJmHiyggX9Tm5T3+7e9OXkqbkn0st0XIKYIHyLyDqZUqJhZWUdGoIh61WghZaPIjgNSd3CeXrpUsJLkoLEgyaMoIMA1saG4kWdXNyYNXlybln0st032869cH8zSG.QVZAUk1FjKKoN0oNgjSNY76+8+dLvANP7jO4SB+98iTSMUjd5oKlY5LEZJTnnlMJmHS.Pud8Xyady3EewWDctycF4latn90u9X8qe8H6ryVjpJF0RfRq0AEJTD+hrDx.TRWUOkoLEL5QOZbIWxkHpcQ1jXyblyD8rm8DYlYl3ptpqB8oO8IhFlo5ng5jq4ZqVsh68duWQ512xV1B9O+m+iHsYb9pGsFEqPghZlT6nyIRfgEDalYlIZSaZC..RN4jgGOdP8pW8v8ce2WD0tJq4oZKMMiBEIxH2nEgBEBe8W+03HG4H30e8WWzvWLk2e+2+838du2C6d26F..srksTHx9BMe6+eMUVcjkB1PMCaXCSD0zYNyYhwO9wiO6y9rHZPM4tBWgBE0bQEJp3bLXv.La1LZcqasnKqb61MzoqDoRossssQHDyTCBUnPQ7OxB.rWudwPG5PwK+xubD5SHEt9wLlwfrxJKjTRIIdLW4UdkB6Ad85E.PL3CpJfM7CiXJ.vUdkWoPFe5QO5AxHiLvRW5RERXCcfUUy1JTTyGkSjw4vBfm+azcdEuv.Pj5JUzSrCEJTD+gbS0jUVYga+1ucjYlYBWtbEwDF6ce22EokVZnacqahzKWVilVRUUjH0oSWDRSSQEUDzoqDstiulyd1yFye9yGm9zmVnqjxOFEJTTyE0pz3bjqkH1UkzHMEuWFUAMMMg13ohFoBEw+Pms9we7GwpW8pw+y+y+CzoSGrYylvIshJpHL4IOYL6YOaQypvGmrbeQcgTVG4prPwwl5opCGNDark2WiZTivC9fOHlxTlB.JU1rTaxUghZ9nbhLNmnGIkLc0L0079HxZimp6rUnnlOxBNrbSxwTUC.L1wNVLoIMITu5UOwiiquehm3Iv8e+2OZZSaZDyR7xZN3JqOlUE1GjethtdGkUJhQMpQg8rm8fu5q9pyYZ3TVMYCc9UgBEWbQ4DoBEJTTCE5zGqSQ4LHPoy4cdm2Ad85E8u+8Wz3bLZe6cu6EacqaEiZTiRzA1QOkptXBi3oEKVvLlwLvHG4HgOe9hHRoZZZhzuyoNThzvlPgh3YTqBUnPghZ3vwBHqwPpzBEWbwXZSaZXAKXAhZfjMUWf.Av3F23vjm7jQJojhXxWw4CeMkzEyHsdy27Miq65tNrxUtRXznQ32uewndkkoCm5PpHQpPQMCTNQpPgBE0PgZ2nb5bYIrXznQL8oOczidzCzxV1RgClLhcu669tH4jSF28ce2HPf.Q37XMEmHkmK2FMZDOwS7DX9ye93G+weDlLYBVsZE.3bpQRUjHUnnlApUgJTnPQMXBEJDLa1L74ymHMz5zoC6e+6GqacqCSYJSQ3.I04whKtX7jO4Sh4Lm4.+98GQcQyHRVSwIL99viGOn90u9XzidzX5Se5.nDmLYTH4eColfSvJTTamZFVQTnPgBEmCx5qHmu050qGACFDO9i+3XFyXFvtc6BGH83wiHhd228ce3JuxqTn+hL8uxxqSMAXjSsXwBrXwBdfG3Av28ceG17l2rP9h3maKVrHdLJTn3hOJmHUnPghZ3vtxlQs6cdm2Ad73A8pW8JhI8hNc5vd1ydvN1wNvnF0nfOe9fOe9fACFDMRSMIGvXDQ850q38kUqVwLm4LwDlvDfKWtDNNJ2s1xc1sBEJt3gxIREJTnnFJ50qWjNZ5HYgEVHl5TmJVzhVjH5j.kNcZdzG8Qwi+3ONRN4jgYyliPaHAJsdBqI3Lod85gKWtfMa1DNSB.z4N2YzxV1R75u9qKltMrtPoizxCRAEJTbwAkSjJTnPQMTjSmMk1loO8oiALfAfl27livgCKpWRiFMhW60dMjRJof65ttqywIQ4nUBfZD0DY3vggMa1D+L0PRud8h4Mu4gm64dNjat4J5NcfycpboPghKdXrh+STnPgBEWLfxYSvfAgYylw28ceGd+2+8w2+8euHstlLYBlMaF4jSN34e9mGu268dn3hKF1sa+h8a+eUPmj4D2RmNcXricr3Idhm.KcoKUj1d4iGJTn3hKW72JpBEJTnnLgRfiQiFgOe9v3F23vblybDZAIaZlfAChoMsog64dtGb4W9kC61sWiHc0UDQ2fO7moijCcnCE6bm6De8W+0BswjcmtBEJt3iJRjJTnPQMTnyRABD.u4a9lHkTRA8t28F.kHUOrgY10t1E1zl1D10t1k3wTSpCrOeDs1ORMvjeF762OdsW60vfG7fw1291E0FprjEoPghKdnhDoBEJTTCkvgCCe97Aud8hYLiYf4Mu4g.AB.e97ASlLIZFkG4QdDrnEsnHFOf0DFqgUDQGQQlNalxZMMMz5V2ZbsW60hErfE..Hl62JTn3hOJmHUnPghZnvz59XO1ig+7e9OiF23FCiFMJz5wvgCi25sdKjd5oiN0oNIR8MmzM0zgM2C+rP3HNDnjlrYpScpXkqbk3m9oeRLCviGRWuBEI5nbhTgBEJpgRvfAwt10tvl27lwjm7jE2ef.AfNc5vYNyYvzl1zvBW3BEMZCebwCQhTFFExnwjIS3xtrKCCdvCFyXFyPHsOwCNIqPQhNJmHUnPghZnnSmNLlwLFjUVYIbvhxcSvfAwTlxTvPG5PQ5omNrXwBBEJTbQsPR36WYGHYTIYJsoVY9POzCg8t28hcsqcA+98Kj9HEJTbwCkSjWjIb3vhzxHKZvxWHfFT862O.f3eUoyQgh3aX8KBT1QV6UdkWAMtwMFcoKcQrdmx9yd1ydvW+0eMFwHFQDhNNqov3AJqIOCcnTmNcQ7Y1nQiX9ye9XbiabvmOeh+dY6gxi2QUjJUnn5GkSjWjg6Bmi+KfRJbbde986G986WHmGgCGV7uJYtPgh3eLXvfnN+nCQACFDm9zmFO+y+7X5Se5vkKWhHu4ymOnSmNLxQNRL0oNUnooIlszzlfQiFEOWwyPacz9XG5PGP6ZW6vhW7hEe93eid85gACFfd85Ei5QEJTT8hxIxKxvnJnSmtHp0G2tcKJtbGNb.+98iPgBIFcYABDnFwDmPgBE+1gq+Y1GjmNMO8S+z3du26EW1kcYhI4hOe9fllFd0W8UQSaZSQu5Uuh34SN5cIJxfS3vgEhLtWudwS+zOMdsW60P94mOBEJD750qvtHi.ahxmcEJpoixKjZ.nWudgSggBEBFLX.VsZUDcAmNcBylMGQc.EJTnHRoiBEJhOgNORG.CFLH16d2K1wN1AF6XGqnaqAJw4nbxIGL24NWLsoMMQ1Jj2PYnPgDS+k3c3mifACh.AB.MMMjRJofwN1whgO7gC850KxRCPIa.mQkTUtOJTT8ixIxKxPcfynQiQn6aaXCa.4kWdhYiqWudgllFNxQNB1zl1DzzzT61VghD.zqWONvAN.N3AOnnIRd3G9gESlFYmgzqWOdrG6wvfG7fwUbEWgvATVKfLpcIJNQQmHkKiGCFLf6+9ueb1ydVr90ud.TZDHYoA.nls1JTbg.kSjWjg5.me+9EojwjISn4Mu4nu8suHu7xSzIl4me9XHCYH3ZtlqQ7XUnPQ7KbjE9ce22gsrks..fkrjkfLyLSzktzkH1nX3vgwm7IeBNzgNDFwHFA.JUmEYVKnMD9bGuirMNV1OgBEBlLYByZVyByblyDm5TmRDsR.HbfVYeTghpeTNQdQF4hCWtSDuhq3JvYNyYvC7.O.xM2bQ3vgwC+vOLJt3hQcpScfGOdTFIUnHNGll50u90iu+6+db1ydV7hu3KhoLkoDQpYAJQzsm8rmMdlm4YfISlfWudEo4kOOxclchPlJLXv.73wivAR+98CiFMB2tci1111hq9puZ7Vu0aIzESYahIBQhUghZ5D+akINGVKO986GlMaVzUggCGF+k+xeASYJSAm7jmDm4LmA+7O+y3IexmDFMZTDcRUy0nPQ7MFLX.adyaFMsoMECcnCEOxi7HngMrgXm6bmH+7yGcoKcA50qGu3K9hngMrgnScpS..PSS6blyzxcvsYylun8YppB2tcCqVsBfRhrpISlPf.AfUqVQ3vgwbm6bQ6ae6QO6YOQyadyA.TZHoBEW.Q4D4EYXZnndQRC+986G2wcbGXpScp3a9luQDog92+9CfRLnJqkZLBDLJD+VRkkrH+JqUaJTn37SzxskbFEhE16d2KN9wONNwINARKszP8qe8QSaZSQqZUqv67NuCBEJDxN6rwRW5Rwl1zlfd85KyHuI63ThfCj.P3.I.DixQZKLb3vH4jSFSbhSDO9i+3X0qd0hTcyZHupDk8QEJNWTgw5hLzYOylMKt3.2I80ccWGZTiZj39aTiZDZXCanvPJq8G1LN.kbALNacY5vJua7wHWOQ74VYfTghXina9EtwvJ5lWudwt28tEaJ7rm8r34e9mGcricDqacqC1rYC50qGSZRSBCaXCC0u90+bd8RzgorG.Q33LcR+AdfGPzjMlLYRHCR974Kl9NnhrOxM3qSmNk8QEJhBkSjWjg0BIunfACFhn9Huq65tDFq5V25FRM0TEN7IGESylMCc5zAiFMBOd7DQjJJua74f+sTKJCDHPBQg4qPQ0Mz4B5ri7jiohtooogO3C9..TR1GBFLHF0nFEV1xVlPUF10t1EN7gOLF5PGZD5DasELXv.LXvfn6y4.X..htRetyctXxSdxvsa2hnvRYSpxbiQcTtAlXyPorOpPgxIxZDvHWvKh..gCg28ce2h6qm8rmBI7fvnYPGMoNSxHSFK6zN52KrlKUS7AEJJejcjvfACB40gy84JZ8WnPgvV1xVfACFfEKVvDm3Dwrl0rDiwPc5zgQO5Qim9oeZXxjIQSkHml2DYnyhxNzYxjIQp6oMpq65tN7G9C+ALqYMK.TZjZqrQhLZajbC27lBE01Q4D4EYjinfbpZ3Nruwa7FQ8pW8PpolJt4a9linaMogUKVrHLZ52ueXylMXwhkX50WNE5QOytqMkxLEJ9s.iPFiNlrFEFKNYryctSjat4hfAChIO4IioO8oK1jnd85QVYkEttq65PW6ZWAPIqusZ054rVMQE4gqPzBpNG1Bbp073O9ii2+8ee7C+vOTkkpYVxPkUlYpMb7WghJBUi0bQFdQH4TlPA0kZH4cbG2ANvAN.pW8pmvnlr35BTpn7poogScpSEgilwx6A4mmne+nPghyOLSB.ma8EWQqg9xu7KgEKVvBW3BwC8POjHSCgBEBG6XGCKe4KGadyaVnChzoJpNC0FhFlbSDxzHa1rYQceyLmnoogwO9wim3IdBrl0rlprNzN5ueAJsTETnn1NJuDpAf7EZ74yGBDHfHJiABD.28ce2nu8suQ7Xjc7KPf.hK7..jVZoUoduH2zNJTnn7QtF8jKGjXYSXacqaEKaYKS3.oNc5DQYbJSYJXbiabHiLxPTlJd73IhlLo1.xRYF2XMPIG2MXv.74ymHyM+0+5eEEUTQ3C+vOrJ60WNs1xNTppIREJ.zEVES9KpvzzDsttc5SeZr8sucbnCcHbzidTjSN4fF23FKt.iACFDNOJmBsfAChO9i+Xzyd1S.TwxLBalljRJIbUW0Ugq+5udzzl1TQMYohFoBEmeJt3hwd26dwt10tvIO4IEQMKV2.1d26dQaZSaDNpDLXPX0pUblybFr5UuZLvANvHpAZGNbfzSOcz912db0W8UCa1rUc8QqFCLhq73iQiFwoO8owW+0eM9ge3GDCiA1TgG4HGA6e+6G8pW8pRGMRtYZZerMsoMnYMqYhleTYeTQscTNQVMCcziSUB1cgTnfYMNRmH2zl1DV4JWIJnfBvMdi2HZdyatH0M.mqFzIWCkLxDyZVyBicriElMatBqaG4Zo7nG8n3q9puBETPAnW8pW39u+6GVsZMht.urd8TnHQEt9kmuy0BG4HGAO2y8b3XG6XnUspUHyLyDomd5mS8JGqNYPGjrXwBJnfBvDm3DwvG9vQqZUqDQYiab7jm7jXe6ae3fG7fn0st0XDiXD3RuzKUDESYIFpldJWki9J2PLcTjQZTVWL27l2LdkW4UPQEUDZW6ZGZZSaJRN4jEk+CGZCu1q8ZvqWuXfCbfB6td73AVrXQDYyXwIPV5PABDPXervBKD8rm87brOxOO7lx9nhZCnbh7B.L5DxFtjmpBEWbwvmOe3ge3GF0oN0A8su8Eomd5PmNcvmOehNkVtVHk6Fa9u7BGyblyDicriEZZZwjQRdQxvgCCqVsBmNchsrksfO+y+bL1wNVzst0MgStzPbzuOTnHQEYGI862Ol9zmN1291GdnG5gPFYjALZzXDxkEWWKK2OmOXMHawhE3ymOnSmNrpUsJbvCdPL6YOa3wiGgSgx0iGPINrru8sO71u8ait28tigLjgD2MoVhdynzoRWtbIhxpWudQQEUDdzG8QgEKVve9O+mgCGNDkvCGRCx0NYN4jCF7fGLxJqrPcqacQJojB..73wCzzzDMKSEY+hNCJaernhJRXebhSbh3VtkaA.m6jxQ9yfBEIpnbh7B.7hPDZnjSUg8rm8fINwIhgNzghK6xtLXylMQZqkil.chTtntiVOyBFLHlwLlAF6XGKrZ0ZLkNafR6FbdAqfACBud8hW5kdIz5V2ZL5QO5HL3mnLV0Tnn7flGY24929a+MzktzEbK2xs.Od7.a1rIZlF40l79pnolh7l+LXv.N5QOJF9vGNV0pVEb3vgHZlxOm.HBwtVud83se62FETPAXFyXFvtc6hMeFujtU4HPFcz71yd1Cdxm7IwC7.O.ZVyZlP9y762unFt84ymvYbWtbAMMM7oe5mh0u90iErfEHrcw5WM0TSENc5rB+9QdZhwHXpWudDHP.3ymOjUVYgN0oNggNzgB850KjeItYaEJRzI9vBSbLrVcXZrAJU6yzzzvANvAvDlvDv3G+3QSaZSgllF73wiXmxxWrfxFBuwnSPmKkM1w6SVXbKqad85UX7lhyKuvlMa1vHG4Hw+4+7evJW4JEQPE.hZlTghDYnigFMZD2y8bOnu8su32+6+8Bo0hqenFQx0OFLX.1rYqBW+w0nTlfV3BWHdvG7AQRIkjXcXvfAEMOBmFUxkFC.Pe6aeQSZRSDa1yjISwUNPJKIRzYMCFLfCdvChINwIhQNxQhVzhVHN9J2LMd73A.kHGPNc5TXapqcsqHTnP3e8u9WhN51tc6H4jSFtb4BVsZsB+9wsa2h2Oz9HsoaylMLwINQr28tW7FuwaHjeI..KVrTqRP3UT6k3CqLwwHmtYZ32rYyvue+nvBKDOxi7HXhSbhHiLxPT6MgCGVHrvbJXHKbwxNJRmLoQX9yQKJtmualLYRjtFud8JFUX.kF8kAMnAgMrgMfcric.SlLA+98qJpbE0ZHb3vXTiZTne8qencsqcvlMaBGeXIiDcVB3l.qn0ebClFMZD6XG6.4latn28t2hLWPGXkWmRMcEnzMyY1rYz8t2czjlzDrvEtPQ8AVSG+98Gwlj850q3ydAET.F23FGlvDl.RO8zAPo5pKsOxnsxth2tc6HXvfvlMavkKWXXCaXXIKYIHb3vvkKWvkKWhL1DKe+HONZ850qPKPk2f9PFxPv5V25v2+8eu3yk7mCEJRjQ4EP0LQqCjzAMSlLgrxJKz6d2ajVZoAOd7DwEk3tqi9BNxNJxKVIeS1QS9uk2MN2s862Ora2NRIkTD0ZjISlfc61gMa1vvF1vvzm9zgWudEQ4fh8qBEIxryctS3wiGjYlYh.AB.mNcJhBHiHF.hXya.kVhHk2Mud8JpC44O+4iwN1wBfRJWDJoOLUszQIZCPdTKZvfA31saz4N2YrksrEbfCbf3h5iL52ixNd87O+yi67NuS3vgCQzXSN4jQf.ADajk1iBDHfXJc4ymO3wiGjRJofq65tNzgNzArrksLXxjIQC1X2t8J76Ftwe9cLihI2z.sIa1rYLlwLF7rO6yJrIVQoIWghDETNQdA.4tzjNsc7iebr6cuaz111VnooA61sivgCC2tci.ABHLVJaPi67kQHTNRj.kdQLYmLqnaABD.lMaVjJn7yOewEkBFLHJrvBQ3vggc61Qqacqw5W+5APIEMtplHUjnid85wy7LOC9G+i+gHEkZZZvlMahwuGSurbzpjS+Y4ci0W2pV0pP6ae6w0bMWCLXv.zzzD1AnRNHutO55FzqWuvrYyH8zSGCcnCEyadyKtobSXTakUvhryNa7Ue0Wga3FtAQSzX0pUb1ydVw+mMEXnPgfllFLYxDJt3hQcpScfNc5fGOdfWudwvG9vwG8QeDN7gOrPoKb61cL88C+9lO24me9Qzc27+SI.ZCaXC..vsa2wMG+UnnxfxIxpYngQfREmVMMM7du26ga+1ucXxjI3xkKwtqMYxDrYyFb5z44jdZ4aLUzrFcj6Opy2besrPdx2nooAMMMggbfRzkN2tcC850i65ttKrl0rFDHP.QCEnPQhL+vO7C3RuzKUHWVbsbgEVnXMKctiBgsllVLmNYiFMhie7ii0u90igLjgHbVjxaSQEUD74yWDQgjv6iQESud8nnhJB0oN0A4jSNnvBKrZ63RUEzQLlZZ1g5ezG8QnqcsqvhEKnvBKD50qGNc5D1saWnGjTVeBEJjvFpCGNfSmNEM9Gcz7QezGEYkUVhg4fllVLIV3xSvK9cq73okYMRSSC8su8EqbkqDgBER3jqBEI5nbhrZFZzOZcC6K+xuD2vMbCQzwyxyg2nrWxo2C..cfaRDEDUkvG4TSyel0Oo7DTf06CiRnrCkk0M4YCqbJvoSjEWbwhh7mQrLu7xSUSjJpUvF23FQm5TmDarhq+nihQuFPdsDS2LSiJSAKebrSgm27lGF7fGLRKszDN3Hm9ZVFLLSDDYaG7+SmI6XG6H13F23EtCT+FQVRjX8hGJTH7Ye1mga5ltIwwOVdMQOCq42GzdGc3lQFleuwlr4K+xuD.QJSRUj8Q4leJZ6vrC8YYInSmNQ1aT0DohZCn7BnZlniFHqIG4Zmpx.Kza1Ufz3UzWv42JVsZEtc6VXLtoMso3G9genR+7pPQ7.+7O+yn90u9QjxZRrDoeVWibRzXxjIQM1ooogcsqcghJpHzidzCwF03lCikHYwHVJG4SMMMznF0HbfCbfe6evu.QYo8sx0.ZkE1XRd73AiabiCuxq7JvkKWH+7yuJotEsYylx9nhZ0nbhrZlxJMyEUTQQL6qqLjTRIgvgCK5pZFkCud8Vk77yKbRC7WwUbE3fG7fpnPpnVAYmc1hYWsb8GKuln7fQRiNGxzvZznQ3zoSrnEsHLnAMHgXiGHP.weerltUYshkNk03F2Xb3Ce3J8m+KzvlkopzIRe97gjRJIz3F2XzgNzArxUtRjVZoUkzXfmO6ipgvfhZKn7D3BDzYRVCMUUBAbgEVXD6fm0HEctrxhOe9DoiC.Bw7EH1hDiBEw6vHYIKSW7+WQHqmi986Wnuf4me93q9puBsqcsCsu8sG5zoSLb.XMHGKvzsxLPPcSLojRRnvC0jIZmsjinZUgiXABD.ojRJnfBJ.VrXACaXCCadyaFtb4RzM2UFnT9TV1GU0DohZCnJZipYjuXfbcNx5erxhCGNfWudgNc5PRIkDb61Mdhm3IfGOdD0RTkA45th0BjpVeTTaAylMKZ1C4niIKWWUDb8tISlfWudgKWtPFYjA5bm6Ltka4Vhnaq47wluFUDxR8k7jrJ5ojUMUjqMQ4HpVUkoC1k1ZZZvsa2PSSCqZUqJlizaEAqUS45kLd33tBEUUnhDY0LznnLxMaSkE14h.UOQhjEyNuno7X.SkxFEI5vFpvpUqhlYCnjnSFKSjDNp83ZSJT4tb4RjZaKVr.Od7DQ8MGqS6D40gTtYrXwh38c7DxMMnrBQTYfaVmSXHJoYUUZbqr8QtIC4lxQghDcTmkeA.tKafHk7mpBXmSWV0DYUUMEIW36JGHUTaB4rFvZhTNpYUD986GVrXQ33ByZfllFRJojfd85Q94mOpacqKrYyFLZznPqIikme40lxcir7uqlLQaag22ulH8VQO+LRsbdV6ymOQ20WYQ98sZC1JpMhxIxpYhtyCCDHfvnVUAz4QFoDNxDkkghJCLsXrlqj6Fz3gKRoPQkAJyNEWbwh++ulZhjOGQGcJ5PYnPgfc61QAETPDNOFqSaFFALYmZYMUFODIrxJkxxa5txhrC+VrXQHx3UUQhT19Hi5rb4+nPQhN07sxDmibc9..QcQUUoiXzgQ5bJGSWbzDVYQtdq3E3XzNpJpoHEJpICivGSwLcNiq2hkGOW2HudTV2Xo9Hxel1Ehk0WLBmxcNNER63g0mr7a.hbDwRaXUVn8PpKmVrXQbrup1QUNohj2ngBEI5np.3K.HGMRVCTLpdUVG8XQiyB5VNMXx6J92JTyIYzQXTYn9qoPQhLzQ.tYJ2tcKRGMmu0kGxahjN0w07L5jx0Bn7iKVZLN1rHzwK4wdZ7vryVVVhnPoa1rYnWu9X53aEgOe9D0BIUFCZGl0PZkA5DLsGxxQf+NEJRzQcVd0Lxovhi3KpGbUEZgFiJHSqBuvC2AdkE2tcC.HDGcNEN.pZS6jBE0TgN2wooBibHaLlxinqON5.CPYq0jzYyXMczbb7QGt3b1lSGmZ5D8lQYDTqpJUlxx9HcXsp33C2Tg7HokemqrOpn1.JmHqlQNJj7hBTtOzzzh4tv77gYylESLAJrwz4Q4TEUYd9itgZnQeJLxJTjnBO2mRlkACFfWudEqwpHmcXzFkW+yMgI2Mu.Q1XFzY0JxIDc5zId+PmbkGgo0zg1mh1gY44BdkA44rMc9u3hKF.ksxY7qEF0T57ur8QNSvUnHQF0Y3UyvclxHRxTMELXvpjzYSCWlMaVHkHr9epJ5.Q4zMEcDNTNPpHQGl5ZlNa4llfRoS4AKGDfRcRTVlf35JfRyZgr1IVQvmSVpIbCkL0p0zg0WJiNHqUQZerx9Yf1G0zzfe+9EpVA6P6JqSjxkoPnPgfe+9E+b7vweEJprnNK+B.x0.UvfAiPLgqrFwnjAQAQNXvfBQGupvIUtacdQIlNN+98qbhTQBOLJexMDGSIZrDsO4nJJGQR9uxRHD01Q4xeIVk4GZKgcgbwEWbbwDqA.mS5roCkUECKAd7k0BYvfAgCGNfa2tqxR2OsOxr1nrOpn1DJmHqlgoYBnz5+wjISvsa23Dm3DU5BGmW.ghYrACFvO+y+LRN4jqRbhTtFszoSGN0oNEpScpipleTTq.MMMbzidzHbHfNIDJTHwZ6yGx0GGerbpzvnhwThJWmzx59XE87Ku9jhpcgEVHzzzp7G.plwqWuBkjf1xLXv.Jt3hwwO9wqRzTW1PMLBsG8nGEImbxwbG1WdvMIP6rm5TmBW1kcYU52yJTDufxIxpY3EYXTFXDM99u+6wZW6ZqzQhjc+ob2LtsssMz111VXwhkJ8tskiRB.Pt4lK5QO5QUpfoqPQMUN0oNE9m+y+Ib4xkXT4IKEMUz5qfACJrAHKALEUTQ3Lm4LvpUqvgCGBcdUNk4kUi2DMz4E9dgNTZxjIje94WEbDn5E5nq7m8.ABfe3G9A7du26UoqYb.HJiHld7st0shq+5udgb+TYetkSo8oN0oPe6aeU1GUTqAkSjW.PdG1TJdZe6aOF0nFUE9XYpXjkwCVKOzwT4TiYznQTPAEfgO7gC61sGyuGYWWy2mQGESF0wu8a+VgD+DOT39JTTYHiLx.CaXC6bjeGYGdXlErYylXMIiRYzMbgWudEqke228cQ8pW8vMdi2H.JU6HkkUnXYMF2Ho7DqIXvfXNyYNUOGT9UPzSqKfRqEzn6Zc44RdaZSavC+vObE94W1Icud8FwLJWNc3xGKKpnhvvF1vPxImbE97qSmNDHP.XylMgHtqooAmNcJrCyHQFJTH7se62JpKcEJpMf5L8Z33wiGjRJoHltExcioQiFOGo.QtaviUwPlWTj2ppmpNJTjnBW6wFngylYJ32xNSxM44xkKgzYkniNc5fGOdhntp48WUDkQ9bVbwEKhpobzhkaToeKDJTHnooAWtbIddJt3hEZOoBE01Q4DYMb3tdkmXFVrXAZZZhZpJVcX778761saXznQg.Jqooo5rPEJhQXYjvZ6yue+viGOhxWwkKW..h0pFMZD1sauVSJOYC4QmpqJEiac5zg7yOejRJoHj4LYG2i9uU9+GK1LksOR83TYeTghRQ4DYMbBDH.zzzfGOdPRIkjP5KnFjwt972Zpkc5zIRIkTDQFot0stH+7yuJa1aqPQhLzwvPgBAOd7HJGDCFL.qVsBOd7.a1rA850CWtbI9ctb4Jto6oqLDsVIxzAWUMRFCDH.b3vAJnfBDNnyr0vRzI5RQ3WiDJ41saX0pUQ8llZpoB2tcK51aEJpsixIxZ3PCU7BOrPtCGNLN5QOpXm2Q+2CDaFI4ykISlPvfAQd4kGra2NxKu7hKJLeEJtXhe+9Ey8Z4tjNXvfhLHb7iebjc1YizRKM3xkKQc7YwhkK1u8q1g1qnDjE88WU77avfAgHhSI1Qud83XG6XQLAbh1AxeK1GO6YOqv9XAETPk98uBEw6nbhrFN5zoC986G.PTf2lLYBe3G9gXLiYLU5HQZylM3zoSwyAkGjAO3Aiu8a+1pxOJJTjvAiBI0mQ..WtbAMMMX0pUbvCdPLjgLDTPAE.Od7HRyJiVVhNrY.kkwnpBo0gv4YtEKVhPH3+jO4SvnG8nqzO+VrXA986WzTMIkTRHmbxAibjiDey27MU5meEJh2Q4DYMbXTFYMW41sarwMtQ7JuxqfEsnEEg3ECfyI0MUD986GFLX.VrXA5zoCYmc1XXCaXn+8u+31tsaqZ4yjBEIJvZUlBQN6LWSlLgCdvChwLlwfG8QeTzjlzD32ueDHP.jbxIK5l6Dcj0RSVagxRXTkE1.Md85U3P+l1zlvK9huHdtm64hnwC+srgapREVsZUYeTghx.kSj0vgFco7UrwMtQrfEr.rzktTzfFz.wXBKZh0BGmNf52ueTPAEfwN1wh63NtC7m+y+4ZME9uBE+Vg00HqEOVye+vO7CXbiabXTiZT3VtkaAlMaVzIwr1I472NQGc5zge7G+Q7ge3GhSe5SK5p4pB6KrlHYGYuksrEL24NWjUVYgl0rlIrO9acS1lLYB986G5zoCm8rmEiZTiB8qe8C28ce2UnPyqPQsATNQVMC0HNZ7hW7f5LG0zMY4uHPf.vnQiQLJzzzzvF1vFvK9huHd4W9kQ8qe8iX7nATpVnwWKd+xysaZPTVTi0qWOxKu7vPG5PQe5Seve7O9GEyyV4ISCknDpIZJTjniACFDQPiSsFF8dVCj72wM5c3CeXLpQMJLgILAz0t10HlsxxR8Sr.Wqw0vD405x+MzlBGGpxR20Eia78VSZRSfACFvUcUWEty67NwRW5RwQNxQ.PoChA4OSzdi7PTf0kHa1PpQmd73AlLYBexm7IXdyadXIKYIngMrgmSDGKqHPR6f70vue+B4Hhu20qWOxImbv3F23v8bO2C5W+5GLZznvYX9c.sYKW25JTjnixIxpYnQcdA.Od7.61sCSlLIlIulLYBEWbwBColLYRzogLJjLE1KbgKTDARVqjkGb21z3qc61QnPgfEKVDQD4rm8rXLiYL31u8aG+w+3eDlLYB1rYKBwTl0yDetpLxJjBEwKvZcLTnPnnhJB5zoSHV3TaHCEJjnwQNwINAF+3GOF+3GOZW6ZWk90mQXSdSkrYR36OlBc17cTtt3e6Eya78XvfAQu6cuwpV0pvN1wNvfG7fw0bMWCZW6ZGlyblCN3AOXDaFF.hYTtCGNfKWtfWudgEKVfYylgWudgMa1D0X4l1zlvK8RuDl27lGZPCZfPNdpHnCe7635Tm5H1jPgEVnnwbdjG4QPG6XGQe6aeOmyOnJY3xkKgsa0vXPQsEThcU0LxSlgvgCCMMM32uewjqfx0SFYjAxKu7DSYghJpHQWeticrCL+4Oe75u9qi5V25JLvkZpoVgFJ4Dugx3Ci7oe+9gISlvIO4Iw3F23vcdm2I9S+o+jPDfKpnhDEqNmou1rYST6QJGHUTa.FYJfRZxBiFMB+98KpUNlRS850iCbfCfQLhQfIMoIgt28tKzGxJCLKE974CG+3GGG+3GWHn4xiJvnGCigBEBm7jmDezG8QU52CUFj6VZ5T6HG4HwblybfWudw29seK1yd1Cl3DmHZYKaI5ae6Kt0a8VQ3vgExzSgEVHpScpCJnfBDQ00qWuvue+vhEK3K+xuDyd1yFqXEq.YjQFvhEKnnhJRLAgJO3b0li.w7yOewlCxHiLvu7K+BF8nGM5QO5At268dinFLiNyQz9HeMUSsFE0FP4D4E.nAdYmIkS+jYylwYNyYD6nkhYqNc5v5V25va9luIVxRVhPfhc4xUL4.IPIWDjSbAfR5bT61sKpAxG4QdDzqd0KLfAL.QJnrZ0JLa1rHBBzXNSUCu.VzoXSghDMXD0hN0p1saGABDPDAxe5m9ILgILALkoLEb8W+0eNiMzeqvZojNtVbwEKRuNgY0fYwvqWuhHzc1yd1J86gJCACFT79iQH8Lm4LhiizgKylMKp+PmNcJh3K2Dd94mOLa1L762OrZ0JRIkTPf.AvG8QeDd0W8UwBVvBfCGNfEKVPwEWLb3vgXCuUDlMaVHQPztqOe9P1YmMl7jmL9C+g+.tm64dfd85EiSQKVr.2tcCylMeNka.uOksQE0FP4DY0LxRbAPI6ftt0sthN4jN3YxjIQZZb61MzoSG93O9iwJW4Jw7l27PKZQKPnPgfe+9EhqK6n5JBVKQbZ2blybF31saL7gObzu90Ozm9zmHR+kOe9fWudgUqVQvfAEFyc4xExO+7QSZRSNGQDVghDQXJUYymIOeq850KLa1LN0oNEF23FGF4HGIt4a9lEcgMSAckg.ABHRocyZVyPSZRSDk4BKuD9ZwM1YznQgNude228UUbXnRg7nXcMqYM3Mdi2PLAX5YO6I5Tm5Dty67NQiZTiDMdza9luoXDrZznQQ2QGJTHgdPt0stU7RuzKg4N24hV1xVJFwhFMZDm8rmEImbxU3w+vgCCylMihJpHX0pUQci6xkKLoIMIz111VLfAL.QTFsZ0pPxe3FIrXwB74yG73wCJrvBQlYloHZwJTjnixKfK.vBxGnDCobRVvKDvcgyByOXvfX6ae63kdoWBKYIKA0u90WjpaV6S1rYKlp4FZXk6htfBJ.gCGFie7iG8oO8A8u+8WT+Ntc6FIkTRPud8vlMaQDsTe97AGNbfcsqcg63NtCwEsTo0VQhLMrgMD+zO8SBm23rul0M7AO3AwPG5PwTm5Twu+2+6inAMjW2+aEFcN4lwQtd6j6JblZ6.ABfCbfCfVzhVbQut7X8SavfA7TO0Sg0t10hANvAhd1ydha9luYgcL99OXvfBsYL5n4QGDMZzH92+6+MxJqrvy+7OOt7K+xgSmNAPo1WiEGHAfvoTa1rIrIWTQEI1PvC8POjXSzTWOYMkyRQhNK5vgCr6cuabO2y8Tk7cuBEwCnh2d0LbdWSmsXpfyLyLwgNzghn9lXJv97O+ywLm4LwRVxRvkbIWBLXv.RJojD5Jma2tEN3UQvzOyBRWmNcXDiXD3VtkaA228ceHPf.hHNJeAKVb4LUZLs1Nc5DMqYMC.w1DwQgh3Y5V25F1912tnI1j6b2CbfCfILgIfILgIf1111FQSUX0pUTbwEWoe8YovvZJzqWuviGOhrFvniFHP.wZW2tcicricfdzidHd+bw5F2D5QO5Qwe5O8mv9129vblybPO5QOfc61i3yI2fbf.AP6ae6wANvADkTCqKac5zgu3K9BLu4MOL24NWznF0HwHlzpUqmSDZikiuL5hlMaFNc5DiXDi.ctycFCcnCEgCGVDgQMMM3ymuH5Fal4FNiz83wCtrK6xTatVQsFTNQVMibJsXSsnSmNzu90O7Iexm.MMMwrXkxTwhW7hwK8RuDtjK4RDOOgBERDADJvwwxtc0oSGb5zI762OxKu7vfFzfPO5QOv+3e7ODckXQEUjvXOc3kc2HiPfISlv+2+2+Gt1q8ZEQlTUyOJRzo8su8X+6e+hzZynU8i+3OhG4QdDL7gObzidzCwlsjmFMUEhIt7F0niKrg6nL9vMhxF0ytc63Lm4LnIMoIQHv1WLtwMl1nF0HzpV0JQDZoCdxRhCcTWmNcnO8oOXiabihT4S827K9hu.KXAK.YkUVn4Mu4hTdy5Sk1aKt3hgUqVqviux14xO+7wvG9vQm6bmw.G3.iHZnVrXQjZc5fHKSI+98CiFMhu8a+Vz912dQYIoPQsATdAbA.ZzQVaHacqaMb5zIxN6rgISlfQiFQ1YmMVwJVAVvBV.ZXCaXDSZA4TUIaHlQFg+cLc3xF5rYyFzoSGVzhVD5cu6M9K+k+h34hoOhogicBJe8jqCr0rl0fQLhQHpinphINgBE0jQSSCcu6cGe5m9oHb3vvpUqHb3v3Ye1mUHj3bsFcpioukQOi0jL.Dc9qrNBR45g1FXV.jcFiNRwleSN5jx5mnISlvJW4JwvG9vA.pRhlXk4FPjkyC++zlkryvTtjLXv.t5q9pQvfAwIO4IE0BYd4kGl+7mOVxRVBZTiZj3XJec3wGJKSrwCoSp7XFyND2TOsy9xu7Kia8VuU7fO3CJdM4wclJcdLm1c42OABD.u+6+9XfCbfhlir1hXxqn1MJmHqlg6lUt9dnQrG+webr3EuXgQnFzfFfW9keYbUW0UIREV4YbF.hchKegonMZyW6QLhQf+1e6uAiFMJZJ.JlxImbxBoGJojRRHgEb27qacqCcoKcAWxkbIhcYqlnMJRzgk+wW9keIb5zoPkCl+7mO5d26dD5QnlllHcxb.APGUnCi7eYTE4uS14PYMfTSSSzcybidrIe3yCcXIXvf3XG6X3Dm3D31tsaKtHSAxNww4qMPI1slzjlDV5RWp3yVJojBd629sQ8pW8hPqZi1tn7OKaejk.jr8QJZ350qGOzC8P3u+2+6hMRKaezgCGhNj2gCGviGOhTsqoog0t10ha+1ucjQFYHhLppwZTTafZ9VYhywjIShcyBT5zMHTnPHyLyD8t28FKdwKFlMaF1saGlMaFd73QzfKzv246FmjC7hMxo2gWrgS2g5Uu5I5rTl9MfRt3mSmNE2OSyse+9gOe9v+2+2+G9u+2+KFwHFgnnxkuvnBEIpvI7zzm9zwrl0rDhOccqacQwEWrHxVLpUb50nSmNgDvPGCkWOy5NlQGSdJPQmSXZY45bdCnzrNPmVsXwBb5zIdgW3EvhW7hiKbfDnTITB.QrQXud8hVzhVf64dtGjUVYIjcLlNYplEUT5z0qW+409HqmQlp5zRKMQCERmK83winLAXo9vuWAJ46gcu6ciSbhSfQLhQHpORtAAEJRzI9vRSbNxocgotAnjKPMvANPzxV1R7BuvKfbxIGnSmNjTRIghJpHwEYHmunRRsUiEGNcrjobg5kVf.ADQ3jFE4tzSN4jgMa1D0moNckLIF15V2Jdu268vhVzhDQJfOVkSjJRzgaBrUspU3wdrGCSaZSCEUTQBmOXD8YJOY8wIW2hb8OSoJcnQNhiLBizoJ92x0wLhlrVBkEua850iSdxShm8YeV7zO8SizRKMX1r4XpwRtXCiVHPo0ONs8DHP.be228ga7FuQjUVYgyd1yJ1DKskUVYmQ94l1qJt3hiv9nrVNxiS7uieWxoIFKS.44nMO9u8suc7oe5mhEtvEJd9Y4.Eu3HuBEUFL7TO0S8TWreSjnCktGdwBZfgQencsqcvoSmXYKaYBoDwgCG.nh6.ZdgFldL.fMrgMfN0oNEQ5XXZoYzLhtn7KrvBEQRwnQiH2byEKe4KWDcC61sKRwczixQEJRTgQLzjISnAMnAHyLyDyZVyB..MtwMNBQ4mNORMCjQ9RtV7.fXie6e+6G1rYCW5kdo.nz05x0JIkTHc5zI5lY5HCqY4O+y+b7tu66hW9keYz7l27HVeGOzkvxQ4iNmwH2FNbXQy7sfEr.z7l2bnooAMMsHhJq7+BTZcRRGRYDICGNL9zO8SQG6XGgEKV.PoBhNsexNsVtYZxO+7ENeZxjIjat4hksrkAe97IhTJirIGKlJIPSQsAT5D4E.nCbznBMLIW+O+0+5eE27MeyXpScpvoSmnqcsqnksrkH4jStbetk6nQJ.xImbxQjVEJgOr6E4Lz1sa2hQClCGNPgEVHxN6rwF1vFPN4jCFwHFA5ZW6Jb61M.fHs3xu2UnHQF4lHSSSCW+0e830dsWCKcoKESZRSB2xsbK35ttqCW9ke4hZJ1lMaBmIkU7.lBUlRaGNbfjSNYgySDYGO750KRIkTP3vgQgEVnnoQN1wNF9lu4avW+0eM9C+g+.VyZVivoHNRUiGHTnPhnBRGw4XHjMaiUqVwcdm2IZe6aOdpm5oPN4jC5YO6It5q9pgCGNDNrICOFxM.P6id73QT+2zYbJj3.PDsWZWja5td0qdH+7yGG5PGBe7G+wH+7yGiabiC23MdiQzXOQOJDUnHQGcgU4jrZE1okTrukMtGcJO3u+XG6X3i+3OFaaaaC4kWdheeY8UklllP23Xs+rsssMzgNzAQ8+vh1my9WNWtYTVXDTLa1Lt5q9pQe5SePqacqiX2zzfqrQR4l.PghDUXSbv5Pjph..v6+9uO1111F9u+2+qnN4X4fXvfAQojvLPvnaQIyxhEKnQMpQQ7ZwHvwnXRnyPgCGFMu4MGcnCc.8pW8RzPOQ2LGwCoTUdZdUdBzNc.Wud8HmbxAu4a9lXe6ae3zm9zQzo6xQ+SmtRjpL1nSrlJ24N2It9q+5E10LXvfnNzAfXhgI2I2FMZDVrXAYlYl3ttq6B+te2uC.QJQQ76UdeUUBNuBE0j4+GfxlHQSe8+sXC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-8",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 363.0, 70.787674, 640.769226, 342.328766 ],
									"pic" : "/Users/r/Downloads/Fig-10-10-LC-RS-Tree.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 195.5, 142.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Table of Contents:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 223.5, 158.0, 114.0 ],
									"style" : "section info reg",
									"text" : "1) hello odot!\n2) meet o.expr.codebox\n3) lists and data collections\n4) basic list operations\n5) generating lists\n6) GUI interaction\n7) GUI example\n8) odot IO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 90.0, 314.0, 74.0 ],
									"style" : "section info reg",
									"text" : "Odot (o.) is an OpenSoundControl (OSC) based system for working with structured data in Max.\n\nWhat does that mean, and why do I need that, you ask? Read on!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 59.0, 183.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Introduction to Odot (o.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 28.0, 122.0, 29.0 ],
									"style" : "titles",
									"text" : "Music 158A"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 46.0, 676.0, 385.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 183.0, 59.0, 52.0, 22.0 ],
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
						"rect" : [ 0.0, 26.0, 1057.0, 761.0 ],
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
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.5, 646.0, 69.0, 21.0 ],
									"style" : "section info emph",
									"text" : "o.display :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.5, 649.0, 246.0, 33.0 ],
									"style" : "section info reg",
									"text" : "\ndisplay contents of odot bundles in plaintext"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 649.0, 150.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-72",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 544.0, 150.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 99, 107, 101, 110, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 116, 117, 114, 107, 101, 121, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 128,
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 666.0, 526.0, 47.0 ],
									"style" : "section info reg",
									"text" : "odot is based on OpenSoundControl - an efficient data encoding used in a variety of artistic computing applications. Once you're done entering text into o.compose, it converts the text into a binary encoding. Some objects, however, can understand this encoding without any problems:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.5, 560.5, 103.0, 33.0 ],
									"style" : "instruct patch",
									"text" : "click this box to see the output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 638.0, 222.5, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-66",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 538.0, 150.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 99, 107, 101, 110, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 116, 117, 114, 107, 101, 121, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 128,
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 463.0, 522.0, 60.0 ],
									"style" : "section info reg",
									"text" : "All addresses must begin with a slash. Data is separated from an address with a space and a colon. Multiple addresses in a bundle must be separated by commas.\n\nWhat is the output of o.compose?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 377.0, 79.0, 21.0 ],
									"style" : "section info emph",
									"text" : "o.compose :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 380.0, 223.0, 33.0 ],
									"style" : "section info reg",
									"text" : "\nbind data to human-readable addresses"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-57",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 358.0, 150.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 99, 107, 101, 110, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 116, 117, 114, 107, 101, 121, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 128,
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 298.0, 471.0, 47.0 ],
									"style" : "section info reg",
									"text" : "To understand the basic principle behind odot, let's use an extremely simple example with farm animals. We may use \"o.compose\" to represent numbers of farm animals at our odot farm:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 245.0, 58.0, 20.0 ],
									"style" : "section info reg",
									"text" : "o.display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 198.0, 92.0, 20.0 ],
									"style" : "section info reg",
									"text" : "o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 238.0, 150.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 55.0, 193.0, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 150.0, 69.0, 20.0 ],
									"style" : "section info reg",
									"text" : "o.compose"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 148.0, 150.0, 24.0 ],
									"saved_bundle_data" : [  ],
									"saved_bundle_length" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 103.0, 252.0, 21.0 ],
									"style" : "section info emph",
									"text" : "o.compose, o.expr.codebox, and o.display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 64.0, 442.0, 60.0 ],
									"style" : "section info reg",
									"text" : "odot is a system for encapsulating, operating on, and delivering control data to objects that need it. \n\nWe will start with three objects:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 29.0, 43.0, 23.0 ],
									"style" : "section dividers",
									"text" : "odot"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 196.0, 91.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"hello odot!\""
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
					"patching_rect" : [ 47.0, 211.0, 769.0, 400.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-6" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-14::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-2" : [ "live.gain~", "live.gain~", 0 ]
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
				"name" : "cnmat.o.io.mouse.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/io",
				"patcherrelativepath" : "../../patchers/io",
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
				"name" : "cnmat.o.io.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/io",
				"patcherrelativepath" : "../../patchers/io",
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
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
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
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
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
