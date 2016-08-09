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
		"rect" : [ 225.0, 79.0, 1023.0, 783.0 ],
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
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1023.0, 757.0 ],
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
									"fontname" : "Arial",
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 492.0, 414.0, 60.0 ],
									"presentation_rect" : [ 463.5, 545.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Use parenthesis to make sure things happen in the right order, expressions are evaluated from the inside out. In this example:\nFirst 0.2 is added to every element of /sequence, then the result of that is multipled by 1.1111, and finally the result of *that* is divided by 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.5, 705.0, 146.0, 20.0 ],
									"presentation_rect" : [ 290.5, 712.0, 0.0, 0.0 ],
									"style" : "",
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
									"presentation_rect" : [ 213.5, 337.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 105, 115, 116, 76, 101, 110, 103, 116, 104, 0, 44, 105, 0, 0, 0, 0, 0, 20 ],
									"saved_bundle_length" : 40,
									"text" : "/listLength : 20",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"presentation_rect" : [ 53.5, 337.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 105, 115, 116, 76, 101, 110, 103, 116, 104, 0, 44, 105, 0, 0, 0, 0, 0, 10 ],
									"saved_bundle_length" : 40,
									"text" : "/listLength : 10",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 576.0, 920.0, 102.0 ],
									"presentation_rect" : [ 56.5, 452.0, 0.0, 0.0 ],
									"text" : "/listLength : 10,\n/sequence : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/inverted : [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],\n/multiplied : [0., 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.],\n/offset : [100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110],\n/ummm : [0.044444, 0.084444, 0.124444, 0.164444, 0.204444, 0.244444, 0.284444, 0.324444, 0.364444, 0.404444, 0.444444]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"presentation_rect" : [ 56.5, 369.0, 0.0, 0.0 ],
									"text" : "# here's our sequence again\n/sequence = aseq(0, /listLength),\n\n# now, lets manipulate it a bit!\n/inverted = /listLength - /sequence,\n/multiplied = /sequence * 0.1,\n/offset = /sequence + 100,\n\n/ummm = (1.1111 * (/sequence + 0.2)) / 5.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 306.0, 465.0, 20.0 ],
									"style" : "",
									"text" : "A list can be scaled by a single number using any math operation, this is super useful!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 119.5, 118.0, 20.0 ],
									"style" : "",
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
									"style" : "",
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
									"text" : "/listLength : 20",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"text" : "/listLength : 10",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 198.0, 827.0, 61.0 ],
									"text" : "/listLength : 10,\n/sequence : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/repeating : [0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"text" : "# this is a comment, so you can make notes inside o.expr.codebox\n\n/sequence = aseq(0, /listLength),\n/repeating = nfill(/listLength, 0.1)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.0, 96.0, 134.0, 22.0 ],
					"presentation_rect" : [ 434.0, 85.0, 0.0, 0.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1023.0, 757.0 ],
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
									"id" : "obj-48",
									"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 448.0, 33.0, 10.0 ],
									"presentation_rect" : [ 567.0, 451.0, 0.0, 0.0 ]
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
									"patching_rect" : [ 497.0, 421.0, 103.0, 14.0 ],
									"presentation_rect" : [ 500.0, 422.0, 0.0, 0.0 ]
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
									"patching_rect" : [ 456.0, 391.0, 144.0, 13.0 ],
									"presentation_rect" : [ 456.0, 391.0, 0.0, 0.0 ]
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
									"patching_rect" : [ 510.0, 357.0, 90.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 445.0, 392.0, 33.0 ],
									"style" : "",
									"text" : "Last, fill a list of that value for the amplitudes which should be the same length as the frequencies."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 418.0, 411.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 602.0, 381.0, 333.0, 33.0 ],
									"style" : "",
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
									"patching_rect" : [ 602.0, 343.0, 393.0, 33.0 ],
									"style" : "",
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
									"patching_rect" : [ 46.5, 134.0, 152.0, 38.0 ],
									"presentation_rect" : [ 81.5, 421.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 104, 122, 0, 44, 105, 105, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 0, 28, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 68,
									"text" : "/hz : [440, 550],\n/amp : [0.5, 0.5]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 675.5, 273.0, 131.0, 24.0 ],
									"presentation_rect" : [ 824.5, 420.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 9 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 9",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 533.5, 273.0, 131.0, 24.0 ],
									"presentation_rect" : [ 862.5, 398.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 7 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 7",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 397.5, 273.0, 131.0, 24.0 ],
									"presentation_rect" : [ 727.5, 399.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 5 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 5",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 254.5, 273.0, 131.0, 24.0 ],
									"presentation_rect" : [ 467.5, 450.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 80, 105, 116, 99, 104, 101, 115, 0, 44, 105, 0, 0, 0, 0, 0, 3 ],
									"saved_bundle_length" : 40,
									"text" : "/numPitches : 3",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 5,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 536.5, 567.0, 88.0 ],
									"text" : "/numPitches : 3,\n/id : [0, 1, 2],\n/hz : [440, 550, 660],\n/scaledAmp : 0.333333,\n/amp : [0.333333, 0.333333, 0.333333]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 107.0, 152.0, 20.0 ],
									"presentation_rect" : [ 55.5, 296.0, 0.0, 0.0 ],
									"style" : "",
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
									"patching_rect" : [ 254.5, 343.0, 318.0, 122.0 ],
									"text" : "/id = aseq(0, /numPitches - 1),\n\n/hz = (/id * 110) + 440,\n\n/scaledAmp = 1. / /numPitches,\n\n/amp = nfill( /numPitches, /scaledAmp )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 46.5, 184.0, 260.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 104, 122, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 2, 0, 0, 3, -34, 0, 0, 0, 56, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 112,
									"text" : "/hz : [440, 550, 660, 770, 990],\n/amp : [0.2, 0.2, 0.2, 0.2, 0.2]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 22.0, 596.0, 74.0 ],
									"presentation_rect" : [ 84.5, 353.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Going back to the m158.o.sinusoids~ example, we can see that each frequency is a multiple of 110, and that the amplitude is 1 divided by the number of sinusoids (we do this so when all the sinusoids are playing they add up to an amplitude of 1).\n\nLet's automate this with o.expr.codebox!"
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
									"patching_rect" : [ 46.5, 577.0, 136.0, 31.0 ],
									"presentation_rect" : [ 15.0, 15.0, 50.0, 31.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.5, 544.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.5, 650.5, 56.0, 650.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 650.5, 56.0, 650.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 471.0, 124.0, 110.0, 22.0 ],
					"presentation_rect" : [ 313.0, 180.0, 0.0, 0.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1023.0, 757.0 ],
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
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 604.5, 318.0, 33.0 ],
									"presentation_rect" : [ 39.0, 566.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "<< in addition to sending a bundle into o.expr.codebox, you can also click directly on it to trigger the computation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 544.0, 533.0, 33.0 ],
									"presentation_rect" : [ 321.0, 580.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "nfill() creates a list of repeated numbers, it requires two arguments: the number of elements in the lest, and the vaule to fill the list with."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 503.0, 533.0, 33.0 ],
									"presentation_rect" : [ 319.0, 540.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "aseq() creates \"a sequence\" of numbers, it requires two arguments: start number, and end number, a third option argument is the stepsize which is 1 by default."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 478.0, 450.0, 20.0 ],
									"presentation_rect" : [ 66.5, 486.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Lists can also be created by using the aseq() and nfill() functions in o.expr.codebox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 658.0, 538.0, 48.0 ],
									"text" : "/sequence : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],\n/repeating : [2.22, 2.22, 2.22, 2.22, 2.22, 2.22, 2.22, 2.22, 2.22, 2.22]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 64.5, 598.0, 215.0, 46.0 ],
									"text" : "/sequence = aseq(0, 10),\n/repeating = nfill(10, 2.22)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 451.0, 235.0, 20.0 ],
									"presentation_rect" : [ 595.5, 453.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "in odot, strings are contained by quotes \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.5, 370.0, 67.0, 20.0 ],
									"presentation_rect" : [ 522.0, 364.0, 0.0, 0.0 ],
									"style" : "",
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
									"patching_rect" : [ 536.0, 392.0, 340.0, 51.0 ],
									"presentation_rect" : [ 496.5, 377.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 98, 111, 98, 0, 0, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 104, 109, 109, 0, 110, 111, 32, 119, 97, 121, 0, 0, 121, 101, 115, 32, 119, 97, 121, 0, 0, 0, 0, 44, 47, 115, 116, 101, 118, 101, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 119, 101, 108, 108, 46, 46, 46, 0, 116, 104, 97, 116, 39, 115, 32, 99, 114, 97, 122, 121, 0, 0, 0, 0, 111, 107, 0, 0, 0, 0, 0, 32, 47, 110, 117, 109, 98, 101, 114, 115, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3 ],
									"saved_bundle_length" : 140,
									"text" : "/bob : [\"hmm\", \"no way\", \"yes way\"],\n/steve : [\"well...\", \"that's crazy\", \"ok\"],\n/numbers : [1, 2, 3]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 563.5, 258.0, 260.0, 38.0 ],
									"presentation_rect" : [ 563.5, 261.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 104, 122, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 112, 0, 0, 3, -34, 0, 0, 0, 56, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 112,
									"text" : "/hz : [440, 550, 660, 880, 990],\n/amp : [0.2, 0.2, 0.2, 0.2, 0.2]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 563.5, 209.0, 260.0, 38.0 ],
									"presentation_rect" : [ 565.5, 220.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 104, 122, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 2, 0, 0, 3, -34, 0, 0, 0, 56, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 112,
									"text" : "/hz : [440, 550, 660, 770, 990],\n/amp : [0.2, 0.2, 0.2, 0.2, 0.2]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 128.0, 596.0, 20.0 ],
									"presentation_rect" : [ 88.0, 120.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "start the DSP by clicking \"startwinow\" below, and then click on the o.compose objects to hear some harmonies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 392.0, 394.0, 33.0 ],
									"presentation_rect" : [ 561.0, 200.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Lists of things can be created in o.compose by using single brackets [ ], with list elements are separated by commas."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 73.0, 433.0, 33.0 ],
									"presentation_rect" : [ 95.5, 82.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "For example, m158.o.sinusoids~ will play up to 512 individual sinusoids, but requires values for frequency and amplitude for each stored in an OSC bundle."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 46.0, 487.0, 20.0 ],
									"presentation_rect" : [ 92.0, 50.0, 0.0, 0.0 ],
									"style" : "",
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
									"patching_rect" : [ 563.5, 150.0, 246.0, 38.0 ],
									"presentation_rect" : [ 588.5, 67.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 104, 122, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 3, 2, 0, 0, 0, 48, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 100,
									"text" : "/hz : [440, 550, 660, 770],\n/amp : [0.25, 0.25, 0.25, 0.25]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 348.5, 150.0, 203.0, 38.0 ],
									"presentation_rect" : [ 373.5, 67.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 104, 122, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 2, -108, 0, 0, 0, 40, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -43, 30, -72, 81, -21, -123, 31, 63, -43, 30, -72, 81, -21, -123, 31, 63, -43, 30, -72, 81, -21, -123, 31 ],
									"saved_bundle_length" : 88,
									"text" : "/hz : [440, 550, 660],\n/amp : [0.33, 0.33, 0.33]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 180.5, 150.0, 152.0, 38.0 ],
									"presentation_rect" : [ 336.5, 151.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 104, 122, 0, 44, 105, 105, 0, 0, 0, 1, -72, 0, 0, 2, 38, 0, 0, 0, 28, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 68,
									"text" : "/hz : [440, 550],\n/amp : [0.5, 0.5]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 64.5, 150.0, 102.0, 38.0 ],
									"presentation_rect" : [ 399.5, 161.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 104, 122, 0, 44, 105, 0, 0, 0, 0, 1, -72, 0, 0, 0, 20, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 56,
									"text" : "/hz : 440,\n/amp : 1.",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
									"patching_rect" : [ 64.5, 258.0, 136.0, 31.0 ],
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
									"patching_rect" : [ 187.0, 303.0, 33.0, 22.0 ],
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
									"patching_rect" : [ 105.0, 303.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 64.5, 339.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.5, 225.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 196.5, 331.5, 74.0, 331.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 331.5, 74.0, 331.5 ],
									"source" : [ "obj-42", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 260.0, 152.0, 159.0, 22.0 ],
					"presentation_rect" : [ 235.0, 152.0, 0.0, 0.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1023.0, 757.0 ],
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
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 57.0, 50.0, 22.0 ],
									"presentation_rect" : [ 479.5, 64.0, 0.0, 0.0 ],
									"style" : "",
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 192.5, 23.0, 74.0, 22.0 ],
									"restore" : [ 2.2 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /float/3",
									"varname" : "/float/3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 57.0, 50.0, 22.0 ],
									"presentation_rect" : [ 393.5, 68.0, 0.0, 0.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 106.5, 23.0, 74.0, 22.0 ],
									"restore" : [ 5.8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /float/2",
									"varname" : "/float/2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.0, 57.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.5, 23.0, 74.0, 22.0 ],
									"restore" : [ 0.8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /float/1",
									"varname" : "/float/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 101.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 60.0, 186.5, 293.0, 75.0 ],
									"text" : "/gui/float/1 : 0.8,\n/gui/float/3 : 2.2,\n/gui/float/2 : 5.8,\n/gui/time : 2016-08-09T18:29:37.969944Z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 60.0, 139.5, 70.0, 22.0 ],
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
									"patching_rect" : [ 146.5, 128.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u725000517"
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
									"patching_rect" : [ 721.0, 89.0, 265.0, 170.0 ],
									"text" : "/ascii : \"f\",\n/keystate : \"up\",\n/keynum : 102,\n/numKeysDown : 0,\n/fingerIndex : 1,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2016-08-09T18:29:42.035538Z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 49.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 19,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 89.0, 265.0, 279.0 ],
									"text" : "/horizontal : 739,\n/vertical : 99,\n/delta/horizontal : 0,\n/delta/vertical : 0,\n/screenDim : [1440, 900],\n/middle : [720., 450.],\n/x : 19.,\n/y : 351.,\n/distance : 351.514,\n/angle : 86.9015,\n/delta/distance : 0.,\n/delta/angle : 0.,\n/button/is : \"down\",\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2016-08-09T18:29:52.162247Z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 49.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.mouse"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
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
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 520.0, 177.0, 104.0, 22.0 ],
					"presentation_rect" : [ 258.0, 153.0, 0.0, 0.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 225.0, 105.0, 1023.0, 757.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.5, 262.0, 284.0, 20.0 ],
									"style" : "",
									"text" : "o.display (compare its data with o.compose above)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.5, 104.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "o.compose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 643.0, 532.0, 34.0 ],
									"style" : "",
									"text" : "Computation is triggered in real-time, as data is received in the inlet of o.expr.codebox, and is sent out immediately after all operations finished executing."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 514.0, 282.0, 20.0 ],
									"style" : "",
									"text" : "(bunnies are known for their reproductive prowess)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 561.0, 150.0, 75.0 ],
									"text" : "/cows : 2,\n/pigs : 8,\n/rabbits : 8,\n/num/mammals : 18",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 65.0, 501.0, 293.0, 46.0 ],
									"text" : "/rabbits = /rabbits * 2,\n/num/mammals = /cows + /pigs + /rabbits",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 65.0, 426.0, 150.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 80,
									"text" : "/cows : 2,\n/pigs : 8,\n/rabbits : 4",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 381.0, 532.0, 34.0 ],
									"style" : "",
									"text" : "Different expressions are separated by commas. Expressions can assign values to both new and existing addresses:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 186.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "o.expr.codebox :",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 186.0, 328.0, 34.0 ],
									"style" : "",
									"text" : "\ncreate expressions that work with data bound to addresses"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 7,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 255.0, 150.0, 116.0 ],
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4,\n/num/birds : 10,\n/num/mammals : 14",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 65.0, 180.0, 293.0, 46.0 ],
									"text" : "/num/birds = /chickens + /turkeys,\n/num/mammals = /cows + /pigs + /rabbits",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 65.0, 75.0, 150.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 99, 107, 101, 110, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 116, 117, 114, 107, 101, 121, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 128,
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 397.0, 20.0 ],
									"style" : "",
									"text" : "Now we'd like to do some operations on data stored in our odot bundle."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

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
					"patching_rect" : [ 619.0, 81.0, 338.0, 20.0 ],
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
					"patching_rect" : [ 619.0, 59.0, 209.0, 20.0 ],
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1023.0, 757.0 ],
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
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 82.0, 281.0, 30.0 ],
									"style" : "",
									"text" : "Introduction to Odot"
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
						"lines" : [  ]
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1023.0, 757.0 ],
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
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.5, 648.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "o.display :",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.5, 648.0, 251.0, 34.0 ],
									"style" : "",
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
									"patching_rect" : [ 589.0, 648.0, 150.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 589.0, 543.0, 150.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 105, 99, 107, 101, 110, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 20, 47, 116, 117, 114, 107, 101, 121, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 3, 0, 0, 0, 16, 47, 99, 111, 119, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 105, 103, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8, 0, 0, 0, 20, 47, 114, 97, 98, 98, 105, 116, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
									"saved_bundle_length" : 128,
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 675.0, 527.0, 48.0 ],
									"style" : "",
									"text" : "odot is based on OpenSoundControl - an efficient data encoding used in a variety of artistic computing applications. Once you're done entering text into o.compose, it converts the text into a binary encoding. Some objects, however, can understand this encoding without any problems:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 567.0, 231.0, 20.0 ],
									"style" : "",
									"text" : "command - click / click in a locked patch"
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
									"style" : "",
									"text" : "FullPacket 128 140734795847856"
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
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 463.0, 525.0, 62.0 ],
									"style" : "",
									"text" : "All addresses must begin with a slash. Data is separated from an address with a space and a colon. Multiple addresses in a bundle must be separated by commas.\n\nWhat is the output of o.compose?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 380.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "o.compose :",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 380.0, 225.0, 34.0 ],
									"style" : "",
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
									"text" : "/chickens : 7,\n/turkeys : 3,\n/cows : 2,\n/pigs : 8,\n/rabbits : 4",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 298.0, 449.0, 48.0 ],
									"style" : "",
									"text" : "To understand the basic principle behind odot, let's use an extremely simple example using farm animals. We may use \"o.compose\" to represent numbers of farm animals at our odot farm:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 245.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "o.display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 198.0, 94.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 55.0, 238.0, 150.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 55.0, 193.0, 150.0, 30.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 150.0, 71.0, 20.0 ],
									"style" : "",
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
									"saved_bundle_length" : 0,
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 114.0, 239.0, 20.0 ],
									"style" : "",
									"text" : "o.compose, o.expr.codebox, and o.display",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 58.0, 449.0, 76.0 ],
									"style" : "",
									"text" : "odot is a system for encapsulating, operating on, and delivering control data to objects that need them. We will begin by looking at the most trivial example before applying odot to the Sound Playback examples above.\n\nWe will use three objects:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 21.0, 45.0, 26.0 ],
									"style" : "",
									"text" : "odot"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

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
			"obj-4::obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-6" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "adding_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/course/modules/instructors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.mouse.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattr-to-OSC.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-MMJ-Depot/patchers/data_transformation",
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
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
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
				"name" : "o.prepend.mxo",
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
