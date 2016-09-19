{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 160.0, 79.0, 1246.0, 777.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"id" : "obj-34",
									"linecount" : 7,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 395.0, 538.0, 116.0 ],
									"text" : "/amplist : [0.609195, 0.482759, 0.517241, 0.781609, 0.172414, 0., 0., 0., 0., 0., 0.655172, 0., 0.],\n/midinote : 36,\n/hz : 65.4064,\n/sumAmps : 3.21839,\n/amps : [0.189286, 0.15, 0.160714, 0.242857, 0.0535715, 0., 0., 0., 0., 0., 0.203571, 0., 0.]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 795.5, 268.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
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
									"varname" : "kslider",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 165.0, 265.5, 100.0, 22.0 ],
									"restore" : [ 36 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /midinote",
									"varname" : "/midinote"
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
									"text" : "/hz = mtof( /midinote ),\n\n# normalize amps to avoid clipping\n/sumAmps = sum(/amplist),\n\n# avoid divide by zero\nif( /sumAmps > 0,\n  /amps = /amplist / /sumAmps,\n  /amps = 0\n)\n",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 165.0, 133.0, 100.0, 22.0 ],
									"restore" : [ 0.609195, 0.482759, 0.517241, 0.781609, 0.172414, 0.0, 0.0, 0.0, 0.0, 0.0, 0.655172, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /amplist",
									"varname" : "/amplist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.5, 195.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 795.5, 224.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
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
									"patching_rect" : [ 882.0, 212.5, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u480006726"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 795.5, 497.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.harmonics~"
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
									"patching_rect" : [ 268.0, 135.0, 108.0, 22.0 ],
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
									"text" : "m158.o.harmonics~"
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
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1040.5, 586.5, 805.0, 586.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 958.5, 586.5, 805.0, 586.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.0, 169.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p m158.o.harmonics~",
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"id" : "obj-29",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 304.0, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"style" : "",
									"varname" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.999969, 307.0, 361.0, 47.0 ],
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
									"patching_rect" : [ 631.5, 273.0, 87.0, 20.0 ],
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
									"patching_rect" : [ 450.999969, 273.0, 87.0, 20.0 ],
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
									"patching_rect" : [ 260.499969, 273.0, 87.0, 20.0 ],
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
									"patching_rect" : [ 113.0, 192.0, 99.0, 20.0 ],
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
									"patching_rect" : [ 650.0, 81.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 464.999969, 81.0, 59.0, 20.0 ],
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
									"patching_rect" : [ 217.5, 101.0, 173.0, 172.0 ]
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
									"patching_rect" : [ 395.499969, 101.0, 174.0, 174.0 ]
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
									"patching_rect" : [ 575.5, 101.0, 175.0, 170.0 ]
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
									"patching_rect" : [ 292.499969, 81.0, 47.0, 20.0 ],
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
									"patching_rect" : [ 917.0, 498.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.num~ /even/weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 888.299988, 462.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.num~ /odd/weight"
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
									"patching_rect" : [ 350.5, 415.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 861.700012, 426.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.num~ /exp/amp/curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 835.099976, 392.0, 173.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.num~ /num/harmonics"
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
									"patching_rect" : [ 590.5, 417.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 547.5, 382.0, 105.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /even/weight",
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
									"patching_rect" : [ 475.5, 415.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 435.5, 382.0, 99.0, 22.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /odd/weight",
									"varname" : "/odd/weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 296.5, 380.0, 127.0, 22.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /exp/amp/curve",
									"varname" : "/exp/amp/curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "bang", "" ],
									"patching_rect" : [ 808.5, 359.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.num~ /baseHz"
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 808.5, 246.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
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
									"patching_rect" : [ 167.0, 462.0, 515.0, 102.0 ],
									"text" : "/num/harmonics : 12,\n/baseMIDI : 41,\n/exp/amp/curve : 1.,\n/odd/weight : 1.,\n/even/weight : 0.,\n/baseHz : 87.3071",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 16.5, 267.0, 104.0, 22.0 ],
									"restore" : [ 41 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /baseMIDI",
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
									"patching_rect" : [ 217.5, 413.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
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
									"patching_rect" : [ 808.5, 278.0, 207.0, 32.0 ],
									"text" : "/baseHz = mtof( /baseMIDI )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 808.5, 570.0, 136.0, 41.0 ],
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
									"patching_rect" : [ 1044.0, 589.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 962.0, 589.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 808.5, 625.0, 37.0, 22.0 ],
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
									"patching_rect" : [ 808.5, 537.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.harmonics.shape~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 165.5, 380.0, 123.0, 22.0 ],
									"restore" : [ 12 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /num/harmonics",
									"varname" : "/num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 808.5, 175.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 808.5, 213.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
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
									"patching_rect" : [ 895.0, 202.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u534006998"
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
									"text" : "m158.o.harmonics.shape~"
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
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 818.0, 346.0, 786.0, 346.0, 786.0, 455.0, 176.5, 455.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 998.599976, 418.0, 871.200012, 418.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1028.199951, 454.5, 897.799988, 454.5 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1054.800049, 490.5, 926.5, 490.5 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1053.5, 617.5, 818.0, 617.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 971.5, 617.5, 818.0, 617.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 931.0, 386.0, 844.599976, 386.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 237.0, 193.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p m158.o.harmonics.shape~",
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"autofit" : 1,
									"data" : [ 26792, "png", "IBkSG0fBZn....PCIgDQRA..APO..DfVHX.....5.+JE....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clG+bLe+G+4ratC4h3LHjHhiPjTh5nNKJE0sFGkpnT9gVsBp78abSaQKhahpzHNpaZQUEspV2j5JtuOh5JDwre98Ge9rYmu62Y+tyL6LymY148yGO1G6ty9438tu1Y9Letd+FhOVlXrrDxWrr11.DrFx48ES5GvvrsQHjbbc.KosMBAqv0Brz11HDrBWCRi5EQ1cfCy1FgPxvvAlOvQYaCQH0YwPq8+baaHBoNU09egsMDgTmaG3+XaiPHY3v.T.OosMDgTmCEs1+T11PDRc9In09m11FhPpxRAr.zZ+paYaQHA3QPKtJf01x1hP5x+lZZ+DrrsHjt7vTS6+FV1VDRONJpo6mgksEgXlUmZhqB32ZWyQHEods+2YWyQHEY0nqZ+4ZWyQHE4Iolt+V.ksq4HDFVQf6BXyLueOLuuJ8AXn.WAvxCrnop0IjjHZewEQ6KtbQ.mj400++.Pq66DvOv75Rop0IzPBhPrH.aA54MAfQZdeU9JfOBnW.eLvmFi1mfcQz9hKh1WbY8.Fu400++.Pq6yG87n+Q.URUqSngH2YkfffffPa.QoAcmX2JDDDDDDDZIBRC5ui44QZdd0AlahXMBYMpp8qj44UCQ6KJTU6Gs44UA3+YIaQHc48Q68G6E50GA.en8LGg3lyD3qQKzyG8dOFfACLQyia17dg1KNS.Wf2Cs1W06PIZe6O+F5p1e3liKZe6MeazyM9bQuVI9y.817YiGste3.6kUrNgFRXF97kA8Bi3UnVuzFEvtXd8oArb.uQbYbBYFDsu3xRad7pTqWZh129yhfVm+Lf4343GAPeA1ZzZ9dm9llPZfhZCOiPwBQ6KtHZewjoCbq11HD5JxpbWPPPPPnMfLYC5JnjBFpRGh9DJPHZewEQ6EDZMZ0FzGGvEZdzRXNQVozCgmaE3wA9hpGSIyUSVi3T6Ghn84JRRse1zUse+Z05PPPHXzazt9ugRKLWZdN4UozaMJueVebgavymKwd4rAIg1u508Y8wEtdQ6ybDKZuKr.OZ6Z58yLZ+rDsOyhLG54D5CvVEg7E5SrUPe8bB61Ehzdn8TZEhL4As+v6ozJDYrk1uigHsGUDrOgjAoA8b.KAvLAtpHj2PchsBFnmST6UPymK7rl7bPQvFEZLCG3OR5n8CHhZ++wjmebDrQgFyvAtZx1Z++TNuOSgzfdNfMEXRzymX6c3179HvmXqfd44j5P6JYUvtq.kKbBgMuBMj7h1OYi1eJgMuBMjMi7g1uah1acFBZc+RIfMnqfMQASIQsJAfteGx2KM2qOMVZ8g7dAlmK4nufPnvAtFWXZkfiWA2pC7vsn8Hjez9q1ENtRvwnfaTz9Xg+J4CseVh1ac5Dn+niHauV.yy5UANXzNgHgTlASBNzadtC8ADg5nQkUea0xR.Pz9hLok1OvHTGMprDs2dD3gbWASwU6oAERXR08gtKbxlWNAGXdsZ44TaX69xVsrDRV7n8qin8EKTvTMubcbfOuUKOQ6EDBN8BXMhP95w6Tu5hgwEt9HaY9WtCwTts0C+lBVJSuRFVBVMIk12WiFcCQ1x7ubWTQ6iMRZs+1hrk4e4VU6eh3rbyZnfkzn8Kkssk5P5gdaHiB3nMOZ1I1UcdDwNtvzT9rG1amHI+8Khj0z9Uu4oNehn8MrrONS4Otjn7yBjA09pHMnmAoUGx8OF3QLOZHtvuy7xDoGFkgNLu7YRhx213B+dyKyRtDyfp8+JyKSZs+oShx213BWr4k82pFRWInZ+u17xDQ6cpMMNOYRT91FW37MuLKo8BED78N0UP+MCM1YmvUdeL0yuq4oN+fB5m460YYaaoGnQZeUM4bS3JuZ8b9MO04G7n8S211ROPiz9dmRZe054xRx5Iswi1edoP0sxQHOROzayoQmXmZCYjB9El5KK0S1VhL7Pt4krf1eDh1aEDsOAHE+8acAduHjOoA8LHI5pbWAag4kqPRVOUwANCyK+hzn9RZTvtXd4vspgDATvlXdYZo8UGAHQ6sLJX8MuTz9HfB1dyKSZse3.6NsoSUoP3YB.yx7na2otYHilcZZPJX4L2c6Fjl0aRf42uf57FRaBh1OmzzfTvxZz9MNMq2j.yueuqssiFPPz9WOMMHOqF71Es+CRwprY8zdV973EAtifT3ROzymzkSrcgKzbBVpGy0cgOJGLTk8HtvEX98KztHSKP8Z+EYQs+SZCz9yOGq8mmE09OnMP6OWKn8QwmrKC4daNK7DaUMe1rUhNRJnj4tbuHaT+sJUWjWJXerssDP7S6OFKYH4csu2le+xKwAbuZeIiserVxPpp8WpMp+VEOZ+9lxUszftP2XgmX6By212orKbY11FhJ4jECkW7p8etss8pitgMsgnRNW6+Taa6tvu011PTwhZ+9Fg7HMn2FxhidgusEXNwVAKt4OlqqcMsENWTufssivfBVLyueQwqckl3m1unh1GcTvvL+9k0cTJ8j1OI6ZZKT6eEaaGgAOZ+3sssDPjFzyfzpyy0..VIyip79.jQhDRe6RvnUwPv.IE4C.vI66nT7S6+DHyo8KhsMjPvGBfC7T11PZB8j1+urhE0U1zRvJjS09G21FhP6E8knsfLT2JrCl6xLy32gySCgoBVOi81xQjpHRj09qE9Nh1Gc7n81pQHQ6sDJXBVV6iBROzyAra.WI5fnwpDx7pLC00aE+lUzQUaqLsD11VZFle+dVKU8wg1mo1lUJXYxYZ+yaope2PG5TaEsetwuYEc7bd+xZaaoYX986krscDRjFzyAb6nuK8UlP5xFOvL7cDmGtackwaWYQS3VQOELihP5tIEsu0PAGlkswaiHp86eF922bh1efYcarAHMnmAoW089Jn+y0b.VwFjmI.Lk5O3oCb+ZWH3rhSCLNn+v0+EvN+Cf+9U.uissmFvt9W0Niid52uWijaq.5fV+mC5Kr6G9p8mBh12hXasGhn1ex.+K85lIyp8+X3Au.3Mss8z.106EdCrq1GFlA50PwDHmsnSKhT8Nt5Cv0Dx7tvsuRVDW3kyp2IrKbcY.aqp12afqMj4Uz9HhK7Gy.11sXdtWD9XVeVW6ewLvuu9hKLyrpsE.jdnmAo9U49B.FDv2j1L+6aISOOTvO011R8TB1YfehkMiuBs1OIZe0dq3ra5IJA6Av+mkMi4ALDf0ir+JrOTTBFC.tPmV1T5Fkz9Qcaq8BswrFni+xSGXvgLuY56TGxlNaFWX1YDaZUAtDDsO0vEdhLhM0tq8SOi767BwEdjrlMERjdn2lSl+DaXgqnz6w11A.JSrhWAassskVj7j1e+11N.75lT2FaaKsH4Is+grsc.sMZuzfdFjV0wx3MpKkW3nJAalxBAOBeXd.3.2osMjHPdT6O7RvFp59hA0F3Bfidmkj2Hup8SRzdAgfQt3N0grw1YQAqowNFiMsiXBQ6CmMTU6WYaZGwDh1GNaXUZSzdoG5YPxB8R0Frg.nzKDHawS.fi8blHEUVe.TvvsnMTU6ks8S5RUseIsnM7rfn8BICExFzcfGz7xOxF0upVzMZP1n9Kx3.+SyKeOaT+J3GXdon8oLdzdq3OBT5U0NHZuPBQqNeRiBXWhCCwBLTfORA6tS32y8sJWdE3hKCeZJWuwIsCZ+d3.yLkq6YTAlgn8VipZ+OvAthTttmYE3Jy4Z+Qf1u+u1XoNDIjbLXfIZdjalKspXisMTVHlQGSj209G0BZ+GJZu8wEdLy7XGkfQSTqy2qMQ6GOZc+ZQ6xfaJxbnmOI2chsBbLamkmHkpukybgjcKMpuTj7r1mJNREQ6yN3Q6ewTp9FQan1KKJt1bxcmXC540xbxVi7g0wYcY8UYaBQdU62MilrZoPcIZeFBQ6aYjFzyfTHWTbdwy7mmn2stKbZlWNfjrdDBNN01G0Ipqt0ENUyKkECUFgTT6OYyKEsWHwoUWTb9FAlxgzafE3BORY87CEqX1lLGMvg4.eQbW9Vh1Ms+oKqc8wwJFseJ.GgS9dwP4k1Ms+4JG93.eSwn8GKvQ1Fo8BEDxkC8VUTvwXFZrIk.kc63Pt4k7t1ezh1GYDsuwkc6r1KC4dNggA7iiP9x0mXC0NALNcOjdJy9FWkYBxPQz9hp1ODDsOIz9AFWkYFCoA8LH0OG5iC3OBrQVvVxBT82iEDGElpVHQcmbf4GGkYBxZfd8DHZeLfGseWyAZ+pidNkKjZuSssuVbq8S1A973nLEDBB0eGot.+PfynGxyhiduH11gSMer7Kn.kSKrOUUv2.3bq.2SY3OEeVYhQEzZ+o2CoQz9.fGs+uWFtt3yJSTJrZugU.3UiAsehn096qrtyQsarIna2XDjh6iegfQu.1Tzmr9n.yllGOjG.vJkv1k0vAdQiKZ7Zbg2oLrTgsLTvnA92.TF1h31FiQDs2CFsem.tgVP6GE0z9MNtswXjMDXoQq8OCh1+Zdz94VVO0igBi1+e.nrtgu1QFIPePup8mmcMEA+X6ANPpseLGLvUEgxI2OWZdwENOiym3CBS9Tv5jiVLLh16CtvYU.z9sFQ66FtvYaz9ONL4SASLGo8wAxbnmSPNw1fKbwg4jTEbj47SpEs2fKbQh1GHZG09oGRs+Px4ZeTPZPOmPIfkHB4qs6Da.TvV6YEqtUMHM8uZZbg+dZaiwHh16AE7cBo1+O8KM4DDs2CJXyCf12u1DsOJHMn2FxDPu5XmEsomXCfBJ44jakKbgJ3G3Bc583l4NunPQQ6cpS6uHErmJ3XqS6WYaaqoHEFs2Eb8n8WrB1CEL05z9U011pEPZPOCRbtJEUnWonuVLVlYJT5eu91Uf0G820AC7zkfeUA2SPUTz9s.X8qna.an.OaI3TEsuPo8qH5EH3KVBNcmPNW6sQLczmG7caVBUvTp.GbY8+SDxIz1dm5BMEQ6KtHZe9lc.3PQeCpgAoG5YPJ7AmkbLiF3bHA787BYdDsu3Rbp8aCvF.7P.mWLTdBoGmIvtRcdgxV0UG1afEwy6GJE6geLMY3nuy5CEcL89OXd7VoT8KZu8vq1+zn08qDQ6KB3U6+u.WAQW62HfKE34P6hZ6EvW6S57q268EsOrXEaVk7RvPWNcY2zzJzM9TzN7s54aCbj.yE3ZQ++f+Yq1f9XQ+GK.dCfeAvmEh7OdfGODoeQAVVfmMD4YT.uGg6BNg0thRdFF5uOgYnnFIv6hNhs48DuwgNpNMRyy+uPTlQkVU6WGLNfk.RT09OB8e5SJ6Bhl1OTf4Dh7LR7W6WCfiA87SJZeMRKsOr4IpZ+Gh9ZXd09UkVS6WRfOw75OCci59sl.NMeN1XPuPPuslUIaEz+QnuAfllVziZ7PQ+8MHLbf2OfocwBQ4NLz+dVI.ocPncuyAwEOOPSYFjntYuQ29fe+WoZa2CC3.P++8iO.kYf4pn4daJ+xSXXbTK1RGTlhIeggnrebCad1PfCNj44To17UNNzmbe6.6IP+CYYEmDEsOPy+lGhp1uggLOg0tfno8gM7i5m1emHZeiHsz9vlmnp8UuFVUs+tn009yfZgL3aHj4caAlb.S6xSv0uv5ODByu+gobmNA++0g4+ZSF8ucAgwQi+uxSh9FbOd7rFVhsnKjPpyqhVHSqgYUH6fn8EWhSsel.+Lf6fvMRFB1mcivMhUglnbm5qQySRWXQH7606QRWmuufPXsKH78RaHnCvAggQCzuPlmzfnn8gMPeDUseHgLOQI.jDEsejgLOh1GNFIoi1G1dnGUsOrWCKnr5.aGZ+ydXHL8PueDb8qWDtq+FFMKLkaX5g9HI3+WaoPu1CBBKBg++JwFQ4D61Ihxvz2tfn8EWJ5ZeTFl91ABSC54QBSC5YFjsslffffffPWXMnXOm7QYX5aWPz9hKEcsucNFw2Sr3DgvKbNhwRw9+0BBBBBBBwLKBv2BXURqJ7vAtXfeMwq+gOOPeAtGzAphomB029B72Rg5In7S.tDfeCEuovoO.2Mom1+8.lQJTOAkCghq12apo8yHEpu8E3+jB0SP3a.b0ncnMsi9m8SfZAenIXYaAzNPnWlXdel2HFB5s+.n2ybaZZToYHlHozOznWsn+MfuDsydXroT81HFLv0Xd8ufhm1u1jdZOn2qvyC3.w99O8AQMs+mgN3kTjX7.cjh02eCseyOKbd+LQet+JftibsaD18jeRxAgV2uQBvz6DG2U8nPeGDf1aYUzlOw0BXSPewsiKgqqJn2unU.dIzWb2lrR.y175m.XMsnsXCFOvlgV6+koP8MLzmytRni3W1jUhZ6C1mhh248iG848yjzQ6qtOwyBm2O.zdTtWEsG7qchdg9Z5WNv0Qv2hYIEum44Of.3MFiiFz6M0bOdJBlqxqchaEXm.1cztAxjbgh7U.Or44KB6GxJ6MZMGyy94Gnam41POL36N5QpYYR356NQO5LSgD1oRD.pW68yeS2NysiV62CzZeR2v1CadNKbdu2EKV6347aEv9gdpT9w10T3u544WrYINNZP+kP6SeAsSJ3EhgxLOwVSsKj6htw1jj4i1cONbrqK+Dz+AakLutHp8aE0tPdERds+qP6KnCqS.IIXNTKXarp.OuEsEavVRMsOMNuuZuxyBm2OOz8ReoI39F87BKAZsEzqGLaOZHVgiA8bobw.ksrsj1LJzyuwEidAhkzLFfmA8PvrIoP80LNZpo8Ess4gWs+PRg5a7nC3HeL5ajz1TU6uDJdZ+JAbSn6w7g1jzFGrxnirdYgy6mDveDcT9ZUsrsD23.bVniBcWF5.CjMYQQeyyauksCAAgD.Gr+EYDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDxGjE1arB1AQ6KtHZewjdSwy+8Wn3Lo3sGzEzbJXeWQpfc3TP6raDJVr8nc6wBsgLXzdTmuisMDgTm9f1YWrm11PDRcpp86ksMDgTmqG3JrsQHjLb.n8my+QaaHBoN6LZs+OaaCQH0YGQq82ksMDgTkECsKn9yPGqtEZy3AQeh8Wft25BEGtYpEbNFgksEgzkajZZ+xYYaQH83mfV2U.+.KaKBwLqL5.SQUA9.sq4HjhrDnCJEU09oXWyQHEY3zUs+Xsq4Hjh7vTS2uWKaKBdHHKhsgCbXnCJDuOv5gd9RePymOXf+A5ge4LQGereyX2RErAMS6GBv+lZZ+Sg8CsiBwCgU6eRDsucgeH5.Ozro6+OnWniM6+Gf6GcHD11gxWgPv3PemXS179oPs3frWtJjgaucCQ6KtHZewkmD3VMut9+GTks0miIXYj8QnfffffPa.RC5BBBBBBsADjFz+TyyUcbHKF5UytP6OU09pNNjggn8EEpp8Ui85CA8VURn8mOmZWuu+lmky6aSvA8pZ7sAtZzmn+G7Icxbo09Q8Z+mfVmqGQ6a+vA3eA7NTS6uZeRmn8sebT.eMv0gdgw8t.KdcoQlC8LHNALc8GXWAVZfmG3VPK3SfZaUoMFXsPeA.g1GDsu3R+A1EfkA3EP6yADsuXvlgVm+LzdEt22b7Yft26iF3NQ1thssn.VdaaDBVAQ6KtHZewjoSsUBuPFAYQwIHHHHHzFfzftfffffPa.8pEy+RCrgwggHj6HV0dEbvnGFOp.eZIypqtBbmkfs2AVPbUWBsLx48BBYPjdnKXUTvOPomG1oWA9m.KQYXPN5Er4QVB1ZfuxEdO6ZoBQEW3Lcgq2EtEErpsRYofxtvE4B2pK7eTvHiIyLShBbTvNXa6PHeyxFg7HKNl1CRMs2E9DEnbaxdbUA6nBTlGCMB1mPvHV0dEzqp5lKb9dzP+bgrAoh9gdJuKvS4s2Qo7x5nfxsxuWILxhhKGfCvQh+603lgzfd9FGf+ORIs2yEi21.l9RdxyREAaTnw3fN.bDqZuG8pWdN1lGkFoL8tW4V2Tu3BWlo7VrHX6YZ776WP2dwoIRC5YPpeH22Uxl2MnPxytRvh9dsLdtX9p4niVSMEGnhC3TQGI+dakNZPIDOrq.8NNKPEbPlWNXG8dWG.bf6AcD7hf1ntKbakfuaE3AJWmcVVGYv.3ChAyNyfBNdyKWTmb90jUvHUxZtHUn9EE2rP60mVmdHOdcpDBsOTU6+F8PZZYs2U60o.XUbzNplPQYXDlFBdQELPGXdsh8H.TS6mXOjlvp8WPEX5k0dXttfC7AJci5uuQKK6.U7qPbgarDrMUf6sr1Ym3G8A3qTvd43uWrLOxITAthxZG6RVhYf1wxLAzNanfvdTQunWWgjxnDZLCFYH2KpjnZuKb1lgPb7QnNpuBypysXdkXS6Uv9FDsQACzyvJOn5+bW3SMCy9uuYkkK75sK+evENibv2k.Oj6JXJtvqlv1i.xpbWHkPAiuDb3UfK2Ad7XnH6koby5W3qHxkWwrED6IbzAAjpCg9G6BOrBVRELYEnJAKBvOnLrOMqrJCKG.JXEaIKOCPI3mWIZ2bkfP2ne.6QDxmzC87OIl1mD8nVAaiob2y3rbyZX15RJkNZ2kTDKZuBFrwVCUmEpt8E8rJ1uKUHmWeS9d+lmxrKJXEyvKDNuH8PuMjpy61DQZPunQf0dOWnN1GQHOkcprf9rAYvoWngZuK7Z1xVUvxmw9cJz3B+WWOKhvLLRC5YPhCOE2tFGFhPti.o8JXRlWtCMZgO0J3X58J5KBl06USnQUagps9V0P5JMT6KoG5aqXqN5al.Er4lUSetiRvXAVcaaGBBROzKtzz8hbBW4qqod1jjrdrAlgQNqsRm8xB0dELAa2CYW3pyI8vsaX1dW4kQXP5gdFDYQwIjX3BOh4kI5vg6.ObE3U.t2jrdRabgYCPU+ZeVmJvEWAluMsgRvgVJmN8KUf6sBbMob0tn.+6TtNERHjFzERDTvfKo2qp6cRLT60SYypa1EdljttRCTvPJo864SNu3XQJASnDr11zFbf4B5gc2l1QTnDLxRvuLEqxgB7GQufHEZCnUmC8wBruwfcHj+nYZ++CfT1Qe7iJAWhBVDmr8vTGD9H.bzWvMqQ2z9ptdUG3+ZCCxKUf4.bsjr6JfXEErj.3.uXJVseJv1CbyMIcmlOGa8.dmX2hDZIZ0FzeMfKx75i1uDnfQ.LZfmvwbQpjByBvp2NvCjv0yPP26y2zAdtDttVIz897wp16iLBMT6Uv2Ffez1wZw2fMm9vixwjrZOSiuoSEdN0z.zWnJYVfbcXz9x7lL0jQ6Uv2Cf04Gy3XoYyoBOFSKaq8Ufq.v0ZVjGLQnuf5EyxDTAtAf2Nkq1ftVCtHeN1HPBTRYNhyK5oP6Z+dMyaVd7YgP3j.Wn0ENw5GppJvMWNAB6fMXQqDI2XZSpmEE+calYwUxcWz9WcvnVgizmT0YBX6cvIfyB860.vN7rvMNS1DG39h05pSezdEqBSKd09OounFzw3a8mY0dk9b8ImUFQAy4oivQ66+y7Xr2cyQOxBoM2Jv2Mj4Y5nuFeSymBlRE3fKKt90DmDYNzUZO7T0FyKaZDp5JgMVmOPW37JA+xJvewAbLAviarDr8tvsDm0kGaeULemp962yoLAbhXpdFD0ZLujotFk4y5SbUOIAu2.37WXi4JJSm3PYyJf2uFDaElJmENb7Tg+BchCchCU35towBa2j4uEq0UUaWwpPm3PGFs2gmiSVObowAuW+YFKrw7NnDchCJSfnoirs1mUZLuJUfqz11PPviOT35rjIjlCyuPNAuaeEe2pRF25nxMl9CjBVFS48Op+ybgazXGiKNpKiaoTo7IJeE2aMqLniDoYnP6TOJQmn7sg6SlgSmnnCdiXoFqVdSk+Y8ejSGbczIpaZU37hk5pCd.isO5t8YM56aDnG+8K6h5wgCyE9RaaHdQAGRd4bHE7ixK1pGjssVFjVsG5S.cjZZVUOfKbmlWtH0mXGcj1Z+JAiREONOg2Dfx93HKJalGRfmrUqDEr7kzQfti0QufapmdCc46djwEtayKy5q7zto8a4dYtn9.6t1yww6ih8CGVVNgX3lrV.uG.bB7Mq+iTSicAfc36ygzx0yIwRiCa.J5fo4yMhpLtmzNZcseq1K9J.Xn4KservgicFp3dhy21FPH3hq.WtsMBAAun1RXrldL2YOlvXnGntvoXJmF5umUPIi8zR8TKH1qB1dS5VrVndFjoLZ8FhRWTa6PXsnSTq+9WqAdeIN5AZGbJldL23E0od3pUeucmWukpqfXuSicvXOKQTqlicyXYoSTaz9wuIpkgknpq2My4ToL1Ul2SVZryXaJ6RIjdnmCXMPuZUOGz9q4vfJnMTqfdaR6TihQ5og5yJ.o8.ZVC+MI+6oI+CL.osktQEKOT6U09eGQP6CbC0WH81z3Wjz9pMTSGb1MKo67tw4Pmn536x.hTcMM1U5DE+plq8s7MpX2gZeMP2CwPq8CMCO8Ptv04pie2YVTlfYissiHfzfdNfaDcCWeKZRurqmUqVC5qRPRuKbKQ8OxtvqDl7ZZ7+yiRcYxaf1FbJXwM+FDZeYsBlnk6oyeB8JqeCAlVXx3nFttwn8eGBnqWcpb8QtwqoxbBUd6DU4oFw5ROG8OXfRaGr3lazXyBa07S2R1c5D0Ob6slSY4FQuPL2.Bo1OUP8EvikHVUKhBFSVuwRW3O3lva80DBoA8LH0OjkkP2v2CAbDMHOKO584YWnp64xA1XzO5QJqaP+697vSNF3bCpAObn2kfU3DzihvAFj7ruvIMC3WNV3He1Pzv98C6N.8VuZYaZc4.LeXA8AdPfCJn0igKzTFc62VOLWRtUBaIz6e6GB3nZPZ7U6myOQ+7kdSLFfwzzZ5D3OSmrS7+wSyuieWfsv9SunDqD2GmKAT623qlK59lLG3nFFG2blaHBsl6mIThdR76CTcMMfimEPYtGBo1elquV6ural0A8Z0vORRsGz6ph+EMveRPCz98CXFZ2tafzizDGzsluHvA+YYj8He8TA1iKgl9erjV6CC6K5cZypALO6ZJB0S8MnWcaw7097YUYd.uT8Gbw0YX+ffuJOWgUo...H.jDQAQEluc3r2F3H5K7xyOf2I86A2E.czbuazB4JfWZFvu7+BmoiwomDD1PXyte3Rq3+BgyWVJX6mKbG+IXz6H7WBRdtZ8HhvHfsELKLJ+II89Y807rKgT6G1Y.8pDGz64ym0PddNaFCGAk4kwMf8h5n0ZO2K2TPql6644k.Nv47+wIQmAW6YEXS403RoRv0d9Mr87K3NXOXzLyfo863Fx98m.V5eM63a2y5aZn8eMMdgx5q1a1xGWG5E7ZliuD9nqCF6VGyag03hdAkOZs+aumtgirjWO7UPe8gOgbpOyuHwsi9FaWYn4yQYcrvssVHyTfmCNEL5Fs0wBPdC0vg6BubKLk.2dDlRf.0.PBxcPs86dv60rlHo8gZdi6fQSmn3DCu1OkMmwPmnl7NwjCXc8hQdJA5faLrSIvDNfD1K50btUzMjOJBwnkYHZZeJgBNF2X1oOEWnfsHqOk.8.xPtmCXWP66suEB3bg6gn1f9lXZncYBPZSkEclBVLSZ+9sRc4FfsLmKb2l5x1dArcBs1eSn8U2ggncQ8NXCMy6bS09TaQmc5rnlzFYs27cZ1MKYi8PLqG.k009c.3pPOpWqZHyaVuA8AjUazzE9UtlQbLGhzfdNgdSzZbIxmXGvsE1QZRW22iyAud5kog1dbarEGq1bWXZlxo+8P8T1XOSuUpqXjdSz7MAQ+h5Aog1N4vMMRFYsuiMl9QmnViCl6oksmlQmb7M0dmEkoSTa8dlYVPTou1mRDzNLj1Xrq3vebXCjFzyf32IvKff2XV2btHQjEA.WcuD5FlsL1YVAtmVIJZ4.ecE32WR6EoFTCpqpNdyV5B.kgNLurmV3HesIsYk8c9BH3g5z3Q6q5DZ5nAK5G8VF6roB+UlVz09oce7k69Swbe5kjMiNZPT3pSyBBqWs3E+6jSD.b3SaXZlsV6uyqJziDVRQ5q8oDUf+dE3zssc3kpiHmSaR39Un8iV5N0cgq1bGqi2mBNUbspJXbldLG3EbWSpmgXJutM7qtvrM1Qr4GvsHsVuz5fYPmnXZ9rBuiidLGjx6DXbldUe6wR8zACwrs251hpyYp7BzIpGYoa3JJOOQdnG56XVaX2Uvg6FlEQZ1CoG5YPRjfyRTnLKbAK8XJyJQWYb.MliunwX00OS4qT0d85gYNuKqiQvsLN5XB9gWBVUWOgyQW3IJomqxegSFc0AmpLMSr0VwCyzLqD8pNfF8wisvz3GeJbA.UmmasKVsCVOpXVuCSisIVpnow+CEGFkXkXpdBkmSkmPUhQe52ELw2Na0qw1XtY.TYnq2UQu8.uFaaGBsWjXgO0nhK7kkpsMZpxR5fw2cGSnfAfO6I8jH7jpzCod8yaemNgzIdjgIVzdlJeNkpyqtoXIYZwq1+48F0.ONe9fjH7j1IGL0sFIN96CNg6k0wA9Owd8k9DOZeBioiA6uCbY11VfEZOCzI+tWtkvmZaHCFXhlGw5Puozd4oXqmY8P8LHErppH5ZXCYcsbJXDIc8jRjXZOcvX3TSNsWAafBTyZ0X03DXU4BSdsmShkkNX4i6oOxRjbZeBgKb1twbmBhJJXMyw+GX7n08qE31BRFjgbO8nwA2hfwhCrEwggTONozdG0Q6fD9jllv3otZs.ER1hDS6YZIq16.OnBXWmMOCSMk1xX+RdSW3zLuKqGM0ZFIm1mPTBNYzQENqSE3RgXZsZj9rInGA0Q.V2+IHjfjKtScgDgbm1qfAZ5sbibwwwc80ayBjz1NPn3lbi1az6IkQriUy11QKhrn3xfjYVjHBBoINvmWAtdfyJMltELtz2xvVlB0kfOTQuvTeHaZCJX4.vwmc9hP3v3GOFZVZwNZajeHDJrTV6YDgd1+42x3oWgSLIqGgdlRYfXidE3dpjwW.g4HVMzAtl1k0kTKSqNG5iC3PiCCQH2Q6h1uJ.OmRuBnuzDpNdnJviWFdzDp7SaxkZuC7DJ.Er0NvcZCanjNNYr41ntEDZF8F8JQenjilKMgXg1Fs2EliYdMGPySc3n5pZWYee0ebRtU6c0MpakUXtB1zb7paudr9bnW0QfoxQ++KowugbuLvFFv7u.zqzQY0N1dPgT6KWK580M+RPqfqdkUCvZ6j8uPdIJ.ZeISui6oXrfe3ByxyMmU8wRDxp+uVAdvPlGAg.S8Mnun.WHvAaAaQvtrH.mOEWseYAvMlleSErBkfisB7OcfGONJyDjEA3Bn.n8NvG.PEZPrCnNTvRp.kY92ONmZgWZ.dWW3FBX4LT.JESdgRAA+n9Fz2HfYZCCQv57sP6rHJj3.uEvwUR67e9+ZkxRoGoiWAfxv5GClWRy2B8J9unv2uDrMMa0Qqztm42w71xNvo.fC7hNfSE3VJEP+DeE3OYx6baUiWPnQzKz8JuWncAg2NZu.090C4YB.SI4MMgT.+z98sGReas16.mhKL4RvuUAuoSDZjyLW4eso7xxya9hfdtv8p86SOj91Fs2AloB9iUfGF3a3WZT5H73rMo2WcrLr8J3XANYEnZT5TvhArwD9XMeVjYfdslLA7DeJDxNbBnCChU2erClFDFSaB4pEGi.fn89hm4HcmCY9J4IuowdauUXJTf0dErOFcZT97YakwI.8TArr5nmReah69sdjEEWNgB0I1BcAQ6M3og4iLfouedxSqEO0sCENs2idM.OG6PiRCvJX+8KedpigEW1cFAoA8LH9MGReAI29wUHain8FLyQ5iAbllKZzv4aUAGF5e6.n2l4iOuQQT6qNJJetKbMlFiOmJv6F1oKw3CC1HP2HtKbudZb+vj4NWHMvOGKyWA7WCX9WdfsN9LGAKin8dnLLAk16t8e.bcgYWB1EG3+pfgTANyRl0aRE358344xiT3zdG8ZcvQASFXRUfqnDbTkMqD9HTdOfo7NBfkqB7ZkzMlmJA+IAgV0SwMOfWJNLDgbGEBs2AdDzWjdi.N8JvC4pi1T8sDPE3LJCGscsxTm1Js2AtZzOhqx6riqxRPHLzpMn+A.2cbXHB4NJTZuCb+jO1BZoAEJsuMmgidU3+bz9sv8JbHAmk7KKEvNP1e0TKD+HZewk3T6WMzNRrcD8NdQH+vtgOdpPoA87KCG3FAdCfyDXsrq4HjhTu1u110bDRQ7p8mEsVD7aWP6rbNUZv9wWHyxuD8+AtQz2PVegVeH2q2YSbYDtUy4xP3VQv8EXP.ueHxyhA7Y.yOAsqnjm9i96y+Kj44qQ6Ksmm4XKA5sV0QhVb2uPVlQkVU6GA5+PFThp1OOpsBzSB6Bhl1O.fOLj4oYZ+Ojzw+pKZezyST09JnuFlWs+HLOtIzZeXWI8iD3MMudt.CA+u1wr74XqFvpC75MqR91P+VO82gllVC8C3KaVhVVn7QBewo.+Sz+9DKkqg9RvaynO.tlGMips490AHsk.dZfO1mOq2lG6f4wqAr6AnLCLWE58xZXySXXbnuaxvvTL4KLDk8iaXyyFR38c1mJ01ykiC8bd8o.WNZ22os7LYQQ6CzdX0CQU6CZ.GoJg0tfno8g0qqIZe3Hsz9vlmnp8UuFVbp8mM0brNyBsKKNnrsn2c.Agkmfqeg0eHDle+CS4NcB9+qCy+0lL5e6BBiiF+ekmD8Mwben8tmKBz58PWvd7g.6EZeD87ZRZEZunp1eSnG8IghCeH5Kfe8z5Z+CBrc.+Az8dMH8vTHavYhtw7W16AscC52RHS+6i9KQX3gHbCUGDd6JJ7FDrgcwK2G01SquEQajDxJDnnckGhp1G1gPMr1UT3MPaagAQ6CGsaZe0qg8V.WQLYKWGvOAs+nukBHQMgOgfqeymvc82vnYI000Cy+0lMAeX+eeZ7+UlQ.KiHSTF5s1IxyWfsUQz9hKEcsOJCSe6.gYH2yiDlgbOyfrJ2EDDDDDZCHLKBhlQe.dFB+vH2tPePuhDKhHZun8EYs+wssQXAJidGU7NMKg4T5MZmsSQ8+0BBBBBBB1h3pG5qH5EWQYfWIlJy7D6CvjPuMCR56VeT.aA5EWQVfQBbnnm9lWwpVhcnp1OQz988jjQi1Yf7TjMVQxKO5HMWuntUaaAg8FX8Hcz9ggdue+dXeWzZe.NHz9ifmffsGvySLIzqQfIhdOfa6Hk2Qi1WOrljNKXatKzMzbQlJsHwfQ+i7V.rIoP88SQeB8PQehks4tQ2PyEBLdKaKoMCB8hhZKLORZ9+Pq8qEl8cpk4NQq8W.EOuU2hBbajdZ+jQq8YgEpUGnc8n6.vIYYaII3pA1Jz55RYYaYwQ6bjtHzmq0iDGKJtgiNxKMGf+HvVFCkYdhwidefuwnc1CIM+byyyAX6Sg5qmnp1+hn09uscMmTmwC74nuQtzHDY9iLOOCBuSSItYwP64udQzW.rncd+Zh979MgzQ6+0lmeEreX5c7ncDM2Dsm2D+RArNnG8wvtkmia9Qn8Q.aEA3253nA8kjZtax+GYi6fLMY9.2NvkB7aPegtjjpAQggQ5ruY6IVBJ1Z+WhV6uDfy.8cSmjbZlm2Dz8N1lrjTykT9wnGshhDKfzU6OJyyiD6edu2QFLNWX0YAbP6vctRzWe6Prq4rvy4OMBftGGMn+tTaXIVBBuybHuyGgdH2eEfGkZtmyjlrPj15cQegcLO+l8PZaGwq1+uAVAqZMoKuK5QnAzZeQ6794RMs+gQ2PaQguFcC4NDbmjRdg9itgyWEs23ar10bBGwQC5uO56XaWPe2L2ULTl4IVAzQ8ncDXkQufkRRli44yG3alv0Uy3CPq86LZ+R+ewtlSpyHQ6.J1Yzm3+DIb88ZlmuFfMMgqqlwGh9lJ2EJlZ+J.bt.6D5fTRRq8UGMjof8WmRWO54Q+3.96V1VhaV.5qmuy.GC5y0JbL.fsgh0co5kwB7c.FXJTWNnWLJGJYieuEsO8zdPOOZ6L9DKjs.8GQ62FRGsuLvAfNbmlE503j.1HaaDIDCF36Rs.WisYKPGU+DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDJnrWn2RUBEO1ShGeZfP9i8BQ6KhLZruevPHgvA34IcBNIBYOdNruiNQvN7r.atsMBgTmSDcP4QnMj0Gcj.5xssgHj57MQq8WgsMDgTm0Cs1+6ssgHjpTBc3x8iPG3PDZy3BQeh8mP54wrDxFbAn09OkrQH8TH837Qq8eF5vIpPwfMAstq.1c6ZJBwM8Ccj1pp.u210bDRQ5G5fTQUseerq4HjhzW5p1uuV0ZDRStBpo62tksEAOzq.jl9CrZnGhk4hNxpsr.Oh4yWQzNv9kA3cLoWn8flo8iD3Zol1KC+V6CA47duZeesfMJjLrZ.eE5Xce8+O.zAkoqF8PuOWzAomEj9loPTXbnuSrIad+TLuudtJJdwC61cDsu3hn8EWdRfa0755+ePU1VeNlfkQ1tIBBBBBBsAHMnKHHHHHzFPPZPu5biTMs8CvMYLGgLFU09xlm6Kh1WTnp1Wcc1zGfJVxVDRW9Zpc89pNKL479b.AYQw8R.uGvAgdwO78A9OIoQIjYXN.uKvAh9+JSlZKJJg1a7p8kQq8OpUsHgzh+E5qyeP.aL5F3ebqZQBwJiGsyi3d.NOfk2b7I.LKyimBXwsh0IjjrVTS6mNvJXNtn8s+HZewjAAbJ.+YfqCXq87Yy.st+P.GQpaYBoFJp0PuPwBQ6KtHZewjoSsUBuPFAYQwIHHHHHzFfzftfffffPa.AYQw0SzaD+2cQkXU6U5at7PqnCzOKA5+aN2RvI3HKFqrFx48BBYPZ0FzGKvgFGFhPtiXS6cgOF8BwAfKpD7G.FTE3R.1Ai6Ia+cfKKNpOgVF47dAg1bjEGSwkHo8JXyUfx7XCaT5bga2S5bZT5DrBcS6UvZ3QuTJ8M.jH3B+Qu0URUOoM0862VYa6wGjEEWNguAv4Fg7IMnm+YBjRZuKbNg4hvJX47bANITcF+r1DSZu2a9xyqGR.JnsxENSW3pT01hbMDW37Mk8gnfkTAJWcj.KWiK76LeuFfme+Fossq5PZPOGv1ALSzAbgvhzfd9lsCcTyKw0dW3RMW7MTNnHEzKOWfShpewGeWz6s3VV6UvVazmRdNVOdiaJnuUSiKb4dd8y2C4Yhlz7aqdLWXZsC8R2785h89dErt1zl7AoA8LH0O7kC.8BdY5.6YCxyXw+Xe7Qi9tpes3x3DRUREsWAG.vEUAtsx5FRBEJ859XgtiXm1fKfmAH1zdEnp.+sxvlVMAJXf.eVE3CKWmSno5mYda+bf4aN9OD3RAvotqSoz16m2fOSArQNvCzjuyYRTvF.7.0+8JCQmnc+2aI5vl61zrLnfoTAN3xAXTWDheFL87cpO.fUxmGROzy+jnZuBVUSuOdqVwH8NTjsR4HzEhEs2nKcaEvqf8vn82imisd8jNpfuc8etB5cOkGW3Jcg6uG+llgwEdaW3+Za6nGXjn08+.vsEjLnfo3BuZRZTBMllchciPZPO+Sho8JnTb1HrBFioAhGJNJOgVW6qNL3MJgtvs4Y3z+jf7+AELIO4w6BfquMH8Kcd9F8xnyWteD3gbWZPO8vOGKiKvKm1FhPlfjT6cgtODoQEG87q9KJouf+2LNJyrLJ8NBHI2pXsr1WAN8JvYznOuLrs.Coht2c+dfUsY+evQGnPJALUfWD3Pb.mpCMuOo+sAPAKUD+ZXMTloivAdEKaJBBROzKvziZuB1GSOO9FIPE21Oz6JOqVbaaK9f2dnqTvpYY6AW3enfepssivhKbAFexPd.oG5YPZUGKyD.lRbXHB4NBj1qzK1pqnB7uKm.gcWGOM1kgWHQsJUf3azMhAZn16.yNksktQI3WUAlFvYZaaIjrEkfessMBAAP5gdQlFp8oQOKUv5ZpmMJIqGafBFu461NXaaoAn.VdEL4rxHHnf9kUrkvfQm6mssi.hzC8LHRvYQHwPo2a6PBeidNvCWQu0m96IY8XIdrJv7cfax1FROQEXxUf6011A.NvWBfeq19rJJy0hqZ6oLmhEpSgD.oAcgjjatB71NvqmzUTYi2iyE9yIcckV3B+S.JkObhNSrDbD11HpRE3k.1EaaGgfueEyB5KEo+.y.8d9WnMfVcNzWbfwGGFhPtidT6cMN1ixvxjZVDr+kzdgt9Yod5DaXb3JqGvgmAcdNcS6KAKkC7jVxd7iYVA1IzMXk4oBrVDssMXqPYfSf5b1O9vV3ywFAYm0zgfgVsA8pNaBghGMT6U5Hm1F.78SSCxAtLk16h8Ej+uXymAfC76rsg3CcQ62R86yTTBtEfi011QHXyKo8hhoIeF07Re8D9cd9f.lW7ZNBsJw4E8THt90hJcQ6UfZHSA9XuKumJLcNA9IwdMOKJyr4q8dn+7UBa4bXccf+crVWcvxfCuYWNVYVdN93cJETvFbCqJOvNu608ACk9wg6+9u1hn9uvwMFX+KCix1FSUT5de90YncFPOhKToDT1RiFysR3cCySG8Zioo4Sb8qoGxbnKDqnfMvoSSi4J1S5DGpvzoDGBcFyWr52ReWXi4kYzzAknBuwVs2v4uN7vwZccxrjKrwbECFkYdsc40ni3M7fdBarmFy6fRT134v9P9ewY8DWrX58d9ew11gWbLNxHk1C3koQAkKocVNYsoVQn.irs0JtrPseY9YnnSTbJrXcIEcxOiNQQGbZwVs1oot5nqScjyT4JnST2xJy4EK0SGTZg0UisgX4liefkiSzTduWbTdo.MMd1aKbg2VAeOaaGMCELYWsWvyVDkcCfrs0ZCYBnC6hyhZ6G0E5ytMO11vVn0k+ebqjeW3BBa9MWHnZ9C8BUwEtCO4+QiP9uPO4+SCa9SI5l1ehajy40UoSsqcIGcvcaZrpGly0tj+irgIapbOlxpt3rs6BVX9WqqHB83w8EqU+t2H.Mrw7pzkO28Z8j+4D5peR+1596eljtn8FCMyMz1lFRNKaaGMCEzgKbg11NBIRC5s4TsA8pmfuBtv7TgLXC3I+i2EdqvdSAdx+V4B2t40GePyuwsQpTvA4B+ZSipyHD4+OaxyIpLt7TW3YBg8+KM44dUv2KMbLKw.ldnuvFhVQv88MudLcIk8XiiKL+eSv8+Zd8N2sj0AChNQwT4zaP92dv85AkZoV8yJDy4r6sax+Q.tmBnTLnW8AL23vnaX1NQVA5DEC64e.SC4+VPsKlW+FAs1WoI7y+TSddXPswY7F0Af9jg++oB1lrps4EW3tT4OmhjzfdNfAgN9F2nXhbOg5CpEMjF9BOXHNguZiYduA.OMP2zgzTA6U8C+mK77li06.j+wXR696I++FywFROkWS9WLSiwWtmicfl7upAH+8yjeugXxswj+stY4uEYP.+bzZeX6skZoF0k7kfRw.+zkvyg6dCRcvHMMPtt0UD+XS5WiZGy8CLGqqZuu2TfZqMocSpdjANvm68Ak5fV48YYCvWgU1j+elm5W2n9uXHMe07dLC7iMMFecdJyefoLmPyx9YsBa7P.kp+KxKLWO4eiL4e2Zt82RLHfiBXuHjZ+tlsaPuuYUayKlHOWSu9TFCoA8b.y.XcANL7znVPnervgHtK8ZRY701tzyymomzcy97YJW8VQpGwjttsMLB5MUznzY676BuSJbgoKGs1enDVsuW8SAJ0JNhqrt33rxwzH2k0kC2sFjWX5t2tW50cSASi0wbCAirGSWSOd.RWGbtgN+SkyIR0eoEzfz49roPuzmA587dn09q.TepwA3jEwE9eAoy.1BE33BetssiHfzfdFj52G5CF3gQGfEtLz6o25Y.3SnIrZqsk0yEzB22hN.uFbQKGbH8ENy42fFl9B315uN+GA0suGeA3jVY3Wt1vp9XMHrI9plnqTYXMqO+yD9d6AbiaGrl2RC12kywrGPWIXUpO++bX8+Uv+vTN957LtOXy.3.zQTrtj+MAF2eCdpGBNz0Ctc+x+wY9M8LfMo97OTXC+X3ElCb5iROBJIAU09mF3JHDZ+W90Z0+kei8daoK1tCvKdlvn9ovfNE3Sp..mJqLGCu.GBGKSmYBe1UqWWNk2e51dd8QNRXhmEr1qJ7XyGkY0qOMJUKsujY6v4Lp5y+VrR6w4b2uzLOrwLxcX2e9W4lZv1X6oMiH0FtFKL+8EGb3mvArhyfK9k2W3l2cX6aP9uE8nMb.q3LnDGJ8kyl4W8+4icrvy9rvi7SgIdi9k60a425M8gdsdw5Op83j9Gyo9u+C86Be7K.u4E.KanWOIAjAgNtx+jnCqoAV62Gf6FtOxn9ih4Cu+Mp2ZUOsssE+3bfU5.gOfd92uJjcBopiD8MHMHxfqahhN02fd0EqzmgVv7ikGXeq+fG.vGC+IfCzmL7QJf2.dzgCmueEZ+gw9yfq2u7OFz2EviBy1g5m2TnL3r7vO4Jg62u7+8A1CfaFdB+xO.qDbzuD7VurOtAweMvuBX2g+zdzf7+sfidAf6k.6Z8e18A7pv6NI3bP6gk5Fmjog5iF9N0+YeBv0COzNC+BRtFzGn444QH09UdE9Qzmu9Mdrm4M69u8vnWfV8dmmFFvYCnukrWlmfUjSVWWKxjfocK3i1ou+HEviNa1LGcOBNY90cMsq3OEttGxu7e2uz0LOXl77uxMNSvwWsCV8iFdmODdv8dgG5Gy9..W7q7t5CrcyjFn8v28nWXZ6D3mxSwoV0gv7b.OyqBS32.rD9k6G50tiiFf+wbtld28uCeBvUd+vdePDgEHZ.o548yCiKz0G7U62TfYq8zX9nc1m6D9v2F9I.OlssE+3Sgwc2v6SO+62WBzY5XQMk8Ec.jY0.dG6ZJBMip8db3.WTHyqhdNlXOYyXJ1sFKBxPRqfUyjtUt9Oq5huqI4evl7uo9j+YEf72GS92Oex+I2r4oWYV8+tT+PxBJX2L4uG83Vl7+P8TZZApN7YKFvkDx71iZOn1QiD204xtSTTZ9UZ9PJqzK3tCcUTzA+st9Ytucyx+9s563ZAJ03Wko1se6A2yymgZuOlg0e6M0euM1+O2Ga6WX9rdax69ZxaepKcJv8xqO2ic0532CJ01up60j5ouCl7mTtV0ay77vvy5+HfzDs2tnfumKb011NZDtvknvbyi4KjgbOGvIBbvnEqt0SwlPSOw1uFtUvlYN9JDfJvu7OVywaZ3kzE9Jex+vL4+m0n74I+2sIsKbN4ptvaBx1aq5plW4oWPdV6.MceGqfsUQB3s0zLMfCAs1uMgLuA3h59LWx65NewfRwvdqltfA8etnUi0b758oZciRK5qW8uOdFlP0hZZnrqQaptMG+fdwtoTfxynZUsgd2aq44Wcbl76oGvl0NPouNHyQ+1.pip4oKRLUz+u57H7ayzrdC5KiK7V11NZDlsH6HsscDAjFzyA3ftGrqYDxaPZPeIMMdcKl2O.y6+f.VAU6krx79dEjd26I+kpO8gI+9k9nlekY9mp+8VDGzye+ZEg7FjFzWRSieOn488BTJ5875483M.WH8liu2d9oxS9C3BF6wWRFX2SuuKDtwSmn3DXb97cn44GfSjkyzK8uk+4u5MUne+ttdqmsilZN.aLIl1aWbgO111PivE9PaaCQDoA8LH0u5OUniowAcn8FE54zMPyqqC7t.GXI36ZZD7yAnbyi1OUy+WgYHuM4eAlOJPqhUG8hKYMqleOMDOvFmqtwf7I+MczE7P0dnUwS9GcFvsOp.9a.OQ.Senzdv4cA9QPo02zHnV6N9AncapczCg5x2luhxK.zQOK5R909r6lx3eW97ceCV62rV9WXCwc0KY4viQE9DlJOkOEy.8I+ce+oW02t6v8gpK2nVUua+Bmlgs4aMo4dsOzC0zcvQBiB8R8Hgzd6ipwqKDqgwlr8MyIHrPFLvDMOB7cpqfkyENEUDWHMld5OUkOymc.y+fTvQnfiVEgszhYX1+4tPmJpetRCT9Kar+iT03EgTVmHo8fZIL6u6ZZ+T4i8edmA5fYZ9rgYx+vA2SRmeU3GUiiq+J1hiVApeIMZ+s2QOURPLGN...B.IQTPTEEBU8ET+TPc7fpeMNczngduDnNN9NGlhoLDaeSbQkHp81AWX1J3GYa6ndTv93Bys4oLShzC81bx7mXKjXz5Ze0F+lkmdb2A+ZSCr+9Vz9VHysulxbpzU2xZGbAzIJlFqSbUWLM1Ai8204v07c886OmXrUW1iL+48tvo3F9E6WhiKbKJXJ11NhHRC5YPjvmpPbPqq8cv.vw3fMTb5.+PbX3n30YZwaCFKnDpdO0E91eJvYB.k3avT4Qhy5hoxYQINh5qqYedvp89VecSDGj4OuWAaIveNqEJUcgWuD7Cbf+psskHfD9TyfjY8fRBELlFyiNwAEmJ54k9wQwjh6FyAnWUXq9pSD5yWwemJLVT7bnXYi8FyA3D3HQwhgh6gJL1ANet4u5DgU88ootCVg3AmLVncsJkfQjSaLWnMktEwsrq4Hjhjq09vt6Dx60aLStS6M+tGkvDZhP0crissiHvLPq6uHvcDjLHC4d9jbwI1BIB4Ns2rvHUJe7LfIXcdLl5LuEHN5IxEZuK7YJXuadJSGTvN6lQcGsADYNzyfHC4tPgDGsik+N.tzzvG.nztY4SoBbAN01xcBoDkfStBr911NpREsab95ZZBEDBARC5BEVJWyi3UIEptEXpyCNEpKgtyMWJ47E9glRv5VRG6IDhHJXILwR9Uz11RVgdX+1FHVbfwGGFhPti1Esec.92JXGbfaJIp.kNrjB4SW7oej6zdG3YxJSXc0QDxAtGaaK4b5WIXKHCs1HrMsZC5CfLZXSTHwosP6cf+iK3VBtQRfgdWA8E3bp.ud41m4QL2p8JXTNTmOHH8IyLz+BECFZDxStXwwHzTJjZeRs5yyYqp81Zs2EtVWsqs111wM3BOussiVDqun3TvxaN+xm3tPwD+lC88BeBwmBEBlLEWs+a.fKbpwUA5VKbDGnXUfk46Sat1WB9c.aTOkFW3gqdSXlG6QyJWErydyiK7bMwN1wRv2KjlufPSo9Fz2MfUgLlGURHUX2.VcJnZuC7HUfanDLEk1Gk2Rnf8pjNDDeXNY+Hp0tgtWNs0ZuCb+kzwQg952mqzNZ+0AX+b.mJ5gl+O5ByrQkoqNPVUc0pWBXxkfwznQkQoi473.ytk9xHHDPFL8br81qSkv6ibyPuIzPJ7ZumdZE4dUqf0wzSsGLNssDlBg1azkt88zEtUituV0c7NM44E7qrLe1Lp63ai43+AepmGJGMEL9wLHi3XYRxgbWouw9MItK2zfyB3t.1Ny6a1I1Mhb0I1B.h16KdZTe.QHueybx7leRT.0dEr+0qMU0LW3J7KOtvY44+DkM4oZi4+lFjmy0jl0tt5RofcMt99XQZqmCcW3UU42.mSWnPbhsfuHZO5sUjmKfO7PjuMKmzXteTXzdiFczlW6DDMSAiqt4VWoZxpU2S5FBnWLb4z+a3GRC5YP7aQws.f+UZaHBYBDsGvATdhLWumBNflkGypm9dL4OONWzEFsuBbQ.mlKLMp4Tg5wXauC7TNfScO9GMIOU+evG4B+4RvNB7ya4u.BBID8F8VcYnjCuScgVhBg1ahY0U6oU2160J3.8L7qSyF1nEH2q8ldfUUWaU+wQypqq2Etx7XO95AjdnmAoU+i7XolWvRnXQgP6KCamRObz+Of4n.p.+MfAWxL+nUfGoDrtkSGWHaVfbu1mlwl6xvNmV0kfPbQt7N0EhEJDZuY9VmnB1QyigYaaJCPgP6E5FROzyfjnC0jPhRYz9v3O11FRQAGciWOh4gMQz9hKwo1un.+VyqmEvcFCkoP5vv.la8GTh1Z4WVDf2F8dccKPzxhD0q8ksq4Hjh3U62JZMse+PGCC1efCu0MMgTjeO5Ek4AhdJAAZ8dnOJfcwy6OJf2LD4eQA9zPj9xn8xSyKD4ounmayvDCpWDfOmvsESRiuK8177BPuBZ6OvdZd7lnOI+bAdiPTlQEQ6qgs092B3JQzduHZeyYLnaPWg96v.Q+8udNZeN1ZBrATy8F2PNdXE1IXPAIsF5Kv7aVhFMz26C9hcP+c2O61ux8qH.56S.C5Ff8F3aEfxsWlxzM.osL5NeEj+W5.7T3umlb..eSyieGvMCb9sZC5e.vcad88.b8.eVHx+YCbDgH8iFXqQKfAkcA3c.dfPjmSB3zHa+co+dN9mg92+6F8I3oAh1WCaq8+UDsudJBZ+7PucIip12Gp0HTO0H2c2fi+D.+ylUImDrXmDr4nGV+fvACb4MKQyAXD5gd9hCQ4NSfunYIbBvWi9+1AwsM+MMk4iGfzNFztW8aI.os+.aCv03ymsolmU.OLZM5Qa0Fz+XpMehuK5uPgYtc7l+fvWgNNLGl7rt.uVHyybI6+cYP.+cz+w+5HbWDJNPz9ZHZe192qfRQS6eNzwug2jF26bveaco.dcfqN.0yxaRe2bEtMfuSHR6dDxxcVDL8c0A9Sn+cuYTwTl2V.R6Fh9FwBhMOXz6jF+98+k.NQzd2vEFNfs8hh6cBY5+J7Yg.zD9DB2vaAv6QxuEjZ0uKeBvFGqVT5hn8gCQ6CGh12btLzqV88F8v1mT70DtuyuWHRaX9uTRoueFA++ZeI5s.aPnB5QCyONj.VFQlqBOSNeAj.sENZSQz9hKh1WLYaQGtkaW4TIGtcLkUFsfffffPa.w4PtmFCWUVlvNLhsSHZewEQ6KlLOZu2tjyE8TEHHHHHHHHjtzNeGVBBBBBB4c5MvZfdumGzETWKwdhdaTb5TLuIgyG81gXV.KdBWWaGvcgdaljEX2Qq8mAESse5jdZ+lQ1R62EzqT5hp1edjdZ+3.tPxFwOfQgd6Rc43SDHrMf8F8VBbV.aoksEPuGyeOz97fDmdQMO.zgftAmhD8B+23+IEyDsyDnCfUKEqW+nL07+yGLvNXQawFzKBtyxHNXFjsz96v75CDXmrnsXCJi9h9oEmJZseJXes+Rn1dK+2aYaII3pP2a3r.aIZm+yeBSzcrmHNVk6i.34Mu9QCRk1lwXMOtbfygh0NGXDncNEfV6WKKZK1fUw7nHp8KKvKXd8iSBDwqx3rJn85Wok1WcKTMNfgmv0UyX3nc3JuCvhYYaIIXLn6M70CLR6ZJ.g3+VwweB6G0beftT7VwquA5dmre.eDv2Ngqu6y77YCL6DttZF8kZZeQS2AsG1Zmol1mzCO2ew7bVP66G0z7f3Cqa23sn148yEsWHKIopGY6Xn10.rEd2cTsiZ+OF8nNcR.Gmksk+hmmerlk33nA8WGX4LudL3wMzUPXLT6t39JR9F19RyyCfZAsAawaftW5.rx.unEsEafWsedDtf5QTnZ4OPruWd7MP2KcP+6vKzCoscjUlZye7WPx2vVUs21myC5afYHn+e3W1jzl2n2n867P5nqYR94.WJ54RNqL2CoECF8bocdnWfTI8PuMRz2zz7IaLukU09YR1YwZkVLHzCK2zQuvHSCs+EI6n8GE5EE20PwT6uNROseDncCnuOvOLgqqlwZi9690iNhq0twIg1U3NSfUzx1BnuAJaq4BBBBBwH8EXow9iNifffffffffffffffffffffffffffffffffffffffP9gwZaCPvZrp11.DrFh1WLYPTyODHzFxegrwd1SH84NQGvFDJdbGHZeQj8GsWqSnMjkCsG0Yp11PDRcFAZsuSKaGBoOKKZs+DrsgHj5be.+WaaDBICGKZWS3b.brrsHjtLEzZ+Kgn8EMNZzZ+Kin8EIVQzt3ZEv5YYaQHA3YQKtJfukksEgzkYin8EU7p8ahcMEgTjNnltOcKaKBdHN7+vqMvR.7+PGwo1wXnLExGLdzwD4pZeVv+hKjNrVHZeQksCslWMBClEBXLBAj6G3rLudUPOr5auOo6pPGnRDZend89Gi+QSOQ6a+Pz9hK2NvkXdcitl+1BL4zznDZNAwI+u7nCl8.zGzgLvEIwrHgrD0q2CgZgLRg1aDsu3xHnVXfVtleNhjNj+IHHHHHHjBDjFzqP2WAqpDvVDx9H2.XwEYUrKHjwIHWf9kAVSzC41FZN1KkXVjPVhWC89Ldc.FHv5B7NV0hDRKpp8SBs1OIf2ypVjPZwqCrx.CCXhli811ybDhSlDvqftW4eMv434yVZfc073ufr3XZG4HA9bz5+G.rKliKZe6OGA0z9ODQ6KJLAfWjZWy+Bo1Hz78Pq6mJvdaEqSHVXnz8smf2SrUnW.cBseTFXwp6Xh1WLnDvhW2wDsuXvPPun37R0Fz+y.2VpaQBoFxI1EWDsu3hn8ESlNvsZaiPnqHKxIAAAAAg1.Bx9PWPH0Po2CrqDvB.dZG3SsrIIHHHjKnUaPeBnCNGBEOhMsWo28D2e02WAdDfkrDLBk98uTYIDclkPNuWPnMGYtzJtDIsWAkTfxyiA4SZ1GOe9wEKVqPbRWzdErYJP4BOeJaDqpody0aoVELlp+e211RSPlC8bBKJQa6HHMnm+YfjRZuBVBOMT2z75Bur4B1eYDrOglSrn8duAMW3ohMqqmM.m5p2aOMp2jf5tA2rbi5RC5YPpeQwsx.yDXqsfsHXWFEvrHEzdELZf2071RN0hU.Mjx5Xv7gWB5aF+Bc4QFEv0RKp8JXC.vQumkWuRvZnfkwmz4TWCWGSCJu5SmuCyeEiCuwTu6dI36zJeOrEJX.lWVFX0MGa6rmEIj2YBnuX6U0CoYvn8dP0+P5gd9lTQ6UvPZkdenfC0zKLwi0EeLQz2LeKo8tve2EdlpYvOcttoYY7tvsXzy+acoqWdR2F5Ic2QcoakLoYhdNluSeSVGW3r7NpFtv6kAu40wi925qk.tOzUv2yUha5oB0un3dTZtWeZwA1hjwbDrHIt1qz8f5ifE1apPiCbtJnbI3rcgytr1alIzZ7HDCZeIXi.FomCMPfO2E9Ckg8xbL2pelCLOfsSA6PI3FUfxQ2q7w.7blz0aGs2J6AbgKpDb.tv4TFNLymOG.bzeG.fJvMTR6gCmVS9Nkonj9+xaim2uL.KvEdyxvxZOKqKrI.8E8tQ4+u8NyCSJptVf+q5FT12AUfAYKHAhDhO0HHnhaOih.t.I3RBwDMFSTSdtEehyL.pPbIJFMQiZdZdhXf3JRRTiXThJFUbm3xvGhJn7PHhJBJb6y6Ot2d5p6o5o6pmp5pqou+995uY5pN268T8oq9T2sy4eWjkY3nS2pVh.5JM+SpmOr8PO9SnZ6c0iqjkPajEJiC.wt52CJZQ1dA1Eu5MoBliom0K0k8O2HOGBLtbm+XwiG5SAefo9VsK4ZSN00InfOtDtVhTLWKIx4XoWTniOpzq7PQOG5B7KTvZCY8wB1.KikxDJ3xL+6XcxzKsRlj5PPI.M30O72ZCiCyJ4qSO68dR3RSAyAnlT5L2Xmcz4DfrvA9GNfSNuZxCHjTG1YuHzIND.5ioG7t4ujHlEe4EX2AvISdHGy6+C.C1w015zhE+PRzK.I+hsG5weBEau.cwzqpGrj0r7W2U5qF3.Ayme+pPrIZQ1dEbiJ3JBXcpjIt8cBA9AJ3kiZ8vGX6gdEHdEXYTnSYpECCGXFAl1XIpIrr8aAfjvjJAcpPLTz8RuVGX1gP8G4j14TB37BwlokZ6GXhJnE9TJ3YDXzNvKE05RwPJXpIf6Jp0CKU2zAzgoyAisG5UaTT1dWy0cmBKEQo+waQZZ1.L1i.Gs4Z6vhZcwEMw1azwcMZUqLnfqTB2G.JPQAOmDu98SaOzaki0gd0KdZ6EnylgJ9ZJCJPqtgdO89vtBeAd0nC8nVQbi.GuBtonVOJVTvWDgM+AVBkw5PuBD6hhyRXxm.PxxSOk1G.bueji6jxDFSS.cOp0kliiD5PJXyQsdjCOUB3GE0JQwRhll2wKWbBnys4VZEf0gtkPAQ+CEPYxYjC7hl+84KGsWXi.8KgdOcOUuVs2URb850Fw5iZ8vMNvFRAeVTqGECBLjTkovjaNzafZvtB5a0fMaqYoToP19+TJ3MSVdGt3j.JE76SBmVYrcCCde.bf+TTqHdPV19tnmtkUFcpSdYSQsBTjLVfmHBZ2MBbcT3fE0h73X6CvaG3ZjkVDsTG5qDXZl+uhtWDVBbxqsWAK+05Cr2mE6Eo3gAF.NreLqPpGS0w4.7ybfO+a997pq3136KvY3w9StkSsrXfgiCcDGtVpmecP2DBLcUBn8WBOMN7DjfCBgIvr3uGzsUIRV19N.0j.t9nTgxCum.C2AdinVQJ.0P.DrkBQllGG62fcMSUwgcH2sDnHPaOxuKiauOKyARxMQBFNN7oTGGef2f0ifCyGgmA3O+r0vd6TO7EsgcDnsSczApGgDbhn2O8qD35o9f+AYanGbWsoVXGIYr3vMRJ1IN73TGyKnaqff1qiu2uPAEr7y+DXeiZknH3coBZGBXI9RKsG5VrjE24n3KerACjh6hYyIaNriww68PczOlU.MeqoclJ7UX1z..bybI7A7ksalfTO82wLz0sXbXq.vHnMLMSjtqNFFN7lTKafYytEDMymrKb2c4bLuo9FiLbKh53.nBMgz3.s2oBbk3m.VUJXuhZ8nHXHIfmKBa+aHBaaKUPrG.S07xts0ptnI19F5NeMlx2Sb5768kf5A.I6Q.pdjB2iVYhf5I.0J.I+8ZYVbXTOhwQm6xOFXmqkZdZoa+rtUB8dV1KP8u.UCfze.nV1J0iv78nWTyhwattt.S46IndbP8hfLRe0xPa4h6hvt+RBnVCH6m+0+xBYY62IrsHVe7DAFiBtmnVOJDJ3QEXbQsd3SraasVgzjeTWfjBLxbSXB4CA5snqmhQ1jBLDeT26lPw0yIQmtFGdwl3PDnuBzshTVGymIE0TbXp6dVLxFgzzGlqlmWXjhPabmeMbwhHI0iPslsIiH8FQbY6Uyuo4mCoiFYShHCBQz1dOe3.4zZrb6l90kMfwcNTHDoMHxvoSx3ZR6u+y+HMO3vo3R99hHYr80xaq0E4q1jxmTNNDYjHRAs8W336zmSeEgd4tNTWYA0+xOMZ6qAjunHxm8QABzYE7AQsdTHTvVD8JNONg0gdLgARokXCjqDFSN+ZbyFcqTvW3V9lsx0NacW2Ct.xK9ntmPNx+UCv5dj4Hey9vKJHUZYU5zKY4jARIZ6Oj+yyXoHh350w3oS854RodDTpsmk7H8w3.agtpVc4EY3YI6uczOjwIqKmjR6Mk+MxQOZ9doKxDxR1Qn1g6SBR1O3P9p65c+0BCiHGYy5gWxl0rmzNR4RVkZmf5ML0Y6Z1qgfgARIX6OVP1DbuAu5DLnf2Jp0gBgxDuAhYXcnGC3b.tJf+HfeGturbvUHmcBLSiL8WfgYbfcYMi79otuDiL6i4kHvkjGYc7ScqfKyHyPD3PM++YmO4MWWaqHq6ekQltKvXM+e4Z6Wc1.WIvBoDr8Y4fKiS5AYtjy9A6V1LSKe+QjggHBWgGN+Q5gwgdSq6537yQ1zN++uMxb.c7U9mGNhHc45e6ljcuLEwIScq97l3jtNlIHBN6TukrTpYajYHHxgZ9e8H.rKex6BhPc8nKtpegs2nd0rObQ6WvJzm+oj9fHGfQ9yzyGJJ34rAtZz1982OE7bAoAXlghVE.nfWUpfWA4BjPEO29WVG5w.Vh4u0.bq9ofWSle4owadLNydzbkUxDRKabO1pfEjOmcJ3Qx8blx++3Qcmvbt46p7KoYp6kYzambzsawi5tslyM2lS2bctE69btzsqxK4M5w46p7OagFAf.jz199Aba9ofc3VdEAQjC3meMsuwCp6k4KAps0DGRhH7lOnvkQ+.fFTKy7..cnIU9ey3nMM0S5dv5x1KiEDgdJ80btFSRHI+6MnL0cSGxakocamrmfHzF4.Mk+OzXacz+z2DDgyR5j4by0U4eDSc2NPDNlebldyqTKzbti.DgdK6to7MYat8gcjQgHRxaYcugq59oLkuWlasByHfW5eXtu.+d+TvaAjmDN0fWkBFTvKJ5jISEIBLHULIAxjCVG5Ufj6bQmN4V7d.8OOkwy.Jxj.VLr1ooeJe.3bgULe3vaCr3c5xwzqCG5HARpy8uKB8+i.7Lv5GC7ORKaBvIAbDyUGIvZL.Gbqvp9gvLR.cJkq598fixroN2CW081DfGEd2i.VQZY6HjLALgYAqrd8nRfCvRf0LQ3G5.c0smnsCGe6z02PbU2er.rbXciGdpzx1KnsIfo7CzWKKJcceOvpOdsS68z8meeDbrFY1+zx2FXsof8+d0k4EPOD7yvCaRPP5uKrN7oseaieXzt67sRshq87tiFO3266sbti6X7zlNcuryO63gKekvkz.qXE5E+yBmDnWA5KlglXBZi+JVMiwUTqJQBGNrDsmyAfktF5xwnSujK32rFN4yZFjHQmHUJA874BO+6rJXfPxj8BymgpCYn2ChL019fadm6XRtBRKcriIIQhIv7l2Kw1+EuC.rSmykGZIqgINwSko4LFPf+7M7xvudXbE7o.PxjMZ6IYxOFQfGjswj.dle6Cw9wDYTcZYjHwD3zO8mBt0SGDXi7Ab228ay2467SIm00wt+Faep.nN898JMV2soMqiTofG3AeVl72Rf197Dd4C8zOry5Q6T2K7z1+J.yQ6P+XCGUqkwhgN8j5GRIX1sCALy.18oqilhdE7VRSXdeue41QmbdrAVlX.o6kV6v+oxOAuSPGYMLyBzwb6IpqycRly0g7U9bqa2CWk.cxH+I3gryvbt15t7EntWqq22Gi7mXtxpfK2btDtKeAp6Wy06qwHeS5El.WXti7QHQ5bU9thqGJqHwSauqgy9QLC6bGMG6hoN5D0iPud860btS1btNzzxK0oGN6DY5Art2tuEH+DPDluzai7mTtpQ+m2ssVDQ56TVUO8ntGqwT0mrN2Vd2Lqb8oYlm8UH+jlbMtZ07QDgtIiBHyHHj0vqK8zzFiwn2Mj9LWvIbXWKhHIO+FZZtDWjK.QDNBoilxOi7ZAZYj999cAyC15C711Wgf.mo.WXTqG4CA9uD3LhZ8nDv1C8X.KD8SnOE7vgaAHeNzSOG1Sy79BM+2tmO6zKVMO2RGBbflyO9RntOAy6+l4Q1i1ca6y5NcY+F4Q1Szb9Q425NDYgnGt8Ii++Av74PeXFmay.ulG4ZSrE8kl5FLx6dtxOXy6O3zUFHByyrvsDY+PDgwKBnd8BMG04T2Sw79Cxz9YGA6V3T9Py4GW1k0q5Omqqs9g5599990msbJkQ1i2H+nZhd0r5sZo5sxVnvch11OIfKxmksR2g9Qp7+CnV1PA2g.GUTqGk.VG5w.5G5X66rv+Y+m7disBdKoweQFQZlUntXR4lteUfFUx4UdWotBr6tkUUfggSAaJm5tGMSc2ubp6WLexlG8tyMirCwkbSo4p2V.8kPv1iR8bM5TRDgZko5pX5KoZMgOUQ5bVx51Q2YN5zeDbltJdtqh77Z6Oxev25FyRVkZCf5yM0Yl4WuN5F0ivWt8OKK4+mRMFm+OhqKtkBhveUFZVxtw2bK5dp6dHxEGS4WWt5c6m5Sm+EhldA3kV1fOR6oou.WKvrIHs8U.HvtUIOG0JXUhdGFD2v5PuUHc.sy4ASAtwVfiSAWm.8Iex3R1dpfqWflL7o4Q9oK5UMedc35R19nf4IvQVj08jMCodA2y4BzaypfepERVi7yPAWs3ZJFZFYqwn26SwT2kAJZaOhbrnTWO0z3yubAM5L+bG7uxrEzZmQ1tgRcM3dnyqiemdn1Uenwo3U2X4+KxLQjYhHEz1ygd2BySDNE0iCp+soNNqrjodbOr9GGJ0UgHlgpWtPS6ubP8pl++pLx1KTpKCQlJhIx3UKqNmOHNhz5sy4uiUvUKR62qGtvaMQQ1CTp4gH9ZEnGhT719J.TPXMxFsXhCaqt7f0gdqPFNv7Lup3uw1RfRIZ6U+MWCLQl4cNsSzbYNLHiCey7LpdXWk+H7iBu7Avf4fms6AFI6sDXs7n4Mhv0Hx4ko7tVw64Rcb3F89fxo7mZik+qc2g8znDVDqtuWoWjuUjTFlJsvBqC8V4TweiskPiVlsuN5goGsY+Cu+R5bwEtXKdl9IXpu5Xz4nCoc.WeP0VMp60Qube3D0xqS8H+wuFmY9JZLhJ966UvpkhLZTVNQfdES2C5f0gdEI1jyhknmYwloNlLI3ALy8baAlHai6CvcRJoEyccOz0cUwVt8QyKRcr.fuKBuNNLbDt.lEWcP0VTeiIklMxrXJjhGEG1ZJf4rL3a+ZbSAVaYo43QPmQ3pzBCrG.vyG0JgkVOXSepVpLXV7fjvzqYG1ANbeH7xAoybcUymba2Oq3zdQ.GNYbPQBFNv4GnNySS83PJdKDt+zYrsW3lgY9jwxEBUrjDvGlBN3nVO7fgCATlGzhEZ48Pe3T4DvCrTdI3s80xKS3E7TZjDvXusGfT2xCvRSBSLraOlclT3o.RJ3ybh2CAYb699W.bkbcpPHE70S.2cTqG9j5QGmRpXSmuVJchUq1UKAJwZau.+HyJaqrkU6TvMXZy39TcEqr8BzsJw4pVAusD+xxZCDsc+NAVZwT.6bnGOoh+FaKgFwRaewDmCBv1pcl3SP9WY7wShE19JwUSdknN4CrKJtJPrygtkpY5O.Bbdkg1Za.jDt3xPaYwCpjFYDglaqQZoXPzg56ynXh+HUKXcnaopEGXcozIqmqVbEi+CZjLI0jJtsNU0Bozqv8CqfBV9XDofWMpUhXN8.3lASVazRK9IV8LCLYopfVE19jvXLC84WRHrf7L8DatofWNYqmEQTbz1+2RoifiObTqHFNJfWNpUBKVxGwh4RyRnPr11KvPMym9OJDp6x17zGQDKr8lvr7xKrjkGTvJEOxJjwHh74PWfAXt+ZuC55NthWC4dM.0VtUDKUDzepBs8NPCofmA3lDnKAU8pnw7udbXN95OvkF0JQHx8mH+YswNqfYqf4HXxo.s.DXWM00EmuuOkPmIF+qsz1xhE2j6Ptef.0ArwHPWrDsLVzYZs+unVQhBRBi0zS5sP.La.HMtA..HrSRDEDUz6BbLn6A1O0A92sz5KjYrnuu+ihZEIrvA9XAPfDNPpzG2LkHehqd1LSAFpCYmXcD82IRQ1jvImQeQfg.zfq56JDnKNvm5RlcwnSasEdYYwRVjqC82A36.lzYo2L.hm4uWKMOqE3aS0ssus.6P.woE3TWz6S2GJE7QIgaL3TuPi2EX5zJ21mBdkDvgiNTvllsCPZ6s4g5ZPfN5.et4XIA1oQ9CB8NV34.RIPacLmyrJ5avi56SH6uOEVoA2xAy.8CjLBLe9zZDyv3uQmX15dIAvICbQnGBn0AnJPY1A5dbj6KKwOr1dWX9g48B.UItfkDnWX5cWxJ6fFxIRFa+6SUfsOAbWofeY526ZNr6Z5i45A41p.8Vzqf5zNy6hCrbGc7Wu6lisCA5unqicjooZjtaZqo65XKLELmf4ppryGi1t+EzJdsgjRu9.lQTqGkB6K5mZs+l22UfETB0SrXwwXIKr1dOPfgWJKlMA5iqbyZnGBaagLZpxr8BraosoB3XBzOqzC4bbmicMu7baMlqbdIiBVh6yUtiPggDspWTbJXsR7ambPavlseplwZ68.G3MDX+.dNyOD2FmBzCVQOUUKz71lL2pUf7RQsBTtwA1f.nfMiomyI0aAubkSnHefrhYpYRBGatN7cfMUzJtkVMH5jDT+cJsGdtf30pbeKnGJVKUeXs8FLCqZ57X9NE3b8RNA5p4GpWXJXcNfSLvYtWTsX6mRhLCW9HJisaec8+GTYrcsTAQJ3nRAmYXU+1.KikRkV81dSunbTvKm.tNAttTveLAbUni5aKwk36cR30hFMsrSr016.O.Qvzg3niTcU5SCikXNsTG5qDXZl+ON1qDKkNUM19jvWG.Qu0tlQJcllR.ttDP8N5d2VMQUis2hk3DULIq.KVpzwQuO8mUTqGVrDfbJ.6IvsBrgHVWrzBwlbVhuzYf6GXxDhIVDKUjXs8UuDj19ICLTfECbCsv5xR4kqD3mCzG2Grk1C8N.r6td+fCf5zRwQGQeC4jQGc2Vf40KTlZeqsO5HWa+BA9ewZ6qFHWa+h.tcJMa+XQ2y72F8CGzVxrW5cyf83XcAXXnW01MKOKLnQoiHeETV+vzgcag.Wjd62FngW4u.10WAFDArN+pv.5mdKhVr06FwD7ixg8F3BPGWE9ynmFvkzRuIb.jYy22.5.0feBmgGFvi4C46N5OjaxdGsYXuL5z66ixbPnSqleoOJS43ZYnnMtuOYO2k8A3zPey9kiNxeE1Xs8YHps8y.n8Xs8toZw1epnibakhsu2jwtsUfNg2AKnyvii0KzNomWgZjoBcr25s8YAk0PM.uWgD59.mC.1zqoW034FVdyW8tdJbPThwApMBiAXTEQ81MS6+IERvo.cqS5GHtX9rHI5.3yS4w4Zu4usE3XQ+a+AZnDdA3JhKUjTTAl.Wr2.y0mk4GiNtZ6GhCWKcEcDrZonSKjsOeEpLPb3yqhk3v0haa+2Fqs2KpFr8SmVlsetXVvmnGFe+vw.bREorC.+cM6m8nse972O124RwGvjNIJ9uqMNJ9cHRWQG.e7hGB3egNZOVS5CZGlr3KaE8W3VeTqHVJ6Xs8UuDj196FsykGipzjxTLlyhPdz3Jkmtcn9T91iN1J6G5M9WuFD5g6vO32mTubcsTNvZ68GVau+vZ6COae54I1uW29oG56B96ZdP9PV+7cI+Xe8SOz6AEu8oSj85Oo4HoOzAfnuG5M3S42F5jHhenTRErqoDJieobcsToh016Or1d+g01WbrFB+q6uD+cM6G8wOeWJrtN2rOj8yLuJFT3ydga21ZVrXwhEKVxhRY3pZMgeGFwVSXs8UuXs8UmzUB3sJVEF8C8TEXwhEKVrXwR4kf5Iq6F58h5N.9n.pNiSbnnCtAiD3cv6fyPPQ+A1ezysRwr2KCar19xmsen.mHvqRQrWZKCzMz5S0pseBnSytUa1dGfuEZcxuqGh3.CC880iD89.2q8le4jSF35PqWKq4DLnlC86Dc1DpdpNGBpKEc.in6D9qKgoA7nT4LjPK.3CQm3Rr19vkiF3lA9pnWsrQMouuuVr19pIa+4XzigBbdQrtDFb1n63T2QG7bhR5.vMgNnBcuER3f3KgcGcP8eYnCifSL.py3D6Fvmh9oV+GT7qfwRkKv72WBXRgbaUHRa6eLfaCcDKpZh9PFa+SQ3a6+gl+d6nCPEQIcE8pu9wPee+jiV0orSuHSj4pZy1Odz8X7F.NjnUUBE1Sze2d8.qJh0kYi9A3NQfQWHgCBG58iLaqhMi9K5USzSzC6zqCb83cbONHY1l+NPf+TH2VEh9RFa+Gg01G18RMc3h7P.9qgbaUH5G57EOn+NPOiPcIJnWns8qBsyspIa+tRlo6q03BhbCn2lciE8nQDkb9t96uuPBGDNz2LYVsicG8PvUMw5AlC5dmeO.6SzpNkU1DY9g7dP0WjK6CHiseQ.einUcJqrIzygNn+NP01884Z6qltu2w7Bz6q9VSjDsc8wQ+fZiMZUG+QP3Pe8ni7M6Kv2E3IBf5LNwvPO2VeCzyy0SGxs2pM+8pPufbhR9PzQwp8EcxgY4Qq5T14qfd9sFM5oaHrs8oSXEKjnenN2.ZG56Gv2G3IiV0oryPA9cns8Shv21mN.iTIX6WFvoi926ekHVWBZDzYtvC.c3UcoQq5DMzGzIPfX0SyDfbfnM9kiEFjCvwA7yvegHwvhdi11efQshDQLFJe1dP+vSmH50tQTS0tse+o7Z6+Onxv16fdw4dJz5bH22Cz10CKpUDCmAvHhZkvhEKVrXwhEKVrXwhEKEK++.6havA1e6UvK.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-20",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 21.976868, 136.819992, 504.523132, 349.130005 ],
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
									"patching_rect" : [ 615.5, 391.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 563.5, 358.0, 123.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /harmonic/offset",
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 742.5, 252.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
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
									"linecount" : 8,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 553.0, 515.0, 129.0 ],
									"text" : "/num/harmonics : 4,\n/baseMIDI : 53.,\n/harmonic/offset : 0,\n/baseHz : 174.614,\n/harmonic/index : [1, 2, 3, 4],\n/hz : [174.614, 349.228, 523.842, 698.456],\n/scaledAmp : 0.25,\n/amp : [0.25, 0.25, 0.25, 0.25]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 599.0, 237.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 556.5, 202.0, 104.0, 22.0 ],
									"restore" : [ 53.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /baseMIDI",
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
									"patching_rect" : [ 608.5, 317.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 742.5, 284.0, 402.0, 114.0 ],
									"text" : "/baseHz = mtof( /baseMIDI ),\n/harmonic/index = aseq(1, /num/harmonics),\n\n/hz = (/harmonic/offset + /harmonic/index) * /baseHz,\n\n/scaledAmp = 1. / /num/harmonics,\n/amp = nfill( /num/harmonics, /scaledAmp )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 742.5, 417.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 556.5, 284.0, 123.0, 22.0 ],
									"restore" : [ 4 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /num/harmonics",
									"varname" : "/num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 742.5, 181.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 742.5, 219.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
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
									"patching_rect" : [ 829.0, 208.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u168007112"
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
									"patching_rect" : [ 39.0, 49.0, 209.0, 30.0 ],
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
									"patching_rect" : [ 39.0, 21.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 752.0, 410.5, 732.5, 410.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 987.5, 512.5, 752.0, 512.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 905.5, 512.5, 752.0, 512.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.0, 146.0, 156.0, 22.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 198.0, 300.0, 47.0 ],
									"style" : "",
									"text" : "The Equal Rectangular Bandwidth (ERB) approximates the width of the critical band, around the center frequency."
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
									"patching_rect" : [ 616.0, 414.0, 429.0, 193.0 ],
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
									"patching_rect" : [ 542.0, 498.5, 33.0, 22.0 ],
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
									"patching_rect" : [ 395.0, 545.0, 37.0, 22.0 ],
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
									"patching_rect" : [ 464.0, 498.5, 74.0, 22.0 ],
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
									"patching_rect" : [ 395.0, 407.0, 37.0, 107.0 ],
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
									"patching_rect" : [ 395.0, 368.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 395.0, 175.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
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
									"patching_rect" : [ 814.5, 113.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 758.0, 79.0, 132.0, 22.0 ],
									"restore" : [ 0.07 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /interval/erb/scale",
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
									"patching_rect" : [ 665.5, 113.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 625.0, 79.0, 100.0, 22.0 ],
									"restore" : [ 402.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /center/hz",
									"varname" : "/center/hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 96.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 395.0, 134.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
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
									"patching_rect" : [ 481.5, 123.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u596007218"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 360.0, 279.0, 116.0 ],
									"text" : "/center/hz : 402.,\n/interval/erb/scale : 0.07,\n/bandwidth : 68.0915,\n/half/bandwidth : 34.0457,\n/interval/hz : 404.383,\n/hz : [402., 404.383],\n/amp : [0.5, 0.5]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 395.0, 229.0, 524.0, 114.0 ],
									"text" : "/bandwidth = 24.7 * ((0.00437 * /center/hz) + 1),\n/half/bandwidth = /bandwidth / 2.,\n\n/interval/hz = /center/hz + (/interval/erb/scale * /half/bandwidth),\n\n/hz = [/center/hz, /interval/hz],\n/amp = [0.5, 0.5]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 473.5, 532.25, 404.5, 532.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 551.5, 532.25, 404.5, 532.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 293.0, 221.0, 184.0, 22.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 160.0, 131.0, 1246.0, 725.0 ],
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
									"id" : "obj-24",
									"linecount" : 10,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.0, 518.0, 367.0, 156.0 ],
									"text" : "/num/harmonics : 7,\n/baseMIDI : 37.,\n/harmonic/offset : 0,\n/baseHz : 69.2957,\n/harmonic/index : [1, 2, 3, 4, 5, 6, 7],\n/hz : [69.2957, 138.591, 207.887, 277.183, 346.478, 415.774, 485.07],\n/scaledAmp : 0.142857,\n/amp : [0.142857, 0.142857, 0.142857, 0.142857, 0.142857, 0.142857, 0.142857]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-22",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 618.5, 422.0, 136.0, 41.0 ],
									"presentation_rect" : [ 618.5, 422.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[6]",
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
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 618.5, 389.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 457.5, 349.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 342.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 259.0, 309.0, 133.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /2/harmonic/offset",
									"varname" : "/2/harmonic/offset"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"maximum" : 135.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.5, 188.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 257.0, 153.0, 104.0, 22.0 ],
									"restore" : [ 37.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /2/baseMIDI",
									"varname" : "/2/baseMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 268.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 252.0, 237.0, 133.0, 22.0 ],
									"restore" : [ 7 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /2/num/harmonics",
									"varname" : "/2/num/harmonics"
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
									"patching_rect" : [ 172.0, 342.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 115.0, 309.0, 133.0, 22.0 ],
									"restore" : [ 4 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /1/harmonic/offset",
									"varname" : "/1/harmonic/offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 457.5, 80.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
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
									"patching_rect" : [ 49.0, 510.0, 384.0, 157.0 ],
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
									"patching_rect" : [ 438.0, 518.0, 367.0, 143.0 ],
									"text" : "/num/harmonics : 8,\n/baseMIDI : 33.,\n/harmonic/offset : 4,\n/baseHz : 55,\n/harmonic/index : [1, 2, 3, 4, 5, 6, 7, 8],\n/hz : [275, 330, 385, 440, 495, 550, 605, 660],\n/scaledAmp : 0.125,\n/amp : [0.125, 0.125, 0.125, 0.125, 0.125, 0.125, 0.125, 0.125]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 155.5, 188.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 113.0, 153.0, 104.0, 22.0 ],
									"restore" : [ 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /1/baseMIDI",
									"varname" : "/1/baseMIDI"
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
									"patching_rect" : [ 165.0, 268.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 14,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 457.5, 112.5, 460.0, 209.0 ],
									"text" : "/1/baseHz = mtof( /1/baseMIDI ),\n/2/baseHz = mtof( /2/baseMIDI ),\n\n/1/harmonic/index = aseq(1, /1/num/harmonics),\n/2/harmonic/index = aseq(1, /2/num/harmonics),\n\n/1/hz = (/1/harmonic/offset + /1/harmonic/index) * /1/baseHz,\n/2/hz = (/2/harmonic/offset + /2/harmonic/index) * /2/baseHz,\n\n/1/scaledAmp = 1. / /1/num/harmonics,\n/1/amp = nfill( /1/num/harmonics, /1/scaledAmp ),\n\n/2/scaledAmp = 1. / /2/num/harmonics,\n/2/amp = nfill( /2/num/harmonics, /2/scaledAmp )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 457.5, 422.0, 136.0, 41.0 ],
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
									"patching_rect" : [ 381.5, 431.5, 33.0, 22.0 ],
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
									"patching_rect" : [ 299.5, 431.5, 74.0, 22.0 ],
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
									"patching_rect" : [ 457.5, 484.0, 37.0, 22.0 ],
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
									"patching_rect" : [ 457.5, 389.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 108.0, 237.0, 133.0, 22.0 ],
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /1/num/harmonics",
									"varname" : "/1/num/harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 457.5, 9.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 457.5, 47.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
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
									"patching_rect" : [ 544.0, 36.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u886007376"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.5, 379.5, 628.0, 379.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.5, 378.0, 828.5, 378.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 467.0, 379.5, 447.5, 379.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 391.0, 469.5, 467.0, 469.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.0, 469.5, 467.0, 469.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 416.0, 282.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"inharmonicity / dissonance\"",
					"varname" : "intro[3]"
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 386.5, 162.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 634.0, 391.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 351.0, 589.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 21.0, 569.0, 20.0 ],
									"style" : "",
									"text" : "Here's an example of using m158.o.gui to dynamically control the generation of pitches in o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.5, 369.0, 575.0, 116.0 ],
									"text" : "/numPitches : 1,\n/baseMIDI : 50.,\n/baseHz : 146.832,\n/harmonicNum : 1,\n/hz : 146.832,\n/scaledAmp : 1.,\n/amp : 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 788.5, 117.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 82.0, 104.0, 22.0 ],
									"restore" : [ 50.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /baseMIDI",
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
									"patching_rect" : [ 672.5, 115.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 525.0, 280.0, 20.0 ],
									"style" : "",
									"text" : "<< startwindow, and adjust the live.gain~ to hear it!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 386.5, 211.0, 322.0, 114.0 ],
									"text" : "/baseHz = mtof( /baseMIDI ),\n/harmonicNum = aseq(1, /numPitches),\n\n/hz = /harmonicNum * /baseHz,\n\n/scaledAmp = 1. / /numPitches,\n/amp = nfill( /numPitches, /scaledAmp )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 386.5, 421.0, 136.0, 41.0 ],
									"presentation_rect" : [ 45.0, 45.0, 50.0, 41.0 ],
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
									"patching_rect" : [ 505.5, 525.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 423.5, 525.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 383.0, 561.0, 37.0, 22.0 ],
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
									"patching_rect" : [ 386.5, 388.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 630.0, 82.0, 104.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /numPitches",
									"varname" : "/numPitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 386.5, 67.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 386.5, 105.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
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
									"patching_rect" : [ 473.0, 94.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u160007484"
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
									"patching_rect" : [ 41.0, 82.0, 271.0, 30.0 ],
									"style" : "",
									"text" : "Harmonicity & Consonance"
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
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 396.0, 335.5, 599.0, 335.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.0, 553.5, 392.5, 553.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 433.0, 553.5, 392.5, 553.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 366.0, 253.0, 180.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"harmonicity / consonance\"",
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.5, 518.0, 391.0, 20.0 ],
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
									"patching_rect" : [ 533.0, 221.0, 432.0, 295.0 ],
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
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "sho0630.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "C74:/media/msp/cello-f2.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ]
												}

											}
, 											{
												"filename" : "C74:/media/msp/cherokee.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originaltempo" : [ 120.0 ],
													"pitchcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ]
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 610.0, 668.5, 487.5, 668.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 528.0, 668.5, 487.5, 668.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.0, 112.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"harmonic vibration\"",
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
					"patching_rect" : [ 67.0, 17.0, 79.0, 30.0 ],
					"style" : "",
					"text" : "Buffers"
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1246.0, 725.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 42.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "m158.loadbang"
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
									"text" : "# normalize amps to avoid clipping\n/amps = /amps / sum(/amps)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"text" : "/hz : 100,\n/amps : [1, 0.7, 0.5, 0.6, 0.3, 0.15, 0.0125]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 313.0, 184.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.harmonics~"
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.5, 639.25, 320.5, 639.25 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 467.5, 639.25, 320.5, 639.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 45.0, 84.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 67.0, 42.0, 98.0, 26.0 ],
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
			"obj-14::obj-32" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-4::obj-15" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-15" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-5::obj-18" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8::obj-15" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-13::obj-15" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-4::obj-22" : [ "live.gain~[6]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "adding_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/course/modules/instructors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.harmonics~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.harmonics.gendsp",
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
				"name" : "m158.o.gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.sinusoids~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.sinusoids.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.harmonics.shape~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.harmonics.shape.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.input.switch~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
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
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
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
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
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
