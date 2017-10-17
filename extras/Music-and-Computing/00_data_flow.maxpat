{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 60.0, 92.0, 1163.0, 774.0 ],
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
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 392.0, 43.0, 20.0 ],
									"style" : "section info reg",
									"text" : "matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 592.0, 392.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 1 char 3 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 432.799988, 224.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 112, 97, 114, 97, 109, 101, 116, 101, 114, 47, 49, 0, 0, 0, 0, 44, 115, 0, 0, 98, 105, 103, 32, 98, 101, 97, 114, 0, 0, 0, 0, 0, 0, 0, 32, 47, 112, 97, 114, 97, 109, 101, 116, 101, 114, 47, 50, 0, 0, 0, 0, 44, 115, 0, 0, 108, 105, 116, 116, 108, 101, 32, 98, 101, 97, 114, 0 ],
									"saved_bundle_length" : 88,
									"text" : "/parameter/1 : \"big bear\",\n/parameter/2 : \"little bear\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 344.600006, 52.0, 22.0 ],
									"style" : "",
									"text" : "CNMAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 306.399994, 37.0, 22.0 ],
									"style" : "",
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 270.200012, 61.0, 22.0 ],
									"style" : "",
									"text" : "3.141592"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 233.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "1 a 2 b 3 c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 432.799988, 79.0, 20.0 ],
									"style" : "section info reg",
									"text" : "odot bundles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 344.600006, 55.0, 20.0 ],
									"style" : "section info reg",
									"text" : "symbols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 307.399994, 29.0, 20.0 ],
									"style" : "section info reg",
									"text" : "ints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 270.200012, 39.0, 20.0 ],
									"style" : "section info reg",
									"text" : "floats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 233.0, 31.0, 20.0 ],
									"style" : "section info reg",
									"text" : "lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 160.0, 256.0, 29.0 ],
									"style" : "titles",
									"text" : "Types of data in Max"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 316.0, 155.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Data Types\""
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
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 83.0, 394.0, 47.0 ],
									"style" : "section info reg",
									"text" : "There are two modes involved in the user experience of patcher design.\n1. patching mode (edit / unlocked).  In this mode, you are programming.\n2. usage mode (locked).  In this mode, you are using your program."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 45.0, 395.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Max's main window is called a \"patch\", which can be edited and used to create sounds and control pretty much anything you can imagine."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 612.147095, 401.0, 51.0 ],
									"style" : "bubble text",
									"text" : "Lock the patch, and use your mouse to interact with the GUI objects... You can also interact with objects from an unlocked patch, by holding down ⌘ (or Ctrl on Windows) while clicking on a GUI object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 563.0, 101.0, 23.0 ],
									"style" : "section dividers",
									"text" : "GUI Objects:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 455.0, 90.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Max / MSP:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 313.0, 64.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Basics:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 675.441162, 81.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Message (m)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 647.294128, 165.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Floating-point number box (f)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 619.147095, 129.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Integer number box (i)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 591.0, 132.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Button (aka \"bang\") (b)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 675.441162, 36.0, 22.0 ],
									"style" : "",
									"text" : "hello"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.0, 647.294128, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.0, 619.147095, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 591.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.0, 509.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 480.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 403.420563, 100.0, 20.0 ],
									"style" : "section info reg",
									"text" : "comment box (c)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 0.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 403.420563, 120.0, 20.0 ],
									"style" : "",
									"text" : "(comment)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 371.710266, 103.0, 20.0 ],
									"style" : "section info reg",
									"text" : "message box (m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 371.710266, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 340.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 509.0, 213.0, 20.0 ],
									"style" : "section info reg",
									"text" : "MSP (audio) object - note the tilde! (~)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 480.0, 69.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Max object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 340.0, 83.0, 20.0 ],
									"style" : "section info reg",
									"text" : "object box (n)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.5, 346.710266, 26.0, 87.0 ],
									"style" : "section info emph-1",
									"text" : "n\nm\ni\nf\nb\nt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.5, 333.710266, 328.0, 100.0 ],
									"style" : "section info reg",
									"text" : "For this lesson, use the following keyboard shortcuts:\n      to create a new object\n      to create a new message\n      to create a number box for an integer\n      to create a number box for a floating-point number\n      to create a button\n      to create a toggle"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 451, "png", "IBkSG0fBZn....PCIgDQRA...PA....EHX....PiI1QC....DLmPIQEBHf.B7g.YHB..AnWRDEDU3zXqR9qhBCDDG9aioHFhfchVa50RwTXinDwBK70vm.KrPrvNeYBJArPDrSDqErwZahHBAydEGl6fM4NOO+UM6ry7M+gAdyR7vnc61xfffWBRtb4X974B.z.v008kgAPPP.tttxXf+GXeGJ.5+VflllToREDBA62u+WK9OBzwwggCGx4ymIJJhBEJvzoSw22+uCrXwhLZzHlLYBKWtD.pUqFiGOlCGNvwiGSLOsz.1qWO1tcaLL.1rYCqVsh986mZGlJvFMZftt5.nooQ850+YfRoLwOSxuTJQHDoFapc3qJA.NNNxGUnZ0pLXv.JUpDgggJmIVVVXXXvoSmX1rYra2tOAIDrd8ZgxRpa2tXaaG+Ne97I1I111zoSmXfOjxHqo87agLYxn36suCU.FEE8zIe+9cEeJ6POOOJWtLFFFeFftNYylE.tc6Fgggw1dddJ.E.zpUK4kKWd5NKIYYYwhEK95BsYylxqWu9RvLMMw22W8Z+cnO.CRpX52jWpfC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-19",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 307.0, 206.666656, 16.0, 16.0 ],
									"pic" : "lock2.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 452, "png", "IBkSG0fBZn....PCIgDQRA...PA....EHX....PiI1QC....DLmPIQEBHf.B7g.YHB..ArWRDEDU3zXqT1ipBCDEE9K5SXv+Hjd6TvVsxMfnDQrPvEfK.qrTDwcfVptBz9f+THoxVWBtBrHinoPcdUJ3Kwm4EdmpYNL2ON26vLv+rzdrnZ0pJoTFJHoRkhkKWpAPD.LMMCML.jRIlllJ.95gwOkggAsa2lhEKxkKWX850rXwBte+9ag9Lg+T555Lc5Tz00Y73wLe9bZznACGN7io8K+La0pEGNbfd858za2tczsaWRmNMNNN+Mf4ymGaa6W7bbbne+9eLg91xRoDCCiOVbfAZaaSylMIQhDgCnRodwb61sHDBFLXPfA8fguIToTLYxDJUpDYxj4OkPOWJEJTfNc5fPH350qLa1LNd7nmBcccYznQre+9eGX850IWtbO2GKVr2NKqUqlGfdZ4HQ7cJ3qhFMpGufWc.kGfu6spe51sad77LCsrrHa1rHDheElqqKVVVd70.nRkJpSmNE3j4mRlLIqVsR64GrkKWVc974PAKd73rYyFsOexPnuAE.KgTV98QRH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-20",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 348.666656, 206.666656, 16.0, 16.0 ],
									"pic" : "lock.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 150.0, 373.0, 141.0 ],
									"style" : "instruct patch",
									"text" : "To enter EDIT MODE, either:\n\n     * Use the ⌘-E (Ctrl-E on Windows) keyboard shortcut\n     * ⌘-click on the white space in the patch\n     * Toggle the         to         in the lower-left corner\n     * Right-click and select \"Edit\" from the menu\n\nOnce in EDIT MODE, you can create objects and connect them with patch cords. A LOCKED PATCH allows you to interact with objects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 33.0, 112.0, 29.0 ],
									"style" : "titles",
									"text" : "Hello Max!"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 248.0, 107.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Hello Max!\""
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
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.5, 373.0, 355.0, 37.0 ],
									"style" : "bubble text",
									"text" : "If you send a float into an object that deals only with integers, the float will be \"truncated\", cutting off all decimal values!"
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
									"patching_rect" : [ 466.0, 381.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 381.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 298.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.5, 348.0, 317.0, 20.0 ],
									"style" : "section info reg",
									"text" : "so... what happens if you send a float into an integer box?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 522.0, 330.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "* 10.11"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.0, 303.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 223.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.0, 177.0, 302.0, 20.0 ],
									"style" : "section info reg",
									"text" : "is \"X\" a valid datatype for this object? How can we tell?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.0, 223.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 662.0, 177.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.0, 133.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 103.0, 313.0, 20.0 ],
									"style" : "section info reg",
									"text" : "What's wrong with this?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 223.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 58.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 68.0, 198.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Creation Arguments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.5, 574.0, 131.0, 20.0 ],
									"style" : "section info reg",
									"text" : "\"hidden state\" problem"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 530.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 617.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 227.0, 574.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 530.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 474.0, 350.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Beware - changing the operator value in the right inlet will not change the displayed creation agrument. This leads to cases were reading your patch may give you false information."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 343.0, 79.0, 20.0 ],
									"style" : "section info reg",
									"text" : "floating-point"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.5, 343.0, 47.0, 20.0 ],
									"style" : "section info reg",
									"text" : "integer"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.5, 388.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.0, 343.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 388.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 298.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 343.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 268.0, 313.0, 20.0 ],
									"style" : "section info reg",
									"text" : "These values may also define the way the object works:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 177.0, 148.0, 20.0 ],
									"style" : "section info reg",
									"text" : "\"5\" is a creation argument"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 223.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 177.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 133.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 103.0, 310.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Objects allow you to specify default values:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 386.0, 211.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Object Arguments\""
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
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"id" : "obj-23",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.5, 519.0, 327.0, 141.0 ],
									"style" : "section info reg",
									"text" : "Max allows you to save patches and load them in to other patches (this is called an abstraction, and we'll be covering this later).\n\nBecause of this feature, if you have a patch with the same name as an object (or help patch), Max might load that patch instead of the object. That is bad!\n\nMake sure the names you give to patches when you save are unique and descriptive of the contents."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.5, 497.0, 347.0, 20.0 ],
									"style" : "section info emph",
									"text" : "2 - Don't save your patch with the same name as an object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.5, 416.0, 306.0, 60.0 ],
									"style" : "section info reg",
									"text" : "If you want to do experiments with the contents of a help patch, good practice is to create a new patch ⌘-N / Ctrl-N and then copy the contents of the help patch into your new patch."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.5, 358.0, 283.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Help patches are for your reference, from the developers of Max. You want to keep them just as they are."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.5, 336.0, 324.0, 20.0 ],
									"style" : "section info emph",
									"text" : "1 -  Don't save changes you make to Help Patches!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 301.0, 347.0, 23.0 ],
									"style" : "section dividers",
									"text" : "A few points to remember about help patches:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.5, 228.0, 138.0, 33.0 ],
									"style" : "instruct key",
									"text" : "Option-Click (Mac)\nAlt-Click (Win)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 228.0, 406.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "With the patch in Edit Mode,                                   on the cycle~ object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 202.0, 343.0, 20.0 ],
									"style" : "section info reg",
									"text" : "The first place to check for questions is always the help patch!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 166.0, 226.0, 19.0 ],
									"style" : "caption text",
									"text" : "\"What does the number mean after cycle~?\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.5, 88.0, 313.0, 33.0 ],
									"style" : "section info reg",
									"text" : "There are many things to remember in Max, so it's important to know where to look to find help."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 34.0, 134.0, 29.0 ],
									"style" : "titles",
									"text" : "Finding Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.0, 139.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100"
								}

							}
 ],
						"lines" : [  ],
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
								"name" : "instruct key",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 410.0, 42.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Finding Help\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 60.0, 118.0, 1163.0, 748.0 ],
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
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.75, 444.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "a list of things and 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.25, 380.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.75, 344.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "a list of things and 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 738.25, 374.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.75, 310.5, 407.0, 20.0 ],
									"style" : "section info emph",
									"text" : "\"l\" stands for list, but all other data types can be sent through as well"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.75, 410.0, 20.0, 22.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.25, 373.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-298",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 578.0, 158.0, 24.0 ],
									"style" : "bubble text",
									"text" : "insert your trigger here..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 648.0, 313.0, 60.0 ],
									"style" : "section info reg",
									"text" : "Use trigger whenever you need your patch to execute a sequence of steps. You may also use it whenever you need to make sure that a specific order of operations is respected."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 612.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 612.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 612.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "hello" ],
									"patching_rect" : [ 110.0, 573.0, 195.0, 22.0 ],
									"style" : "",
									"text" : "t 0. 1. hello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 536.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 507.0, 161.0, 20.0 ],
									"style" : "section info reg",
									"text" : "You may also trigger values:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.75, 610.0, 164.0, 33.0 ],
									"style" : "section info reg",
									"text" : "You are not allowed to move these message boxes...."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.25, 640.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "music"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.5, 610.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "dad"
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
									"patching_rect" : [ 655.25, 640.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.5, 610.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "listens"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.75, 640.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "GSI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.75, 610.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "Our"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 561.75, 551.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.75, 685.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.75, 519.0, 371.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "Create a trigger object that will print out the sentence correctly."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 519.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 357.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "Click"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 438.0, 76.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.5, 393.0, 198.0, 20.0 ],
									"style" : "section info emph",
									"text" : "\"s\" will trigger a symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 393.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 317.0, 223.0, 33.0 ],
									"style" : "section info reg",
									"text" : "It is up to you to specify what the trigger object will send out of its outlets:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 138.0, 418.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 418.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 418.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 354.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 82.0, 385.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 324.0, 188.0, 20.0 ],
									"style" : "section info reg",
									"text" : "You may abbreviate trigger as \"t\":"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.75, 57.0, 410.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "Try adding more bangs to the trigger object.  What happens?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 21.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 47.0, 114.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 243.0, 235.0, 20.0 ],
									"style" : "section info emph",
									"text" : "Notice that trigger outputs right-to-left!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 213.0, 431.0, 20.0 ],
									"style" : "section info emph",
									"text" : "\"b\" will trigger a bang, \"i\" will trigger an integer, and \"f\" will trigger a float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 258.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 72.0, 213.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "trigger i f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.0, 179.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 157.0, 120.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Not limited to bangs:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 164.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 120.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "Two"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 120.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "One"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 439.0, 88.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 88.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 439.0, 21.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 439.0, 57.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "trigger bang bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 92.0, 318.0, 33.0 ],
									"style" : "section info emph",
									"text" : "     (a) Specify the order of operations;\n     (b) Trigger multiple events from a single event."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 72.0, 315.0, 20.0 ],
									"style" : "section info reg",
									"text" : "Trigger allows you to:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 538.0, 155.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Controlling Order\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"patching_rect" : [ 554.0, 262.0, 19.0, 20.0 ],
									"presentation_rect" : [ 553.5, 232.0, 0.0, 0.0 ],
									"style" : "section info emph",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 292.0, 19.0, 20.0 ],
									"presentation_rect" : [ 554.5, 262.0, 0.0, 0.0 ],
									"style" : "section info emph",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 323.0, 19.0, 20.0 ],
									"presentation_rect" : [ 554.0, 291.5, 0.0, 0.0 ],
									"style" : "section info emph",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 186.0, 19.0, 20.0 ],
									"presentation_rect" : [ 276.0, 137.0, 0.0, 0.0 ],
									"style" : "section info emph",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 186.0, 19.0, 20.0 ],
									"presentation_rect" : [ 336.0, 132.0, 0.0, 0.0 ],
									"style" : "section info emph",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 186.0, 19.0, 20.0 ],
									"presentation_rect" : [ 397.0, 113.0, 0.0, 0.0 ],
									"style" : "section info emph",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 626.0, 334.0, 33.0 ],
									"style" : "instruct patch",
									"text" : "It's in your best interest not to cheat - write down your hypothesis in a comment box (c) or a message box (m)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 583.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 538.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$3 $3 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 538.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$2 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 538.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 493.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 450.0, 330.0, 20.0 ],
									"style" : "section info reg",
									"text" : "What is the output of the following construction?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 420.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.5, 413.0, 240.0, 60.0 ],
									"style" : "section info reg",
									"text" : "This functionality will make more sense as we will explore complex objects in Max. There may be many cases, however, when this is undesirable. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 93.5, 135.0, 57.0 ],
									"style" : "section dividers",
									"text" : "RIGHT TO LEFT,\n\nBOTTOM TO TOP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 353.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 424.5, 232.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 262.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "top"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 292.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 323.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "Bottom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 232.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
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
									"patching_rect" : [ 259.0, 186.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 186.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 186.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.0, 142.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 112.0, 316.0, 20.0 ],
									"style" : "section info reg",
									"text" : "The order of operations is defined visually. The order is:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 25.0, 208.0, 29.0 ],
									"style" : "titles",
									"text" : "Order of Operations:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 511.0, 128.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Order of Operations\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 190.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$2 $1 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 426.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2 $3 $4 $5 $6 $7 $8 $9"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 166.0, 278.0, 24.0 ],
									"style" : "bubble text",
									"text" : " You can have other data in the same message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 648.0, 67.0, 19.0 ],
									"style" : "caption text",
									"text" : "(multislider)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 415.0, 339.0, 33.0 ],
									"style" : "section info reg",
									"text" : "Make sure you're using the correct inlets & outlets of the messages in your construction above!"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 582.0, 133.0, 24.0 ],
									"style" : "bubble text",
									"text" : "fill out this message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 585.0, 76.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 659.0, 405.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 614.0, 278.0, 22.0 ],
									"style" : "",
									"text" : "My name is $2 and the name of my neighbor is $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 542.0, 301.0, 33.0 ],
									"style" : "instruct patch",
									"text" : "Create a message that will make the output of the following make sense:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 512.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 201.0, 379.0, 60.0 ],
									"style" : "instruct patch",
									"text" : "Create a message box containing your full name (or any other data, if you would like - at least three elements). Use another message box with $ substitution elements to rearrange (format) the data in a different order."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 171.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 617.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 562.0, 325.0, 74.0 ],
									"style" : "section info reg",
									"text" : "In this case, the second value that is required by the \"line\" object is constant, but any value n we would provide to the \"$1 1000\" message would become \"n 1000\"\n\n(We will cover the details of how [line] works later.)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 532.0, 84.0, 24.0 ],
									"style" : "bubble text",
									"text" : "click these"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 648.0, 129.0, 33.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.0, 617.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "line 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 580.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 535.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 535.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 475.0, 336.0, 47.0 ],
									"style" : "section info reg",
									"text" : "The $ arguments in the message allow us to trigger complex behaviors from single value inputs. Consider the following example, which uses $1 substitution:"
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
									"patching_rect" : [ 266.0, 166.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "frequency $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 166.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 389.0, 471.0, 47.0 ],
									"style" : "section info emph",
									"text" : "A $n argument in a message is substituted with the nth member of a list sent to the left inlet of the message.  You can use up to changeable arguments for substitution"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.5, 345.0, 109.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 345.0, 109.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 345.0, 120.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 309.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "$1 9001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.5, 309.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$2 $3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 309.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "$1 blah blah $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 266.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "First Second Third"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 228.0, 312.0, 33.0 ],
									"style" : "section info reg",
									"text" : "These numbers correspond to elements of an incoming list. Consider a list with descriptive members:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 166.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 105.0, 686.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Dollar sign arguments (e.g. $1) specify placeholders that allow input list elements to occupy.  This process is called \"selection\".  The $ argument is replaced by the input element (whether it be the first [$1] second [$2] etc), and the formatted list is output.  The order is determined by the order you format the message with."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.5, 17.0, 144.0, 29.0 ],
									"style" : "titles",
									"text" : "$-substitution"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 78.0, 700.0, 20.0 ],
									"style" : "section info reg",
									"text" : "One of the most important features of messages comes from specifying changeable arguments that can be occupied by variables."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
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
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 489.0, 96.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"$ Substitution\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 232.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 539.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 575.0, 316.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Since we know that a message box will display whatever is sent to its right inlet, find out what sort of a command does a button (b) object send? Toggle (t)?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 640.0, 223.0, 60.0 ],
									"style" : "section info reg",
									"text" : "Although this doesn't quite fix the hidden state issue, it stresses the fact that the instantiation argument \"5\" is overwritten."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 680.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.5, 595.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 595.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 640.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.5, 640.0, 44.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.5, 498.0, 249.0, 87.0 ],
									"style" : "section info reg",
									"text" : "the right inlet of the message box sets the message without causing output;\n\nthis may be quite useful for monitoring data, and is often more convenient than using the \"print\" object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 539.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 498.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 460.0, 127.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Visual Feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 54.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 86.0, 340.0, 20.0 ],
									"style" : "instruct patch",
									"text" : "Create a message box (m) and fill it with some data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 100.0, 311.0, 20.0 ],
									"style" : "section info reg",
									"text" : "A message box can be used to store lists of data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 196.0, 203.0, 33.0 ],
									"style" : "section info reg",
									"text" : "commas separate different lists in the same message box"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 164.0, 205.0, 20.0 ],
									"style" : "section info reg",
									"text" : "may contain different types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 134.0, 206.0, 20.0 ],
									"style" : "section info reg",
									"text" : "different values separated by spaces"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 196.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "0, 1. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 164.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "1 2. 3.3 4 bass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 134.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 69.0, 46.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 20.0, 146.0, 29.0 ],
									"style" : "titles",
									"text" : "Meet Message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 407.0, 172.0, 20.0 ],
									"style" : "section info reg",
									"text" : "a queue of lists (use commas)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 407.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "0 1, 2 9, 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 437.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 379.0, 107.0, 20.0 ],
									"style" : "section info reg",
									"text" : "lists of mixed data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 379.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "freq 440 amp 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 350.0, 32.0, 20.0 ],
									"style" : "section info reg",
									"text" : "lists"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 350.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "440. 330. 220."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 320.0, 136.0, 20.0 ],
									"style" : "section info reg",
									"text" : "words (symbols) & data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 320.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 264.0, 81.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Container"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 292.0, 314.0, 20.0 ],
									"style" : "section info reg",
									"text" : "A message box has many other uses:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 444.0, 66.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Meet Message\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 636.0, 82.0, 33.0 ],
									"style" : "section info reg",
									"text" : "then click on this button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 341.0, 605.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 605.0, 114.0, 20.0 ],
									"style" : "section info reg",
									"text" : "enter in a number..."
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"border" : 2.0,
									"id" : "obj-1",
									"justification" : 4,
									"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 75.0, 95.0, 167.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 50.0, 471.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Max comes with a massive library of objects. In Max 7, you can view this library by unlocking the patch and clicking the rectangular icon on the left toolbar (third from the top) to open the Object Explorer to see a list of what's available. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 614.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 167.0, 316.0, 20.0 ],
									"style" : "section info reg",
									"text" : "The name of an object defines its functionality."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 183.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 183.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 153.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 183.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 153.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 153.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 183.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 153.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 119.0, 196.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Object Name"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.12,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 341.0, 171.0, 38.0 ],
									"style" : "",
									"text" : "this object stores a single floating-point number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 642.0, 344.0, 60.0 ],
									"style" : "section info reg",
									"text" : "To get the data out of the [float] object on the left, connect a button (b) to its hot inlet and activate the button - extra points if you remember how to interact with GUI objects from an unlocked patch!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 341.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 261.0, 333.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Note the colors of the rings around inlets when you hover your mouse over them in an unlocked patch. Red inlets are referred to as \"hot\" and blue inlets are referred to as \"cold.\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 694.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 605.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.0, 657.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 543.0, 396.0, 47.0 ],
									"style" : "section info reg",
									"text" : "A cold inlet does not generate output (although the object still stores the data). This is especially useful when you want objects to \"hang on\" to data until later use."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 506.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 440.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 472.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 22.0, 193.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Features of a Max Object:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 397.0, 310.0, 20.0 ],
									"style" : "section info reg",
									"text" : "A hot inlet causes the object to generate output:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 236.0, 200.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Inlets & Outlets"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 362.0, 182.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Max Objects\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"patching_rect" : [ 42.5, 38.0, 132.0, 29.0 ],
									"presentation_rect" : [ 34.0, 23.0, 0.0, 0.0 ],
									"style" : "titles",
									"text" : "Connections"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 313.5, 220.0, 87.0 ],
									"style" : "instruct patch",
									"text" : "With a patch unlocked, click on the left inlet of any object to access links to everything that object can understand, along with useful links to the help and references area of that object."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.22,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.5, 268.0, 84.0, 24.0 ],
									"style" : "bubble text",
									"text" : "patch cord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 666.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 613.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "1 2. 3.3 4 bass"
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
									"patching_rect" : [ 111.5, 621.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.5, 546.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "0, 1. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 546.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "\"hello, max!\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.5, 546.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.5, 546.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.5, 546.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 486.0, 377.0, 33.0 ],
									"style" : "section info reg",
									"text" : "The PRINT object prints data sent to its inlet to the Max window (you may use the ⌘-m / Command-Shift-m keyboard shortcut to see it)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 456.0, 45.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 395.0, 352.0, 33.0 ],
									"style" : "instruct patch",
									"text" : "Once you're done, LOCK YOUR PATCH, and click on the message."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 327.0, 382.0, 60.0 ],
									"style" : "instruct patch",
									"text" : "Create a message box, enter a message of your choosing. First, unlock your patch.  Then, create an object box, type in \"print\" (without the quotation marks). Connect the outlet of the message to the inlet of the print object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 294.0, 52.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.5, 320.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.5, 230.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 118.328857, 365.0, 47.0 ],
									"style" : "section info reg",
									"text" : "Objects may be connected to each other by clicking on an outlet, mousing elsewhere, and connecting the resultant patch cord to another object's inlet."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.77,
									"bubbleside" : 0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.842102, 252.328857, 42.0, 39.0 ],
									"style" : "bubble text",
									"text" : "outlet"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.22,
									"bubbleside" : 2,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.342163, 188.328857, 35.0, 39.0 ],
									"style" : "bubble text",
									"text" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.77,
									"bubbleside" : 2,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.842102, 188.328857, 35.0, 39.0 ],
									"style" : "bubble text",
									"text" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.657898, 229.328857, 98.0, 22.0 ],
									"style" : "",
									"text" : "i am a message!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 87.5, 322.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Objects in Max have INLETS and OUTLETS:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
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
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bubble text",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 277.0, 131.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Connections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.357178, 453.240021, 462.0, 19.0 ],
									"style" : "caption text",
									"text" : "Screenshot of an old Max patch, credited to the band Autechre, who are famous Max users."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 209.0, 19.0 ],
													"style" : "",
													"text" : "https://cycling74.com/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 216.0, 544.59375, 19.0, 22.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-11",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 544.59375, 258.25, 21.40625 ],
									"presentation_rect" : [ 244.595703, 521.59375, 258.25, 21.40625 ],
									"style" : "",
									"text" : "Click here to open the Cycling '74 website.",
									"texton" : "Click here to learn more about how hearing works...",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 250270, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.THX....PRawnb....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIs8lGucUUd++uWq0d5LbGxMyAx.Yf.AYddJBZqhZKRUqVZMnVqXQqs9qsN090ArBN7UjhVJJhVTQTYPjJHUFrFFjvfg.IPBABCY7lPt4Ncl1Cq052er1684bCA0Z+8a+50N2atmyduV60vyvmmmmOagwXrVqE.jRIooo366SVVFRoDgvhQnPpAsHkXoFIfzpITDBZORjo3IrfQBVODXPnjjlYvhFkRgwXPoTHPfwlgPHvZEXEBTDiIMBkODm1BkeUTXHKMEeU.oxDT5PjJCYnwj5QfJAMgHkFzFKBoBiNCekDq0hVqQ4Ef0XPHALojR.9nwHknvfw5gP.FaFVqEoThVaQfBkRfwlfvFfTlQlNCA9XEfP3t+9dgXzZLFP4oQP.VR.a.H0twTDjkYxGKEXLteOKKwMdH7vXiQJkf0GiwhTk4FmLdXso4iefPH.LnMofUhPn.oFqwGkIFge.YZAFcLBY.JDHTFrBvMGKyG2cy2BKfTf.AVzX0t4HsVi0JPJkXLfmGnMoHEAXLfTYIMKEeuPrXcWuwjeucO2BoDi0zcd1ZwZsHDBRSSIJLBi0fT.ZiFq0hmJfLc20cVqEgEjROzlXTxPzZMBoNuujUtt0XLk+tV2cMmwXvyyCsV6VC564lqERzFMBg.oPhI+Z.HKKCgxMVgQfPJIMKsreo0Z777.iabzZsnTpxw0h4X2O8wRRd64k2GyPazfM.At4GoThQCViAeOEHfLiFI176uOIYoHDhxwYoThD2ZJgPreO6t0KVDXIAqUgTpwXDHDJDBMZsaMA3FGEDAXAaJBoEAgHD57mQQ4yTuyytq+2+C2ZZJGG+M84+1NJVecftO+OoM+eR6++19bu2ihw2jjDBCCKeVJVOIDBzZcOqsbi8ExV0Z2bRwuW78J1KTrNMMMMW1inbLqP1TQa344QbbL999Hkcko544Utup34r392a+tPORu6E5ccZZZJAAAk+srrrx8e8NN16XSgNoheunujkkguuuS1Pd+OHHn7ZKdFKtdkRUd8E+7.0eKZ+h+ew3GPYa062IKqq7nhwp8etsXrrWYEEOG89bV76RI46o82u4v379KSoOH5Ugd4eTzi.XxvH8vPFRjHwyoHPjRblOgJvjK7UJj3lhyvhEP.Vm.DvjeOEHkNknRQ.FrXMInDgXQCBKZ7PgAAfQqwpTHsVLFInzXMB7DfFARr4eSPJjfU2cQLBjHPayPh.DJvpAgBqICgzqTohSQoEozCABxzY3ojEpqx++AHJWfXwXXJJDEnbOCHQhsbSU2wSQ9hftBArVIFaLJoBagAFlBCdbBdcyKd4Sr8nPVjqDQHvZxvJbavkXAgxorvZwVJeQ1yylGB.ssXioAgkdL5vqrO5ZWKFT4OGonjt4qh4cx2zn04J21egV4aPJDBjpcOiJoHeNv0dZiFkzsdwXMnDRxx.OOia9GPJM4iUlxmqtB3LkaRKVC26FwLitbSkTHO.FjjuAt3IvHxMhSLEiQEHlhQ.EavKDx18vovzXMHH.2R0r7OyY7qAa9ZGqa8pViTRogXNiAbB1887QmkgmmbJBqJD7WHLWo76Yt2YLpwlfTDjO1BRA4+zPlNCkLxsmyjhRI.7NfJtekTn++TEYE8+dO1+6wqjB2hu2usq+2V68a5d+652+2z832102qB0dUpIDB5zoyTTrWr1r33UZM29KOu2+ew8tWk4ld1a1qLqdamdMXsWGS1eCN1+1Y+u2819EJh686zqhsCT60a6VZX8A3nWi5KN1eCg1+uSuJx6cdTue6yekFK.dEMH3.Y.PwQusYwd3tyMEJ26JOy0tENG4FCJtdg0ZswwwnTpRKERSSIIIAiwProClXMVAnisLPeBxzZTLchpJXxz8hI0CnhaAomEq04smTJwOPQRLjl1FkmfJQCfVmhToIKUfUjAFEX8vJZgwBdp5HjoNCGPxDsGiApMar1lDmIQIzHsfJvm31cHrRDVqvYQoRVZAnx24Emmzob2pyP4GfU67JRqSILrBZcJSN43L3fCQ61w8nLPmOPIw222Y0Z6NkVJ44IIIKM25PKgg9jlpQqSAikff.jdJRRRJsFr2Ej.nDd.tIwjjbkbphMvEdRoQJ8v22mlMmDeeerVAgggXLPbbahp2GXxPml3V.YRIMKCe+JNq.kJ27ROJrzZMdxBqhknslRK2SSicJP7UNDGDIHDEVvZPm4iE2XkNMqbwpR4i1Z5pnQ2cAdPP.c5zAvPe80GMa1Dq.pVsJZsk1saiTJILLjNc5fuuBcZFddQXLIkFvXIErtwMozqTvPVVFZ8TszVo7IMMszp2vJQkye4amvY.VWAJZsF+P2ZmBivJ7Dtvy3Lit7Yu65EQofgBufrVK99JhiiIJpJcRhQHr4d.khmTfPI65kQZFAAAjllhU.AAQky40pUi1MaA3PQnXsagAKcUn6V61qk+fGJkkNsM3EjgmpJwwMQ4GfRkKbUEP61sIHTRVparUHJTJzUAfSnstD8k8+3+uzC3eeO5Uf6A5u++e1981F+1t+8tunVsZzrYSjRIc5zg95quRjk.JQZpKJZ4F4ku1uvau8W4BPoBoVsZgmmGQQQTH2uWu4KVCAPmNNYcUpTorcihhnYylt8H99kssuuaelStnyiWOOuR4d8Z3QwdCkxsuPHDjjjP+82OsZ0pTWTZZZ43YwZ4dUPpTpx6Ybb7T7Ht35JZmBY.EiwEFJ0tcahhhlReY+MtvZsDEEUNFKDB777Jkqq0ZRSSKQOnXruXbLIIobLD5JenPOPgbBmrBe5zoSogJNjFzjjjf0ZoZ0pzpUKFXfAvyKnbbsz3ozzTawEWnL+EdgWf33Xl0rlEFoBQpFomEOeAwocXz1cX1ybwrisuW5qOE0IiLIHj4vImnvKGxZiwfTDgTZvyWRyI0XrIn7rDFzGHSQm347v0KEkzCclh1cZRTfOFr34EP61MoVs9xWznQI7vRJ5rbqOEtAyPeuRg2j6oGFAYZKBQBV7Ph.O+PxzcHMMMWghtGnhB6QffFiQRZhFDF7UNXncaRDnsEaB7cFO3E37fTKcJPy8xpXgfaBqKzTcZ0Fe+hElESLYT34iSvbP4lhBk+Vqy5Lq0hPlRl0mPeEVcFIYZhB7ISXQXbBT5UgdVVFAQgNgwFs6+GDgA2hqBktUBinSZKD1pfnCfWtP7TDTAgLESlabKHHHW3CkdzVHPyj4VvGEEgsGDTzVSofCgPQXXXofA20ZASADcw34EjaUtKzHRoCJ3BgZoow4F4XXhIZP850KEV466613mlTtoIHv4spUOUuYJgqGmmtwwwknWTL9KxCsivROPQ10J+RXNyQbIvymjjrbA.o4aVi.LjYzkBTrZmPYkuW9Zx7v+XLtM5RUoPDgPkOVnKQUoqGe1Rg999NC+z5TTJejpLzY4n+Hjt0aFARkAqQg1lPXXMLlLLYc8NoK7d5ofRzuoi+25w7uuPxefTn+a65+8wa7+mz9uRWeg.+ImbR5u+9oZ0pLwDSLEg78pLoP9VTTTIzxoooky2E22BuXKl+Z1rIyd1ylVsZQRRR4d18Gx850qiTJoVsZkWWVVFSN4jjkkQ850KamBXr60yzBkeE6iKfCWq0ToREFarwnZ0pzrYSl9zmN0pUicu6cOEEmPWDHJzKUsZ0oDFMoTRylMw22u7Yn35KjWVD1fdM3s35777JkET3HSgBxdMdEXJd0WXDVgh7fffRivSRRJU3W.iewQwXUgAJExlJPlon+4bLQm63lEs1YbTQa77O+ySPP.GzAMeFZngJelLFiCx8hEIZslMu4MyLlwLX1yd14dxkBYdDKRfDmP9Tgk8sGI+i+SeM9be0ymEVsJYlpHkPVVKrxHBURRR0n7xiwqxAWYZhfvPEFaFcZmgTlhTVAox4EuyptHjHbdhgOBRQa7QJSQfawgTYwXznj9Xn.NTCVcWufQpvXxv2yGA6GDGRbvsZgIlXB5u+9Km.SRRx8NQf1lfuWHEJXEXxsVxob1JxPJ7PabapBCcdG5fJ1fzS4hQaNz9o4BHkBIVKXzI.RRRbvq4VH10xSWrjE8nrQPqVsHJpp6ykfwjfRF.HoSmVDFUMW4hg1chIJJBSVZ4laOOORxbKl7j4dkZMkda46oJgP2fFr9DmzxAWqvf0Di0Dfmmrz6NnvZxoBulSglCpXi08850xemgF1RECYYYSwp4Nc5fTB99gjjzIGdImRN2l8hXVkNEiHDhtPo0tc6ROQDJGB.EBajT.Us+Tf6r.pKgJOl6TbucFDI8TztcapUoJIII8rQzI.NNNlJUpPbZmtVRSAz+x7qQ3BsQd+Va5EwDvfM2iEAdREMa1jAGbvRAcMZzpzXP23SRok8E4ffxSPVJkBYJBIQQ+vJfImbbpWc.TpL.eZzZbxRkTuuHvLU3AKN5B0++6TXu+26eaJH2+idgTc+gJ8+Is+uK2+Woi+m1m2+qUJk4H3DQiFM3EewWjYO6Yyzm9zKuGGHuzmXhInQiFnTJ5qu9nZ0pkJw6J+PLk92d26do+96uTIagWkoocyOiNc5vF23F4ttq6h8su8woe5mNm5odpLqYMqxOuPAXVVFQQQztcapToB.7RuzKwPCMToB0nnnxqyXLDFFV5U5l1zlXjQFgy3LNioDhglMaRsZ01OTglpQDEwruWivKPKnqyY9kWqwXJ6OEd42tcapVsZ43UggNE2qBClJdV6UgeuP+WX.Uw9uhv9EGG+xBGQu2uhwwBmBJFO6MbHEJz6c9ZCaXC7DOwFXkqbkLzPCQTTD.n9ze5O8mo3AeW6ZWL5nixxW9xoQiFzoSGZkzDzojlZnd0H1xvCy0cK+RxZ4wAsjkwjzjn3VDEMMZ0pMBaJoZCwcZ3RHGqkWZu6la5luYNti83YKO2yvC7.O.G9gsBDRiSQjPCJA99UPmkwjSrOdxmby3EX4V+I2AKawKiwlXXt+G3Wwgrv4y+mO4ml6+gdPN8S8T3p+leadfG3AXAGxhoRTHsa4fjTq0jjlgIKC+.etsexMy07sudj5DrJEa6E1B2+u5g3HVwqhnnJXsvDSLIc5zNewPlC97rTjJ3V9w2Be+q6GPRVJKe4KgTcF27M+SYZSqFuzd1GyX5y.qVQ6NiSRmLRxRHM0PVZBfgm5IeR1912Ny+fOX17SuYdpmbiL4DSxrl0LvyyGkxCsIgv.Whm47LrUtRBSIjKMa1HexMiu1W6eia8mdKbjG8Qxir56ics6wXAKdgr28tGd3G8oXQye13GDhVmhNKqbyhPn.gfzDMSL9nfzk3dEVe564yF23Swk+U9Jrkm+E4HOxUfueHdBOrFMAgd36qPfORkDkxiTslQGabrFMwwcPqynSm13G3QRRLWxk74X0qd0rnEsHl9zmIAAgHkJ5ztM999LxH6iG7AePl27lWoGBc5zgJUpfRIIM0PkJg4ysFZ2oAMa3DPjjjv3iOF80We7XO1iw0dsWKOvCb+7DOw54XNlignnH788IHH.OOeZ1po6u44CVStkvFZ1tMYZM5rjRnOa0tMAAA73qac7M9FeC15VeQN1i8XoSbGpVoJ1buEJ1LGD3iRIw22irrTBBCQI8nQiVn0ojllRylsbaVsojkY3ge3GlYMmYy89KWMK9PVLq6wdLd7083L6YOapVoJA4dnUudcZznAW60dsbBmvIPTTE788xMVw8bTHPpUql4dPjQVlNOTDg7nqc0jDKoZcAOxCsdNn4OGhBivZj7M+VeMD3yBW37IJpBZLzoUahiiIIIAsVSmNcJ89pXsYgGQ+9blllV5YSwOKNKZ2dOK99EmEgHQq0Gv68A5u26YmNcdEu26+8+.c168p2+e2wmW4qsvCuhj35W+q+07fO3CxwdrGK24cdmLwDSvblybnc61jk4Rb21saiVqY3gGlwGebTJE0pUisu8syniNJUpTozi8hwvlMaVBy8O+m+yoc61bvG7AWBcd61sK857QezGkq8ZuV1912NG+we7rjkrD1yd1C+re1OiImbRNzC8PIMM0glj0V1dEFCr0stUV25VGUqVk50qW1eSSSKCiv5W+54oe5mlAGbPt669tY0qd0rxUtRhhhXrwFiNc5P0pUYO6YOr8sucTJEabiajgFZH17l2LyYNyYJvku8sucV6ZWKyadyiff.1vF1.OzC8PrrksLFarw3Nti6f95qOFbvAKQ63FuwajVsZwhW7hYCaXCb228cyRW5Rw22mwFarRCbrVKOxi7HrksrEFarwvyyi8rm8vF1vF34dtmi50qSe80GiLxHDFFxl27l4Ftga.eeeZ2tcoQY8FJjhDyqvvCq0RXXXowFsZ0hUu5Uybm6byWejQqVsJGGyxxXlyblroM8zDGGyPCMDUpTwYrQwDo057FXoKcoztsSoVXXHJoCliApTiNwM3h+5+m3urUR3gN.MmdE91W65YO6NlfJZjds.iKNDdJHNYBhBB4wW2iv6887WRVplK8R9L7k9hWBCuqcwE99d277aYqbu228vC+vqg69tVCCO7dPpL7u+u+uyzm9zXUq574WdWOJ+na5qwm6e4x3S8I+nb0eyqjK58+g4tu66ha3ltIt863myEdgWHJOeR0loDiTIJRzIbC+fqkAm1bXNCMDaZyalVM2G6X66lFMZwW5K8kYjQFknnHmvYbIkjyxXv2SxMbi+.l4LmIG8QezrlG9947O+yme9c7KoYiIXmae2bdm24xp+kO.0qWg.+pkvlasZ7CTXro7I9m9nztSC95ei+MFd3sSZZL6bm6jK+xuBdjG4QXrwFkM7jqmW7EeQd3G9gmRbgJfcxsIJj+5K5BYzQGgEsjEye8G3CwLqUmOvE9A4e+abUjl0hM+7OORx3e8J9Jrl0rFBCC4htnKha4VtEV0pVEeou3Wlnn.jdhRAQNu9Zf0Z4+9W7K34dtmkS8TNSRSZxG7h9a3G8itIDBAe4u7WlO9G+CyDi0h2ze7eD2wO++BoTR0pU6FGKq0orSp3hd++03IUr3EcH7AunO.YIo7Y9TeZt7K6qv11113DOwSjW5kdIFYjQHHHf2+6+8yO3G7CHHHfq7JuR969veHhhB31tsaiq7JuRxxbV4W.ut0pIJJBsIk4cPyAoBtga3F33NtigMsoMwm8y9YYsqcs7Y9LeFtmew8P0pU4htnKhe3O5GRlNguvW3KvN1wNnu58QqVs5FOaSNpFRE29se6rwMtQNti633Fuwajcu6cyC8vODW1kc4blm4YRZZJW1kcYbm24cxO5F9A7k9+9EvOPwW8q9U4lu4aw48DZDRGrhNA5tja6K8k+hr0s9B7O8O+Q4oe5Mv08cuVZ0tAiM5H7s9VeK93e7+IRSS4AdfGf2+6+8yO+ttSFexF7Wrp2I+7e9Omm64dN15V2J20ccWHDBt+6+9od85kn8HDVhSZiP.21O6F3At+0P6Niw27adMHDV9m++7I.f0u9Gm1si41t8ai2w4eAr0stUpToVofmhjuoHtj8lnNGnyBgW+tbV.aXg2LEdBU7Ycayodc850yusyCzwuo6cuYj7uK22eegruHLXiN5nL24NWFZngXIKYIznQCZ1rYoRydyh633XV5RWJye9ymJUpvgcXGF0qWm8su8UNOUL1UsZUBCCYMqYMzWe8wd1yd3kdoWp760Kr6e+u+2mK3Bt.9XerOFu1W6qkWyq40v69c+t4RuzKke5O8mxS7DOA0pUCgPPsZ035ttqi22668gRo3EewWjMrgMvQcTGEyYNyozf7BXoKxal27a9My8ce2GqacqCsVyoe5mNqcsqszQrZ0pgVqILLjK8RuTt268d4s+1e6rwMtQV8pWMaXCafq9puZ5u+941u8am+g+g+Ati63NHHHnTQ+m5S8oJUndwW7Eyt10tnQiFrt0sNtoa5l3gdnGha8VuUdlm4Y35u9qmG+webt5q9pmBhQQQQricrCZ1rIm9oe5bbG2ww25a8sXzQGkUtxURVVFiO93XsV95e8uN2zMcSbYW1kguuOQQQb4W9kyG4i7QnSmNbC2vMvpW8pYKaYKb0W8UyS7DOAe3O7GlUu5USRRBekuxWgJUpvse62NmzIcRb+2+8ysdq2J0pUiVs5ThxQAxCAAQL3fCx1291INNtbNTcwW7E+YJBP+t28toRkJkKfbBDxPmUgJ0jr40Fvl2ghEshZ7Lq9EXiOcLK9Hqxe1q6HYeiMI9p5nLBRrPje.6ajTFXfpL13Cy5ehMxDi2fss8mgi4nOVNuy6sx+5+5mmu60dSbwWxGii3UcL7bOyd4C+guPt268NoYiLNqy5T4W9KdXfcydF1xzlYLe5O9kw+w24ax.SaFbVqbk74+heYp22.7W9W9d4U8pVAwcZ6xdWiADRzoYDVMfa6ltdRXZbNq7j4ms5eImvQub5j3wUcUWIeuu62mpUqwYblmFMZLIBInTdtXdJCvOzvMey2LCz+rXYKeob4WwWjU8NeWfneFbPEa8EFlIlXu71daW.AURocKKUq6SbGKgQBlbxIXQKZA7jO4FXaaaqLv.CvYc1mEOv8+.7C+g+P9U+p0v111VQofO+m+yyDSzjm5o1Hu9W+eXd7kk4PjZHHzAiycbG2AekK+x3DNgSlMs4sPPilrjUbbryw1IqasOHSa1Kgm4QWMeo+0uFYYYrss8B7huvyym3S7Ow27adM7Z+C9C4vNrCmzrNjkoQ54i1XPJDTsRUd9maK7ec62NWv65B4xuhOGG+wd5roM8z7bO+ywp+uualybGjjNgrictMN2y8OlYNiYRlNiFSNYoUvQQAL4DiyO8+7V4e4e4ywIeJmBacqam09n+ZlX7wIJLjmX8ONG8QezbPGzAy5W+54Nuy6jy9rOadvG7AoQiF7y9Y+LlwLFhjXCWy0b0bPGzAwYcVmES1XbTR+7vbDfxSvXiMFyblyji3HNB1yddIdWuq2EW7E+YY3gGlO3G7Cx8ce2GO15dLdxm7IQJk729292x6688d41u8aicsyg4M7ldCjjDimxCkWQLHcdgr4MuYdzG9Q37Nuyk50qyYtxyjUtxURfeHAA9rnEsH9jexOIezO1+HAAAbUW0UwobJmLW3E9WyEcQeHl6bmKMZLlCdxVNKwiSZSsZ0XZCMHW+0+84rd0qja+1tMtfUsJdts7rjpS4Z+O9trf4u.1112JO9S7X7m91eaL13Sv5V2iyge3GNa4YeVti63NvyymOwm3SPe8M.6ZW6jS7DOgbTc.q03PMvqBOwS9K4Ft9eA26u5V4UshSma6mcK7s+1eapUc.NrCegzW8Yv+9U8uwevevaha3F+97mbtmGIIwkIwSQhC4LBrnj15pXa+Uz86hWpEwEsvP78WwXgAsGHkoEW+AJY2JTV1684.c168t29xqTat+OiGn1n332k6QQnkl1zlFqcsqEOOOFd3gYvAGjAGbPBCCoYylk4pRiFMnZ0pTsZU5zoSIbqEi2EFjVjzaEIYUbbL2y8bO7NdGuCpUqVIBH82e+kPle3G9gy2467c33Ntiqz68JUpvUbEWAug2vafS4TNEZznAsZ0hZ0pwccW2EWwUbE7Q9HeDdnG5g3jNoShYLiYTB0bQxUGEEwse62NG6wdrL1XiwW7K9EKcbrZ0pr8sucNli4XX7wGmvvPZ0pECMzPkiGG7AevnTt7r4ZtlqgctycRmNcXcqacbRmzIg0Z4LOyyjQFYDVvBV.6ZW6hi4XNF5qu9XrwFii7HORl4LmIggg789deOV0pVECMzP789deON0S8T4bO2ykuy246va4s7VJCAQkJU3odpmxsOaKagS+zOctka4V3fNnChy7LOS16d2KO8S+zbPGzAwvCOL0pUiMrgMvkbIWBdddbu268R850oZ0pLxHiv29a+sYfAF.iwvF23F4HNhif0rl0v0dsWKqe8qmMtwMxgbHGBKe4Kmku7kyZVyZ3rO6yFq0RRRrKkvvhQaILLh0u90y3iONKaYKKGISkyC8hfuW3EnV2Mq5LYVPnQSaFXdcX8acK7edOOM6Sno1BlF6wLW10vuDgdVZqsDmlgLKiz3Vz+fgfEdx08L7m91OWt4a9l4jNgiiNsFl+l+p+JZN1NwOLipACQEgjWX3mFLIbu+W2Em3Ydl7jq4A3bdcuddhM9DLqYMO11KtU15N1K23M9i3u6CbQbO2yOk9l1Pb229Ok2163sQ7nihH.DVIE4pixyBIVlH0ve+G5hvNnkMs9MyXMsL5XCyy9rahOyE+o30eN+gXsV7CT4KzyPmAHRbABFIuty4OjzzTZ2JkjjLFYO6j8rmchPZn+9cIrWRZJ3onSZGRMIzoSaxRsHHh2x4814C9A963O3rNSdrG4gXuCuKZN4t4Bdmqhu9U8M3K9+8KwJOqSm67tuKNhW0QgJOyNiiiIIsIfjIGCpWqNsZOJW0+10w+889ewK9ruHxgzn8xXwycVL2oMKRSFgct28vwe7GOW5m6RHMQyzFZFXLFNrUb3NAgBnYqIbIaRpAoQPqFSB1Tdtm6Y4O979SX9ye5r90+jbXK+HQnjruwGl20e4eNm+4e9rsssMNn4MOR5DiwlwjSNNAQUvOLBi.RxRYZC0Oc5zg+ya813N+Y2AqecOBq7zOAVxhNXV7AMe7hpvfSalnBrr8crah6XXYG1zItY+LxH6f+j276jy5O7v3odhcyUdUeYtxq7JY8q+wIJXPZzbLBBbYapKq3cdRtgMrAdpm5ovZsL5nixm8y9Y4q809ZrksrE5u+9YzQcnwHPvy7zOKuy+hKf2y648RVlgNcbwCuwjsnSq1HjQ.cXGacK75+Cdir3krbRIykbQSzgErfEvzl1zoc617w+3ebjRIetO2mi4N24PXXHemuy2g28658hVaIHJflMaPTXcRSbFLawxRWxR3qdEWIm3IdhbUeiuEVOAuvN1JaaGai20698yRV5gwN24vru8sOhhBYm6XajkDy7lyboUqDd8ugUx09ebc7+yO50ELV...H.jDQAQ036g+tOzmfK5h9KIMQRlNlNIsIyljGGcK66klj+52+6ku9+92fwFaer8meK7A9PeDN+UsJdx09TzbxcvJeMuVV7xWL5NFx.Z0oMRkEKYDD5gzKOWK7UXURrJIZgqXU0BJ+8z7plnHuM1+S2eWlmKAfTlmHj3Pconz3dk77UHDn7BP4EfP5ABEZgjLDjZgTKnsYurSC5dNck1WwoPImxYudvefNM4xFNfFJfEjcOsByK6zfkLSJSzXbpTKhU8tdmrvCYAToVUV7RWRoBwBHZKRLp1sam6EoKwNQXYhFiSqNMIHxGom.+PORSiod8pzoSKlbxw4TNkSha619OoUqVNXZUPqNMIIKlg2ytXgKZA71d6uU97ewKk3zNL3fCxm+y+4YNyYNkJLcUcgqVn+a+a+aXEq3v3m7S9w7ldSuAmw2IcvXxxq.Ccd9sX43NtigK+xuLpTIjm9o2H0qWklMmjrrDFbv9ALTqVkxqGLbvG7735u9qiS+zOU9ve3+VVzhWHCumcwk9EtDl8bmEiO93XLYrss8hn0oLv.8wHitWdhM73zNtEVLrkm+Y4W+XOJ9gdLvz5m4uvClGcsOB+5G6Q4s9Veq7TO0SwC9Pqg4dPyCqvkE9sZ0.sNk9FnNuvVedNli8X4GdC+HV4Y8p4nNlitbsxhW7hn+9qySrgGmoOygnY6FbEesuJ+5GasbjG8Qw48Vdy7POzCxO5G8CX3g2IuzKsadqu0+DN3Cddr4MuIBB7XIK4P3TO0Sl+n+n2H25sdKrt0sV1291KUqFguxiLiFjJrYRDnPKAqThvJAovUBvp7pY3hu3K9yTDr8QFYjR79Kr7MKUfw1j3TECMKEO4N1EKbImNq3vCXfCJfjgUz9EeHNpi9vHUGimzf1klyzLQP8JJZzrIG77OXdWWvEx.CVmglwLn+9lG8OXEN1i+T4odxmj+h+7+LpOsYPjBt2+66gOzG4SPyQFFsrJen+t2OKaYGAnZR6FU3R9heL9j+yeAN4S6XXlybAbFm5ovKrqcPe99nUjWlcFW1na0jojjN93b3m7oPkj13OsoyRm6boZ+04MbNuA9w+3eLKaYGJKZQKjwGeTWHHLBDHQIkDFIYia7o4Zu1qmS+zNclwL6iu1W6J4O+O68vgt74yLmwbX66Z673O1Swq80dFL59lDDZ78q.nwOHjImrMKe4KGsIg25e5eJ6bmCyJNhijU9pOC95W02lS9TNMl8bmNmy4bNLzzlIq7LOKpUMjImbRhhpfwjhRpHKyhzKiUtxSmezO7V4t+k+L9DezOEG5RlKW0Ue8L3.0409ZdcbK29cvW3h+W3Nty6hIFebduu22Ke0u5Wk8t28xYtxWMqYMOHu1W6qk1sa33J.Tkn.TqVUZL4jrnEcHrvEtTNyUdx7Q+X+ybXG1gxa4s7mv3i4Pw3fl6hXhIGmW3EddNwS5Dx8PPmWVHAL4jSPkpQbVm8qgq9puFd3G8Q3Jth+UdxM8j7w+XeBVxgtb9G+neDttq66v7m+AwhV3x3c7NNOdWWveIm1o9p47dKuQZ1rM80eHKcwGI+76714fm+Aw4dtuYrVIHxHMsfrIDkkJC.VCbxm7IS61cX9ye9366yS8TOE0pWmUspUw0bMWCZslK8RtD9te2uKy6fOXNzC8PAfVMaPkJUHHvmVcxnVUOLYFt1+iqiQFcD14t2AW7m9h4W7K9E75dcuN9o+zeJKaYKk96uel27NHV25dL5u+9o+9Gfe0u5A4nNpigW8q9LHNoEBfFMZgRIIHTQiFNHUWvBNXNwS7j3POzkxYdlqjFMZvgcXGNA9Uou95iS9TNQPX3RuzOOWvEbA7lO2yi+4+4+IN1i8X4c+tdOL536g+r2wpnVsJbJmxYv3SLFBoEkxCqUgwDSTPe7R6aKbHy+XHplFcZEduuuUw2+GcirnEtHNrCcQTqdE9jW7kvHiNJ+cevO.yatyk8MxdoRXHiO13.JGgQYxM5OKAqNEaVJVcJBiFzYk+d6rNjnSHIK9kepSHIKi3zDRxR64zPRl1cpiIQmtemtqMUmfNIgrzXxxRHS2AcVLldNwfqLUyOwXmx+ONos6ZekNS0GvXqWbpswn04eWs6TaRKu9jjzWV7zsZiieMLFLZCXcbMvy+bOO6aj8wi7vOLXgJQUJkGmYRIMKgIaLA6azQnS61jjDyniOAs6zggGd2LwDSxrl0rILLhQFYeXLVrXoYqlnMFVvBW.OwiudlyblKyctykImbRD.cZ2lpUpfumGiM1XrjEuXl+AOetlu40v8ce2KqXEGNus21ak8rmciTJJMtXu6cuLzPCwIcRmDefOvGfO1G6iw8bO2CW3EdgLxHiTpCoHTdSaZSiy3LNCpUqFooobjG4Qxy+7OOqe8qm23a7MhwXnUqVkHAEDDvzl1zwyymUtxWMROOV067cxytkmkMrgMvpV0p3dt66gm64ddNuy6MyRW5RoUm1rwMtQtwa7lYYK6PYAKbg7M+lWC82+.rjkrTV8puWdKuk2JW+0+CXAKXg71+S+SYG6ZmbO2y8ve+e+Gl96uO12ni3H9JigJQUXSabSrmcOLQgg7W7me9LioODO1ZWKCuqgYgKbALiYLCjBAVik+7+h+bdpmZirhUrBNpi5nn+504nNpihi+3Oddiuw2HKcoKkErfEPZZJejOxGgS3DNAt3K9hYO6YO7pe0uZTJEmvIbBDGGyIcRmDyYNyf1wt7uQfgNwsocbaFru5rg0+DzoSLK+POT5qdcWHTzZssHVQOwS7DrrksLpVsZYlDJjRD1DRr9XD6iNhoyMcGafCYNozvXo+nClyXY0Q346fKwGLJOx5DiwaHDo6ioMsoQbZL9p9xYMKCJQDPBlx5I1RF9L5d1IOylVOmvJe83kLNhfAPqgVw6f5UmGV5fjJXrIfPSi1ftUCD06ifNcnEZhjQHTYjl5H.Fcfho6ExH.CkzglUpR8DKD5JULs1RmNtRXyOHOFE9Uoc6X78zfTRe0G.s04EgwjgR5ivJwXaQZBDFEQ6VFxrMPJCH0DiQKwKuzpv5hIW85Qzr0jDFVAozCkHkNcDnyrDUSfPXPPDYoZ5zoQNjxtm2zDMQgCPR1XTsV.dhAHgV3KphHdDHX5HUY7k9BWNUlwf7gduuORMYjzocYInTrAyffQGebTxLB7qPyI6jGCJMFaFCLv.HPQiI0DUqCdppXrR5zNinf.DdMASkxrEMUmjmYp8kG6eI5rDz5LpUef7JEvPZVLq6wVKffS5DOMZ0oMAANExXBHUuOB8FBDPqVMHJpJVRQJ7nUqDpUyU1eFijVsGinvpk0Va89pRiFMnRTsxDrYZSa5kknlTJwBjjW5Zt5vOujvRbY8tKQnxnVkpzn4DfrN9pVzeeChU6SmrNDD5gQavS5WlIpY4j8RALuEP9NYyFTuV+jlpYu6aGLPe8iT33FfLcSjRUYYuXsVjBuRgYFiAKdkrsn0pcj3CZh63JCPiwPylsoZcASNtgAGrBMaXwJZ4rl2lgTTEnAVceTo+QgzYiV7R3wLwRCvqNSNYClVUICO7N4Ws1Gmy8O9shGF10v6kgl1.HQfeXfq7OUBLYF77jNBZpmL38k86+VJaq8mo4r8RIQVGkM8JcHDBrzSVtyK2a98OI0eYYjdNwP8Jej8a3y.WcR7JGidaNTgEOkVqEwTeDKgH2ZskIj0rl0rxIrJa4Os40pSlNoDQUs1Vl43E4ux9WJd8xJhEYVsRpJqxmhL1tvf33XW4e9bO2ywS+Lah2v47FnSbGhBiHNIlv.Wxoljl3BIUTELVCequ02h4N24xeza5Opre6ptG2SeilMnds5tpQxZQIUrwMsQV25VGm+e14iEWR+UsRUrXKyT7duOEjhEPYa.tJDobFoHC+y+LSdoEWbcE2qh0ZBDkDZU26uYJ88IazjpUqx3iOdYY6EDDP6ltPOX5ouz6yWw+uPNQweaj8MB.L8gldY6z60U1GMYHjRRRSvpM3GFPp0fuzie5sbKr68rGNmy4bX1yd1tjd1XL1hjhZu6cu7XO1iQ8bs8VqkDaJQRIoBK9FeB7jXTYDZTDVc573O2ifoUaN5iekHMtx8oitM0q3gU0ORcGZ2JFkujNscPfGE4QbaODh1H87ocyVzeeUXzFwLXs.lyrlIabq6l98MjlSmr9QMIocUT9cHzeHRylzM.4WCotC5vp30tMlPOHU.jgPFPpMFoRgMNEYnO13XTAgXybJgv5Rlq1sicIIlJmjBTA.dtZHNzRbbJZcN0XJcwyJokGggZ7CpjSHMAn76RqqoZKUBc0erR5mCwZAgB3ThKDITsxfDmjg1zF+.IocbTxouuikxLYVjJStvdMgQjSKs0IIqMJ+PTYcvJqfWf.oMhAm8.rqme63E44pM87PnLsoMMFczQIHJzozPmhQC99UxyjVMYYI8nXpFnl.rJGowjoHLLh1s2KB7nnrkDJYY8yVudc5zoERDHUPRpFe+vbK1yXngFDgPw912XXxzTqtiHYvTAY3jXy5GKw.RTRCYoRPDST3.jk0IW.jWNQ9zMaTKRBGoTVpj2EixtTYbptqvyt0ztlvvJzNOi688UD2tiqrMkgXzShxJQopShtMVoEzNHmyR5xbTJkh1saVVKrE0qd6VtZnUHSIMIl.+ZtXzZSPfCN5BR0wk7YAkOWFd40IbgP3fPOh63R3nzrND3WK2Hn5HklxxzKIVPPPLXpiJXBR5DgmeJRQM5DONnbwfUj0gJUCo5.Smg20dHxSgePU5D2hg24tHIUyhW5xYzwGCOOGYcPdxj0a7pK949GC6C7wKONzziBVEpWw6mPHPKcZr6pjr6mKsG.E36eqa+eG00RuFTXc+yTdR5sT554uKy+RoFcIL5Er+ma8PdxE60kDRPJJom4RFADAFQWkxP2RbqnFmKRjwdYlshR6UX6VxU8ZHZQl2GFFVlA28xnYE+rndqUJEyXFyfrrL1291WY+nH47JBsag22EFT664Rt0hLHu2X+WPHLE6sJRHLkW2mGqoK61EDDTtuq3uEmkV126sN9KPg1SjSSqgNRUp2DJr3YnH4BKp3ghwS2XlnrrUKLxpLQl6YsZwbQwyhRoHv2mN44ZPQtJTjTeggg4Nb3kSMzBroY3EDhJJf1MZx11xySZVCNsS6zXdyadtvHlk4XlkBhs3vNrCiW3EdgdV54gTjgQ.XAk0EiL+btZeZ0mN2z+4MyQeBGCUUJBCqyDs5v.0DzLtMoczk0oX+8ODH0jlFSTXc5zYRxzB7UdjlzhnZ8iuzIXVUoOxZ2DsVfPlh0nP4YvnU4SZ4JKzBj5DzdQTQBI5L7TQXzwXwCOeHMNA77ITZoclEOgFsPRfxCSVWK65kDFJpM4Lca7Tgn0V7BT4atbLnE4DrgPHPPHfi9UcrIVNOCmDmmUyEBtz4jRRw1aGYdHDNh8PqSwOW.aZZLROGIx3HYkbJf0DCXwS47zKkL7LfxKfN51DHpPGcSp3EQlwwTYXrkKH877JYJNAF78BINNsrbwlXhwJ2XmjZoZMGoojkYxU96SVVS78BofPbxxInlhZc1yyqTwi0ZIM0w9ZBgsK4KHyomTqFoBLZIVYJB7xyfZMXr4Yps.sIFA94aJcbE.zkcqJDxT3oQuL0TAY7H85xxVtM9NEhwwok0Api1ScBnsDfUzBkPgfPz1jx0FFSFR5s10MkYGcgfTqvwDct9bGB78AqKt+AgRv1sFjciwcYdNmj.GUB6VSlya1YNAnIocbHEMEgrtuqy.FWsr66UIe9pFoYMwZxEHIjjkDixy4oefu.kmflsRnZ0pjFmfQJPID7HO7ulO7+v+H6duixBV7hoSmVNOTh0ki8GnDSS8aMwumpKz6uBCcgfmCvgPHvH5pjQ1ye+U59+xtG1h51+2OFiqfllKLzBnjpkciI834XOpzK6q8nnMIsSohghwSUNCEJ8yoF4jzRCnjHvX6gJikRzlBVrzqm03c8NOHWgd4XirK6FV58ddeHKKCgUVZvgSNdyxJBn25xtHbB8VRVEsSuJl2eYrE2mBkwEJD6sV56sNu2ehap2RAKIoqAKEe28OAFKIMJSWF6THbrepuePYerzHmbD7J5WEyqEFbWr+q36WHaoXr2fcJ888mfZJmm6oN5KHsF25DexLNi8TFIFgjNotvLcZmvIva70uRVwJVAye9yuqG5E0fYsZ0XEqXEroMsotKDvGHMeQpDkzwW2HjnhD7jO7F3PeUGJwlDLwc3wV654E251YtyYFb1m8YS61wznQClwLFh33TVyZ9Ur68rKl2bOXN1i6noVsA4k16Kw.8UmTsgmdiOEaYKagAl1Pbpm5oR0nZzr0nXMJWRyHsHrUwJZhQ67.xj1AqWEjlTGMZZjDHxHyJQXMTPZIVRIKSgmOXkVzYBT1oNwVrX1MnmSDHhr7Aa2hcgLMWvaDVcgUW9.tX+4fd00ld8Da2dmvKm.M1xR6PJ69xboTflMiBdU2AWmiw8RRR.qGddAjXRIJ2iIiRfmvCoPmagnGEL6kupq0zEaBKdtqUqO1wN1A6YO6gi63NNRSiYxImjoM8gXhIl.PlqzICq1P0ZQzrQaL1L5q9.LQilnj9DD5L1INNlmcyOCKdwKdJBV55IQWlvywS84jmfEGs.m3iPlhDEVRwpCwKHErg33w3btzmtY3bwyxTHKibp.tj3FR5xmzkItDLEACEzopTJwnkHUYXxbFVXEt0SJoOZS6REBEBZ5UnSg.eOuhWTDceQ4zKcwVz+KDZzqfNorWxnHmvgJdY1TRhEFD4ujdPjffPTJ23SgxESlFoxfmppqeKhvRJFCkdhoSc06ZkZUcgcxyGqx48Pe06isuycy69u5BYdK3PHUmywz5t7jeudRWbT7a6+mMEEn+lHmFQWOGmxetPHp3kmg64WV9wuEOvkubiPl5u20ffCX6H5hPg6nKsG6Nm5XSuuPeb+rqRe2ZvtJAMlbhOpWkBjS0mkqIJdGJzUYpNmrj.PX5t2qfEFcx3bq0RzYSw68hOuviZzcUBaLSkK1KViVbzkACEkJm6kYzJVG2Ko23oTzpUqRBfovf1dIkkdkImlkUJuDv8tyvVnjrKz1EFgz6d+xvM1im5EDrD48yjjjoPFMN5WNnD8tRTxxma6kk2rVKJeOxRMceYwHsSQlqizxjk5Z5EwfdQ.ozfFikTxHPIwjYQqEnBCXxwGkEMu4vqckmBGxgbHrvEtPWXWJh+RoUex8aCfH0IxyBRgOFSBUq4Q6lZN0i+LX4up4yt1y1X1yZdbc23Og4L2Yva4s8l39df0v25a9s4Bd2qhnn.hii4Vu0akpUqxq6O7b3W9K+kby+3eBu4+3ykJgQDDVga+G+iwfkUdVmMO45eBt9q66w6487doRkJL9XsIHDThpjj1.e+PjRmRKeeexDRDBIBagWLInxINDvCiNFke.dJGrqARIYREJooDpDkxwm5cGKfLSJfDozGOuTTRIVaHAdgjYbdu6TdDmCCry6aGr6t5hWaMnr1x5wrPQjRoP5IIN1U9FlLWL2JUJfk.+fRTAJ7NSmYILvwhR17EwIYwDEVgVIoXkZvnHSjfzlkKTwlmC.dXsc8ZUn7HIoC8Igst0sRbbLYYYL7v6gEtv4yd16KQ0ptRuXOCuamgYlX18vuDCNs9oSGC6XG6f4NuEvDSLAMaMIQQA4jTwZYtycttXLYL47id9xJqKilkxf7MQgfHCOBwfiNbcuk7DHUBGa0EmfTl0MdTkJRJDlJPHjXLEi0N3pJXfpzzTD47xeWny5xKzYIwXsR7UcE9HJfKLLjzTMp70YFsFkmBgsWuMbk6XghXW+yOOicsHk9fzEVpBAt170qEOSt0EBrVCQQAkHHUn3vwFbAjkkTtwWHxWupT4QxSh1zAkLL2fESNMy5JoIqP4dgHobTkYRRB2wcb64zVrjrDmwkMa2hC4PVBmvIbbruQ1CGz7lMKe4Kmg26nLzzmgSfVtWkEiAuLEdJ4TTD9xTnae4P0Okuu2qrBYgPfu4UNK3c+8eKTupbpJre48ueyTaqlLTSwXitH1XEBDGfm8oz944VSAyDVf3jSggaMieOF0U1Jhoxvc9dAkelzZQpxW+IbnpE36hwNROPTv4+YTK+c8PjeNsJGjysCRARKnsVhhBycFgROoKZ6JUpLk48B8GEkRWudgVXjPY3jLFPHXfAGrrJUB544LJu7oKLPVJkDjuOt.AtLaQaKvCHINivPe2yn.jBO7BJdAq35G994g1HvYPfQmO2HEDVIJGZbQtRXG+2Wud+kdU267oirpbYhtHO7Px.6TjOUsRXYH+pWqa33JbvIJzY.sR52cchMmOF7b6qKXBypUqhMmaAhhhHMs.Au72LlEvGTLAULgT1fB2ZTQpDkJkTqkjTvhAoJEKUXZ8OS17ldFhpzG0q0O+vevOhC6nOd5ef8xKtssxRV7RXG6bWL1DiyoelqjzL3zOyyfa8mb6LxHivRVxRX66bGr28tWN6Wye.999bBG+wx11113Y1xlYIKYY3EHvy2CAdjYSPniPjq3Ri1858T4xhUiUhxZwn03RyUKHLjkjh1BAdgDG2z4ouz3RxsbXgJp4a2fsAgr3srSJRDjp0XstIGDdjT7Z0TZcbSdZJtWKl3xnVr4J1yPn7HU2qGE5R3jkt2kot4AgACTFeFmmhjCyrirbbkWk.gNCYP.XDjljfP3g0lAZIBO+71vh01E5JmRobp+z5ZWCVpVuF82e+bS2zMwRW5RoRkPttq+GvwbLGCyXnowce22Mm1ocZ.vZVyZ3DNwilUrhWE+3e7Ol2zez4w8ce2GG4QcD7XO1uli8XOVNjC4PPaM3E3hKlqFlU4VsqyeI4j6gfIe71FmuYJgbm.wlpARwyKBgLkj3z7W5LIk8+Bgk8BmVVVFFrkTpqT5HT3BH+cyq4seRWpurW5ZzZsHU4HhfDjNAatjoT6PsrDZOSWnxxU95dgxn6t9R00KrtPw6xcgBCpKXtw1saiRTvvTZZ2tYt.UG0C6dIrXQJEnyDHkYNu5jIk8OG06ljaHgyfAorBVQaRSMTqVe7vq4Aw2SxJe0mIsZ0grjXpVKhjzT942wcxrlwzY9ye9HvgPl0ZIJpJwwoNoh4BtnGuWJU7X.DS0C8onzT7xMBnWAl8jqSNZGd+TPZEBPT76u76euPd260Ub30iB+8GIf8OLBGHExVaWEoEdeirmw.Q21+URgtqT8T4J0USQoWgAQEJHJdIAUREwptuJQ2eHs0ZMBqjvJEvPKJoUTswUm0n6BacgGn8Fm8BuOgtFdV78SSSIyZHxOpza3dC6kuuOxdQeJWwbPkndGAbFTjazuWOPoaLFTHH0nIx2GiwAqesJ8UN9DjOtp0NCW5quJ4elG9dhx2ljRO0TF+6Fpzb4QBHK08Z+NzuaHurZC82e+4d46ueqQ5FdsJEP8KJBWavTT96manjTJQp7xQyn6aksfvJSMzH4xrbxwCHxOBapknJ0IVaHQ1Aclf3zDT9dkgNwa+WnUHPpLNBFqSmHFRybSpdREZQF5L2xpBAjupiX4344wi7H+ZlUe8Skke33xXCA5zLVwgcDLsAFLOd5Sii5HOhbnpcPKr7kubV3BNXFarwHrZUN1i83wjYoRXDIchoSqTpTwiJA8gw3BGfUXA7wSAfxIyEKHyUphOHzHDAXk1hnQhR5dwXHDRjxfoXLS23u7+K68lGkbcUcu+eNm68Vi8P0SpGTqVslrFrrlrk7fhLx1fM1XaLSNjjUHrfe73gABuU3AN1gECAvOldjoeXBAVuXLSuLXvFaLSFiYzXhBACdP1VngVsT2pmGpp5Z3dOme+woN25VkpVsrkD4keubVqd0cW0c3bOmy8r26u6896VD59NGg0+IQWJBRK2aqqr0fvVhLq.EKlqg87q8hXeAnVqXbDtftxkw92BMxHEBCa.zfqGRktxyI3RkMGbBvQChJmuinRTgV4daeoWToOJwgExkmAFX.1xV1BG3.GfYmcVRFOAqZkCxO+m+yo0Vai0rl0wO6m8y3FtgWNOyy7LbnCNLs0VGL4DiQ+KuWtvsuC1+S8zbQ6Xm7HOxi.JgoJd4WfDILAdmIpccPDxpbUhHUgaMFTIk10l1maS7F34YRuNKSkUey9rAN3JDfBbqn8Khpxe.PTYNVDN2CtQr1AzFWaHq9uUAwxKDQWa+L55CGG6AZgXyJTKR+VWwZqJVbgF7bhApJ+NRyXksY4Sn7hJqqrOyl2mh180HwqVWcnKCZy6wNBIiO4Tbdqccjo41nn+XzVaKCoFhGONMmwfDTfiGtDfJPRPrlPFyCWsCTwMWRgK9ZeSrPXCFJsQfkYCNgwJFoDspBDx.Bc09aTj2siORoQnuw8QU1TNBj1Npk.R8nu20flTTExX6TRsVoexkG1PkGEfV2.TIpyh8FoLS38OxxWYk4NMfqmKJA3Hr0TgJJMB35TQQHkARX2XU86simwpTkRYHGIJgzwCcPPUgkBANh3F2v3AtU7adoRlzKbtYyUgfwRSI2hzjJIkztTtjOyN2LrPPQzAvx6tGC5AAlLkwj28Uf2OlKRkOpJ6C5VItTraWFNFhF6qI1uyoBhDxJoQqmMGqcbwwwEzRS8l.p5BKIPkkRwbRVcLsBBUQUNyZDfVqwQHqDGMtHjJzBOTZvwt90yDCGhXUJXTT08E5f.iwtNZb7RhK9nJqHnrKBWEBc0XfPWA0Dkvr+gVHLBhqHmEg.YEi6h4FqBpfdHDl3Ox0IFZgOkzkorV.RWhmvyTjxBqjw5pBzazFiQCNC6DfMXIzUf519xaas0FCO7vL3fCxsbK2BYylkomdZ5pqtBYynt5pKlYlYn2d6kb4LAWQxjIYt4lizoSSSM0DG8nGkUu5UybyMGEKVj0st0wbyMWnOErEZip9UboClkE6XZHDe0crmNW+yzV8vo8749tXvMtTs5UhyZY5vCObEnbJykcYWF4ZVCCgH...B.IQTPTwkiYmcVtpq5p369c+trvBKvpW8pIUpTzau8xzSOcHqSsrksLxlMKCLv.366ygO7gYkqbkgjUjctypE5I4dmSwy2hMdrTiSmZ3XW5y2Z88hc8NcF+Wp0emIsk5ZD8825sPAfr4ywEuycw91293PG4fzZqsFZw2rSMMM2TKze+CPtr4HQKoQhFoVSrJQ3ebgCxJotkmvwrIGxJJBKqD42BDZANBmJttq57tubwdGNpU1RjPEKYMemzFc5hS+wvS1+3fPFQfaCN1PEKr9crtlSj9Yi9slf5tx08dtbwW+IAbDNlnblJ.MVY9zQ3DpqgQoXUUMRH.YEk9TJSQAxfhg1LSoT3GDPx3F5RdlomjrYyZTfKUZ1412BiN9XLzPCgmabNQ1iQqZHcRO1vJ6mK37OeFX0qj68q+03HS.c1ZyDTHKd3iP3QYAHchgNvEuFj1elwT8R77ai79Hn8fiAaKq2Phrtt12Cp92lKeUe1W89adu1WKvIVRxWrjIRxqDbuR7IQbIKrPQhGqEHHFZsDk1GMBTAR78Akt.dISgedEBkFgmDQStTXg7DyWinR5xZu+VDtrwuSXfxEXfxRT441T7tzfVXpqBA9HqfNRBu3HTkLwyjt1f9ycwdgewZ0K7wFzBc0UWHDBlZpoXlYlA.V4JWoIccDB5pqtPoLERim8YeV777XUqZUjISlvqyZVyZXt4liCcnCQwhEY0qd0zVasERB+16uEFnS296o6Fpmj+yZvwb1tYG+Wr6yKTAVK08r9eqTJVyZVC4xkiMrgMv1111.fa5ltovM3u4a9lqIBX6s2dCGesQPummG6YO6AfPNc1V4zh52Hfv.A4z44qQyMmNO+K1we5JPuwvrpOsO+kZ824ZEFqWY05EToPSe80GW1kcYTpTAJTxPGnIim.mUNH80WeHwA+.iaqh45hqSISj1KzfCnzAUxA2pA6X355JQgtu1DeClOqZsOTZpcs09NWzM4CTFn9MobP0igfJLk0yi0+QtrpJVV6JphpRCmOj0l23QucBAQDhF8yOYEGB620stI5XAvIEo7JzHp.Uaf13RPshJfVEshLV0EFhJU0PTRbjfTnQITnUJDU7Mdh3Fn2m5Diyt+ctTV4JFfMtw0SlLYPJkb+2+2fgN3AXO64EQWKuCtfUsR5ni1Haw.F+DSQtRk4vGaNRzVuTrbIbohOqkFTKKTpDtNwLHfsHiOZc0pXX8Ma7OnDNmzZ3vuWt3iyQGqa77f42wbMkO4TRENx.bkRZt01vwQR1bSQl1ZEoTQwByDhvU4x9nEYQ4TBoVRfdZJokTROGdjghS2Ls1VyPfhRkKDQgQQX4rVHD3JD3GnPpsNgSfcQp0PBkpJ0FKkRJqTnIntZ+d08PcqWCmF4Co52Dv9+F+JBCO7vjNsoHNXIkFaIxa3gGFfvRVmkvLr7E+vCOLFefXRusDIRDlKyBgfCdvCVWpjUUnvo6lgMRYkESH5o5kwyks5UhnQnGb19dEpsekTVLSlLjJUJNxQNBkJUhlat4vbF0xcy1BFSnOpsQCKFXeMrDmIvU5u+9Y1YmkSbhSD5aunn9DMsSVrVz44F5CxW.J7Dcr8zUfd8VA77Yd44y5uyksFIP2wwgRp.R5EijIRPfDxzQ6PIejdtbricL7KEfW5jDOd6Tx2j0El5ntBsCDTgvLzJ+pv8JkFXxqrGkwlLMBovjZUUhf2PgR0Hss5e5XyGXQUKzC2TT1XejWaStHywUTn4Tf3hwkilizdEBnpP8nedz00QapFXUOUNuPkdN4tU3uENFPisanalCqHnuBbyl33HzGLHv51CEJUUq.CgXVYdWbngFhUza27G7ZesnUAL2byPtYMFicw67B4JdQ6gDMklQGZX9kGZHl9weFxk0mrkcHSqcykbU+QHBNNO2S+TDTJfxJkgfrRXbOiqx+jrOWHbpN8tHJDU8KqNOHzUcSSMiwpH+ccwiQMy5ZvFM7n0gtzLv2GsNNwatMNxQOHc0yp3fGWvr4DDKce3lrDIikBoNNMmtEibLWIwRFqB+oKvQmhlZOFA9Io+V07c9peBlahEPzZKjrh66BsJ2tdUqAsFUkmIjRiE9QjGabSmiYMmTVIEEcvWqCW+DpJPkggSxASmNV7TObsEJTHrfwmLYRJVrHSO8z.Dt4dTJ8KQhDgAIkVqCqos1RsmM8GrUeq58Ak0hQadPtT82n+tQOmKllb+1Btc68pQB0OWsoezwEa.rL1Xigsd7BPtb4pTbXDgkUPWWWxmOenU4Qm+rAvmiiSnaRVnR4G0RdJQEld5Xgdi5u1yO5+uXskBx8mu225O2SWDBVJjBNW0NUtPRqqDHm.EkFkpK4WlERmlIFabBBBn4VagTIRRtYJhiH.eePiCRQLzBSLoHq.kqwInBjBWDnqjxcUXhsJVmKER70JbERTB+PlTawZJrBIUQ16WGJTUrDme8O2m75kkHO0smWjOKLOywXgcjCt1ea5pmzXd0+2Hb1tYrn9aDFA2RgCJsgm3zZPDIMtLVtWgquCL4onnR5u43XPVQizfBBVcnDgkK1q+5udDn4HCMD5.CovTrXYlYtYMrvHEnI21HV68Q6o7XYhXHapIxMaYFYzoXrgGkolYFZNYhJoEZQxku.IbcPEnPIqN+XEHW+3ailABe9perM7bZv6+MZufnejPWUnNUU9RoTjo4V4a+zOI+C+u+pr2q50hahtXkabMTVOCdx3PfKZklRKr.JghomtfoxIlNATJFS73CSwRwvI6w3e7y8I4V9u9emjwhQt4yGJX1rGesqWkxHyiDTQwUSP9IEBSPK55hVqHvO.QHg6DfV6FJ2vNN3FUvwhYwZ8Pxa2D1x7OadyaNzRqnrTj0JLqkYVg01iKZ9ea+rnVuUewh+TAgxh0htw+h821iaofs42ls5QG4bUydOrwnP8BLs8kp4hppl455+6nyyQegIjYqhDQZmNOeK0w77Ex8musEysLOeUnXoV+ctpsX8e62EHD3pzFFoyley.8sh9o3LySm8tLPKHPXXDflapExk0TjVBKOqRSDZKktnUFn2U5Rg4RsqnJQJYVioMLMmRUIYiN49ls4HzDPz3kQE5+bgPTqEZmh1hMN2He3VqPhJ6QE46O0tGq9Hku5yWilKpAB+FcQqPrPQO2p9j03N.atoizjQEBgnxmAdUdmNpKJ8bMHt0e+8y12xV4PG5fru8sOZOSazZaYHcqYn+UsVSUSKNLeQWxNth4muDSL+rnlaJJDXlW7Rjl3ISQh3NHUJR1TynDBBTFDXhcpxiegBpDeDKVSRsY1fgmgjgAC2REBEZKSBZemSaC90JxbzZjBAYRGmzpB3M2Q4a8k9v7D+heAK3u.PZJrv7TpbNJleAJGnw2OfImdRJ6u.ExUDjAzrSQV+V6mRkah+4+tlo81aiVhmfQCpZrV8Jwak4FUYS6OxJYJgiqK9Ub+fmSBxluHNhJkyXoInAq9iyIag9obvotMWsB.rTUm0ZOawZ2dLVAAUSMLQME.FfPXas2GKkBZOenpxB0u.coZgPa0.30VJqs9sEr6mDTeQDFd1p0Hg0Q+e67mUixRkJExZQgTsnVGZQuU3s85ZIeAWWWJTnPnKVr4sZT1k5Tk6x02NUBsWp4mylieQ6K0qb6opc5t96bQqQn9Ds+HjBJfhDRIpRkQ4Yh78hSMGyUHOoxmiXtwQDKNBficriwHyUfjIJSg7YQSZjRMZJCAfzsx7sPgimffxZbcLboP7JAQa.AHkfREfSChhbnVnrMv0Gg1QCsNewfSOZqwueG0kCm5wspBTjgeRjy+Tfn2oydGF3jWjdt.bEJzHQJcoT4JJJq7wUJHPUN7ZXbygYOzf.CyKFctNJwkHkBlcpoISlLTJnD+K+K+KbYW1kPO8zCNtwQggA6KTRwzSmioKnYpSjEsNNEKWFUwRrPYebbcXrQFl4mdJJ4JLQrsqCAZMpxZh64YlqqymBQmaIxdRKFJXQFsnh2VPaUxIJL6Z4h+9TcGmsEngBk7IcqYXjoxS1RZPJYrryxgF5vDTrLEVPQpjsRfO35YnpYktcRjHNttEwKYRBBNAxfkiRUfR5BLxLSxrymk4pjNrQetrJbAUISpxkKGltiVYk9Jk4cJOOhEyizIiSpTonTPUjpqerJzG5KVqQCzQo5OfZnKv3wMD2uEF1nV2o05PAAZstlyqdZ7KL0.ZfEjQSZ+kp0HK7ZDr5KlES+1xB858kbTH0NSZM54pQVKZstNphUV2cXUHKrRlEY9CphrRxjIC+dagCQqMEw.aqdDZNaaAc8syzwuk5d87IF.rsea5Vmnap2nliBlyAlZniRJkjISAIBD3Nadl1OKhSXJgxszV6zTxDbdqcMDep4YYckhhEcwsTGHj935nIe9BzbKYHa1r3FWfqmfhELTKboBFWsYn2TQkzMkZntUaqlQTsrxl3QEnGwhsWfiKUeuuwVnG1mpjVaUg3upPE63WMc25sBudiRE0FGCKFI4Y+bGUIP6fahjjegJ71eo7FlgrzBDOYBbjdUbskYuWKMsZ1yzxK6woXwBgu+0bxDDKVLNzg+MjrojzUWcwQF9n3EKA4JVBG23TJPQo4kTLeIzdtLe9onXt7H7bQRIxmMOM4oIwx5vbOhmDeklxEKPyIiCkKguvFiDfc1RpAQkAT0hXednUrBpf5SkO2hHXneOT1unAWkpD1iHpVEQNVWDTx2mTwEricrcZuoDbveyygqaBV1xFD+7EnPwrzTKl5jfYOx3nDK.TfLs1BAAkosNZEcrxrP1brksrK5t6dPHkDegRUijcpEUAy9ttDKVLSVeUgdeKVrHwSlHjg4b7hyXiYx5fkuhAMEcr.hv.k1wKYUKzajf8FoQazMGhlROmJMrhBe7IA0cfxT6xEUn4TbCsfSipBRBFBVPo03nMZzZzB0RoqUtlZCLTQagQVqt17LOZeMJbw1uKp.mn8Y6m2HNINJBBQQQH58tQPWG0Z7E6ZWOb01qUTkbhJbYwboPzyI5wDUoqnmWTVZJZ+u90JMR.c8tTIpqShtlnJGvyI8cKFr90KjZwlOOSaK18n9m8nTvoMWvMEeEuH8WKuaaENoMoUTj0NmMU.oQMaezFCJEEZl3XGDJTlzsubZNdBZMcBn8EHU7XDmRL2jEP4HnfHOev22eBZLU8JOoK9h.bojIZwbRZBBJUQbkR7wTorP6aFeTdHjEQGxe5pv7TFn1.i6+fzhVwuh9Y11o56fSVfe8MgpLH7HPJHPoIlLv3BDkiIJqUwvOnTEtYvb+BTUdGGiuV87bpoeZq9W1+e8qccL4jSRuKqaJVrHczZKgjskeWIHlmKdB.U.NBsIe4kRTZPHuTHDooJAeWk9d.UYPhpiG0IWQT+2GQFBZrdc2VY3BChxJWhSEMDXqRcK101b0LYYABAAAuwJuWJomkO.tttDysZpYC0hLmPTgLiPfl.jU7K+s7e8MEdM05p04fnD0iAgJEHcZvyrHx7UYD3Pwx970+1eatqu38vl1zNnX94nHkQ33hwkLBPE77Cx8FNnE4A8T4ao58Uf8+swHfe4.b87vjMdlIOARBr71BFgy9nqHbWYXgMptvTapFH0c2O4TxKpfsviJB7m0KbH54GEEA640Hgv0O9XedsBMqWfSTAWQE3aO+nBasWunLBU8BismWzmynmi83hVPFpuOWuqMhdehpDhUXbzwQ6Xbz9R87TtU3diJ6iMZr0J3q99Uz6kcLqQJ.cl1NU8QPEdOC6uBWrAeiUa7nP3ZFajMT4t5em4rQq90EJkhrSMG5YKypW2pYh4mm1atEdvu98wi7C+g30bSby68kwV1yt3PCMDc2RbHgjuz89s3q98tWVdpV4Zeo2H+NW0tY7QN.IjdzUOCvC8veSdfu5WGopadku1Kkqbu2HiO1wPSQH.TkyfqWfoDutDA01R87elpz1KjqeMu2tHoN0oa+ZoNtTwhSgxJJVghc6tqL7O+O+UoyNFj89huLlXxQIYxjDyqYdtC7bzc2cQKM2BO6y8bL3fChqqKmXrQn4lalTIRxINwIHS6sQrXw3A9FeCJ4q3ZutqAOOOlat4LYzR1bFJQUovibDHzTBPTwWsJzgoVXYkDozr+goHDZqWEBTZMZqE5gnqTGjFKRdnGpDrxIzJbgVE925HT95opEBzRcTka38QU69yM0TSL0TyPqsYPZJjZsKUJDARKURaQXIrzIqMtczTsIKfV4SbWuPWR2n8vKqL6C1d6cvwO9wIa1rlgkJtZtm95AGgCSOyb7Jt9afgFZT9YO1ujdVVWfphg.RQ39imwBzOUBwgZsnKJIzCVMTLQ9pqmGZkxjaqBAAnPIbvsBgIDpYj1DYnNBog5PcTgBzE.5J74dirfz1uZj.q52rKpfWfZhr95ETTOEIZEVWu0jMxR+5+9PerDQ3k89aGGqGsg56G0KXOpxVQQHPHD0HLdwB9vnt4n9qcTqmq+9EsncXK9C1mK65fn+c8VmFcMS8nrX+da+odW2btxR2SZCAsNDUHi.aANNJLoSkgxVsoNUUESpdtJUsyG1moyVJjzHEsUJUXJGN9LSvJyzKSLxjz5.cxW3y7Wx87+5t4y+4+77rOySx67M+54y8UuG5dsqflhkl68N+Tb+eo+N9L+SeAxc7ivs9FeCD+i9o4xtxqjjNJ9Z22+aduen+a7Muu6iolJA27e3d3u4+48yUdEuHNwnCgiLIROWzt4PPLpkaWO4w5kRf2YpBOKULPbpP8B.unAnWC5pmoJbL87yS5lxPbolhEV.IJt+6893c9t9.7nO5OgTIRwl1zl3a9Me.t1q854XG+X7XO1+Bu3W7UxQNxQ3w+k+Rtwa7F4W+q+0L5nix0b0WCeyu02j0u90iTn49t+6ka5keiLxriPKoaJr+54DCgqfRphDnETFIBgmobkh.SEfTfiNW36wQ2+RHcwy0MLKJrMQTnwEpP9.3jQby7iiitpMZBYD42FjtbUKw7ut14l5mN7i3dWkBle9bgkAZoThDQnKCsoKs8Y0PszUkUDnTjpozgY1iV6hiTSxTUx.fx0lt0RoDGgKczQmb228cyy8bOKc1YmlT+tTIxkKGiNw37VdK2B822xoX9YYaadS7CdjeJwh6EFSSZc0hL0Yr.8F0htfudgG0uorF.c.BJaxQ0HcIOzDHz3HvZhNpJPEIACuXqCvZEdHMErHyw0KDLpPW6jTTqUiFc1VAeQgatQQscTA6MZbIpPGq0yQElUO7z19g8uiZ0qcbcwhf7FI.rdKwi9RTz6WTg20aAYTXmhN1FUAjnWCstVeyGcAc8VqGtgfnZv7T+mUu6Brme8e9oSdtel1rVmalWEnpTpCqcbxldk1+23ZHy5E2vfOL53S8qKNSZ10AQcAToRkv22m7A44XYmk3c1F95.99e96lcFnXe+UebVPlksNwL7P24mm+e9+8CwL4z7XequLukaLNS+q9KXEjmW+k6wide2I68p2MJoj+g68KyUcS8wOenOInOe1yKOI2629ywkek6EkmFsXAD9RDJAkKWJjlcWLAemMbaxotsDV3UClvm7wFIFtOa0gpoEKVyjOWIP3SLm3jK6BboW5tI6b44VdG+w7C+AeO9a9a9a3K9E9xL9XSyS9jOIOzC8c3u5u5uhOwm7iStrYIc5z7W+W+Wya+s913At+6mG7a8M4dtm6g2za5MwN191obPYbEFV3zJDKrJpITFjljBBB7MHnJLLdlwfLie60ZMQ3EEPqnre.x5KOt08+mpQMgPfRWoFJXOasARbievkTptojSd8hhZm2p8DbklTirjePn.RgijjwM7kR4xAgoiqcLwFaWl2MqtGoRgIcxDRxsPARmNMyTgA9JVxj1khJtgRHDTpXIZu81Y+O6g4m+u9K4889delyYFS4qd480Kes68d3t+BeIdeum+L788o0zonT4hTnXQ7b8pwnIE5y9BziBwbTqPs040nVkEDD.BWCOOqKiKdn88MOztBBvuxvuox.Ic7LTZHX7aji6hpgd8VYFUfTTAzQEVXmXBKr.MXSU64FsjnZ+IpvRq.aqPIa.DZE7XOl5QFv1WiRBKVq6h9rDEVa68HZzmau90aUQTzGhFTiVRBxVEihBUeTkOZj6Khp7PT3wajkgQs.0dusQP+hozPzxenkHapOE4rOa0iXvYZqQV3Fso0ZzXHTEGo.GGuvMgr5gVccgLx3ePnRG1fO7bEBC0CErcbqXwhnxWFm1bQnz34GPKoRxUtiMyK5R2Nkhs.i7aFEuLZzTf747XvscdrwKYV55B5DY4YXfSrZxN8.DTzi4BJvJWcqr6qnSVyFSB5Iof+kwS+noHHPyryjkTMARsC3aRYsR9KU4I842b3RgX3y21RwU6pEKp1Na0bAekFGTTnbAZooVYjQFgW+qeGrm8rG9L+seV9E+heAaaa6fK5htHty67ukW5K85v0MF6Y2WNae6amCbfCvq6O70ym+y+E37O+ymUM3ZpHPwmrSOKBeEkKVhlasEVXgEB2iIHH.oN.kvVjepf.IXf9NvmRtsTy6qU2Ov.YuS8wzzIIf24jlypQwbYDn00RCD9ZMVAoAhS8bq1lRWMHn4DBAAkM66Y2ayyyirYyRx3wp.edKgBzitWenQDNQ2qwbL1pWZwhEwMVBJ4GTQlWrZpg74KVhDEKQ.BZssNnqk0MkJ6S28tbSvLhl0sgMx99E+JxlaAZJQblat4Xgh4Y974n815IbuhP2ZtDKmVxV8avGNPVYyISDVFqlTWyN3X1jFJUrHRGHueAPFyLYUvD4r5.yh.s.7KlmTIRR4xk.ghx5.TkEUCrhHU4nnQRXTqYs8YqEJVgsVENhGOdXZWYqLQ1IG62AUSytnV1GEV+n9Ssd3xgpUinnBJq2GKQ6+QExFUnrqqaXwwIJZC1mKa+xN1GUPo0EB14nnuXFc90NFXGGi5FknOyQUxH5hLsVGN9YuV0K7NJT+QGChp7RzXFv5SK60wNdZmONaKP7TYAogwxzLxwGiwFeTla9wId7DHIMkClKj8z77LoyoYNwuBg6DiVZoEVyZVSHq7ctLx7i9+EKVjhEBPWtL9mXLJKakWxe3e.O8O+wY2KaUjcg4Yp9VG23q35H2nYIY4zrps8h3WO7OfW7t2.4EE44R7uw.WvtY5SLOAIxxdtrKmSb3Cx12vERKsNC+ni.W1E9hH+LYwSmFUwbnUKXnRVsKHJcJ6+Kkf3S4l4Z69AKNr5OeP.nQ2KgtVT+Na2xJzn80DKlFTJJqKwHicL9le6uAM2TBV25VOutW2qma+1ucbcc4C9A+f7.O38ShTIYcqeCjNcyrpUsFdxm7WyEdQWDW8Ue0bm24cxXiMAwimj4maNSvQVrHkFeBRjJooJ9YWyK0nrkPZLBsDJiaQkDCBxWyyu8cUoigm6CNIFeKxXoPgREbRtVoVWTZh6DvPiv02jpk1J+5ag8U.bkmjgFwh4FhVQtb4Zn6ZgJFfozfTDZcuT5xryNanQJNNlwLGGGJTp..U1yN.OGASN9HrpUtBN+Mtd9Pe.iE5181KWtLkC74U8ZtYlKaNTkLoonarXHcqj9b9lpVIJSPzIzZsNpue2zl1DO8S+zgBPhN.a+aamcu6cu7vO7CGVmuqGtSqPie5O8mx92+9qPUdNrvBKvUdkWIszRK7w+3eTJuPIDNdD3AxjRT9A3T.RoiyrAKfuq.gqiQKx3wQ4WBsKTTGPxRUzIQJBCvByBGavSbxAzF.SO8z333P73woToRzTSMQwhEYt4li27a9MyEcQWDJkh4laN989898nyN6j1aucJWtLiN5nb8W+0ShDI3S+o+zr0stUlc1Yo4lalwFaLduu22K2wcbG333DRgsiN5n7RdIuDFbvA4i8w9XbgW3Ex3iONYxjgIlXBdGui2AekuxWggGdXZokVniN5fibjivEewWL6ZW6hO3G7CxF23FYlYlglatYN9wON21scab228cyjSNoImRKUhEVXAV+5WOWy0bMbq25sxF23FQqM0s3CcnCwse62d38oqt5holZJZs0VISlLbsW60xG8i9Qou95iBEJP2c2MG3.Gf2065cwC8POD6ae6i0t10Rtb4nXwhze+8yMbC2.erO1GizoSG9yAO3A4c+te27i+w+X99e+uOm24cdjOed788oyN6jWyq40v66889XvAGLbMyHiLBuy246jG6wdL9A+fe.qXEqHTYEGGGtka4V3c9Nemr4MuYNwINAs1ZqL0TSwUbEWAu427a9jfXudkJNSamJA5JcIjBWdm+I2NEKkmMtoAIe9h34jgxAyPhDIPfC4xY1jvnHhI.Zlc14YngFh69tuaJTnPMPue1BtcnVDZJTn.4ymmwGebF53ivZV2ff1m3wSPectL9W+NeexO1TjuXQ15ktKRswd4nG9DrrzsQhLsxu7IeTJuvv33KvsskylV2KloGaHRlHGs28J3G9neWh4MEYylidaeMr5A1IKjOOApBnTkffL334fPVdIEDdtGx8yvlrpRq02VJzcrGyor4Hg.PfOnTjoiz78+9+.VQeahK7h1DyOuYtLQpjLyLSQWc0E.L2bygakp1kiiojr5HL016N6pa9W12+BSLwDjHlGae6am4laNDNlxpbTKRQFCacL1TzyTUJ3LUT9W6Tih6gtMqhRTZYstZ6jBJtEoENtIrUIQ64oZ7wcZLV1niUopM9arYqBJ6+WM0pq2Pin0Xcoa0iwwwDHbISlj7YmOj4Mi5VTaf0YQksu95igFZHhEKVXsgWoLTjdxlagQFdDV2fqje3O8Q4O6i7IXsm25Xfk0MWxV2DaZSahUrxAHdbuycBzMCVlfu4085dcrsssMV+5WOczQG7.OvCvEcQWDkKWlMeAqi0skcRghJx33PwieDRjJN9c1Im.WVVQE53RJho53oWnHoR5QQUIxqJQ7BUr7UPH6Ao0AQzDrpkjQsxc7wGmt6t6PqFKVrHI2P0GcA..f.PRDEDUSljCdvCx63c7N3q809Z355x91293e7e7ej23a7Mx+5+5+JabiajG7AePJVrHCLv.rqcsKNvAN.s2d6g9pZu6cujISFV4JWI6e+6mcricv29a+s4vG9vbwW7ES+82OiO93zQGcPrXw3Nuy6j8t28RxjIYSaZSr+8ueV4JWIO8S+z7i9Q+Htga3FHVrXzTSMgRoHQhD72+2+2yt28tQq0r8sucd7G+wYqacq7zO8SyC9fOH23MdiHkRZs0VIe97r10tV93e7ONW1kcYnTJdIujWBO5i9nr0stUdhm3I3G+i+wbIWxkPu81KRooVd2We8wm7S9I4BuvKjLYxDdradyale8u9Wyi7HOBW0UcUjISFZsUCTfCLv.7U9JeEZqs1XcqacrhUrBNxQNBm24cdLzPCw8e+2OW20cc366y.CL.SN4jzYmcx25a8sv22my+7Oe5s2dYxImjN5vjeq28ce2bsW60RPPP34rksrE9TepOEIRjf63NtiFxU7msDlW+lA0+49AEHlWB9f+4eLd8u9+HV9Jxv3iOEDzLc1sIGRi4k.gvg1ZqMFczQIQBCc3FKVBduu22KejOxGI78nnW6yFOCQeuLHHfb4xwBKr.iLxHL5nGGktHsjoUlJqOkCjrx96Co+BFzXzdL9rSSY+bzQBWJkKFjtcRD2mjp.x46yjk8wozBjR6CdIn4TcfiRRdQ.w8TL6rYIPkGOWKOEHP6T.eeMdRuyZBsOcFqd9dup2cEmz22fK2o5bpuOtTH1GDDPLmjTnXVjRvIll1aqKJj2gImdXjR2Jb+ghxkKhuuOM0TSjMadhEKFEKVlla1TCFBBBHYRS8B2TcKaghEWfolZJBBBHd7jTtXov5rQPP.BYUhiJLA7qTA3TATagzIxyWXZeGFU517LqVT3B4m+FfLH.JhFzjx59cCFOqGQpfSNiih921hGj0J8vTHUoqrexImByVg+NNNnnB5ttdg4MtVa3diEVXARltI788Ciz8nwxR73wCQBvJWMJRtdddnKt.SlaARDKF8joMdhm8.7o+ReYV8ZVC8zRqbkW5t371vFnu95Cu3tmcfbOp1KQGzjRSfVrqcsKdkuxWIiN5n7q9U+JtzK8Ro2d6kG+webD9NjelY33+l8iuqCG8GuObbbXY64hHd28xu4XSRJgOKL+HzaGCPAZgCe78i6BySh8bkLZ1xzVtEP4TfER6PBkCdkjTzETRMNA0pAsTJwyyiImbRZqs1PJk7Q9HeD9pe0uJ+ve3Oj1ZqMFYjQnPASPMHDBV8pWMqe8qmgGdXdjG4Q3RtjKgwFaLFYjQ37Nuyit6tatm64dX4Ke47xdYurvBXxN1wNHe977POzCwZW6ZYUqZUbzidTttq65.f64dtGbbb3M7FdC7LOyyvxV1x3BtfKfxkKyO4m7SXqacqzRKsvzSOMacqak0t10x8ce2GNNN7ZdMuFFczQY1YmkssssgTJ4a7M9FbgW3ExK6k8xXpolhssssw129149u+6mG8QeTtoa5lX5omlff.FbvAYrwFiuy246vZVyZ3JthqfwGeb5u+9Ysqcs7k+xeYFarw32+2+2mQFYDBBBXKaYKDDDvi7HOBCLv.bC2vMvy8bOGaYKagUu5UywN1w3we7Gmq8ZuVFczQYlYlgq9puZRkJE+ze5OkUu5Uy0bMWCSM0TL3fCxt10t3du26km7IeR14N2I4ymmwFaLd4u7WNiN5n709ZeM17l2LW8Ue0TnPAV1xVFW9ke4b+2+8yC7.O.W8Ue0bjibjZfXO55vnAV3KzV8wXQ8tEPKTfmIvZRFSvIF62vp2v0wa3M8mx08RuFV2.NbS2zqf25a6+FW7kbYL7wFhWyq4UyW9K9Eo0VakK8R2cnKSh5C85eW5Ls+GciNsVGdOyWv79oiiGqVHvyKNyN+bHnURjHA4JNO8OPunCTnprwkDAAkKaxljDFE2i4kDPxBE7MowjzixkC.JPe8pCYbPOOmJntX6SMpzVxY0m++ibqLlrCwUXTxtToRlHutmXbdt8GxllFAxFzFixxlttFK9bbbHQhDg9HWHDgJPtlUs1Pk8p2EZmosESPsssTYYvYZqdT5No2eOMdFq+7sB9kRIYylk1ZqMlYlYLke1lalomd5PEysVYCD5VWqwGyN6rnTJRkJE4xkCgPPKszBJkh74yyINwIHYlVXUszFk7KS2c2ESmu.ExUff.MwSkjff.JG3i1wvg+mShx8nO7RojomdZZs0V4U7JdEb4W9kyq+0+5YjQFAGGGZ1sUBBz7j21sQOunsibsW.mX7ii2u3avw9meT1v69Okm5A+FTXzmAt3KhwapMBFeb574lhV26kwLJAAZEBeE9KDPNsDGkjf.vUqHP3D5C7jISZfmJQBJUpD4ya7+S+82O6d26lxkKSgBEn4laNTSIoTxLyLCJkhLYxvl1zlBs1ToTbricL5u+9oiN5fMsoMwANvAX+6e+gvV0QGcP+82OW7EewbO2y8Ptb43vG9vrksrEZs0VYW6ZWL1XiQgBEX7wGGGGGZu81YfAFf8rm8vm5S8oHc5zL2byQlLYn4lalcricv3iONO0S8TjJUJTJEM0TSgBluq65tnXwhgP3533vd26d43G+3L4jlZeriiCCLv.b3CeXtzK8R469c+tTnPAFczQY8qe8zc2cSWc0ERojCdvCRoRkPoTzc2cGJX8AevGDv.W9F23Fo4lal96ue5qu93oe5mFOOuvZZ+i+3ON6cu6k669tOJWtb3FKs2d6zQGcv5W+54tu66lzoSiuuOs2d6zc2cyK9E+h4ttq6JLVD.nkVZgssssQGczA+7e9OuF3jswLfM9BNasNdwDt336PoxdDKof.8bnnLu628eIa97uAB7AGmQ4M8ldSr5UuZR2TR5qu93O+O+CPWc0Es0VagtgxpTb8ox3YpPsFoHhccsiiCnDzdlNHYxjDnU3HEzdllBK5HZcaHEF91NPETg+nMV9Hj1JAVUkP7CI0DMJsBIsU2yUsJsXYpsESf9YJj0mwPd+uysfHboVUxPoJBn0a0YswLTs7TQTiuBsDkSN6ep+Zclz926w+S08+zIVaNUmuPHniN5.sVSqs1J9997Q+neTZpolHHHf4medV9xWNG4HGg+z+z+TZs0V4y9Y+rbvCdPjRIqe8qmwGe7vHnOQhDL8zSy65c8tn4lalxkKSGc0NszTq3qBvQJHSlLgHeWt7I6xpyp4gdizDJUpTTnPA9deuuG24cdmze+8y8e+2OaYKagQFYDJmHOc19pYCu82Aw6sSFrmkSedZ5NQL753RXfceYT1MNsUJGyLWV13F2LwzZlXton8T8RhXAzhBDNJJJ033WgmakfTEfTVazea0j000k1ZqsvfP5odpmh1au8P+PaidbKElJkR13F2HwhEiwGebxmOOdddzYmcFZwrTJ4e6e6eizoSyZW6ZQoTr10tV1vF1.kJUh3wiSO8zCs2d6HkRdUupWEZs1ThJ88Y4Ke4366S+82OqYMqI7kuLYxPu81KBgfW9K+kiqqqw+WUJ2rNNNzWe8wu6u6uK.L0TSwxW9xCq07u7W9KGsVyQNxQBE9CPqs1J+d+d+d.FetEOdbV8pWMBgfq7JuR7773m+y+4DDDP2c2MZsl1auct4a9lCgHx5ZAkRwUbEWAwhEiicriwjSNIW7EewgUfuW2q60AX7ab5zoIUpT333vd1ydv00kQGcTbccoolZBoTR73w4O7O7OL7bxjICISlDkRwN24NIUpT7DOwSP5zoCWyUepYc1rU+lagaN5pPHUDnAWuVw0IMuncucZKiDkdVBTkY6W3NnyNVV3Xw0bMWCnzzRKYBi5Uiu2p5KuFwFemMZQCLTfPkjDBARsNLE6D1M9IFnUlxLpNffJoamFMNBGCwefrR9FqPfgIyP.ZUYPl.g.BBJWYiqJA1opbEg70FrnQQX4zYNborv6LUf++d2z5fZ.cVHDgEqFTUUTJZF4X7KasJIBU4xhnANpMVmL2qZSOzeaL17umi+uP1mHphmQC3YvTFwmYlYXG6XGrpUsJV9xWN6ae6im3IdBFe7wIa1rrvBKv11113tu66lO7G9CyPCMTnae6omd3Vu0akm8YeV15V2JKrvBl5igSLbi4YHpGcUN8nQtP3bhE50+xYSM0D+pe0uhCbfCfiiC+xe4ujst0sxxV1x367cdD153yP1t6kwKpgm8PnJqvEOJ2YK7y9d2G8FuCRI73P6eXZSmllaNMYikmC989NLW9hjPJAWiKdhEHQKbvWpPpLLVjMJtsAh.XBJgRkJwy9rOKqacqia4VtEtq65t3odpmhd5oGRkJUHDH+Y+Y+Y7o9TeJlat43BtfKfa9luYhEKFSLwDjISF5u+9YhIlf21a6sgmmG6cu6k+n+n+Hlat4.fMrgMvq5U8pBsXbkqbkze+8yINwI3s+1e6jNcZtjK4R31u8amibjiDprwa4s7Vnb4xL1Xiwu6u6uKqacqiCbfCva6s81n4lalK5htH9.efO.uk2xaw3lhksLtka4VBiZ0su8sy5V25X3gGl2za5MQpToXO6YOba21sw63c7Nvwwgd6sWdiuw2HkJUh96ueV4JWIqbkqjibjiva8s9VIc5zboW5kxm4y7Y309ZeszQGcPSM0D+w+w+wLyLyvF23FYCaXCrpUsJFd3g4ltoahssssw11113K7E9B7pe0uZ5pqtXhIlfO1G6iwgNzgXu6cu7ReouTV8pWMG9vGla5ltI17l2LadyalG3Ad.dCug2.CLv.L2byw6487dX7wGmUspUw0bMWCKe4KmSbhSvMcS2D6ZW6xvlSQ13p9fi6bw5ZaSHDnDRjNEAJyvGeBZookQP4YHQ7IIYBOR2R6TrjI05777nolRwy9rOK80SugoNVzMROayvcQu1065.qhCPs4JuYLrx3Y30.DBWiE4BSD0p.jURqHMFB.QJpxG.xHrDl8GKTkJEPj.VcwrH7+S2B5y0MybPc9IlJisRpjBW0GmSNDEomniw14.6+G02v0qr2+Yawa18bhGOdXJ2JkR5ryNYYKaYbvCdPdzG8Q4XG6XrsssMJWtLISljAGbP5s2do0VaEsVSe80WXF9DDDPO8zSXFTEMkzDBARgnFEXajatOqR8q0+.CFMneOum2SMZPFMn49z+seN9ZO32htZKM9EV.WuTTNPSLGM9kBX9V732j2gjNPpjdLzy8qnb9Bzjzg40EMo9ixja5ZkoN4F3XROhXJEZG2vZvtM.DRm1vlOJkhEVXA9M+leSHDFM0TS74+7edTJEEKVjku7kygNzgv22mBEJDtga+82OYxjga7FuwPA5Ve1t4MuY9I+jeRnuTxkKGRojAGbPZqs13E+hewDKVLlat4HUpTn0Z1zlLQqnk9EAX94mmUspUQmc1IW4Udk333PwhECeg77O+ymctycxDSLAoSWMvW5niNnu95icu6cimmG4xkKLE4tfK3BX6ae6L93iS6s2NSLwD.PO8zCc1YmricrCRmNMyO+7UBplhrsssMthq3JXngFhDIRvLyLCoRkht5pKV1xVFqacqKDpbqPpK9huX1yd1C25sdqzbyMyTSMEM0TSzRKsPe80GO1i8XzZqsFtNHe97r90udt5q9p4O4O4OgDIRP974Id73DKVLFbvA4W+q+0jHQB788oToRTrXQ13F2XMBoZj+tNW1D9Z7jwPHgd5qUlM6XbEW0Kk+329eBW80cEzitE1yd1CenO7+Ctxq7Eyy7LGgq+kcC7O+O8ORmctL5qu9BeIMpl2M5k0yJ82HiUZsFeUYzBkggEEFx5.DHEZPaxi2niiJcDXd0pJB2qvG0BSdEatOleBKHGgbZfaM+ei5auPdd9+u1DQnN3nzjZH76h5yhGI1g15s.sd1uzdLQ+cM26yQismsiShmu2yWn22nnVD99SEDtrx1ld5o4BuvKj29a+syC8PODO4S9j7g9PeH16d2KRoj4med5niNBqpk1XYw22m3wiS4xkqAAknA6qZIT7We1hXYVrAGqU.1iwF8z1RrpVq4sdKuAP4hVpPD3C5XlTRKXARHRBBvW.t3iB+Jad.9HvMvHv1r3VVkv9qrX2QaRksnVvUewIwNXFM2nsA0liiCO6y9r79e+ue18t2MyN6rTtb4vfXvBkeyM2LJkJL20+xe4uLoRkxvKxU7YuRonToRXidQav4o0ZZt4l4y849bzQGcTSdimISFt268dCS+OGGmPe7KDB9ze5OMszRKgTUnMvWzZMiLxHrpUsJzZMSO8zjNcZhEKF20ccWHDBRkJUknrNVX1LjMaVxjIC4yahPVaPybO2y8fRonkVLDOQhDInolZhomdZlXhIXfAFnl7L2yyiu5W8qRhDIpIfQrKFGd3gYsqcsrvBKDVlUaqs13e5e5eBsVy.CL.4xkKLE8rOCczQGg2mBEJPlLY3y9Y+rbG2wcP6s2dMarYmyOmuggqOD3fuuY9ureI9y+.uG1xV1Ldd4wOnId+efOHaZSaNTK8u3W5KXRkMQ0LFwhrP8zq6YiViB.nSxpsZ35ZK0dVat2V4srPKFkHPobQHsBXhprfM5nqkOBN0YM7+Yq9lcN.pHbOx2oQG5hISKZg+oZKpuxihJyuMf6dwLzaw9+yU2+ECd8muAEWsJOQnfXvX.1ZVyZ3AevGjy+7Oeti63N3wdrGKzu2QcsgcOJqq0hGOdnuwsxmrxpph1U0XqoQbVBbVBx8FcgiNP555ViPRqlHNNNjMHffxyRqxlnLdTPVFuRUHFE+YQWzixtZTtIvqjG4cCvVz8bbiQg74QI.kzAGI3pEHUZBzBJHMkGOKW8ZS9+n4HuUKqnZ6DMHkxmOO6d26la4VtkvMciNgZmTiRjK0O1TaPAUcwg8kQ6jmUom5KxGfoNTaS6gf.Soqs4lalrYyFFIkAAAgJK455FRz+1myRkJQGczASLwDrrksrZJws0W64qmW2q2x2nOS1VzzWrQiU06eznviW+uajv3n8IKCw8W9W9WFl5a14Q64d1.18ZEFcxMe7PETjDwhilX35DmWwMbcFJfTl.bJyUcUujPEnRkJEoRkhVasUZt4VCElammr2qyVByq2+z0a8u4+E0X4sFEBonh.j5P7ntwAGq0fT8b0UpGCZN4z55rMztK0Fx+GcK3UJqUYUdGplpGlDDUUbpdquCOtHy40u+z45wm+Og4mSkf7k59G0fzF0rPt633PO8zCO7C+vryctSV0pVEOzC8PL7vCyO9G+i42+2+2ul5YQ8wnPz85q2sgAAAHccBkSDM9GpucNMJ2ASM01FAeP0AH6lWMIDnDoQKMVdmDMt3PfxEcrVwwK.WgBsRiNkKo0NjU5SRswedwSk1D0mZPILAPhKBbUBhUYNn9An5EHYspMZyN.mNcZ1+92OG3.GfCcnCATkk3rGmuuOISlLLkQhZcnPHBGCJTn.ISlLTwBqPaKIBHkxvHS212BBBn0Vakt6taFe7wAHjnHFczQCg5d1YmMDQfjISFFu.Qe1888Cgee+6e+LwDSDREs1io9rAvtHLWtbgQdo841h3h89kNc5P2RDKVLhEKFyO+7jNc5Ppk0F46dddgzmqU3r840pXgMSArJDZoNXoTR4xko6t6lm3IdBdUupWUMARl844r4lEKlF9tTFgvATfpLzTKsyOae+DZqiLzRm8vp5a.9deuuFa4B1FwiGmVyzLyO6bL+7yS6sWflVU5vmq5KRMmsErG82PEVNLvHzUhf.+xgHUo0JTZeDTM3aDH.oaE+kaEjTt5ld3TIupqZUdPP4Zf5UoBvVRisHADseUOJBmoBDNSCZt+8tIprVPgMHEqksxLYYfAMknJr0nwtnJKCm7Xd8JseVo+uDiu+1.kfyj6e8JHE0Ux189s6akISFdWuq2UXZ9FDDvZW6Z4BuvKj1aucN3AOHP0.QsdCWhZjYz4lnxar6MFkpri1bsBeVr.RYodfKiFknDJcb929oOAOvy7SXvxALWOsR2iEv3oKgTFiz4Kif.jwSRQYRluXY5LvAsy7TFE5Jp5KCp37esFjNFJsqAZrrXvF0HHdhlxFVkKr9SuToRjNcZSAluxwcS2zMQas0VnkqiLxH7LOyyvwN1wBEDYIE.WWWbcMTEXpTonb4xzRKsDxlZV3Xr22RkJEdMr8c6ykkmxsSVV+Qut0stvTgvB2rcCRqRDVew.UcYfEIBqksRogJCaokVHa1rr+8ueRjHQH75Vg91qi8ZGk65si+0aobTZoMp.Ua+zFThV+xmHQhJK5KGNFXO2XwRDp.fDAK3CMmVfnjFgviEBlFujdLyTGhIm+Xnk1HlNHzhFor1ZN+KzV8VTV+5MIdTlx3JzjJoGYmYZdW+2ucdqu02JW8UublZhI4u9u7uha8VuU14N2IG7.+FN3AOHYxjgXtwCS6PqxTKVoj8rwyP8azaUVxNm633EAYEANx3MDldUfBGGqhqBbjdmz8v9LIciUAUrpzqr4ZEMX6N4.hK7yjfPKQEDfvUA3gO9HPgCwLteaQ3afnVxTiqCprOfE8v+iPyDiBMxO20V+HLeViQ.Yo97k5yNWz92aEppWYlFIawtmsce4+9+9+dd3G9g4BtfKfCbfCv5W+54oe5mlWyq40vAO3A4nG8nzQGcDxa.yLyLryctyZJpKQsv151Wqfa69f1lRovotxLrvwCzFEmkQPQ6Ld0rGZb8Zh+se3Oiewu3WyEdgalkKKyQkkY91ZkMLeAhkHNy5mkfzBZYAEBbXFOn8hZDwZmhJeBpn0tLPirBbcZgLTiznZWF0WiKlBGMxWMQeAdlYlghEKRu81KIRXJuc4ymmm4YdF9PenODexO4mL7bt9q+545u9qulI6F82022peQRzmgnviEUvSsodRU9Y2FfcVM1hd+s9lclYlAWWWZokVLbybkEhV510ZMtTJYsqcsboW5kdRujW+Fy19e8AyHPMJXATyKBM5E0FMmHk0Z4fcCpPXhEl5ur.WbTFZVU3DGEfiRyzG2C+rZ.eBDNfPfBebI.VhZs8oaawr3w9cQUdoToR79e+ue5s2dYhIlfku7kyse62dHU0lISFle94ou95Kz0SVg315bvoZL7ER6TccrqECBB3y7Y9Lgzp67yOeMmqc9wpjpUAP66l1mAaZI566GxJd25sdqjISFFZng3S7I9DrrksrPEKsYjQT+HZQAp4lalr4lD+fB3HiSx3cRoRkoPo7HcflR2BKj2jkC1011faMVrX34YnfSfv2YhEKFIRjf2869cGtt8+r8+c2h5u5n6SaW6GKVLJUpTHS6EDDv0dsWKCN3fba21swQO5Q4ge3GlIlXBjRI2wcbGLyLyfTJISlLba21swPCMTnuzqWIS652nFVepjsEsU+w3FUy0WHafnTPYofm5POC8cd8v0c4WLideeCRVXJ1vF6FtzsguqBlZNldjg44NxufUNvJn6K8hIaPLZQ3Pw.e7skSREQDnCnDmj.lFIzI5jSi9+n9zELBz6t6tQJk7k9ReI9LelOC+ve3Oj8rm8vt28tIa1rgEpdKitM1XiQrXwPHDrvBKPwhEo81am4medDBSk5wyyiQFYD5niNBuWwiGmb4xEVTQ5omdXpolJbRLQhDL+7yGl+0VKtsPwmMa1PsCsPVGOd7v6qMB2sahkMaVCoDzQGjKWtPEAradFDDP6s2NoRkhhEKFBU9ryNKs2d60jupVRfwlu2VkMrYJvbyMGc1Ymn05ZB.PavyYgGJd73gtCv5CeC4xXJBAYxjgie7iSlLsGt4quuOtwLnlL4jSRWc1JBgfIxdB5Iy5vOXJdnez2gq8luBSvYoKaJJDZCmTancxyNou1h8xkcd2N21RKsvq7U9JCyRhhEKxl1zlnu95CoTR9744M7FdCgBGiNlF0cAMZs7YZqQnWYgNzwwgCcnCwK5E8hnolZhMrgMv3iONJkh3wiGlgEQiUjnAsCP3ZTqBxiM1X7U9JeEld5oo4lalm4YdFRkJE+W9u7eAeeelXhIPq0ze+FFOyFzos2d6gqgJWBZosXjufOKLuOs1ZRZtYGlZ54nTIGh4IBcoiEkrDIRvXiMFIRjfVZoEJWtL4xkKrlM7g+ve3PEn9Oa+e2snJr1n22r6AZ2+BL7g+1111Xpolh+g+g+AdjG4Q3U+pe0LzPCEdNKrvBn0ZZpolBi8onQDe8t6n9pa4KDWQHPbVpZqgBuzIoTw7rfdNdnuwCwd9C1KO9+3+SlsfF+fjTJd6bYu82HqZvUByNIGdtgY94jzpeb7UAlZaNF+4YqUzZgAtsFsQTi74ls+DsEUSHKrFoRkhCbfCDFXYO2y8bL3fCxQO5QALLQl0m+aaaaiO6m8yR974IUpTL0TSQxjIIVrXjJUJFZngBULX1YmML8zFczQCoEvhEKxzSOMCN3f333vwN1wB2rY7wGGsVyfCNHSN4jLyLyPWc0EyM2bn0FJyr4laNTiOqesKVrHc2c2L0TSATsF8lMaVhEKFc0UWbjibDxjICwiGmImbRRkJEM0jgagmbxICY2Hapx0c2cyvCObHwyXgkr6t6lYmcVlZponkVZgjISxINwIBSAsm3IdBRkJEs0VaL4jSFxS6iO93gnG355F5O8lZpINwINABgf1Zq0v70Oc5lIHHfSbhSDFo6yM6zzcWsiWhl4XG83zdGcQfSAVXlx366xq60+toozRDnPhCnMkWQktpepNSWeW+Zu5WeE0BUWWW93e7ON6XG6fAFX.xjICG6XGiQGcTZu81ISlL7W7W7Wvq3U7Jn4latF+m666WC7wmqxm9nOSVWpn0F1tZkqbkb+2+8yV25VYyadyL1XiE5VJqKeJWtbMAZpU3tMPL6u+94i7Q9HDOdb1111FyLyLrpUsJBBBXm6bmjMaV9ReouDae6amcsqcwW+q+04vG9vb4W9kyEcQWD+c+c+cjHQBN+y+7YGaeW7o9e8InyksNVS+ajd5MMef2q1A9.p...H.jDQAQ06iWx07pn6UzNdtswG8i9Q4ptpqhMsoMwwO9w4K9E+h7JekuRNuy673gdnGhCdvCxuyuyuCszRKrpUspH4d+4lw2+y1+woEEsw5ispnn5FEQ0YlYlvz7cW6ZW7U9JeE5ryN4IexmLzcl4ymulyytWdTz7rxkp2EkVTTegr1rFen+BSqf.hU1XkUOszNNhl4ht5aB20rBR8qdZRHDTbcCPlccIj3nJ9F202hK8Vd0zjrMhkIMwKVz7hkakH7qh.capmEsb6039WsQPciNlnaXZGXyjICs2d6jLYRV6ZWK+nezOhUrhUPwhEIWtbTnPAZpolXngFh22668wK4k7R3QdjGgsu8syDSLQHAqL1XigTJ4nG8nrksrEdhm3I3Ztlqge5O8mRO8zCG3.Gf96uele94omd5glZpIN3AOHs0Va7LOyyv1111Xe6aeby27MyO5G8iX4Ke47TO0SQlLYB4R9UrhUv9129X4Ke4b3++Xu27vqipqz892duq5Lezjk0jsrkr77rwXrMfwFyP.yfYLPGHDHjNCPHsCAybHvkFnS2Ic5.8su8W2sCIPBP.R2IgPBS1PXd1Fa7HdPRVVxRVy5Lepp1e+QcpxGIO.Y39c+tcX+7nGIcTo5bpcsq8ZsdWuq2UyMS80WOczQGr3EuX17l2LkUVYzbyMiRoXxSdxricrCl6bmKae6amXwhQyM2LyXFyfMrgMv4e9mOu9q+5Te80y1291Id73EZlCIXRSZRrm8rGJojRXm6bmL6YOad+2+84LOyyjO7C+PhGONc1Ym9cMMOg1YG6XGTd4k62fXZt4lYAKXAzUWcQpTonmd5ASSSe3lWvBV.u7K+xL4IOYdkW42ywbLGqu3wrm8rGF+3GOOzC8PL5QOZprxJXqaZKr7UbF75u7umFqet7Aa9UY5SbxzVmIYb0VKekq8JwVagvv.6Bj0xP7m2MpKNWaiLuxdO35430ZW6ZYLiYLTc0US1rYY26d2Tas0RCMz.6ae6im64dNNyy7LojRJg3wiOLne+ycTiiDEqQxI.OtJn0ZZs0VYxSdxb4W9kyse62tOT4dJVUtb4XngFxmotdpknWjGoSmlIO4Iycdm2Is1Zqrl0rFt0a8V43O9ieXnp8pu5qx6+9uOyadyiXwhwZW6Z8a1SZslm+4edV3BWHyZVyBGQZ9M+lWgycEGOMV83nyt1Kq8kVKKbQmMML4vzRKsva7FuAKcoKEkRwN24NYSaZSbdm24gPH3se62l96ueNti637KuzQhDxmN9K2wgijfvA0DBO8s2iiRdnatm8rGd9m+44se62lN6rS16d2qOhmdpZoG5cdkqbwURjWEF4UsWdbbx689OT6wdG6exQnmUXQPyPDzL.c1ZGX3XRUKZlLXEJp9K7MX.SCJOaJrRODIp0jk8s+5XFINRsIBaFFykAuZH2srzDBge2xo3MRGNwdN78QaugGD0dJ0kWQ6GKVL5t6tIc5zLsoMMt4a9lomd5gO3C9.eIUEfAFX.l9zmNQhDg4O+4yjlzj3jO4Sl25sdKFZng33O9im0t10xhVzhX9ye9TWc0w1291YgKbg333P+82OKbgKjIMoIwS+zOMoRkhkrjkvF1vFXAKXArzktTl27lGqcsqki8XOVRkJEie7imILgIvobJmB+jexOgd6sWV4JWIevG7AzXiMx4dtmKczQG7xu7KyDlvDnrxJiAGbPNti63XVyZV73O9iS5zo4jNoShst0sxrm8rYYKaYzPCMPyM2LSZRShpppJZu8143O9imoMsow5V25n+96mku7kya8VuESe5SmS8TOUl6bmqeyXoxJqjAFX.l4LmIKcoKke6u82Rmc1IG2wcbzbyMy7l27XdyadrhUrBdjG4QngFZfINwI521UWwJVA+7e9OmctycxobJmB6ae6ii8XONV7hWLZslm64dNNli4X7cTpt5piSaEmNZGS1y9ali+3OcR1+qymYE44jOwvrksOedgW3EPqznH.ZxioT.nvx1BWeD+SmTbGteuXu4ykKmOwBUJE2vMbCTYkU52BE8pVhDIRPjHQ3G9C+g9vw6UADECytmQm+2QY2MxMu7zh..F8nGM6e+6m5qud9VequEOvC7.bcW20wnG8no81auP+a2vGFROmj8p5fIMoIwce22M6YO6g0rl0LLXLcI6X.5qu9XBSXBbYW1kQtb4X26d2bIWxkPznQo81amwN1wxUbEWged1GHwfbIm20v3F2r4.8zFisgX7s+N2AgCKYf9SSrXw3FtgafHQhPhDInhJpfa5ltINvAN.M0TSr3EuXF0nFE80We9no3gl0+mlPVe53+yOFYpt7dlqXRv4kJUu0LQiFkW9keYN8S+zYG6XGDHP.9vO7C8CH5Idhmv2NiWi.q1Zq0W21SmNseyXIRjH9Dh0zzzu2aT79.+gLNjbn+G5IHnS.RlICWzEcQ7O8O72wkekeNJKVzB0KWHvATJIV14vNf.jBLcTXmMEBCMJYHbrr8MR6vvY3mW61yKmtvv0rau5uzaLR9.TLCuGIyV6u+9os1ZiJqrRBFLH+ve3Ojd6sWt268d8yUXkUVIu669tzTSMw7l27HYxjzau85KvLO0S8TbwW7ESO8zC81auzau8R80WO+9e+umFZnAN+y+7Y6ae6jJUJeVE+zO8SyYcVmEJkhsu8sSlLYngFZfW8UeUpu95Y4Ke4rqcsKd228cwxxhpqtZ9w+3eLW8Ue0jMaV1wN1ACMzPLwINQV+5WOUVYkbVm0Ywl27lo81amvgCiooIO9i+3bwW7ESvfAo6t6ld6sWprxJ4cdm2gZpoFtfK3Bn4lalctychT51mtehm3IXIKYIL1wNV9vO7CIa1rzTSMwF1vFns1ZiUrhUPas0Fu669t9Kt+E+heAmy4bNTd4kSmc1Ic0UWTSM0P6s2NaZSahK6xtL1912NabiaDsVSiM1HOwS7Dbdm24QYkUFezG8QLtwMNps1ZYaaaajMaVVwJVA8zSOr6c0FFlNDqhp4YdpeI2wc0AUTwfnMdLhD96fL3jvs3prP3THKRNfogDmCQzL+SeTryjde2iDjdkYWCMz.UTQEDHP.FXfAXYKaY9choAFX..X5Se5333P2c2suw6h0F5QtAyetGEeM3solWDDs1ZqTSM0v0ccWG+fevOfa+1ucF8nGMYxjYXkbYvfA8SWSCMz.emuy2g8t28xC8POD6cu6kRJoDeGo8lerrr7a6u6e+6mRKsT+nd7pliksrkQjHQXfAFf3QCxEcgmBwJMDcdf9ozRpjkbhmIACZCZSRlLMkWd4TQEUfggaqD0S8ECDH.mzIcR9o1xKcUGI927oi+xaTLhXdFg8H17u9W+q8ahWdoCatyctboW5kxO5G8iXCaXCjJUJJojRPHDbtm64x6+9uOO6y9rTd4kiRoXngFhy9rOaeh0Mv.CvLlwL3K+k+x7Nuy6v6+9uOeouzWxOcVdO2Wr..8Gx3nFg9mnP9EPJYVBqCwey0eizwfciItDixPjAocNRGHJl4MHncVRKxQNGGBohBBARkiuAcvkHbCikeNCeSSX3jH5HEA1HYXdwQl3MYUbQ96cyLb3v9sgv.AB3mGbubg5oPYwiGmt5pKl4LmI6ZW6hrYy5C4Rf.AnxJqjpqtZ15V2pOI2BGNLCLv.zTSMQ1rYo6t61m3cdx7ZokVJaYKawOJnRKsTRjHASe5SmAFX.5t6t8gqwi3dM1Xir6cuaTJE81aujLYRJszRYpScp9PdKDB+7mGKVLl7jmruTp5QNqb4xwTlxTvvvfcsqcQ73w8a8hkUVYL5QOZ10t1EoRkx24Oaaal27lG111zRKsfTJId73XZZRnPgXpScprksrErss4.G3.XXXPO8zCSbhSDoTRGczAFFFru8sOeOVG6XGKs2d6zWe8wXTBJKRILXBCl8LSSUgfd2bXJYT0gYlVIrLHA.bPARKfBxXJRDX8wsD+OnwHgtdj+MsVSUUUEicri02fw3F23F1wVc0UOrpAviaFdGewkX4eNM3LRjE7Fdvk6M75IydQpe8W+0ycdm2I23MdiDOdbeYF111lAFX.TJE0We8bm24cRyM2LO7C+vr+8uexmO+gn8D111Tas0x5V2536+8+97s+1eaJszRo0Vak2+8ee.3bNmyga9luYpt5pYIKYIbhm3wyUcUWBm9obFL64NGl3zhvm6RtTtpq7JXNyX5XDJLacqa0O0TQiFkW4UdE.3LNiyfG7AeP15V2JW1kcYTc0US0UWsejWdOi+oi+xcb3dN1Cl7e9O+myEbAW.UTQEDMZTbbb3W9K+krqcsKDBAyadyiDIRPkUVIu4a9l7y9Y+LZqs1XAKXA9kFsWPRyadyi5pqNZqs1ngFZfYNyYxkbIWB6d26luxW4q3iRmm5idjDNlOtg+tcGMRlcjnRuVqAATpQHxlNENATLlRGM.jTYSThi1VREBA3XApxHhkMRSAJsC1HQgDarbapCXgssnfAXaDZIHc2VVQd25tSq.zfTSJjDj7nrMwQBBgCZrvASLb.szBGKSW44DPnMPJrbUiAGCzJGrvAC.giFGoABs.c17HEBrs0jISFl27lGKaYKi24cdGhEKF0UWc7rO6yhPH3htnKhN5nC5niNXFyXFDOdbdoW5k70+7W60dMhEKFyadyiG8QeTRlLIeguvWf95qOJqrxXJSapjHQBdjG4mxrl0rXgK33XesuWFZngXQKZQ7f+nGFoTxYcNqvsuHuaEyd1yld5oGd1m8YY7MNNN8y3zX8qe8LzPCwxN4kRystGNPOcwxO0SlQWYsrksrEN1EbLr4MuY1xV1BM1zD3zOiOCabiajd6sWl+7mOOyy7LXqc3zNsSiRh4xH4lZpQDRG9E+h+SF6XGCq77NG9fMtQDRXJSdp7Juxqwd2WqbZm1owXFyXXSaZSTe80SEUTA+a+a+a9vrusssMFXfAXIKYI7q+0+Z5tqCvRVxIvTm5T4ce22kwUe8DOdbdpm5oP6jiy7LNc1WacPn.gYYKeY7e8jOAoOvdogIe0PYNT1b+Wvw4rgA+qvQ+NjCGj14vPDBaoi6xCaHiADzewp8vWmiqtjqDexL3OxJrvqDn7hv0SHbVyZVC0Vas9PpoURj1VXYKPDTPTshbRMISaS4wBR+CLD81au9myh8Ju3m8FYYR5Am8GmS2BgM40RjHQoAjNnLAGxioPRvfERCknf3kHb2DwLnA6bm6jFZnAt0a8V4Nuy6j69tuappppnu95ym.fMzPCbW20cwt28t4gdnGh1ZqM+JavKkDdbDHPf.9UFQc0UGVVVTUUUwF23F8ixwqZJF23FGiYLig.AUXFvh5FWoTSckPxA5kRhGm5qe7DojR8qy2FarQpolZn4laFoTRjHQ7IvmWWUzCdSuOO+eK0f9mN9iaLxzK48rTwPYO7z2dPxvM3fCxhW7hIb3vL6YOaRmNMqacqiOym4yv68duGe1O6m0uARUVYkgVqYCaXCTe80yYdlmICMzPnTJhDIBu5q9pjOedxmOueq4FfYO6YOLT97xutmdt69YqPoBiMFbPgnQBHjZ7L46w0r+zaepfezoHLHmiMJohfHgrV3DDrwl.RE1NfgxUQ3xI.c17j01l.ACSV6znTEz6c6j33TBllP1zCRnvQwNMj1LGBkAQb.GKAAcRRVgDCSEh7tMYBoQHzYsIsSVTgChz.brrQKLQKxgvBbjBzpzDwx.ogIYxjCIJLBZiiVisghz1IHrxUlNe3G9go81a2mLbs2d6LwINQxkKGe4u7WlpppJxjICicrikW3EdA9pe0uJ+6+6+6rt0sNRmNMUWc0789deOlwLlAQhDgUspUwXG6Xo2d6kppYz71u86xUdkWI+re1ixu6oeFTJEkVZ4rl+iGlJqrBl7jmL+MW2pXgKbgze+8xKstWjMrgMvkcYWFO8u42wq+puge4h8L+1mkAFX.NoS5j31tkamoO8oRpzI3MdiWhW4UdEtlq4Z3we7Gm27MdEWQkIXPdxm7wvxxssjdG2wsyXpsNRkJEMz33327TOCWy0704Ed9Wle+u+0PJAoghjIShUdGN4kuTtq65tYRSZRLzPCQIkTB6d26lksrkwa7FuEO0S8zTUUUgiiC+pe0SwA5rKN+y+7467ctKVxRVBcbftnxJqjst0syhW7hYeczEq9VuMhGuTjRCdge+ui80RObAWxEy+7+wOf08RMR59DL9II4Eey6h4O2ES.GI4rkjWlBxa.ABfCIvzNH4048gzVqscUbPOFlpAKrN5quKxIVOiniTPV7P34xu7KmVasUeI30MUOfkSdLUgHusEJoCNZAJQ.RkYHFa8imy+7OeeQDpXRl4EwdlLYFVtq8Hqymjn30ZMBkMHbHadaeTARmNMCjLAIRkrPc9O7xkSHDTZ4kQKszBicrika8VuU9te2uK2xsbK9BjT80WO2wcbGrm8rG9I+jeBczQGHDB+dZPnPgFlfM433PO8zCSaZSiK6xtL5u+9GFo7rrrnqt5xO8Ms2d6Td4kxke4eAprxQwd2aazXCMwe8e8UC3fiikeeBvyPc5zo8q.kDIRvbm6bolZpgVasUezR9e2oy3SG++eFEeu1qRmNRhPj2e26YpctycxpV0p3du26k+q+q+KdnG5gXiabiDIRDZokVHd739HL5kWbOdS0au8hssM0We89utW4r4E88.CLfuykEW9bdqmOTm0O7qW0EsEvexFzczNDJPPDZI+7m7wosN6fJqrJR26.DNbXFxJMkJCPRcNzRSBELBoGnWNkEc7Lk4MOD4Rigxk.SZGA1NNDPECGUJbvhHgJAa67XDTRbYPrcj.YQXXhsSLh3AstoIJbv1QfJnAlZCx53NEXHM.sDsH.B2vwwFAfMJ6bDJjlbZ2lYjFMBojRUQvNUNZpol30dsW6vlm9QtgpssMqd0qFkRwEcQWzgNW4bvNWUwj.zKSuW34edGR8PpQh1wgu3W7KNLMi283zbwW7kLryewaRc4W9kOLORu4ax8Z3rVwJK58OOZ8AaNGW0Uc0Xnj9Z68p9lqFkTwm8ydQEhRT39otnVe4k8WcoEttNnf5bvMNsFgDG599b9m+4WH0G5BuVAQpQWfmDBIZWIAGKaKjJIm0YeZXJLQqyg1N.2v0CYEtNrIMCfgPhiglrjmvFlfkIJiC1rdbU+LUgHy8pNhitAQuqwQV9idLS06XjRoeqjs3z83mRGocgNQlDoFPTvnMGjTmkTRI9muhuu4IMwd0Dt2qWrV6ejFZs.ozx8ZNX.z.iNznohJpfpq0lb5r3sjQIj3X4h7Pd6733.UUUUzRKsv3G+3Y0qd0ba21swse62NiYLiga5ltI5pqt3gdnGh8su84uoUIkTBCMzPLv.CPrXwNjTUr3EuXekTzvvfS6zNMJszRou95iHQhvblyb76HUllAYty4XorxJw2IoYNyoynprb.nwFahEtvE5quBycty0GxxfACxjlzjnrxJi5qudBEJjOwE+TH2+uWiCGS0K1Xt228bD2S8K8hJ1638bXNb3vLlwLF5niNXqacqb0W8U6umY974o1ZqkXwhQokVJgBEhRKsTBFLHkTRIDKVLeFrGLXP+xZFvusb6UVZdk.pWfCd4r+foT14vdc58yEu8kf+DMn6sIsogIOzC9fzSxjbJmvRXnd5A4XpijRalpQ.xLj.i3fPm.mrFjrxx4e627y4JLMY5yXljLgE3HIbrfjMadxqkHLUjMSDRFOKwSYPzX1ncb3m9n+RdiW5MYtSdB7As2JwIKUL1ZIUOCvPQBR4QifpignOmrzvXpl806PDzHOpfUfYxTzUp1nzwMAz8XQN4.thlgNDsrqCPiSuFxjMIoFD96+69aQFNBCLP+bG2wcvnG8nGlvZ34Yk2MFOHQEBgu.pTbdKKdCZuMhylMKBkm17lCCkn.4+rIusKAqrsjXY43h.hSQ0euvsLgBEH3v5XW.94iIXvf3nGtvI3pJWJ+OqnUEZkqIPJk94G0uLHLc6BadhKR97Y.8AkS2r4r86Xadum4yY6a3KTvC19ZyW3X7JIPuMUEnPZDhbVtQSGIdD2lahVizPg11fb4RPTYbzRM4zchgtZxktcFaSSjq5yeVrlG60oxPFz+faGLhS.cTz1NnBXSd6BMkGga4KhsCB8Guwb.eAUwSO6O+y+7ou95iW7EeQJu7x86LcRoqN76MW6Wm11ZLxpQLZCxiAFCov1JGYCLHArLAj9FX7LjmNcZehhcVm0Ywu427aHYxj9aF4IQjeRJsEgzUvcrcbvRZfPXixIGZaAISIYK658Yp2yzIVzCJou4xkyMsWBE80WeTQEUP+82OkWd4bC2vMv5V257Iu3O5G8in81a22XtGw+71Lq31AoiiaGD7Ye1mk+g+g+At1q8ZYQKZQbu268xd1yd3Zu1qkFarQd8W+086E.yctGCqcsuH0TSUn0ZlwLlFqcsqkvQBxDm3DwzHLeyu42jq+5udF+3GOYxjgsrksP73wYdyadrm8rG5s2dISlLrfEr.l+7mu+yIeJj6+2iwQ6Y.umEKNnhQ9bTwh5RznQQq0LzPCQ+82OuzK8R709ZeMlzjlDu1q8ZjHQBRmNM6d26lRJoD+R4bG6XGjLYRRlLIs2d6LzPC4KqyaYKagy8bOW+dsgmsCuz1UbOnviCKGIgtAjtZswQX7mgUzRxlKGs2d6bYeoqhnVZ1XaswhOskhJmEh2+CXnScwLzN2.Y9OeNrm8Bn9y3L44ekmmNNPO7vq97I0fsPciNBGnudIR3RPpyfjRvRlgTgRQs1ig24c1JW0W++fN6tEV4JWJm4YuBV1m6KR4143+7G7.7Vu06fcXaNgYcrbq2zsvF6du72989drwMsQLrRSSSbJ71uwN35W8WjM7A2Oa58ZAa4fL0FlFu76sd9129Yxt6XSTU7x3qbYeSRNXFhWhACLv.7.OvCLrq3OI4tbXyPGABNHDB2NSUgSkRpv1w1MrToDrscc6ZXuUJ.auS.384v6mUJW46q3Oei7b3sPQqAs6hZgGDOEiDgzEc.TlteVvqwyW3yntHOHK30oisMRkYguqvQmqv6irv0kv8yWgHxEX59V5kKakDrs.i.XnTX6XhNmBTRT1RrI.nxANw.9PVvBVAm5BmJ228+S36dqqhS53VH8mBrUkStA5l.gk3PAwcPV.8.K6B5cf5iExZunBqs1Z4UdkWge2u62QO8zCKYIKYXF+7zo7huOq0Zxa4PiUWG+rm4oYaszK200c0zaWcRuVCQbiv.LLwYwivlicrikG5gdHdxm7IoyN6jK7BuP1+92+vbdvStSOZib57nr0XXFlrZaLT1jnuCfUJX+GHEkTRbDhBkJp7fcrKoRQ5zY8a5PZsllatYl7jmL+ze5Ok6+9ue5u+9ISlLL3fC56bS5zo8c9qXkuxyYAuwodpmJgBEBSSSlvDl.M0TSHkReEDbzidzDNbXJqrXjJUBhEaBEPmv8+u1ZFCQB6xh9ku7k6SZyMu4MSokVJgCGlxKubdi23MXzidzDOdb+Vrqmbv9oi+68vieKf6dsIRjvWYLSkJkupX5ITWFFFjISFJojRnxJqjxKubBDH.acqakMrgM3Whme9O+mmG6wdL9nO5i7aJU8zSOb8W+0yy9rOKOxi7H9h1kiiCyctyklZpIZqs17UBT.e0kbjbTyy.+QWZhcFVD59No9IYR4nMDHHoSdbjJv1AGGMkU0nn296ls9TuHsdW2Ky5CdVFytZlO5W7zHqerLIaAkkSQckUCiN193pW0XHhJGAKyBGqxwTNHGns.DopDLTaMRciKEu5qlmcu2OhngJmy3rOexNTGL5W6IwtzYP5TIXdK7XHnsK4d1yFdax+9aj1ZcabbyX1fvgLBMOwO9ehH6XWz1a9dLqEchnrbHqQdZ42+K4j0oXG+t0R8W4Ux7NwISFURhxn7q8VubX54IkWD2dyQdulW4wULokFoT+U7MLacNLMChRFDaavzHLBU.rcfvwh6dSRHQILbsKVn1FykyU+q8526d2T8Z.JPgnxKb6yCZIaaGeORcONaxkyhPlA7OGABDfToSPdaaLCDlPghP1zYbSUgskaJPLL7ivcjx.Zwv96gbgkkkugUkRgvCMCQdTJSLLcMTgTfgTgTZfRYhYdE1pLDTFBkkqAzL1onh3Ux91iISp9YPvnili+TNGV7IdBLo5rw1Rf1HDdzKyqkSN7tIsaKM3ShiYd2qiGONOyy7LL1wNVNwS7DGFwZJ9YEOixNNNExiSNlcqKiQM9.LtIVCSbRUCNgIq1ACz9Gq25Eu4wErfEPas0Fyd1yloMsowzl1zF14+SxymHbKpOGa.kFAVtI3wRROcOHevNqkHACMr+EkRQpzt7hISpz9ceuoO8oyse62N4ymmAGbPtsa613ptpqhINwIxd1yd7EIGuRFqXB84cMM3fCxDm3DYgKbgDJTHRkJEScpSkJpnBRmNMYxjgQMpQQ73wQq0jNSRFyXp0upIBFLXA3MCS3vQomdN.Ke4K2+4LO3N8xCYUUUkOpSdHEbvFDymV1Z+e6iCWpPK908129K9E+hLqYMK5niNHb3vDMZTjRIG2wcb7HOxivzm9zYm6bmL0oNU15V2JW5kdoL0oNUZokV7sAjLYRhDIBc0UW3331xpiEKFlllL3fCRyM2rOex7JWSOIIt3dzgG5ciLkcEmdOXjhL0A2S8fWmd86hCdT+YfTbZBJMJ.epEQKINiaRSFazbhq3LIcfPXEsBRTWsT+W7Jo2wMAPHwNZD1295fJpqd9OVySQlNKi4d7Sje+59.Zn9PHxWNCI1KNo6ha4NOQ5OQdhU93YqacqLw4tHpceMySWaT1gdaL+YNUFyjW.Xmgcr8MyORljScZUvLmxbnhkdJX3Xyd15l4eH1.7+bQimy7j9Lz2hOFFUDS10Po3yt92h0crSfq9K+k4+wO8WRO69i3a9stQDjyu1fio3W3H...B.IQTPTIN+2iLuLirtj8yOcQa75kSDO1P6cbZgFq7Y.cNTpvjIaZLL0fL.YGHAHxhox03lBEZaGrbrwzrPiYww1O5GuEL4rybPHbsOnLhpLj9plmiiCoxjBssFovfbh7Edc2HMyj2UA+xj0hDIRUfgxIQiiaNWyWfTXNR+b7VLDvdySdyaRS2iW4281RgQ.SbB3xDaxksPNtjHQQ.yvH01jRoHW1LHsbHnNFRsC4yJIkLCCLfh7YxhigAcz0AXnd5l70MJDFFXkdPxaDByBkrncdqB4+28gbOEkq3NUzQZTbT3C6dWQk6Xw228NVkRgkcdTJAISjk16IKADJRmcHT4TXDO.xCiAYuxcwi.MdPvWLjbeR06cWGpLwRmGSzjISVxm2E4o8u+8Pms0NYldJhDJ5v1PIfgI4xj0GMfwO9wyccW2EczQGrl0rFDBAWy0bM7.OvCvpV0pXLiYLzc2cCfOzhUTQE9FP8RAiTJYJSYJ9JNXYkUFyctykJpnB16d2KwhEiS6zNMBFLH80WeDJhIm7orbJsjQQKstGJeTkw7l+wPM0TCoRkgwMtwR5zo8O2GywbL.3SVtYO6YS4kWN82e+9DNzSDf9TH2+uOiCmwbuu2VasQUUUEyblyjq9puZeiuu4a9lrsssMNwS7Doppphq65tNZs0Vwzzjcu6cy12914VtkagN5nCJsT2Jp3ge3Gl8t28xIcRmDScpSkt6taF23FGO8S+z7LOyyfggAetO2mizoSiRoHb3vbm24cxN24N8ykdwMxKOMZvqgBU70vHQ0UObnZGd9zEEZ1U+wL4U7IRhlnREAUFz2.CPIipRBELBALiPGwLH7kbgXjNDL84xX9xWKyZAKmzVZZIWJpolpnmApjcr0ZHuy3Y6eTTdi2NI6u6xIocMz6f0yP1NDPDmCjLECXMD0VgjK+u9LXBKXdz79Gf9RKYFSqBt9q6qwU709VbpK+3n+j8xlZcub7StQthu1WmK4u454KbAmI8umDr280JUOoHbg+0WOei+5qjK3hOEBZDAcpfHJuL9rW2kwbW3LXvgrQ3D7nRxBfgsgdwQtOROx7FE2KbcbbP6.RkBoRgP5fxPiLfFGYJPkECyvfHHBLQJLAgAALCis1.GLPXaPj.wwffXPPLEgP5XhoHDJc.rQiVJPEvDGDHMLvxwwMBYkBCSSTFBLLj33XU.pTQAReIQEvDifFjNWVPIQnTHMc2HToTXDTgMVXKxAF13HyiLfFgoCBSGLCYfvvsjBCDx.szFTNXFRgV41lNkREJoKbVAMCgoz.SYPLDAHtkjxrGEkGHFgEBJInlXlZBZXSvXVDHtI4xzGkUdTpp1xQBjw1FyvQPjWS1BctKCCCLMBhZjjNTqOpe4gvfW4j3k2+henajk1YwM2lr1VHw.yPfQog.KSBELNAhIvwJs+wW7mEuOedNF3842y4ROArw68+n8kRXPdGMJkFsSNBFHJ4rMQENJFggPAC5avEo.s3fN840k9F23FG+s+s+srqcsKVyZVCc2c2rsssMhEKFWy0bMbe228Q+82OUVYk9QnWrpL5oyAduOu9q+57LOyyvK7Bu.4ymma7FuQN1i8Xo4lal74yyEdgWHqd0ql0u90SznQY4K+T4Vu0ak8159n0Vakm64dFdhm3Ins1Zi24cdGlyblCuvK7BjLYRdzG8QYVyZV7du26wPCMD268dublm4Yxl1zlX+6e+9UHfoo4mFg9+MYbztO587T0UWM0UWcr10tVVyZVCae6amIO4IiiiCSXBSf74yyK7Bu.euu22i5pqNDBAie7imfACRYkUF.9krb3vgYTiZT9xysggAM0TSTRIk32SKhFMJlllTZokRM0TiuyiiLnGOIk0a8Xwn89Gy0tuKpGNVBNxIlC6IQqIsTxW5KckbKe6+Gzw96hPQCPFkfJxlGGitwYnFomx5mnNoor7wYWI5iu5UdML24Ocd1e8awEsxgX9G+XolwYwW5pl.AMqf.F8ShgxRkiZJXazBKd7kyauqCP9.Ux29x+JXcsgXlK5Dn5bV7JO0agTZSVTbEq7T4u9Btbt1c9dz75eOBHEncLvXEeFtiH0wwc+eeZs8sQ3RKm7ZIqfb7uZVKxq853Ue0WlS3DNANv6rEDNYAYnCYNnXXkORvcVLjyBwASYMnKJ80N9og1w11sghHjnz13j2Box.ssFGGWxaHzt0HrPBNZaTEbbPYHwpPOE2ov2Q.V1GzACeCSHP3.FBEBsn.hMt98oUBvw0AEKsFGGM1NfTaiVpwTJHui6IW6HQV3XNHbOJrszHklHnPqs0wsVIUB2pWPIjXpLAs.aYgxxBABAnjZjBaDBSDFln0BTFl3jWhVXikEHkBPDEkDBGLFgLLwHTLzc2Ae8KdgTaEgQkqCrBTJJBwy+ValM7AeH27ptLxBHzVHUELZJygxJLNFEH2HGD1bsvMUR1Hb0k.8vaZCECYawDZANn.H4AiVHUXz4RxJOqEvn28A3N+mebtyUcQjJW6DH3XQn0C6g8hOG9edJ58u3nJkRIHz3XevNGls1UbcjBiBpzjMArEfN.YUBLzvcdWOHW8W+TH3nFM8Mv1PpBgFIJgD67VXDvjr4cgJbxSZR9J.mW4aNzPC42hUqppp3ltoahevO3Gv0ccWG0We8zd6s6mZohaDJBgfvgc4MPokVpeNLO0S8TYkqbk9jp7BtfKfwO9wSYkUFoRjkK8ydIr7kubrssIRnnDvHLSnglHbPWImd0qd0TWc0gooIM1Xiba21sQYkUFFFFrzktTV5RWJlll9HF34fwHq6+OcbniCmcgQtu2Q5uULWiF4O6crCuhXFdU5TrysCSdvK5mK9bLxycw0U992+9YFyXF7c9NeGNvAN.u3K9h78+9eeBDH.kWd4zTSMQ80WOO+y+7nTJ5niN7I4Zmc1ouvx30ro5qu9nmd5gAFX.+FxhWETL3fCRu81qecn6sdajjjFFNZtdel8B.Tq0tOSpcH.JD5BkbM1nzfB4v1ePHDGZyY4SxMjhGNBHfRQ2IGhFF23o9wLVpo1Joyt5EaYNrbJgnlIILiBs.BGOAUsi1JTu5IYK6qLprpYQyOIjJSmXDZbj2QS.cDPTCsmIKSnjR30ey7bkW0xnqM+77gaeyL6iYArj4crHLrPaCs2dJ5M6AXlSnApegyhKs7fDVZRa6oEzx.TW8iiUbgmKq60dAhTZorqcsKzZESbhMv7m+7owFGOyYNyAaaaFZngNDXaF47yQK2k+gPXNzTPw7bKcLmBQcIkBTRCzZabbDtohUevRCyawPwKNfCswg3gRiTCBo3PeXpnOyNBWili7X7NWizYOQAuUF4CWd+MozUzfPAJsBgRTvIFMJIHMjXKzHUfPYf.2uTTH5IsERY.jRS2xZzNCFJHPjHXZDfXwhQz.NzukIALsQIsvVUBgHDN573Xax9LmH1ZGLxYgNXZrSUJDwBa6vt5hfVABM11dBghABgD29IfC7GHAHOzau1nMhfoDhTdT1RyBxoswTTABbQnn34ygAiVgGvKdNcjyw4syiox0ACaaajEJ4vbYy59514HYf7DTXgx1DTB1qJ.1YbXzhb9D4SiqgtvgC6lpEaalxjmBem63NXW6ZW7S+o+TZu81Ie97DKVLeTB5pqtn5pqlUspUwe+e+eO2xsbK9sBWOTE7b7o3Vwq20VxjIITnP9Zeemc1IUWc0LpQMJxkKGISljwMtw4iNR5zo8qPBs1sLeF+3G+v5q50UWc9OGGLXP+FIjV6JTT+wpBW+k73Sx9cibcZwFaKdc6gylhW4h4cewqxR7PKJe97Ci+REKtRdoDSoT9Uch2qYZZhRoXbiab7u9u9uxEcQWDKbgKjm64dNpolZHe97zQGcvC9fOHM2byzZqsxt10t.vu7Gqu95GVOQu2d6kZqsVppppvvvfRJoD+J8wywQuJYp3p4waMumC6ijqQBgvmzbEyB+hGebQu+GbRjF4ISpEjKUV9W+W9ewW7p+JzTiMwGsqsSiSZxEjdSS.GFXvgvYe6kXiqFLhVIWy08sXLiYLLmFVLa98dIRYNQRQkDOPHRkKOp.JLbhPIDhtZtGBpGGpfAHUtdHfoDoDRD2fnCYhRYP2CtMBVRoXiABkE6NeVrcLwNq.goFKsEGn+tIc9bXi6BgfEJEob4x42Yv7pSvQR3o+nGd1TObmGsKC2ET7hcAhgkKjBvmJbMt4wp7Q9vg62OzbrH7kRng+96H.PipfS.N5ClgFGGG2eeDODaHjXiFgSQoX.MhB0rtlBrjuveWBX4TfM6JIBgKmAbDfrv8.LwExcgARQHLDtjiSh68.SkIRBfzIGnrQJrwzHHllAcQtvJEoDAPlKC3XSdQXLcJTJgVZRjKGJAPvjjFSBGFRgFCqjXXFFsi.ozMsGdy5tWB1njBPHOjGh9Cw.u.kq.zZmEc1znkwwT.11lHQBL7M6Nj++ivCv9djqNHYMkRI5BZDfooINVNHCFzEqAmbX3nwQoIq1h.Dh74F.i.AvpvlnghD1Wg6ZXbim6rnHyaokV7gguXH0CDH.s0VaTe80ypW8p49tu6ia9luYpqt5n+96mPgBMLkYavAGji+3OdNgS3D7qG3lZpI+zKXXXvjlzj7iTQHDzTSM4utTHbkbyhuOTLeVl7jm7vlyZngF7KeHuMPiGOteM.+oQnezGGsnu8dsiTvdeR16THD9Fu89cunf8L54oo.E6XPwQz6kGZ.+JrvyfpP3p9faYKagK3Bt.DBAs1Zqze+8Sqs1JSYJSg0u90yxW9xo4lald6sW5ryNYpScp7Vu0awS+zOMCMzP9xlc5zoowFajm7IeRl7jmLIRjfxJqLV+5WueyY4QdjGgnQihRoHQhDze+8SUUUkuvG4wspt6ta5t6t8Q8y11ld5oG.7Mp6MG6d8Mbm+ObCiilgqC2MqQdiyRnwR4PjRhhpjHr4MsQ1711DwFckz2ard1+O99Y1Ovuh8s8mgT+u9mHwwdAb7q5av3GSLrSYS5H+ZtiGH.kqO.5LsiPDEgJHhLYImNOCFHGUDsDd1e81YO674ol5lNMMqEP+45idd7+KNPoQvQjiYL8Eif73fCa6oedZcaqmct6OfIOk4TvfpM0O5QQr.QPgjFlPSnQiBHb3vL1wNVF0nFERojJpnrCwK9Qtv9SpgdM5Cuw7QNbznEZWQGQWn4y3Xivvyf6AiP2qjENR2S9XeqJ5iiMZDxC9BNZMhi.zXBg.k9fB0h6e+PQrn3eVgBaztuoBC27v6dIhFEJsFovzko6ZIRgBCgo+CxBKElR.sCllgbyqugAkTVP5pGACMTRvTfLmEHMQB3jOOnMnjRLX5k3Vhb1DBKGA6qSGppVGLkQ.rHu1BGKIBgBoR5dqRnQ45RA7w3Q7G2bu.MJsfgxDhH45mioIW37kBKzZyCgRdebNOLxHczBMBoZXUlnRpHeNKBXFf81SunzQntQUJXlEbDLm5CivPQ1.tBshV6JtQoSmFSSSpqt531u8amVasU+Fshmnr38YzayTKKKhGONG3.GfJpnB9FeiuA228ce7s+1eaprxJ86E.ZslQO5Qy5V25Xe6aejHQBJojRn2d6kpqtZ5omd72DOWtb9avmKWtgIlNfajSd04q27gWDbdbWn3mekR2tYkWT8IRjvmPRe53S93HY3t3wHWedzhnr3ykG5Kd5OvN1wNXG6XG9LH2KR6S+zOc17l2L8zSOL3fC5WgMSYJSgFZnAdlm4YnjRJg96ue+pSZEqXErjkrD1wN1AYylkfAC520KmyblCO5i9nzRKsPlLYHd73HDBV5RWJABDfMsoMQrXw7Iw4rl0rXwKdw9N4JDBec53htnKh268dOWcRHbXeixm7Iex9j9zSQOEBAe9O+mm74yyPCMD2y8bO7c+teWJqrxHWtbGUkL7OqQnW7MBuMBzBW17MzPCQMUUEitlkQlBMmAqLCfY.AALkj1RQi00HQEAIU+FfSLJK273m92sE5UrON9OyjX8uPWDsrDjHofvQGfrczE+M2zWECqTD0nF9vV1IWwW+KyAdimmeryfLXhjbQK53XpelKggvgO729a415dabRiO.W5wsPF2W4FA6LDTZSms0N6XKak66d96nmA5g9FrGpthpHUpTzRKsv8du2KCMzP7xu7KypW8pQJOTH2+3LjeHK38LVNxWu.b0tfdKn3xRPWHJWGbvrPchaKzH0hBA0K7UWNun6OhdHKNTVepY3FNDBgqQ9BPvqKDw8QJ5khOd4Hd8QllFgV6JhKRPZH.kBagaD6RCCDN1XfAFZkej4RoAJY.TJSj4AoNOllAHTf.XFx.oYdBEVSpTCxPoyfxxAszU2ik5bnLU.BV3BmBm3hlB11ZPElN2WOb2e++S9I+SWHXHHiNMALTtcnsBOJ3nsPJ.gPhiiqZ78IwgoizZCE4QSPV8c+H7EujEyMesmN4xml.pnfHOZ8eXOBV76g6OqvSW.zNfVHvQWf0rlA3MdoMPacI4a70VF4Rmgvgiyc9274nu9SQ26duDNRPzXisSdbbrnhJJi669tG1912JO4S9jryc5B+nWcuCGrrZ7xSd974IWtbjOedF6XGKqZUqh69tuatwa7FcqXhLYPHDL8oOcd3G9g8M9VbOmt3bJ5333K5FEGcewkjoGwC8KIxBnETbylYjcnQOHSqs1Z8g.0qAx7oiC+XjQkWLD5GtwHWedjfZ262K1IrvgC6mZkG7AeP.XQKZQzSO8vLlwL34dtmiN5nC9nO5iXpScp9J5lRo3m8y9YzXiMxG7Ae.m64dtzUWcwblyb3Ye1mkVasU+dVgWikxzzj0t10xV25V4.G3.bBmvIP6s2N0We8rt0sNdnG5gnkVZgEsnEQtb4nrxJifACxq8ZuF6ZW6BoTxDlvD7Kks0u90yO5G8iniN5foO8o6u1zzzjG6wdLVvBVfepl7pxnktzkhPHXG6XG7XO1iw8ce2GAC518INZbz5nMLNZ4D9nACn2Pl2gvnHUhTTZfvL5Zpgb4yfVE.4IWIS3j+sLHNTy7NMlx+9wQqC4VJV5fIwITeDHbF1wtVOAEMvq7nuKO4ububZqbFL1JZfsryVXLlwHjgCCkpExalg.lRJSFiTVwo+H8RmJaFHqDqzcSrfRhF2f95JKaOkj7QCRv.FLX+YwLjhASmj3kWF1ZGrxkmRBECgPQO8zGkVZ4zUWc42jHNRKPG43Szj9g6XzEhb2Wgvj.hBDMyFsVgP48fiDMZeu1Fogyi7aqqyBGZZR3fBRfSAh5oFdaA0+8nvwOx4.W+QDXOL32cyufvSVUATXiPBRkoKg9j1fPhzPfgoDkkIlBCTEp8bSgIJggqQdQPLCI.aKhDzDCUHBGIHx.IIc194.c0AUWacDTXRJx6FYsVPdsFrSixPgLOfgI4sSfLfjTkTF1N1HkfRDBKsqlfaHjGrt8Ety4tNz8Gv84C6MAIBkCNk1DYyGA.RoFDCcTDNNHjGZNFOb2GOb4O2a3AgmVaiTZBBPYZfFMGHQdBVYi.1DQGjj4yhNYNzYRRjvw7ETCkTQc0UGae6aG.dxm7IwwwgFarQeiud4au3HG7fI2iU8CMzPLgILAtka4VXm6bmLpQMJWUNrvvqcoVryhdW+ECct200gxSjCNJNp8hQMXjGiGRBd4z2y3+eJbi3ujFibt+vcuXjqK+jB2NbncRSs1sqEtnEsHZt4l4q9U+p7O9O9OxIdhmHM2byrxUtR1+92OKZQKhN6rS1xV1ByctykrYyxUbEWAs0Va70+5ectm64dXgKbg9UkxYbFmA4xky2ItVZoEzZMm8Ye1Lm4LGWk2rPDzs1ZqzPCMv4bNmiepYxmOOc0UWjNcZN8S+zYJSYJzSO8vnF0nnlZpg28ceWpu954BtfKvGZ8nQixF1vFHSlL9DjqXdC3ghfmfQcfCb.edrbjhP+nM9SJG5t4.0.GfYLyYxu4W+TLoIMExlNkqAISMxHwnmL8xnRUIpQIHejzr8M2NY0NL6IMSd8WdHpq5l3ru3FXpSKDe0KcpHCkfXwTzW5HjuhoCk7tDq19wpOaFUE0wMe82.FAbXNSbTDM1z3Ud2Wj7DfP4.c.MWzIsD10GsMdpcrGpMdoETJbMadyalu923531t8a0UIyPfPI4sdq2h27MeSt+6+eFs11GdQOF45csNROLG4Oe3FGwMMNBOTH7hbeX+Y27hpcAH2syzIbIbEGA4K0aSPO30UbPBk3lacWC49FuKhw5ibCTGATbr5hQ74ajQ6OLHikEf0TX.JCWlpiqtgaHUDHfAJoYgHxCRPY.LwzsVz0tF8wH.gBJIbz.XFQP57VjXnDjNia9dklRD4j3fCJg.CLQa.4syiRA4xmmflwvN6fXMfFGYXzVVnTIIunbWB2QNPaWfmBEhBUZWH58C897gKehG16CXhEtDTS4ji7ZIJoBcdPZD7H9+c3N2EWpjEW1ZECyrtfyZBJHMuVYgLsivpd.AFRSz57nyjhTRvzSPnzN7QaeGr+16fINwIx2Z02fazwNB+VrqmVG3Y7zKBcOi4d+8jISRkUVIBgf268dO9q9q9q7M95s4nmgUuO+ESfNuZJ2www2QBu2eOYD1adva9w68u3d6tmCHdGmkkkeD+Em20OcbjGGsz+3M7leKViKJ1AzQpYBGNMTPW.UIuTs0VasQiM1HUWc0LtwMNt+6+9YzidzryctS13F2HWy0bMba21swa9luI+pe0uhG6wdLeTWV1xVFyd1ylUu5USSM0Dqcsq0GglVasUrrrn95q2ecXhDInqt5hN6rSl7jmLoRkhrYy5Shy1ZqMemL7NOc2c2TYkU52bV5u+9wwwgDIRPO8zC82e+C67WbPRdjmq34Mu4DuFezgfz4g49vgaeGii5lwGAOiG1wqgTV437W44wm+J9R7SermffAMIXIkRftGf9imESYTL6uTha1E4LFfl6Uv+x+x8SoUGiCzxfblmZkr8OL.acS4HTHGrrCBYRS.y4SWx8ytdmJ40d6wxRW533i1zKw6uo2hia9GGK5y7kIatDXQX1+N2EIbxyzl3TY9mwJIRSyfwFOJezN2FJgASnglXGa6ibyeFNr6VagfllTdokQxjIY+6e+E71xMR8CWtKG47xHOlipw8ijS.5BaBK8H01HhnV33OO6RHNGPXU.hUa2ZS+fG7Q7lsi.LNLFkjEi1RQv7bjPiXjqO7y08Ht9N3WQwxwFGgv0Psx8XURAlBSLMbJ.0tIAUgHfLDlBIFN3VxgJAQCEAkJOwhqHmHGc2YujKURv1ASU.RkKIlxntDPyICFRSxi.kRPdsAVRCBJRS0AyvYbLYQ3jCoQNj5nrwM1JSnopnrnEzZ+B2Erz1nj4PJN50q7GmCc1BaxqUXjNKiuJMRgCpLwQY5xuBAGJZKGImG7Lh5YzxKxVaKaxmOKACEg8rmlIdYkynJqTbPyIL0IRmo5FoQPxIxP.kACnxSfHgI6fIAbgyVJjrl0rFFXfAHmUdeCpFRygUW8EGMUwih2jtX8uujRJYXkkWwhtyHKOuhY+q2ZJunT7pgcun88DSIu0jEibUwjnp39KOvv98+Xh.5uzFiLkiizHiW5Q7LTULRId2i7bhxCUlQpsBd7Yvyg.sVSYkUF82e+7HOxivJW4JopppBgPPxjIYgKbg7BuvKPKszBm24cdjHQBeGIrss4ge3GlEsnEwDlvDXfAFfHQh3KzKdp3lG+K7HjVkUVoeUdn0Z+b1GMZThGOt+5Ou0Wd0bdrXwHVrX9mu.AB3iBkkkkuRx4cM6cd8fdu30lEuFEFtFm3Mm+wMNh8C8ijWAEO7dHNnohG7g+Y7M+JWCSXVShDC1CzaBbppJBYjGgEjxID4EYHrUPBnL4+4O96yzl5bnzvGKO9+OambkNQ5Tmf.hPXGPfscdBlWPo1SivVcR6CUCm9ELGLBtQR4DFvldNPKTZ7XDDGRamEoViT5P5rInud5.23JMHGtvaDJRXrERTZIjIC4KvPRuMbbglQhoYPbIelaNTcmOz9vudvHaGNux84IdwN733A+bQZ7MfPWvHnvK1WAncE0Es27tiFao.oCXnscUUNGgat0ERTRCjTrR0cPBuI7bDnvsXoF+Nnli.+b6633fr.bytD3CjEEAtSAmLrQV.dXa2qTgvULbzxB4cWVnNycIsmcgb6KTBLjBjJPZpwzv.gPgxzct2zPhvVgRZRv.BT1Nfkj.FRhFU3pLcJGFUMUhsNKI6c.ry4v.Clkz1YwlzXZDAGqbHQfiv.Ggsqp54XiRJQIcvx1jnUUIeoq37v1NONZEJkMq968exC92eUDKZoDPjCK6A.yvDvI.YwA4QIegiDp7CmgXCDr4OpW5WOHiYByGaqrDPFBskMDzA3PiTbX+tHKJgANZvRJwTjCSifncbHmvBszlPx7X3DGz1bO+OeQV4m63YkyKDIxGjEbBSAsdxE3Ff68FgPQNavDIBsDbDHJrNpzRK2ecwmjMP9jLJ1PPwFYObyYGo.LF4wUbGxp3uObMf3Hij1ett19+KFiL.hhi98vkiZuio3+2Q9yGty6H++J98xy.smwNuiwKJTOs62607bHzizkEihTtb4HZzn9Hl3A2bw2SSkJEabiajlZpIthq3J3ke4WllatYLMMo81amrYyx8bO2C0TSM769c+NFbvAIRjHr8sucpu95YUqZU7Zu1qwG8QejOgHKF8mLYx3WBkCN3fjMa1gEUdpTo7auodkDom1KjHQBxjICYxjweNryN6z+ycpTo7utsrrXfAFvWMM8FE6bbwA.4g51AuGIJX6wFvKMQNE98+eYu27nrqp5799ydelti07XppxbHID5PRHngYBpPDIfnHXCJNApO1caqs91sZ+7Xq1psS3ChOcKnzNfSLEBPZ.IjDvfLGHgLRBYrRMlZ7dq678bN6m+3LT2pRkgtw05c89t5cVYkbu2y8bOC6y96ugu+99ah4Y2a8l2LDiTrB..f.PRDEDUhCaUQTkgCs+iv4cdW.VIMPu2b7bOyyxh+zeLNxs88HZ0Iogq+8AwalhC0EMMsNnTpp3Edg8fr9mi+0mnFLJ+mvcrBXn42BIcTTNhf7EKPTKKd1mY2rus86IdrZ3sun4QIDLyoOCxjIMtttL+4OeOw.w0gnQix7m+7wU4xbm6bQpTXqTzwblEQRFEGrYdycg3XnPY6oQ2s1ZqLsoMM.B0C5IOTSDu9zdHDpI.x60nR7CcY.OmEZ9IlVyqMaJE3itBNJeQNQAJeRlgOazmBmLBmfPkdSUoWyUbRnEzzTHjncgkZGdkknpBKWBWvTJ7Cqav9xSxVQI7SOfmB0YDnK65J+7E42MgLzwvPCCUTuSck.CzQSWGMohHwzHRTKbscn9lRhtghiMbJ+1x4XjKaYbcz7M9wkwqOO+SAkmQFR+qgiu3kWSlQHDngjNl4bwn1j9kXWIvvDGGE53h1IQHEmpEQmpgqnDll53nqiz0.W87TNeNziTOkQiSEOqsKqgRyyy9HZtfiFtRvUVBSkIkwgxtt3JcQSJo1Z6fXIZGaoDcQABHcmRIPobON4i7zIjpuUFAFFbhh5v+eIf0+eiwTYr2oigJUZr4TEcwfscp.4m79AFWNhAlPCOw11FKKqiiKEAjnLvy1.EyLvyzfvNWYmhTWWOrzgunK5hXqacqrfEr.9VequEM1Xizc2cym4y7YXMqYMDOdbdhm3I.7Hr4rm8r4LNiyfG5gdHpt5p4a7M9FLyYNS5ryN4i9Q+n7.OvCvO3G7CHYxjXaaSlLYXVyZVrzktTdvG7AYu6cujMaVRjHAG6XGiO5G8ixl27l4a8s9VDOdbhFMJCN3fzZqsxG3C7A31u8amVas0v5mejQFgO1G6iwK8RuD+fevOflatYJWtL111zPCMPGczA80WegFGEDEqfHIUYDtlbzoNcma.+mHG5SUHlAvQZPDAjLQLxTp.QEFbuOw+AuiK4xIRQGzOT2T0LagQ5qGpownHFzD0zhgiVujHYApMQc7S+WFf3Qr3s81mEa8UFlXIcI8fCiVLHcoQ3y7EVEoFc2TWSsxHctetk+pOAWz49N4E2xVIloF24c9S4HGsSFarwX9ye97hu3KywN1w3m7udmbnCc.JZJX501D6am6lgOTWbm+a+D14A1GUGIFIhkjAGbPFarw3q809ZnqqyK9hu33WnQ3AvIjdfFh.wXwyKUOG3q7AFFuTjTiqLbgKpojHjdrv1i52im5hwA08jfSHH229Of5J71mH75c7xiW6dCeXkw8BRplXXv8hBPv1V4C3deyIrfgWoRinh5wd7Enq38vfPKATBzEJDZRLz7Aw0UnoIPW2WrG7kaVgiE5RGDJAVZVXYXBxhH0cwV3R0UqSxpMYzwFkTiMFYyThB4Td+dZ5d7JnhvAN9wt.ge4+455hKAm69FknrwUA8bjAIyXCRalMRl7NXkLF5ZtTrbFOUd6D7rvoyvyfMMbKayPi7F.WJPUDwXLbKV.woACqshDiBkK.3flqDGglutMahDazkQAkFkbKiEZTLaJFcnQPQqXhmdBL9XhyVDxIVVQSFD3OmfsmtF.8eOl3nxTqL4zDbxzy+S18toBzdp.5C9+ALP200k65ttK5t6toolZhN6rSl9zmNc1YmbS2zMwu6286BUJvlZpIJTn.MzPCzPCMv1111HYxjzau8xxW9x4kdoWhO7G9Cyi7HOB0TSMLxHiPhDIPWWmDIRv4bNmSniUlllzd6sSlLYXjQFAgPDlWZudLgWuNnu95iRkJQlLYn0VakQGcTLMMomd5g3wiSs0VKYxjAMMMZt4lw11lgGdXhGONVVVgMwmpqtZ5t6tQoTzd6sGJRMs0Va355xANvAn81a2q4E42JnCxOO3Q7y.iYBJKs.CaChngPHB4wQ.3cPJCpjqLmp6kSdbBAzOcdvSHDX4HYzRoXfbCRaM2.G8fchY0MQcyXFLbwbLXqMP5HPGImOQMaj756AWTnGOIxxRrLmF6u6MxPCzD6syA3O9ezGm2kdVTaMSizYOLhhwQ5LCxnpAYAaxEKFq6QVOUoGmCumWmn0TG+wmcyzUWcgPHXvAGjN6rS5s6d3O9G+izWe8fgYL1WDI14xQuCLLaZyOKiLXenTlXn60Cv6qu93Mey2jt6ta5pqtlPXAq3D9Dckf.P8oZSD9fzBz78LWNtW536Yr.BZmmBgrhcjKJoDTiy5bu59RcbgmwqW4NwI.5Bo+91+g2.kfKzoa+i.I9GixwOlAvub4Po4UpYA4KW4KVptBDgoMP5qzZ9x9ogNFFRzzEHzbQSSfgtGw37DoDIBkA5Z5XJ0vPngT3fFdMokjwiQc0UEkbFiTYNF4JND4JliBkcPJhhxIxIXx93JWWI+b4ZnIQI7xemicQOVtqowM8du.lU8wQfhDIqlm5Y1FyZdSmY2VMPwbf4oePrlJPPA5zXBKtk2+4giqjG4OrKt1qXNHkVfqMHO46+x1YIlQ8n.bTd5qed6bXJhwPC0KuxNyykcAmAljGTk4JtjEvhNiFQWIgxVHLrOo6+oNRT+4CzsxPINUe1+83jOpjsyAfqA++opB.Nc30yoJz7Au+jyetP3IJKAMyjO4m7SxgNzgXiabir0stUZs0VYYKaY7A9.e.TJE6XG6f8su8wQNxQXYKaYTUUUwEewWL6e+6mzoSyq8ZuFczQGLiY3oRmJkhm4YdFxjIC+o+zehZpoFpqt53xu7KmsrksP80WOO1i8XjLYRthq3JBiTPxjI4W8q9UXXXvYbFmAqbkqjQGcTpt5p4Ye1mkm+4edRkJEevO3GbBd.+K+k+RFczQos1ZiK8RuT5s2doiN5fG5gdHdi23M3PG5P7Y+reVRkJUXzCdxm7IYSaZSb9m+4yhVzhXvAGjlatY1vF1.6XG6fRkJw0ccWWnlNDOdb9NemuCG7fGjlZpoI.fGvx8wczRF92S13DkJJgPbx8P+DYk9DBgCPMwiSRqnz2.Gikrf+BZaZcfxPijXvk7+7VQSqNTpZYLaahOmjDQlmzGKBJQM355RUUWM2zGcobFKxh+3Elj5Z1glqqZNvQMYl0OaDVakEWmM6purTSQM5+n8hd7HX0vWDmbk3N9Q2g+wh2w023a7MHUpT7Cusenumut3fj8rycye8e0mh669tODtBz7qy7csqcwd1yd3W+q+0HkR95e8uN4ym+36FSJ0wgXO47lO9G3eSwuDnDJwD.yc8+WgviXZBedjKvKmzR+aP9zgBzBd+IVa3SlyChI8YUJZLAf4Ax3tPH7UsMQH6ygwqoMkTC7KgNMkNJgW3dkR+7t52o1jBomVf6GJICo.oovKO4VdxnpvWGxMzMQhWN1z00QZH7DOFCSLjJrzz7ZRKQMo9FRhLhCCcrAI0XoIStxjMeIJVRgtdITBazjdhPiqSP5LvKr59gZNntNU9Q1vPSGMI352k5t4qcdnSFJjOOlQL3oegCxn5UyrasNTFlLUiISPnSF.nPA0VWLtlVNKd02rWt+G6k38dkmApRBjlmNjxRGMW.zHS4QoJs5vR4BRWNbuE4me+alUsxE.NtTztLWw6ZQnqUFksK1JI594MO73giODrSU3u+yIn9IBj4O2QA3++5HfbTS13nJe+JGSNEGmLNfLYtRDHopUVIEUphes1ZqLiYLiv52dSaZSb4W9kSWc0EKbgKDaaaN7gOLOxi7HL24NWVvBV.6cu6ky7LOS1912NO1i8XrwMtQtxq7Jomd5g1ZqMRjHA6ae6iMsoMwLlwLXtyct7Fuwav4cdmGG3.GfMsoMw5W+54S9I+j7BuvKDVlX4ym2m2GUG1nTl8rmMM1XinooQ80WOczQGgDia9ye9grRuwFaj1auczzzXQKZQzTSMQoRknt5pi4N24Rmc1IyYNyglat4vzATe80Sqs1JYylklatYpolZHf.eKbgKjssssgkkEs2d6LzPCgR4wL9.B8EbuoxnsL4zQbxRmxTMl71n+V8AWaMGLrg+1a4ul+tu9WkroSgtlBaMKLsigUzdXnhcPzxGECSSjhVn3v8xJu5qhUbQyie4c+L7o9vKjgGSvy77Ynp1qhLJGxNbFrhuXNTtixgeRIu41SP6ypAFU6n75aamrrKX4bv80I0WeBrwlCru2jHQhvzm9zAb4.G3MQgCGZ+8RYyQYFMeFbzCzK1ESiNJ15A6gVR3Rc01TnD7MxHiPc0UGiLxHgS3OkCk73xea.XtHziWuZLOHL6Jek8xy0YoumwA0hteH68enzcRjlH7mHDLwIzC4ICnW4vU3GGA+bdK8Ay8duIuuAWgDoPfiThtRGoRGkuAIBD32IRwTSGgtQXdgL0jH0TflKRcOAExEEBoBCcMLMMP35kWccogm9tiWmPyPyFKCIwiGgXwiPr3FLT1NIUlgI8nkXrQEXWxBozAEkPpW.OZELEKnAHjdMujP.DB3dfmmtBDfcAbzifiVADt5TVudh1PbzjEIsiKIOErb+TNDJJoDDWTlnMlf30MaJiAB8BXwTavvD95gDgQhVjbHzpCWGERYNLL6f5l9rorvFgJGBiZvyzpx3pGEotMftGWJ77wOz.TkxwmOAS526D3k1akwT4Mw+cn2O8FAK9WIwyBd+JahGAfAURNsSjAmS1I.XpIAYv1E.1355R2c2Ms0VaLxHivkbIWBEKVjG4QdDxkKG8zSObK2xsvRVxRXEqXEb8W+0yu5W8qHSlLL+4Oe5t6tYUqZUrksrE5pqtBWu8xu7KmK7BuPl0rlEe0u5Wk+8+8+cFZngnlZpglZpItnK5h3ke4WFoTF1XfJUpDCMzPgZrdwhECIgW5zoYfAF.gvijZAZ5+niNJoSmNLMbCO7vjLYRFZngnmd5AaaaFbvAIUpTTtbYFYjQHWtbg0Fd73wYrwFiQGcTxkKGoSmlQFYDhEKFiN5ng4fOUpTLzPCgttdH4+p7d1jSyUkU7QfHIc5deqRi7l.o3NYVwcxdsgqFEzcnjTQGM1Bls2N0FKB8NTZbhljlb5ftcSRsIOCpBAEHNGn63L841JZ3P7VuY9l+S6kHUs.JwnX3XSQgjRJElRWJI5f5EVLvfalu8crT1wF2JZusXXRYZqkYQ1h8iDIthw8BCflatYuiOKMp10DqHlT2raA2XlXih5QiRkKFRji.Iprx5V8zJj6BAdp0UkgoFBxurRJ.kHzKbkrhE2j3ENcQfxuMoESk.N3QpK77dWJkgZodk2PG2C8J7zdBai29IvPAkb7sLLW6Ag5QHvU3IGpFRMDt5HCHqmOi30Tfllxq+kqie9wknKkH0b8.p08xgtRHQpA55ZXp60FXEJuvyqKjXDyjHZd+FRMaLhnHZRvwMGiNRdxltLEJXicoBfqMlRIRoI5tw7H6kq2eGe3wjaufY32s47ubnI07I.nu2MxHXiBWGIBCI4S0Op7MfCMggVIeO9m5mMNc.7D.BSMJ5FEQoiwH8eHL3RonaATD4DZ.VvPorQHzP4ZioTPgBNXFII1nnPw9I8vG.MtXjFQHG5HK5hzTfsP4atPfoiBbURjBOwyI3u+W875zcLkOGw+c31OcGA.4AsWy.u4LLLByA6jS8Vk.vmrd9dPH7C.Rp76TYadtxvTOqYMK16d2KO9i+3TnPA13F2HVVVTUUUQqs1J29se67M+leSVxRVBO2y8bgsYzW4UdEVyZVCoSmlW8UeUbccIQhDzd6syO3G7C3a+s+1L6YOadzG8Qo95qm3wiy.CL.2y8bOjMaVV25VG0UWcTas0httN0VasgxqpTJCULtZqsVRlLIQhDgXwhQ80WOUUUUgkPYfFqGT5YQhDg5pqNZqs1BIjWrXwvxxhVZoEhEKFyZVyhXwhQlLYB2Os1ZqzXiMRrXwHYxjgsQUcccpqt5nt5pK7Zbv8p.lsWYeJnxQfSQUlhk+yNdKI8qfmynZ.2w+6uOeva9ivYNuER+66Pz3rmNE0zvBvU3fpbZFYm6hXs1DFsbC7o9HeVpI5boFiGf+s0TMkyzKRYITxnTtXFpUuERSWHrlAhxGkM8ramcef+HUUWabFyX5nbz3.6dMTxX53fKyedyGW+PKdjibD15V2JJDzdGMgSgjfaId4W9Y3.64PnofoM2V.e1UVc0UG1CakRI0TSMmzx1Y7Pgi+J19VaMgsOHu4d4vVIzBAkCyotHPBUohFCRfUXiWixA+lAuVJ8Yutfv2yKbyhvPrG98B+b+iy.iL.O.9ov3.u8ilGnnvSLRjn6GcAI5Bv.AZZRzs7svT2DcoF59MNGglKRCMO.dIfFH00vP2.MgAR+nXDQKBFFZnrcwzzhjUkfpqSftgK81eeL7PiwXoyiSIERDX6ZiTXPTqXXYDEMlX6K0yqSAthw0jdDZgQT.77R2U4wKek.75Z7lnT17W8gdWPLAq8g2EW6UOGlJD2SVdgOtgqBSYQd3mX+blysU9xetUilpH5pndFqcJ5MHB8L3ppCgPCmBRhFUiC0+.7xuv9488de67IEWo20khBjVZXn6GNOgDrknzNwZIwIBrM75zel8hdxg2++FT+TOB.sCpo6fFjyjym9TAbOYVtWoWgAuN.7nxRMaxZKQftA.Pmc1IkJUhUtxUxS9jOIlll7hu3KxRW5R4odpmh29a+sSznQ40dsWiCbfCDBjsoMsIt5q9pY8qe8TtbY14N2IyadyiG9geXVxRVBCO7vTtb4PxnYXXvZW6Z4Zu1qkG+webjRIO1i8Xr7kub16d2K+pe0uhDIRD5Y9fCNHSe5Sm0t10x4dtmKCLv.ggxuwFaj8su8w8e+2eHXpiiC8zSOLiYLC1vF1.c1YmzWe8wLm4LYyadyrnEsH1wN1AO3C9fgFRkJUJ5omdXZSaZbe228w7l27He97jLYR1wN1Ayd1ylcu6cyu427aBaJQFFFr+8u+vqoUJqwA4PerwFizoSC3khvIeucpFGOIf8F5AeoJ073JGSdRPv1DXEnBGJlKGQhVCMTUMbzssS17K857daqIF90dZ10c+q4se62Io1wKxQ9299ntnKiU7Y9BL6Y2D46uKlVUmEu7ZOBISDkkbNMyariLTU8UydNTmXTULJdjg3Z9qmNmWSiwKraEYLJyyt0mkcrlGkqemCSe5Cvs+4+R79+X2BcamgMuwmfK9QdBtlrE4Ktp2IW2cbWDW4vK9XOF49e8CXMIr3Sc4mG2zO7Wg9v8R8MOMNvAN.BgfcsqcQM0TC82e+UXkT.0wpLzqJDArqVSGv0iI4HHjPV9dlqiVEf2dAD0UHAo2CSZBAtn7C+sJrKio7iOdPIu48aG766FVu5UB5qjflXbiFDBOO0BOrCJMMg.jdFSnoo7.pEBPCzEd4P2FABoI5JINFRbTBhpzwRyDW.MgBSbwzHNZ51na3Q5MoPCoouXkH0QnWFkhvNjlPnAJMzDddnapjXoGAklhHITTUCRLrDLbpQIUtBjMWIJTnHkJkEKcEZJSzjwvxTCcTXgINhxfTymX.JbwBCB3IvwiXFdMveaJhNQrTjo3Prv4WKGnqA4W9HuJu+26BwFWLvAGJ4IY.N53pkBvEG+TWD77wT8vmirDZtRd3md+Tc0Z7tNuYywbRSSFIvV6TaQszMFkTkQHbvvUhCvPiUlG5o2Fuu264wEbVMhcYWjFwPnbvUShv1DcTnzEg4LOX9f2B15dQ1PMwmsCVvoxb78VETexgv+jYHzIhrVmrQkL+tRIksxE7NQg5exgaN35yDuVMw7IG78pjrZA+NUtFZkfoSd6C9Mm702ImK6JUTufRiZu6cuXZZRtb4BOWm+7mOBgfsu8sGJhJA4u8LOyyj+ze5OQUUUE8zSOjLYRJWtbnFo2c2cGV+0llljLYRV3BWHae6aGGGmPABJe97b9m+4yMdi2Hu7K+xzYmcF5M+hW7h489deunTdM9l96uehEKFwiGmy8bOWl1zlFqacqKT7tl1zlFM1Xib8W+0y5V25XvAGDgPv.CL.NNNboW5kxzm9z49u+6mibjiDFl8y3LNCttq6539tu6iwFaLJTn.wiGm96uet5q9pIZznLv.CP+82OkJUh74ySiM1H2vMbCrwMtQ5qu9Bu1633vUcUWEyadyi64dtG5qu9PJkru8sOlwLlAW0UcUzTSMwd1ydBKWOkRwJVwJX4Ke47fO3Cx.CL.tttjMaVhGONW1kcYL8oOcdwW7EIZzngLv+Juxqj1ZqM5qu9HHsHAySDBAyctyk8rm8vK+xuLekuxWgO6m8yVwbKu5MuRMQw64VOtIMYi0NgqmLUVPOUOLpTBL0MPobnuLoYtyYZ7NZtVR4lmAJ5R4AUjOZbJiIQKAQqtIzDQn3XCgSBKbLiy110AY+8Xyz24r3w+c6l216XZzQyygAF70vTTfqszGkW9Hah5ZpV58MOLek+g6AiCc.d0NbIsSLVzO+GxZdy8RcNlrkm8g4OTWLNm+h4we2y+G4k9LeZZLZ07J63OwO0JEWvRV.+Ua3U309beApgrnoGIrE28k+xeYJWtLG4HGITwfpzCVuyWeO2CX4seH2kS3ZkWSTAHr0qDRBtfvdGB9WQNxC1eAeWgmHuDbDT414ATUAXdvhP96hP4pQL92EgHb6BHEmGw7Bbd2uj1b8jWVPhRngllGSL0c0wP5YLhlDLEBrhnilAH0bPJzPSShzP36otDkPGoTyWuv8cUWIvPyqMGFQIwzx.cCIwqx.SKnXoLjMadxNVNbKWBck.KomgSFZ5HDlnKMvPyLrWfOw4nmnY0G+PoJRDgKTJJNQLQHx.1QotYr.D3hlxAGk.M7zu.zkHJGy6Zi5T2SsUtlHTZzRKmIFFUABAwkJTEifLZY3TTI5ZkDXYDAkKTRTMwUkQ2s.Mz1YgopDEb7DQGWWWbEdowIPQ.CThtSzXxOOWYekFFmfTuUFSl.dSFbcxo2pxO+zQbaprqpEjGxfPaVYtEC12UZnPkLNFFWW5C97..2.GXpTAupzol.0MK33oROZCNFpLLqmHwuAFuufWoniDb9sgMrAdnG5g3c7NdGLv.Cv7m+740dsWiMu4MyfCNHUUUUzVasQ4xkolZpg0t10xBVvB3EdgWfK9huXxjICM2byzYmcxF1vFn5pql96ueV9xWNc1YmrvEtP98+9eOm64dtr4MuYtjK4RHUpTTc0UStb4XcqacLu4MO5t6t4bNmygQFYDpt5p4oe5mFKKKV+5WOWy0bM333PUUUE6YO6gMrgMfTJIUpTbVm0YQ80WOlllrqcsKtu669X6ae6r7kubxkKGUUUUzau8x5V25n4lalt5pKtnK5h3vG9vrvEtPV+5WO+9e+umcsqcwblybBuGVe80y8ce2Gs1ZqjNcZZqs1nXwhTe80yV1xV39tu6i23MdCl27lWX4jYaayC8PODyctykToRwLlwLHUpTLsoMM17l2LOvC7.ru8sONmy4bXrwFiHQhP5zo4oe5mlN6rSFZngXtyctjNcZpu954HG4H7nO5ixQO5Qos1ZiHQhD9rzC8PODm+4e9goMInt6ClSDjd.vqOve5F4pie6ju0DVFgPflPB5d6XKWAJCAQZMAoyUhkbYWIK6RtZxZTFm4eV719Y+F5sbZjtBjU2JkwEgYL5Zvh7gtt2Fydtw4ra0gNlYRbTFjN+zoISMJaTjYVUabzTGinSeZr0W7E3Ha8k4CthyiR0WlM7R6j4N+Efl.5o2ixe+EbtT9OtU9Uq8g3htlUiqqNEkE3lt7Kiu9ldA912+ufq388QQJJiPoy129145u9qmG+webDBAeuu22irYyRUU4IxMd4GO.Z1eQAMouxj42NSw22bkLjrYfzGf0qlnUSHD4ZdK1FXIu2ET+6KBeVwSXMiizio7Ah4xDBaObbKJpB+bFeex3hHiJzQc+HQHUg.6AhdCngDuPoqI7.J7DJFI5RAF5RrL0PyvwqQnHzQpqgttOWAEBP5ElPCCSuHAnDHEFXpahttIR2hna5RrXVDOgInJR1rYIa5wnP1B3Tn.5H7atKJPX.XhTyhnlQIhgWsbWIAu7tpe5ADIDFnvgRZEHlvBkxFYjxXL51.VNBgNknLZNfsqCEJUhpzhgMJzEmZPccoF3BCM3lvUsRbnJLrqFWCP3pcJOLKY3fAYQfNtQrwV.IbhP4i9Zf6EfllqWujW5IgvdKTfuQiURdxolo4UpXUAcxrICr+mqwTsP0jkM3fioIC7chFU5gtRoBO1qb+T41dh.PC.lqTW5C7jKHL2Aa6jkxz.N3DTWxApBVPzNBL5Xx5tePHWKTn.QiFcBZ7cfADUF0.aaa93e7ONYylka4VtEd7G+wYIKYInqqyLlwLBYs8xW9x4e8e8ekUu5US2c2Mewu3Wj8t28xe4e4eIacqaMznkHQhvYcVmEwhEiq+5udtq65tX0qd0jJUJtwa7FIe97gBrx.CL.M0TSLv.Cvm6y84nolZhLYxP73wAfgFZHtjK4R3ptpqhwFaLppppn+96mG9geXFZng3q809ZgmyRoj5pqNd0W8U4c9NembYW1kEN+HSlL7vO7CissMu+2+6m8su8wsdq2J29se6grde4Ke4bMWy0LgnwbW20cQrXw3BuvKjEu3ESoRkPWWmYO6YyK7Bu.KdwKlOzG5CAPX648tu66FoTxpW8p4bNmyIT7bppppnyN6LLh.A22rss429a+sL1Xiwsdq2ZnbwFIRDl1zlFae6amErfEvMbC2vDteOxHiPlLYXZSaZgymB.yCL.rx4HSUDcp7YnIaXZkC8o5Mm7CLmTKFT.tBlwLlEuwqrcJjdlLPlQntn0vgcNDocFhFJFCYc0wAMKhHWIF9n6lrCmiycNKksrwsvm5yzFKZ1UQ9Tiv65JiSlBYogZqkiMVsTVHouirCN5X8hdCQvZz94U21yy4tzU.2xsPzbEXtK3L4M5Y+zXIIM2wLXFez+N1cWGgK5ZtRN5gOD5NPyybd727Oe67U9bedd2W6MSWGdeHEFjnlZo+96mgGdXlgqkHh...H.jDQAQEZngBEb+oVGcUDHvJn7ywrOT93fx9f4A.3UDZ2fu6Tc0d78ueNrEhvbj6Uj394JNj9bReOtCRiuX7V0Zv2aB6aoWZ.j94W1e6EJQHXtTyGfWX.XfPpiFFnKzvPSggRftPfklFRIXoahtAXXYfTp.o.CcCD5JbEtdd5q6UFZdO74YPhtzDcMuEI0Qfok.SKEBYYxWHCYSMFkxW.ksCZJPW2BPgzQgRpisxBotIQshQDi3fimTy5cgthI5mNV55JorThR2FCWMJRbpo9B7c9GtZROVdt86d87+5yeMfaYzbrHldLxVZTu6UtLk2Kqb333.ZB95eoqgFrhw25m7H7AuxKg4MilCOVOYCgzEihRPVjg6dP90+GOOela38w27qbSnzjnqLBmSoEFsFXpBSQkdqBDF9u.OFBHGUPSMYxa+a0wIJ8cStrrlpi0SzHXaB.JCTlrhEKdbcTsoZcrJ0C9.OqkRYnJdE78B.embn1C7dN3ZVPicpRIQM3XnRM8Nn0wFzguBX27T0HSBNFKUpDiLxHbC2vMvUcUWEszRK7k9ReIdpm5ov11lUu5Uyl27l4rO6yl69tuarss4HG4HzTSMw6+8+94lu4aFGGGti63N3du26EoTxUdkWIc1YmrnEsHt669toXwhbricLJTn.27Mey7o+zeZ5omd3m9S+o7nO5iR4xkYfAFf74yS1rYYFyXFgMEEaaaJTn.82e+LzPCEFtdKKKNzgND.jMaVl27lG80WeTas0RWc0ECO7vbricrvx.KSlLTtbYZrwFwxxh4O+4yW+q+0o1Z8jk3hEKFxj8fVnpiiC4xkiQFYDN1wNVXN06s2dQSSizoSyPCMDCO7v355FJ7LIRj.GGGFbvAo+96OTHYTJEYylkRkJwa9luYHw5BliryctSV7hWLc1YmLu4MOJWtLYylkxkKSe80GYxjASSSppppXfAF.KKqv8avbnJiDVkM0lI+LxIZLUa6DJasSmGhlbn3cEkw0QxG5ltQ9D2xsxV9dailhWMFRIoTknVSMJlHF8jpGZTTMRoKij4M3+8O4mQroYPuG4r4e6KZwPIZizhNQ51JEhNDwxUEksKBVVLc8xzY+I3G8KtFdz0+cIxwRfPIIgoF4xW..pc3BTzTfTSQT6BLsxBbcsnrmOlTvoHE58vHM7rFRnYRQandKqPwzO3ApJCel2Icv4p2qkBeIE0mvadax3dWG7NSvqaH70BgleN2812Jk+GJqPXXjBelk66okOXn.ePXg.gTFlBfJCit2+WEZ.fR36QtzmPbhfii.uxEHDtHkdZptTXhDKDRCjXgoFXpI8xYsPmn9BLSjHVXDEzMbPo4BJI5FlHM.GbPfluG65gyYLzLPSZD1tRiDwjHQLQ2PficQxNVFJjIKp7kQ2VgvHBVxnHDRbkNnbkn4ZfT2hHVwIlQLuzhHNdYM8zwKcAtniC1kbAKMvs.wzhfdqMQOGsW11AxgS4hnajGcUbrTRJEYLbwFTFvo.SVSSiwnHsGsJjBKdsC.qV5AT3pJhl3TnVb1Q.aEkPRwwTr+2LJFIkjrlD3lGjQBhOjuQd3EpckvEIimm7JGU9LdkdiFrXUPKdrRF29VYT4ySUBBVoGaAGKAuevqOcB4dvytJkJrWqWohbAGOXdk42txt7kP3Q.JKKqve+.OyCNlpjiAAFRDruBBCekFpDrMAd.VIPekFMD.bO493dtb4vvvqzPas0V4AdfGfjISx69c+tIWtbDMZTrss4XG6X7TO0Sw6487dn1ZqkidziRiM1HISljm3IdBbcc4JthqHDnMVrXHDBdxm7IYUqZUTWc0wwN1wBAhd0W8UYzQGkq5ptpP.a.hGOdX4XEKVLbccC6Y3QhDAcccRlLI555gsQz.OeqDDNnipUe80S974IQhDgUajkkEYxjgG7AePtrK6xXFyXFgf8UUUUjHQBFczQIRjHjLYxvqaQiFkZqsVxkKGRojZqsV10t1EszRKTc0UyniNZHK5CHlV.i2yjISXiXIP5ZMLLn1ZqMTjXTJEEKVj5pqNhEKF0VasjHQB.uHdDvZ9fQM0TSXn1ChLRkyyB5zfSN8PUlJo+y7L1aYsb2AE5VF7HOvZ4ZtoO.e4a66RDoNoxMJ0nzoJQDxZOFEhXgVtXDwHMkbyxs+u8GXNMjGYsuL+KqIIi0yyiqcZp0pYJYmGMqZHR7RbfBBpKaT17qrS121ePZt13L8yMNJTbvCsKpsllQ4.NypQpWHvgRLraJdx23kQHgYzZGjGMhYpng1mKZkihscIhVUszbr.hZ4ABlLYxITBDSjM+UjyZgFJUf5s4uAU5cQ.vO36E7Dulo46FePXsU3NAOs8TaMePcklWcb6QWN++0eRABbDxJVzZ7eiIrPlO.tRVY9386pU90mbvjLOiF7VHWHknq4UhZFRMLDfoTGKoFZ5RhFy.CKI5lNnD1HDFHMMAIXqrQJzQ2L.TvyHHKCivRmRSCrRXhYDcT1NjOSNJkKONErQyQgERvHJ53IuoHr8TKMkNZVQHpULL0s78FOHkHA.PtbJoPNfR5hDWzLiRd6RDUWmhkT3JTDKZTzshftdTbUEnb4xTrTVLpS5AdJUmRWzUTFMrP5LFNNYQ4Fi3IpCWGmSoJwAfRGJYBBzIucIPqNRpUFaUFPKRnwaPk1Vb7QAZp3+xjeu.OZC.Yf25Lcex+FUFxv.f2J+cpLe2Ula5SzHvfj.ubfw6yzSkXcL48W.Xc.3c1rYmfAAAKplOe9PwPpx7ZWnfmCEVVVTtb4v2OHpGAaSPSfJn0XFbrDrvtP3UdSEJTHzaefPvsfs60e8WGccc9w+3eL4ymmMsoMQoRknToR7xu7KykbIWBqZUqhm3IdBFZngnb4xze+8ygO7g4G+i+wjJUJdkW4UBEakMu4MyRW5R4889de7jO4Sxd26dC6a26XG6fu2266wHiLBuzK8RgQQHn1qCHMWPqD8vG9vXaaGx76gFZnvqOAdF633PgBEnu95ipppJRkJEiN5nnTJFarwXfAF.kRQ974Ye6aezd6sy+3+3+HO2y8brm8rmvxGa3gGNTdtyjISnNqOxHivvCObHw.GZngHZznL7vCSO8zC.jNcZJUpDiN5nzbyMSe80GyctyMrAs7luomllzWe8E5ktiiCiM1XjKWtvywrYyRwhEC+McbbBacpAdgGT66kJUJbNVkywmp42UNmcpLn8j8Lwa4xVShN4xUfss6sy0ciWOcTSR54M2Iyp4lwIYibfe2ifs8vrrq6pnqhk.iXzVC0hCivg26N4uXdKim+k1FM5VCq3BOe18teCRXDmd5r.VQgbiNBK+5lMY58PrytJizrUdiCLL69o+8rhM+hjSUh6ew+PVw678xALcY+63OPh63t4ij2le3W9ywp9XeVNV2GgNZeVbvN2GYJOBoFs.6Y2akHwLolp8D8+FarQ16d2aXHXBCql.7ff8zfcWefI7y+riO9wD7Fe7DWC3F5093.6AdUiOozzFeI4J.V8LfPabm9UUDxc+ED0Y7dd93IxO3vvy6bWeuyCdu.RdqIC1bom91fWZDFWBZUHkBzbEdkjll.CguLsZ34csgoKFVfqviU7ZFV3Hb7ThOMMLBZ6fJOOfL00Qn7TmtnVRbs.gFTnPQxkKGkxW.oifHRchZZhqx.TVnPCLbw0ArQhgYThpGASMqwS4f+bSMg.wT3u9TMJiDCjTV4RDMCPogRkAKoF4yUhliNHdxyRsXlnKHoCkyogN53nJh3TPpMABj1kgHQnLRZOtCpLChr1pQ4XbJs4PubNLHoWWeypFpqpcPwRigkdTFyrHIw.EB+xvCTtt3no7EPG+4TmjQfmoYxjgcu6cG5Yhtt9D7d9s5Xxf5URJsISZsf26DkGwJGAfqUB.GIRDlyblCISlbB6ySzwksscHKuiFM53Oa4aPQkGCAdUE3EckfsA4Fsxy2JMZIfW.URbOkRMgdydfWyUNBLN47O+ym6+9ueNqy5r32+6+8jHQB5omd37O+ymrYyxQO5Qo4lala61tMl+7mOiN5nb0W8UyC9fOHKe4Km69tu6P1VujkrDJTn.G8nGkZpoF9te2uKczQGXZZxUbEWA+xe4ujUrhUvi7HOBBgHTAzLLL3we7GOrMjFbturksLd7G+w4m9S+oSvHn4Mu4gooIqe8qOjLZVVVzau8x0dsWKO+y+77a+s+VJTnP30lN5nCl9zmNadyalYNyYxsca2FszRKzUWcw69c+tY8qe8r10t1vRVSoTb1m8YSc0UGO2y8bzYmcRtb4BCa9pW8p4oe5mlG3Ad.rrrBEnly7LOS5niNX8qe8zc2cGZX0PCMDuq206BWWW9E+heAQiFMTPZpu95YQKZQ7rO6yxV25VYfAFHTLxV4JWIc2c27a+s+1PtVDIRDpu95YFyXFg.8vwWYESUYpcphN0TMzOYVIb5LD3s3qsAzPzn3rm8xC9I9T7Iu4agid8uGLFoGZn9ZXquxKwrOu2M8t+AnwppAqXEQu5xjOeINxSL.86jmm50FlM7n6lU7tmGQxOMRkeuXUpFtfqKCGJWODow4xt10Sw+i+pOBM.LvEd1Plgol+9u.Yp+1vo1ZQau6gCM65okk2FK467i3K8yeDD4GkFqNJtiUjgykhkcwKii00PXRYDRcZu81Yu6cubS2zMwAO3AQWWmu6286N9ETAfTCkPCTdkXlWSSwKm5S35gXbuiT9JH2I51hv2AuiKpnJe8WW4Glbe4XsxbnC9oVW4A8G.pOUcSqiKJB9.5dmeiOwxawcMzjZHjZH07VXWWovxm4sFBom25lPjHlXFQgltMN3BBMzL076JbfggER+v1JTdsVUcomHoXHEDKhE4zKgqvkxkKRgBEvorKZJvRy.CccPDGWaKrkddga63hlqDMMcL7k8UuzODbd6aD0o4vTIwU4RDkNETEwDMhXXQdTzPKMyc7MuU9A2w8vpt32CU0ZNxqkEyBUgPAtRourrdhGttRhHkLR4h72+UeX9W9GtVZnJEkX.LDS6Td7UVEg3Ib3HiJ3W+.OK+v+g2CEJYfRUFMYIPWe76q9WBDg+YhyFl7y5JkhBEJfkkEqYMqgMrgMvpV0pnmd5IrgS7VEPuxvKWYdxcbbBajFAg.MvCo.RnEPVnS1nRiBB.g25V2Js2d6gUsxjO+qDrMX9SP5E1zl1DqYMqgEtvEx9129XlyblzWe8wUdkWIaaaaKLjwNNNgfuWzEcQbu268xhVzh30e8WmYO6YyXiMFWvEbArssssvtt0HiLRHapW8pWM28ce2rjkrD1912dH6wujK4Rnqt5hd5oGLMMYjQFgN5nCN1wNFejOxGIzayrYyFFN2nQiRwhEo2d6Eaaapt5pY+6e+gQZz00kctychkkEiM1XLzPCEp4Fc0UWgh7Rv9011lnQix1111vzzDSSSN7gOLye9yOz3uVZoERkJEFFFjNc5PGgBt9pqqS5zoCUXsgGdXZokVlfLmFz4yJWtLISlDMMMN3AOHye9yOzPqRkJEVhdBgmlgHDBFYjQnlZpI75Zv8igGdXpolZBu+FXLRPo+Evugf49whEKrUmF75.FxGzJUUJUXjAJWtLUWc0TtbYJWtbn3zjNcZZngF3.G3.jKWNps1ZQHDL7vCGxgn.iFqrBJlbkVbhHw5TMuepFGGo3NQgkqxEClPN3vkRZEowX0PtBZTcaKfy9e56fXNyjVsywVRXwwNvA4LNqq.2roHYoBj2r.xRCfT3RU0GiclKGW3EbNL8yThg6fbFKzfZquY57PcRK0LGhnWOMDqNNT+cxblwYR+8lhCu0Wmq+pe2LVCRdlm7w4uXkuaxofd24N4a+NWI12+13+yseGrxO6eCoRMLIqpJdoW4E4u6u6uiW34dQFXfAvT2hpqIIO0y7G4u4u8ywK77OGUkHJeou7WhzYRQUIqwS6zcUHTtHElT10SWxURIkUNn6CuJPySXMUdMDEgPfxUgvOb5tfGqyvq2pDNgy0Ku4lniDMDN3Gdb7jtTWPSHQnIG2yE77v0QApJhmunh8av8Iaozio7JudpqlTCMMABoCdJbuFJoARInIJgxEbEQPSDCSgAJULjRABbo5BtjPyDYRCLhJvzzjHVZ3nxgkDz0MvwVQYohHwLnrlKBcMLbUXhBgNdBchlNN5tjxHO5tP4R4vpTFpxo.Y0UXlrZhVRhaYWrcRhWcw4kSIaohRNRbzUflGveN6RXH7p7bupInLHL8TTO4I2JWENdWevESLwyjHCLUt3H8TOq8WXlzU7RbNJAMMjACUutWEZfdHGFNQCWojx18SbilYfzVjT2FGoNxx0fR2iqARA94616dVYaWzzzQ4HwxnHQwhbHH+nCC5ZHJThRQKSLL8LhJbB.HzjS70LwEIpL+rUxraCCC9ve3ObnmDUJTIAa2ja+kUxX6JaolSFvLXw4fvRGDZ4YO6YS0UWMO5i9nr6cua9TepOEG7fGLjk3SFrN3XoROapz66b4xQyM2LWy0bM78+9e+vsuRlzWYoiUISxCN9e8W+0YYKaYrfEr.t0a8V4fG7frm8rG1111F0We8L8oOcV5RWJs1ZqrsssMdkW4U3Mey2jksrkwYdlmIehOwmfN6rSdsW60X26d2gZ48BVvBniN5fsssswK7Bu.6ZW6hK7BuPZu814ltoahicriwV1xVBIS1EewWLISljktzkxV1xVXG6XGrwMtQZqs1nlZpgq+5udFarw3odpmhcsqcQ+82Oe7O9GO75chDI3ge3Gl6+9uel+7mOW5kdog4H9XG6Xr10tVpppp35ttqi1aucxmOOs0Va7a9M+FdrG6wnpppha7FuwPv+gFZHVyZVCQiFkq7JuRV7hWLCN3fzVaswccW2EO1i8XXYYwm3S7Inqt5h5pqN1+92Ou3K9hjJUJtoa5lBAfSlLIqacqi0rl0PiM1HefOvGHr10GbvAYiabibvCdPV7hWLM2bybC2vMv1291QWWm0st0Q80WenGzRoDSSS94+7eN8zSObAWvEvkcYWFCLv.zbyMyi8XOFO0S8TTnPgPVtqTdUzwcdm2I81aub9m+4y4e9mOCMzPzRKsvC8PODqe8qmgGdX97e9OOCMzPgDX7Iexmj0t10xEbAW.KdwKNT9Zelm4Y3O7G9CnoowsbK2Rnx6EMZTtsa61X+6e+zXiMFNutxmalL2QBlaW4y.A7jAke4SpjX6NNu27li+mg9gtlRCM8HbjidXJWHEQR1JWxUbQXYC15F7tt44gicOnLpmtEFLqZhAtwX3LmIEJTCG3fuFe7+eRPaUOHllcx4szYwPCjAo6t4bN6H3ZMHi0yAXv95CCKWxmsDCzWu71t7KB82yEPSIpiy9cbE7FC1M0WRxbV7BnwO2mlmdWuDq7u8+ACkZTxmKOUUScLxPYP4niBI4JUlx3RbQRhaEgQ5ueuqW3UVCA8b7I3smxAs.Ov8UxMovKrbtUvr7JWHyqFw7BccPHvqbQIkHPVXmTs3FPVsvxbaRgMz+9qGPvDyg5ICBqRhvAhPYn2Kr3dd8KEJzkRzD53PDzj4QWZholNlVNHMzwTOJllJzjJLz0QSSgllARCu9ftvx.gllmdt6pgAd0utMJTtJTNtdQ5vLJ1EKhVIEQbzPSyDSsnnILnjAX4FGTZT1wWdJcbQW3kC+HFQ7r9shqAAYR2Eekt8+jymq7dn2e0PVZDrTtjn1lwQFg7Ex50E67+cNY.55TFc8DjpbIj14vQB5Nds8Ugn3j5H5t35pvUYiPXhggFkKWj7k0QWB4xNfOgsLwU.NttSPA79u5HXQwsssswa7FuAs1ZqjJUpI3MQPZnB.XqjzNSlo5SNGgAgUNv6LSSyvljwhVzhXW6ZWrksrEtnK5h3Mey2j3wiGl2YfiCPex6avKrzYxjgzoSSGczAwiGGWWWxkKGeiuw2fZqsVV9xWNyd1ylcricfooI6e+6m95qOthq3J3c7NdG.dLn9rNqyhN6rS1wN1A2y8bOrpUsJZngFHZznHkR1912NadyalibjivRW5RYjQFglZxqmPbvCdP9I+jeBqbkqjVZokPCf5t6t4Iexmjidzixa6s81n+96mYO6YSlLYXaaaa769c+NV0pVUHvwLm4LY26d2bu268xgO7gYYKaYzWe8QKszBYxjgst0sx8ce2GqbkqDgPDxXaMMMxmOOUWc0zXiMF5QYs0VaXobkHQBhDIBQiFklatYpqt5n6t6FoTR80WO4xkKTVSGczQwvvfVas0PldOm4Lmv68QhDIrUjFrOMLLvzzjN5nC1wN1A111TWc0E5gbhDIn1ZqkzoSGJSqQiFknQiRqs1JISlDCCCpt5p4.G3.jISFt268d4FtgaHzi2lZpovVoZ80WOUWc0DIRD5niNB4cfttNSe5SmAGbPZu81oiN5fidzihttN0TSMzPCMfggA0UWcgopAfFZngvnCEnM6kKWllZpIhGON4xkilZpovTrDIRDZqs1n6t6lnQiR80WOiLxH355FRZtISDNfiyX3f4xS1P0SEOPpbnW4W7+JwrWHbQVpLeku12f+9+meEFa39HdcwgLfF0hoVZRHqii4lhB1NTkTxX46iK88bMbIW7YxZuuKk67KmkQDMSdYAjpXPTvTUMkyODJmdYtwSvtSav+325cxar4+OjIwRAETaicPAgCJGI5CZicDu7MqKRPCplvFI4Gyqu4pbsorSATBaP4foT.1tTnXAuEZJVhh4yQ7DwwUJv10AoJXwIWv0IrMlJEBuVJp2xxnv0i46gjheh4KTJ8qM8.UKqROo0fPQpw+8bEDJTMBgG43lv8IES.oZ76aGe25I709dYONPkm7fp4GM.co.oRhlJHUBBDBCz0rvP.5RvPSftTGccChZIHhkABsRXFUCkdPdaEnKzQYpgTyzqd0UBLPGagBMWWTt1H0zAcMh3pHa9R3VxknlwItHBpx5HUFD2vDWRfKdLMtX4xnY6htqF1ZZXZZQD+Zmdbij7sZUn9uz74IN2VPYjL2lMnwXlr6iL.NFUQLqQw0wI79ckVRebCWCRWvF8XlLmoIPo65ceRS2KBNRItJ6PEBTSWftJPbSbPpoPjnEnLbNm8bPpYfqsWJMbUpSCZ+MwymJ+WfIT200We8DMZTZqs1Bq7iJ8lcx.5AuWkeVkemfErpLOgALGNPIwBXJ97l27BEFj.fySmb3WISgCHFUfndHkxvFsTCMz.c0UWrgMrAdzG8Q4e9e9elm+4edV1xVF6ae6i29a+sGxVY.t3K9hYlybl7y9Y+LVwJVA+re1OCccc9hewuH+S+S+S7y+4+bN5QOJ2y8bOL3fCRiM1HW0UcUDMZTty67N4xtrKi63NtCDBA23Mdi7U+peU9E+heAc0UWbG2wcDR7sUu5USs0VKe+u+2mEsnEw5V25v00k4Lm4vC9fOH+nezOhcsqcwS7DOACN3fL+4OeV8pWMszRK7E9BeAVwJVAqacqC.xjICBgfwFarPfnwFaLxjICEJTvKpjlljMa1v4riN5ngk0U.QuDBAoRkhb4xQtb4BUjshEK5U0FiMF4ymOLkIA8U75pqtvlVRvbhBE7ISZQONxTrXQxmOOiLxHXYYQ974Ic5zL1XiQ1rYCkL0gGdXthq3JPWWmUtxUxl1zlHd73r8suchGOdXI7Evyg74yiPHB+cBtFTrXQrssISlLL1XiwfCNHIRjHrAuD3IcoRkXvAGjZpoFLMMmv0kb4xEZzT5zoC+7ZpolPUrqPgB355FRRvToRA3wx8.YcMXMhfpIYx0jdvnRkOrxwj4gRku2e1X4NJEXpQobYYNM2FlM1HJKGxZKv0rNZZDnayrLKqlnEyDn6LL6JUDldcyDGjjuzF4C+2jDQzCS5QFESKcJRDh3jBLaAULcRkpGpeqoovvGhZMal3kiPQgCNoKQAUJjBEMZUEJcGDtNnWpL0W1v+jSR73wPozng5ZzqCeIzPW2zyaACuRM.oLjcu5BcOAyoh0mccs8xaJRzDJexr40MzNtxixuWmKqfHZ5hw0PcoZ7P.F3Io22SDBJE78TLN3dv68+k1NyCyNppy6+4bNUcq6Vu2oSmzoCYirR1SHARfvlrIKYPDbEwcFEbFGclAWPFGeFQGk402QDL3HCihKHfrIHf.FVRHDPhcBDHrjMR5jzqo69tW04bd+i5VUtcSTv2YlyySd5N29dqptmSUmeae+88aTZTCOFipJowumir7D89h1b0xQJ6uAozMt96RBY.NDVTBINhjXUdjvJHg0upRdovUIHkmCtdBPBtIEDHBnh1fVn.Qn1oakRjBCB.svfFAFoAkLjcAEtNnxOLdZMNNIHiiGRRguQgzl.kLE9j.s1fUBVGKRqIbtspvu7+zjexQlICWKB7M74t7yEqK72ds+LX+CvYbQyOrNblJDgpsPhGxTcMvF+5FLby+pMSRa.e6u1kRY+AAkE+bIIU1HbLVkbhr1pYvQiV6Sgh4XJScR7St+mlObcKjO8m3hqtPkGsuChDu8p01a2n1VDavAGDeee1291Wr7AGswesoperoA+nQMpQiZesZS0etb4XoKco.gHDevAGj8u+8Su81arwi2InbOZHDBJUpD80We355FSinM0TS7U9Jek39Sumd5gq8ZuVt268di6i6d6s236ipqt5nolZh0st0w12914fG7frqcsKxlMKKdwKlG7AePF+3GOuvK7B73O9iSas0FAAALsoMM9te2uKO6y9rwp2U6s2NSe5SmMsoMgRo3EdgWfMrgMvrm8rYW6ZWzYmcxW6q803QezGEWWWFXfAhyDvi+3ON.r0stUd0W8UYxSdxTrXQF+3GOW20ccbW20cQKszB6ae6KtEwl7jmbrwAgPv3G+3YjQFIVhRWvBV.BgHtsyxlMKs2d6zZqsRqs1JJkhN5nCJUpDiabiaThYRT8kSkJUbjvQ.6y00k1aucpToBoRkhYO6YGmElzoSShDIXh6JKeaF...B.IQTPTQbhwk2v22mINwIx1111XYKaYzRKsP1rYiUDsnyQwhE49u+6m8u+8SWc0Ubz7ie7imrYyxblybhuOrt5pK1P83F23n4laNtczRmNMtttwkvnV.H1PCMfwXhyTQjClQqqYylMFbkVqklatYFXfAXZSaZL9wOdlvDlPLFDhlulvDl.ie7iO1o11au8XrHDITK01xiQYFHSlLipW2OZAH71EjhSzCr0l9p+hFZENNBV2+m+M9fuu2OG6blEC7l6kl6nCxIcHMJFAKPQTc8rjdRGChVlNelO8eG0U+3YdK3XIYpcQprU3jWxjo28MBljdb3d5G258o6ctKNmycQ7GR3xKtmWgoLgoxDSTE8ps0.YKmEqzBSoNZT3.3SkLBxOgPpzaBSpMzVKRgM1SSCZx1THCG4JUX0FZq8wgHgCBrzPpLjv0kx1i.nFqI.cUoJ0XUXjQhQe01lxJHjIzBIUEkpJH5DlX8+9HqJ0r.LpMBOBKyID0fJdSntlWic+v5ryQ23cM9wwnjxUQDHffnRIXqRIKQ7CrPHPph.GWRBrtHEEQYU3Jk33FPBmvGhkNECUXMGKULZpXqBRPoILyMXHRRZLXI.MfNLoDnQnAaPYZzKIIsRbJKQnShHYFpPRBzRbLt3KhpmjFbBYaNqJjk5hiNt52ehAR36rwQ35cCGwfbzeyhTpvVr.tNoPknIpqEGJmKW3eWJQXByng0N1G1BOVZA327jwqu9PZLHzInnY.xld7XLNfzV0gsQi76Px9I7e3MAF3fCiqrAJURPJuhXMMhuI.G4edi5i8Y5wlIgn6IFYjQX5Se5b1m8YSu816n5M1n2Wse93Z6UCZsGaqiE0+s0x7aVaXuh644w9129nqt5hsssswYcVmEqZUqhYLiYD2dXisN5QWG0V2vnisRonPgBzZqsxfCNHM0TSnTJxlMa74FfoLkofTJYsqcsbIWxkfTJYbiabgqXFCCO7v7s+1eaNgS3D3YdlmAeeedtm64XtyctbO2y8PiM1HSbhSj69tuaxkKG6bm6jktzkx0ccWGqYMqgMu4MiRo3ttq6hN5nC14N2IdddLsoMMt8a+1QJk7LOyyv4dtmKeyu42jy8bOW1111FVqkMsoMwBW3Boqt5h1ZqMZu814dtm6AoTx5W+54zNsSiu2266wxV1x3kdoWhrYyxl27liAM227a9MokVZgb4xgiiCu4a9lL8oOc9O9O9OXiabiiB3XkJUh96ue1111FczQGwsU2y+7OOyadyi68duW5omdhaQsAGbvX9IXcqaczVasg0Zo95qme+u+2yZVyZXSaZS366GyY7CN3fwzo6+7+7+L0UWcjNcZrVKuvK7BrpUsJ94+7eNaaaaiBEJfmmG8zSOwFh+NemuCqd0ql67NuSRlLI+re1Oiksrkwi9nOJuzK8RjHQBbbbHe97bfCb.l3DmHqacqi4Mu4wfCNHSbhSjW3EdAl8rmMaYKag95qO777BAeqVG+Ydlm4Y30dsWi8u+8GyfcKYIKgt5pKFYjQXjQFgVZoENzgND80WeL0oNU9VequEyd1ylCe3CSSM0Dc0UWLm4LG1111Fu9q+5wNP544EKLMNNN7xu7KyO7G9Ci4NfH1YLa1rroMsoQI0p++S1y+ueen6.4yMB1zIHUyMv92wt44dzmf20k9t40dssQe2+lXke0+ZNvFeVx+ytGJu3Evw9Y9jLglbnT4gPVHCO5udm7lC1Jybw0y88KWOy+DlFMlpc54fuDsmHIq4DZkc2c+Djvke2ysdt3O7eEG+7WI+gWYqTe1z7La7oI+.EPHSPlFRva1ydnT9RL+m7onTO4QlThSJECk+vzau8xhWv7oRdMD.BolRtB10ddCNkSb0LTeCP+4ywW3q9kvSnF0FYXCMrnsgskERIFoDAU0yVTPUobErfMHrOxkukX3G8nJL2MwuoPifGsZGBDi9snn2GKnFqE48gpZ1QnB02Bh5iugwdj+nvTsez8BAKGIwQTFoRiRl.2DJ7RZPqTnbAqTioJ.zrRAJoDAVT0HFLZBAvmxZBUpMc.XMTOtjV4gxKAVD3ZRhRkgDVOBJCFi.GgAgLIJETQaPDXIPYFUJuqUjTd6DLki9PhXLniWf.oQGJJKVMVcRBz8R1zsCXPqqQ3apYM5H+DjRC816HjwTFDZb7bHP5A9ZDNtgY3QD5LkUnQVUhbinjWiQiVjgFyF5fpiij.qNDuB03v4etQsFDGqA9HD9VoREti63NXG6XGjOe9Qk57HlSqVI7LRhMi5s5n5cGgh3ZSydT8yqs0xl7jmL228cer0stU5niNnkVZgcu6cGin4nOaz4uVZTcTN9TScIiPK81291YJSYJwF6KWtbLWYGkV2n1SK5ZO5bcEWwUPWc0EYylMN8rczQGbJmxovK+xubLRmi1L9zO8SmYMqYQ6s2NiabiKtFuc1Ymbxm7Iy1291oRkJwrplRoXMqYMLsoMsXCo4xkizoSywbLGCKYIKgb4xE2KzCMzPjMaVV1xVFyctykoN0oFCtPkRQiM1HqXEqH1gfnxFn0ZV1xVFqd0qlm7Iex3HiiNlmzIcRru8sO1291WLk0lOedtrK6xXNyYNLqYMKRkJEiLxHTWc0Qtb4Xtyctn0Z10t1UL4qn0Ztxq7JYQKZQLu4MOxmOeLOqWpTIlwLlAISljW9ke431VSHDL24NWNgS3DXAKXAze+8G2S4yd1ylIO4IS6s2Nc0UWwr5lTJYZSaZrpUsJ17l2L4ymO9dPeeetfK3BHYxjwN5DkJ8i4XNFVvBV.KcoKMte8itObhSbhzd6syy9rOK0UWcwYx3XO1ikUrhUvJVwJXfAFfjISRgBEXlyblTe80yzl1zXKaYKwkUv00kN6rSV0pVEG7fGLVKPhtFN9i+3YZSaZXsVtpq5pXjQFgJUpD+7XTon9.efO.WwUbEwWe+odV9O2OeK0P+uz5NFPE7bSRCoZlbCki1Zahr3K9BImmk1Fr.Gbicw.5AHciP2uwdosy8THsZDHikLIyfWFG14AKxRWv3YhslmEOmVX9SxilRlgdyNNR3kBchRzXlTLPeArzEsT17ytAVxhWA+0+0eVBrE3Gstakhu5AwjNEYauI9B+y+CLzd1O2zs9So7AqfUFPxFSyS8LOAeouzWhM9TahC26P3hCYZLAa4U2Jm64cNroMrQbSllu3W4pobk.RqRTMZXpIJLC1pQAawhMHOBgBIdfvEpJpIFzg0HU7VUrpQCtsvTrah.Amnpgfn2qsZLiVaL+naqZDPHpBxtp2XDEb4np0B.lv57Gkaei0F9qUUbsPcdwAoUhEKFS.FkEKJrRCNlTHEE.YYPDB7FkaEBDxPkhynCSFuPg.GDVaUj9eDHEFcEojB7LFRfDLVZPVGNZWvIIhDd3YRhQKf.HgAJWI.qRfGJr3fFMDXvZrXLLpLeTaIHpV4f+xQEW000n7g3prLbdKMjxAo1AqoL9UpDV2aUhPBhgpY2RDkR4i7bjDGV9z7nEmjTV5x1dkCxRmccDnjgbTu3HYFyVsWEMFCAX.cniXGpuQXRSNCk0FTBKNx5I.KJi7cB24bTGQOq644Q4xk4xu7KmS9jO435jF01XQ03qVC5QzVZTj14ymOVQph.yVjA1nyUDxhihjOe977ddOuGpu95Qq0zau8NpVlJB.WQFZGqA8wxK5UpTIt8fJUpDyYNyAfXt1Np9lYylcTrAYzqG88s4lalS8TO02RlHzZMKXAKXT.VpVmjN6y9ri+tFcbMFCKZQKB3spDbZsl0rl0DudT6eugFZfINwINpySz22S4TNkQgOAq0Fudb1m8Y+VnmV.V0pVUblSpsrIyYNyg4Lm4LJQoABIEmy3LNi2R1QhFSYJS4sTJEq0xJVwJdK.9J5XzQGcLJ98H56yxW9ximSFaobV8pWc7ZdsGyS3DNgQMeU6XRSZRi56ezw63O9iO90i99F4X3Ydlm4aYd1ZsrjkrjiZPA0t1M1xNkJUJl4LmY76CXTz.7BW3BG055Xy1UsNp91UNwifGpib88mMB82IQ33YTDXDb3CzCJGCprBZenzTxygJm6IwYclWHCKEbvYVOK9NuEFL2.nDMPgxsP9bAbXwKwk+4ZmSdk0Cji2yEMaz5hPBez9d3jNOBwyxP1tos1Syt10gXRq9cgvn3PUNHoBZ.KZN3T7YnB8yhk0ScIZfcJ2CtFKGng8ii1krdIQYUP.XcBXjz8iMogDdy.FtH0EHoH9XEfx2fSEMAYhREczD3QDKEiIrlogQ1ZHPCBsFb7PkvkpYQEi1LpEsZS8sApBtNn1dC2ZsGIh9ZN+wOXEcSj3cv94VIDI0q1n0ThYltQ8vZU8Q2VE.eRQBpnKBDJKqRgCBgNrm7sBJqKBBGLDTUY3pxvc1PsHWhg.DXsg+LLc6FR.jjvXhcToHovCopNbbRhmVRo.MZoOXz3IDHBrDly.Epfi.9MozAwXXZLgHDs9Qkk3sc5YLyowudUi5BsOxjoPaHT60wGWoKBgDeiFmXmvpI0z05frwmK4TmEZB34e48v59Q+N9u9tebJKD3HJTclnZpuq143VqEGkaUP8LHuxNdMZdbN3n7PgO9kShvqpvH81LFaIYNZkUKJMeQQQL1OGLZZXcroCrVidiEMu0tYUsFhp83lHQh3nvdKqK7VSyNbDCf0d7F6wNJZrHL.D86kKWNVMEiZQtZmKhxJPsFrqcS4Zu9F6Fy0BDvZ4I9wpDbi865X498wBFvnqmw9Sq0F2FfQ0hs1VxK57M14mZcpI55L58FcsTqA4ZWuNZqCGsR6DM+TaYQp86iVqiamwZWqibFJZdp109nLGU68VQWWQNXdztOq1RzTqSOi0gkwtNU68xQmmn4fZcJH5XWK+rO1eOhE.it2LhPghc9uFmUqsc1p8871kB9XC5G0T69NXXEPPxJLy4OS1911I4J3CAUHnhAsHMcmXej9voXvFzjOEjtRId1+vui7k1OKcIKhG6dOE9k2aNtsFxvAK2MMUWaTPanb4h3pcv20iVUo3P8zFesq6j3OrueLu1.6kwMk1Qaj3ojHstX12gIizEpWAZCY0YQKED7lv3R0.hxCyPx.b8jgr28fEIqmhj0A4CLrm7CP4QLTWJXX4v3K7oNspJ0nFZ7.SX6ogwhCxPFDy5DFQK9HDAHBpfFWjhPwMQnrXwgHHkIMJbcbHTs0HlbYjUMgDN+G1C6PbIvOxZjLJc6lpkoMTGvE0DJZsqfRKn0FDRKVqI7yIBKMf0.Bk.qsJS0Y0HjFrRKZanQTqaRzkxSkDZBTNHEBBjVJflTkEXjgZ3tDI9FCJGAJGEVQ3MkBoCk88IIJ7jfqzRBqCI0IvUkhJkSApzjRUOViCkH.oijzBW7sZ78qDl5dakv1HT3PRzHEAg72mHIVo.2fPGrL1xHHERqtZgKd68xslYK.yXlKUXsZjRSnyN3hQowZ.Wo.iViPpPKbvXDf0mDNATpRQRjHMJr3GLLIUsfW8ShTYZOb9sTQLdoQfNTY7fvTyfOFgFKtDhogJ3aqfiaRbnHUBbvwMr7.AFCNuCnO1Z+tFs4Zs+LZSrcsqcwd26diU.rnnyOoS5jXqacqLv.CDm97BEJv7l27X7ie7rgMrARjHAiLxHHDBRmNMm7IexrksrEFXfAhakpnZIOoIMIV+5WO.waZaLFVyZVCacqakgFZnXTtWrXQl9zmNSdxSlm8Ye1QkF9H1S6Mey2j23MdCRlLY7Fzs1ZqbbG2wEmR1HvaEwdW81au7JuxqLJUUSJkrxUtR1wN1QrfZLzPCgPDpY0M0TSr8su831uKJp1Uu5UGecCGwQhoMsoQ80WOae6aOFSAQhFyJW4J4Ue0Wk8rm8DiFa.lwLlAs1Zq77O+ySkJUvyyKlu1W5RWJc2c27lu4aFu4e4xkYBSXBLm4LGdhm3IhMhUoRERlLIKZQKhCbfCPO8zSboBbcco0VakoMsowV25VoPgBwkFwZsrrksL5s2dYu6cuwmmRkJQas0Fye9ymm64dNxmOebZ2yjICG2wcbLxHiv1291iqGegBEniN5fYLiYvV1xVXjQFINKOBgfYO6YiPH3odpmJN6MFig5pqNVzhVDaZSaJdsIRXSVvBV.JkhcricDmYEsVSCMz.ye9ym+3e7OxvCObbFWhxrhTJY6ae6wYrIpc9l+7mOuxq7JiR.ULFCyctykLYxvy8bO2nb.SoTb7G+wyq7JuBG5PGZTbxvjm7jokVZgssssE6rRTWcL24NWpu95QHDwqm6cu6k8rm8PiM1H4xkiJUpPyM2LKXAKHb2HoLdOIqUiPl.ioZ1hQigw3r96D4S8sy.uUHwAWtjK48wUdEeFd9W3OPlLovKUZJakXLVZtfg7IcQmzRR+h7l8MHema36ScsXHehMyp+fCg0zNE8GljzK9VeZs4PB6uLGlFbRyV9Cu.CdfWk5jYnQm5QHf1R0DEoLZKj1uApOoKVoOIR6vdFouvZVlsCFtjFUC0i1wgQzEBiLM4wPA+CiMCjn45QOdGZpt5wuBj12EShrTQVt5NggxfoDKFo.vTk9RAGkDsPPfwBhpQB6aCo+TgDqapvZoiKhphTuwGDJKRoClpywl3.Eih7opGtlZSoLXhHxjn0Rg8sDosfiDXeHwmTs2vshpBYhMF4cip96BIVi.qQExy3VAFsDqUhN.zBA33f0HQaDXUIfpQmKDUEyCUjgivuC5f.7Rj.a4.fvnILkrg8asTPROObDtnbpVqALgDsRUh0QHRPPfFouAgzOTN0k.xPmqpKPix3RfBzQSRUm8zh+mnMNporGQySwyYgY+PazHkNgYUwHAa.ppzHafvAEAfvftRQ56fGhJlJjzSBTAgvoF90WPnJ9E5dme4J3lxM1qdqspAPAnsu8zh56jQTcHA3FuwajjISxzl1zn6t6lkrjkvccW2EkJUh65ttKVxRVBCMzPzYmcxfCNHc0UWzTSMwq8ZuFKe4KmW60dMV1xVF28ce2L3fCxi8XOFKdwKl95qO5ryNo+96mMrgMv3F23Xqacqb5m9oy1111X0qd0be228w.CL.+te2uiku7kygO7giEJiMtwMx7l273wdrGiy9rOadsW60XwKdwbu268R+82O+9e+umUtxUxAO3Ao0VaE.9w+3eL27Meyw0JOBm.QQNeS2zMQu81KyXFyfBEJPKszBaZSahd5oGd3G9gYkqbkze+8GKzFOzC8PLu4MOdkW4UniN5HlMv13F2H80We7jO4SxwbLGCxpcKSc0UWr7lt4MuYl5TmZrQ1W60dM16d2KacqaMVzRLFC4ymmG6wdLlyblCqe8qmksrkQ2c2Ms0Va7hu3KxN24NY6ae6wslW4xkYRSZRbS2zMwYbFmA268dubFmwYvANvAHa1rzUWcw92+9YKaYKzXiMNpLDtqcsKN6y9r4gdnGhYLiYDeuvK9huHu9q+5r+8u+XEOa3gGlzoSyt10t3TNkSgG4QdDl6bmKEKVjLYxvN24NYqacqwJfVmc1I4xkiToRwu9W+q4BuvKj63NtCVwJVACN3fjHQB1291GSe5Sm74yygNzgXJSYJL7vCSiM1Hacqaky67NOti63N37NuyiW9keYlyblS72kHFzKSlLHDgHbeCaXC79deuOdjG4QhExEOOuXDxqTJNzgNTbOlmJUJ1912Nm5odp7LOyyPmc1IRoLlq12zl1Dc1Ym7bO2ywwcbGWLdJ1912NCLv.be228wwcbGWblABBBhop1Mu4MyLm4LY3gGlwO9wyi+3ONu2266kK3BtfXGmDBAW1kcYrwMtQZt4loToRbMWy0vy8bOGW+0e8wRs5e5Q0rCO1mm+KcCfwFpu0ZwQn327P+VN++pymu923eFiTQNaYFovfnD0gsbI5zqMFr3Ao9laBaozrtew+IycJyjNG2Pr7EjhroEzRqovOeCf6Pr+8rWZd7Mxfc2HyZAtLNWMud26g5xzFyZgGKuzy7339edKbH2zriq7UYtyclXrFJb3Anq+uWOsza+7G+Eqik99+zfIIEy2C+9+gKiIs48vl+2++xp9beVrzJF74o929VbgudQ9Qe6uBe5+oqi1FWm3UrDIRWW0MYAOWEt1PhQQXjHLVBjfPHQYTnzTsdxVzDfUGVWYeAfUhxDtIuTXCqOJgnfLR8yjnBq6q3H0HObcKrZ8QoxVV8mguEYL4dZsVj03T.USutQpoZoYCQjcDn.nlLxXCyNPHtzkHrtgFyivNfJrV4Vqt50mBqM.QBI5vJ+FdrPClp.ZBPPXetKDVPFRVMVSnyOZiDUUJt0JrnQiRDhzbqLxoFCtBIADfQZIPpQWMCBRAnrAHkUPHRgUFhj9Qkoo2Aob+saXDU4HcriBPgG44.IBanuxlfpn6W5fixgCObQd7m6f7WcxGKZSAZqECuu+pUiPFF0nipgif6gZpaezZhwFfT3gQWM8+BGL5Z5sac.x2FTtGe7dKW2gudsTiZ6s2NKcoKEkRwG6i8w3W8q9Ub9m+4yd1yd3htnKhxkKym7S9I40e8Wmm8YeV5niNXfAFf0t10x.CL.Wy0bMb228cyZVyZXfAFf2869cyfCNHezO5GEsVyi9nOJs0VaToREtvK7Bw22mu1W6qwsdq2Jmy4bNzc2cyYdlmIAAAbQWzEQtb43IexmjYO6YSkJU3RtjKgxkKyUe0WM228ce7tdWuKJWtLqbkqjFarQNmy4bnToRrksrEN9i+3IWtbwRSpmmGdddwoxLc5z7o9TeJNti63XngFhFZnAN1i8XYG6XGblm4YhqqKenOzGhcsqcQWc0Em9oe57JuxqvUcUWEc1YmTnPARmNMyZVyhW7EeQNsS6zPq0rhUrBbbb31u8amy4bNG9i+w+HelOymIdC9HP68nO5ixBW3BiQZeTJy+w+3eL4xkiO0m5SwRVxRnXwhjNcZ1291G+5e8ulEu3ES80WOyd1ylN5nCt8a+1YMqYMzc2cyG4i7Q3TO0Sk74yGaP+oe5mlN5nC9re1O6nxFysdq2J6d26lO9G+iGCDuzoSGSxOie7imO4m7SRDnB8773dtm6gcu6cyG7C9A4jNoSJ906omd31tsailZpIt7K+xo0VaMNZ6669tO18t2Mm24cdr10t1QoA7+fevOfVZoEtzK8RicBHa1r7K+k+R5omd3BtfKfb4xw0bMWCaXCaH97syctSt1q8ZAHlNUaqs1XW6ZW7te2uaNyy7Lioz3d5oGdfG3AnXwh7O9O9OR1rYiyVxS+zOMaYKagy3LNCNqy5rFU+1+S9I+DJWtLehOwmfErfEDetegW3E3oe5ml0rl0v6+8+9GE8DeC2vMvPCMDehOwmfEtvEFm0mVZokQM2GMN4S9j4Nuy6LFbiRojq8Zu1Xg.5Ocvz+oYmx+a6huPHnX9R7LO6FYwKYA3XLrsM+Gn8L0wxl1zXwpRLmYOERRuX1vugR6bKzdmMRxgJvte0cQR4L3m+e8prt+8cyO+1NHW4m6g467u1MOv8Z467c+C7C+oagRNMPe9Pxlahcsudvabsx4cJuKto0Le9OmUCb9KXVL+ENaNtie9LklFGexrI3tOkSgO+G7uk1NtYv7V4BXpcLcNm8mmeyEd97O9292RGyX5rhEubRMtVP9Kuctm0d17De8uMMLqN45+9+entFcwup+NB.OoCIUtjzwkDU6kPOGWbDgs9VBGINJEtNRRHTUIgEPDTAQkxX7KQPkBTobAB7KExc49kvupBFECRGsEqgPJXsZg0iLtcjdc9HKbQ0vYTQZWy+WPPno5p+YqQ.lprBmUDhLeqBDtXDIvVsO8QXwRErBC9BMAXPa7wWWASfOX0nskiI0CkZzRfoRHQo7PJDToTYbkhX.oD1c.tnENn09DnqPPPki3QpLp6BjDHAiURU2CPYM3HBvU5iqrLEbFAiSn.q3ZC4X+nV+y4+O5BywNL1H8sCrQQ3LliqTJCIdHcUjBXBkN1gFNO+m20FHew.TRWZudAWzYOKDFAobyTU9aiVmNhSX.w0IzXcBcTTD9tpc7WZ4whNt0Nhpeo0Z4fG7fL+4OeBBBXsqcswxSYDIhbRmzIw0dsWKW60dsLiYLCxmOO80WewH19BuvKjcricvLlwLXngFhxkKy4e9mO25sdq7g+veXVvBVPr5e0Ymcxzl1zXsqcszSO8D6bP4xk4BuvKja4VtE9re1OKKaYKihEKRwhEo0VakILgIvG9C+gYW6ZWTe80SoRknToRb1m8Yysca2FetO2milZpIxUs0BiWef2hLoFoe16YO6gRkJQO8zCdddze+8yYcVmEW20ccb0W8USKszBc2c2w8p+.CL.u5q9pTrXQFYjQPoTLv.Cv4e9mO21scabEWwUvbm6bo+96GqMj7V5t6t4.G3.wmmnxVLv.CD2xTQrKl0FpRXEJTf8su8wgO7gYO6YOnTJxkKGKe4Kmeyu42v4e9mOyYNyAsVS1rYIWtbjOed1yd1CCLv.wsBl0FR7JQzX6HiLRrLy1We8wHiLB6e+6OlTXhHJlCcnCwN24NYO6YOTnPAN7gOLRoLVMydi23M3fG7fLv.CfPHhUvrCdvCFO+366SoRknb4xn0ZdoW5kXu6cuwsFYjBlEg39HRbIhDZNuy673pu5ql0st0Qmc1YrhucfCb.1+92O6d26NlTbRlLIc2c2L7vCyt28tomd5IVixqToBG7fGj8u+8yd26diaGMgPDS9N81auwycQ2y466S+82Ouwa7FLzPCEyvgkJUhgFZH14N2I6d26lhEqh0npsOY+82Oc0UWDDDP974ikQ1ZAfXjlo2byMyV1xVhczHpDH+oLZ+m6492VC5+4.Em0ZQfkToSRSM0DCM3gQ36yTZtUpujlm8td.t9y8cgraWNP2akcdO+PFoq8PAkEgy.fzRh5ajc0cIbpqYLxIvA5ETdMS8szBtYxvzZYZH8GGTodpLTNldaiiG41+U72b0eU92dxswO9MN.eVtf.1B..f.PRDEDUzq7KvO5G8y3V9g2J+0e+uIabn93msw0yId4uGt2e18xM+899b0+6eK1bg941dzGgEcAmA+je9sw266eyby27swdmTc7Sd1GhVlywxK7aeFduq87IWoxUqhYXMpckJ7TxPFUSFlRXTRjhv1zxQ5FRMpUEzDWkCtJIdBKdRKJaX80s5xnM9DnKSkfxwsRguuO5fwnzGZSXn0xvZmWaDhwopGaLO+pq1U40ZjOFiVBK1Z.zgsZM8AOD3hP5hUkHzntPgj.rTBiPREjnEJLVK99gQg6XUXrAnbBUgaq0BZCBiEEgJHmvB5J9HsgsWW34VfR5hR5DV6XGKVqOZqOFQX88khDHjIAgKkc.eg.g0AOijjFvQWAgdD7CFfR45iHz9WMW7DBp.w+yDgN1pN+vQXruH7MLltc200EoRge4JgY7v.MLgwiWZG.WvWizTFWQRrAgcHxQVMiFxPhGBARo.cPjdIW8uoB+cigQgL42twXiLO5mQ0GUJkjNcZ77734e9mmAGbPNsS6zhSYc5zoIe97rgMrAV3BWHyYNyIN5wnzU2We8w6889diYJrHBdY8qe8bhm3IxLm4Lob4xwBZw5W+5o2d6kK5htHRjHQrHZze+8yS7DOAScpSkN6ry35QlMaV14N2I6bm6jS7DOw3nugvZF+DOwSP6s2NKZQKJFnRQ3D.B2rMpV0Qx5YhDIhYGrnn2hnQ1MsoMwLlwL33O9iGgPD22yIRjfFZngXJFM5uEDDvF1vFniN5H1wHiwP80WerFdWrXw3yWDgmzXiMRpTohoqzn9vOJ0rQD2xgO7gogFZfBEJvV1xVXhSbhwDkxHiLRrPnDQArQsiWTzxYxjIVyxittinY0HmdhVChnS0HZh0ZCIUEkRQSM0DVqMlnYh9tDcbiHOkHAao95qO93FoO6oSmNdMMhNZi5RgHfukLYR5qu93odpmh4Mu4wrl0rXfAFH9bIDh3RVDw5bQy0QTPaz80Qz8pRoHYxPJiNSlPtHIh1YiLhlMa1Xpm0yyirYyFqe5M1Xiwoy2yyK9XFcuTT.NQqYQc7QhDIF08i0hJ9W8UeUV+5WOiLxHjISl3NFI5YzQaC9H6UbzrM+NZGgi1lAQut0XnbkRnQSlFZ.gWRZZxsS+EywTVvBo4q5qioQGJmdBz1p+HT+TmMZaAxo7v33wAF503huz4xxNAelX6k3xtzEhRUFUkRXToYDu8hLoOoq6fLjnOFbj7r7EdAbxm16hKdSOIpr0wu968cojoLd.qbwKmOxeXG7y65Yoqa41PUThtPEV0ItJ9OqOAegq5Kw9um6AWaRxm2xxyJXh0+y4rNqymC9BONsz9DIUiMSw.Ho1FK1EthPQWI.aXDrXPnDHzpPcF2pwZCS6qRDZ3xXC+7FrgbQt0hwpQX7wJDnsgonUiBsRiQkHTUyjNiZS2v45QiXyv5jOZNLOJRRif3HxG8vfwDRLNRbPHjXvEEJzlpsbmPhiUgFMBJC1lvX8wJ7fvtKGAN3IEDHKiRXHvFfNHzPuToBEHEsAs1GgUR5TIQWoL1.MIR3AHAk.KZzVPHbplt8vtJHPG5nXPfAkVSYcY7sA3KCnrHOAUFlxkGjh8rWBZsIRXWFkjBBB4zlvT+KBcX4+tlz0VKtQY2nVgd4nT5oPhU2hzQg.AIS3wv8sSxkOGprYw0sQvVErLUEBlvpiDBxkHcnWVEnaBiETdXsUkbwPnvgjvM8emSeN0dY+VQudj1VGDDvi+3ONM1Xi7DOwSvF1vFXO6YO355xHiLBOxi7Hbi23MRas0FO9i+3333P5zo4AdfG.iwvF1vFX8qe8wpukPH39tu6i+k+k+El8rmMOvC7.wLNVTOFuwMtQdnG5gXvAGLF04O3C9f7c9NeGZs0V4AevGDoTRiM1Hu9q+5ru8sO13F2HO8S+zbfCbf3Mruq65t3ZtlqgN5nCd9m+4Ie97woX2yyKt+minVznMUi3q7n1WyZCETi64dtG9W+W+Wo81ameyu42DG4twXhMbFAJrH.Ddq25sxUcUWEm5odpbW20cEaPOJE34xkilatY1912NEJTHtm3qse8ink0Hfk0RKsDeMlLYRJUpDO9i+37w+3ebNwS7D4ge3GlxkCCLHxYkHFPqPgBwpBVjyBQFVhhJM5uMtwMt3qQHT5Si.PmPHhEnkxkKGWS8n0+d6sW5u+9o0VaMV5cangFvZswQmFc+Pzm4fG7f344wvCObrQzny2HiLBPXGG7XO1iw8bO2CEKVjm5odp30AeeeZpolhcLqPgBjLYRxkKWLBzSmNMCO7vwZtdwhEYRSZRbfCb.RlLY70VoRkhuFF23FWLEuFou8QFpSkJE4ymOl.hhbBMYxjwjuSc0UGUpTg5qu9XIWsVDqG4TYjiP6XG6fW+0ecl6bmKu9q+57zO8SyEewW7aSJ2qtavQYS92wfh6OYN6kRBDVFXfCiQKIaKsfwFfqziR.sM8Yv.RCSYgqf5l+IQfwGkHfCMT+nPPCpExFe3MQWO8JXnBCQJu53vEKgvQRhjZzEpizEEL3fd7A96VK65EtYNvd1EytwrzwJNNJefAAzr2W+EobZGVPmykYdryEOuVwSqnXOCx9yVgIzuCyc7qhYbLK.WRwe70dMlPyoY7ijfjIamwMuy.Ql5wRdz4BQvpi3HsliBAN1ppesT.BEAPHWaKDgb5t0f1ZAoh.SDIz.DhMZTHHvF0GpUvQD1m2VqFrA3aCiw1UphMEEVGZIHpBVJaTsVq11b0Zxp5uV65bjxrEdUHQHjHvAHAfCBoKFBaIKMIBUeMjf0g.qAYEMVrDXMnEZrNQslU.NdfxQhuVCZCRoWHXvvfIHr55RQHgVnKUFWCXEIvGebsgznKZERoCVmPphsh1fzVArg8WqzVjRkJyvEOL4pbXxc39nxfChsXd5q68yHSr83ddu5Mr0TU++mc7mRNbMUqudftpX03FNGjISJ9G+jWHMkMKBEb2+1MQasNNV0x6.akifigPUuK7ZuVGEhLxGhIACBp1O1xvWODvi+Eb8OFu8ihhsRkJjISFRlLYbDlW8Ue0wn59K9E+h7C+g+Pl5TmJ2wcbGHkR18t2Mm3Idh344wi9nOJKYIKgO+m+yyDlvD3kdoWhq3JtBty67NYhSbhb629sSCMz.CLv.LoIMIlvDl.+xe4ujUspUwW9K+kISlLr28tW9XerOF+hewufIMoIwO4m7ShkEzzoSyjm7j4m9S+oblm4YxW7K9EYJSYJ7LOyyvG6i8w3ge3GllZpI5omdXjQFI1Hpmm2agjZhlCF23FG+nezOhG4QdDFZngHc5zbnCcH93e7ON21scaL8oOctm64dhy.PxjIYlyblbS2zMEyg2M1Xi7Fuwavm+y+44Nti6HN0oO7C+vwQntnEsH9A+fe.SbhSjb4xQ80WO6ae6iK6xtLV+5WOeguvWHlS6ykKGSbhSjksrkwMey2LOwS7DwfHqmd5gOvG3CvF23FQoTzau8xce22MM1XibnCcH9PenOD2vMbC7LOyyDyE.6d26lO8m9SyS9jOIWy0bMwN0DQFPW5kdobi23Mx8ce2GVaHOADkwjt5pK9xe4uLszRKTpTIJVrHIRjfK4RtDV25VG+9e+uOlJSiv9v.CL.ekuxWgIMoIQkJUX3gGlLYxvkdoWJ2vMbC7hu3KxfCNHMzPCze+8G2a3W20cczPCM.DZOYvAGjq7JuRt9q+54DNgSfa5ltITJEG3.GfUtxUxwbLGCW60dszTSMEGUde80Gu+2+6ma+1uc5pqthEHl8su8wIexmLs2d670+5ecZu81iiD+vG9v7deuuWd3G9giomWoTRO8zCmvIbBLgILAt9q+5i+9.vPCMDW9ke4b228cyUe0WM.wkBYpScpL8oOctka4V3AdfGHVHZhvdQz8gQDCj0Z4a7M9FzZqsFWi8RkJE6LzaEzql2V6w+2BDvBQXEZc8Rxe2U84459mtNJnKPSMlkCdnAIQciCOYQnTYpjHAtRebPwfiX3zNoUxZV8B4mttWh4M05HuZe3zxPTobczTmNHUfeNeTSqLoO79XeuwdnBAzPhoxH9BrxD7Faa6zYqchQnvMSFB7CH.vXxydq7l3qpvACxS5CYI8bakCy1w2oHFqjoUe8LxP4X+s0BAIJPuGbCTeBIN1LTIQ.RsOHpf1FlPaaTMMrgw8IpRpIga5VMkxBIxp.BKpOysDleToTBJItZBAElUFBjKYDQ0XQaBnRk.LBGbcbvUJ.qC1p71lfHu1LUAqkXT8n1QcI1F5LfUDp3aHBaYNoLAHUnjg.0CgBDI.gLL5cBIHGkHHDK.RejRMtI.oa.nBPkpJIuDDxTbxPX3SPfl.SUAHvnI+.CgqTfqaXDSZCTzuBVo.s1CWUBPKIvZvDDlx4PUjSSd8vjanQ3vCdHFbn8y.8tOJNTNrNB1+v8x.Ag0POg1hSU52MDu6x2Qxm5a6PFN2WaB1qst2Boj.iORUhvFLQa.gAisBMTWRV0w0LTVCJKaXy6lEu3wyIfEonBgtGN1H8iN9QjOg.gSjCYVbjNw0o24c32s2ZZ6F8HJp0u5W8qFmt7ngPHn4lalu829aGGISTp5angFHQhDbVm0YgVq4hu3KNdto4lalku7kGWS1nVhJJclqbkqLNZ8n17pwFajEu3ESu81KoSmNNZlVZoEDBAm3IdhDDDv4cdmGJkhOxG4iPc0UGm9oe5zau8xX4EaGGm3TnGkJ6n++m5S8o3889dewoKM5ZLSlLrzktz31USq0jJUp3qmS+zO834yfff3zNOu4MOJWtbLXrBBBh0D6UspUEaDIJZ0zoSypW8piaEvnV2Kp0lV4JWYLfq788iOOmzIcRTnPg3znCDCnpa7FuwXfNF0O40UWcrl0rl35eGMh3M7EtvEFqq4QQ1VWc0wYdlmYbD9QsHX80WOIRjHlQ3h5CaGGGpu95IHHf2+6+8GOuE8Ybcc4FtgaHNSFQyaQYK387ddOw.HKJqIdddrt0st3r8DATrlatYrVKqcsqMlI1hVeSmNMG+we7TpToQM+D0oBmwYbFwsBnuuerSrqbkqjJUpD6bazbfTJY0qd0ip+xcbbHYxjrzktTJTn.vQHImHmRVyZVS70FPrycQ7MPT1X9leyuI4ymGf3T0OVB.5nNNJnaOZDaP+nY4erMc+Q8.XE3nUjIaSTW8YHiLMUvvjmwjIYthLXCGKyPzK8UxPfayXKbHbEvDl3wfv5vTF2g3y74ZEqs.obMfiOnFhg1YujsiVYf2b+LtiykM86z7p6XCjbb0ywsjiCsvmENmkRtCOHFfIOoYiiNrcdd0ey8i3OrU17UbkbhG+IgPa3MY.dz+suEs7Tag0ugGgSZ0mJ0aZm.og67V9Yr5dJxO+6eC7w9BWMszP8HkJzhv3UE.NFKnLnr.ZSHPr70XTgnP2Xkg0JVpB067p0aUZzDRSngFxDNRj9PPPHpyqnf.GEFgHVzVD.JL3VEM8txH6RVLHQKAqPGVy4pL.WHPvTgnJ2FBNdMVjFAVsAonJQLHCop1.ifDpTnkFjFGLFENdtnwPEM3FBAMLljD3jirNA35jBQBANoJBNRxZRwvhRHbAYkPErqruFekFO2DnKDvviDtgUfTvPUJfiMTCzkAFjFK0mnIxGLDRSBj1jnrIwKQZrDP9BCxgKbH5Y+6h95uaFtXNr4Jirnl.WKGtRY1qNfjAFxaMnEgh3hiwADh2dJ28nNFqP63fEerj.gQfUDDNuPXAHz1RHToP4G9zjTABSRLp7XzZLFEZ+R35IIchIRy0OIz3GtrYMDHTnLJDxxfTFFkuRE1s..HC47dPhzXQKLXDgYs4cRtHp0S+w977XICEf3ZDVKgcToRk35HV69DQFnhpiXzmSq0wnBNRZJqkUyhRIYshdQDZpcbbniN5XTudjQpHgzHZiwZ602HjUWKwuDwdb95pz8o0DxOB1.jnn95qGjUPpShQ.FYELABbbszXyMfivkxBe7LtnMknrkPCtnwZcB6PQz3G.I8T34kf5ZndL.NBCZeGJYGhLYaH7tJgOYp2CCd3afDJKszVags0nQUsSMBnTgxjJUFDN5v8aDtXrPkfRHRnndulPgOFqKRzfuhhAiPp5BoO45sYAqj.olRlJnzBZtwlCAcoBLTNzY4xVR4kf1ZqI7qlARgPQtRkwywP8YqCqTP.UBUhQbHPGV67zoSSIBv03fTBkKkCWWmXiZgshq.soHk0JxjIKIylAGrPE.WIksEAqHtl+FSPHeYXTTprOIS4gH03wohlLoxfUnYjJiPBgh5xlNDToFIBYYBHA4xUjrdNjr9FvH7wHRfpF7DUe1FBCpQFR1KRkfxUpPJujjNUZzXHCfBIA5J3S.M1TS3SYRPURfwnXfR8S8YZjl7ZpZ10B0CDssBAVMoxjDgVfToHPTBEIvOvfQ6ixETJI9TAoLQ7yTBwQT0vnTxG9bls5dRQxUrAANgN5OVvPSU8Perfjo1MCd61rHPThJBC+z08i3C9o+nLyoLMjBIAhPCJdG5UoXEAk6blX.Z1jGsNCW0+veMM1VZROkYvW5K8D33LIV3JZfM7fak1mgBkrY7KuGpjKfq6e8Ro6C9yvyyi2302MSr4FYgKdEr8W6Mv2Tl+3K9RLP26GSCimRu914VljCm5oOOV9JNYN7BWFYSNANz1dB9EiC9NmxTY0m1YwaN2UPGBCuwfGfqbf8wScVKmO0e+Whq8V+uvYvB7O8U+xXMNg0AGBSKdUwKIbyNABQHYiHDgzWhwBgEElXhgwyFtYr1F1a3Zg.boZs0kjVCULBBrxpGKPnDnDBRHbp1i2hPC51P.4IDg8ytEH.GBWlplIgpQRF15WVrDfT3hUpBI5FoCRG2PjjqD3JSQBkJr9rRGvpPpbAkGZqlDxCgmTSRQR77xfWZMNoAUVKk8xSxdbnhQRfLEEEk.qk5Bbo3vkn6gGlBEKiW5P.pHLZDA9HCpfRav0JHuLM5xkvgbjPlfDBEJggbE5m95ua5+PCR4COHEJmigoLUrgNrDXkLH9XjJrJGv3G9c2pCqyuPL5xQ7+RCEdgobW4W0nTATjBqmC9nBcFKQ.VRhUseFJ+KihEfxoDZiBkxGs0ASfrpg.WrZCnzHUF9y3m963QsFnOZOSWqgyi.lxiP9LQ.9JRvVhd8nnWqcTKCaEcrpk4xhH2knmih96Q.MJ55oVlkKBXXvQXXrneOBnQQWW05vQDow353hwZFE+z6WNr1wADxcBRxikLHUVzFAHcCIKppq.JGmP.mZDHjZLhxnIERiAGGEZsKNpDXgpt6YQ5TgD1DUAjp.sVfiSn6fZAXEtUwAgDDBBrFThPYIVpjTg.DBWDDfwnvyMAflffJg7Ag.pfE2DAjhLDX7wQ5D1UHRKJLgBgjaXmRXoRnVAfGBAHSTlvB9Xvo5qo0ZR5l.kJ.ez3ZbPHLgNPpg.JgDEBqBWgDorLFqKNdoiSFl1TNzAQgKJojDlv1SUgkx3iSBWrZKJUJjTAAJ7sFrBMtnPHk3kzEvRR7gDBBBpfxwgTIRiUqAoSXIOk1pF2DjMSH.N01.jBaHSLKsgvFVFt6nOlPLnnBy3oWhvBR56WFgqGvQ3VcSUAjRTEuOgb.hhrYZ.EpPA6RpvXz3HU3fWbYyrNFLTAEIwXM33Hw5jnZ2rXw0JvXrHTGQ3fhdFKJqUQOKD87nPvndt4n8rryXAe0XG+4RUG.BRhqYDF7v8fmPfdjCvce8eaNwy9BwLqkR++76hRoFGS3rBHy3lD6ce6mIO64Pp5ai7EcwoRIrkE3YSwA1YN18N6mVadtzP6Sf2be4XhsXv1+gIQflBEJQGMVOe4+9+FV4obA7O8M9J35jguzW6ukc101ngoNe17cb6bfewOhmtmWhS+jWIy9J+6IScSjW5gOFdke7MPi9FlamShOv09EY1pF42t2swN+1eI11AFjQN1V4q8MtFd5ew8SkbEwsNODJINhZ4LbCFiHz.nwfixMddRDs..GIU3FphN8PAJIn56MPIBs8ak3RUC2RhQztTHQHCi5WHB6R7vyQ0TRKBc1vHLXrfpJP8hNugrpVnD8obRfP4gQJwQ4gvwoZM4CIQFiTApp0SW6hvISHJ9sUHoikLI7Ioac3kDby3iLQnSAkMfqDvOAYRjBkpDA5hLTOCQO8NB4I.emTDXJgPTFq1GYfFYPEj5JHMFP6iRBIcTH0VJkKOCOxfLvvGhAO7gnnuD78Iv3SdgspiOBvJHuDxoqPkp8G+QVGNRJp+eai5hpoH22Xq1pdIPIRvabfQ3N9Uaju7eyoh0FpPbW9G9zn0VaMLCJBCRofREyQhDYwQ4h0RHOEX.iHfRVKI9eoK+nMFpkWquy67No6t6lLYxPO8zCSaZSi8u+8yZW6ZiAmVTz0G5PGhUtxURSM0DO3C9fwxrYTK87ddOuG9c+teGIRjHtslDBAyadyilatYt+6+9iSIcDAkbJmxovS8TOUbpLUJE4ymm4Mu4wwbLGC2+8e+LkoLE16d2Kie7imAGbPN2y8b44dtmiQFYj35cmNcZxkKGe9O+mOrUgzAiNSED1tV+hewufIOoNoT9JjrgjricrCNkS33IS8svuc8+VlwzmC45oAFn3q.IpvkeIeb9oq6mQGynSJYFlrBKuY2CxhVzBPaCXKc8GYFSYZUAYGL3fCxEcwWH28ceuLoIdLH7EjxykcuucQKSXbz5Dais+Railx1LIb7Hv3yd26d4C9duTdneyifWpFwqNEpD9z896m1auMV3BlK26c8.Lq4NKFZngvIiCuwN2KW1G5ixS+DOIFaE7oBoSkkc8F6iEO6iiYcrGK2xs8S3DO0USu8zMNk8nmdFfK3RdW73OxShqmDqQgTEDpXcMOAl7T5fG+2+TLmYLUDBKUFVyt26axodQmBO2yuQb7SPCoZAeUAJb3PmiV7wuHt2G3A++wbu2QGWmm2q6ytNMLn26.DfEPBPvNEIEoXSjRThRVzxpKK4RhbI9FGct2iumbJN2jaRVYEmSN1wkXGIKqtUipwNEafcBRBRP.P.hNH50AkosKe2+XOXDEiaw1m059wEVjDCl1Fyd+98999684GEUbdnIARQU3F8zJet6dmzPqsxXSLHYjalL4TQPyRlwmL.Ovt1NuxK+lrvEVISNwXfoMc2ce7410CRSMeMtQysvRV4Rnmd5AyPljf2TXi20V3E+4+Lpt5EQ3vQwFAc0Q2r0ssIZsyNXnA5ibyJChLoNFQlgHRQXEqaYrm8sGVz7VDiLvXw7z7wX9KrJlYx.z+.8PRoljiVATzYnAGi6+A+bbz8cPxH+zHzLgwieezcK8x7W57vkhJ0coKSYKnHlNXXBLYHBNcDd3GbW75u4aP9EU.lRVPPAiM1vjStYvi8XOFAlbZm1AIC+x2303hWoNRKszX7wGmxKubBFLHO0S8TjZpo9Ytl1sdN6rqOy3IG65d+F6g9stq9a+Ae1uOVfpgJdRHAjMsIRfwosqVKKr5pI8hqDaYU7ZaSfF6EeqJOFZ5lIqnEPRtJFYScTRPk0rsT3ttK+jYVZ7reYI750MgiNMgMjHWOkBY0CtKvFiNlgHx94K+m8egTRwOETdA3x1OqY0alUU8pwsGObea6N4YLljye9ySSG6TfjA1QfGa6qj+uSKE19+3Oha1aqHif.QhxFbsEd+jyjk+TOIm4xmmkV8xnkKTGQkD3BmK75R.ZRxnHK6vdcgLBIajUTQL6EIDNbd+1OFYo7o6vRQ.RBaTj0vRxo7pQUikCfUrxtHIGe1ycx7WBkXyUszrUK.AxBYGnuEO9l.Kam+ssPfPRAIgDpJtQVdVLzpfhhFRxN8JWQVyY7vvgHax3BDN5CPHbJanrhKb4KB98ZShIaiWufacYzjjIZXcFN5THgEoJ7hq.JL4Xgn8AFgIlZZbqohotUrRlZgsgIx1VHaZhvv.gsIZhAbdeIfnQMYxolgICNCSEcJBEMLAri3PiIgC42bf3iEJZ5XADxxQO9NRFK1FjisabgP3nb++23RRX.R5Hq5BvFjBirhFgMsnoVFEKQTHVoQyKmjbxdSXABMrEl3xs2XAVAYBgPXghvkymCj87YzHwenqecaZe190s+8ueV+5WOImbxTUUUgppJszRKbfCb.BEJDacqak96uexJqrn4lalye9yissiyoUZokRjHQvmOeb7ieb18t2MyLyLjWd4wJVwJviGOzQGcvINwIh6a0qd0qlgFZHRM0T4zm9zbjibD5pqtXm6bmDNb33kUeO6YOLu4Mu3iITVYkEkTRI7lu4axoN0o3ZW6Zbe228gkkE4jSNL1Xiwq8ZuFCLv.jUVYgsg.cWNYoGMZTTzcrIz.ABfZEEvGtmWiMrocvcrw6fO4vGiTROMJpvx3xm+fHaMM6bWeMNxotH+K+vWf4TRgLiV.9vCbH1zpVKKZ4UxGt68Poyu.xozLnt1tH8zaO7zO4SwQ2WG7Qe79QUWAIeQ3c+32ikT8xoppqhZNRMjyHYS1YmIM1cKz1.WmG4AeDT6SkO58+HLThRtycN7BuwOgMr10RQyuTZoglni1agkrhkyIp+DNa15dueJtnB3cd0WDe97QFyIOdq88dT87WLaY82CG6SNA2ng1YEqY8btabNZroqwS+49JH6yMuxu3UIsLRmLKMe9389QjQ9oyt14ivO6e7EYYqdojagYxMtYqb0VtLe9O2ihdPubjO4DXYFkpqtLd8c+5Tz7JhMu7svw12wYrICPQEUBiGZXN2kOE659ePRLRJ7Im8HL0jSRUqdQ7gG3iIYuoyN251YrK1Gu5K7ZTzbKgVG75Ty4NJO6S8rTbhExt286Rx9RhkeWKmW6cdc7knOdlG9oY+evQ3Md+2fBlaNLs4n7pezawm+KrKV7JWHuwa7KovRKghJoP1899k3KoT3Y9BOCu5K7Z3R1E90SjgldPp4Z0vlW2VH+DKfydlSgaWJT4xWDerIsfnB...H.jDQAQ0Q2KBIadrc8nT+acMNzQ2GlRgYzPJbnSdH1vltCJnzrntKcRjT8vhpdUr28+1XPP9Rewmgyt+ywa9BuBETRQHjs3C126vN21CPEUOOd6W8WxNuu6mjRLAhJLHhvhW8seEpZgKESSSLMMYdyad7hu3Kxce22MolZpwIa3sd96s2xrae8GD5Wkjj.EvPWkHALHjtFIjao7+0adTvsCLPFu54S3oiPkadqLn1zLmTVNtjSfol3JnJuHFe.O3YBu7R+7jHPvvjo24xzBSPDlDTmOCFc932tC5p6D3Id1MwIu16yM57prhDWIAFI.omlIZ.cNX+XXOCkWZETbYUPBtRFMSY5u6tQ0LJRyat7Ta5g4zG533BYtQ2cfOKKHQcxu74hu4WLELmJvHpLLQXhJrv1NBR1BbiLtjTP1wGMiyPWIIvTNF8ehIdN4aYWT1wDvlPXiP3T1cSgyczFYLElNixFNl8hbrf2xBYzQFWBm4qVQxYz4hUB.fYmIcEzTjioldaLvFCgMnDqz7JRfjNRwxF2weuAYEU.WnJ6AzjPX4FIYWnIofsjAZRRnhAdj.OtMvqWa7jXD752FW51HIGFKaSrCqhhPGeI6EYaACcigokV5ltCE.SMIzs.Cb3askkEVFlHLMv1x4KYAnJhDm21giFgoCGgPlgIhvBCvIf1rBBWQBKrcj7lvxoWXR.xxw5U1sTJJYG9x++9WyZRE1NEzyxDME9TgXIISTaAZXgCN3MQVQEKTQHhhsrBVVFXaKvitCXgjMArAcq3O7+Au9Ucd7sp3Yud8xBVvBXoKcozWe8Qd4kG+jexOgMsoMQSM0DqbkqjEu3ESokVJZZZjSN4vwN1wnu95iG7AePRHgDXfAFfbxIGz004nG8nr4MuY5ryNI6rylKcoKwHiLBqd0ql95qOV6ZWKkWd4L4jSFWrU0VasTd4ky5V25XlYlItRkapolvue+r7kub5ryNYG6XG7M+leStm64dXpolhssssQf.AXEqXEboKcI5pqthSrsYKkuosQ72ufiP.yImb3BCzHqbGagoiNF9R0CUu7EyjCpin2f7+y2RfRNMhB6Fe1OC0dstPyaWzyfCPUq1GiR6jdQyiUsxkitta5bvVwRSi7VX9zb+Mxl171o2a1IAFaJ5nitXwqsRlzXB7meRrzktTjh.80W+n6Sk4TYoL1LixxW4JX5QFmQiLLWt4ZYIqatLdnw3NJYMn4QigZabFOvjDTYBV7ZlGCDZLVvBmGXJSZomBm5Z0vJ2zcxni2KS5cRV5pqjHiYRqceQLoepdskR888IryM9fXDbZ7knJM2Z8TP4YSHMKBDcF1912ARxlzc2WmnIDg4rxRnywak0bWajVtbqHgMWusqybWUYLSv.n5Qk6XcqkgFd.hDdLlLzfTVUygtFc.V65tCZq41IiQSmdGreRpnjIqjRkQUFmkt7kvnsGfYjBy3SON208rdtbCWfO+1dL7Z6Euxt3BW7DTzBJD298QWC1CaaqajFarEBYDhtGoe1wm6do6ItAKdAUwJV4JwvLB8zQmLmJJGC+gn2Y5g6am6fPCFEIEIFJbuL+UUN8LcmbmUudVhxRY7wc.JSFYkN3BlHz3rw6YCL5PSh7z9n8PcQkquRFI5DrrpWFtb4lPAL4FcdMxbtYhrW3xsWOq8d1HMe4VHp9LzyDsxp25b4ZCeFVx5dVlakyEIImxzqHaCRprrUrZ9O8+wyie+9ie93oN0ohuQ1YQ9b7ye+cXjV9s51Z+1VRXfsUDJuzB4pM2D8OxXjrkBCJGAOFVjbFEh2bbSM0dVTRwMQlJDdDCRT8IHuRx.y.4PSMXgYZoSPoIYrI7RDEWHE1orHl58iKhxngACKPLQTzkzQVFxM8LIpsKrMhfUjYvspazrzvqpWBFMDVZ1HTbgPUfrXZ5TLLlVNo54NrDtUR.KWvXgGCiIFAQ3.n40GS62CpFJnHqflhNIHogGUcm4K1RfoHlyEIIh47Xh3fdwxA2WNFahvYtymsL7lRPDgDFlFD0NBQsENLIWVAUEUTkjQUQ9V5YN2RP9XQ0hU1cANYhZao3HjDIEjksPRxhnxBDpBGdwKTi0ubEjUjQRQEjzPfNH6BaKSDx5nIoC1lnIAZp1nKYiaMaxvuB98m.97aiGefvJJQ.LlQBqY7Pld7fbnHzZKMxEqsE5ZrfLMN8Q0srFSGIHBgEV1QvxxDgcTrriBVNBfYVhUIKKikPPTSCrE1eFweqHGCRMl1NajQVxA2pVwbArXeNUFIrkTPJVUJ9s0tn+Xrri4QZZJNFphjbRNi7W3HjZhNupT0LPH.cIWHPDiHTBrDZXGBmpnnIggvBKIUTzTQW1BDQ4OTZz+aSXqypRXaaa5ryNYgKbgbyadSl6bmKm4LmItAlzQGcPkUVIiLxH3ymu3TRSWWm1aucRKszhyu6t6t63Ahelm4Y3QdjGgt5pKN8oOM+ve3OLNswFbvAYrwFCgPP+82OQhDAIIIFczQY3gGFSSSxHiLvxxh95qOVzhVDae6aGYYYN9wOd7Wy81au77O+yyS8TOEW4JWgZqsV9q+q+qi2y+nQihrpT7YMWyqNojRJb1ydVxbUdIRB1DvJDu9G+uwcNm6lwFbZ7l7aiVVgHbcyEkhuDs22TjlmGlSb15ghsHorxgg6oGd2C7tju8RI6L8yYq8zrhsrRlfwosgtNsewwYyaX4b1ScdxnjLvvSHlf9YOm3co.wbHKs7oig6.0RDX6ILsOjfVauat20eObvceP7lqebmCfhFu8G7KofrJhb8VFG9DeLIuZMFyZTBN9vzeusy5KbWbrisOhj7jDHhDRdLX+mb+TjmRoX8BnkltJIsFeX3aFBMvz7Fu4KyJJ4d3ZsbIFJ7.rfkVLMLXSbrKrexZl7onhKl5quYxdkoimrTniAag91+Pr4EtUN+INCi4ZH7TkFQbOCG+LGBOyjLUs3J3s2yAH44m.IlUFL5.8ya9guFqaoafdtb+zLMSRKNAF2ZLN90OEYMS1r7LVJG5zGAekoyTXhseCdk26kYI4uB5u69okgamhWYoLP3tYjl5iAXNrnBqj29.uE4rvLXJ6oXHiAY+G7iojTpjfAmglatYxaM4xPRcwoZ4n3azTX8ksY12w+X7uXWnjhLgCGgO4rGlJRb4DXpIoo9tBoO+zP0mBm8pmBuFIx7JbwboKddBuf.32kehF0jewAec1172NyLXXZY7qPVkkJV9f1FaT5usg3tp3t3CO3aicdgHsrSBaiH7N6+sH7D130mGPxFIgMxRpL9fSEmc.u4a9l7TO0SEOa8YUC+uprx+MoGF0eUkR+2z51ePDVp3Vwlc8LOJO6W+avEp8brvjyjITjwV1GgzmBywzHcWofobPhH5kolTl+t+4eHEjegLbjOj+leVY3QpWbI.glDQLcQzoChUBtPJxTjpbobpSmLsb8iSZYWLKphJwRXwdOzIvuaErzcw7KewD0xAQlM8Kea5n0qyM+K+uRgkWNXARRg3r+zeN23TmmKc4FXIKqJGDnJIHsjxhb8lEYjQFDACxzsWLkkwJ1XhogBpxJnnnhhjiSWgvIa2HQMb5wsjCTYrPfULWYyNVWbERRDUXQTKAFBmoXxx1QmzRRxHKIippLpRxnMq53wI4LEbFgKYYYjtURnI6L26pNcU2wRWkUvPVBIYmwoBYYjTjAEEjT0QVVCTzQHoAnAJpHiJBTQfEJBSTkiITCUK752lTSRE8jciG+V31kEQlIDVFtvbF23w1FeZt3FMbCN6otHMOxDDzsWLLEXENLdzTwDAllQwvLHB6nHOKO6brMHm2KylEdrpWDq7BNpJmnwTWpCa6rDwt4XC8EyNiw7oeNVHMKM2j90LKe+waIlE3OV1HoHHRjfnJAyqjD4u767.fvFSaSzU0wzvL1qOHpYDzT8ve2O3kYsqbor90snXJvUECaG3wXpX9GEyk42zZ19nKKKS94mOMzPCr28tWN7gOb7xgOKPTRKszPQwQc3CO7vwIkVN4jCYlYlw4Add4kGs1Zqr90ud9w+3eLKaYKiu025awYNyYH2bykwFaLRKszHmbxgDRHA762OokVZzc2cSJojBokVZwoMlGOdPQQgrxJKLLL3u4u4ugO9i+XfOki2EWbwbfCb.Jt3h4a+s+1Tas0RJojRbG5RHDnJ6n1cud8hPHhO2x8kb6b0Npin5g49t+GjvsDlzyvOKeMOM1x6AOEbNr7uZVzR+77IebD118+XzsqV3LMeAbIqycs4GlwpaZlHz37U+FOKWqiqv.81GKbAKfpWx5Xvl6m6ZiqEobj3.2XeLsXF1wltehznDQ50hO+i9E3Cp+0IhbHRxa1rtssQZuoNXGO38QTOg3iuwdHIoTY8qaU3WKY57b8x25q+b7KZ7kXF6P3NqDX8ErcFo1tY8aakLbBiSc8bIBMwTr1p2LIYmDi2TDdjm4OiOYf8vfiLB43oH1wF1FMehForETFKJ6Ewka3LHoIQ0qXAH2lJiEdLdzu5SSq8UOWp2SQR4jLadM2IAtb.V7hphTWRR7RW5eCaaS17p2JdBjDM2Tq7U+JecNUWmfVmnMxJizYyaXGzSy8QdyqPpZIKjcet2F6nBprpporDpft1em7zOySwo663z5XMfGUOb22+CP+0OJ4Vbgrqs8XbxqbLrhFl4O+ESkoTMMc1l3g+BOHcGpSpe3lw1kL22l2A23r8gRhIyi+zOI6tw2gwTBvJm27obQkL50Gkuvi9vzrRCb4du.InkDaYE2Mi25D3UnyisimfO7beDCOVebGUrRJ0UoLXKix1evGhlku.Wu8KipWI158rNL5JLdRwGO0C9UX2G+iH3ziPA4kCaXUagq9IsxC9veIZNZizzX0iXRMt669d4RGoNldFGV0aY6jLVZolB974iFarQRIkTn2d6kzSO8OSv7eSm2d6A2iqx8acDQt8wVa1e3ecKYEILPk26.eH22l1J+O9VeGlRVfbfYHrGEH4owub9DY3ov1sAVFAQJre1yQ2OqsxpI+Lql+s+oqicXSti0OON4g6l7KvjwCDFMWiwjS.+e9W4gwB0B9RLEF3l2jG7Y+RD8hmlFUFjAlJJqc0EyRu+uFpQM4zG303+4PcxZJMMV01pjU83eG7K4mST6uj+6W7B7eaMyg68dWFk+beGDC0OIldFL0PixPSLF+kem+6HIr3Hm7X7W9c+ufrPBCKSrEVfEXIagvx1A.LypBWSGysX1.3F1VXgiB+skjIpjSF8giZP3nQim4tprBtb4AEaPURAMgLZBaTskQRQBcYvsjL1wrPOIt0.5yB4DAZpF.xXJjPXIgsvYF8Q1EJxZfpMRx3nbcU2Hq5Fgjpip2UkPxRGSaIrEQAECT0bvaolWMRLcMzSZZj8KggpEQiZSvoBSTa2nYqRNIMIWu413jm+pbsdGkHI3FSgvYt6cIQH0PHhZiMFHDQ.QTDNJBCDxHITPFCmM8vrhGzoBGX4zBCUvY9ziEmWNlt+bZcgLZJxnJeK6lc11RH9UAlg+3uDxQ.birsNnHga2RfkFlDhT8pgPxFEYUbDSoi5YUUjvzTEDBFPOYl1cRHTAyYlA2dS.LsQUUCcT+ihJ2ge0Yp6.3Hq3JOu2d6kSbhSv8ce2G555L8zSyIO4IojRJgqd0qR1Ymcb9S2UWcwTSMEyLyLbzidz3FVhttNW7hWDccc16d2KETPArrksLDBG6Y8F23FjbxIyQNxQhaomd85kKdwKB.M1XibjibjOCBP6qu9hiJ1UspUQd4kGQhDgCe3CSgEVH0TSMr7kub1vF1.RRRwsS0DSLQjkkiqR+nFNyZracOwIa2i9L6hItPHxKm4Rh2LCp+JGAK2ofzklGyLxlHfURjURamCcrdvPMLm+z8x8c2edlNPDRLMEbOEb8ydZxI2Ln+qElJyccLY25rxb2.m6COIdSNAZ6zWfG6oeLVPzpIgDSFQSt3ZmtV73OIBbtI4dl6N3rm7BrkMc+rmS7QjV9ovkO5k44d3mkNsaFW5If5zIvYZnIzFWmAZdB1XoahKbhCwcl8pYfyXwPSzB8LZTty0tKLlYLjzKhEjxBX+ez9QWUiot3PriJtWNUcGiEsoJokazDSbywHxPyP0osdxiEhWFiRcWI6ulOhTKJKNcy0vFevMxM6rO1X5all1WKfPl95satmhtGVgxcgXBCxIbo75GY2jQ9YvwN3I4t17FY7VCyZly5owC0DI3xGMb8qy8WwVXkIsbBLvTLeQIbkCWGBKEZ3hMyFV8VvpcKJu34hnKM5tsdQ1S+rT+kwp8tR5dz9X84uYNz91OtkU4JWrQV55VKCd0vrpUsdl5lg352nIjRPGKinrxLWK2n6LYqI9.7lu9ujhxsPpaeWlm3oeLl5BgYdULW5usAn0azNVAMHC+YyJ8cGz7vWmUl9p3W9JuMkV773Lm4fbOOz8xTMDjrxNKDMl.iz4fDXrwI+JRi6Jmp3Z23ZbmKXizTMsvLFA3LW3PbGqd0PuAIgBSEugSjqdtqgqujar.hHYhrjL2ruN3kdoWh.ABPpolJG6XGiW7EeQ14N2Y7XwyNEGyd95sO1n29R469c+te2aMX9O7G9CYjQFI9HibqWPX1+d1aqnhJhm8YdVBEwfC8ydY1xttexsrRIwDcg+hSmBRo.3xWlY5sCpbUqAOImBY4OaJbN4xqsmeNIH6CK5f5N6gIpVgzYO8y69QchcRx31WAzTOCfBFrs0rQt1UZFKkcvfCMEEU1bYh15hBGI.C6NAZvUNTU0KkB8qQf96mB5dFRQ0OGTxhUtwMSlI6EyAmljZZHxwUBbLeJT9J1LYlYFjdpoyPiNJM0TSbmaX8jcd4Q6s2IOxW3Qb3xcvo3u++42CMOtPVQkfVFNAokASDDRVfgjfHN4RhkhLFxNgoBaZvzQhvzgBRXynNkRFYPHbxqV1IybMUYzTbJjtphBtjTbneF3LW4xBjjcJ2tiHojHF73blIQovXa4BKYIrTDXq3AzzPVUEzTPSVGEWdPV0KpJdPVyCn3xgBYlVHqEEOtTQW3EYIMb62lzSVhTSvE9SRfecOvLQP1PhnyHPyRiLSOYZumQ4i+jSP2iLB3yGSG0.IgDRBKrENP9QIZTv1DgvYD+bB1FK4boXAwi84xXCCnyelc7Llcmnw9gEBmeFEYYD11TTQEyl27lw11lhKtXmGa326f4hXGhm8qv1QwsoKvkI6ulNPJ7PTTgIP4KnJmZmHjclGz3OcNinyrNSrPxo+5pxxHTUwJZHzTbSXKYzUk4C12In37xgEVR5HjLwxVfFtwVUhFu9kPU3k8dlN4q9jalDzDwbTNmp5Du5F+FV+pFyECCChDIBQhDgQFYDJqrxvsa2jVZowHiLBBgHtkSJIIwi8XOFSN4jzRKsvfCNHSM0TLxHiv1111h6a0SM0Tbyady3FdwS+zOM8zSOXaaSO8zCSLwDDHP.1vF1.KdwKlqbkqPf.AXfAFfN6rSrrr3oe5mlolZJZu81YjQFgIlXBtwMtAOvC7.L24N23kguyN6jAFX.762OO5i9nHDh3lQRCMz.VVVTYkUF2Ozclu8OUroHAkVRIzYmcPO81CyeNyEjgyekKxV17FY0KaEbzOoFjkxBkHURCMLFtU7we5exSScMcMlLPPxO2zQU0MW5hWkG5K74I2bKfKbsyQRdSfBJMa54FcgjpNO0S7XL3vCRO8dSxOuBPVnPOc0EKeUKmMrk0y4O8IIA+IQF4lMCOzfXD1fGcWOB1lVTWcWixl6ZPNrf9tYOL2ENW10CsA1yg2GQrym4UPkzyviy3SdEdxm9wH3LPiWqIxJ+B.2pTecMP0KpR198b+bxybNTTfRm6bnudGjd6ZH9ZeyuI2bhgny1ZlBKJW761GM2TiL2EMe1911AW5JmE4v5TP94P3ImgIFI.OwW7IvsWcp+ZWk7JNW76KAZtylorRJgG6Qdbp+RWlIGO.kOu4y3COHiGXR1wN2EEWXNbv87ITPdkgmzcSG8bSRzcZ7k9hONm3rmjQFcXJH2bwVVgKe4qxiuqGlLSMMps1KP1oW.IkYJT+UZgLSKWd7m7Q4nG7vn50h7JIOldv.zVasytd3cQNYlIM0PyjdRYhuzbS6WqUJL24v89P6fNGnEFaxQI+4TJiOY.lbfwXSacKTV4kvktRsjXxIQg4UDs2b632uedxm4on8l5fN6pKJn3Bvvxft5qCV0JWEqXMqjcu+2i7ypP7jR5LT2iyXiMB+Ye8uNs0TWLvXCQ5YmAd0z4hmuV198rCJtrRIRjn3U1MJRx3OYeHK43i5ytw5ksrkwZVyZPRxgjctboimXUURUQlAFZT16ANjCpd84k7yICRO8zHwD8ilhx+wqn2+tc4aayjZl3KgjQyRmI6pC18C+EYsesmAsc94P8JcQRIFkKb4KPAKoBFuuaRltWDomPtjf+TYxwGfpppHt+sjAktrb3OeWofdBx3VCLBmCVo3Fg+ySYEK3LM0BklUx7Hekm.k+zcw8MuhwJkR3PmoVP1FCL449FeadfMcm7WciqvwZoYRyWlnh.wW6Ok+hu1Wi+Gu3Oky2PcjeYKDaaUPVPc0UGG7fGjuy246DG8eVVVHKISDaXFKaFMRPl1HpSF3yF.RxAdIydbwAbFfgkIgMhhoo8rwem8Nfv1DIjQURfKEYzTc5ctLRnoHihrjS9pBmpeXaYBRpwrVUPQwoL8n.RxxXapfojEFRZXn.VZBPQAEEIzj.gsGjTzvVxE1JpHI6BjcCBMzr0blyUoYPxLLtzTQ2kJt8DAeonPpY4hTjiPTyvniLyLbD7RRjZ1IPys2L0bpqRmCOJgkkvxLLlSGDc2dbdcaXfpUDLwxoe2BqXUU32uAI62Fsy9Uca+wnG5Jy9p0V3nNcmGYmeevmFO8WUksbteJnpZSW8GljSwG9z0cbSOYIDXvbKJKRMQUrrDno4FgsjCs4rkQ11Auv1HghriorDy.eiIRle6uG+0IFtacMaoo2yd1Sbhg41saFarwn4lal5qudtvEt.UWc0LyLyfhhB974iScpSQxImLiO93jRJoDmPZs2d6bxSdRZqs1Hu7xC.lbxIIXvfbkqbk3LwdwKdwTas0x5V253.G3.bxSdRZngFnppphd5oGRHgDXtyct7ge3GxJW4J4ZW6ZTQEUvzSOMomd5Te80yQO5Q47m+7rfEr.FczQIkTRgDSLQN6YOK228cewe+Hj3y.+lyctKPqs1Nqakqg8s+CRkKoBTUCy4t7kwiqyPdkNFiEwjZadbV8xmOWnt2m8cHKlbv.jcFIRMmpYlWQkRltygCru8SJolDdUSjgGXP5p1tXIKc0T64NA0bpiQmczMUsvp3hm8RjRJIgthJMTeiLzPCgGMeLvvCQqs2JqbIqj1tQ6bkKUO0eoqwRVT0br8uWJeAyingDzcq8xGLb+nq4kI5pOZolNohJW.c2oKNZMCS6WuGJL+j3hWsIRNibvu6Do1yTKiNYXP0EABNMW5RWhkt30f8TCvGr22jduY+jcN4vYO4kH8rREOtk4bm9LnhNhPZn6ViSd7ZX0KdELX+CygOxgnqt5f7xMWN+wt.ImoWROk7ooK1DI6MMlZpPjQ5oxg1+9YqqeKL1fMxEuvwowlZl4ufEQSMzLRtgzSKI5nmax9+jSfvPfldBb7yVGqppkgbDA0cg5XhQFgzSHYtQ6MwzQiPQYMW57FcvgNxgPyuaLC6lZN6IXoKeIL1XSvwp4XHLkvqKuzYmsy3SOFyqf4wEt3II4r8vP2bDxvetbrCdHpZ4UReCN.0el5IrUTRzeJbyt6goCLEKbAUQiW6bb5ZNI8LbGL+xqjZOyEn7JmGgmJLM0ZizRKWmhSoXtZKswjgCxhJsRFd3Q43GpFlZnv3KWubs5tDEjew3UwKG9iO.aZCqGgrfnFgwsac9Q+q+X5tsahGOdPVVlG9geXtxUtBaYKa4yfa1+ir98pEcellzq.RQE3R0KQTjIkjSfs7m7nntopQRVkIsivXSFFOI3kfSXhPQ.JShdHchX4kYF2jJqJMpscSNYiSfW+EhoHBQCXfdJIynimNoItIm65yvV2wcSsMdXNQyWgMun0v7ehuBCOzDfrIWq6lvqK2TbVEwx1xVHmUrDxxWFb0t6FEi.j7bV.OxW+ufS0XSjeYKlZaucxVxlDyHKlZpoXrwFigGdXxNqrYfAFvAce3zy6n.iDLjS.ag8mw0y9rWUe1CP2x++VucbtnhljLtjUPSHPIVUPDw5KtrsycTBaGZhon3LZ5xwZuLBbnGjSlF1RxXKzvTVFSEUrUUPR0kiH6TjvVxON1gpOTTS.IYcrEJNjjSVfpaE740CZBKTMihGW1jYxdHyDsPWJBFXiUPAQGYFRMgLwsmznwVqmid1SQ6cFDCW5DzvAPEZI3AEaarMh.VQPxxBgvv4seL.y+oTK72sLn+sEH+2lfu9O5RbaOUNZivxIXpsEx3.WB.v9SGIwesuNEf.I9m9WODO5NqlkuzbvLpL1RgQBE9Feoc5TQAaSrrhYJKJNt0ljjFH4nOByXIiKDyVpsYmfhe22zxsV18a8eOqyUYXXvy+7OOIjPBDLXP762Oe3G9gb9yed1xV1BgCGlG5gdHFbvA4S9jOgTSMUZokV34e9mmjSNYLMMwsa2bzidTZt4lY0qd0r8su83X.0iGO7C9A+.zzzXsqcsLyLyv2467c3.G3.r7kubFczQo5pqFMMM9pe0uJgCGlZpoFJt3hokVZgm7IeRVxRVBgCGFOd7vAO3Ao6t6lJpnBxHiL3du26kPgBw4N24h6zW555w+cpiQdHSBd8w3iONKaYKCCOQQIMcL7YyW4q+br2ObOPnjn74eObny+APNFT5xVLEW9Z4X6eer4stE5dx9YLk9QMsRYW2+CyK9C9wjVlYQNyoXtZC0hUBJj2BymGK2cvEq6Zr50tNBYFjYjmfBxOS195uG1+tOHAuIoAH....B.IQTPTkNDKa0Km8b5OBkLfLKOCdnr+bzdysQkKdQfKvNk9Ihdp7Pew6mSdvSyXioyJW0RYh9+GnnsIw7meEzPyeN9vO4XrzkOWzPk.scIbqpwW5QeNN1d2G802nrgMsNNUcGkvdBSVkkFqYiOMu5K8yYwUWIx90ooVagPRA3Y9heMd+ew6SG80JqZsqg5Z6BnkpBIUXR7Py6A4BW3BjUNYR9EmG00QcLimnbua3gvkgNc2dGrp0tZZn0ZIwbbAdk3I9xONG8HGf7xq.RJ+jXnV5iTjRiMsiMQSWsUZ37WistwMPMW4jnljEtSSg+zm6Y3cdk2khxsHRa9ov68IuC974m0ui6fVuR1z70ajkut6f96aXj7ISXOg4+7+0+y78+m+9TVIkQpEmAG5b6E+9SfUs8UBtMn2t6gkuzUwzFSSTOSCIZxS7keJN0tOIdSxKEsvB3CN76hG2tXAKqBb62CM1bCr56XsLRnAYLqQQRyhG+Y9BTymbZLiZxxW0J401yaRBo6g4u3BnpJJhC7NeBaX8agaFtcZniQHSu4vS+3OC+u9a+mwHRHz7nihpM1HnjRJiez+qeBd85ECCC762O+8+8+8LwDSP94mebXJ86541vumAz+LyYsvlrj8vfhoHT3.3Igxnvu5eJx1xXKqRNO2WhormAOIU.xXhZ1dQfFCGrK7nG.E2qh28GTOjS9LSvIwxPE2IpitlOvLBAssn.uYQK8DhG+gKEyPQHEaWHYaS6WqCJH8zHpQDjL0InhLxVfvzhtq6FXiBIXnfpKWjmkK55lAPOjSofQQELBE2.Hl06fcnAjTb5UoESzSVBA1yFLWRxor4xxNV.ps0rWe81NNESmWxNAxjjb52qiMqJiKEErkDnKKghrifFTjsQSVKlHurvxV.xNpbWRRfhjJxx1NDRSRBS4vXHDXhI1Jxfhic8Iqp3Lq4dbijsBBEMjDxnJzvTRAbohtaejnrMZpljrWenhE5tjHoTTQyq.KUIBNkNhvpXqCxonxMZtdNxgNIsMxDLgGczhDEknlfrEVxBLsLP1zDIIvPx.h4TXeZf7YCjHheL5++7RR.VxfFJHKEi3ThYwt5m1GqechKURw.SaK7jbEwnNlAX6Ac2VDIrM5trQBcrENr1eVMHno.RRBDRlfjEy5lewebk9cyq0t8WO+pHL0rtJkkkEABDfPgBwfCNHkWd4L93iiKWtX7wGmMu4My2668837m+777O+yS+82O.wg5xrluRjHQXhIl.+98SvfAYjQFIt6gMq6e4wiGRJoj34dtmi7xKO13F2H81auHDB14N2Iu5q9pb5SeZdzG8Qiy46omdZlXhIXrwFizSOcld5ow11l.ABvt10t3EdgWf8su8w25a8sHwDSjolZJzb4vKbEYY740GFlNScRFYjE+he9KgxBEj6BSmqMR8L5aOBEKxCYKI99u32k4cmEhuDL4m8QeOVVVqgETdt7FezafUFFLm6n.NWmmitObmTb1Uy.SLAG4fuJUL+xveA5r6K+xTxLkPokMWduO9CIw78huJbwEG9TL4QFiT8lKtL7vq+9uFZECoVbxbvKsGxxNeJNyR3Xm8XXnFgzWZlz1MuAu6IdOx2c5nKkHG9vuD+29FcAZYgQj2fYF+bTRlqiKWW2zbuGmEu4JnmQuN+Ku2eGEnWFklQ97u9u7OPF2QFj2xylW8j+TV1buCJK+kwEux4omf2jxmeAbyfcxO8c9YjrYZjUYYvO6s9wTwJmOtKVkOpt2iEl4RIu7xm5psNpqsKi+J7xPguIG5LGfTjSkzJHMd287N3q.IRpzj3LsUCcNRmjYQEP+meHpsy2gTVnahLyX7R68mSthzoz4VL+j25eCszsHqpRm8z5toyQak7lSwzwnivK9ZuBKaiymwGcHdoC7iICqhHuzJlW+UdEJZQ4QpU5mSz8mPn2IB4jYNDHX.9fC7Arv6tbFJP+7JG+EHiH4PYoOed+889j3B7RpqHYNSamloGMDYmcdLz3ixq9duBYWUJDzXF9nS+9nETmRJqHNxGbBhrfIH8klHCDoKdmC1E44qXhNC7u7Z+.xX9oRH+CwqdreJkmbUT1hmOu2wdKFzWOT75JlF5ndd487KHrRDPUASaAJx5HADdRG+O2qWuzXiMxBW3B4VwZ7smjvupMje6Jf+OXyYQRRAYUAe9m4Q3k9g+LBOUDLc4hTBCinGEuoFFEeYi00iRxICCqLJAmzhktx0xRV8Z3cd8GmeVMK.sopGghEJVdPHBAg.KsPLSTe3MEKNwGzNs0z6RgoTHyozEfjBjSEkhbPPVyKkWZ4naBFxxH4xOYVQIXiEkLm7QxvFSEAu0E2MC0w0Hj8DrrhxwQfZ1RjUVYQEUTAIlXhHDBJpnhbLk.IYrMcJypUr.SwmE7XPhIdUXieLI9nh6D7O1cSFPV11wmz0TPSQEEYITrczXtC.YbPHqjvQA3xBYGSUAGjvpJIghBDiRrNi4EtwjXTkSRCY7fjjNRR5HTcr5TIEUDpNXtTQnghhKjUzQQ1KppQwqtJ98ohjTH7jfEI5Wlj74hICLFVS6EUjH27xha1cCbvSb.5drnXn5A6HifU3n3RUw4B0RVfjS+9clVb63GS92ub797eeImxs+A8asWw+59498YIj.CIaTjTiqE.y3BSjX5A327yghrN8OTSXYWNp3lnlQQAEzb4lnQFFM4zPVSCm8sahSHdErrCGCbQlnnHGCykhXHtEPR925y8sdA.3SgHystADWtbgrrryHcEKqfY+dy5yzIkTRnppx9129XqacqTRIkPKszBfCxJm8meVOC2sa2w8E5YebmkjbxxxjYlYRCMz.m3DmfW5kdIRJoj9LLiee6aejZpox11113m9S+owmqee97QGczAEWbwwMYizSOczzz3C9fOfhKtXV6ZWK0TSMN3lUVgnFQIpsYbw+oonRjHQHmbxgo7OB8NZ2DQ1fYL7g+DqFioivhpZNLdvvDxPfpVBXKBfrHaJon4vftZgQltelQYLBFxMdHBRgUoxxWLSk3fLnQ+HapR4FyEITn3RKB6TMY3Hsyj1ShkdLD+FxlxmWYzgnE5Xj1n.uEhU.K7n4iryNaDIZRSi0NIp6kwFcRxNqzPRDlRys.BSMDZjZwWJygDbofTXCRIwTHOW4RqC0LRdELUjwwV2hnFgopEWICpcS5Z3afZh1LS3IIeYc762OEjVdLvjCxzdBvTDfzUyAiHlL2pJiPRAYxPCgvsESGcJhJYQVolM97qSiSTOFtCyzglhjUSkPVVLm4TBCozCcOYOjrVxLwjAHmjKjrSMWFm9YzvchTDunJm.yMyBwHRDJq74Q+VcvMGuCDdgYhDBCIKTTjY9ULO5Yjt.oHL0zgo3LlOJggpWRULrY+LzzSPX2AwzNJZJIwL1yvBpd9LRfAXR0IP0xEIaZhrPghJpHlNoInmwaiDRJIlIXPjxTA4wETVokPCiVOZonhtoKRRjAxR5L+xmO0qdVlwZJFpugH6jxkLSMa5dfaxbJuD52rMhDZR76KMhXEBaKCJHurYJwvz1.sitrLCGXPz84wYhXjTPf.aKPS2AqxW+5Wm8u+8iWudIkTR4y3sB254v+tr9Ob.8+cYfXKQPqYnjLyAIEWLi6fjpaaFPMLdDZjQ6lzTBl3oXSTw.eAygQm9Jr3EmFtDQwUJ93G9W0Dt7lFyaodn8KE.WoMACOnB98CSNrLe6+SoAtiPjfIRGCzAO1S9Prs0sEtzgOBI4MY969G+GYjtaGYrIqzKfSdtZXlgGlu2+u+szd+2D0zJltuwE4IN1A3+rG27rKXIj3C7jjr0Dn6JAhFMJs0Va7c+teWTTT3Dm3D7m+m+m679SIVbGhQgrYCXCXaCRJ2lu0Napnw9KYIhEjFTk0tEfi3b6t0cxFWUQBMYETk0hOxUJxZwBlKiljpSO.kcPHqARD0VhnR9vRRCa0nnpoCJ5fhBnpgjtaTvK5tSBCWIgPniltG75wAmj9zkwqW2nIhfPMJtbCd8ApDAoYjvbjHnJmH4mWRDd3In9ybC5ajoYJ25XDZJbGbBrTzHjQDD11nH47gOya6Xvm831sbf4VPU6uuqacWp2tJPm868enGuaK9nLRDM1.HZaEADlNlNABTkDwY1+rOm29ymsoDBUYV0RcSpIm.RBcb4ylF6X.TUbwbKzK1QjvzzBEUA5xxDN1dgbbTuXlMBVe56GImRuKPDiHA+lO9b6u1t0Wi2pQp.D24rl0uuUUUie6u7K+x78+9eel27lG6ae6iDSLQFarwH4jSFud8RVYkEtc6NtnYm8y5EVXgLK5Um815ryNoolZhlZpIN7gOL80We30qWRN4j4ke4Wlu829aSEUTA0TSMw+cohhB555je946T8rXAnEBAu268d7W7W7WvpW8p4RW5Rw8o5YOYc1doO6EJGZnAnppqjEcGkyacz2ijxPm6dk2Mmeu0R3ohxS+PeMNSmGiS2zo3g1xtvWvr33ezQnpkLOxpp6h2+DuCYmdN7Eef+DdmevqRFdyisu56kqSsL4UGgmbKeYBbISZsyaPAYlGqdyqf29fuBkVXYrs0beTy6eZLmxjsbuakthNGN9kOBqsh0i6w8Qy00FyI+xYkaZk7BG96SR5YwFVv5o0V5foCMDe9s8UvzseRx69PxyVPx6Zn6wtHKXAYw8sluAuYMuJSMcP9p67Ky4qoNtY+Cwl238R.2CxgN0AYoUcGr3bplO4MOL4VXlTwp1JGq1iPeV57kdnmlC8iOJgF0jMrhMgZFRr2isaV2JVKYKWLWslFPUUiG4Aebdmy9VLXf94KbWOLm6f0wXCLNa9N1DQSZFd2S+AbGKb4jiVwzRcMSfoBw27a8b7he3+JRI4msbmaidZnaZnt54K7nONCIFf8W6GPYEUJaq5cx6+K9XxM4TYSa8w3fWYOL9TixCe2OECckQ3Rm8RL2kMO1xBtWdiO7E4Nq5t3tK+938d42mbma1rlUeGTem0QSCUOO119xbiZtNs0YqT4hVBYVYZ7Qm6WRx9RgMtxcv4N5YwJhIOwS9Dr+FOHM0Ui7fa4gn2qN.ccidXdEWHqXE+I7F66MohJWNUUR0boieQLshxy8TeUNXc6lF59FbmKcSjAowwdqiwl27cypxeEb35N.9SMQdzs+T7u729iYloBRRojny4rJ1n6AFXfAn4lalEsnEQvfA4hW7hbO2y8D+b1YOe8eWb2eMaj+OnLzEBGTj5UyE+seu+Ad5m8YnzxKhPCOD97mHJtzQ11EgU.qfgQLwn31WxnljGdlu7Sh2uVUjtmLXvqeClvPk9aKJe7gtFqcCKf7xHKZr61IAiahTjmj.CcIb6xEIkPJz1EZjqTPoL7TSvjgCSW02BseytAISRI8QY5.Sv06qaleG8QOseCLxyfINykImIBRpUmB8e9No8V6lBrF.IEuXZZxTSNIc0UWzau8Re80WrRZ5LVOBGsb8YDUrjRrD0uMata1rymsEwBKmKD4Vwwalkji0uUjPWQ1AYrRyh3UYjE1XKhkdurLJXirjbb6Wc1L+MskvRVCabFENa8PXqagrrBRJfrpiIqXIbSXaULLUPnpghKW3wmBt8qRxIpPJdA2pNBiyvdFz0E3QUEq.AQV.Y4VCyPA3D0dZN+0uAQE5XDbRLiFNVlhNjvCYID1fMNUWPQQBLrwNdogl8.Wru92I7feyqeWxD81Ct+6y51uWpHQT.YjQQX6TABIkXL1+Set+0AvEYUUP.ekO+1PFYLhFDYEM189tDdRvEeyGecXaEEzEnKohooMVFFfac7kPRDMnNRBcvTBgsEDaH+lscN+1deJII8qLqbf3Acm0FKSJoj3EdgWfLyLSFd3gIszRi5pqNdjG4QXu6cuTYkURyM2LW9xWNdI0KrvB4G8i9QwYOsKWtnmd5g0rl0Ps0VK81auwaeUvfAiOm40TSMr90ud9m9m9mnfBJfVasUV5RWJG8nGkUu5US6s2N0We8noogggA4me9r28tWtxUtBQhDgzSOcN6YOKOzC8Pb7iebpnhJXfAFfW++Op68N73575be+sKSeFLyfYPuWH.HZr2IEahEQYUsrkrrkSTrUbhsO2jbNmabNOm3bu23jSbhSruwNN1VxVR1RVEKRJQQJRwNAoXCDjf.DDf.D8dGSuu266eLXFQIKaebxec+vCdv7LC.l8dOe6u025c8tdeesWCa1rgWudwpUqDIRjj0QWSaQiiQ.MAUVxRVBuzK8RHIqhIelHaSUvIeiqfpBjcV4yq7x+TJaoUSoFplo6ZNZ6ZmicuyGjlN8YH+YlA2JkQV5cvq+huMQsZGGYHvwO79otFWGqQayrPKyx4ZqO175ZfqcgKhYUQxKQgfecbg24RHkPBaNsxwdmiSgKIexMbgnaVibridR18d2Cm4LmgHASPATDBQsvMN2sX1fyS4k5he7O+mhyrqDon6A6kmEM2xwYiaXuzyctByMynXUKKx1hatxQtD2YvgYkqai75u1AowFpfpM0.pipi278eaVViUR6czESL8LX2oKJW1JW7suB9B3kxbuDtzg+.V5ZpkBzJFkQD4XW93rssscN8oOEm5PmEC5rQkpYPGW4NLx.CxxVypX++p2lUulFnb0JQbBCbt1OCUTQELug44W8huKYauJBkHBcbgawnCMMKaUqlW9W7yot0TG1BkK1BlM+j+0WjRJrLlvybb2W6n3p.WjHjNZ4H2hA6oeV+8sRN0oOGSM9BTrwJvz3F3X273jWd4wT8MIy2uGbjiMJPsXtyouCccytX6ae6bf24sYKg2H183lrMjCW7He.1samv5g250OHlbZgkpqAF9pSPyW4prq8raN6YOM0FrNxWqHrEyFm9cOItsmElcXme9O80H6JxDygxCuCpxGbsivlV0l4cOwovUkYhoD1whkL4W8SeaB5IDNcZGEsDo.3EQQYdi23MvoSmDMZTt4MuId73gryN6za97SpUSu26g+3i+Cwx8OxhlBJDNgBgiFGS5DYzq1JWu86v99TOLyO0swyAOHN9e7eGc27BL3O5mxBqdirou9WkpKoR73aLblWAHDqRd5MrBpZU94odbGn2lIrYKOFcBOjWNEhT1Annpryc6cDxJSiz5fsiUQG7W829WiRH+7s+NeGDP+h5ThF+C+C+8rWUE9e7W++DYjQPKNJBB7W+keN9u7yeYNxctN4W4xPFITIYK5LyLyvK+xuLBBB7s9VeKBDH.Nc3D8hobHmEO+SkQl5Gx1szbgKUKSIjrzwZZffTxr4hqprXFK5Qmn.xZpnonhlj.hxjtEgRF7NIt5BBBHIIinnbR6OUHoiLEWEhooQLsjt1TBgEcwMzgflQjzLfNUGfRFDUmVxbLk8hIyIvfQARfNhDSOQSXiPDDE03X0r.ZJIE7j3QUIzDSPllsiASI3ju+wo4N5jYRDknIhAQCgNIHtnLjPcwdJOot2ifHnohRbsOj2a2KrFB2yNiz3+cim+QF+lXz9mjIF76Kj6+ZgG0TSZKtKVRDAAQjDjSZJK7q6wA+ZueZwQSSFgn.FTPTmWzHOr4pLhKl.IYSHRBhIDlDJflhbxrk0.udihQLhnptzaFLov7jbjrSF+cStvOoxSjpGzSU+bMMM18t2MM2by32u+zbKo95qmktzkxzSOM986mYlYlz9fdwEWLEVXgzWe8gACFHZznnnnfc61YW6ZWL1XigOe99HYZTe80SAET.c0UWbm6bGjjjXrwFCKVrvJVwJXgEVfYlYFhDIxhJpmNpqt5H+7ym96u+zhIyHiLBUTQEzXiMxBKr.SLwDoYquppJqbkqLc4CRZopIE3GEEELYzDkVZwzXi0yvy3gxcsbjBCidmN3y8G7DnOCA5c36ftv5oZa0PeC1OYmkKV+lWNWo8qfI8lHiDYfXTYBMte1wiuSzqJwviOFdiXlnBUwXit.YkiJ2+11I9FYRDCqfaKYSXUEFclQo9Zpgksrkwq+luAFiYlFyZkLPqCfKWNYcaesL0bSS7YUHOGEiZBcLTnQYokWIqeCqhgF90IqrMQrnkxByNMY6LHadKYfjPALUuyQNY4BACRzQeCyxW05ow5ajNa6ljod2DzSLhHEm35g0beam47kTvmrKaCcJlo8tZgks9FXk0sVlruQwfGyjmwBIxrwHCqYPV4lM6ZW6hae6NIq7yAKAkoyd5mxKuT17lVG8b2NQJrNxWIOTlQ.MMAV4lWCYd29nqaLBNMTFFkFmYVXBrazA6XKakd5qCT8GhpbTFAmOFwiGlssqMws6se5piaSV5JAalByrSOGEUZIrrUrb54l2EihhX1T1jviFCN0Xr28tWlpuonsVaGaRYfNAIle7Yn3BJm0t9MPm8zNRwznJ20ieO9I5rSwp258gm394JWqYxUNah4MAwDTovBKkFWYcz6HiPjnJrjbVBiM4fHIpPUUVA4mSobfi91H4wBU4xAS26DjgUmrwcsE5Y7QPBIJ2VkDTQiY7NLaXKalDDmnwihIQKHJJvJW0l3pW7CHRjHDMZTpnhJ3Idhm.KVrj99kT+7+c6hm+SWC8DBBXHAXyjQ7KpPwUTBaykSTECPn9GkgO9Uw3+Giii3FH9z9wcsNwtjMBFNCDjMy4ORWr7sOJWp+E3b2INYjgMhNbLT0tA5zoilGBDO9Pz4sGiUtNyL1j9o4SdG1w9ZjVZ8FXBIjDzS6s2NxxxTUUUwBK3kVasU9F+epPu82KwE7QtETOq5Q+h7d2tcxuxUR+cLHFzG.qtxiwFYTZ9JWk96sOJrvBo+d6CYwjMrjx8PRNHIzcoZmfTduL7g1FYJF8pSmNTUUwrbxEnMo2vhtJltjJ.mFXPmdLJmbwU8Kp6zRBxXPz.nHfI8lRxI.IYDDkHhp.BHgllDRRFIRhDjvndTz.8lJ.QcVQ1PFnIXDQYyHJoGAESfrSLXVD81rQl1DwtUyH6ROVMpPTIqXWyDhXgLLOFVhEgPSF.G4WHNb3jKe9qPa2sWlyuWhEOF5zKSbYADkDwnRBRHIdO6jLo.uHHJmdieor6RYYcogaUUUEQIwOx7nTPmlZQ3Tt.18J+got1KH7gV548l8UxM.I8eX31+DGRJXvrAhPBLoKFK3IJR5UQTLoJ3IcOG+267gzYsKnCYw3DWutjBkiPFDGvnNuIkWXsnj.ALfsj7iPhEElHPOxXzXBjEmBCx.pJnHpCIhCB5RaLL+1F2qWjmhvM1rYCylMiQiFIRjHoEuh27MeSdvG7AIu7xifAChSmN4.G3.7du26wfCNHqacqi0rl0fMa13pW8pzau8x0t10X8qe8TbwEyniNJYmc1b1ydVd9m+4IXvfrsssszPsO8zSSKszBevG7ATPAEvpW8pYgEV.2tcSSM0T52m8rm8fQiFwgCGLyLyvQNxQn7xKmrxJKV6ZWKyN6rTPAEva8VuE6e+6mAFX.t+6+9wtc6X2tclXhI3m+y+4ru8sOxHiLRJmv2SMzEPjSe5yhWu9YEqaM7Ju5Kwt108y9dxcxwO6oQTTj0utMxMuQKLzTCwy9E9RzxkZku+284Im7yEKtrxa8VuE6baamc+4dPN7q9l3prxnzpqkIZ68HnQcryc+Pb72957huv+unoXiRWR171G8frgMrQ13VWEW9hsvs64NT6RqlNGrSFXnA3O4Y+Jbz2883.uxuh4VvCqcMaje1a77rk0sUpqth4V2pCtSuCvJWd0zcWsRWCs.O6y9GPuWH.G9mtezrjCKsw54.u2qQwKoHdn8scN54ZhAFX.ps9kxfiO.2om93IdnGA24Yie7y+hTnC6T0RafW60+ETwxVBO9y9H7K92dIFanYvZ9YhO4447W+z7G9jeYDUk3xm+CXd+dYsab47Fuy9o5hKiMsy6ii9NGGuu9AHubxGuQ7xGbyqxS9TOE4XLeN1aeLhD1Oac2aiW4W95TVQkyZVyZoq9tM+fu6Ojkr5kfunKvaetCvi8veV1fiMya9KdKLmiKV6xqg27nGgBysTdncraN6ENMu9a9lXISyXwUFbnC7NrumXOrqZ1AuzK7RTZ0kREMtDtv0NCZ5U3Ye7mke4qe.dyW6MIVHUzUtQdye0qvS7nOIEugZ48O1IPy.T6JpmlN+4QRPlm7y7Y3vGpWd2e06gI81vcE13G7B+67ke1mgBzJjq090QJ3MYS6Zc79G+vDUSgO8m5Syct5c34+g+TxovrvpC871G8cXa22VYG6aC7B+6OOO3mZWXTmQBGIHlMYke5O9mPd4kSZTxV25VGe+u+2mFarQpu95+H26l5mBKVNSER1JlBZe32v+YEJZR1FUQiGi3ACSFxFvha2fEyjvnHk+X6gJ125PmAWLe8t399G+Wwigj0hTyzB3Qoe9Veu2mq21IPmZUnpnGcxFIdLQDDRx5VYCZ3rXAVRM8vl18iwa9tuJG3HuF23VMQ4EUA5E03e7e7eDOd7fllVZx03zoS9Q+neDiN2zHpEBq5ci24CS0ETB+8+e8+MACqhlbPzKjrkcdpm5o3se62lwGebJqrxR21KoVTL0hzornQIIozA1SkwShDIRGLI0q4KQBHRjzWuRgFuAchjHgJVz9vjTkDRR1MchxHQRaTSDQLYwB9CGgvppfrdhfDQAj0al3p5AAIDjzidC1Pgj5ztjrA.QjiaiX5DQuZbzaPCYiZHkvG1bqGUEKXCODIpWbJZ.GYYBWtxDKQMfUi1YfQt.u2UdujUuUPNYa7EJJHnRzD7q0Rd+ZyMDESe8JU1foFoTArTWWSsooTZa789368uI006TVr43iON.b3CeX5s2dwqWuXxjozaDP8iURjeWiOdMzkSnghbLrWnMN2YGhssGSL7HSv+x+72FSlrjTFGWLf9mzFITkzPLVTL6LOBDLDFUCfkLyhydwaiUS13UCeM73WGwTEPmjOzDTIbXSjaVYSWcbQ118schEbJ9w+ve.NMJP3DBHnFAEzidQMTT9cC4dpiIIIIRjUpBA4C..f.PRDEDUHoEYFIRDBDH.c2c27xu7KiYyIK8zV1xVPVVlomdZJrvBolZpgYlYF1912NiO93Tas0xUtxUXzQGkZpoFjkkogFZfryNarZ0J4kWdLyLyvMu4Mo1ZqkUu5UyryNKVsZkktzkR+82eZiVohJpfnQihc61YgEVflatY13F2Hs2d6r28tWt0stEc1Ymr10t1zFtRM0TCiO93je94SiM1HiN5nrpUsJhDIB4me9zVaswniNJaXCaHcF6IamN8om+.PlYlICMzPb9VOLEtJ2ztuqS9Y5hByzDNDxjacyqwH5FCaMXlKNPSrwstQZuo1PRLBW9NWkhVic5Yt1nb4bngkVLgkJmw6tIdj8MAkU23no3g.q9oXNu2AudsvsFcFxX8FosXWjFcuRxvlIbau.FxynLb7AvPMI3xibVV1VVASLvTX2cFb1qdLbub8zl2Vnt0+zjsO2H40BSNnBsGpOxXMvU6+8Xsq49n+tFAclU4XW40vdiVYfHCvrxUSiUUH9mHNCMVOLX3tvd0V4b8dZdnM+onzdyFiYKy625gI2U3htBdCZHT0r4MuM7D2Oy5eJFexwv8xbvYG3zrsUtcFr8gvkdWb8dZASUJSWItNKW+JYYKaYjPUgwmcPlLz.jypsSKCdI1wJ2N80xvXzZobtKcNzURBVPaL7qUJEjW9XLJDLVPtV6sPIKuHZehavlqaaT17EhTjDz7ctJlqJLiE6FbmEbREkUI9lHHwE7Ry27JT75xgyM9w4KeeeMps95PwrJcLT6325Bn2pHWahlo90sThNU.r5vHWo6lofsmOWc1KvCrlGAMuESBsDz1ctAAsOOFrpi9BzE0r5pv2b9IiP54DW8cYKOzJn09tN6XM6h7yMWD7IR2c0AAjlEyYakNF+przFpi6digfHQ3FceCrWmHcL2MnJykS4UWAQhj.SVjQTmHfJab8qi+mey+5zq2kRr1RkTyuIB9JnkrKfE9Dt0++zAzihJh1rRokWFG+fGg5V0xwue+HqWOgiFAIixH6ONdsJgCAiHaVOQO+YI17KvRxtLJnvrI+B97HnIflXLDPDEEgzY6DEPVEjDqiDjfO6m8yxy7YepjJzkXLTUz8QjGuTiTWLRfFxBJnoJkT9TESpVawiqfnrBRB5+HYClJS7PgBgYylwsa27bO2ykVCqSEnvmOeXxjozPMZxjozYoM8zSSt4lKwiGGsEyfURRhfgCgllFNb3fPgBgrrLFzDQRVfomdRra0FlLajHgBirrNLXv.JQhhe+9wtSGDSIA5za.+gifrdCL2BKfKSYfjXxLWkjjAMQhqnRnPQvsa2DL1znoyFFD8gfpDSNkex2cQDLbLLZKBAlyBVrrcThbGlyueJr7khRTOXylanPi7msi5RBypUanWVWZBRIqWGd85E0DI2DUvfAwjISDKVLLYxD986G.rXwBwiGGiFMlt0nlYlYnnhJBe97krE6V75yryNKNc5L8lkLZzXZcF2iGO3zoyzsujISlHd73HIIwJVwJHyLy7irgpTO92WEi6iGPWulBIDUHpfLe+e3mg5p0MdleB5oygwhEAhm3CUNQ3CUntzarSKJFEkHXTIjk0iQBBxxzvp1.5EEIdfIQAKDOgF5MnfFpnpYB03IXkqXIzPiMv4W+1IxbSPrHAPAAzCDGcHnj3ifJvm34ymPexmZNbvfAomd5IsqNkxmyS5UzdHyLyDEEEhEKFKrvB7TO0SwC+vOLwhEi25sdKN3AOHyLyLL+7ymts0rYyFgCGFHoefO0TSgWudYgEV.ylMSnPIuGvqWuogvOVrX30qWzzRJxSeiuw2fO8m9SyzSOMW3BWf+k+k+kzrsepolBe97gd85SuQpIlXB95e8uNeouzWhadyaxEtvE3a+s+1oM9Gc5zgvhsKYpEK0qWOs1ZqXYuhjkYmjvaLNz681rgx1ASNd.5Zj6P1qMClU+LL8niPfQ8xVpX27Ke2eNYznFFyUlYGeVN3UOJaLQCrvzShNtDksbaLwstK4UnMBjnILJUAm7Vcg8kqhNGlIZfD7Fm4GQslVGxwTnkVtJYswLHf8vbqYZiI6ZN1Rc6fCe12EUmJnKaELFyLu567prhxpkLwAm6JmAgcj.oLrR2C1AS2eLVZgMxMa+pDRLHFbj.UE+b3y+dTmgFnhrZf28vGhJ2sazLEi9FZTN7Gnx5ycSbla2DdMOGE4NGz4TjSckSQIyTIErrB3zG83rpsuZB6HBi6YXd2y91rqZe.t5EuAyZZLLTiNBSLN4EdeJQrFr6vI8NPuXoZM7ZbVDUU4Ue6eF6dEOB278amYyeLDqHNwCDhKz04HqD4Q4tqjSdlyRNq1EdbNFQCEli1jG1VkOH82Qeb8fsPwqsdhGv.W7tsRVIbwJJdG7RG30n1sTCBNDvezE3Pm7coFmMvvi2C8NPOT1VymY7LFsN5kw33N4gV+iwK8p+LxX4lQM+vL6nyvoN0ong7VIKL4LLomwwVCFvSr43JccADm0HqaYajK9ZmG1r.9M3gP5E3XW9TzPd0hmHA45scYJda4fWAeb64tMi26rbeUtKN2kNECqaHxcqYiu9miCc5CPzoEvlEKnvGVBnombb73wCQiFklZpI1yd1SxtqZQTM+jt2Vbw0VRET+iO9OMj6lPhPwixS7DOA+fu62m25sdKLJqG0vwwfEyDSUCYg3nJogVLHrfJ5TU4A9zeNpttUQvPdwfdSjPIFFMXl3wEQTBRnFEAQUjVTaPiGU.cFDQRPOQUBgNQinlPFPK8BTIRjHMT2oN9j0TQPRGwUigljHwhFCS5ziNYQzR.QUS1RMQhDI8eaznQ+HAS9FeiuA1rYCAAABGNLJJJ31sazzRZxCtb4BOd7fd85IZznTZokxPCMTZyqHVh3DHP.JnfBPQSiYlYFb5zIJJJDvmOTUUo7xKkImbRzzzvoS6L2bKPjHQHS2YiYylYnAFfBxKeRjHAd73CYYYJpnBXvQ5E850iUqVw6BdPUUEqVsRFYXkIlXBr6vEhDGudh.h5ov7xkolcLhiLlM.giZDCZfhgn3zgKFY3AwjMGHpFGEkDDHXDprrJXxIFmngij1Us7EvO1rYG2Y5h96uexKu7RuPcp5AM6ryRf.AHmbxgnQixBKr.Nb3.WtbQu81KYmc1jHQBBFLHZZZje94iOe9HVrXoYkbvfAwfACjat4xXiMFVsZknQil90xLyLwlMaognJUln2a.seeF+ZBKCQAsjZvrjPXD.bmoabu47PkDvha9LEj1oBdltLDBJHnoghvh0yUKAZZJnHljAGBZkglfZR9pqJs3w+h9lpVxVVqzrx.QWYflHHhJZwhildSIonvuiyu6kY226wWznQYt4l6ir.hNc5HqrxBc5zQlYlIFMZDSlLQFYjA4latr+8ueV25VGOvC7.zd6sic61IRjHTXgEhISlvsa2nWudxImbn+96mLyLSxImbvoSmnokzFSsYyFZZZ3xkKxLyLQud8X2tcJqrxn2d6kUspUwINwIn5pqlu1W6qQWc0EEVXgrvBKfUqVImbxI8wjd85QmNc3xkKN9wONtb4h+o+o+IFd3gwhEKoCdKJJhhZRDThEKFxF0wjSNIO4S9jLRd8wn2YbLlvLaeW2OAFKBJ1E4Y9BOKWr6yf+DwogkrTVYNajtadbdlu3eL846Zz2z2AcBVYqaZmn7A4P1Nlkk13iPB5AaklOXrXxN+kP+2VjGbW6Aw7Ghyc6yPlFxgMslURrgkY1olmu9y8mx9uwuB0EDotBpmhyobB30Ga+91NIroPyiedTlON6Yi6.0XB3cVe7m8W9r7l290Iw3lHO2kvZqaiL7sGkct4ciuDyy08cIRDKFaas6Fi9cwH8LN+4+4+24TccDhFJDUkSUr4F2F8e9wYqqaGD1rWtc22Dw3xr00ucTuqLdlYF9u9m7eitm7tz07yRVVxgMuksh+9BRMUsTLWVsb5dNExB5XiqXiHLoQ7GMLO9i73zmu1Y3fii9nl4wdjcxz8LCq89VNhUsRduqeXDUMSEEWAU6tF595cyexy8k4B8eQ7jXAzGWluvm8KRGmuWpntRn5b9JbqwOCpQ6kFJe0TfkZYndtKekuxWgQmaZ5a5tvlPl7P65A4lmqCpuh5YCqYczTOmFSZ1opBKm7JnJFYfwXu6ZeDLSe7AibJxyXwr8MtS7MherZ0JO1VeLd+1NLFEyfkTvRo3kTASO7r7vetGiaK0AcOvswhIarpZWG3Si3lg+7+r+q7ZM8JHX1.EmUAroUbebqltK6792KSJWCWegqgtnFXu67SQ6mqSBDHLVrYBQAcnpkfbxOOb5zIc2c2o23b94me5DUtWDk9HqI8a4V9emAz+Mwd2zCUAHpJ5Laj+aey+JVzpRPOhjPUAMQYzkHYsASmEcBEPVfHJQALfjrdDkEPQUDQcfFwAziFBHKnBnfjNYPUfDwigAC5ATQSPFQIRSdlTYY+QfrPPDEkj8+sffFFLjLSZMQMTkkwfPxEyt2LHMXv.ZZIsUxVasU9a+a+aYaaaabtycN13F2HyLyLXwhkzAOlbxIwiGOr28tWN6YOKKaYKiwGebxJqrnolNKaYKaAudS5K31rYCEkjZO83iONabiajN5ncpu95YpolB2tylSdxSx5W+5IyLyja2UmTSM0jTPMlyCSM0Trm88.b4KeUpolZn6NuC0TS0bpScJppppnlZphKcoKw5W+54t28tHavH81wM4Q+LOEG6DGisu8syEtxkXUqnAd+28HTWc6fBxyN2ZnVo7xJCB.AB4mtZuEdrG9yvYu3EYcqaczU2cR0UWMm+7mmRKsbxIqrYzQGmhJJoQYDIRDt10tFO9i+3L3fClzDLLZDiFMRyM2Ltc6l0rl0v4O+4YSaZSb4KeYpnhJ37m+7rqcsKle94wfAC3ymOJpnh3BW3BjUVYw5V25X+6e+73O9iSyM2LETPAzRKsv1291YfAF.ylMy25a8sRitx8JJCoBz96y3i+aGOg3hAXUIbXMLYNF974madytA4DnFUIsua+II7CJZpIcINUQTE.IRZPHZh5QKdLPPAkDhXylchDK4FajE0QRQjIAUVYUjcNNAUcnPxtpPVTlDnfhJocYteimOKR9sTGeppp32ue750KSO8zLyLyj9Z03iONm3DmHsns31sat7kuLEUTQbhSbBJt3hYm6bmjHQBZs0VId733wiGNzgNDkWd4DHP.DEEokVZA.twMtAlMaNcenGIRjzFsxQNxQXKaYKL8zSu38IMgllFM0TSTRIkv9129PUUkqd0qxfCNHVsZkKbgKPhDIXlYlgLxHCN24NGYlYlLxHiPYkUV5ZleqacKFZngvrYyIEkFIIhqDOcOvmhM9W4JWgO+y7zbn4NBEURAXHrLM2RKnCCX1jApy45we6WjF14ZosqcKFa3oXno5lO0iuW5u8oo1BVN4LkSNvMtDEWhD9ZIW76sdzYYAraYk7tuc+31QNL+su.elmYKjSzLwfRlXNPVb0VOG5LYjPW8prkZtOt5UuJ0WRib8VtIB5EY7aMF+w+geItcGcgKcFvRbG7AWqURDxK15LCVi0sSK25bzXM2GS1y3bqq2JS5Ha148uUFapwwVrPTnwB3Hu2ovtUYZ+xyvFV1N3Tm3Tr8MceLUKSyjSOC80We7.epcwzZyfcY2jsTd7JW9UopRqjqet1XC6Ziza28vl251XvVGBey4mwmZR1aI6fxLtDDCjGV0bv6c4iS9EWD2cjNYG6bKLzImkUr10SeMOJg8EhKemqyeXE+QrD0Fwqeur5BVOm4XmlYVH.x5ZmUrrkwrmYT1zp2M29J8vf80O9zDn7UuMxIVkHjHHKKmGfSejqQrDCvBSNGacmamNaoK19Ze.FevwYfg6ggGreV9ZVFUYqV5nuNXEqbybfC71jqyrY7tFi873eJx06RnZGkwn8NHC26vDiXnysDK04JXfAFh5abkb5icNLHqi6d26xS73OFy25BTZt4iQuBbiq2NglIHUVcIrprWMWuyVYKMtEZ93MSHuwosHdXU2Wizwc6j5JZkXKtSN+oOGek+v+XD.hEKAx5k3N2sG9m+m+mSmXxgNzg34e9mm8t28BvuUz2DtmR09QedMMs6EtvZqsV5pqt9HtczGewJYYYRjHAacqakSblSSx7HTPPYw5UJkjzWhRRDAULnoCEMAzInRzHgvnAqDKdDTEUvnNyDIbXLZxTRI4RLNZHhpJHIoQBjQSawV2RSCAgXnnHijjJZZ5fEYZ78BQw8BctBpj1AwUVzxNES5hZhRIqU88BGollFwhEiDIRfEKVn2d6kSbhSP1YmLSYqVsl1gmDDRJJMojexbyMW74yGM2byoceJcFRJFFKaYKiyd5yjjnbKJ0eYjQFTXYIqYxQNxQnpJphfAChfjD1s6jMsoMwa+NuAQCGlrxJK7rfWxKu7nnBKjPAivUtxUnfBJhHQhffjH4jSNzXiMx92+9wtc6IqgbLUxN6bwsqrHXfoo2Q5iD9JjRxoKpZiGir0kC90dDN4QsRTs4I2BxgYFaJxIuLIu7KFiRhb1lZh7JHeBDILxxxXxfA1v5VOW6pMyvilbwzAFX.pnhJvhEKTUUUw92+9wgCGoKIgKWtXMqYMb5Se5zYfmHQBLYxDkUVYokLzTBqfff.Nc5jhKtXt4MuY5OiiEKFkTRIXznQrYyFm5Tmhu5W8qlNHZp4A2KgR98Y7qkgthFHECUMYRnHinjJG+XGl2702OO7C8.L4TykFYmOdf8j+T.QQVT9X+vmWQSBAUMBDZNRDUDmNbgYaRrvBKfESYPjHwXfg5Ek3v2668cHQBUDkkRpK9BBjPUIY6y86Hf9GeC4ZZZocIsEVXA5t6t49u+6GqVsxIO4IYfAFH8emQiFIXvf7E+heQN5QOZ55uKKKihhBkWd4TQEUvgNzgRRryEgAWUUkm4YdFN5QOJyM2bHJJhYylYvAGjG8QeTLa1LG8nGMslvmxW0+7e9OOG7fGDc5zkliDxxxje94SoklzhTS0a6o1jvi9nOJW7hWDOd7fnnHgBEJMKg+Begu.BBBDIVTzqWNMgL0IoG+98yq7JuBtjygrKNS7FcN5omtYGaeWX2VlbzidTJujRwoIqL3bSh+H93q9bOGuvy+SAclISmYQNVcvMuzkYce1FQJd979m57TlC2XRdI3Ox.DTYbdxm5Of28cODACMJUVxZQUQGc2+kY4qX0jWd4wQN1gohhq.8ILP73JLzbCvi+EeTtzEtDSzyTTRU0fM8Foq6zMkVYErlU2Hu7K7JTWUMhfoH3Iz7Lb+ivW9O5qPSm8bL8jiSt4WH1r4j1aucVdC0yxV6R3W7JuNtcWE4joah4YAFbn93Y9ieVN1wNIdmcdJqpJIrufL9BiRNUkGqqlUw9ek2gbKIOrkkQ7McX7NsGdvGeezZG2jomdBra2ANhaggCLENy1AqZcqk26PGBqBFI6BJlXJIniqea9LetOCiL1Xzw0ZmFqcoDVH.iL5PnjPiu3evywO8m8uiCGNHCCNvffI5r6N4K7k+bzdasv06sCVZIqCQcP+C0GE5JK16N1E+jm+WPlYYgBJpP7MkGt6bcwi+nOLKLxBzRaWmBKpLjLqGO8MGZVzXu6894cdm2AyY3jLzkAFk0ws6+Vb+6banJJvQe+iwRqpAHdxxmM7nCxW3YdZ9UG9f3LhcxJ2bvGSvH8NJaZ6akLzaiCc7iPEEUB5rXhPKD.ey3km8q8k4kdkW.SRFvsqbQIlD8zWmr1MsJ1vFWG973GaVsil.bhybZhEJLVrXAAAAlat4viGO7bO2ygppJ28t2E2tyDyVskzNgkDo01Zmu9eweE00P8jq6LY0KqVV5RWJEWbwXvfgOzs0RcS7851Z2aft6sF0opYXokVJeom8Ohv9BfjrHFDkQRTDDkPPEzD0igE0dZIzPQPA85zmLfsrNLnpCUIADkEQUKQREMSPAMMcHJkDlLMAUDE.EUATzTPJcKbk509PCW3dWvL0B5I6y6EkfCQAP.T0TQdQQa4C6lJgzYnqSmNzqWOpppDIRD9te2uKaXCaHc+sFLXPlat4HPf.b4KeY1wN1AiN5nHJJxktzknfBJflZpILa1LUT8RvmWub26dWT0zXhImja11Mo1Fqm3JIXt4mmNt8sICq14Ct3EQTRhUspUw.CzOiM1nLyzygIy13XG83rm87.DMbLFYnwYhwmBGVcv4N+ovtc6TSUUwvCNHgCEjA5qOrZwBmuolXkqe4DNbXhqJReC1MVrmIW5hmk0rpqQMUYDwg5gvltI29FkhplCN+EOHMTcin2pLiN8vzeOChqrby0t10HXv.zP80Sf.AXxIFiQGaTDEk3bm6brgMrAzzzviGObqacKLa1L81auL3fClFUi95quztj0AO3AY8qe8XvfAFZngRC+a2c2M974iFZnAVXgEPTTjVasUb61MG+3GmUrhUfllFgCGNsEdtt0stOxbzTyERAc08pjb+t9lOzu2R9knBQi.RxZfl.ZhJb6acWZrwpXq221wk6rnrxJiBJn.JqrxnvBKjRJoDJnfBR1VWEWHEVTgTTAEPwEWHEVXITPAERgEjOETX97vO5ixV27l3BM0DEUV4roMeejgEiTec0xC8XOAWnoyvNu+8fJIPdQehOtpJ5DkQTHonC8a674dK+TpGGKVLTTTHTnPLyLyPEUTAFMZjidzillKDoX+9PCMDYmc1bwKdwzjbLU4SR85yM2bTRIkvXiMF0Vasze+8iACFn4laNM2R.HZznDHP.lat4n2d6MMR.FLXfwFaLjjj31291nppRnPgPRJ4Fblc1YQQQgt6taps1Zo6t6l0t10RKszBNb3fVZoEjjjR29ORRRL3fCx1111RVJDRtOdAgjd+tjnLczQGboKcIxuxb3RsdIr3xFKDL.BIjY1Imk.g8gGli6bmaQNElO81ce3vhUtY6sgibbS281EQhr.hVSvTiMEA8Xh3hiPLCSSWCL.EsTM561CinUQ5sq1nzRqhSe4VPmYAHRHlchoQUDlehYHAInqA5kBKp.tzGbQJsnh4CN6Eo5kTKW+1MSfXAHPf.DNpeh3KBKL2TDUNHcdmAI2hxh95ueblgC5rqtHyrcyvS1GAh3EUzwLyMCQhGmgFeJrYwJs0dynysAlK37nDJJCO1XX0tIt0c5hDhwHCm13Vs0A1sZkd6aXbkkctzM9.xxUNL5fihsLrRqsdSLaz.CO5HLWPOnyjEZ85sha2NouaeWrayJWqyafaWtXjgGFqNsPWczINyxJs0yMvafEPzj.d74GM+xL3H8gM2l4l81Ntx1NyL9nDJlJ2dNejsPALX68wziDDKVbxPCzOFzC8LvMn3hxmKd4KhqhxjIlaBzhJfu4BfuPdYNeywc5saVRIkyUtZKTbgkvEZ5BjatYSG81JphJL6DdShZzvShQ8lYl4mfQlbPrY2J822cIqbylN6nKr3vJs0UqXHaSL1nSRnvQIXfPrPn4wS.uLkuYPmAY54t8hMm1nituMVrakNt6sQRuHphpz1MaisussiQSlHgRxM+++5u6uiexO4mvku7k4Ue0Wkktzkx.CL.qZUqBqVshGOdvnQCnSeRMLQRTfImZJN5wOEYmS1X0rIxO2rHqrxJsRN9eZRwooogfAIjzoGkDIPPJIworHZj3Z.HQBMUzoIhjfDwPEThgDBDSmHhpBHJJfnfNTT.YIwEsvxfHKZAMUPfvIsKS.UUwjJR1hZEeJRBbuYj.eTmURkjNbVxb00PTPNYOhKnhllX5r4SAGWJwnPTTjfACx8e+2O4kWdL1XikVIsb4xESLwD7zO8SyryNKVrXAYYYps1ZY5omlMrgMfc61YtImk3wRPEkU4h01yF6YOO.pJPBEMroyHKq55oyN5fMtxUSoEWDSzW+3zfQJsf7HhGenjPgG6gdD760GABED6trQVlxhQGcTptgFntkuLFe5oQmQS3zcVjWgEQzXwXOOv9PujIhEJNILFlBKqDla5.rjxVGqZsYPPuuHlzuRxvXAXnTSL0zSyCr6GAAQUhEFraLWbWELxHiPIkUJKs5ZXg4lGTUvrUqTTIExDiMM6d26FIII750K50qmFarQt10tFkWd4jSN4vTSMEIRjfJqrRLXv.ABDfG7AePrYyFSO8zXvfAJszRos1ZixJqLprxJwqWuDKVLzqWOMzPCosdyTZzcRNDTD986O8l2RkYepwuOlavuoQLMYLXDTSDAhGB8xlQVRigFdDlXhifUKIk7zXwhkjDiJJoQvRTTDMgEyJTVDk3pfPxRCEKd.hDIBYmatjeVt4vG9vHYJoTlN4HCRN4jGFs4.Us3nHPx17SUAsE0o.U0jF1yuqw8tw76kffo17Zp.8ZZZzYmcx+v+v+.Nb3.+98SFYjAG7fGjyctywJW4J4ge3GF+98iQiFY1YmkCbfCPFYjA0We83xkKdhm3I37m+7TUUUQas0FM1Xi7XO1ikVjWzzz3G7C9ADJTHd5m9oot5pKMGTt5UuJW4JWIMITSQXRylMy2467cvue+r5UuZjkk4u4u4ugSe5SSM0TSZdU709ZeszpVmppJ+k+k+kL+7yiKWtPR.RjHFxxxouNL93iyZW6ZITFgvSLuHHpvexe5yxa8y2Ot0kMab8ah297Gf.FBQsqpdpn3J4TG+8YyaaCLWHuL10GjhqZC7DO1mi23+0IPnrAYU0rAN1UNOwEGhJJ8QvrX9b2NGlJpsBL6zBphSghnQdhm9I4ceySxj8OK6cOeJd8i7KIrVPxoX2749bedZu4NYKqdanWPFeQFGa5E3O5Y+xbpScJ56tcwm5gebd4i+7nJFkLydU7kdtuJG3U+kr10rJBonw058Z3PvK+E+oeSNzaseFr2QYaaZqz509.TU7P90lOqXqajy+yNEUthxPzlFWsyVQ1UBd7G3gP0Gz2c6icb+amqbiKRDsvT3RxmFppAtx4tDKofpIO6G1Hs...H.jDQAQkRcw0O3uj7qsPdhG3AwlrE55F8vCt08wGbiSQHIOXxod9Be9mjSdliStVyihqKet4.WGgvR73OymgduY+bqKcIt+GXGboqeIhSLTLoxW74dFN7ANNETXYTlnUJzxaPIKaAVRs+kb32Zoz5suMaYG6lIFYTBq3EOxyx+k+r+Bdgu8OkRKtXV+52Hux69KvkKWzvZWARB5n0KcU9T6buL5Byvv9FihZr.9J67OhC+NmD65ryxWa87C2+2EWE5f0rokgyLryEu3EYaKaCLTrgXgdGmbHS9Je8+DN9ANJyLybrycrUdiC9qPyh.6dK6jJKoBtz4uBad8ahwWXTlM9LjsYm74d5OO+c+0+iDJbbLZROZxfFpX0rEd228cSxypXwnt5piu427axbyMGtc692XG5jBEwOIzG+cFP+Sp1foFoxBPVTGxHhljNPCLq2.H.oVNU2hdDs.fdDA4jxLoD7QLcKYojGRBBf.IgMKotYXJ4iQjTsur3hVJ5usQpiUwEORj4ddCER9Lhh+5WXRkctjjTZl.+TO0Sw.CLP51hqu95KsiM4zoSlbxIQud8zSO8PvfAQud8r5UuZ5ryNSy96TZeckkmDZ5gGdXxYoES2c2MiNYRw0nhpqDQi5IdznXzpM5tudwpUq3FMJpjhY7wGmkVcMzRKsvjSNIABD.aq2JdDV.Y8RnonRO2oaLZzHJwSPEkWDCOzDrrbJgla9RDNTPldlnL7neVlIxPXybLT54gYzaLHwDV.ohyk7ysH5n89nl5bSmczEiNxHXznQzqW+hHXX.2YlCm5TmhvgCiUqVwjISL6ryR1YmMSN4jL0TSQf.AHu7xCCFLfGOdvkKWb5SeZTUUQud8TWc0gOe9n1ZqkIlXhzmOUVYkoW70kKWbjibDb3vQZ3WaokVnjRJgomdZFd3g+05US3iV1keeFeb.rkSISfB5PTutzyerXJCxImbROeHkwibuy693yCgOr8whG2AZZZXRmdT0DnzxKihxKexO6bPmPRUaynrDZpxK5HehfnXROA.PSPijNu1u8ymO98uoBheuAySghgQiFIZznLzPCQjHQRC4dVYkE986mPgBwTSMElMalfAChQiFIPf.r0stUt6cuKe8u9WG2tcyV1xVXxImjfACl1ICSorbPRXzCEJDd85M8+uTBPiISlvqWu30q2zkNIkcqVVYkgACF3q809ZXylM18t2MiO93oKO3LyLC974KMg9t217I0mCoNmyxU17RuzKg9koP1q2EWY5yybGdFJxYYjvmB+vew2iZ19RHTn44EO2Ogk5rAVyJ2Hu+6cB75ZdJZG4xk68L34vSRVkT.QBafW7.+XJb4E.lgWq0eHUJz.4WlatVSWgDlhhy0Zglm+pDtkD3zdtXKlM9du32CqqvHBYFiC24ag6PkRYksDNUqmF+JSR1azMiOxT7Vm5MICqYhaW4x29e4+Gx99cgpaUdm67VT8.MxJqYMbilama48FrzsWEiN5n7iNz2k7DJgBcmOuvq9ug6UYh7pNadmy+qXkktdJpHWzQusQGi1J0ugky.g5lm+3+HxWpbxwc17Ru7Oi72X1XLW87Ku8KPiNVIkWRsz6s6mS1y6QF6vD20ys3cO+Kh0n4PVYmM+3C8ugb4xXnZazxne.8LxcHuhyk4tiGd+W8Xj2Fby7QFmW3j+PJJVETcEqjW+MeChXMHEtprnoQNECO0HrjJpjazcWLmvQ3O6OWFsgMgh1+JIhtJbl88wqcfeDNKIeJ89KkKc2Kg76YfhprP7Fbddwe1Io78VFcF9l7Bm6um7z2.kWQCbfi8dHTtWxYql3FieUhEVEmYkISO6v78N3QwZ8lXV0Y4Ma50wfeyrz5ajicfSwrUL.lq2J20aO7pm8EnpbaD+iDge3q78wds1QPeBd0S7yX4NVGUjeEbzi+dLoggoz0TBcLba7ZuuB1yxRR0.USDQAAzPEK1rlFcrgGd3zqMbukNVQSMolnHHPRpyJkb9rnPx+OerXW+9uh2ugEM9+uN93aT4imMSt4lKKYIKgKbgKjl7Wc0UWTc0UyC9fOHW6ZWKMQeFYjQ.fcsqcQlYlIM0TSrvBKfllFs2dRhusgMrA5ryNo2d6kDIRvfCNHCO7v7fO3ChCGNns1ZC+98S73w4rm8rzXiMxl1zlX5omlAGbPra2Nc2c2L6ryx1111nhJpfVas0z8Vbmc1IEWbwr6cuaBFLH25VsgrnNFargHPP+rosrYV9ZJlSetqPusuFFrsOGsdin3t.Sr68ceb2dFllatYzYHQ5.y6d26lryNat0stUx50KHPyM2LNb3Hc4Fld5oQPPfYlYF5pqtXe6ae3xkK5omdR2xYm4LmAmNcxC8PODwhEit6tab3vACLv.L3fCxZW6Zo1Zqkd6sWle94QVVlKdwKR4kWN6XG6fvgCyMu4MQRRh4latjBlQs09q842uIYS7+nyOtWlhmZiBQhDIojA62OABjDRzTP9FJTHBGNLACFjvgCm96nQiRznQIb3vo+cRcSbnPgvue+oesTrOO0bw688+dKwz+QFe7xmk57LEowtWAARUUkfAClFAJMMMrZ0ZZRjFNbXxM2jVNbSM0DOxi7HjSN4jliHo3jRJzKLZz3GgmCo5lAc5zgffPZH+uWgFJEq7SUu8Se5Sym9S+ownQi3ymuOhn4buWWRgRW3vgQuN8ennFsnFGTXgEhciYRbeJXDa3a9fHqWGFrZhkrjpYtIV.KRVQHhFQ7FhfgCQVYkE4kYt3Yz4whjMTCqgQ8FvrMqTbwkhbBcDag3HFUlnAifdIijk67HKWtIQvDnKlL9mxGYkYV3KXPps5ZIt2XnKpARDPAQ0jFbiKmtI2Lym4F2Ctr5lYlZNLYzBABGh0t50RPOgwHlQWb8PbMTETwgqLYIUTEKLoGrqyAAlKDhhhDWSkkTUMPLYlelfHDWhXgSfrUSXypcVd8qf4G2ChQjPNtLF0YjXQiRoUTJDW.8wziXP8nFUfHwhfIKFolxWJdGyOlUsRHOQRy4nRJnTLnXDoXxD2eBRDRAG1yDDEXY0sbhsPbjiqm3ARV1yHgBS4EWBY5HSleFeHIBJw7iIAmXSsN17xKDhLHA8D.hYEGVMifZTpu10hnTBFefIPulAh3OIppx50wRptJleJuXJgUDhnC0nIHd7HTPA4ga64fuwCfNEinFJQZTfprjJI5BwvjnUTCofIclQKgJkTQY3vnKLqZFSXDuS6CAUMDjgJJqJh4INlvBZwg.ARtI2xKoLJM+xw2TAvjfIhELNg7GZw6AVT9nQHcq01We8wq+5uNyM2b++wdu2QYWUm2+8m89bN25zqZFoQETugjPHIDcSGjMMGvg3XiechwwIN+9k7575U9irbryO6k8qwwIwqXbKNt.FPN1Xr.joXvzwVBAHPMPETc5841umyd+9Gm69Lm6U2QRzbv4km0ZzL5dO2yce1kmx2mVPV77lIkag2FxC8vzIMh3eWJUov.yeqTJZpolX8qe8AaX6u+9YEqXELv.CvDSLAqcsqkzoSG3u1ksrkwQO5QYVyZVA9ryyyiku7ky3iONdddrhUrh.lxEJji0st0wgO7goyN6rTTv6yHsyN6jLYxQO8zCWzEcQzSO8PhDIPoTr90ud5qu9nyN6LHc4zZMISlDkRQO8zCqd0qlBExgiSbFK0.rt0bgbf80Ms0woQ6SKFBmQHyntLm1alwyJXnQGhEtvER7X1kx86rb1m8YyXiMFyd1yl74yGjIAKXAKfBEJvfCNHqd0qNXyokkEyXFyficriwLm4LolZpgAFX.polZnlZpAkRwgNzg3RtjKgQGcT.eDQl9zmNoSml1ZqsffqxDo0lOy4cdmGEJTHHG0Oqy5rBZGmFgdUJ38sJEt5+YPMv.suQHXkUzIygwv6mLBSLTXAPFJd73XaaGja9g2SVsXYI7qOUzTgVPk9X2763wiSSM0DYxjgXwhQiM1HoRkJX7NsoMMRlLIiO93.P80WOO2y8bbricLd4W9kYqacqAAVmqqK0UWcAJJX5W5lZTfolCjHQB+ZxPoN1VrXwX5Se5Aqy4ymmFarQFYjQ329a+sr6cua1111FG4HGIHu2EBAczQGkM+kISFpu958KzPk5VhFEEFc7Q3LNiyf4ctmF2yl9YLuYsHtz0eY7n2yughYKxG++qagm+U+s7Ta4w4F1vMhLkMa8Q1Fm4Ydlz9halG8oeX77fqcCWC+hu28SxjI4Z+.WO6+H6kW8XQXUm9pPNXT1yd2AyX5Si0eweP9IOvOh4Wea79O+O.a4g1BEDY3ptzqhcN3L3oegmfq+huVJzK7xae2zY6SiK8J+P7Sd36fbi5wG9ltQd9s9BLzPivewe4eFO7q9H7B+1sxUeEWGMnalmbyOMKXQymq5btD13luaxlMK27G4iwK7qdd59X8vM9AtQFHyqyStkmh0blmCKclqf6+tuel97mNm44dI7HOwiwf4iwezUbi73a74Halh79deW.VMJ39djMwGXcWKMZ2D664OHIZLNWxUbgX+6f9FaPt5K+Z4kdlcwddscy4etW.znf6+27PblKa0L61OMd1m5Yo9FalK8FtN13CcWL3.CvezMbCLvtFhm4w9cbC270P+46mm34eBV9osV9.m4Uwc8c9wzU6SmEtfuJEk2FxY+hHidMHjsxQO5Kw4dtqjVNsqf65W7SXMyad7AV80xO4+3tnsY0BW2G7Cxi77+Z5KSLt9q5ZXWuzAnuibTV1RWDcspowO6Q2Hcz9L47W74wy9X+NxlNKW+Mb87aessvN1y148e4WKc+p8xgN3QX9KbAbtm4YvO+g9EzbCMy4dImO6929ZjN237m+w+D7Xa6wXW6+U3FtxqlnoqiG4ddTNiyd4bQq5B3W7n2KwpMJ23U8GyO9X2te.aVaBTLoxpiLxHbfCb.Nmy4bnmd5gCcnCQrXwBxNkSUZRznNIQ4t4hCaIqohScgW3Exi8XOVfF3Uxn4Tggy+cSUllQleLPQ9Juxqv+1+1+FexO4mjCdvCF3it74yGT1QABZhDFnWMPEZDzCP1r9QzXtb4Bless8aQkoSmNHxuCaIgiSzfJdUs0VKoSmN36yXMiAJbSffoTJJVrHIRj.svk7ExgicLbrhgGoISJIwh0N406kXwswMeBbbjjZ7Qo1DshicBRkYbhFyh7YyErFN7vCGj9QA8K9RVPkKWNhFMJtttALhylMKNNNAVmYhpcKKKZrwFCD7455FXIWrXwBJHHFAnFKaMsjSoTx3iONSaZSiu+2+6y+3+3+Hm1ocZAqmgsn9sy8GlyI228ceAtWvrdZh76p4RJCD2geMy9h0st0Q80WO2zMcSb0W8UyblybXvAGj5qudV1xVFe4u7Wlu5W8qBPYOSUyEXmJOGFKtGe7wYjQFg8rm8vUcUWEISlj+9+9+dxlMKs0Va90773w4ke4Wla3FtAdnG5gBpa.0TSMbfCb.V9xWNIRjfW7EewRAx4qSiM1H6YO6gOzG5CwO8m9SC5DalZ1vzm9zYFyXF7q+0+ZVxRVBiLxHDKVL5s2d4htnKhm8Ye1fqu1ZqM.sp0rl0vu5W4m1kG9vGl5qud15V2J2zMcSroMsI5niNBxdhToRw3iON21scaA8RcEdXaYSpzoHY7Z3Idhmfa61tMt3q5hn695lZpqVlX3Ink5aEGKadsW+UYNKXNbj9OBKaAKhm5geF9fWyMwu3WdOr1yckr2CtOZo41vsPNj4hQh5RvN12NX0qd0rm89JrxUtRdh6+Y3ptlMv8cOahy57VGcOxQQHDDwKFYGOGSuqNY26bOLmkMSFbzAXoyaI7f26ixexG9ivu7A9Er34OWFJ+PTWxlvMaQFO0DrvYtT15VeNV3YuXN1ANBydNyjc8R6gyccmGa44+cTWaMfUTAwiFi7YcIU2CyJWyYyu5ge.NmKX07R6d6r7EsRd0s+prxyXsr0e2ywLmyzYzzSPhFiRbqXbr8L.q4rNc1zC9.bIW5Ewqt28xLm9L4U28d4zW5oy1111XVyqKRmeBjwrX1MMS9cO613xt7qjG5g1DKdkKgdFpOl+rlKuzVdIVyYsV181dMposZPDChJiPQJvvGdXV+YcV7f+pGlUutUytN3NYIKYIrystCV1xWL8NZuL7QZi1mwDDI5AImWmz8NiwEcUykMee2Gmw5OaNvQeM5Zdyhd2Y2zQGcw3tiQ5QGmV6bZzcuGgkL2kxy8bOGWwkdE7.228yJW2p3066.L2YOO5+.8S6sNMFajQYhrSPMsUKYymgEOmEvC+.OLW+G7CwCbealUcVmN6+HuFKZgKg8uqCP6M0I.bztODsMyowPi0GyZlyjW7o2A2307g3duueNyeEygiLX2LsVaG2zJ16N1Ge+u2+IXAYJjgXNQ3u5S8oY7wGOvkk.7TO0Swu427ant5pi8t28R8MVGMTWiHssvxRvqr8cwe0+2eVVxouL5noF4LN8EyRVxRXVyZV9FB8Nk.8vL0d2NYr3xLVMZwaaaGX0wG+i+wCXLarByvT1HTJ7bis8jfeXXzG15nvAxU0D9TYz5azXK78M78urf.Lz8zsTuVWfBPgmp.VRG.GT57fvOEAskkJJsZItJ+hahRqPhSv3NWtbL1XiQ6s2NiO93A48sANzrYyFrOv00Mn+WmISlffgqgFZnrzJapHy7bX3yq7YSoT7c+teWdeuu2GKbgK73du2JvRGdcHrRYBgfMu4MyQO5Qo0VakZpolff2ynXhY+vTUwmLAQmPHXMqYMzYmcxMcS2Du+2+6mYNyYRe80GM1XirxUtR9xe4uLesu1Wqrm+2nOWg+rZsNPf9vCOL6d26lq4ZtFhDIBiO93LzPCEnDkItI5niNB7EtqqaPAbZ1yd19o3ygObPp6Y3EzUWcETXgL7OhDIhePpYYwQNxQBr52zG06ryNo6t6NHJ7M6s5pqtHd73b3CeXe3yiDghEKRxjICRUz74yGnDsIFML9rWHDTzye91RZQwB98.fIlXBFdvgHYs0..oRkhYO6YC.G9vGDWkGMzRyja7TXIro8oMMFbngoPtrXGwBoUTFZ3dXgyeITP4Q28dLhZEgHQrIc5IHYz5ooVafTSjld5qWZrkFIpcTFanwnqYMC7vk9OV+XE0uxgkOWNjhHLsNlNEJliA6qWeK57jjOWJZn4VHgUML3f8SZUd+XUBPobok1ZkBEJvw5sGRlLIwbhvfCNHyaFyg7VRFt+AvRpvJtMt48vMmhNl0LHa5TL5vCQrDIAKEiL3PLuSawHkJNZeGCuBEoo5ZgzoyiiiEM0ZSjN+DL9HiSDYDJJKRtIxRiM1L02PCLPu8QQuBDutZH63oP6ASelSGUQ3n8dT+TqRagR5hivgFZpQFr29vUABaGbrgwFqONs4tTT.G8PGhHQqAGQsjUkmZiFgFZxhA6c.FK6DzXiMRthEvpff16rSRWLEiM7HjHV8XoULd5BzPyIHQ7nzWuCfvxuzqVnPAbS6RWyZlHEvQO1QwNVTDRMd4JPTmXzTqsPpziy.8MHM2ZCjJUJv0loO8NAIzWO8iKtDMp+9TWWX5s2E4xkh9GpGR1XcDw1g9OV+L+4tHj1BxlOC1QifMRFerIXjQFIHMLqu95QoTzVasQgBE7Mfro5o9Za3TVf9aqPtGl9CU32MVmarPWJkbG2wcvXiMFG9vGlXwhEXIfIeYMATjggloSUYXrGt50AS1HWBiHfQIAsVG.MoAE.i0ulnmtRnaMLxJTn.EKVLnsQBPQWHVr3jZhgId73DOZMLwDiPz3few4wCTPg7VTSxFX7TiPCMWGiLx.DKRyHv2OoczQG79e+uehGONc2c2AJVXDrnTJhFMZPTPmKWtfJIlRoBp7dG5PGh63NtixJWudddAncXD7atdifunQ8i.byuABZRHW60dsGe5J91fvbyykIZ4CKjw.Cu4uMqiFk4LJ3U44.y3ynjWmc1YfeoMOuFenoTp.kDBifTkU9s2HTkWuogk.PhDIBXpDt.8355FTCFBqbhIEwLniDFF+74ySas0Fs2d6AWu494WYDOsxTnyLW1QGcT1X0nDhmmGyZVy53xjAsVShDI30dsWKP4wHQhPrXwXfAFnL39siXQwhE4889deTvMOu31eAhh+4Jk.DBMGXe6GjBRlLIdEcYf9FFuh9Jm9Buz18qPc1NkTX0gBtYo6i9aPZa42ti0fkPVh2wvrsWpWhEMIwiWK808Pn8TDOQLd08tK7rJRBYs33TpWz6GSwr8WdGjHdbRD2AuC4ARarr075G7njZ7zzV6MQ5TEIliME7bIVhn7x63UBJZUBM33DkHQr4Ye1eK40Eo1X0.ZM4U4n1D0Rw7tr8c9hzRKsgpfKJgDGa+4oicrGGsaQpo95vqnhdb6iXwRP1BYY7WZTrh3PswpgBoySh5SR1zY3nGs6.krBNelrFJVrH6b26fj0VGwhDkbYxSsIpkIxLABglIzYntHwIuaArsRhs1FoRwQ12iSTcQR1ZaLRpcPcMYQtTsiVUjzoGlZpoFhDSR2GsGhXGGgtH6XW6hX0DCzdXQBbDfqVx91+3TzMGwiUCVVQw00mmRx30vq+5uNtp7Tas0Swh9FL4X6u2NyK6RzjN3niQOGqabhXgkLN6c+6ihEyRMIpGgEnbKY7gkfctycRxnwowlpmW+fGl5qsNJjqHR1OyegyCGGGrPhRqn95qOHNSL6QMF6LUEUlo57tgGya6Bz+CQg3gY9WYQ3PJkbUW0Uwe6e6eaf0ZQiFMPnuwGpgYlElga37.17iQgfJs3JrU3U1krLHBX9bgYlW40BDx5+h3aMtDDdHQiRYiT.EKpwNh.AEAkMH8vU4gkLJ4x6GPOVk1gXxg3IlXBpu95IYxjAJWXfaFv+fVjHAvsGIRj.lplmsu1W6qUUAtgE1Y1XG9YNrvQyZy+7+7+LSLwDA0N+vBeqFZFuYnv9xxrlNsoMM9fevOXvX1bXzLFBuVZrVWJkkka7Rojuy246Pu81KG4HGgq8Zu1xpK980WeAOCl8IugqM8Sw4wvJSYPC4q+0+5rnEsnfxypQfs45MBjM2WiKhB+rY1GZPrH7dyvmALoMmAQKCxNlRvr4YNbcx23RFkRQxjIYyady74+7ed1111Fe6u82lOxG4iv92+9CRswMu4MyMey2bPDz2RKsv+9+9+NqcsqksrksvO9G+iYCW9FX7TS.3mIAl8x96qknb0HJkJs1RAG6XGAozeM0V52a00BPHrP4NIhlJkeg.xRXiqa2HD5xOOaYWpEL2MpR8C.jdkbMPB+T.VVDOWMNNww0KCnswIZDNb2G.oJFfKHsvyqH1QJ0oC0xf8gBg.WrHRbMtYKhDGz19s6XKrPIKPO82GhBZjQrQUPgvBxqKRBKGJ5NIxsl8HVVhRJsFoz9AOTpISQTOsBs1CgdxfRUHDX4HwsPQDkpaHl8Ld5BHKFAQTWJnbIhzhBJERQLRHbYhi9ZXaGkB6Ah3rePEGaKMJEft.ZoMRkMJQdD3WgE0BWvyAQo4GKKMtdEv1JFEcUHvsDuD+ByjzVSQu8iTDCoPfawrX63fqm.okBAN34liHNNjufBKqREKJ0wnHEHgULby6RAgKwqINp7EgC3W6SLt.5Idhmf69tu6xiMFlz0tg46CSFPmmHJ74Iy87sLGuSjEB+g.b6UNoYrtyvLIc5zL5nihPH3HG4HAP5Y1.WnPg.lNlW2.ghQ.j4fb3pumwxCCCDikRUJT1LdLAjV3wrw5cXxf2xfpPfxD5h9Lbj9MfCgkEnbw0KqemsyyBAovQVKZkEE8JfzwFgJKBUTbUECDJuyctyfV8W2c2MQhDI36yXYtAN45pqNFe7wCxwRyynQfmggSXgbFgeP4BvBKDHbUlqyN6j96u+fq2HHEnrp11aUJ7AFgPPCMz.21scar0st0fBiRtb4BPlwHv1nTiYLaPWv3pBGGGdlm4YvwwgoMsowW+q+0o2d6kZpoFDBA81aurfEr.eFykr7uR2e8l8YwPgYvze+8ym3S7I3wdrGiHQhDT5TCesUp3aXA2ll7h4+ahCBCUo.ZS5gZhwBoTFnrr4yZTbnXwhzRKsvXiMFNNNbgW3ExC+vObPCgYCaXCbYW1kEr22jS5+Q+Q+Qko.7d26dCh78a4VtENm0e1kp6EZzHvB+1lrxuM4fMBbwX8i+U4ojXIEn0t9ErJg+mCstTDLCfzuwPgQgbSqEFbwEoVhE19Bez9opqmt.RgDkx++qEtHQhRIQHKh.GbwEAJr0QPI7nTI6BgIgK0gCdREdHAxWZ7YCBW7zfDaDBWJB3nsonvEGsMHTjCWhoiDTPdT9MqS+Z9Qot.oV.dBEBsGRgMBsuUmZI.JDJPJsCJkxtT.a8joekP6WiFbwBGOPHKBZeHJ7rbwCahnznD90NDgP.ZWP.FwVZOPY4gEV3RVrIp+3P3AZKDBWTHQhYdpzdcJVphjXgTKPIJ5+rhuRVRoqeIatTqItnxiHRMJOOzVNHQBJWPZiGEwVYCHPKAWJhT62FrUHJUYGsBR6y3ISfmxEgvJvEsgkMXTftR2zdpddN3zV0XRTMqVCSU60q7K3ODrXuRXQCKH3zNsSi1ZqM9te2uKfeci23K4ZqsVZokVBDRMzPCQjHQXjQFg5qudZpol7KkqkDH655xXiMVPgSAHf4+QNxQBxYai03lzBZ3gGlEtvER5zoIQhDjMaVJTn.oRkBGGmxhjXSU9KSlLzQGcP1rYowFaj96uehDIB82e+As5Ril282e+33328zl0rlU.STSpiM7vCSiM1HISlLnzZlJUJxlMKCN3fA4GL.CMzPTe80yQO5Qot5piVasURmNcPept1ZqkG9geXZs0VCZ3Ml4hd6sWZngFXZSaZjJUJrrrBZ5M82e+rnEsHxlMaPePezQGkVZoElwLlQUEz81g.cyAMifHOOOt3K9h4BtfKHPoIiPaixKFstMQqpqqqem2CIuQ5I...B.IQTPToBEwRjHww4pEyA4vJxXb6P38qmpTkn.U4YZCRBBgHnVrO3fCxrm8rONKxC+ayeG18Ogi4FyqW44+vJHDFB9J+LUFLhlJAm4bALYj4mISl.ktyjISPtruu8suf8ql7p2zg.QIn2t6CkZxwjVqwUWLXNRHDjOz3exQtJze6U5ecq57+jWW4uuBObCdWuJ9DU9+MT9Pup4uq92akj6I39luzea9s.HOk25hq93wPEqxqc7WagpNVcoPnQRoWhvOgmv6qqYtWRgxFGtUbsUqHsT4yRgJ9+4O9+xM72gYsuPY6YT3ibCXThUyHiLh+4OM94RNkyiZpbkl1CPpQobwwJFJsFDJDZ7QcshLO+TpvxXFng84a3WK70UI8tcqzCyPxPFlLZ8jsFz95qu.31W5RWJaXCa.KKKt0a8VY9ye9bjibDVzhVDczQG7I+jeR9VequEu7K+xXYYQjHQXFyXFrt0sNl1zlFeguvWfN5nCFczQCr.6K9E+h7e7e7evK7Bu.c1oeWUqkVZgK6xtLl4LmIe1O6mkoO8oSlLYXlyblzTSMwm5S8o3G7C9AricrCl9zmNCMzPrrksLV5RWJM2by7M9FeCZs0VYG6XGrxUtRZpol3i+w+37.OvCvy7LOCs0VaLxHivpV0pX9ye9Lu4MO97e9OOMzPCL7vCyhW7hw11lOym4yvi7HORPzWZppQKdwKlK6xtL9ze5OMM0TSAVoEMZT9G9G9G3QdjGgMu4MSSM0DG6XGi4O+4Sqs1J+4+4+47Y9LelfTzKQhDzUWcwMey2LO8S+zb+2+8Sqs1JYylkEsnEQ6s2N2xsbK7U9JekfZIdyM2LMzPC79deuOhGOdYP+Zf+9sqHc2rG1b+Ba4YXzCDBQPr.XYYw92+9YW6ZWrgMrgxbEfPHBf0NbfUZpS4g2GZNbG9vdkiq2HT3yuFJb9kq05f3WHb7J7NEE1USgCrSCCNy7ZXeKZhHXCpGleCSpfbznQIZznAnFXlWM0MaSpdF18Gl4m2syy58n28PS04wvxHCmRsuss2R3GjyURGm.82nVTGVyjpYk+61sPuRXMp7Y3nG8n7M+leStfK3BXzQGkS+zOcpolZ3W+q+0bfCb.16d2KCO7vLxHivUcUWE6XG6fewu3WvO+m+yYFyXFLwDSv7m+7Y9ye973O9iyniNJaYKagktzkxgO7g4rO6ylQGcT9deuuGabiajlZpIN3AOHyYNygK5htH1zl1DwiGme6u82x4cdmGae6am0st0Q2c2M+jexOge5O8mR80WO6cu6kt5pK5pqt3QdjGAaaadvG7AYcqacL3fCxkbIWBc2c27q9U+J91e6uMM1Xiru8sOlwLlAs1Zq7XO1iwV25V4we7GmUu5UygO7gYMqYMHkR13F2H+xe4uLfwZxjIYCaXC77O+yyN24N44dtmi4O+4ywN1w3lu4alHQhvF23FYyadyL3fCxzl1zXngFhq65tNdpm5onu95im5odJV8pWM6d26lO1G6iQhDI31u8amm7IeRRkJECN3fTnPA9ve3OLabiajAGbPtm64d37Nuyi8rm8vMdi2HM0TSb629sym6y84BXLa7oOLYj1+1wdjJCrMydEy6YDPXTPYvAGja9luY9q+q+q4G9C+gzPCMvxW9xomd5gN5nCl6bmaYJCWYzqadspIvI79ySU+rU4qE92FxjC2gede6JNDlJJr6qBmoHl+uwUTggo2fjQX36C6q+JYxZTXvDbpgcoVkFoXnJEr+tc9XuG8e+zTsGpZnVW49z2PeOhoVY92TmVqjYxTMfq168tMpZHLXVDjRIoRkh+g+g+A9TepOU.Sfd5oGN3AOHKYIKgu1W6qUVfbkKWNd8W+04Vu0aMnog.vniNJ6cu6MP3Yc0UW.ikG+web14N2IeouzWh0u90WluFeoW5kn81amG3Ad.l4LmYv3bKaYKr8suc9K9K9K3Fuwarrzo64dtmiYNyYx8e+2OyadyK398fO3CxQO5Q4Vtkaga5ltoxd1MoDzi9nOZP9FapTaaaaai+l+l+Ft3K9hCtdsVygNzgv00k6+9ue5niNBlCNzgND20ccW7w+3ebt7K+xCXhp0Z1wN1AQhDgu427ax5W+5Cd8CdvCx8bO2C27Meyb4W9kWVvFZZ9Fequ02hy+7O+fmmW3EdAN3AOXv0ZD.FN9DdqxHtRKEMBZMBCfIC.QSwQw7Zm8Ye1bNmy4v0dsWKRojuw23av27a9M4K8k9RHkxfNFV34zJOrWF7aUQvyIilJnuCeuMOagKKrFEHdiTbKdyPF2QYDHahACaa6.WYX5NgdddAUpPvutNXffO7yfQIfpEzllrtnxfWM7bh42Sk05uUQI48n+mCchPzwb1J7Y6JQ39MCc7FQOo64NoXRNUZ2adXL+txeLGZd29OggWuZLLykKG82e+344wK9huH2+8e+A0w5t6taNvAN.oRkh67NuS5omdvyyijISx1291Afcu6cy8e+2OYy525QO3AOH6d26F.ty67N4.G3.Ak6ust0sFTy223F2Xf0K81aur28tW7773dtm6gCbfCDX0wwN1wvyyi8u+8yO6m8yHe97zYmcxQNxQ30e8WGkRwl1zlXO6YODOd7.Awdddrm8rG1zl1D81auAJirqcsK.+hmx1291Cfz72869cjISFNvAN.268duAwKvDSLAO8S+z344wl27l4EdgWHf45d1ydn6t6lAFX.t669tCfKehIlfCdvChVqYyady7DOwSD.C5y+7OOCO7vze+8ycdm2ICN3f333vniNJG9vGFf.zDLAKkgLP1VMF0uYovvsaBlMyOFHxMGlLygfeEW6O6O6OilatYtq65t3Nuy6jUrhUvsdq2J0We8ABdp18M7+uZG5OUBVFCE1W7gYDX9w3d.CYbcg45BCW36D+DNHNAJa8yLFLkSWSpaZhWjvAkYkyOg+NfxCRxvHeTY7JD9mSzqGFB026m++2+T44xvu1TwS4T45lZRG5mx40Yepp0e0zJ8T4y9GBPUU4hRXqZbbbnkVZAKKKFXfABRalDIRPas0FyblyjAFX..Hc5zAcgsy3LNCDBAG7fGLnVc2PC9Em.Sod0jdWFAfFKVMAV1AO3ACh34S6zNMFczQCBFtBEJDTJN877nmd5Aaa6flDS6s2Nc0UWL5nihRoXhIlHHxpM4FrodhqTJps1ZY7wGmUrhUPwhECxGZaaahEKFqbkqjDIRvPCMDEJTfwFarfJg2EbAWPfRQYx3W+nM8x7lZpIdgW3EBBxNSyLYtyctjISl.HpSmNMQiFk4Lm4DTS6MqAlpGWWc0EfeJzM5niRWc0E0VaskYwrYsLbvl8N09Eydkv6eL9vOd73rvEtPbccY9ye9.9VKaPYw7YqV7nD99alCp1q+Fc7ZtWg++gigDyXnxq+cRJbd6a9+lJNnIE1jRYP9MGzE6B4lhvnnTYJxUsmMgPDb8Skh7+954+8n+mCUMjddydl8jQl8wUt28TBx8Sj.7S1.9sq.S5cJpZGXCybMYxj7DOwSDXo7rm8r4AevGDoTRmc1I+q+q+q355RiM1HO4S9j7S+o+T9ve3OLO7C+vr0stUbccoiN5fu5W8qRznQ4LNiyfuxW4qDHz6YdlmgG4QdDtxq7J49tu6im5odJJTn.s1Zq73O9iGzDV9A+fe.SaZSCkRwV1xV3gdnGhMrgMv1111X3gGlBEJPM0TC28ce27JuxqvEcQWD+nezOhN6rSJVrHiO937K+k+Rtpq5pX+6e+78+9ee5u+9YFyXF78+9e+f9G8sca2FQhDInbx9S9I+D9.efO.ae6amW8UeUJVrHSe5Sme3O7GxwN1w3RuzKku829aS80WePk15QdjGgku7kyq7JuR.D6NNNbG2wcvK+xuLW8Ue0bW20cw7l27.Hvm5lFsx23a7M.f5pqNtq65t3Idhmfa9luYtm64dXW6ZWjMaVZokV31u8am1au8fTey.spA182ZZAOIUYTXW4eGdujkkU.jwFnqMnHXfP1H.KbZ1Uoe4Ceuq76ZprlcpF6guuF+Qa9I78Kr.RC81MinJIyXBH.sCyXLbpgZhH9vtzvbcUJbepPLrRWmToxKmLE.emdt38n+mAUoaxlp2+MixhpvaAEGePwcRk1NUCH33ElWM3HlpCXua4mvL8q1q2d6syBW3Bwyyi5pqN5qu9nkVZgq7JuRV+5WOCN3fTWc0Q5zoISlLbIWxkvUbEWQ.L5.ze+8y7l2735ttqiUu5UyXiMFQiFkwFaLbccYMqYMbC2vMDDDcltJUc0UGW60dsb9m+4GzIuxkKG4x42PWtpq5p3zNsSi95qOjRI81auHDBtwa7F4LOyyLvuidddjISFV4JWIW5kdoLm4LGFXfABBdq3wiyUbEWAm8Ye1A4Us444LOyyjq9puZl1zlFiN5nDMZT5s2dIYxjbEWwUvEdgWHYylE.hFMJ8zSOzUWcw0ccWGKXAKHvk.l66ke4WNW4UdkjHQhfJi1DSLAKdwKlMrgMvrl0rBpY7FTENuy67X0qd0zPCMDLOjJUJVvBV.Wy0bMks2yvzdpfq9MJMU6sgxQAv7ZFqyM0gfve1ToRUVUjqRDEBCAcXXuMOWgg4M70bxF+UCl6vP5G1J2JGS+937GP.JVlTB0T+9yjICM2byTas0Rs0VaP5+YFugWyMJCXF2SU.QZ3eUIz9UdMUlALUyZ9+6l+068y6994T4LY01y8lhzSxm.JA4d3MlS0WpVOIrVUtQ2TdJMj4fRkvQdJM9zUGAf2r2ivV4DdbUYI1KruCCybv11l+o+o+o.qxBeMRoj0t10dbeOBgf+t+t+tpF4xBgfS+zO8pNFuka4Vp5ygPHBZPG9u1jP09W9W9WFbeC+8KDBt0a8VOtmekRwm7S9IK6yDl9xe4ubUmS+XerOVY++ve1u7W9KW0MxyYNyIPfq46yLN9ReouTUgBdIKYI7G+G+GO4ypYtCM+iegOOhRkpBM9sfPAUx7VU5inHrOlpb8y78U4uqjzZODB+eO4ysnpeFgPDTmwiFMZvYJy2Y3TlxLFBe9qZT3uivWyoBiipcsl4IyuMuW38MgO29NsUoFqyMwdxRW5RCT1Pq0TSc0x27a9Mo1ZqkksrkwviNRfk6lwuRjCbznwknwRhlBno.SjYD+LFWHPaIQSoZxut.fBokBzfxUikkeZ.o8DHrE9E.FsDGQn0IonTAIQGr+CLySl8JkVqTJDRoeQTA+yrnsPfEtJvxRgG4vlDnzfnTZHoKUzUDX4O1jlfRrRk2JUE23sdVb7dzTSStlFtx2E5bHxREcmv06AMEcK0YJwCovBOoBW7KTN5R8Nipw+v7ay4BekSmLyOj5Iu1I4c4UxZcI1mrCrlOT3BrgiiSf0mJkJvepZstrzI4To70UoxAURmLqPNYZEYftK7DT32y.amgAr4dVrXwfd27XiMVPJ8X70WXA9lno0LuXX3XtlpsncxEjnKInpb+jXpvPguGl4PSzdmJUp.HnCe+pDxwSEK7lp41SDjRgedlrjQ5uWvLVCmxQgEhXDNG.G7wM0TtOeMk5xvG1LvvZNHF9.R3noNblATYQTYREwpb+Y4c7rJWCMmApr98Gdd4MKbauYnpo3RlLYHSlLLzPCQ+82eP8+ex8bS1xXOYquuUIS.tkNc5fbL200MH1OZpklYm6bmzQGcvZVyZvwZxd1tqqKRQDDDgQFIOim1ltOxPjLtM4Jz.W1k7Q3vGJGQhXStBEYlyrQFZnrHsRfsSbFahTjGMD0kztdnckDIlCSjtHCOXdbhZSVWvxRh.WbjZpIlE0VSbrwi7EyA1SVwurJormRqv0yEKrvR5WBUskQPJKcNTHPojHHAJTkpy7Nn0RP3umWUpXkHMJjRky4uG7++9h7OCLUHU6UpBxYCHwUqQHjnriSVEDQIPZaiT6uRJQgK9UXPDZ.mi69Znx4wdhkSZH6vG1qFrSU92lCRluPgPP73wCZvFlxx4oZJCcxxy0S183jwbIrkYFgHFF4RoeuWFlrpUYd8JKwqUdeB6NAS4d0zyzMU1qJY1WoPvSzX2buMZCN4ZjUEuunLFwFkQ.BBtHy0WYzDepvX9sJC8JqE4lx8oVqCFeSET1BgeIlL79SkZx8d.n8lT4.+0mIKYn9JFL4mO7yugIbXKSqL53qTvqQAgJm+pLE1p79Us4teeITuRDhB62YyqYlupL.4BmtWUN9e6hTJU.+BS7EL93iy1111v00kYeZyglZpIRjHABwjo3VfKGr7nnxiBtJxWTQprZ7Ttn7jzVGmFYRmgz48SusToqAOzHrfbEywdOvqxd22vLPuiABW+5TdQINQzDINnwFKq734UBoGsEEKnIWt7f1uDH6lKMZbYtyaFzUWsfFOP.1NQPATn.DIhEJxRdW+.Y0RZixvCBKh3TRJdIsW87.gvAKKADrWrxYt2cGaR+OIxfJmgz5PYGkvmGmmxCsWQjBeLbrDBhJETP4a4rPq.kG9bPr.ljOdkHUd7jBs93kgHpB5L1lK5TwR5v9XKr+0LB0MBOLAT0aEK.MzohE5mr2OLCWSjdaXtIDhfBUQ73wQJmr0VF9datVi09U1jMLBlLkA1vtgnRgnFFpU5yxpIjMrUr9y2tAKtFxHXxDPX0We8AycUJPpx4q2LBUdipHPXzLLOilh9RkJkDF1WozuoXX96vVeGL2omr5K4eckOuIk1ABsfIQLvj+xFA6l6YkPNafZ2mp9dwvyq+9z562HjYbUrXwfxGrPHn+96uLESCixVgBENt6wa2jQwKy4ESGSKe97A0R9IlXBZngF.ktr712.uoR4VxMFJz5h3I.rjjqPNriHQIT34oIRTAZcQbcygSDKl6bmKKd9MyhleC9PcqzXI8azvdZelxFllhRMfX.7TZjRAF7aD.cerT7rO8qhVaUpB6kEMJpq1HrfENahFMNV1QPoLk9Sel+404wQ3fRkGKoOT6VVFWM4gtLl1lQv6IL+cKj4Lgkvuaq4KuxecxS4gzNpu831VkgjnQ2Y4I3HkAgv2H7rsOYWf4FGlgqiiCYylM3fe5zoCrR0zzMBag5I6dehn2N97FAdg8irwBwrYyF3ytIlXBfIgttRWFnTpfBaQkJzXXHZpY6ge8vOGUNWNUBzm72ScTRJDVGmu+srrHQhDAJd7NASXCMUquU60LcLMif7vPROUHC4OG64CEo46SVoBJhxVqz5JUjLT2Mpj.CSClIL5.Up3TvZhvhSFCzJWSMee9tD3D9QeGmJetzeLYDTaBZRy6ar90HX2bdN785s68Sl6mQgOGGGVzhVDZs1u93GIJMVeCnb8BPWvTdckRIBsMRsMt4cQHrQo.GoCJvutWiDgRiVCBrwVXikkCt4TDQl.TYPJ8s1QKDn8zXIsPn88gs1TRZwEsWAzBEN1fF+NAHNVHwgVa2lZqqqf8rtd9P8KDBFK0HTbXHZj398a6hEP6polZZfj0krjG18v2i6kJtOn7EtGLeGFx0i2hs2idmgBedNrAGA7MztjOWQhFKAYK3R+CMLXaikSLb87HpkFUwBjqnDD9mqDRE9wLg.zu8FCD1UJvYpdXByzxbslNiTmc14wccUdOlJ52GB7MP5EdLBGe65rx2uZBgqzG7l+ugwXc0UWYu2TIvtRA5S0ygPnKabD96F7s.M7bQ3wXX3Vqzxy2trj7jwjuxCDlFVBPUWSp7YPqKWwvietTV15fgw2jy+kawOPP7EXDLLUVX6e3yAcU7elwmll2KHXozZ+NlkV8tBA5gUVA7mySjHAM2byjHQh.gnF2KENtRNUTV6sp.kvLIqu954AdfGficriEzFd28t2Mu7K+xbEWwUTUWCn7xikktjfPezAkRAphkZgmBen4iX4fWQ+9ztkDbrgrTDoLFddR.M9M8BKeKqrJ32Mtj.3g.I1xX3oAWW+maGaAfFOuhDwVSrZMJ+YiRGGARxVHG82WujNUQhDIZIEpxiszhYO6ZnNkkuRC1BPKQo0Hj1HTkLROH.OC+aYIE8eOK0+8IMI+zIKbZ11NnJISNc5IXnA5i7E8P3332E5jZbr7UVFKIRoEUyp6pQmryeU68sOUXrWokiFACiN5n7RuzKwq8ZuVfOsB2WWe2fE5F3dCGDVFKomXhInyN6jlZpo.KQLoSU974KsfYGXoqoRUEt6YEVvsOyD++1TWuMP5VoUfS0yPkKXkqbTEV6K03Vj.eJFdM53rTLLL1mDkHdqRU97X9+FWSDVnso2MGdNxXcn+7mNXekAEDygIekvjkkJSwhEAgPDTTRJVbx3kvzOsCWyvCWnRLWm4doTJDVUupyMUJfD10B.n8N9LcnZySuSQUpnhwm0oSmlCe3CyN1wN3K7E9BAA0ZkyCS0X7sq8Ng6c2YxjgctycVV470yyiy4bNGV6ZWKG6XGijISR974mLtIzZrrkDMpCZbAgKEKVxukRABgBkPR1BYIRrlQHUfTQA27kTVVhhL9iEo.sr.nc.RfeG+xxu8c5atNVZE1RPfBsmBsLpeO0V6DDHg9H3oPZKHdznr7kL2PA0lzG8.bA7iFZWkBoaDzBev3KTn.whFA+1yZoOWY4brGnkkrx68Dp+NIM497iO8lUJEE874QHPQqMVGszPsA6MkRItHQqUzP8IPn8vU4ySvxxAYUV5N9yaxx3eXtFgPfPVEA5S8Mp5LwzZc.S4W3EdANyy7LCXBbxhX8+6hLQsKPYUkp4Lm4vMbC2PPKWLa1rzWe8QxjIo0VaEs1uuJmLYxfJoVe80GIRjfVZoE+EzRUuplZpIFczQYfAF.KKKlyblCZseayyTsqLBkpzhvJWv.JSYgIeMufWKRT+5F9DimkDIRfRoHSlLU89CT1lLy0bpjVgUSPT326DwXO7m0Hjae6aezVasEjS4ldGe3d8sQvserLTtOVMVUaPcw11uMp1SO8v3iONISFGKKKxmOeopr2j9o+nG8nzVaswrm8rCfd2ju3l4hJQfQXMo.9JetBecFERJTnPYV9qbO99Zb0PA5cJJLJPFEg777Hc5zbnCcH1291GetO2mKXN0nvj4L8Tgf2aWJiX9NMBou3K9hCZgvFEpGarwBZsqFH2MjkLA4KHIeQMJsDkGHhZge1pIvCOeAtRI4JpHVhZwy0Ony7axEEIhULT5hkRCxjkRHMEnkDS3BZcPCwPK7QrwCPH88vtQwSaaIVVSlcDZznUEvR5fWQPH8PQdPHAQTNvA5lcdjgId7j9Pup0HUEvxKMm0pWLIR3a0tOc7nz4ut91xxv6Qm.x+7+jYNiTFJ3Wk9oslWID4TZMJkFsvlhdJrztXaYgW9B3VHOQSlDkzOqITnQdBhx8pgLq4+WMWwBmBAEW07OX0p1RUCxxpIX4jMXC+dS06+FkB6KYif8HQhvS9jOI0TSMjKWNFXfA3Iexmjq9puZFczQQJkbtm64FThUGYjQXKaYKzPCMDDItWy0bML5niR73womd5gm+4edl8rmMCMzPjISFtzK8RCBfNfxReNiPpS1buOSLSu80+vcznQY7wGkm9YdBt4OxsvS9TOIddEY0qdUAAUTznwCrDy78ENMszZcU8w9aj0oSz6adciU4QiFkLYxvt10tX4Ke4zYmcRgBEnXwhAYafw2t111kpI5Jh33fPFAWgEVdoIuaQpIpEE7rIetbzPC0xHiMFiL53DMZbFczQY7QGibExxblybvVZgFOzJGRmJKCMxwXMq4LIetIEd4qrgHXr35VHvm+JoCZuh3XIwS4CUelzEHYM0wDYxRhn9A.pSDKxjwu+zKQPwhdjOeQpqtZBRqwpMe8Ns.8vBlMH4L5niRwhEY3gGlW60dMpu95C1qE18SFE.NUNOVMTlpTYBy8MbweQHDkIT2rmvffhm1OlKTtShTS3zRToyiP54mRXdtfPgVK8qPABKzdf1xCD9O69VlagsTfvSg.mRimH9tMQWtqv.aPLYLNaPAOrwUVVgKPMl+R5ecBMf.KGe2GI0kRYTbYAmV6L641IBs+8zjy6lajGZr0BP5qdfqRgkPfxyEKCxUl4b7vBMJsxOn6J4NJMfRqvRXhylvwbCAoR2TsVVYZZdx1G7tM534OoJ68DBKTJe9vHDAU2Bv2cZRgEfFjJzJAdJEVBGzT.oPiqt.VBGJ55UJCF7cYiivBsTR3oV+.zU3qalPhrBd.UC4T+w1jwwiP5GmP92OIZoKHsPosPiZxZ4dkVgbhVjeyrXNULtNQByNQu+oJU48wHXq4laloO8oSpTont5piMsoMwpV0p3rNqyhd5oGtm64dXfAFfktzkR9744du26kkrjkv4e9mOCN3frwMtQ16d2KKXAKfXwhwl1zln4laly+7OeFXfAXyadyzSO8vJVwJXrwFKHPBiFMZYk1xvvvWIjNfQ4Ic.7xltOUzXV769c+N9P23Gkm9oeZN2y8roXwh7nO5ixJVwJHc59ngFZfhEKRCMzPP54YDZJDUOsjlp4uv++S00jvP3533PhDIHVrXAsZTi0rEJTfgFZHpolZBpg2Qi5P97kRQM6BjoPApy1lH10vDoxfLlj30jzu4sDMJs2d69UbtEtH+zeJhkeCwwRvXiMJs1xzQ4AyxsCxlo.IRTGiO9nXaKKgxhJ.NWGGeE17WqR6OOYYWx0.JjVRlH0XXIjjNS1RutSo4SM4JUKBpu9jL1XiWVORObpwUIBLuSPgW+JTn.tttjMaVxlMK4xkiwGebxkKGwiGGi6opVUtaptmUC8hvJ+aNuEtB4YBHwJKtSlOeXKvkxIa4ogcek460.Mu4u8uWkbWxoXt69eGjYNyQLARg.OOseXwIjHjQ3n8M.RmHHKpJkdmdAk24FpKABv2pPkuk+9y2VXAkxicOzZWrDR+HvNjB1pRE8F+Pr93EhT95Ig96+vPHdX5jYHRXEbzHQoJYzSImcnvEgPWR8LA11N34BdJoeMT.W.KbrrJMe5gPpvi7kTL3cl1O7TpIaK1C..f.PRDEDU8bMk4gd0NHOU23JODehrLuR5jo02a0MQmL+EaaayniNJM0TSrzktTd0W8UoiN5fUtxURpTo.fwGeb5niN3zO8SmW60dMZqs1XsqcsA9j0nTv4dtmKu9q+5Te80yhW7hYvAGL.F1vPJCkG0wlwY0lKLoAg4d.9aBUJEWvEbAbO2y8vJVwJn4lalwFaL1+92OW+0e8b228Oksu8syW4q7UHe97AkSUCTyFWEbp3pkS02qZjIEwLVWYTnIa1rjOedJVrXPZNlJUpRo7WA777sF10Sv9dscCV13TzEkSKjuXAFN03r5Ur.hJ86vYMDOISaZSiA6eHbcKPKszBfe.v0QGcRe8NDBrvIhlQFYLJjGbhXQ1rYJobSDFd3gKUBRUDOdIEu7JhRJY7wGgZquQRVasL1HCQ9rYHZDapu4FX7wlfhEco4lZkt6tajBMYxjhIRARQjxhV7Jgx9cZxHj1n7lwcFF2yXhiASrDHkxf8pUFk6lwe38pmnbs2b8.AEaGsVGnvf47Pk4Ee34m.2YDx57v7YJTnPowsuxTEx6hSDarrreWmK.MFmErxK.KUDeH8K5AxHXY4PAWXf9yPA2IHpsuex8JTpPQoDjHdLjRE1VfzBzJWzZvS4fcHzBPHQocQJrQKz9HDfepfJ7qsYLYJvN4bpwJ1SjqlNU4u+tIxeLWw3VXp7oRjRJgnGnwsjHb+3vQfBGmRJkZIA7nHJr0BzZEBgEdtJe2vH862.k1AeJM1diXnzIhlR0GpDl8SzeG92mHs8NYz6DL4pT4BCLyEJT.sVGXAaWc0EtttrvEtPjRIszRKkUFOaqs1PHDrnEsH.+x3oQ3jo6lo0Zl8rmMVVVzWe8wLlwLJKMapolZBXpZrXI77W3wYXA5RIgrZwkXwhQu80secOenzzYmSi96ue5t6iRM0TCaaaai1ZqMV1xVVfOqSlLYP.HYXpehpjeSkuSOUmyCeeBm6v111zQGcTVDta5bZ9+eu.HZkReHC6uuFIYMMfszkg8hQ5zEPoflatYha4O99E+xMwNekcvG8i9Qoqt5hsrksvJV0J4G+i9AL3fCxey+6Oqe.yI8nolZAOOM11d.sfepwYBrMYEiC+0fla0uBq8K+E+bt9q8ZHRashxyie6y+brt0dVnTJdoW544LW8ZCfm0W6e6fnp2r+yX05TUqweiPmJvfVIR.JkhgGdXe2SL93AqKgabKFXuMH3DVHZXJbgKxXwcXkUMBxMARp4yahQhJS4RffwgkkEJcob5MTy2wbeMmsB6NopEI7uafBeJJ7bXdO+4MqnNA66iJkrpkLG+BcCtXg.TkazkWIYSEUJrjQQH.KoBWUdjBYortvEzV94XuPLI77kfe2GO3oF4Uedmu8OW76Spb9WUqgJYBNMEZJRI7vwuTuZgPnvwwHCw0u7AKbPYaU5pjkpaAJzRseIckhkp2.U5bl23zaTElJCx8p678S1Bd0CVp2pCr2tnviuv4ftgAtwGus1Zqb3CeXxlMafumm0rlUf0Myblyj8u+8SyM2LZslb4xwzm9zCrbdgKbgrqcsKl+7mefkml.syD7U.Ae+Fg4UKEyLWGXXXpJiob974o0VakN6rChGqNxjwOJc88WteTLufETWPuG2v7rxVO4oRgC4MhqOp1m2LtML6KTn.EJTHfY7PCMDO0S8TrhUrBZs0lolZpormcosxuK2Mmjz4LmFoRGki18QPj2hXVBPqHa9brpUd5bq++9U4BufKfs87OO+3a+14+5m+yXdycA7e8S+4bYW56mm3IdT9e8+9SwO4NtczZM2vG58y28a+S3u9u9uhe3O5+jib3iwW3K7+ge7O9GyRW5RIWtLjrgVwMWVV8Yb5r468d3a7u8uv4bVqgu9+1+NehO4mhm5weFlVaSiu2266R974Ydyc178+O+Q7W7I+z7C+g+XV6ZVEqcsqMvRWihbgsJ9sBcpnHsQPgIJrKTn.YylkzoSy3iOdv0433DTBjiDIRPaqsZqsgcgUX+jCkGyJIRjfb4xEjAHlyfFjYpzG6Gu0+90HBuhEBpxfQh3i5gokpNYUdzDyIEwh24ZetuQIUPce+3mGsbhfR6gVUrTQFQgmqGNN1jOeNhDoAbcK3KZPJIUlBL5nYPXECk1Bq3djKiE1VB5ninHjtnzVH0QPn0HsrwUUDKgerjnzRDBJkVkFgNgMnnREg9CGKvqFEtxRVMdYBgKJDfxBgvetIn9sKTTzqDBdxREEHYbNzgNFCN7X3DIFJb.OEtdEnkVZjN6rEbrDHwjYUm3w2IykymnqsZe1x5G5genmJH2OQVmOUW2TQ+93vV3wZX+EaRSGCCl4Lm4PpToX7wGmZqsVlwLlQYVnzYmcRCMzPPTqupUsJzZeq1bbbngFZf0rl0vniNJQhDgktzkVFStv0Jdy35DYcU341HQrCrlwTLYh63fqWgfnCNVrXDKVLDBQPJZIkxf.dx.2tPLYveUs5MdkzIRHwoxmw.aqkkUfuZMQ8uwptIlXBd5m9IYdyadb1m8YGnDfTJQhMCN5DLq3IIqxhgG0igGEpWFETRJ5lKnux+E9BeApqt53q809ZzXSMgkz2O5e1O6eO111r68rS1291G+pe0CwF23F4+0e6GiWcW8whWruxXqXEqf+k+k+E1zl1D2zMcSrg2+kyRW04xi7fOf+9YI7+ym4ui+q+q+K9Sto+T9w29cx4u90vO5Gd6b9m+4iqaA97e9OGa84eQNiUsVd9meabyez+DfI6lZg2yY7+6aEZpVGLudfktJS01SDrdDdb455R+82O6bm6jYLiYPs0VKZ8jsqzpwLw7rXPox3Bp74yGTiJxkKG0TSMkAidXjIBWlnCaXQv9eg+7ThXp.kgpolZnu95iW+0e8xBtT2REeFKGges.3cAVoaPztZ0x..rQ56s1f5IgBosuXUmn13oyhvV5GfeZKFKUdNzQGAoUsHDQwNVAxlxij0DilZLJIhEAYIKqkVVTzsDL+Z2RAgkGnjnvGx9IC3Ve5OjfP+TgpFxxksWNHHJAOOEJkeI.VZ4fRA1V9sgGOkBgvAAPhZpm5cswwIFpRmAxkOiuRqB7UdS36BnoJZzCSmnXTI7ywoBYG1WVU6KJb45L7MdprHHbP+TMH6lpq+cJxXgcXXbykKGYxjgAFX.N5QOZf.NkRQhDI.fCbfCbbEbl.gLRIG7fGrL3jMv9Yrh3vG9vkMFB26qMLVqr5jElBGWBtkpAz9V5WLz5xjowl+lmIYhGV3g4dYtelu6SEktNUiiBCUoRdl4PCi2CbfCvJW4JCTlvOE+lEmwYbFjLYxfqO3vmRhHZsj2tVRkwhAOxQovnGl56ZZ.fSjH3o73Vu0akO5G8ixxW9x4y+4+77+4K9EQil63NtC9NemuG0Vacn0Zd7G+IYNyd9riWYOL+4sHZq4EvhW7hY7IFgK7Beerw69myBVvh3xu7KmCcnCw5W2Z3nG8vr1yXEzTKsRs0VKBmn7rO6yRWyX5Ank7fO3CwRVxhYoKc4zRqcxJV4xYM69Lo1ZqsLgogWiBiPyaVpReYV4YRy9Wy2sYuiI.xL6qrss4S7I9DXaaybm6bCP8oxf1L7OFxbFyzXhL2OkRQCMzPfKt72K6FH32nrW3xxak6k7zkh.9rEHYxjTe80yDSLA82e+7A+fePZu814U1yNvOvQEHsJcVrnKnO0hCneeRxJr30yqXYJ3nKASqR4gkzAT1XYIvS4ARMczQcLsN7KdUd3gMMA3q.vvCONCNfKN1w.rQfDWugn8o0DVTDoP56udTk5.bhRIfm4KuRzBmrYN8GpzTI2wPJuHHD.hBnHKRa+Tgr+9GmW6UOBRcC9AwqadDRWriTjErvtXtysMDnonWNbr7qaAdZWz5r3oEXKrQJ8qjkuS+LElNNenGlgrRoBfJ9OTIoTV0mAkRQiM1X.LjlWyXIeiM1XY0H8vBHgIETYrtwj5MFAQVVVAVIaZ7D.AWigIeXl8govWieKA0Tm3ihewTIeIFgp.e8ZXfaFagEralKB6Cx2n9vsZBtmp2qRE+hFMJSLwDA4KdPZgobYYKaYHDBFZngJC4.+5qeRNXecS2O4yvLqqNhmvgMbwykFarVxTXDxl1es8q7U9JDKVLFYjQXIKYIbG2wcPwhE4K9k9mvxxhicrt4pu5qlq4puFdtm8ko+9GhO8e0eC+pM+3HkRtwa7F4nG8XbK2xsvK9hamAFX.VzhVD28ccGzWe8QpLoYom9pHd73rrkuJt26cSb8W+0Sghon1ZqkG3Ad.Nq0c1zbyMy8toeIJkha3FuNFYjQBfI17LEVAy2NnoZcoRk3Lq8YylkLYxP1rYCRSrXwhw5W+5KabUsf2qZJ1a9+UNNBqHY36k46nR24EF98.CMPUVpXEde6xW9xQq8KQrwiGGqRUjqHQi4etQ+tCH2MjnbWVC3aEsJT5xA.JE1RKPoQ6kAgUTjHQTJO6A+F8QTGaTEKB1YAshg5aPRm0BYjQofWZrrifaZWZeZs3yqBvfUfPZ4WtYk9g9kVq8GfZyZ1jAG2eHSgMvrZjkUQ7TfkHBQriTBwBIM2RcrH4bPofHNQwUCdZWJTLMQi4mJwBTDQDEu7dfTfzxFDJDBIZj3o0+dur+Tl.8vBrLZr+m9m9mR1rYId73jHQh.+uE9ZMVplHQBJVrH4xkqLl5FexEOdbJVrXfOlCGrTg+Mbx0r5MB4WwvlLXv7SKpnjJUJhFMZf+kMVqDTEpJYAYkLipL3arrrB7QX3JglorZBPrXwJypXiUngqpXU9LOIjrR.ANNFX68BM24mqiR4jtJwbOqzpPfxVeCSmJy2SEC3Ju9vn9DdNulZpgEu3EGXstObq9ykoylAWWERolBtd3VhotSDMWvpNcpowZoklqmHVtDwVP5rCvDVBTE8aFFQKki+4JjkBilmXwiS1wyRWyXNze+8RiM1HW8G3Zou9FjybMKEgzuMydkW4kS5zoo+9FgFpuElXhIX8qecnTJRmNMddYoqo2NiN5nTSc9tbo4Fqm+3+jafA5uWpIYcL7Piy6eC++wdu4gYWUk46+m0d3LOUyURkJUkYxDgj.g.HHnLoRCHNz1nbQTuPyUveWUb3Z2zNzhy3OwAbna4h1ndQEuNKJffBXf.ggPHyIjhjJolq5Tmw89r260u+XeV6ZWGpJIHMp8yyu0yCjjyYe1Cq0Z+N7888866kRkJUXfAFfK9u60QkJUvyyiJUJ6G6yhUQSyWQtkk0z7dVMOEN4tBy0Cp0LU8w6+28i+tGRL0UIK1TkzEZ02CJz.g.WoGNN9vVOYwBTsbEJVt.SjeDr8DfPvm3i9IouC0Gc0UqXWUiJBKh3BdRKjd9sCTMD3oIvSONtU8SPyxtUoRgI4a8M9l799fe.hEIBcjqMJYWkDI7gferIFEWWWRmNMacqakq4Z9uyEb9W.e6uy2g68Wcur3kMOp5DiZUKPDyXXwfDU1reclK0wzHINNd35VCggCN3wfiMJ+etsuKohmBqRkwwwkr4RfqiDO2ZnqKPJL787TZgNRe1cS5hOk.+xux9o4QtH3+MsOx+iC84pN1gl.ci30kA3AHQSuNpI5fqGHhnAjDcfSX4oeATMbMgNa4odVJTEDpykaULjVzVSYXYKtmf5nWWSGGOaLzM7oRWD3iYfNt0SdOI9weWSvL3c+Td3G7wLEa2oxif.ZQtdggIQDzW2UwwOP9hp4zTeOcvwHD06C45Hk0Cqff5el2T4Ffe04iTyOQAo90FO+2qlnfMCLzfHzMQSOFN1t34TkLoiPWyMG9jBbs5x5zQPN7QtvOV6t.XnbLRTedv+ZqGBU3FMlsQj4BqCLbXu8mS8BNmHm49xtZDvk6pX5o7b5Vtkagq4ZtlocA2+92OKaYKKHiqaTHde80Gs0VaALWVivuevCdP5ryNmVRR03FfviYKT.uXFMZUe3+tRQthYpB6ob3ZaMrwIgueCO20HL5getmo6ovJDmsye3m+YatnQ17Z1ffc1tONZPpMaJrmo6mouIb5GWXBsIWtbSqb4T0ApIQBBaPv2AXJKvFNwEBFQwywCYMGbJ6PbunnqGCYV+W1vSRDScLz88D1vzDoTPwhEokVZAaaaJTnP.QB4I86PWCO7vA2WUqVkDIRvniNJQhDo9+1WgTSM0Dkp3CudkREnToRjLYR.ei0TLLn57O4jSRtrMSxj9dUEOlFganFJi+BmHXpmc0bU39QtlFHDoBxT7nQi5G9HaKzPU9VFAFKZF0mfghXDEMioR5LqJ1DqinL3fCREqxjIYSnqKQ3VkgG6P7I9zebxFKJFN1fzkBl4HSpX3nY3GEXWI4mXTzjdjwTCKoKYSmk+4a7ixgNb+L+4NGV1xVF8e3CxqXsajewO+Wyq3U7J3UdNmMSNYQZskV4688+d77O+gQhNCejI3Jup2HWvq4hYr7ShtrF554vSFCgM3oCdTCGl.MCWL7hPT8jnifO8m9SyvC6WNh98z.MJUrJwhkvuam54mQ29wE0e+fgQ8DwS2uIp7ekFyz6fddMzdaaPDgtlfUrjdvHhIn6annoVcB2QJQXpiqqu7qZdt9wNV5SnJ9JdM7+25BeR9Qngtf5uqpOURbK.Ut76JqAh5IBnmwzP0THDnqMUHVPi5dz5qLV0bZ7+BvV0Y6D0QR.2fFVi.ANXitP3eaHkn3R+5EF.ROW.+xISSngqzOzCBMAdAny5QoBigloIZdF35UCoack1g3ccgPV+Z3azgT55W2f0WKBl5OJnrOSNuFd8bljkq9tY62EdXnNPkWACLv.L+4Oet5q9pYrwFCMMMdhm3In+96md5oGdxm7IIUpTbtm64xjSNIoRkhG6wdL10t1E81au7.OvCPas0Fm24cdb3CeXZqs13Idhmfm8YeVVvBV.2+8e+jMaVdsu1WKiO93yXL4NZdp+myv11NnLslhqkmtwFpOqQkhpX+E9XCeeF1vjv26yz4ZldlTGyL8x5QyK3vG2rcNZ7Z03mc7L21HRKGseW30wYxadkARpVWpugU0q4UALSV3Ww1FGzoR9RH8DD2LFBzQ2vjZNRz07CQhaMm.iQgoXDvvyc9qWPsZtDMpO41DOdbLLLB55dg46ceCScpS.NwBBaPhX9nMYaUwOIXD9MkmxkKS1rowS5Pqs1JF590WuxnQMMi.uyiDw.GG+5mVE+YKKKRlLYPYk0RKs3G+TWWlXhIvvvfb4xgqqKSNYQjRIox3mo2YylkZ0bCpo+8ef84mDYdZLmNZiwGcDFehQYQKbI7HOxlo2d6E.rcrv0P.5wvyQRTcMFunCEMRQhLooopiPoc+jLxQ5CO83zx7VBsNuEwvErXnIqRD8RjKVb7pYQzn5XffIKVhGeaama6678319VeStq65t3jV2ZwyCbbcHZj3XUsFdtftVMxjpKpV0lQGnLclqaFszdIR5gIdjBTs3PXDcNHjm.t1syjVCimXHVb2KhZdV334hoYTb87KuHEBUNN9kRjmqKISlfREsPJq6UqgI11UmQtv9u0Fh53zOyFOOU1yG7cM7687DjIYB7KZMWbUkiotNkp3vC+POOwiFgnwzoTo7no4PxTQn2dmG4xkjZdfglOq0oIj0yTdK7vACgN0rRUWgaccc.ZZQnd35wUyAm5kbme3EjTyyNvvSM7MbvS5fllbJ1SCIdtBz0bQCMbb8SdOMgDWOwT8KDM25dg6mzf.HzjHvEgvCG8H3BrisuGlLeILMiiskjn5wvxpFKdIsvhVXOnI77IQFL8KSPpijfTfPg9I5fpj+pKqxKnt1mZNWJ8NtkwNSN.4eNN1Y+9LcLAIEWXAYM2by9vcVGpz8t28x5W+5o81amLYxvl1zlXrwFiVasUpVsJO5i9nbQWzEwhVzhXngFhu+2+6y5V25XdyadTnPA1wN1AqbkqjMtwMxANvA3tu66lAGbPZu81CR9lvJC9Oy3dox.7Fa8hJlZKrxvvJ2U2SyDSt03jaidRG96OZd+134nwy0Lc9loQXCTlsqyL8aNdFuXWSZ77pRTPU4OoLtJbdI3442ZoBq3W820ikipNdnGKF5BpSip1nIbvSCjNS87GN1qp6EQchswesb5cXOjSUBUgyVakw.9gOwMn+gqooQr5eummOWe654WhQkJUhb4xvANvA3O7Gue9ucEu85umLAm24cd7+8+6OiN6rSV9xWF2+8e+zZqsxZVyZ3286tWhDIBuxW4qjAFX.xlMK6d26l+3e7Ox65c8t3IdhGOfzhpUqF+G+G+GrgMrANzgNLO0SsUt5+w2I+1e6ukSY8mL4yWfsrksvq3rNSTM0giLvPrvdmOSnIY+6cezY6yg96uel278q6eOjHbsAoGM0b6TyUfTyj1hqQjirI1287io592DooJR8HrunsPjE+JXYmyeOESMGpTxfR0LQXDqNam4xq3zOC1zi9X7VeyWAe+u+2mjIShTJYjQF1mJbcsQ2Pftt.CSIRgMBMOhajgXI1ENS7j7U9LeY9retymHV0nPk8fgYQn1pHQjrLoiAS5VEsj9U8glF35XiaMWbbsXrw7qlhVasUFdjAYh7kquV6FDpmDIRPAuoW1l+s33n8dpPHdAIYWiGtrNn99Plaht9TvSaFUxFN0Np+tl.nYDXfiqjgFZDdlss65nAECjFTyxlNmSqrfE1NF5fqWMhD0+ckoPeJLz4RLQqNZIdAvcanblxyAWYMDBCDBcbcE0QSQGMM+vJnCTywBCCSTM1FzDTrp+ZWDgeM4K0zYvQJSeO+Q.zHQhXTsZUrKNFszRSz87V.w5MBBgqedY34y.b5nigvCamJXpaflvEWWYPW5CoVcX+UJoEAH63G1f5y6HlpyKdLT5F96NZnPOa5aNZCCk.UkBgvIkTznQ4HG4HbBmvIfooIe1O6mk2065cwZW6ZY3gGl1aucN3AOHKaYKi1ZqM1+92OyYNygMrgMvHiLBczQGL4jSRmc1IqZUqhcu6cSu81KKdwKlAGbP5ryNmZhYV7ta1lHNdGJXMCedUY2qRoR3uKrRkvyKy1hzrAq9LsXMaJmmo+9LgFvw5k6FOW.u.zClIOmOZiY67dr9cgQpHbeGGlB5MOOOD5B7q+yoSomAyCtd97VszAomeRlnqGAW2ZAYQpttAPCHT34KbIHRZ59jDg+8jeEB3ak+TyKJk5gy+.ozeNTYTneBN5mmD5gJ4KUViOYgIHa1rrm8rG17lebV9xWNOxi7HbvCdPZu81YO6YOjNcZJWtLO0S8Tbxm7Iy.CL.228cert0sNN3AOHZZZbVm0YQ974Y6ae6rxUtR7jNXFwuWkWrXQlyblCc2cOjLYbJUpD6XG6flZpE5s2dYW6ZW9jtS73TnPQzDZjLdbJNYd5qu9B5Dc.fCX5pgmvkRtdToZI5rkrXbjmks7MuNzR0Nys0lQpoSToMcJrYuO4cw1FbObxu0OBOej4RIsnTvxkHQhgkSMPVia789dnstlG+9G3OvZW6ZIWSYIc5zDOVTZs0brm8rOj3RsZt33UCW63jL9AXhR+arjk0M8z974O9adRd0m+qggO31IYr6AmJOEoidIXFYIDwMAld9cVuZ0pQpzwIVbchGyinQhSzXFrqc83rjkrDpVsJVUcIVbMhFwGt2Z0bQ9eAx4qo6jgJ7Zg5jkGKO.kVfPGMci5.EWGZaoMZBWxjLZcNr2GpIaWORpaRjXsPKsk.gDLMihskDMsXTspMOyyzmuG0l5345+NWznQIU5j0cXxGFaMMMnlH.YNU4zZaaiYDc+pVHQx.350zcPn6G5DKaOxmuHZRSPSGGbPnGkwKUhAGZXp53yO+lFovtRIhfEc1RSrlk1CF55TyVhPSCGYVP3QqsD0GcAO+2ackZ0IfG+8CFhHHPCozuA63+LL076TFpL8PbDtN9E7BgM+nh+9LrNO0u6XKiclzGX.Sk8ygIcEv2apLYxPkJUXYKaYbi23MRtb4XqacqAYHdyM2LM0TSjNcZZpolPJ8SBpVas0.tK2G5PcV5RWJdddzbyMSO8zCpqc3atFU.NaOTGuJ0CW1cpmSkR9FSVgvJTBeuotdyjESGME5Mdry1uelf0dlNWge4twXqe7FykYRo9QabzfY+3YMPMmq3f6vPg6eOqr5UVuIU34iUmDzDB7jPDS85zvpO.Wp0RglO7a9B17sRN77gFBzz0v1dpDhz1123BeXYsQW2bZwxNLgu333fqbp53Vo7PcrdRIdNNHk92OkJUh4Mu4wC8PODcM2tCPzp6t6l8u+8StbYPSSilZpIFZngPHD7nO5iRSM0DqacqisrksvANvA3BuvKj95qOhEKFs0VarvEtPdpm5oHVrXrrSXIro+zixodpmF82+94vCzG4ymmXwhQ5z9TN7VdxmfLYx3GKcSS19N1N1UJvBW3BYcqe8r+Cbn5de32TYLiDCWLwSpS734HlVM15Cc2jLlFw6ZtLVgxTtlfD5QP2oBKdAyiCejmkm6w9kz4Y+NfnVDy.hZFict2mia8a9uyB6Ydb3QFh41VWrksrEJWsDoRkBccA2+8e+7FeiuYDHHZr334kCv.WsmjZEsX3g2FW463T4y7g9g7ptPWhX1AQDifg4Qvs7yQAqjjq4EQsJUw0sFQhZPx3lDwDVxh6gnQL4P8eH1xi+vb1uxMhlPCKaWhXBysy1PS5anHduzCm2e4FgkSFJTUMVe6M7O07pyw3BObqaAitPCCgInYfqUM7D04i.ccL08qrf3QLHVjLSA+re5hPEKcbkonbUahEMIBM+jsz1xkwGsLVVShqiuwGZBcpo62s4jRYfg8lQ7kE33T.aa+lvjPyCD9TZs.cLziiPXRMOML00QfCxZUooboYcKaADOJ353gLB3TKAQLjDQWfqrTcOm0wUJAQSHPfsqScYFFX4ZillNtdRzk1H87ysBkA7SM7ygfvioKGTkvZ7BNlWLNcNSNt0nb9i2ggxajv+o5hTpTIZs0VY7wGmsuMfN0pl...H.jDQAQ0syhW7hou95izoSS6s2NEJTfjI84P6m4YdFl+7mO82e+jKWNZu81Ie97jJUJZs0VYm6bmzc2cyPCMDoRkh3wiS974mFGmezrPYl7P9X40JLEwUDtKmoFgq60F85N73nccTd.GnDYVJShiVLtmsuqw6mWn0euvy0Q6213yyw5513443EJovivkImRg3zB0Q8rMEOoe6DLfUJqmfMBSj0g9VS2OSZ8Uf6gcMaLziNs0QAB+puot0wddDnP1ulmUkMnyzt+THxL8DQSy+EeWW7TcSIgF1V1DIVT+yW8DQqZ0xjLkeCN4M7FdCLmN6lS4TNM5qumiN5nCtjK4RnToBzbyMSsZ0XQKZIrm8rGlXhIYcqaczVasgPH3bNmygToRQGczAQiFkktzkRkJkXgKp2f3n2875gjISyblSWjLsOIFYXDAcg+97S6zNMxlMK+7e9OmrM0FKr2dvtRQhFONimeRV+FNErrp3mLcRnXwQnsXchzpB0hlgRiuWJsq6i42dFJM4gwz1i4kqc7DdLd0rLboBDW3wA26Nva9OCKa4qBOqRjLYT95esuAGdfiPwhEIQ5D3Upp+7nwT8n9q3JtJxksYjRHZjz33ZQzjiwXSrcZJdOTx9vzZWPtlWD63YFgEsnkyXi3PxHQPK13TpvAwSuW7zsQHgZ0r7QbQ3gmv2yaYMaz7bwywFCSCLz7izZ4xE8yVp5M5n+qzXFCqGSuzSeAh.7SSaP.5ho9PeG3.ynwfPg+R5I8Uzoqil.b8phttFROKjBORDUmDyINBxfmThPFYZuyJkt0+29o3lGZSynivw7WhDoqK9jgYz5HtARbvvDLz0pG6eQPlwKAbwFAZXX.5ROb00QHLPhARu5yQHwPJwkZ9kkY73fThU0pXZX.x5IxLQvS3eu63oRXZQ8P.3hllKppLBES7K7C2FHQHTFZM80H+yA7Brvpg0xvUyh5yOdc3ZljAaDFRzvmD+Xm3WlTKdwKlwGebxmOOs2d6jJUp.HFMMMo2d6kwGebrrrnyN6LPnUznQwvvfd5oGJTnP.EqlMaVjRIoSmNH9lyTIVE9l9OGkIgedTJaUkiVPRUzf2tpwQizWBOTkqlRQfxSzvYOdim+im6+YRIdi2iJkPgsna1tlMddmoy2w5doweywxnhvFNn9bUWeSMbk0aeoArzzTstSMMMjBeXvzDR+ZvU3m3aROORDSTuqRM00wyapVEoBA.oTLs33qoYhuWARjdSe8RYPlZ82CIQpaDfRnmJAK861RpmqHT0pbP9mXU0BccSV3BWHEKVjrYSSyMmixkKGPYoc2c2rrksL777Kgtd5oGzzznb4xjKWtf77Ha1zXWqJczdGTtRYhEMAEKVlN6rSJWMOs1Rq35IwwtF5lIB7FZCaXCjJSNhFMBQz8vwye9OCFTHuuP73QR5KrSnifxH08vdrCQZlfIirdDNSfYxDLVAKFZfmm4u5SitMxfPaBJGSm9GpLye9fldDpgGegO8mhToRQas2NkFOOQRkfnQiRUaKbb7ED9HOxl4M8ldybAm+qlhEJfooNRQdjxR3hDaqzTzwlS+76l+iu+cwm5y+dn1nEPJzwIxAY7JVje7SES83.fotgecaKkXW0hzoyhtv.OGIl5Q.bolUUhXDiHl5naH7CkyKyjZ0K2CkBti1nlvEgvWkjVcjvjBWPWfmlK1ROjBI5x5TjJZDwzuF3ccbQ2HJtNtXXjFOmoBGVMm5T0qoEV04yey5d45Vu2gqqoivUFLOK8ldk8.dHLDDUWffZHkt0yhcc.+rMW8b5+NuORC9pR8ulV0SPVb8P5XiuM+JE+.d5DMdDbbkHkfYr3HPPUmpXpoA0yAGzj0Y4MW7j9Pr6KKxg.KhB+eB++LHo3TPu2n3zPKPyjr3FKqsvG2wiSdMNLByxSJAHEKVjwGebdlm4YBh0lpTyTBKBqvRHDSqlZ2291WvmqRBJELmpajxkKGTKzpErvw68nAm8+YOZrD6.eu5rrrlVyePkzTJHYU01tRYQhDIB3NckxAEMXFNV99czqxAyoplWgh.ZTzaopWraYYETi+JObC6gsZcILgxLSFBD9YKLut+hc7h0pQkG5p4H08px.KU1kqJGxFSDwFy0goynXdAyspj3zzLZvbrYhHnK7vpreLdkBufygAZ0aRKF0EB4yZY0b8PWWhmzEMo+5c73wCn4W0ZeiFEF1nB08tZM1xxJf5RiGONEKVj3wiGP5QJtRPwDgpyghIwBy04p8Jp4J06vM1uwiDIBtG74C52.p48pUqFvi66d26my4u6rIsmFRWvBOZ1SPBMnXspjUTgz14Qnkgmse3as4eKmv70YsIqxBN0SAWOOLLSRTyDL3fGAsDlrgS8LXqO0Sy0d8WKu226Gf2za5Mwi9naBKKK9fevOHYyjf8uusil1qDovAOoEkPPT47wzX.LhJvaDX0aLClwNMFX38S73oo1j5jMdWfkGZZ9cxN+sJZA+ogQ8lXjlvuMh54gglIBQMnduO2tlDgo.MmH9MjCMIRges9JEh.w29ak0PHb78xTpiTJ7aWo0YzM250GmN0YgMMANRO+5+W5GC1oW20gdWA4KnLydgCUO0tQDDUmqFPBrgesQ39Yt+aPA8e8H3SLUS61pt2pHjnYLUNGIkRD5So3xTutq+xHDQOxzt3ZnOkCsBIdS4zJnLBQHPfAhvxnpCvu5izDZAbZmTR8rMWepZ2GeOzQBD13r5Oe5.pzs2uT6E0uGkDSOp+eO.fi5+BY8faHUgyPepSZ3iq9mEFuAgv+7G1YJ255VZLOhTNHzHoh0HBrSEVR.7PfC5RO+4.GMeBWRRcbPj9wPOLApTsZUZu81oolZhMtwMNsFnP3K5LAQei2TASUhoJl9iWKRdopH+nE62Y5XCKTNblPGlFRCerGOWuvOq9wLZJk5pQXETgul.S65qtFSQxHSITWcrMFy+YKG.Z747Omww67a3q6LQVJyzHLSkEdei52E9dOnQJfZ9dpt3FTW.jvwufl0rQ5EEWpgtltOzrZ9P5ogVcAOdfvEgWT+Wr0l998vFMod9mMTQB2RRCeNBuuH77yzeNldWealVyBe8TyOgu2Z78yfvXTuU01e+8Sh3QIsVDP3hdzXjRJIy7VDOtYuzrzkAb6fQE9vtdEW3B30TUim64Fjm6IdD1U0cRuu9yFQLWPVACoIIimBMCA6Ye6kM+XalN5nCt0a8V4Jth2JG5PGhG9geX5ryNoXwh9YSbs3XpKIFymRVonhsGlIxgiUIpT0i0utUyjS3hgVYrLOBxXcwt2+AYoqrDBM6f0joRhQYv6YAFtYLUsPGNAYccc8KSIQ8RbqtWk9ysge2vDuf7.o9lB7qEaWsZDQ3GSaW7p2TXj3fClBeNS2uTr7MPTM7SHKBfr8udiik7wWZxgO1xeO5Yln1wfq0N1m+WdcH7X4Pj5cynQiFfZsZ+5S9jOIadyaNnTTSlzOoBesu1WaPhaOamSMMMP+E5Plgx6y.HFCYQgBd5YS38LU+0MFaV0CjxKkvPZ1nQAyzM9wyDV3wKEONCKzT8uUdgqtOUdH2nxYUMMWsZ0.iiTY0Y39QMPPoQEtwTD1y5vv2WnPg.huQsQPQyrpV.aXjCBG+2vVEFNTC.Ac6pWNn12FCeiTJC7.WMOplWrssoolZJnMb533DXDo59ObyDQ8LpLPRHjAyu9mWmfWFjRI1NVXZjfZ1UPnqgQDvUVEMYZbjkQ5HQmjX64ggY808ZQQnANThZUzlVOjW44uBwjYZ+a3veHkRpToBwhEK34V0nZTJcTqWp2CC6gtlFAqypgiiSP8pq9OgPDTNfgM9HLJGp08hEKR0pU86I81Nnq46QVMGcxWLOM0Yurxy9JXhe1USh48pw1LFnGi9GaPZRykWQmIXiuiqg8004RwbKkIqNFZhZD2HAEyWDMSMZo0VIRznr4MuYNsS6T49u+6GGGGtvK7B4we7GOPnTpjwQSy.qJBRlMABu7TplMMkHIRKSlbnzDwLOSVd6zYuKimcGljN8Zn8laG6JtAycp2YUchsvuCoPMQBX6LExJJYePcuPE9dkErFDxeWMc8oAkrTBZ5BDJOyAndCgQWqtmkJ4ih5Bg4EZ72r0zV9K23Xc8e4996ne9kGKHLNlx6e489elzQ0nNIkr3vFeZXXv0e8WOG3.Gfb4xwHiLB27Mey7S+o+TNwS7DYtyctXYY426HTmu5dqqh4uJOfBqu0nQ9jVAwdX9GuQuoBqz9nIPS880pUKfbMZ7XT2PgmHlIuJNZSnpweNJya75FVXbX3OUyApj3SozV86TvfmJUJfoL1Qc7gGp4hHQh7B7lqQEXIRjHPnj56mp2nO0nwvUnp4d020HUupT.NSmqYZtY1FGKO0UeuRIsZNVsOKYxjSiy6U+lvFKEFx4FgnB7BQ0sFXXLUSARWWmH5I.pQz3Q.oNfM5h3H8fHZI78dmZX3YhT3f.Id5FnoUCMhhQb+vQElC1iGOdPC2YJBx4EhFgZ+Q73wmFj4JtQnQusCOGnLXz0s1zXlwvq+gmGCaLZ3OScMTW6nQiFzIzz00YxxUv1MBI.ziFAjQXvglf4eJmOG74dmX0+yRt76lnBcDwZixdQnhVLJ30A6anwYUKrIxjHNkJWknIhiiiCKb9yiO3G58gldD91e6+MZpolv11lCdvCRWc0EO6y9rTsZUDBAkqjGCMSjNfco06meAxMSAmwIZpXjerGGOQMlaOqlAFb07HObANuy6rv0sBthWXKRcptR3TuSKkRLhXhD4Tbf.0iittBci5IuomK5ZB.2.nx88HWGQ83Q6qg1WUrle4U3qXQ5gHHCw7+6BlBokFcXves+k+PJdzG+00C2WJWeUed+k14+k1H7duYS+SXz7Bif1q407Z3C8g9PSSGQe80GSLwDLu4MuPetGSu99mtN1vCCXJAlp+Sk7PJunmIufU+WiFDntXpKjhG387736889drxUtx.ONBK3Ylf0+kJr6GOiFghVEmSkmuRojwFaL5ryN4du26kToREzCo0zz3TNkSgQFYD1+92OwhEiCe3Cy7m+7QHDb5m9oyce22MdddAJwKTn.m5odpjMaV9C+g+PfmxoRkhIlXBd6u82NKXAK..N7gOL+3e7OlxkKGnHQH7q9fvcppvJKUduGt+aqZunJCTTWyF6tUy17yKkgR3ZwhECt+TJtbbbHWtbbUW0UQpToB1q7zOseyQowvc355F3oqPHpqTvWrpttdcxcwu6ds90udpToBOyyrIpTFDh30mahhGEvTKAZFVftAVUcp6Ir+2KDBbcDno6QlToYsqcsHDBdhm3InXwhAMyDGGmf8HJpXUgrUX30CmCFmy4bNXaayV1xVvyyaZdpqL7RstFV3uJuJJVrHIRjf1aucVzhVDOyyrsfDRMd73A4sgeisIdfAh.ArdnxX8wGeb18t1FqYMqEOGAwEUnU8hTsrj86kkE8V+zLvVtWpt0eAUpNFIzzwKY6LX5kPsHMypOg0SGILov3kQpEGsXZXaWku7s7+KMkqUlnjCYSNUaUUs+ayadybIWxk3u2RuFEJMFlwJxQJXfl14R5jKj7StIbzmfVZWipkRwC8v0XWO2fbJa7BXNcjAqpShmmwzPmQseSsNnFBMMpYUcpiyaJYWAbhecCe7iurFNdt0gC2mM17Uz62Sw8I5jHHkBjdfqPhtvGbXGoDgThA53hD7TnjnAAbetxfi+Vn4wbrd++k2h0+Xym9GcElGSO3eY1C8i15W38jgcbRgJzfCNXPOeXG6XGrt0st.DJmpDxcCctzPn6KqSaVfj2nQKFUWbkxsYKVmgsPXlTJn9LkfOCCCdfG3A3rO6yl64dtGRlL4z7rI7u4uzaxCa.hR3qTJwxxhW6q80xcdm2IG7fGDgPvpW8pYdyadXYYwt10tXSaZSjKWNZs0V4TO0SklatYFe7w4G+i+w7LOyyfiiCW0UcUbnCcHxjIC6cu6k8t28RgBE37NuyKnN+6ryN4Vtkag8su8Qu81KSN4j7C9A+.Nyy7LIa1rDOdbFd3gwvvf1ZqMJVrHs0VajOedlXhIBx75LYxPoRkBBKP0pUC3S.EDwggh+k5b8wZMy00knQixHiLBoSmlXwhEXLQpTo3Nuy6ja8VuU9.efOPfAQ2vMbC7FeiuQJTnPv4WontToRTspeOPWwk5pJnPJkzd6sycdm2Ie3O7GFoTxW5K9M3u6ROeFYjBfYIDxbjsICrqJnvjZ3VURpDsQz3t3JKhqbBrpMIl54HRDMtu64A3i9Q+nr3EuXduu22Kus21aiIlXh.CRU7wfp6kEKVrfPun7xtRkJzZqsx8bO2Sv6U2xsbKbYW1kEj.pp9DuxnZfo025kRI4ymmS3DNAFZngXG6XGbq25sxMdi2HmwYbFAIjommGszRKjJUJFarwBNGYylkJUpPwhEw11lhEKRkJUnuCrWjtU.QFzc8HkoKIZsCFcxxDO+dYwq6bYvEelrqAFjwKUf7kJPttZiyboKjZEKinlEYy0JQhlDo.d2u6qkGeSahbM2FUbDnKsCLlIVrXTtbYVwJVAm0YcVHDBRlEhEMCwLSPyyYTLhTAorShD4b4.65vX5py9Nv9Xty+T3RtzEQrT6kwGoOlaamBIyMUhRp1Sod+0vvXZHBpP9PMe533PSYygtQj.k0JT477lhMyb8.z7+dOO+DyxzPkVVZHzUYcseCAwz+FBTIoTfPW+jtKbdd34U+P+a3wK+NUc7g.6r6f2ecMH5nkKPAgUodnZCG1TMMsfx29.G3.7DOwSP2c2MyctycZgxaldlCblNrwN0OLivIpjxCJkBsvvz9hwi4vJJBq3Ha1rzbyMyvCOL8zSOAzv3KkMMgUj7m64I7ylx.G0m0TSMQ6s2NCMzPrl0rF5qu9X4Ke47y+4+bxjICKbgKLPX7gNzgHYxj7u+u+uyYdlmIkKWlUspUQWc0EISljnQiRhDIXxImDKKKV4JWIQhDgwGebl6bmKKe4KOX9Je97L1XiwF1vFnToRnoowAO3AY3gGlku7kSjHQ3Ye1mkS+zOct4a9l4e8e8ekcu6cy2869c4ltoahCcnCQqs1JO7C+vbfCb.dSuo2Tf2aJqECCs+ety6Gq4bCCCel5xxJ346hu3KlUrhUvm+y+4YNyYNbe228MsWLNiy3L3ZtlqIvicWWW1yd1C6bm6jHQhPyM2LUpTgUrhUPpToXtyctAJNiGONYylECCCFXfA3Je6eD96tr0PgJtjItFUlzgc7DCR9J+A7L5iVSWkbMkmH5mDoSsQRmsazhqgC4QJyRtLsPgB9MikK3Bt.t5q9poXwhjJUJ777X6ae6r6cuahFMJc1YmjLYRl27lGye9ymlZpo.DuTeux64q4ZtFzzz3s7VdKAc7OkBkFiAO3azR5zoYyadyDIRDxjIC82e+r10tVd+u+2OkKWNvC8CbfCvt10tPJkzTSMQ4xko6t6ld5oGZqs1PJkLv.CPgBEXq6YmDUOMBcXvBEX66aT5cgYPysDEhjgRCtGrzZhSZd4P50DkspRBcKF7.8QhjYoXgwwQ5PohShzE9BeguHMmMGc1QdJ6XimsU.5BkKWllZpI9s+16gIlXRtrK6xXrgfmO4yyIUXkXUEpTwBScvwykd5YInY5PuKeQDKoNiNw9vpTBDd8PwxkYf9GJHuDFczQQWWmIlXBZoE+0rImbRz00oXoh94YhYDNxQNRv92csqcwq57NalXhQC3Ubkg7ppwv1wEcCGekuxDno6gPuLdtZXUNJhXVzjYbJVyBOADspKhnlLI0Htvvma.7pEDFIaaahXFKHa7+quG5++OdoLZDx8vu2pPbyvvfhEKNsuSk+P268duLwDSPGczAaaaaie9O+my4cdm2zPoy+bKBp.Au5TXc3JMye346gdXgogK4JUB7DFR7YJN2yjUTgULNsDSQJIQhDAVs23jfZb7583QCcfFmvOZmivF0D9YRAKmqqK80Web0W8UyxW9x4U8pdU709ZeM9Begu.tttbsW60xi8XOFKZQKhIlXBtm64dnb4xHkRpVsJG3.GfN5nCpVsJiM1XAP2WrXQzzzHe97ToRk.uMSlLY.DgejOxGg65ttKtsa613K+k+x74+7edVwJVAmzIcR7q9U+J9pe0uJus21ai3wiy2668837Nuyia5ltItfK3BHYxjbnCcnoEFA+LLd5Yq8wy7aiykGOF4oJQtZ0pQoRkXhIlfy5rNKxjICRoL.cgvYzummGVVVTrXQJUpDeouzWhXwhwhVzhn0VaMHSQe5m9oIe97Lu4MOV+5WOiM1XrjkrDFd3gIa1rjJUJ5ezGm7kaGgC7XOXB98OzkwZW2HbhqpUZuSSLEknTwAXhJB1ydWOR2WOyY9uRJ5TiNWPEN7gOLKbgKLnj3JTn.EKVjAFX.9te2uKNNNr7kublyblSvKYO6y9rroMsI5niN3zO8SmhEKRqs52ZVUHx344w5W+54889de7I+jex.HviEK1zJItHQhvHiLBqcsqkMsoMwMbC2.e8u9WmG7AePRmNMiM1XLwDSDzbWt8a+1YvAGj0rl0PhDIvvvfzoSyPCMDO0S8TjISFV9xWNdddbvCdPFnu84u2mZbRqXU789Aee7DNzbrlYfxiRaoSS4RUwTXv3kxStbYnVEWDwput5YPb8xL24zFZtZzau8xq60bQ7OdMWG2124qyiu4sv4bNmC+fevO..dGui2Ac2cOr6c6yS3qbUKgG39ue15SsYp4IvLlINU8y.9TIxPYOKnlKNV19IOzniS5r4nlkMZnGzuH1111F27MeyLxHiDvc7CLv.7I+jeRJWsBlllAg9Kd73r90ud12d1K2wc9+lJkJQpjYvodSCZfCOHoSmlDIShqmfzY0YrwlfjwaixUJvPirW5t6dQ31BUzJSpRt3kINZQMYjstGR1dy30VZzxWIXcTg14.CL.kJUFmZd06.b+0Ug9K2gb6k6q+KUDD9OKDJUmqv+aU1sWtbY5pqtlFT5pFszO9G+iCx6p3wiSyM2Lc1YmAI87Tm2PWuP5XU+o5uazn2zJ78a7la1l3lMEuyTBBohqnxq7Yp70lsq6KlI9ilW6MddZLjCgmKBWOwRojW4q7UxW+q+04Ftgafktzkxt28tIYxjL24NW18t2M28ce27HOxiv1291oiN5HPgdrXwXUqZUA4Lfp9iykKW.78QiFklatYhEKFFFFAMsF.V+5WOs1Zqr10tVV4JWIqcsqkt6ta9S+o+DepOkOQdjIiOsh9E+heQFd3gIWtbjHQBZt4lC7bSorTUK0gE1zHL7pLmelpxgFy6fvqapX1FtR.hEKFiM1XjNcZxlMK+9e+uOvacEj0gutJEYVVV7E9BeANwS7DYsqcsL93iS4xkCxSf1ZqMx0bVFe7w4.OeezSO8ftoAIRkDgNTtPIpTwhVh0MO1e3A4d9ceYt1Ovxn0bK.JaR9CuaRwhHo1oPhHSxbW7PXE8Kfk74vc3+IhqYSz3Ffvu8aVpbdRkNMCMVd91+u+VrnErXdEuhyh96u+oYwbWc0UPl6uicrCV5RWJYylMXuupss1SO8vUcUWEerO1GiOym4yDX7X73wCpJfwGebVyZVCOxi7HbC2vMvu9W+qQSSia+1u8.DzTvo+U9JeEzzz3xu7KmQGcTzz7IoFUnXhEKFEJTfibjiPas0FM2bybvCFCcS.Ocd2W26I3dTkmEJHrU4MP3D4SAenBh6RkJQMKGFd3g4DWyJ3q8U9FLzPCwPCMBszheXhdzG8wBNu.75uj2HW7E85CjSDNuZlVFnKmNKLp1uXYYwIbBm.equ02BKKKz00C36.kvOI1TsZML0U0puAdZBxaKHUMObjsvQFxiwFKOvD7I+n2H+l692xVep8gYqYY+aOOMmsUN3gdddqusKlnlmE24O7dnoliS9IyS7NyQeGwhgyuW9pehOL+xe88xCu88wZ6tGFZhIHeQKLMhP9IN.+K+uduDwHAd3hCRz8LnQYvM9N1KVYcyl7uYRF5eIxSoWJiYBIviGTYOdQP7k5XlbxQMBqCoQtBoVsZ7O+O+O+Bz4o98J4x95lzB1KGN4ZEh5Dqkv2CdA5L8Te9k4G7FgmPofY17x+Xso93wK9ikGnJDDTBSUwqLL44n99uw23avpW8pY9ye9L7vCyC9fOH.jOedd5m9oYiabiL4jSxPCMDO5i9nr10tV15V2JyadyigGdXxjIC6XG6fxkKS4xk4Nuy6jlZpIpUqFs2d6bu268xkcYWFfe1e633vAO3A4JthqfIlXB.3K+k+xTtbYhFMJqe8qmBEJv+z+z+DiO93344w4e9mOoRkhK8Ruz.ilbbbBhcp54ILztp3AqPjQHlpDnNVHfDt9eUedima.RmNMO8S+zXYYwm3S7IPSSigFZHdxm7IIYxjAGummGkJ4yGyekuxWg0rl0vIcRmTPSKQ4ct5ECMDzVaswy8bOGUpTIfRh00mGZZZLmlVLt0px89a+I7ttgwooTvD8KQWebx1RSTf7nUtB5U8Hly7fRi.I9UnG4jPW60gPXhqiLnWoCd7u+M+FbBK+DXMqdc7zO8SStb4BlWrssCfr0wwg74yyN24No4la9E.CWkJUXsqcsjLYR9PenODetO2mipUqxvCOLM0TSb3CeXV8pWMaaaaiq+5ud90+5eMoSmlm+4ed5s2dwxxJXM8Nti6.OOOt3K9h44dtmCvGssHQhP4xkw11l3wiSznQCX8wN5nif99thA+TdOnT3Nv.CPSM0DFFFr28tWt8a+14xu7KGaaaNwS7DC9MgSp1pUqhmmGKcoKkRkJQ4xkCZJL+C+C+Cbu268Fju.VVVDKVroseY7wGGSSSRmNcPtCHDB1291G+leyug25a8sxjSNIm3IdhA6YTFNp1induevAFBKmBL+4sHbcrww0FSSCdhm5o4466HLw3sSrjMyZ2v53rleZ93enOLHML1yOXL...B.IQTPTY26oe1ce44UujWIKt61ISZGtq+O2AGXmSPzDvS8XCwq57OYdUm0qla+68M4c+t+vb0Wy6BIwYe6bLFbuNb.qQHy7WJKXtswB6cN7Y+Tebdxm94YimxxP3FESMPnOysG4WLg3rw2ICet9qsG3uTGyVLjOZeeiGyKmiilCigQoV84gqbpv5lTxoUFPqjCqpPEWWWLEJNv2YJiEZ3w7uXJzUOfyzmE9k4iEp.M9YGKOvOVDmR313oRHS0pUChKtTJo+96mS9jOYV5RWJVVVL7vCiqqKKXAKf0rl0fiiCOyy7LjJUJ16d2Kc0UWbZm1owq9U+pwvvH.xaOO+FSyYdlmIoSmlG9ge3fD+5fG7frwMtQNyy7LQJkjKWNtxq7J4+4+y+mXYYw7m+7ChSnZiPznQoXwh344EX.fJSnUwkUMGoZYjpLddl130X4Wc7.2UidnqrBU40uplfU0Te974Chs7DSLAyYNyguzW5KMMzbl27lG6XG6.CCC13F2HaaaaKviWkQGp3QBdDQHHc5zAwGMd73Hk9IhR5nsxi9fOIq4L1Cyo0DLwAlfDFsfTzBkJ3hTShtYyTJ4SfmSFLG+7HazeKj4KhFmC0bLPyvedIVzDr68ra.X4KaEbnCcHZu81YhIlfToRErWJVrXSSI4PCMT.wQntuTgdZO6YOzau8xUe0WM2vMbC749beNZokV3vG9vrpUsJ1912NW0UcU7S+o+T+PHze+.P+82OlllAwK9.G3.b4W9kyd1ydpa3geNRnx1cUL6.+RgbrwFKnotnV+0zzXqacqb228cSznQId73boW5kx0e8WOqcsqEaaa9ve3OLkJUhO4m7SxW4q7UBX.OkhzBEJvRW5R4Ftgaf4N24xYcVmEKdwKNHA8TLtmJweTI6425a8sBdVtxq7J4y7Y9L355xMey2Lum2y6gEtvEx7m+7487ddOr28tW9M+leCqZUqJvf78t28x29a+s4RtjKge2u62wkdoWJiM1X7nO5iR7jQ3c8N+efgI.R7jNjIcNlSm8xld3+HMuvgXUwNaxzSazYuyE6ZdzZaMgiaejoYClyBZECSIK+DWFFQcIaqMwhVcG7S9k+.dtg1EO9StYl2hqwbWXSHjP1VLvLUL94+peHq3bdS7NemuBRmPm4u31ASOPZVuWa6ydcp24ZLjkGOuCp99Y63d4Fx5WtGGONjczFub+70XbrmMixlMcap26TLppRguxokoUoYhoXjUUxcBLMk5urqPO7FzY66mMk5GuJVloq2LcMmoySrXwBfpSA4mJtugarHVVVbgW3EF76ZDN9Uu5UOivBdEWwULsruMrAFKe4KeFY7M0wuzktT9g+ve3zTJ137RXgwg2b03FlFYSqvvAEd9Jb3GBeMOVii05lZdDlhstZrNrUFdnoow9129XIKYIbjibDxjICUqVkjISNsrbW0pF877HpoOw5rqcsKxkKG111jNcZJjeHxOwV37dMSh6HcSRin3vHXnmEAND0QCSgK1x4iWhQwMZdzplBu7EPqo+DQijhJUr.7CCvt28NYEq7D7KCOWeklpZoW8rUoRkfmG0KkiO93SihZUvEqqqyniNJqXEqfq4ZtF9W9W9W38+9e+rxUtR17l2LW20ccbW20cQ6s2N6e+6mVZoErs8imrBF7m9oeZV7hWLCMzPALRkxx9v62TV8qfTexImjBEJDbrfugBG7fGjErfEvniNJO3C9fXYYQ6s2N+jexOgkrjkvBW3Bo0VacZFuoVCsss4Vtkagt5pqfJ6PkqLRoOuGrsssMtpq5pB1+M1XiwV25V4zO8SmBEJvt10t34dtmiy+7Oeti63NBRJxIlXBVzhVDUpTgzoSOs8Ntttb3CeXdrG6w31u8amy4bNGt0a8VYaaaargMtdbtROhGOJkpThDlQvxxlib3goo1Zl+aW4+HE8b3.GXTJVcbDBIll5Tr7n7uc62FW4099nobsygFXD5pSSrINae+6kUu1yjK9u+0yCskGh8seAQL0v1sBNZUnbMA8rpkvC7.2Kuk+9+AJWPiJUpftgKNd9MgHMsnuf2QZj3sNVJjdwRLWuXkm9W6Q38uGqvKD9ymoeyKGiik9MXleFBSpT.AzCNvznb7oIeuttAi5P1WoRkfyoTFh5W+q0nQX3Ue1L82OZeV3QiVKcrN9vL1lB1YMMMRmNcPsSqhIrmm2z3bbEDqQhDIvyQEuYqDppFJkoUpTgDIRD.Up5d.fpUqFzPbTvXF1X.k.bEO3qt1JAkgMnPoHQwrYJA1JdmOrkfJiYBCUtR4SXRQH77+wKTWgEJElKxUP+G1fFkWr0pUixkKGjDgJzFT0euJ19pRAw+5Tinl984ba6p0UjXyA62l0r5QImYRbF0D8XVfda33VxuVziZgas7DmDXYWFasJX3Lezk6Az1L5FKCaWaRlNEUqZSgBEn4lawesHQbbbrCl2CiziPHBRtsnQixvCObvZq5XMMMCd128t2Mqd0qlK9huX9Y+reFmy4bN7A+feP9Q+neDc0UWr28t2.kXdddToRkf07ibjiDDidffDqScsBmiBJgFJuzMLLBhMtTJYUqZUrjkrDt8a+14bO2yky9rOaVwJVAc0UWb1m8Yy8ce2Gs1ZqbMWy0fPHlF71QiFkOwm3SP+82+KHLZp0eOO+dKemc1YvdirYyxG+i+w42869cL+4OeNiy3LniN5f4Lm4PwhE4s7VdKHDB5qu9Xm6bmbFmwYvF1vFBdmClJAjt9q+54htnKhErfEPrXw7ags47CoiW8Vgq.AVVVrvE1KW9+3MhmtK6+YcXCqzjeQz4.RI8O3v7FdiuKxOpKlDiEsTS16BZhnFQoXdaV+pOSd8W1agnIk7+38+gYwKvfTUR.FwYvAqxa5hNeV5I+t4420njMQBlyb0IShjTorGnWCPfGkPPpYTlkxHnf9V+rLNVx3loXy+ekFuX8P+EanJdoNNVNcNSgTV8dY30lv4xT3bUQs+1vv.M4TwhWEhIU36zEZHB5t6+E3g9EywcrTpqFyDTGGKK1Z7yUJVrssCZ9FtttL93iGDKWETupDIScMTBTBmHWpEuvsHTkfLUs3pTnpTJqVPUcmtRkJQxjI49u+6mewu3WPrXwB7bWkLXiO93noow7l27Xm6bmAzCa+82O2zMcS7y9Y+L5qu9BDfpRvpvjngJysiGONiLxHbRmzIw0dsWaPbTUk0VXCSNdTj2XL1AlFBAgs7L7uWsYsXwhSatTky.JiqBScmpWXbb7gyslk8TPQIDTrjjbsNNR2QfZKDuDGAK2LXZDEocMr0jHDoP2vAmpQIRLMLLDX3ZijwPSXRhDwP55P0p1jJYRLM0ww1EGmpAuz0nwWp8CJgxUqVEffmEEL0Jh9IYxj7TO0SwYcVmEEKVjUtxUxANvAnqt5hctycR5zoCpTA07nJFzpL3VgpT0pUCDXD1KZkfGkAfkKWNfZIUkzX2c2MBgfa5ltof0EUBLBva9M+leA7YPXCgMM86vbMtlCS2qSUqT0yyi1ZqMZu81Cpl.gPvRW5RwyyKn7.cccYgKbgAcjN05e0p9DFyxW9x4Vu0aE.5omdv11lS4TNE+8kBW.CpZUkXQShmDLzge+88qvHsI6e2Gl1ZpUdj6oDa4wd.hD4el7iNHOwV9Nbgmyafe6O9NXqOZN98+x6h+WuuqFcWIOz87KImQJ56v6fHsEmC8G1Aa8w9CDgRTM+f7ctsuFqYmqhH0Rxg6eH5n8l4Qe3MwU7Vd8.l3TyCSiznHtkvPtGdM93IF3Gsi4X86+acH2OVi+V+4qQtVIb8kGVlm5eqLv211N.EMiH97oPDMi.JyNZjHTyxNfEVcccw3uDIE2LofsQnYOZvV7hUAci+tYxffvVToTZ0TSMMM3AylMK6ae6iIlXB5ryNmFaaoDdpRnHkRJ0PonRkvOJAaJA7pLHNbR3ADHTUQFOOxi7HjMaV9nezOJCLv.355RKszB2y8bObBmvIfkkEae6amO3G7CRgBEXAKXA7Q9HeD5u+94W9K+k7U+peU5omd34e9mm8su8wocZmFCN3fAdUotuSkJEG3.Gfe3O7GNsZSWko5gmemoXAMSwMpQ37CyE6giutRgV3tAlhvVFczQIZznAFYoBIhRwYXTDhDIR.GkG0LRfAPYSFm3Q8iMkCVnQBLLrwoVDhoqiivCD1H7lfHxtQpWipNiik2vjPZVG1be9RHQ7TAFbkJUF7bbCtmCa3h5YQsNqpXgvnKnPkoXwhzQGcP974YMqYM7XO1iwsdq2J+w+3eju6286x0ccWGczQGLwDSDPdJJAABgOqukISFFczQo81amRkJEPhPgQ.Qo.NLxO.AUffJd+kJUZZJdkRYP3NTwKW8cp8+gQXQojWJkSqQTz3dE0dOES4455R5zoY7wGOPlPznQCLDxzzjgGdXhGOdv0RkM6SN4jAFBnPHSAaommGn4hSMMhD0fhS5uW6z23IS4q0kZUGkdN84hiWBjx37Q9WtN.Gtxq3Mvl9SOFtNGhMt94PzHwXwuyKm0exqinwSv+3+8IYrwGiy4rVAimuD5TiO7m5+GnpAuy29ak6+weFRhNksJPuc0ElFIX0q5Jn6tagR4solaQzDtfzHXMQICP87E9ymswLEhwWLdg+25dr+RUg7eofb+XMTxCC6PUX9dIbEinX5S+JTJJUq2kMikq4f8z111DS2DCM8fbJR6uDdnezfiHrWZyjBiYx5yiWO1OZdR1nBnxkKyhW7hYAKXAL1XiQ73wIUpT7m9S+I9re1OKm7IexAunoHbBkPLUCGQk0hggRQkbRgmGDBQvmGV3l57o71IVrXzc2cyO5G8i3tu66ly8bOWtnK5h3G7C9AToRE91e6uMutW2qi63NtCRjHAWvEbAnooQyM2LNNNrfEr.ti63N38+9e+7S9I+DFbvAId73bZm1ow.CLPPunWojLSlLAJIz08ajNJAqM5ovwylX0uow35GtT4ZDlekRvXwhQKszBG4HGInFMCKfKrGZJkaQhXRkJUHSlL0eVSRgpEniVihVk0RoxGljoroliDggNFZZ3HqgomNNZBjZ0HhgMVkbvTKFtIZCGw58YaOqxHwuL9le28xSs0mlXwRfT5hPNkG5p0dkgFgqkbUcnGdemmmGIRjfQGcTV3BWHO4S9jbcW20wcbG2AKZQKBgPvG6i8w3i8w9XjKWNlXhIBnX1vvx1UWcwQNxQHZznSioCC2e.TJyUnBIkRZt4lA7MzHd73ToRkf0HExL111zRKsDjbcp39qLvJUpTAMcIE6WEtU.qLbUsuJLDjJDqTFInPLPkiDp4N04RkXj0pUiToREXHXXd0Wg.VrXwpu+PPMuRAFBXF0G4IyHRtzW+EhgqMnEAovu84pQTlbrQYtct.t7Kek3IcPWXfjJHwfxkqhP3wkbwuIzMcP3BRcC7avpBJVbD5btcyU72eBX3ZA5l33.559OyCO5PXFqBlZlHj5HDSQ61p4bGGGpToRfyBGswwJtxyDJlM9d5eKOdwFhuFGub+7crzG0Hj7MFlyvuKnb5QgLbO8zCll5DWngd8dOfhhmiGOdfiQpDtF.iv2PyVRUot3MprMr0Fy1lkv27pyux6ovWmvKbGuJsOViYK9QgUfnxTbEWfusssMN7gOLm1ocZA02ayM2LiLxH7A9.e.Zt4l8gAoNCnc1m8YSgBE3gdnGh4Lm4DjIu4ymmK+xubtsa61HUpTAurN93iyYbFmA.be228wbm6boZU+X91We8wMdi2Hs2d6AK9u5W8qlezO5Gw4e9mePBQEKVLV5RWJm7IexrrksLNyy7LY+6e+rnEsn.ABmvIbBL4jSxsdq2JYxjgd6sW1xV1BaXCafAGbPxlMafmZJ5gM77txqtvF.EddK75P3Lj+nsWPMTFG4+m981Z+99su22UpTgt5pK1zldXZt0Vp60kF5ZZHk9DdntgNttRDZB7vmQujBMZuyN3A+S+Ax0RJzzsnZlHzTh2B++wcu4QKYW0226m89LTi24w91CpGTK0pkZ0RpUqYjP.gvTXHRI.NAyx1XS.OfsiIlmw3GNXbRdl33f0xAbxx17R.DXb.rDVfLMfQL3FMKPHgFZ0y8cdplqyv98Gm52o10oqa2MFHu7d605tp5dpyv9rG9M782zrG6OmcrmRznxn3EMOZbQpbQdwfqIjV5PZUrJ5UCvUUlXtVZ19KvfEtZZ0NllAU3hujcyC9fOH488nQijZIsH4sc9UP1u3j2kFMaS9hdToV0jXg1siy.ZBXoUlmq9pNHOxi7X7t9UeW7o9Kua1zl1De+m9I4ZO30SoRk3C9A+f7deuu2dDBSZ0ZTkcs6cx24gNLKr3YR7OiNUPuDAJL8rGVlKZ1rICO7vzrcCTNPPTaTNP974nVsZ33oIHpMZWGZG1o1NDFf10gXiAsax54f1AcDnJIuAHzEZ24bCiZg1IQ6+XZSR5Q2m3XCnBwOWRzY354hmwmv3.b7zzNrUGl0gjyyGUTm6oViWNeZzJo9FnhTowsuwjD4.hPwI91RSx4Vh3NYWKkqKEK6R6n1rvhmhxw4IvIjXWEgww3fO9tEHHvvZUlkB48nQyJjyu.saonToAHJJjEVcNxma.hMq.FMwFMQQJxWnDAgQr9JGm748wWqIJJFsxknHCdd9D11fii3LecK0q1lGYfAFH0mIrs4psPv16KsyS.11oMKcOAAC6iau1PtN6n+I6ypezV2n1EhFxaz8TDV21meDTMEglkwDanqk9q89DakRxFEN1H8YGu3x3bjwhGWb+SDZ+CcLv99Hl9sXwhr1ZqkXVJ+x3hh4medZ2NDztXBCvXhPmyIceH.w1NEmsS8Xy71NoNHvbI1iydRWFjrcFLI4jH1ZVfK0yyib4xk5kdYgg29XmOHm9G5.p7NJPbKvIZGpOFShW6NzPCwS+zOMaYKagsu8syhKtHWzEcQ7U9JeEt268dYe6aebMWy0PPP.yLyLDEEwG4i7Q3JthqfwFaL1yd1Cqs1ZrsssM9hewuHO3C9fL8zSyK5E8hR0FY5omlO9G+iyS9jOISN4jXLIwe6S7DOA20ccWnTJ949494XpolhO9G+iyq6085HNNl2va3MP4xkSqNOBrtOxi7H7ZdMuFti63N3PG5P7M+leS90+0+0Qq0b0W8UmNmAID9mat4Rsass28aiFQ+HlHqcxJXWVF+azh51sa0wo2BwwgNg0TUFd3AYKaYKr7hKwfCNHt5DuGWzdLNJFMZBZ2hgFZDlat4PYfwGcBbU9XhTDGpvoZUFclY3Tq+FHn5Wh7MaQT4QHxXHJN.7LDXBHtQLkCJP4fbzH96Q4AuYzQam1MpmZaXGGGx4miImbRlat4XzQGOUPPA1Kna0zywwgkVcNJWpLyLyVnZ0uNSL5zDF0DzQznYatpqZ+7fO3Cya+s+14dt2OKSN4jb7iebFZng3Huvyw91293Nuy6jO3G7Cx66889XngFhyblyjtesd8l333wt10t3DG63jOWwNZqBwwc2CCjt2CRb.y8t28x28IehTXsgDa7Wtb4T6vKMaAwEBsdddDDkPTb8pURI9IzERzX1knPoLhFCFCpN0.6n3HZ0pQpPp4x4y5qWM07TMZzj79dToRE7860ORj0isBZ0ic5EGYU9+ff1n0tcNmjhGSy1Q35poXwRDWKojTpTJ7bbIJzPqVMvqy9n1sB6jg1033n6DMCg36qwySS6PWLFv2wGPSPXazNvfkRb1s3nfTZYNNc26j7tjHDqfjhbbweZDyw444QsZcQYPbHTAECAoDgdqMRL1BkqTpd7gGglt8brMc29gPZVzS+QUC49cereFxXgMy5FMZPoRkRoSIqMsKJU.o92hvyR72DwTOCLv.oiqxZZQfG4YFiAcGF8JkJsv9zse9iF+o33tuuheU433jR+H1Dyhyu.O6y9rr0st0D+kIWdZrdU7MaP0VSj7w1NNx.ncnFIPhYLFpUqFm5Tmhsu8sym7S9I4s9VeqoKjpUqVOEgCaACDllBTA1RVIShYmr+goc9z3OqzlEKVj4laNxmOepcDkDch3Exsa2l0VaMt9q+545u9qmG3Ad.NwINAunWzKhScpSQ9744Vu0akff.djG4Qvwwg27a9MiiiC6ZW6h2va3Mv8ce2GKrvBbK2xsjllWuy67N4nG8n7POzCA.uq206hhEK1ifUKszR7k+xeYN8oOMCMzP7w9XeL94+4+4YokVh64dtGZ1rIeuu22ivvvzb29q6085X0UWkm64dNt669tIWtbr+8uetm64dnRkJoyIRqPgBb7iebpToRJDlxFDg.t8Xa1ua++1iu1ZIrQsb4JziCRAc2.eMWy0voN0Y33G+3DDzJsFfmrAsCjr4bYs0Vg1sayq809ZA.OubXhcRpC50WEUYCadpeZp2PwvE+lnqXPkSgIJGQs7onSAb71Cw5uBMCeR7K8Sgw+WEkNl7E7IJNQHu0WuJ.r+8ueVZok3YdlmA+74XjQGII7ubSz.R43fquGyO+7nLJdI29MmnglwPXTShwvZ0ZSoRCvW6q8k325876yg9xeYJTTyK77Ggb4KiVmXC4idzixAO3Awyyi2y648veveve.CO7voU7OgHz9129YvAGlm5odJx44mV7iBiiR2aWZfxrvBKPqVs3fW+0kDhc0Zx3iNQp8vGnTRFGzywOwWKna7vJDH6xPJhb4R1i3nGriSmkmlsZlxzsc61jKmWm8x9343BHnYjLOWtXh84SDHarThqkKVBkxPYig1gA36OP5yU1qRbWsaftBpmJbot.JSRlzpypcP2sZQ5NrOQl1DinbhSBD6pjRppixm331cd+6XlHmNHMFpHewgHJTb9UOPKgYTh.TN57XhEEVr2KHLLc5gNnr2I88ij6iX5IgFp3y.RSdmsUlR7eGA0HfTun1lAo8yNKJbYoM2Os0OWseXX3mkde1miLNIiE1NnrnzgcBRxVHFfdDrUDHXfAFnmmcVzR7rBoXLFTtJLfUo00BEfKfR0pgd8sKOkN83FiAWUx9lAFpLJTDDFPkZqSoAJyVunswpO4SQXXL4b7Ypwl5rFGcEl1YcSd4gZaStVsZwce22MQQQbq25sxi+3ON268durvBKvu3u3uHW1kcY7K+K+KmFf71dAqwjXezVcfCTz5w9kSNt8w9woF58iYuTgrZ0pEKu7xru8sOpVsJiN5nbxSdxzMPCLv.bricLt8a+1SWDbq25sxe5e5eZZrQuyctStu669307ZdM7XO1iw7yOe5FMQqta3FtAtm64dHHHfSbhSvt10t3PG5PbvCdPlat4Ry3aZsl63NtC14N2I0pUiIlXhTouEm.RfmQ7T4fffN4J6sx6+8+94oe5mFnaU6xXLLwDSjB0jL+JZas28t2TSjj0oyxFC7xbisMgjOkMDaD761MQSCA9833jLEWTTDKszRLwTiy5quJKrvBTud8NwmoGAAMncX.MqmH73q3U7xIJJh4me9dHpqGJlUp+8oQkcR032JsxOGCl+umv54vyeEz5bXpLAqqdXpkOhREemjuzu.GewgY3xUIHnUBb+NIiu0azj3XXjQFgsrksvwO4I3XG6XoQYPBJGw7LOyyvLyLC29K9kx5KtLg5EoPYehiZg1yksssswS7XeW9s+s+s4u4u4qgmulYm83L93SRsZM5jHfJvpKuFG4HGgq5ptJdKuk2B+d+d+d7y9y9yxjSNYBAHUR5c8zm9zr4MuYZ0pEm3XGmSe5Smjxe6jTbbbb3Dm3DXLF1+92OiM1X7nO5iR974Y1YmM04xDG9rKbiccxMY+qwzacU2yKw+EDlLNpt68QqRLMhRgwDQX6.TJmNq+hR2eKzLTJGpVsZpvjkJUH0mKhLqmtlMMUEa50WbrIZCfQAJkoOvk1wbft9nc5vb0.QQchJkDx1nLcyrWIq0Sz.T6.wQIeQqsb5I5pDTBC73N8ut8SQF2j078l+Hjlsl04ymO0rf19kfrOULym3KChuaHiUUqVMM8OKWu3LhBcPwmOj7ofPe1t9xayPOqv5az97yGMfyGj9BeDg2jXZEAMBg9gjLmjqQtOsa2l0WecFYjQReWJVrHuvK7BooFaagb5JnZRnxF2olqKIuEWWWpVuVpxfRctue+Y+9Xi9g8e1JLKHaYmCTD+rYngFgJMpyZUVmAGdHhhiYs0VCXqIo90NKebkGlDa01gFisidEFFxniNJyM2b7E9BeAty67N4ge3GFWWWJVrHG9vGlW8q9UmpYocn0HYAGQSLwwdNWR3ISx1BX7CSaizpzdwXBjk0Y5oml6+9uetm64dvwwgAFX.pWuNMa1jO5G8ixbyMGAAAbIWxk..2zMcSbC2vMjt.XzQGkolZJbbb3c7NdG333vW8q9UScdgvvPN3AOHG3.GfkVJAB40VaM1wN1AFigegegeAzZMe0u5WkRkJk5s6SO8z7Jekuxz9uMCTaOG19cV96Juxqj8u+8m1GssaVVHsjETxwDhEYkf2FAGayjjEkEaa01u4X64FQ6gDgFSL0wTSMEtt9r8suSxWLGaYyagfv.Vc40Xs0VikVYYbbbXxImjss0sPTmZNcylMYfgJSwxEvKmlkVoBCOZdFI+tY38lCESiJ5ih14EfniRr5AHjW.W0RLXzKhAceGDy3DgggbpxfEFhomdxDyvDDxjiOAExkDay4x4wV25V45U2.KszRr3hKllxSymOOuxW4qDWGeBoMi6tY7x0hAKO.pPWZGrFUWtNO3wdd9ze5OCiLRYVXwEXhIlBSrKEKVlVspge9bTpPYz5jJs20ccWGiN5nbjibjTHDGZnAXzgGhb47nTwRL70bUbfCb0TYs0YkUVgUWuR5bz1111XvAFD.N5wNJW4UdknQw6487d3lu4al+h+h+BdouzWJOyy7LoB70tch+UzrYyTACkpFnn4ShV34XokVhScpSwANvA3AdfGfa4VtEp2rEddNcPVIhnfPOh4R2A..f.PRDEDUZ1rdGhuIBJUtbYFYjQ53HlILVVc0U4Ydlmgq+5u9NUppDsYc75BcpwXvDE2CyuyB4HGMwwg8r1yDEmbub7HjnD8liEMz6rFlNEKnNmax0JlRPnmXHpCgdGmNvTGIB+1M9+sEvMg4c2TdswzqyBZSepPgB7s9VeKtsa61He97r5pqR9744HG4HrvBKvLyLC6ae6iYmc1TAfdnG5gvyyia3FtgTlekKWlG4QdjTl427MeyL6rylZ5zG4QdDbccYlYlgicrigwXXvAGjVsZ0Cs79QC87Iv9OpPxaKHgjOPDybcMWy0vS8TOEsZ0hCbfCvJqrRO4nhhEKxIO4I4vG9vba21sw5quNm9zmlvvPpWudZIuVhBEQ4MI0Mu7xKiQkjeE7c8Rmmd3G8QnVsZTrbYBBasgLsAPE2UwzrL6SV2zctWVuHnjJvt644giWNFZ7QYpMMMExWhbkKRnldJgpPGmhSo55rD1wqpMSCYCz6889d425252B.9PenODG6XGiwFaLdOum2SZLUaGtSBiSkJoVV+jO4SlVJE6GS2rviK2meTaYk7yNrslc1Y4Jthqf8su8kF2qBRBPhyqsyctSdyu42L6e+6mScpSkxvLLLju+2+6y6+8+9YO6YOTqVMty67N4IexmjWwq3Uv65c8t3S+o+z7jO4Sx0bMWCW7EewTrXwzp30EewWLqs1Z7VdKuEN7gOLus21aKcbKJJJUpaYNwNI3X6Myh.YxFPwW.Dm9Pb.NYSnsMkDsuDFy1NchMbf1aryF9Y1BMH80MxNb1mirQUq6ZVm68d+a3htncvxKuJsCSz7Ke97PbxhcUGaQ9zO8SS61s6TEyJyZqsFaZSahO0m5SxuzuzuD9473S+e++aZrrgYWbA7y4Bw4HLvg7E7Hjciaz0lXFn1Pjy8ig5DGjGO+jzn6m4S+Wwu4u4uI4ymmuzW59Xm6bmo9afL9n05TAwBBBnc6l7fG96vpqtJ5bN34kiAJVhO++y6iep+EuQ17V1J20e7Ggq85uB9u++3SwQO5yw3iONNNdcJentcluB.zoy2UqVkMu4MyINwInPgBL93iyW+q+04i9Q+n32wY1D3DSf1FjJ5UXXHO7C9PzrYSZznAqu95L93iygO7gINNlcu6cyy8bOWpyTZu2OQqlxcc9l3XZ1rchGeaf1gINj0wO4oXO6YObUWyA3K9EueVbwkoUPahia2gNfOJC35oXngG.Sb27QvYNybcVGmPCZwEWjxkKx92+9Y4kWNcsa61Mw02Csti2p631CxP1dTeTjT3J5spNpLVN6omBsQ2gwcGno0c7ujXCZGvD2ANeSabc7AjvLJFUmmu.gtqVf9uWsK6xPuKhGIMc55HaeSRoRJbQ2y8bO7I9DehTyr7hdQuHle94YqacqbnCcHN7gObZdueyadyLyLyvoO8o4O6O6OiomdZVZokX+6e+nTpz0K+fevO..Fd3gSy6.Rp9Uxg.1y01nlZyP+BAx8MZuuzxxfKay12bDGKVrStPCbO6YOr28tWVZokRUNUzbeO6YObfCb.lbxISYbu95qyTSMEUqVkRkJQkJURQK1NbhqToBMamXpOWsS53zpquFMZ0JM7Py1xxCaid+xpgtsfRBs4799PGzRFbrQ.cRsqnUXPJMe4doLfJHHvH101yyiQGcT1912NOzC8PIopPKaSIDrssGi.6lcGwdwo3szJkJ0dyBSy94g7aDy8986az.34qIZsZ68ux0ICvx6nno9N1wN3PG5PoD6jvy45u9qmJUpv25a8sReu777XlYlgq3JtBt+6+9Sc3NGGGJUpD6d26FsVy25a8sRYJN3fCR4xk45ttqKk.kMz3cgqqqMxrg41dyl8mY0peiXHa2rCMrrZYmU6a6M112qrW6FsHOYNP0ifHO8S+LTsZR1vqUPUb0IP4F1tSLdKcGsJMVvSlyHcr4VtkaA.dvuy2gZMaQI2BDnCPopS93hzz0CSrKX7ocy7ncqhhlnoMtdFfgIxTGWsCG7fGDHlG8QeTVas0nPgRVwMpIkQjD5Whc0RB6p7zV0FuPebIhcck6kx4GBSb.qGFiSnAu7MHN.Ba6geNMJBQq7oQiZjOeQpVsZpuUHncIgO4C9fOHdddTuYCbc5D+8wATHW9dhIbQfNgnnvrQRmp4xkiuw23ajRTTRlRaTlJyl3StBIOqlsayt18EyPCLHO2y8br1ZqguqKZcbGZDN3pcvPhm5qvqKT0cVa1rY8z03aZSahAGbzNEUFIYAk7tDDkP6wDQJSSYctrtS7ICGGGztd8hxDJTJShS8ocPYzDFGkXh.hPEaPiBCQnUIlDxPPG6hWnynPXJilzn1wQmZhAWW2Ta7mrFsKcxtii8Z9JaGUSzvbwEWLMhajLM4t28tSQRQXLTudc1111FtttoU.PwTFMZzf8t28xQO5Qw0MoZNp0ZZ1rIyLyLolcTtFg9r8949wP+Bgd64p0OADr+tMsK60ihhFsa2tGyBHN7lvX122mhEKxhKtHCLv.oL6EjnEdXRz9LzPIUuQ.VbwEoZ8ZL7vCmjI1TIY0vO4m5toQqVLvPC1WykX2xxCK6+mk9nrWPF6CBBXvxCfQk3qS3nYngFhn1QL43Svt28tX+cJXX9tNnhiiM1Z4M7vCyUcUWE+w+w+w7g+veX17l2bp1aBj4PhiiM2bygiiCCO7voZbKLtRfCbHNxQNBu427alCdvCxa+s+1Ie97oUhJQpZg4prIP1L1uAqrPnm0F61veHKHfdsEuXF.Ygfsc2RkRuSSf9Z80WmQGczzL1kfFwxKuLEKVjgGd3z9bhVZsoZ0pLwDSjtPStNINCGYjQR6mR3Hs7xKm1uD3ir8TSYiksvUReNnSBHPr6hcJqUDL3bAaubbYQu8XrcroewW7Ey1291S27KY+rSbhSjVrOjmsscoj9tLGjzuRXrL+7yy91293s81da7POziPsZMnTwAHHpBJSG6BFjb8wc5WFEoDLsaNNNr3hKSbbLiN1zIDCXc7hFjPy5fWQzAN36uL00KwDpqj.Vg5ggD01C+bPHAPKCFGeVZokHNNjIlXLqMa9DE0E0BQKMYyoiSm0ggZZp7YP+XLwGkMsyWBOz246yfCsBj+FInxywpU+ArisuG15TWFe6C+UnT47r9JMYngJQPPD21sca7s+1e6TydUudcVXgEXaaaaboW5kwi9nOZRs6NRhZCeB5DYIFSTOiKxdcIVm0ZMO6y9roYLPYMjLuaS.pe1ELpSlNCslHSLUaTOc8mm1AS6XzNILbw3m31Pp1ctg9cHn2UHZslTaHNwjiguWY9ve3OLiO9ncDXTm5yHsCCHNrKzu1LWEm5zXRbJvHSWD+Rb.uj0tJGHJHNA8GeOJVtDglPTwlNBRZvX5H3raBhY47Gfvv1Tq9ZfoqoEUpDauWnPgz5XeoB46QKzjO6MZPj+rsaprtZfAFHMxUjz4q3KCEKV7rhBIYOpsS0YLlTF3dddodCtvvPD1SPYKaHEK6W6AkidDZZicR1MR6T62+yECc4YKz9jeWdWN8oOMuzW5KkWxK4kvu6u6uK6bm6jnnnd7+G4Yj3XqqmlRos40He1pUKlYlY3c9Nem73O9iS050RJq094He97LzPCw+o+y+QznUKlXpI6QC8dmi688HKT71uaxZV60Aoiitd3fBOOmTuu200MwoUc8Xu6au8vP2seCf4xki4laN9090905wQorIFq0Z9DehOAkJUhW+q+0mdNYYB+k+xeYlat4X4kWl69tu69N4tQsyEbE+n1tPu2+jrObtdVYetR3+AcCSryWSz.+786xm1Y0Ngv.b1a9dUupWEm7jmLM4crvBKv5qudplD.8HUcylMSInjKWRZLTXnWsVCbbMDEEPtbEHNFd2+a90323c+axKbhiiqoUGsV8SzlQ2gotAPEfF+ytOR2MPUNwBnUJhiTnc0DS.nKPbaGZ0bML5.Nt9wHTEP9xZzAcXj4ZPa.SrKZcx86Dm53Dahr1XF2QfBa+AoWAN0p1TscaFTMAO7C9Uo31eApVwmKarg49+R2A2xMePTEuc96+6+FLwn2CqM+5bUW6Kg5Max.k83q+M9F7DeuGmp0ViK6R1GerO1eN6bWama5Few7W7w9uxAtxKmG668j7J9m7Z4zm9L3ozTHWGlHZmT69JDzr2qGEEQfoMEFxC+RtILHIhjWbCtN.pyctD2yXf3X7Tt3hho537UAwQDaLDFWhvbKfNWQpstGSO1vr95mFkml.MniivUoINxCsaCbbFm3p9ncmim369vLT4sxi7HOFJUGjXTfqiFsqWB72ltLe5Z2+1oyQhftx6scn20u1fCNX55Ia6dKlnxVfWayxY2xt2cing7+Jos7+etcS2zMQ8504Nti6f2w63cvy7LOSOIYolMaxV1xV3a+s+17XO1iw67c9N4Lm4L8j4EAXngFhEVXA9HejOBiM1XrksrEVuZElZpIRUdY7wGmRCL.t4yw.Cmnorz5m13YU.M64cgfHsVqQ41IyPpRT.0y0CGcRBxpqPItId4tM7ohVbxexCQXXK1ZWoToEYDa3qyZukQGcTN5QOJEJTHc.VRso11bUtlrRqIwFs3Qm1vFKRqZ+hm0ANjIMYhyFtc4bj6uHIrMLShmSZKYbylMSknxdRvlIqzesQfP5ex4ZC2XOdlstaNAPFCDBIBSWGGmTIMkw9FMZzi8DkZvssFBMa1LEMFYgPwhESMch.81byMG6ae6i74yS61s46889dL0TSw0e8WeZJxcSaZSoBLTtbYFZngX7wGGeeepUqVZ85VFmEIma0pUZp4rUPcld5YHJxvvCOJnB4U8ZdUrkssS7JTmbESRNIgs.SrFWOGTnIweN60YmxtAQoTfxProIN5BD1wAmBZ4Rg7NbK27tPEAu6e8+O4xupqkKc2WKqrvhIye47ItkAits0Z5d0RIw0oRXnmsIJt53ji3fE4p18EyNu3syC8LeW19ztLj46ye9GuEdpEI1cLt66oHspVjW6+neJdfCeH9494+k42+262mW5K4eLm3Dmf8boWAqrxr7y9y7uh3XCG3fWFUVuFwgqxc7O6mhllbr0ctIznHncKxkKQaQm3t9DSVg.iiiocXWHriB652Cn5n0BQm06lcS792TT0B6TBY6nU3MbqWCW8UMA+O+K+z7IOzWgel24+ZbVcJbTPNkh1n6H3jFitFln7L3.43lukaiu4CbeznpOZML93SPiF0.5.E+vijnkktqIAy5Hu1ztr0fGfkWdYlc1YS2qFGmDtj14Jdaj5xFEGUqVkff.lc1YSEVUP6KaH.aq0kPqI69R42xpA2+uMCe606xZHglkwXRoaXyu370m2Hgcx99aSG2V.KQYggGdXVbwEIe97L0TSkFELkKWlxkKmRqOwKwGhhEKRwhEYjQFoStMnqeGIyKiLxH344wjSNYhYKHwAAEm4djQFgxkKitYiDGdV2qBSaz69FAK+ExXkvPWq03pRVm4pcvQoOq0Qt1Wn8COUx.U2DHisMmsW.KGyFp.AVXQ6urLU.NKsGsg9sqM05lqzyxv1XRxyzxKscJqTte1g4PV3WTJUpWSZyvN6BK66m30g1N5h7dl87jM20pUiFMZz22WouHMAdc46RRkvXLL1XiAPZlpakUVIk.SiFMX4kS79aoxaI0J81sa2ivYhFKCO7vo18c0UWM0QRZznA25sdq7Zesu1zva59u+6mK8RuTBCCYokVhQFYDNyYNSpy2IDwVd4kSC2k50qSTTTOUENYbtVsZn0ZFepgSFepGf4hLnUJp2rEO0O3z34sYZDW.CA3X7vQ4PqlgDEFihb33ZRgqcirMUXrty4oHzzD+7AfJOqsZMlc1EYloGjidhmgK+ZucZDLBqTKgnPTnCNwtfp8YsYzd8mCmaBvtNZpTaBZzzikp+CflahG+w+a4e5+rihW7Vo9IOMUG4eOMqbcr5Y1CU28x7VeK+bL9DSx+t+C+NrksNCG63OOOv23qx1111vwOlJqtNemG7QXgkOISNvL73O7oXK65JYro1FKs7BL7fCRk0ahR4Apl8PPT7+fz9o3fXDCd5thlDkrm0SetyNzwJ.shPRRBGgwwj22GOsC00qxJMVm0ZOFG8LKCNCxEcQWNmZtGlQGYSXZov0oCiNbvI2ZnMvZKrDwAwD1vPt7NDGG1iYwpToBd47Qqc6gYsXJAYui.gp3.iBsBI0NO8zSybyMWOlJSLWjL9HzSZ2tcpyRIPa644ktWS1eaKPQ5PYFjQjmSV+Gpeqexp3wFcd+jpkUKSglmTtOsgWteBMd95yYO+dEXt64Hqgsg3tVsZoe2l96vCOL4xkK0rDBeqzPcrioLj4RIL9JUpDm5TmJMGNL5niRXbh.AEJTHsHHINoZ974IfysSw0uwgKjiKMgOENc32RmwFS20U1M2MRJQasIyB0tv.JNNtmIU6IB43MZz3rbxJaa3jUH.gAWVmSaifNNq8JjIdahth8WxFFIxhIamEJKZAxuaKvhLYJ14NqfF1LOkL9jjImrCAnri6hTfReQbxtSdxSBP5hIYLZ0UWsGarKs0WecxmOe23BtCwshEK1SBXvdd6U8pdUbkW4URkJU3S9I+jL8zSyhKtHqu95rzRKwkcYWFG3.GHM9UyZqRHAxJAA.Gmjrcj340hyRJ1zWoRrymIVS9REod0UX80WlHhoUaHW9woTosQU2PZ2tAfIwlrZP64fBOBH.i47TNBTtzNN.sJGFmbrV3JjSUDb8IxazjzHaNWhccIPWlX2AHJmNw6nihHzzMe7mcMlwX.c+7h2tyqtpHZYLzNHjhCmikV4nb6W2+X10NeThy8IPMQCFejWGSO5dn4JtrkssSde+Nue9O7u6CvNtncQ8pUnQypb629swXiMEMZTgffFr+q7poV8UINdM7GpHAd9La01nJVlSWasDygfKFJzy7r89EHIrZRdmbvwZcuwXPAmG8yIM1tc0Jh0J7TVdXtNGiMTQFxMOSMv.LXwbz13Qtw1LMzZx4nSRzFNIdEdq3xT1aBJO5TPdWB8BYfNNCWiF0vXT36mmUWcc7x4mXKcitGZUx6lrmWDtDHkHuTNgGd3goZ0po4XeaEXrS8w1JTziCvoTTpTozDyDzkAkMD+.8XC794WO1zB5GZSYOm98++jnkUCZfTzLEAnDZo8iWxEhoAsu2PuIEF4dX6qPx2sQmUnKp05TGHUTh.5FW8CMzPXLlT+vPdN999ozwDTGFbvAoY6DuYOs9jSmRFbGekPa13Dm0FMO1uyYiZogartCRxcTfHIpL5N1IOidfb2dvzVhK6Bogc3MYCUbVhF122RkJkxP1XLoav5mK+Ks9MAuQmW+jlytuXKXhMSZkRkB8e+fzWjZW9t7m84IL5se+keKKBCx4KnBHGWRRGxDnrXMNNlRkJwl1zl5wA9jBhg3XGNNI0FWI4QHP.J4ad46P2BFijj+a0pEUpTgcu6cyLyLCsZ0hcu6cmlatme94oPgB7ldSuoz5Qtb+rq7ORRtQfwxFUBQ3m0WecpVsZp1Mxlpnn.p2rRR9I.OzXvwsAsCOCZcdJ5ljY3TJCgQsAihDapljjRNWs33ln7hwDGfBGJWbDBZ.Z2XlZrbPT.COXQ7y0j74ahqWKbPiQqImaLNQ8SPRKlGm0d0dyezZ2VLfulwGXq77mp.dEVmm64eRlbG2HOSyUXrwUrxS7Z4G7Teez4OIelO6yv0dcGjq8ZuFdpm7Y3AdfuMfgm3weVt0aaXZ0Tgu6DftAOve2ixMbCWN47bvSUmAGZTVds0X7QJQTP.lnJnn+iOxdz.QQcwF0cXjqTIIIEG04lfilN1uyXu2SQPb.iNnhMM4lHN1gQmXKDYdVbig7pHxmG7bLnhySil0wOeNb7JSqZgzpYU78lhAJOFtnSIbIDsES4ztcaHtq4xr2iILRD6oKJhHnoIklxolZpTEOjyKYcSWyqH64k88dddoLKDZEhFq1BEXLIP7OwDSvXiMFyN6rrzRKkRSxl9oLmXu1oee1uywdNMa67oA3ERyF4T48RnM1OTFNW8my08WtFaZ5h.Q1g2kvKQ3qHBvIJvXm9asUDz00sGEwjmkczDIysxZA49Jqwj9P+Pi3b8dsQMaAQsaYEFPXnqoCOMGmdTbHkg946AZKUlLHYK4jngpMSP6qSRnL1w2tng94Zwfz52f1Fwr2FZF6eO6flMbZBQ.YykM7XYExI6Fdgoa+DFxtuZi7fLFJRDJKZxJMqP7PpM3BCeaI9Garw5QhUgvSwhESqVSx3sXebgArv3WBUCkRwQNxQHLLjQFYjTzSDH4kbjs38r0qWO06+EMxWe8jL4U4xkSCwFYSkjFcs8v+tn1X53iE4nUy1TsxR7pd4WKys5JLn+HDE2lnvN48X8.nc7QgGQws5YQc+W.YnPw7TqZc78ySqf1TLeIbIj+n+8uedpm3nb7S7L7676tWFe5bboadSzncabb8wSYHxd8VejFW020uVQTg1AEwLteN9at+iyLyrYVd144y8k9VTJ+kSNOeVdoCwN1wXbfq5Uyc+o9qXro1D+Y+4+WXKSuCVYkU3M+S8OkuvW3qxe6e6gXxIlAE44Qe7uFG7FtNx0tDEyAulW1UyYVbQJeY6hVMivywEMwzVuwBMCjlOnisDRI48MFkwPbePfvtEpSbCPmXHNriyypfHLTnTQt+6+uh+568yyQNxQ3NeC+TrucqXxgFjAGMOqToNk7ySbzfDEGhiaDJsFsZTZVYAV4LywDSuYLFwF1lTjrjDPijaBj8AY8Kmb4xcV9YirmTttgFZnz0uRRxQXTHzGDB3xdXYOkf11niNZJJTYga21FsPukHUA8rMR669gXn87z4i94ON0hOqWlmEg09IzQ1V+DBYiDDwFML4bs0V29dHzzru1tgVZTJcOwbu1lEw1Lx1G29cC.cmzzp85MYNcid+x9tl8b62bu88Q36Xj2e4bS7OzyRg5dfbOq1t1CnZsNURF4lXq0sMyN4X1PwX6DY1gmwOrsrKhytHpe2SaGToeWmDWhhTXY0nW9caeGP1rK2WgAr7NKu21SX1KRscTNQ3Famwy9Sww2DIPsiobw901ROaC+jiiSmBdR8zRCqLGJZgekW4UlZNf0VasTMY.XfAFfFMZP85Igizl1zlnQiFr1Zq0CSdI8TJPrWud8T+WPz9QVyTpTIFXfAR6OwMR7cgvN1yx20g65t9CnV0FXHDOeEZofqDGPrIIkYpzmW.gALnLNoHM0NH.iSLkyODuvQVjY1zEwkrq8v89YuWVu97P6.hUf1SiILBLaLB.JkhXKd78aiYr1gV0TLwnSwIl86yq4U+Ok2za3MQrATpFDhKZ7PQDJb3J2+UmT7Rty+EDEANtPjoJ+p+p+RI2OSHJRhE+XB4q8kue9Je06mSt72k5MaP6VcXRXZAzFcbgypOk12vfQYYxqNIOCfTanqTmGY9i6tNKqP8tttbl4qPQSNdY230Sskmk+f+S+mvnhoRk4X7gGgZgUQE6gqFzJeZ2RgV4RyV04xtjqf748sp04MRMaTylMoZUWJUnXOJKHyCx5e68416Oj8KRrMWtbYpVsJMZzHEVV6P4peZQJ6Y05jPac0UWkJUpjJXMzqFlhsXE+zwdbaifrNK8XakKji8SxlMRrRyFgN6Brkc+x95OW8yrG2VnK3r8+.64OQPMoxQJz8roMaqfo880drz93x5BadeB8VIeqKuSWH9.w4ar87c9x6gjC3IixpYu9yZ2ZVsayB6jsTZx.n80YqwpbbQST6qEtvBmirLr624aeL6AY6IMouYeOscRBAl6ykDix6f8lOA1Y6M41L8sEHPNGa6wAjto1dQkrfUdGjuqTpTXzsieQaSiDDDjpQuDuw.LyLyPgBEXkUVg50qmZCrMu4Mml6hkLSmHnfTLWDAdD6OJEHgJUpjjTQrrs9ZqsVpCwIiQBCd62mFMZPgBkPVtb5ybRzZMujW7KikWZczijCkiBTgDGpvDC9tcmGPEhhb8ccQJAAhPEqv0wPrQQjwkPUEBiZv+7+42H0au.pfRTqQMFdjAw2jGEtDpMDGBNt8ZSzrq4rsgV+HZEG0.m79zlX1z1tAt9q853t+q9j3RQFpbAZUOj4W93bY66xYxo1AG5Kd+LxH4YwkVggGcHhBz7JeUuD9VeyCS05KvXiNMUp.qT4YY5I2M25K9l4TmZIJkKo9faHjxkKljw4zdXiVfwXHV06dJ2NBrjjQ0rF+DMCNO7KbLwDqf1wQX5De0J.OsCQAgrmcMBtt9zn45zJnIF7nc6V3L0lIu6vzxoFwshw2Moxq455iimhUVY0jTH623uqiY97rfoNj1sUr3hKh2TSmZpIQn6rDbEh1hSPImi.6pffnjrdj0s1Z2I6yrsst7LDs0EGvRDp0l4g3yPRRLQbzNaS40uV+XRl82+IYqeLbARyoF18gyEJBmu9oMcX4dI7RrEVvNyVJl2SJqvx4XKXY1uKnJXqUt7rrSPWxbjsoQUzaknaiFm1ne6boH5FcuR4YJ1K25YnrNW4yzb4dVI+rGbRU6uOeZq8qrIHqjO8yyGsmr5WaiVHks0OAPr++rOC4b1nEg8agk8fq86jsvJ1P4IIFCgPfMABaMqA5IgsHLD626jsWZJLtEDRjwWa6EIKHEujeu6cu7S+S+Sy5quN20ccWXLFd4u7WNsa2lwFarzrijnwh.8nzWEgPDM0ElzJUhG1KaxDOXW7K.IrFkrNnja6EOzuQq0YSitIZ1rN6b66fnHC+EerON+q9EeaL+Rml7tCAl7nTIPWGaZhxXvQ4fINwI45m.hJkHssIItpU4vD2hbFGZ0XBbbpwxqLG99tDGWiBEzno.ZMDQa7UNfxAcjShmbS27lrly+l2tGvilAkXvAguzW5ywRytL0qZXrwFmO+m+Sx0dfajwFaL9q+r+MboW5kxy87OMuhWwq.+bkXxImju3e6mi0+xeTtr...H.jDQAQ0erDGqcU10L6iO2e1Gh8ckWCWxttA9qN78ywOwg4DGaId0uhWMyO+rjysHQp1LvHJBCAGsSl9Yu8cmjbpROLtUJEJiBsgNgkWlWod1OovUoHut2ZrcxdHWVu8IwGeJ3M.3.00KPgbJxyHrd84YjAlfF90nT97ztgGNtE.iGsa.+ke9OAW891W5ZbiRSPTLt9RZOFVZokHLLIM8lVg4rPNzFsMaMuDDuDgsUpjv7TbdMYcuR0a5jMK74R3hVnPAFczQY3gGlicrikBsqMAWIt0kTFpDW61zS62Xc+n8c9z7semqsC800bW8VHkrETIKiKAIBQHHYbRdFm28B8431JBks+l87kweYNZhIlflMalFBZYooaOlZGNg8qek842q+gojv4.CYDruiIoR2cEe188z8PJK9folxpO7mHgjUx0aHV0khSLI4GiTgsiSJpPRB157ZC8Kj1Oog84Gk1OrRvlEIfrazrIJ.zoh2bta1KXEgfrs2ivj29SoIRuamdKk6gbejEqhVGR+TXDKEpfnnjD9+vCOLqrxJbIWxkvYNyYRsqctb4XzQGMszbN3fCRiFMRgNWjNtd85oZpKOuJUpjRnTPPHLLjpUq1yXgVqSKOp.DEnINxknnjrNlRq3J1+0xPCucZFOH94hHx.lXPqcS2.gIoHYns3DYuNLUXz3Hbc7nY6lzpQKt78tK1wVFmO8m4yx8+U957u4242fu2S9bTbjIHHLFiA7.Tljb4MZEtFvwPRY3rCyunN+4ddJYhdJMlYWm8umcyzStI969FeG15EOMqL+x7O+M9ujRERxW4RtZ+0+5e87rO6yxa8s9V4C8g9Pbfq8kP0ZKSQ0lXj1GgO7Gvkol9aCEdcTMb+jSEvk7O55voXYFb5cQXPN7zt3mOhvflDko6IqrR0zxnwkNx7j5fbcXxC3nO+lEK69+Xq+cb0VINHDUjCspUiq7RuN16N1FqL+R7Ve6+7799c9.rdiHTjCiWHN9dzt9x7JdMGfuvW7uNgwnpiOkPWjBSbrsnzpoUwhESYZJnGBVUcsNBEKDoEAmEgnSGez5d1alUo.akbDgXsQHv00MMtkEumW1SK6Wx1Os0lueJj7iRylAcVl4xm1H8I80r1OVNt3Pg8Kpi5mPImKAOxhpobr9ovkz2Dy4oTJlZpo5TZkC5Q3CgdnL1Z+a1v0Kzyr6K1OKaEO05DlpwY5ap3tiS1BFmhLfwV.BUJiZh67toAc+3Qo59EGLo46hjb9jAL8m214kg9EBCwM5b9IMbP+3nctf9v9bNWHAbgzrQyHqc0kOyBwDjn0sDq2x8wV6doPp355lBYtDxZhl1FigImbxTF96XG6HE8fRkJklpZEFwR+YkUVgfffziaq0sj82jP7PPYv1LA1wduMjn101YGcNT.477oQiJnTAnbMbjSdJhn.4imln3.fj5QsI1gn3tDXcLcY3zOTcZRULQ4v3nILZHVuoOQzfm84NI0ByQ05agFMqfYoBoL0bTpNIFFMAtcleL.p3tRN24yHq0O59rjncAXw.MKU2g1UZxzEKxS7HOLSuscvDSOAyep43a9M+lTsZUZ1rIEKVjW1K6kwd1yd3W4W4Wg8Lyz70drSvO3gVgW8q+Sy36ZGT+AOAEuh2Owy8JI2EMFO0S+bL4ltLFXrsRnx.QJVagFTzeDLVF4OgIcGDlRowXYC89v6vMqDAPWhJI+2YeQzUy90zUHNdHJmaHZaViic7JrqM2ficpmiYWXcFXnKkis3woUTCxWnDlPeps9pr7JsPGWHUq13XoHmDQXXW6ZGDDvvCObp8bsYlK6yxZ6TaS+ImepsJ6fvlvjw968yGgrygEh17iN5n344wy8bOWpYlDyaYSuIqVkRylwxOpMayDJ+us1m1lOP9TN2rNrWVsdEZO+Cg9+45ZrouZKrksiYWnPgTAiDZSY8CAQgFalzhc2yV+J5WexX5p8apeKoU365hiRCQ8V7ojPJKNyzlxpr8prdNNnHL1j5vamqVB75IJ7n6XZKceTl3GKZn++WskUitKzyUZY2D1uiau4w1zChMnx5k7WH8AkRkFdEhcrru2hTrCObRRaQh+Rovxn0I0mcwY7jL6ljE+DaAJZXTtb4T3zE6oKoBSwF8R7mq0IUdrVsZ0orWpRcpIgvpM7kiNZYlbxQoRkUnbohDYRDt.iK4JLDw4GGSTSRx+2JHRiSDnUFTpHB3rYhaONVveTTgEH1oNUALpjjyPoREXxY1DQJGJO3LDEzBsNo.uDEEQr1ALt3pCHltZsFCmEScPp70cm+SY3SNhyqwafgwbx5zZo4Xe68RXS6Z2r1xKgVq4hu3KlRkJwi+3ONiO937Y+reVdCug2.6d26lV4KRqvU3VN3MxMr+EIr52.+o0zp3NvevsQP3B333RghSSyFtTXXE0psN4Fnbh+BXN2UqPW7Rp72cPbPdWj9enSuZnqAh1f088qMfWYZF5SjAhLvfCLN9tEvyMOCO7VnUPHfCSNwLrd0Jjye.xOwD3lKlHUit132HwVdHgFI1mShm3srksfVqSgdUPmJqSrZayTgYlHvoc3XAIQQhcsTPVWk07ghVdRQ9P1W63jjIGETwDZ.h4xDDwj8uYaaDT6+v1rURPzv0V6b6n.PdOkbKg8wknYRFak+1H5dYeWxdN1zxjimkYt80GEEkhLvHiLBiO93oNwqcrvKLssSjU1Y3O4dYaCc6lbMhuHY6jzfEJVFShCglXY8jeqym8Jvq0uY.k1fi0u65zqop5Wso.U2hjpRQh4vn+N.9EDC8+2YMs+wEjTaz8biXZ2u+uevKctX52ueKqj4YQFPZh13SLwD7A9.e.pToBMZzfomdZdhm3I3ttq6hFMZP4xkY3gGNs99555xbyMGSO8zzpUqdj5Uz3nToRr1ZqkBMkwXRS2s10nWYCwpqtZ5FbA9Kwo6Dn5EBX.ogJmVqoPYOJMPQbc8INxAWUQLsT3o7wzJDkS.Dj3w1JsBWbRf91jDG54zcKBEcFk5Y7xKDha1jXc.4wvHkmFSDLXogo5KbJJ4FPqlmA2bknoAbbcIT0Fsti15AIadjszBT6gNwDosfvN8wp64+8bZQImJPcOxUX.VKxPkkNC2vsbS7DmddFXjgvnfG8weL7884Kd+eIBii3W6e8uNO0S8T7M969RnBL7BqbbNwh+733ov06LnO0aievQ9lbfqcqnhWGOihgFbHN8bGmAGeXZ1JjXciz0RonOz4SgocjJDG507dhIELJnsWFhqlrD.i1v8fJkB+ZQ36jib4Gh0medlXzIQqinfeIBZ4Qob4PGnwrV.4hLDEsJQsWhhE2MDWBbZhb6kmkj1KaG0lBCjjzOpToRJiS6p8nMSBQKK6nTw1tpRnjJL66m2pmsID8sEjTzHWRizhPvhvs1LRrK0zPugFlbu9wQKa3dYGAMxywFRdIeiHL+jBpkf5lsCRa2ey1NWJqHB1etP7TlCjwIkRkluKrcxY6wTajFjqWlOkDDi8brMhHhoQjOiiC6rtSh6aCwwg3nLj22kn3.TpN6uTVzA5nMdbhgtARxRiJjHiQFWhRz9V52pd4AnvArWaAIL3i+GHj61s9ACz4RRxebsX770mNWsMhoa1eeiXbl8ZuPzl1dyXOSN8gos8h49A4SVaK0cgVbJCzBEJvxKubJgsMu4Mya6s81XSaZSbnCcnThXBAKobsJKvkbEPqVsRcpMg3GPJz7Rx7P7fcwqcEMzEGDZ0UWEkRkBmuzmk9sPvsPgBDEp4LmYAp2nEkKOHwgQrxJmgW1K9pXgkVEeeGhhxCJuN8mNPD1A1XUzFW9BMFCQll3q8nUfKCN1H728U9B7+0W3d3EN5w4NeK+KY2a0C23xTHeoDBClPb5TPRRzFMgfdJrYldglNK7Z1MsAbchXkp4XKacb9Te8uLyricy5MWh+f+i+Qr0I2L4KWjSbhSvkcYWF27Mey7G9G9GxK9E+h4O5O5OhxkKyoNyY3c8NeG7W9W+Wye9cOG4asaFs7UwBq7kXlqY.Vq9oX7IJyAulQnQ85bIaaRTNJhvEiJDcT2hqhoOwTtwDcVlJPdmRH.kM41d1W+4p463Srug5MmkK8RFiEN8Q3W4W7Ol0Wectr8sY1xVzjqvvjSEgmqOUCMDF4QypqQsZUn3XERM+AXnmjogoa1prd85oNalMZP1LSs0x1FFZgQqX6a6Rqo8dMfdDHvXLo9ChbesCyMwwwjmAzMxZj6QV5I+3lQd+L0fvH8ltoahq5ptJVYkU3y849boULS47ryHnx+KL5EAUtPSNXazu2qym0esysOOohmYKHkzjweIBBj2SoJgZ+rDm+094l0+jDTar+ylouiiCtchMckVX.S5mIPrqwzQHXi5r8N9nnHzmSTNLHJoXLldJ7T8a78BNwxb9Xf8+tpE+EZ+5BQa6y20YKkd+XTe9PCneBKkEVEYwlbtsa2lEVXAle94SeF4ymmMu4MSwhE4xu7KOMzyD30JTnPOZbHNulbNhmo2OXIkZlrbN0pUiJUpjx3VzP2dyh7+.o0xawY8zZWFnbIb8zDD0DsqAsJj+z+z+PpVuBJchipo6DOzwlvDHe0NnTNPbPODqyNGl20k1sZguWN7yUhi7BmjkVdc1xV1NKbxSyG5O7Ojv1svINJIQxzA58HiCFTD4FlX64NalcLIIQEamj6b1LgD4OAMTs3LG4E3e1c7l30eGuVdq+K0Pb.NZOhh6XeNT7Q9u7QHJNh23a7MhhDOj00X323c+afGflXhh.b7PaL7kNzmgu3eyWli97GgV0aPd+bznVEJUp.wwZhjj2ZGAfLcb1MgosNxIUi7ziYoIue74Fx9TM95y3PhVwND41oTI65Q8l0nV80HeNeFYXW9iuqO.qt55LTgRD2VQjWhPfgMVmK8xtjzLcW2bq.mEDwhvgBCXgYrsvvhvmRDnj0901ZKZ63c.83CKx4Ku6xdQgQt32JJUR9BWXRJ2a6JAmbursmc+Fa+QoYumvVHmnnHFbvASqE5x9198rsYxKyCYGSNWO+9s+reJzjsOKWmcHxIw+tcjLHGWlCyJvjjLrDjCEzBk44r9Wf7miiCZWGTN5TmgMctK1PTPXWH3EltcdGR1OjwuZLI5hqs76GWW+dd2sK1Qouexd13NPuaLf4GAH2saazfu82OWLv9wc67sneizHei98eTt9yE77YOdVn01n14xVSPuP10pUKFYjQX4kWl0VKIed655xzSOcZbfGEEwl27lAH0g4DstMljJKzfCNHm9zmNM7yjmQ850SOljuje9m+4IHHHMwxHIQFaH7kMZRwRX7wGG.pVsJkJU.WuXxkyg4medhhc4m4m4WhYm8LTZfxIPdEoPYbSzUzzFk1fAMwwFLJ0YghgcKLRQg79zn9xncJv0b04HWIM0qVkB9dzr9Zf1Cz4IzPZlQSFuciL8XqbzpT6MargXKSKsenM3zFHtFEtkWL2vMcibnC84Y0UpyTScQTo5ZL2byw0e8WOyLyLbe2280Sd+NDCuwW8+DN7gePVZtSQtKYWTnlgSeziyt1yT7O9VuC7MSgiuhVwMIN1G2bdIPAZ7Sc5McBcAzQIwupPnIxIA0grqVMzwuAzmMC6dGi6E0orJ.30LDm7JBC.CN3UzG+aKGtnnJqiwjPvdvbknR0UgBw35nn1BqyK4k7x3y7497.fiiWmLenslcAogDY974oRkJo0zc69fvPuToRTqVsTaGKBnJ1BVfCWXvZmOGj6yF4bYhFa1LdpUqF4ymm50qmtlx97DAPrg9McT8GinaJPmayTVztVRFN1vwaOeZKTt7caGcseLU1nV+Pr7bojSVsPGXfAHWtboY.S69n3ntwwwL2byQ9746wbB4ymmcricjF5sqs1Zoy2x4HnMZGS61YCTiwfQY5QCch6D9XcDtOxjTjh5Jbbm8eHot0DafmNNq6CxLw8JnYRHt0qvVJk5rD.D5jK2siEx9k5SklcLXqTpjpdTG6iJ+d1IL4O6Et1SZ1uLazDqcy99eg15mzg1D+yFClaz4m8dZyb19btPWnaeMYmfrIdHYzM47EaH444wl1zlRudAFcQ5ypUqhVmjC0KWtbpmgJdCrTNVkMBZsNMOYKLl888oPgB77O+y2iFP.bxSdxT3ysKvEYy5dB7iNNIEDCfzjcSP61Tc8ZL2hKvd16UgVCen+iuO9W819Y43O67ja7RXBW.eSAhiySa8pDRKFveZZttAS64ooSLJsGkKOJwQg3Gzfb5bTWkiHhXkUO6brP14vjenKzXRKx.t5DaokcsixQ223N0tEY7H1oFyTVwm3i8Y36dxk4HOwSvUsoal+z68+FGXW6jQtnqf+aex6hqdmuL9Ae+Gja5E+x4Dm543lutql+56493+5hKyxKuL6cu6kOw+4+D1291Gae6am+x+xu.O4y884EN5I3ltwakJKtHk87ndiln7KRn1EhiNq9U56exObVnQ0y3y4bEbxXkNNlnPnQ6FncGf1w0X5IGiZUlGS3.oLTbccgUnm5AgqmgvPCUo.tNKR7ZZLwixRMli+O98+2xK6VeEfxECh1gI2mXL3kykpUqlVRmEMvEALsCsSYsoM8HoNKTtb4TaxJLqDgXscnUgNQV5fxXlctbWz9yNkjJBVHlEPpxWhFx1vWa6La8LdeAnzP1l88xFJY48z1N18S3XaOkOqijsQzny1W6Gs033tICK42xZV.AE.WWWJWtbpfakJUJUoA4ZVd4kod85blyblzhOk3HeNNI06hctycxwO9wOKZYFiI0YdsyuG1Y.wj9thVAQzHHj1.gZMshLTvwP83F3DqIuqCMA7iyQDAftSpaESGkq6DwR.pnLLksFNUpjxWrbNFkAk1PTbBbZNFMnb5fdPh168jXYrGHEnN.5I89ICN4xkist0slJQrj2tsmrjhHhHMa+fYYifK8bwv+GFM+OWK3xpsrMjTx+mU.D6EcY6G8Svf90ms2nHmi.EHzEVK4yvvP10t1EZslEVXAFYjQNKHAEotk6oPTa0UWsGBZRHlAjZaIfz5rtvbWhubsV2SdYWz9tYylbhSbhyplBKWicHwIuyFiIcMg78HSLqUoJkxWfh9NDGEwkboWFyrqKm.2VnK3PX6SRdSYbbFilpk.mVDVu.CNXAdQ2xqCTt7a8a+ukKa+ah8c02.qsvhnM0oXASRc11F1QqoLkRQnwVvKYykEjXJMwQQ.woDikw8v3HLJONWsbNFlsoKiN0D7q8ttL9BG5Gvsbc2.T+qv66e6yvNGHOd4dK7e++YKpV837JeUuNN47mleke42N+G9fePtwa7FYs0VictycxJqrBu5W8qlxkKyK+k+xSHNaVia3ltM19tO.mJ27TzSiItAtdFZYZd1BkeVlnSeVqWs++9kXY5ooRzxwQC27AtAT5Z7a7q+9v8f2HG7ldcbly7joddt88OMIsfSRUkONGtdSSXiRPXNttK+fL73eEHN.HD+btnviVsDMh8nc6F8rOPVmKJOHZWYuu1l.tPj2NVzOWB9aOVtQvSK2C6ik0Nwx4HmmVq6opvsQ2m+gf3oMSwr8U6rWo7orOVFyDSSH8+r7JtP5S1mWVkEsCKN44ZKXgXZNwACgyNkqJ7rjP0Up8E1BsXLldnulMm+KlEzVIDakrTJEZkFSlDyTX7ZncyQyFg35WfbExgoUKvI.iSKHReVyi8LObANkpTpNBeGSJpXYuWzIWtaO.KKzZ1rIqt5p77O+ym5YiRNAWFzlYlYv00kidzilVDQjIuVsZwLyLCm4LmIkIg8.wOLZYmcQT16yFI0ZVIE2n6i86tc+redw4FAYz45Y0u9FzMI0XeM1RvKKBmXhI3c+te2jKWN9S9S9S34e9mmMu4MmVSeqWudZhcQV7JRWNxHijJvk.AkTexaznAQQQovtkOedld5ooc61L+7y2iFFMZzH0w3hiiY1YmEee+zp2lXWN42yldak2Oee+zB5hwXncXLNJPqTTY8Uwww.t972c3mDk61vOeY7c1DQ0yiI1C2AGFzdDVymvVqxQWtBWz3ivC+nOBSdw6myrthyrpgAxsEXk7nzarMfuPVCFiIEtLgXWpFONZ373TX40FN97qxd2zN3Xy9Moz.N70NzCva7McXtjsrI3jeWVV8FIp1uAlV6f7Cp4kckuLt5qd+7q9K8dY6ae672+2+2y2869cYlYlga+1ucdpm5o3AevGjYmcVt3MuEd9u+oXw0JSoQ1Dq1xGBKQPaCdd9PTu4h9r17WoNaFV8aOx4Z7w0o.Up8BL4XKxd19P7TO4yvkruWLGe1gXgY2Yp1R8HXkVxY1FTJuD+UvaEbz9TYo0XSaqDqL+hL9nEQqRRvMsHBkiFsNIS1QbBJIx8UXdIZeIB3JgbkMyJfyh3cVFtxXfsMUsEleizht6X6Ym+Jj6mcVmqe6Sjy+7obv4qkM63YS6xlVQ19ozWGbvASCIUa5s1J5bgrdQNO6waayaX2u9+g0dyixtttNuyem6va98p4Byy.DDjhTfRb.TjRbPxRzwZhxZvh1QR1xwVYs5VosVJN1wYnsicb2wI8xdk333NcZ43Vw8xiJx1xZhTVbTRThTTfDhhDfXf.n.pwWUu5Meu2yo+i6aepy6hWAP4zm0pVUUug68bOS689a+s2a4y31mjbqg6mUlGydNc14Q26m62aTOyY+QGavCezZHQaRW6oTo0AAigd8TL1TEQEBs6zg1c5P9fRfIfXsA6Ph1fD9Y+PqVlmx9kzpqznD2VvnrxzkcyxA1ByAGarwr9iwsXgHIHeAFEkRYioYgDVxhKW1DtYsWqKRtVsQs3O6Db1CxbgMKq.5QsYy0xb2C.xx.T22Oa+w0ucY2zjOedVZokPoTL0TSY097hW7hr8suc771n1oKVm2qWOqezkCKDn8jxHnjFGcKNLR3v0qWOpVsJAAAVKwKWtLW7hWj986ypqt5PwvZwhEGhvdxAnBD7hk7qt5pzrYSmL0kBShFLA36GhAC85Gy119dnudFT4KhItE4KOM3ERa8k.SNpTZJ51Cz5HTZMae6akZ0FmolXGzoaA7C6SgJcHlggaO6bw05vQI2mq0ZTZM4Byi13TAsFQhUYHELykPYuYIVAdzj98KxQus6l8ruyPxkVAhqPspJpLdQVaNX5oml+qel+.ty63dYeGXu1HO3lu4alcricvK8RuDEKVjb4xkl.SPyz0ljxkmhBk2Jc5GQt7fNtE30YnvLaTOoWqm+qU4oUknA+13mqHSMaUvKhomsHiM1rTrrGkltCAAavzaWAKFiAzdD52gXsOQ5RTrv1vDGPX9BDXxQRbbJKfMoowWYsb218rHI5llhcOj205W4Y00R7rt3x0Oyx9Y2PbykzbYO6J6YHiZ70U3uqfqrJUj8rlWKySWql6yhbsbIElqUutHSlMbTuZOeWs6sb+yd12nTfR9eWxB5RxVYMznPdHq.c40xdt6nLDaTyUVK4MCjKfACI34kpLb9vJXzJ52Jlh4pPDwjn0DnLX70XzYTn14uUFuMJ5JWqwvLbXYybFVvnfCRdfjML8506J1vHjbJKL6tg0gjVFyF5FxDwUS6trC3C8vbUVnuYBvuhAnQr38ponwnr1Vrxv8YvUQA.K7OtVEHDMSTRRD9KabJWtrcb7AdfG.kJsPTzuee1+92OSM0TbhSbBVXgErJTI9+qPgBCkbKbcePoRkrkHRHEJJQ3MrAa2Was0rDBpYylrvBKvt28toe+91JplT9SKVrHsZ0xlQ4Dl9Jvj4lq6k9VgBEr9pJWt.hQgmeHd94AT3oTr5BWlRU7vSUhD8hzKZUT5I.0Zjqng0W8RTHW.6Y1qCOiGkyW.UbS5U+7DztId4JRRhGdLLKRuh0Rax6IjZIzjRPl.kO994IpUDAddnTC7+10n7hlzMjhwMfDOpN11niddT5Eof5eHsy+6Rwwyie+ecN2k+BDVsGO5WeUlX7Z76+e52gm44dVN9ycb6X6Mdi2Hu7K+xrzRKwsdq2JO1i8XTYK6g3jD70sgNKfehGcakPwhkneTHg3T.kFYW06JDF49+WqpSKpHxETjdMuDSTIOw.pbknYqKSt3tDzo3PbqQoT3472IdcgdEImABB5R25mCu3N3aBIe4AYFvDEfG99g1jKiRYnb4hzrYa5zoi0+4vFLdVr7UJguRevMkfBCaw1nDLjUQgrJ5e0ZihOMhvH2uq3JS40cEx9ZU4yQN8ntR3tcgtNKJgtB1EWqsYxGds1exd9naVuby9bvFJbHHQJ+uzbie+rJD4J7NKJ.i5YcyPZwlBsCCRigbSxPwEOIwr37KR6U6wDiWASg7TpXM7ShPq7IRMHpXTFzCMlsAT9iZLXiGrqb7To1vh8re9qfk6xhM4GwxMgTKBQRfMr3SDBJChheyGarwrIhD2MAtveMJqmjNc1EPYe.1ru+nl7xpwl78GED6YELOpuKrQAPIK7Sx8WDlKDRycSgwXrDJyyyipUqRwhEskGRIKqI8i1saa0jegEVfjjDN5QOJyLyL1qqagoP7SjP5M4GsVaKgpYGuk4uNcRKSkkKWlW5kdI78SYfdiFMrkZRgfcMa1jBEJXgZW7WprwyMLcDWxL93ia8seg7gDq8XoEWkV85C3wktvE4S8IeSL+h0oXI.phIo.IQf1KOAgFzI9TtXQ9u769Y3Tu7yvK9CdFdnO5CwQ1+VYsImmXSO7B7vK4JyDWCIv5ZbfrYfOlCCyQbjFOuTkRBBk48qtaU7MgfRyXiEvexiuLiM0zL2q984exuxEo3TuQlNWBm4B+9b3aeLt0a4uG+G+c903X21sym3m+Wfo1VMV5RKym3S7I3y+4+77q8q8qQoRkX7wGmuzW5Kwd26doagF3aTbr2zdn9xqQnmOdpT9PX77wy0hrQ7n5Yh1zwfWKiOwoIvRJkeW76967el5su.m5UNCe5+wWGiUaEltpAeePoj87x0dffw79Xh6SHdnUAfZTINN...B.IQTPToMJByUgVsVf4tPGt4adxAwdq+P9y0U4a2xGrH3VrryMCg49iK4ecsVOqUztJhjUHu63zqEgaWMEmbSSoWsq0OrB0c6+xYtxYDhR2x40RlmTN61kCN+c44MaSTr2crOK69y1TpTRK5RdN24VX3HFZTVd61ukqo62y86l0hcufzPWyUPbi0ZxhKtHw8SnTgbbf8uG1yt2O6dWyvC+MdNd0SeIlsjGZcH3uAJsdFvnFj+L9gY3SX8txjlVpy71tOiAYEhICTtjqBvBGqKzGtIeDY.RrrWqSKifh0f4ym2pob1NxnVf61tZBrc+Li56k80bE.KGP3NAqTJqP0d85YgqyE4gtc6NxTtp6AIhhPhlkRxZwXLVgsxXZoRkrEKfkWdYBBBXs0Vi8su8QoRknd85TtbYLFCMa1jnnHapbsQiFTsZU.r0Z7Nc5X8ItaHXzqWugpS4Retd85L93iaqoyZcZZe869c+tr5pqZKbHxZAOOOZ0pE.Vx7HkQUIb1LFiEAGIMZpTJZ2tMiM1XV1tuVilzseGZ2qMI86gwDSgb44u5u7ywxKOO4B8Po8ne+Xz59TarpzrUDJkOkqDx24Y9NDGCuk67cwIdtiyy7c9lnhhHoeD9EyiI5J07dSQ3QX2taIQMHhDiFvin9oU0KY7SmrQRnYyVq5mjidkeUJE753TO+x7d9.6mO1G3eJfWZAZP0FkpDIDiG9bm+g+AfIWp0.pD7H0psa4VtEqkMt9e8u3u9+Ne8+1+V50RyZ0afGo4Z5XijTTtx8aC0e09a5ApFigM2oXosDeEdZEkK4yy+BeaVqQSN1sem7s+FOAcZESRb6gRcptn4oTJLgdniLDlK8Ptj3bnMF5GuNEpDPyNqAJMQI8SS0lJEg94HnRf0hMWAht4Kc2L3lKhZtBVFk+TkVVjEb2em8rkQYEcVAet9bWNiEF9rW4LA2yUuVJUc0Zt8IY7XG6XGCU+G7773C+g+vXLF9LelOiUw7lMaZ4ifaF06GVDCtZ6+j+1cdXHATYxy9aFT6ixB6rVe69+ibuvHT7SqiIsNBPJT6JeN392O2+8e+bG2wcP4RdrVyHVqQLKL244ruZGTAiQXt0PozDEavmqLgT8Zs4ZMtx80TobH4pZgt6fornUlLE+XLJKqkuibPinAsLYjchvEl+QMAjssYaVtZ+8lYIuaZ+qXwhTsZU6hUWA5RxKPPmP9NFiwxH7rGTIwvn7cDVi6FuohRRtkgTwsE850ypMpLNAoJCIBGkvwQ9NR4CTliDHwMFCsZ0hJUpPXXHEKVDHkY6RXrUtbYpWuNFigwGeb788YokVxdcZ2tMUpTgUWcUKoHGE5FKszRL93iOTdhte+9LwDSXKDK0pUytVR729q9puJkqTiYmsJ99grVi53o73+s+0+uyoN8YnTUOh5ESfp.EJFPu9sIQqHvO2fwib799.+D3mCZtxpzORyRsZP4PE4Lgz0jGEcuh0oi9vxrhtFviDceBCxgwjFmpMZzb.JDQ15qsa6JN7UkP+jtjyqHu86yv91+0yy7c99zqUDyr0Br7JMnUiHNxQNByrSO95O52hxkpvZ0aPPt7f1vce22Mm3Dmf50qyDSLAPZHCt+8uedeuyGj2vq6nzqaZBynXwhTe0UoX4RWQw.I8w7JU5cyNvyXLWyCgRLJ7IBOB3G6G6Gists8xbW97rdiNjnSqu4YYDtrWJWtbrdiNTnboAtTwPN+JDmzEBBY+6+H7e6+1+WfGDFpHtuFiQSRhFu.e69fnnHVe80sqgEA7tJOHMWjDcOWIqk2YsTenwvAsM6Lnrsr2C2qoqvb2ymbUZ6Zc8uZM4ZYLafH3G7C9AoRkJTudctzktzPgd7a+s+1YlYlgm7IeRVas0rbeIa11y84x8dk8y31xh3YVAttWG48Farwr6yDYPx0Wjgj0k.YUXHqRBi5ykcLS9YPDh4TDr7Xe6aeL8zSywO9wY44avxqGQPPIlc1ZbSG8tHzOlEe4uDsZ2FUtLINFkBkBaFf+ZMup.awaws65wn4DiUft6CmqPaYAg6.g6mOqfcYxIal7w85msz64tIWqSii5BEJXQKnUqV13htXwh12Sp3WYgyW1jK+uKAYLFyPjjQDjKBZJUpDqt5pTudc6Fe42tJzHVT6lilcO.QhuSYgn7LKDZy22m8u+8SwhE45ttqi33XNyYNCKu7xzqWOpUqFkJUhkVZIKoCEWd35+couzueeahjQTRHKeFDErlbxIoRkJVkHzZMm5TmBsVaS9Fh09tImAYN.1f0oqrxJTqVMKZGRrbN0TSguuOqu95r1ZqwhKtnka.yO+7zsaWtq65t3W5W5WjY2xzzX804Tm7U47m6x7y9y7Q3S7O7ePZgWPqvObPRS2yCSrl3X8fLCVe5Mn+AavOAkRYs7P4tQ1B26vBpbgjDSlCW76yJWdEB0UYpYlAUgX5q6Aw93SZhlvcc9P6QLfR6Qt7JRT97Deiu.GXuuAVudQlc1J7U9xeKty6cRLsuIdju5SwtOTG9dG+k3G49+.blybRdc2zg4Q9ZONm5zuBm5TmhCcvCyS9TON6c26gcu6cym6y8myM85NBm8rmm669eaboKed77Snb4hzumFShBsCkXC8CvX1PwaHsbPdEbFQ1KYONYyaQNjiMNN1Ve.FN+aGQhVS9vRD2OFUgz0tsWHs7tN0TSPtwxAwIniSvyOfKetE3by86yO563AvSCIQ5AIZKUZ16x.9pMH71ZqslUYXIDKcgl2UHi6qk8YOK5etvB6JbLqv1QIDw88cMHvExYAo.XCWXJutqPzrqs1r96n9bRwVQdVEj5jwob4xw7yOO4xkictycR0pUQq01yTjD4xntGYeV2r9o6XiRoFxckipDxFFFxryNKUpTwNG3pfJvPxkbmeypnV12aT4g9rB9k9YHCJuyDSA+zhV0bKUm1AAriscaDWrEauVI51UQ2twnZrHKO2KR+lZxEBTXLB6uJ5DCQpB3YhSyTbJRQDzMIyn1jcadpzOZZMS0QQ.ELnLOqLo6VuBen++Hv6HCNxuGkvdY.MLLzlElDK2Z0pE4xkyxtZwR4pUqZq63RxEP1Xr7xKau2h+5E+4JKRbsbTTRPxZZhOhjP4ZxImz5SX.Z2tM0qW2tIC1XCBrQRxv0pOI4VTtbY60RrVWxC5W20cc7ddOuGZzngUHebbLyM2br95qaelEKacIxirPV7AlTOlkmQWBpoTJaxqvsBos7xKSwhEsapazngMpFVe80IHHfKcoKwpqtJSM0TVhQJIfinnHalgSBwQXijEwDSLAMZzfG5gdHdSuo2Dqs1ZL0TSYgq122OE5uHOtzbKRhIlibCGljn97Vda2K27scmb44WkRElfDULQI8QoLTnPIPmJ7HwnIvAcntc6ZIfnkHlYWeNh0qYOvLElqz0us5GyG4CeSD3Gwu1u5uF2vQOF25sb6r7hWl7AJvDNz2MaqWQMwMh3F18MvQeC6mm7oONW2gOF4y+H79deQTbxyxDk+n7W+mtUtb8E4m4i8N4Lm4L7+xm7WjO6eze.2y8bOr3hKya9M+lIWt.pT49Y6ae6bOuk2JkJUgb46vQeCuAlc18xV209HxjtNNIFBUEwE4AsZ.AgFLnnF.am63fTonj7K80xtP4yMjU3Cwj4Aw.NQjVa2BoY2dDjSwwN5A.h3S+o9mxa689fL8jSgtOrdy57Nda+H7jO02j0a0.sIUYsnDA1WOPQpxAC1WJJ2JJxIBPGkUjCYAVFzCx1bEDCanLja3fk8ye0ZiRngKpgJkxpLtahO4uqMwXCY+f39OohJJY.R4LH4bAwUct91WTZaTJIk8+y1GjVVjYcIan68ce6aeTsZUZ1rI.1yacI3lK4pccmg67kXbkaN5PLhyEgMY72sOYLFzlH78xQNeORh6ieP.G3f2HSt8c.lxznaWVsQCZrdDXBHJwPhQix2CMJh50AURLd3Qf+FLaWr5VNgJacTeiVJwTkQLABdkRMTdcWZAiBRh+tztZZOJCjxM1kjERLhJ4PbI39kjOxJqrBEJTvNAJI4DiwLzBegPLtIO.QvCrQFQx0RYw5VAJGQqXsVaUZPXlcylMsBhDeOYLlgJMhBD7kKW1lunEAftkJ0EWbQa0QaokVBHU67sssswAO3AwyyanHKHq0DtZ4KBukPASRMhsa2dnPVyXLztcaN+4Ouk4nR5dUD9666yq7JuBSN4jzsaWt3Eun0hcIQwH4h.IKzszRKwcbG2Aui2w6vp7S4xksVn+te2uatoa5lX94m2hR.jB8+IO4I47m+Bru8uaN+YOGExkmXcDciS3oetWlN8JP4JEIJIU.fxCP2ftcSSWm0FaL51pscdPR8mddo0pX.xD0HoZAm0J5gfQbiM8IIIfxmU6pYhxM3o91OJSu2iwKclDpWWS9fDhHUwurvmIquyiOWZMC4x0jUV6EoR+w449a9q3NeueU19VJS6lmh0i+kYty+iRynsQtps4X24sxc8Vdi7S9P+84MeO2MW7hOLeyu4SwTSMAu22y6lm8YeVd7G+wo9JqwDy5y284OEkJmvN1y0yR0WhbE0D0Ogb4BQkz0BcXhYCqxcKTKtGH3Yb9ei4ZlanSFAj0tBKKlu.5HvKOjD0ibpPhz9jn6wt14kXaSONeqm6aygtsGDk+rL+hmk1MayA2uOys37L6TSBReWqrggmQk1YU5MBSTYctq.G679HTby8Yenw.GeaK6Yk8dxdb2vK8p0xZIa1lnDdVWY9ZIOom8YayPP0UHnqxNBoc6zoi8LOofxH2e2emEwAWDYcuuYeNcggOq.cWhzJHALwDSPsZ0r72wUvsKoec4+kq6OEWK3lvfjwW4bSgLftYBN2mKo46ogDMQ88IzWCjvpq1FS9NTpbJIB6D0C77IvOOd5H5GEgxyPPPdhjbBqRt9CPtdPJpQK0ZgA66FkAHCsFUAnFXQ9HhvlQte8uKVouYemrgLP974sVQo05gJKmB7SRhrQ7GsrPv0u0tZi4toSzHEvFutRrUKBciiiGJLVjPvS9ckJUr+swXrDgpUqVCo.gmmm0xVeeeq+djPnwMkWJ9j2XLL0TSQgBEXt4lyBijHfT7ssvn7Nc5LjqBjmWWMKkz0ZoRkrvkK8CoTnJHNHJpHHRHP5WsZUKz8MZzf4medlYlYX+6e+1vRSzte80W2NuN4jSxu4u4uI228ceWwbunP1q7JuB862m50qaUvQoR4pPBc34OwyRneZBmYrIpQXXQJUYJlb1cgVUgN8ZgedCfFeTL9zo4g6DihhUzVkmxWtqMGcas3YTGhhCuOFg04oIRhTs36oTrZyHJWvipiOKSN61n1zakjf.xqhPcUBKNkRQNklt45xTSTintGf55k4PW+N3VtoGfdK7soSTHiussyd1+t3Y9Amkv7U3O+O8+NW+gecbSu9al50qC.G4HGlYmdK7rOyyimWZjSTpb.5bFJOwTrm8cTZ2Ijo15jXTcQoRPGmlQ0rBILon6j3nfnmd3Cp2XLPrl+peVPfTCnEqh7F1Zodw8HLnHcRVmRpRjySQ29ZLZEpbAzNYYpNwzrkcreTEJyr63HniqSa8ZDTnHdg91CCk9V5eK9BWYOfNK7stvhm0nhqFRhYs5TZYCyI2qyl82Ysh0sI+eVVjKFV3BG+0psYJV3JDbaaaaV2iHHEJm64FZetImGW2WJHQJmkjE5Z264n9aoelUQ.YupbOGarwFpD355q7rWK22WNGPDj6JD2EdeWKzcmCj9qqO4SRL3Gnv22Cy.KkCxG.9EnqIATJLJOzXne+TERRzQjynwX7HH2fHcQavXRrtyR4MHVxcUBaTyev.x5NPoMb3ovHFe+gt3rrYsrK9scH0U5+BoCIZmJDuPpXRvFVP6J7xMTqDKKGEzTRdQVlTDF16FSkJkxN42nQCJWtLaaaai986STTDkJUxxtaeee1912tsFg2saWqOiqUqF850y5qYIFvkEf850ydejDxxANvAXaaaaCJNIks8EovQH7BvMMrJv1KKZyZwNvPwzNj5qLQ3qLF3lXYVas0HHHfomdZZ0pkk.em4LmAsVyN1wNrBxEgjhKJRRRnYyl768686wMdi2HyO+7oUIqAGD4pA8jSNIyO+71BggjVZykKGpfDZ1LgdcZRmV8Y26bB50oM8ZsJsZYnToshwzmj3XLjPunX78G3tiAJtXLF5mR5dz88rVOkpQ6lP7kLurwXrVqm9+oqaCxGyt1xLjGOJ4WFS+5zu8kn8pqBETBP.105Ya8Bzni6SRTDgdagy03w45OvMfu+GfX0+bJW9FIo66myb9Kw3STky+JqQkRE4+5+0OCOw27awK+xmhj39jD6yQO5afW8bWh0Vactka4V3IepuF6X1cQ8k5xbu5oYlstOZs1hDDlPRRLApP5ZH0GapgisYq.OeFYrzqx.89l05XFNjUuB+SpiI1OD76S2nNXBLzpaGpVbVlo1z3oyQ0h4n0ZqRN+BrdqKSu1M4F189PEugviff.RLCWxSMFC4ByY4ARud8rD2z8fYWqvj4Z24L28QYeO2nhwExYWg6tWyMCsyrW2rVN61xx9c46+ZAQ.26m74EtL79e+ueJVrHW7hWz5udgvrqrxJ1wIWAeBYbk9jK+m1LkMb62tDkdTeFYLMIIwVXnjHmwM23KO2tBj2PnaxPJt3pPm3tAwHKWWF3Ne4t90cNJWXYhS5fIIjfb4PSLwl9nwPhy4hQIZR5GC9dnS5AlXPqPa5iwjZ4sxKAe8.WLPJZXWK00LlDLCkbnb62W4mOXiu3+iA4tbMF0hS2E4xhDY.WxhXhuncgcR70tq0nRQ9PDPISrc5zgJUpP0pUsB8BCC4BW3BVg5xjqrHYs0VanpojrPPrNW5utgKjq+r877rV7JPuKvomEwAw22dddL4jSxjSNosJLIKJEey6tIPFmjqg3Obo+JYENYrIkI1Mr84EVXApToBiM1XL+7yas7V5WIII7xu7KSRRBae6amye9ySoRkXe6aejjjXqXTxlOgXbKt3h7o9TeJdWuq2EG+3GmCe3Ca6OJkxFVah6C51sKW9xWla3FtABBBX4kWNUA.cD0pMI85zmNcRIqS60Wge728ak5q2ibdJzpXhh5QtbAD36iNRShwPPNeRRFV6dY7z22GShdjVn61FM212nknJye1m8Og4dkyRuF831u48vV2yzzo8XD5EeUSCi.3oLrbTBaqVU9BeguB6cG2Heui+s4K9U+xr6JGjf7FdkK9+I23QuU10VKxez+O+wbO206jO1O8OI6de2.y8pmiO7C8A3K8k9Rb7u2OfZUmBOO3K8k+bTcrbTYw7r0Img28641nQilDluD5jHBCJhR6g12go6ICx7VPZX3XLoG1joe6JDI4Z.VWNugywDoHArwgNdAgjD0mXuHxop.IcHxWiRWg+n+u+8Y05KxZWdd9Qu+CgeNCcauKJWnHIcWltq0holXZTpMNaw87AIzOkromr1LaduXTP8J8UW+CKBcbgkFFNbyb8cd1y6FEjsiZrM62wRPwLBpxBC+U65Npl74EgNMZzvdVCfk7rYc0oblq6yma+RPdTLzHaSTDxse5dsbG+j6kTM7JUpjMy+IQ2iru1UNf6XgHmvE8Ow3OYsP61sSQDzA8AYtV3lj7a20MsZESsI6immJkjoJCPL8GTxE6FaHBOvSgWfGZeEIIwftOAggXLcvLHLTUFWxfqG4duQ0jyXjhF0FqytxOaf6BY2If++iVVXRbYdpKbHxFQA94qF7QiBJKoM6ryxryNq0pzhEKxd1ydnSmN1EuhU8ta7kqk3adYAm3OZ2P2SzXUtNhOrEzEJWtLkKWlZ0pwLyLCvFoMWQgfZ0pQiFMv222ldVk2W5WtnOHZVVtbYqqHjw2vvPlZpoPoTb9yed5zoiUgmKe4KiVqsrKWdupUqZiyzNc5vxKuLddokUPAchyctygRo3.G3..v26688rOKZslG3Ad.9U9U9U3EdgWfZ0pwxKuLc5zwVfDDEm788s2WoeIOKMa1jwpNIc62gnj9DlKGEKWBShl+K+m+2Sq18HIBxkKf9wQooeQWnN8LfY3JeUVxuj8.zqXMZl2JaBeHHTwW6g+5jzK02dO0i+XL+ew7CTXv.pMznejqYiJBAID30mW3DmgO3C8g3C8g+Wgup.pXvD.Zcp.VHh2267m.e+P9o+Y+vn7BPMPki66d+QrBgQoSiScM7HO7Wlu7W9KyZKuJ862iFMWi74xgQmlM6RbsJmTM9c82rwUEFozw9Cgt8tvZqTo43Z2+OIRSnePZUix3gGZLg9n7Kxi9k+hD0Og8u+8ym+u3+WV7xWfvPO78JvxWZY1yANH9pbo9MWqRin.OEPZn+D3swgxhRcxdQWH1kygxp3wlA+9n9btmK7Z8LJ2q8l0j9PVkHtZIYlMSArM69IyQqu95VzBEiox5BQHEouolZJ51sqkDsR+S35DrQnrk89NpwI4uEEBbi7GQIIAsVgyQtOaFiYnvKNqU1hKDjP1sc61CY7m6Z9pUqxxKur8YwZM9.CKkVPP.JOC3qIVqIP4geXHZkGc6BAEgDUHc62i9Q5TqCzot1x3YvnAiWLJ1fbpFSBf2F3q6TYGyx.0TA4pAaH8rvs6NNmc99+ggbeyNHychLarn6VIbjN09129thh3fLo2qWOq0jhvMwZPW+ir3hKZEbKv6JKbytfMHHfpUqRmNcXrwFiNc5X0FTzfyMgnDDjVeiWbwEsYJM45KUUr0Wecd8u9WOG4HGYnxhn7bJZMt3hKxRKsjstfKVl6llTUJkEICYLnZ0p1wK2MhuvK7BnTogzWXXnMox3tIb80Wm0Wec7884BW3BDEEQsZ0rUROIEt9POzCwuzuzuDKrvBbwKdQ9XerOFdddbe228wgNzgnYylboKcI9s9s9s3rm8rb4KeYN1wNFsZ0xVHGjDpirwMJJhUVYEBBB3bm6bzueelYlYPoTzrwZDVzmBkywBKeINZtWG+i9E9E3hm+BoBz78H1j5auffbjzOg.OeLJMZcL9JmDLhZXALtqC2r0qFawUYf..yvGvGVvvC999PDjq.0quL0WZMN70+5neTaTDtorS0ZcDQjWk5+si8lOFG8MdLN84uHD2lpUGmts5x5qWmoFe6L8LiyIO8yihRnzgDF1mnjDN3Atdd0W8BnMco1XoVEsZ8NLdssw881daL4LaglMVm74KR+3nA4X+dX7L3O3wWq0nbTjseRLwwQjefO1c8Gmc+mRg9ZDH5J1.EIOOOzlMB+T.TdfR6iFCXRY6aeUHgE7487Neq3muHQs6yEW5hbn8uaJjqHM6zFtIM2487l4O+O5OGiVX4d+Tqe.Tl.hhivyK1hTlbXuqRctVX5FkHYE55Jvw0JV2yufM7ir7cxFZYx2wcMz0RQfrVfOpOq64h+vflpKBohUvRnulMAsHnqEGGya3M7F3dtm6gFMZPylMY0UWkm7IeRKxkh04WKC.Gx8KNmqKOekJUxdNrK+GbUHO67hbOcQNUbcnDkRBWZDCYpVsJO8S+z7xu7KyO0O0OESO8z19ive.AsVQND.g4CHM8Jov2Kkbl86MHz2Bgd80DEmVlkQOHBmzICF2cc6iGFOy.RclRtsQM1YUvyvPbG4JFWgQh93PEmEWgEtutand4BkR1MBtPiHBlDgNxjqwXrL9VtOSN4jL93iamDSRRrVrlOedJVrHiM1XVKvjlPjL4Zu95qyhKtnUvm3aMYQpXknmmmMKH4BIbkJUFpV3JZIlKWNZ2tM2vMbCL4jSxINwI3jm7jVAnhU6xjgjo1jpJlbe61sK0pUiBEJXcMfD9HhxIhxFhenAX80W21+jMWBg+50qGm3Dm.kRwwN1wv22252agA8aaaaiEVXA6X6q9pu5Py0ddoY9sYmcV9fevOHiM1XbnCcHqV8e5O8mle6e6eat4a9loc61bwKdQaBrwMs.KqAjWCvtIILLzR1kd85wEtvERWuXRHemZL+hWlCcv8S61s4i7S8Q4m6m6iyRqrBkJWk33lnzgoFj6qAxQhNBeeuqDy7qXg+U+vOODHWG9vRYc05shnc+uFAEKvTSNCcZ0f.iGAp.7UZLi39aOLVYHlzzGoh.drG+6x639NNe2i+LL8tOBeyuxKvM95tNRLZJkuBacVCO0S+03c+feT9VO62ja3vGji+rmjW2McDdou+yvL6eu7k9BOKG75uU121UbtS+L7FO1amu1C+U4G+AeObwyOG4BRgpreT6TqwCFnf5fX1t9pMnejgZUKyziWkEpuL9JgGJZBFrmTinbzUlDd9gQfhX0uqvJH8LhmNNlHilB9kofGfWO77ySjVwbKNGegG4Kx87VteL4fd593af.uvAe+HByoHIdCgrR5MVl6DDAEq9jyoxZcdVX2csdL64GtWCYcxnrDUteYsjzcLv8.cWk3kmG4bTQPqbM1r+VtNhPTwR7q+5udKwbWd4kQoT1T3swXFpLyJDeUPrzyKMsTWpTIti63Nnd857xu7KOjqKy5Kc2wPW4CtmUKO+aaaaiwGebawjxMD5DCyfqLus6h9qqBK.VKxEq9EWTt5pqZ42jvaKW4XtyCx64G6iN.540lPUYP4gJxm3NsI12vpsWE+V4nCITpZEByONFuhfJAeeMEoLlBZRLoJgZmuPA9pgLP2kUbRZZVYRPo7QqFv3cvhToVwfZgN1XX2VOzc0j0kDCBTGRZ8z0ZWYRRHefHLR7iq6lB2A3rvtaLFaXgI9ESVX4x9RWelK2egQ2BYXDKQEHyEgfxmS1zH2GYwhKb1x8QhwZgfF25sdqL8zSywN1wrIfg4laN9VequkEJ4ScpSQsZ0rZ1KB5jwLYAkrYAv5ue2mKwe38622l2zelm4Y.fYlYFqeCMlTh4Ii8x7lvPd.dzG8QsDcw021tDn6y9Y+rbe228QRRBKrvBDDDPkJU3i+w+3ricrC7884q7U9JVxBJtIMh0uaB..f.PRDEDUILLjEVXA6lJW17KZGGDDXIOnrQTVGE6oYtEuDQwMYo5ygm5X799w+P7Ve6O.W5RcnsoKA9wDZJCnIl9nM9oBf0F7t5ECrqYy3nob55QRya6ChO266MbafeC9S9y9KXw4U7i+99DbgEOE3owSkGk9pSqkbFMKDkvqeuGh2xcbP9aepE49tueAJm+uge521Jr8a3ov3+Kye3ebK51oIe5O8uAu72+44e2uw+F9i+y9b7VemSyZ0avsd+eTl16k388eviCN0ygZh+Y768YuCp4eF9G7y+ywLaeur882gBA4IIpKpPMcMcg3PB8CHvymkVZE9fG6VoVwPdgi+77W9W9WyG5m4m0NeG2OZHRs466iwg1NtBxEEktVVnkE9d2wZiwfWnl9cUoo3Wu7nzUoeuN79N3z7Xe8+J5rdaHRSN+.RzC1elKLkw9d4vyaXgzhQER+UD33hpkqPF2CxEE7c8osae082Ry0BX2yLcsJWdM2OmKJBtMQXtqaib6mYaxyU1OqnPP4xk4AevGjUVYEZ2tsEoPw.BWND4xaG46KiIqs1ZbvCdPVc0U4jm7j10BxY4x9dWDKbUPRoT1vSSN2pXwhToRkg5KtF+45e9rjfK6X2nTtIKJGYQRw8ytYs1QsXhn8SobJ7nIIw4Xw98nsWax0cZJVIf7yTisEFx55dr3O3oX7FuJpI1BQM0jVdfIMrzLaPpcOF3dpQbOc4kCtH+XFMS3caWQ4SM6CrXonD5WBI1bEF6ldTUJkchPr9TfCtZ0pLyLyv5qut0x350qastVz5KKKtcK3BB4wb86i.utrnA1PyZYQrnIp6Du7+x8PxxTJkxV+ukwDQf3ZqsF99o0Y7jjDNzgNjcbQB2qEWbQld5oGhU4tB2ERbDGGyJqrBddoVOUpTI6yknbhPVvNc5vIO4IoRkJL6ryZyS9tYFKiI0m5aYKawlvcRRR3zm9z14RYLUTn4i7Q9HbW20cwse62N0pUi4laNqFsRD.bq25sxpqtJAAA15d+jSNokvbxb.rgVvtw4o3JAI5.DEoZ0pEchRWzu7BqRsxigWttrvpKvW5Qdd7C2EEplCE9jz1KEx3.MJ7stFIQc0En5eM1BncHbk.QluuFsFZ0xv1G+jb3CuW9ZO72FUto4tZ2iSbpUnRosPbOO7Ct5GHTxqHme8EX5flzp4bTdpB7XO1eC22OxCy1t4ZXd0iSCuOKgq+lX4Ua.pxbmuo6g689uGdau82AO367A3YN+yvS+ceddq2y+ANzdO.8+tKP3a3SQ2K+iRv12Bu3K7Jb54ZQkwlEecWHARh8wKWM785hoepu96mTlm868C3dO1g3Id7Ggu5W+I3s9i+Oli+hmiwpVCiYfRklAtJQmLzIHh05tVvbsNPTo2rnewg.i4BnWOe7x0jn9Mfdwr0sBMWdc1x1lFOSpqPRLZh0QjyKO3EPBorv20hOWhQJBSbikZYehb3tqAF.Ww+KWqrVUmUXRVEDjq00b7Iy0wkk0tmAtYi2t6ok+VLBRZqs1ZVWVJBdAthwB2wQ2qujjr5zoCqrxJ12SNeS3rfffqzObMbSN6VfouZ0pL93iaO+RNySPvUtNtu9nTbx82Ymybu2tioWMA8x8Pdcu7PNeOvDBpD7BBnPoZL1TSy1KmiW8BWlNy+Bb9Eli4WZQJpVgcMVIZ2TgwuuUHrmHL1fMWX3gBsKD61NzF+owHyGW4ZvQ0tBVt6BgjnIouuuMWf6BukDe1tB1kMIhEqtVlJ9oPH2fH3VDJ.avbawOHBbPx64pQpKbOhklBjaR+JKrUxlL2TjpXQbRRBSLwDLyLyvXiMFKszR7C9A+.LFisxCI8WHUIfNc5XShJ6bm6zJHWdNbm.bS7Mti0BKLqWutcCc974oZ0pCoIpj9FEXjDqHE+8+E+heQ52uOG8nGcHNFHJTHJZsyctSKw9t0a8V4nG8n1L8lrI08PfrjmwcbzyyyV81jLLmjgm52uu0ecJkxlY6DjGVe80IpmlJUJw5qtDqsRE7nL4Kmmo2aQLTfvBfQavzOGddfWfgXcphqdlbCkfTFY6ZEWHddnMwCMW3oR2VToeAxUpHZfI15rnJtMzUpwXaeGTKedBShnmJ+vWOmPLAf3vVTdw8yL6XKrzwyQq0mmq+5Kva5lNBdy84na+cv3aymZESnw5Eo7303q8TONUpMF2wsdTzkmf05zhaZGaka6H2FwK77nFuOJ0dYpsNNIIQToXM1xL6mvwlfF85fe.Dp.kVQhJG4TZRzdzncHkFabvTfJkGiq6vGgI2Q.SubIJUJGIQovJqzC12DlGOi2Pwse1eesZdr4P0qTJvziDsgBS3SLiwDdiSqkWghElEuPeZudSqcLhRhQQQ3qTnzWok1t70wENU2yBDA+ttcRVS65u7Q8Ll059QIXv86m882rqGrgQHtj4byF6x1Gci7F47p8rm8vTSM0Pm43RnVQ3uKJEtBEk9mHGPPsa+6e+n0ZNyYNCvFFC4F0ABufbigcQ1Q4xkYu6cu1P0Ut+t9G20krYIznKJeY6qYGeF038l0F47SrO86uJ8UEnRoxjfgEdkSRxKcFVxbFN07qwX5Foi29d3O1XTumhJl9zOmAu9aXRggMHgqVkdFVpBzWAe3FYe60xVtfMSSS.qP.4fZYSfXIMjtHPrBVfcWD3K4CcQHgXEqHfUrZUlbbUhPHuRoRkFZCjqV3taRyJnW1XJg0kbOExbHB9c0t8PG5Pbm24cxxKuLEJTfibjiP4xk467c9NL8zSa8ktHfR1L5FtLhhDMa1zhPgarbJnFHVWKZSqTJakJSX9tTqxE+h6FZeiO93CwEAIt3A34dtm6JNrINN1R9j33XVbwE4Nuy6jZ0pw7yOOUqV0lU9Dg3x3mPvMIc7Ji2RVlJJJxlzcDH3a2tM4xkyR3PYMypqtpUIwb4xgmeGT9P618HNBB7Uzn9pzXwHfPRxYfDM9ZeTJP4GflzpHVfJ.80vG5YOfJaKcskTvGRvX7GjDILzqqGScjYwyDPAu7zX89TegVrzkhoSPIB0EP62QtSi75G5UlnFqwJWJgJE2IsVuG0FqJ9d2EKnMjujO858SxYi+NztPHe+WrIqV+77W+4+q3q9U+B7Re2mifJPmtIny8qSih+5DU3Rrkd+Vb5y7mwMtuBzuWeVZwKQPOPGTfnDM5HOBIjXOPkDSPPNVc8VbSGXJv.gg4oa29btS1iklCJWVgO4HJJAOOEJU3fCQGlE6oLL+0V31b0FykluZZRXMLjiDVl3R9Te4lznuhjPOJVsB9ChAcECD5N.o.SrdnXn2UvsasjPDl3JTwskUvuqkcYsV2s+esDVOJA5YE1mkzXtelQ4+8QcOb84uH.dm6bm7g9PeHN+4OOsa2dnDckbNj7Zh.SWkbbMhRd1DNK8FeiuQt3EuHm4Lmw1GEWd5pvuqQTRzLAajNVEWvI2yrQnhKq1k2WZYgjeyZWKA3tVi6NlJulRGRtvpTHuGPefP9B+weFdgW337+5u4+DdcGbOzteSRZ0GCcIQ4QIkhDe.S.FuLBqk8RNuznJqwRSrb2Ml0UZylp.Pf6BY4gQrfsb4xLwDSX8uqKzL0pUiScpSQgBEX6ae6152s74JWtLaYKaghEKxxKurUHnXYt3OWWhR3NPJYsLQfbVhWHKjcqQxtDvSVLHKvb8KtqVf1AUsl50qyZqsFZslkWdYZ1rI24cdm1xJpDejh+dbsVVDNKvP2nQCKiuEEJfT2PHB+EAhhEqKu7xTtb4g5qvF4rcw20O1i8X1BIi3BhKcoKQTTDUqVk0Wec1912NG8nGktc6x4O+4Y80WmwFaLtga3FXt4lia61tM94+4+4Y7wG2FVYSLwDzrYSqRDxlHgGAtomWIj3RRRrEaEWszcOLRTJHe97L2byYelMFC4JmmlcWBuv.PERRTLUBxyC8duO51SA48vPW7o.j.F+D7wGMv.vU2XMg3WWmsKIWCceCFDNH10AFA1wTMqepm7oXwKeNdkW944i+y9I4td803Ne84F7cCPwU2I9wnnqQyDFEe0u1IYhoFmKe5Wley+Mu.sJcKbfxWfWYtuAk1UKNxg1Jek+5+FN1wtY9e5ez+ybfq6.b5W7r726c+.7kdzuB+a9sOAUKsUJjaOrZmeWBx6Qg72.GdOaii8leKzMIhBdoVmCdnGz27nOI.Z1Ju3IdI9S+S+d7XO0iya7X2Buk2Xdtqid3MrRU52ZM9ddCcviMoVbMsmXi1vb9QHDj6blBUxj36owSMMIDBlcRRRadxnXh0IDm3fBn2frWVu93GnHN4JS2rtBAj8ohEix9PQPuqfeWgmtWS2ykdsXY9nr5VZtP56JH189JsrIomQ0xxLbo+VpTIVXgEX0UWkxkKauVx9Rw.L2wMWKhcah.YICb1rYSJVrHG8nGEsVywO9wYokVxhdo6Y0x4zFSZF2blYlAiI00fRXkIFvALTRgx0u4Y4RfLmlcdQ9+rseXPVZHg69Z5knwOZf7EOex60mUV7B7u++zmker68svdOzAHW07zreHzoA4U9zQWfBQInUYm+9gfPoY5+xdyql05CE1ZtOHAAAV1k6xvbYfNHHfSe5SSTTD23MdiVVpKSdhUXSM0TboKcIqPJwBdIGt6xbTW+tHKD5zoikHYtSFh.bI4r.C6OI44Q5uhud1wN1AdddboKcIZ0pkEUAiwvZqsFKszRVVR544wy7LOikY5xyknrfapRTq0VnmcQKvMkT5dvhje3kuqnLPoRkrnabjibDallKIIg50qS+98Yt4lanmSWMuWe80AfeleleF9U+U+UoUqV7fO3CxC+vOL2zMcS7G9G9GxZqslMLxZ2tskE8BAYj9inrPoRkr4hcIMyFGGay1aZ8FI7FIVWkCNEzaTJ0PkWVkRQiFMX8KeQByMI4JTgvBZ7CC3kdoWhem+O92RT2JzN9xjOWD4CJ.ZCw5XL5b.w3Kw1Aad3ocsJ+mt9MLsOaPqMVzg9BOxI3bm+w35O394Id7u.Owi+EwKHkK.wQ93o1HtUG0AIddArd+RLUsF7zequMejOwml66u+uHnaiOk.fDUZ32gIhO165mBsmO+DejGBOxg1nIzDyC7i7.nHgdd9jKQShOjj.et+z+P97+Q+AbhW56yZKVGU69LVkBzueG5q5iumBR7vP.EqUguw24axKepWhxUFmJSNI+G+29uZHgZV3dEAe5gqvUiJqxcsZalUPoqK.cbBgdAnMIjjTEsp.8huD4K3wt149Q4kZonNNAOOAUq9CUvJxJLVNqx8bCQXgXIZVAsxuc2+NJg6ih3ctsQA89vOyJm0aafzXVkJdsLd5lM0RRR3C7A9.TpT55pFMZXIxrnjsLt3FdttWW26qzekysEzMVc0UYxImjCdvCZcsWbbLm8rm0d1nXTnqxU4xkiJUpXQdTdO4d4d9s63gKZIhwdiRQGWjb2rmoMyh8QMOZLFLzCkWDIdk.UHAJnT4Bn.N4y7L7e3491biW+g3de62O6+.2Hw94HwSQXrOJSxlfa2FsqERWCuFO62aDgsVVKyy5yFWXsEgnx6Kvo6dnnrHwcgqwXrIsjEVXAKIJD3zc01RlH2LHhb03cTVs6tQMKYQ.3FuwaD.aZMUoTL+7yimmGyN6rVs3k9sT8wFe7woYyl1598K9hunMMEJ8WISLIPuKIpf1saS4xkGxpd2wZI4zH9bZokVh33XdzG8QsjbSfwWFCbyCwxl5YlYFZ2tMsZ0hcu6cyEu3EIIIgOxG4iPqVs3C9A+fbtycNtvEt.EJTvZoboRknQiFb9ye9gxRSxbPbbL0pUyhZhn.vN1wNnToRV+js3hKZmGjnJPbSf3CtBEJvJqrhMl3GuPY5q6hlXzJCZR3W7W9eFm8zmA+fbf+0ihUIIJgP+.P4SRbN7CzfoGZcFeXmscEZHObynSQuIQGYWe6dv8u7m5doT0OI85Ewp0aR2NqiuJ.iwGHFa4KQckDJxXLjn7v2qKApRbja4Mwa5Md6bpW3GvpwqxNlXZVY80oU2NrqcsKxoB4rm6h3kSiIoOzMOIk83Xu9ahSbhWjDu1L9X6DSik3xq1hI19T726c+go13agVMWk8s8simW.q0nIgEKgRkVlX80djDoQQLe7W+sP0wpgNwiFqtNq2bszvfwyCIL2rGxpvVLTxtO60ZayrbciwpXHo.nhvOvP+XPEnnezN39u+6gG9K+HXzoL7M8rFnWT+zbNfmFk9JCqNQHjb3uak5xM0s59cbybXtBzcudvFgjqqE3tPxOJqyyZouqvI4Zk8mrD+ZyZtmsImUWtbYacSvse3JDTb4W1yLceFj6s647RDAIb9Ie97VijN8oOsUvsjFok8SEJTfxkKaOaPbAmbVV+98s8I4rd40yh5hX.10TX3lnju66estFJf7JehiR4lhhP51uCFOX7RgrVyN7899uDqtde9zepaBOU9zPpjVnUgaxZdrU4vQYp8UyHjrySYaAtBocED5tPS96rBpgMp9PxhEgAyt9jIa3fHZmIgPU1G5qVStWRsDWrbUHVlDCktJlLyLyvN24NsjJqQiF1PAqPgBTqVMq0xB794xky5G633XVas0vXL1TinKi0kbErnsp77HPsKwdsDJeSLwDnTo9LWByOQnNrQoBrSmNzpUKKK0csXvMiFIUIocricP974sIsFOOOVXgE3c+te279e+ueZznAW3BWv9dUpTwNF0qWOZ0p0PL1WTBS5ih.YiwX8oeTTD0qWeHRvIoJVwhde+MJzMxF0vvvzTu6zSxgN7A4RW5RjyOEF9eiei+U79e+uet3YeElHnLUmdB5jzitQcHz2fumG85qwKr.F0v9QSYFvnzAKmBhSKvHZLoLidPoMzXLXDXbQgmNk0ol3DTA9o4Mbf4mKMu16gBkeJGAh0ZD4HZQvfA7z5zhUhdfe+UdnChnS67L8VC4O+u7ySi05wi+0eb11VmlS7bGmct2CPoRknWudr+8uedzG8Q4Vtkag4medJTn.W3BuJm7ttKNwINAaYKagu025awgO7goVsZbtycNt6a893q+zOLG6X2Nu5qdFlcGGfndcg1Wltw4HzaXe1N+JyMzA03kV.a7UdXRz3qTCIjRYO2YXWt4dtPVKYk85JkhdY7HwUXvPPpE5dpPRh8oPgRD5o3zm7Tbpu6o4tu+iQXPJhVA4BwOTrxzGOTjX1.AAwBTWiNb6ahgCYQDz8+cqADC0OctGYQ0wc7LqfP2qOrgqEylbabGacgWNKhiRKqBE2+8e+r5pqRtb4r7TRpCExYviZtKqxKtWe2OuqxMx2wE8QIcSqTajPrDtSM93iyt10tr0iB4rS4YSdFbuevvU5M2OqqLE65XmwHKJSWEg0YW+5dsGRPuI.kWNBLIDF5CjFkMnScmVwRknc61r+8uWpTKOyO+potcvnSS5RlLwYyFlbuo8sgcyEVg+Jky6YznvK8bI47Nig.WeJICHtD0JqFmtYJI40jAU2AFQ3or3UDtIWC2EpxFwrMW+qmUqw74yyq+0+5oSmNo4+6AkKzkVZId4W9ksPwKSvW20cc1D9hrHGv5SX4yM1XiwpqtpMIGHPQKv73VR+jEntZuKiYRlqRTNPoRSlCMZzvJ3ToRggdlYlgBEJXYrtTbVjwDW1kKaRBCCoZ0pTrXQVXgEX7wGmUVYEtvEt.6d26lolZJhiioRkJb1yd1gHTmroxyyyVPKBBBrBQj5jNj5yeIEwJJQHjeSTfpa2t1zo3hKtHW20cc1M1Ba5WYkUrJ7Hoexff.d9m+4YgEVfScpSwV2913m8i+ywgO7Q3C+S7SB.Owi+j7nO0SyC8Q+3Tu9JniaSn+.Rxfh.8UOYG5q.iWFHYcV+Jg8V3fbRtGJ7QgwAIH6ZciYCg8pzMadZGBaNXypRorgKWRtXZ0Ljq+5NLacGSyK77eWd6u86m185xTStM16d2M29se67HOxivIO4I4ew+h+Er28tWKLoO6y9c3q+0+5b+2+8S2tcYrwFiIlXBdWuq2E+I+I+Ird6V7S8Q+Hb625sfuxme8ey+cba25w3fGZer55cSC0FmmWoI84BxeKjuw4vQsVShYiCaGkEOtmaHqsj+GfdNGr5dXq8PScLAAdjjXPaxSr1fhd71+Qe67vekuBqTeIRRRWyDq2frrwwCNGIS+x8P9rwqrKzzYEpJGvKViJe1rPUm8418dmEd2riSYUTXTyItVilc9XTOmxX5sbK2B862m0VaM50qm0u4YERl0Emt8E2WSFibe+rO+JkxZMd0pU4tu66lkWdYdwW7EsqejwPWejK8ewXGQQ+rFhIViCavIJWk1x1+yNlkUYD2w7QgBg75hwHhhGooC6T2IVoREpUqF.CNmN86bW20cNDhlAg9CMF920lZPpNdPmy95iZ8iRoRsP2Uvs6hI40DA.xmyMNFEA+t9rx82twhszAbsh0UKor8C2Aa2W2yyyl1R60qmMLx50qGae6amcricvhKtnMlIElWKYXMIo+KBYydnDfExHY7w222R1M.aZcUzpWDf4BGtzmkTHa4xkGZgs.czRKszHcOPVMLcsL+BW3BLyLyv2+6+84lu4a1R9ka9luYNvANf0W6h02RS1nK9AWPknUqVzoSGKA+DH460qGMa1jZ0pYKcpyN6rL93iy4O+4syGhu3EkeDn6EdRHPmEGGaQQwyyyFeqFigwFaB673i+DON28ce27Be+mmG9q8X7Vdaued0WsNgd4QkXv2evAUptCMFIYOI4u63OnP+nAiVSfQguIMwNPhF7SsZ23mPujXHb.JTCzJNACABqpSzD3kfJwfZvFp7LP.uuhDEj3oQ6o.uzb5bfWHQMtHQwsPGGSkRSyW8K8U4v2vg4FdCGiEN6Y3a7M9FrvBKP4xk4BW3B1w1ctycR850Y5omlm5odJJUpDu2266km8YeV91e6uM0qWmsrksw27wdBpUp.G4FtI9Ze0+VFer8PjZaTu4Z3YBGxOoYObqmZXHWs0Lc0fOq2vBtbM.HU3ZnUvY10pZslp8FV.9U3xIcYL98IV2BO+d34anYyKS4xUnc2tTobdTdCNyvOXfkYAn0wn0YXLuSHqIb.wMak4d.uqPd4Z3lgFceM.qPjrB4budYslO6mKqk8tmwsY62yJD28Z35q5UWcUK+YDqycmub6Ot2G4ZjUgE4dkUAC46H+HkqY.aMiPPl6BW3BrqcsK777rjl00nhQgThXHia9i280jmAgiKREvbTJV4tdvsu6NV6t1.1v8k4xkylyQDi1DDMykKG+K+W9Omm3IdBt3EuDOzC8SX4Efr1YCDD96dzfj9rngLyYR+dTJYG.LzFLWeIkUHibHrqlKvvZyIKfjM.trVL6BdWXexNvl8PfrMgndP5F4ImbRN6YOqkA5EKVjCdvCZCSKoZkIVYKw5dRxFIzesVaCMCW34Vc0UsL7NIIwFC3tvjIwHqDWkRVtS1vIvS4BoW1wC2mYWqYjMaIIIL1XiQqVsrk9znnH9o+o+oY1Ymka9luYNxQNBKt3hDEEYgAqWudL1XiQ61s4xW9x1TsHfksoEJTvxhd2TjnfzxktzknYyl1Xac4kW1x.dAwghEKZSFMRLxK8cgKAxFyMH6XBSN4jzqWJoESFjGjmbxIIJJhJiME2zQOJSussS8tg3oJLXbJgfPPm3cEaYLrgf8oRbHdDaPpSOOuAoJwMDbqYC3h8UYTrxy0pRiMbRDAeYOPQoROjLueEtrZb1yA2Iyc7GASqE3HG8nTa5oo4BKZUza7wGmEVXAFarwHLLzd3QoAP5s8suc1291GuzK8R10s0pUCOkgZ4JyVlYVTDvg1+0yV2wAY7sbXLEWlfAIgG28QC0e8cHbjuTSycp62YVitYBwj2SrbZCHKG9v1zW2AUPSDZSexEtSLQoYztR4qQg70PG2kffIoRkxCDr5QLaHDOqEVxynKRhtFrjU.pb1ALraFc+rtI5Ifq3665dhrVfOz3.Lz31viGLz2QDfrYetrFNIV2JJSWtbYVas0rHskcrYytttBty5p.2maWA5RzP0rYSlat4nZ0prqcsKpWut0HCwvAWkpjqm6+mUII.KRnxq4xspZ0pYiJI2mE24M2mSAUP2mmrxsbQKV5uo7DZC+62nQCt268dY94mmO4m7SxhKtHae6amm3IdBa84vsub0ZYETO52eTelQS2t.4AvEt.oiHChtjhyyyaHlJK2zrvlKarkXXVfPzcBQVP3N45pQYtb4roQUQiaQqKIIuHYIs74yayraR+nc61Vx2IL9TfJVDFJ2WISskjjXShNRrpK9Me80W2NlHaTD+o6lHXbsRX80Wm33Xq+wsSGdajdGcQpPFKjEe999L93iyXiMlMz1De5WqVMxmOOe5O8mFiwXg+V7QsrYehIlf1saSkJUFB0.oZJ0nQCVas0rgLmTZScgZTrj97m+7bgKbAqR.hBQ4ym2ZItLG4lYoj6qTO0Ex3EG225O+xkKiu2F489bg4HzOjydxKPmF8X0EVfbE8vyChi7vnCv3GuQVXxoIai7FTCsU9C1b4oneRLpAi+IQoJ0XhSHLH.ShlXcx.hxosU2sDs1lDazZMdlz4ndnIWP.53DT5T+6K0ebOCz2rL852iKddCXf0VuIiO4r71tu6kW567rDYJvMey2Luxq7Jr1ZqYISoTxaAOVYkU4fG7fb629syK9huH850i63NtCdpm5oX26d2j3QJe.Py5quLye4yQ0Y1KKu34HLL+PVpjUnhIxUA6qzBZe1.FcW3ZcUb2M8F6lkxBBBHxKZnyQbI5pwXP64mlDL09XRJR9f7zq8ZfZKDluJw5z.OL03fDJlufshtEDDfNdCtjrYBeDdaj0B6rHKlkPbtnR5RjN20yx6IigtJM3JzcTB6ccWW1lqBSYslWtVAAA7.OvCXuuxOh6Fcy25tmqLp95P6cxnj1ndM2+W3jz1111rQJjwXXG6XG147rPjCLD5Iipeor6A...H.jDQAQUdyUtiqhKYI1XVdSjc7V99R325pXynL.0krdBJDkJUvFYOEKVjm9oeZpUqF0qWmSe5SaqLmhqS87GrG60j.6qx664YUJ1X7rjuM8+uREBCjMgY2zlOedKAnbSqnh1O.L93iaOf1kMotGZHgPgKjItV2tYSpUpTwV6rEBrIY9LWhX0qWOVXgE1TK5cyTYxBOg3HxFVQidYBtPgBVqNEMK6zoik7cJ0Fo2Vo4BMW1EmYm.kEaYIKnKTWx0QfOa4k++i8dyiVypJu+yO68Y5c5NOT25VyiRUEEPo.EHSxjEXTAifnFaLoSmEcLCZ2IwecLI8O0ncD5dolzrHpY4BMPmlD05GHBBIAEUDEBRUPrpRpAp4pt0c99demNi69Odu6yceO068RgTjP90YuV0ptuuumy9r26yd+L9844YL5pqt3Vu0akScpSw3iOd5bxrT.pSvClGb0yUc3kn0JexImLctZZwBMZ5qUqVplz5wU4xkSERQHDoVzHWtboZEoi8dsEMlZpoRIPZFxI5xFqVHqwGebhShoToRzSOcwC9Pamm9G9S3lemWAWv4TfUM3ZvRlCTRrkIMCiKgcp1xs5ng1e4ZFyhD0LfvZl0ZwLBo1vO8.LRAJqYxW4FY8AKKKjpYHdZ3GOMZ90kpzDggleJAD6SwR17i+IGi9Ww4x+5K7rr6c9SwKWIVT+Kksu8syJVwJ3htnKhuvW3Kvl1zlXzQGMMbA+090903we7GmW7EeQbcadd3G+i+wM2+jKGaXKmOCM5H7yd9mmZ0Gma6W8pnP68QDcgczomrPzm8DBAQYRbLJUb5bD.oyrtUK6dUSFZlY+Q892lBDnKIvBBCimiVVBg.UnDauDTpHhhAkzBOmAfjFXEVGG6loGzN5pSlXrIwxxBGoDW2liq74yeZ9JUO9zgGp97oIpu0tPyzTylLz0mQmybw.KKlBHYxzL6+LMKt45klohd7YF9WlYTRSqdnG259000kUrhUPbb7oofgVvJSeCat1nmOlV4zLrj0O6rZvpWKMWaLqwG5rIm98rlApdNZF66Z54lJOl0ZkZEA0zc0QeSoRkRo4pYtq6a82aZgTkpYYSs2d6MkVjIMZ8ZbGczQpqWBBBRcAo1sAZ5k2y8bOrjkrDNvAN.W1kcY7M+leStpq5pRoupnYH+py5j+x1TJEjQ.J85iTNqfl50NaSIpMeAFFFxeweweAKcoKM0LySLwDzUWckB5hcricP9744HG4HL7vCmtnn0.z11l8t28xMcS2DJkJMQ7qCmK80mOedJVrHBgH0Wr4xkKEk4ZykaJceWc0Ettto4Eds4r0DX0DgzgJgVqUKKqzW75TsZVS8n8urY7aBj5qdSgaxZcA8lISSOZZ9H8yyjnfov.BgHEzXZvDpQg+UbEWA+F+F+FbhSbBZu81SE7RmC3MCSN8AlrlF07foNrA09L+HG4HLxHiLm5GrY9tWHDofBQyb2yyKk3flXt1b9spnKnIhpY3qETqIh58INNjcrieFG+3GkG9geX5p2AQ55w+6+Y2IMpOANdMHVUCGYNhCrPXc5YKJy7hbBFIbCAyxvVo.kDmB4HNLBUzL.kZlrQlTAVRIUmIN5APXa07dglZ4KD3ZYOqld52wBYpKXDVMPH5CaYQ9I+je.+A+A+uvm5y7o3fG5.zQoNHQ0jvW+82ORoj27a9MOG+IpKUuacqakwGeb77ZFVkUqVkktzkxW6u893K8famc+y2CMpNEc2c2b228+WTu5jDiCJ64VnQNMldJKBimMEMqEJOJJhnfPr8bmCAPsfrZAVzmIMAfl1xNwwwXaMqVPYEpPJkHj1DF0.Uhj7E6lfjlBUL4XiSas0AWae8w3iMEu3K9hznVSqwEDD0T5MgX1v+w78ugfGlyUSltBwrob54XwhLBFXlsxz+tlI9Bog8qWMSy+GGGmlZpmbxIo81aOMjvLyoD5lo.FvbwOf9rpo4w0VcQybVSOyjlm9e52+ZZm5wWiFMNs6S2xZVbXtn8uUMMM9Z0pwvCOb5ywyyi68duW18t2cyxK7L3kBZpTW2c2Mu7K+xTsZU16d2KiN5noI6JMMeWWWFZngRKsp50A8dDMuD.NxQNJJkhsdIWD6Xm+L11Mb8yDMSMErpY3v5bVX+gZNg1V59T8ulgYuHNNVoIp555Ru81KKcoKkctycxINwIliD2ZyJnYjnY7XpAlTJSqw3ZSbL3fClNXZUXknYbZ9cY8Mk42YxPzbRl82myxhw2k85LGSyWXubZKnyS+oulVMFmuwcqFSYc+fIxNMQwYqVOVn0jVMdzWm9vT1mUVAQLuVy9v7YXpoyB8rlcL1bSpBEUpTNUCJKgjoqLMMpUGOOWZDTOsRe0LjMjokOPnYlIKMiJonYniXPfWoDX4LaBuvQIHTkfW9bTOp4daIMAEWNWOBooI8iihP6sdST6JkyXcqYDpw22GocywdkJUv1RfsnKBhhvKWyRQoTLa1oS2mZhG59NKSvY0DdVz2FEEAgALUiZzSWKpo.EBXzScRxmqAMBygi0o2GluCReWnMsoXVeGKkRTQJhLPttFvPZhptdyNd0tJQKLZy0EqTM3aZIvYwkwrZGpHv2GKoGUp0LSKZIsomN6mezO8o4q7k9Rze+8RbnQoMNJN8crtommZSmZpYmof6lZnZpgSqNyqOOn+M8y2DPvYMcc1+tUe174j0T9liCM8QS+faZQgMrgMj92Z53Y0NWu2JqfKl+uV3DywlovWsJYtn4KXttn+rYp7V+NQqsdVrUkkVfdMwjlp48oixHcj4by27Myse62Nm7jmDeeeJUpzbh1B8ZX2c2cZ7tqGi5miV4BMi61ZqMFczQYzQGkku7kiTNKnIeOum2Ce6u82gememeatxq5xSiIe85lkkEpjy7PwdAahDlS8gXlymwQBRRfUu5UxEbAW.KcoKkb4bmMwxzJFM8zSOyo75oewaBjDgPjlnXxd+lUqrolZJdxm7ISeQCLGoizKDY0xtU8q4lNyuuU+loImLOLo+Nye2zjSlL3ydPH6KJsKGRMin5zASS1wX16+zdONy0qOfpsRhthkoMekFs9sBXNvrtBv74Z5meMiPy5Ady4qFrXyf36YBOKknYXfIE1XIDPDTUTCOoMtgBDxDhR7QZmiJ0hQHiMNL3hPIIIIp424IYppUoOGOB8CnhRvMbiuK5riNHQEMSHIIHethzVoNZtmJivE52QZBZwpjTFlBDoHD0jXeqD7KNNltxzuYE9w78xBIXk9dKkuyVb+yEnV5qManbZ9tv74Jk1nTBDBI11RDNdzS9Rn2dIUJ5quEgTJoMkBXtIhorBqZN9mOgJakfh.zdamdLn2dIUK6irOyYEZbFhtkZd+c2kXNimA5sO9S9i+Dywsf50qVc1J6mMO2attpalLHy9asRqRy2amoMy2gm96ySOwxXxjK8bpwb0bNM4TSCN93Xmijf.RRhHI1CKaa7SZfLPgcdANIRvRhLIBYrfPGOrrlklmoPMlsl60NcFulLZ0iqrBlX5BirBMYtFXFkDlimrL2mUH5Y62vvPV7hWLJkhEsnEMmwPqTlQasvrBHYpHiRMa1+z1Ve+1HkMsFW850IedON+KXybzidzTqQoqaElXD4rSaV9Hdt4Sw1k96mcep7zKep5EbS+3FDDvm+y+44Nti6fCbfCvRVxR3G9C+gr90udNzgNDWvEbAb7ieb5niNX8qe8ru8sOZqs1XEqXEo9c36889dbe228wsbK2Bm5TmJ8PY1Wh5+1TJyEhgd1CXYOPNel7HaeZ9xUuYQKYWqdN56QesYkh1j.z78r08w7sQ2TSWSF3Zgcz9j1DfHYGel8kouF0eVZKxbP4zQ.qY7UalEizkzxlI0fXP5R0BKCubEnyFGo4yKwBkPNilegPhXFhDJj1VDoR3ki5kktpUyC7U9rzdQadGuy2KQgRbE1DKCSEJY7wGOc9aJXiICCs4zSOLGO2XS0Lj85t6tS82mFneZ7VTpTIhhhX5omN0LzZrBn80od8TGBM5DqiRoRS+s4xkKMzZzLvzt5PisAsffZeQpw1fuuOEJTfBEJjFBg58U5r4mNgHoGGZyBpin.n45Pmc1YZDIn0vWWe.BBBRym+5wg1RaZ7SXYYkl+80gmoVHbsuo00lAsazziUyuWaYullNOf96efz84loGYMg0+f+f+fz5oPiFMPHlMcJqeeYdtpUZXm8LWVAkVH5Gy22YxLZgZYu94SXfVI3fY+mkwXJScBwU3wzUBPVvi16XUDKpSRvgnPR6Da6QCYcrhUDGliHmBjXC0qNB4CCPnZsqXlcbc5z8xpTTVs+M6mrq6YocqosMeLzaE8Ycyyyiicriw3iONe0u5WMkVcsZ03fG7fbNmy4PkJUnToRr6cua5t6tSykCAAAoZhqiDJcVuLJJJcOpoB.ZEB7884c9NemrzktTd4CbHZqs1nZ0pyDsU4SQle17Z+uLMsfF111nRZZoDcNFQmX1LEZ9Lxi8G8nGkm7IeRV+5WOO5i9n7nO5ixccW2E+fevOfSbhSPgBE3dtm6geueueO9DehlRS+0+5e8zWhZMtu4a9l4C9A+fLxHiLmpCl4KdyMtl.lKqjoYuuE5v278c5mk96mOF5l2Wq5mraJM0Dr0R8tvRtYNOS07z.7hla1mOsTzsV4Kw4LNcLj7EsYIM86bzbR+m5Z4KIwfRgzU.1cgcvXHrUXejmA+wdYJeN2DQNKh17GCnSRjgfrJnrPEKINNDE1350M41yeEkVbYjev2IwEGjXgEQ1fLFXFFH1117o+zeZ9K+K++l0t1UiRolSEySGIEwpjTem466SN2lVARaoCnYzS7Ruz93S+o+j7m9m9mB.W+0e8bfCb.zKWKdwKht6ta10t1ybV+dSuo0wniNJiM1DHkLiFlvkdoWBO8S+SmYMtoauxm2iMsoMwy8bOe50BP+82O8zSOo9+TOG1vF1.SLwDL7vCOGhHWxkbI7S+o59dVK.sksrE9Y+reV5dJgPjVZbO3AO3b1ebAWv4Mi+EmsXfHDvEcQWHO6y9boiY.JTHGqYMqgcsqcg41mku7khPH3vG9ny45O2ycibjibDJWtxbVq1xVNe1wNdADy.12lByjKMqgcvCdXdrG6wXaaaayQnDMC8wGebtnK5h3i7Q9Ho4NBMf5zqOlBxtPzBZ00XJv+YJ8ir+1qTy77Wqtm4iFwYxX..E1DqpfSt1ncU.mXW2G4bVI4F7OlQjGj1j4vthhxNBxWJDqC+uR8xCS+a5cQf8xILpRK62z9edXnqalZNelPuM65eVF2lZLa9856yTouhEKxniNJe4u7WdNigCbfCvG+i+w4y7Y9L7fO3CxO+m+y4889de7K9E+BpVsJW20cc7LOyyjd9Ie977a+a+am5BFfT5I5yKlBJpUj54+Y6bNw6usscZ03zyyKMZpds1xN2877XpoZlOPzQlU5Xa91LoGfwwMiS3u3W7KlpYzkdoWJenOzGhgFZHJWtLqcsqkwGebt7K+xY5omlt5pqTfSo0TINtYEA63G+3bzidzTMZzKdZesjUhLyjhQ1I3qzgprBJn+NSFly2g9ERh5r8Uq17k0jKy2eOeR11p64LUJ+VcfZ95+DlEkujb5wAukk9Zm4+EPSjP2LzsB7xyzgCS6pQo8d5mgdv6gi9B+iL4M0Aw0cnXiifRsXhDgDYMM13QyJYVDnbot2J3p1+mk9VbIFM31o3.aEKhvU4isiEJ0r4C9t6ta9NemuMaXCaHUKaslfZsjiRhYxImL86pNckTjopTJld5oYMqYM7DOwSvIO4IQHZhT+OzG5Cw1111n6t6FfTj2qiGbs+yzEalFMZP974S6274ySkJUnXwhoIQCs15ZvT1TZcY58qQPqVJ9jjjT.mp8Un1xO5Dnj98iNU5psBfV3WcnXNaZ4TlJ3STTDdddo9fTqUgYzInQlrVacsFvlwBrTJSGal9cUulapUYbb7bbQjFPjc2c27O7O7OjdtWGsC59AZRWXxImjwFaLFe7wmS3mYlbpZ04mrZGl8Lxqz46yTF1uVamozxlulkvlfj.vs.El7n7r+ceRJl+7v5MsX1k8OjNi8YwUWLCkucJ06Dz4K9MXpCePtle66hgJ3icT84n0b1wkFQJshN07MGlOqMjsk85yJfUqr3hoqL0gRq1JR58a.7deuuWNzgND6e+6GKKKtka4V3we7GmUspUw3iONiN5nb8W+0ye2e2eGW60dszQGcLGqNocMrl4rVXSgnIR6evG7ayS7DOAUqVelLcX7bnatP6Ae01lqBbhTe9+ddOuGt7K+xmCeL64+E4rZy0UWckVM0V0pVU5.s+96mAFnoIytsa61HIIga9lu4TMa0Wm9kjNF9znxVWuvMIBb1z2CuRKnY07e9tlEpMGy8Z7LaUeNeDXVHenOeL0a0mmu9nUO+z+dFSTaI3z1LhXFz8lQCcwLgJlk.rSxQt1J.UiIGsCq8cya659sPsteEpO9on6Bafj3AITAghpHUNfRhPDzzb7VtDcIO.kJ1O88X6f1ZbbfMSRTAhDQHTyFE.qZUqhff.tm64d3ttq6hwFaL9q+q+qYqacqryctSNuy67Xmu3Kjli7W25VG6YW6lsrksvi9nOJ+Y+Y+Yo4V5MrgMvoN0oHNNlwFaLV7hWL6d26lFMZvcbG2AOxi7HbricL5t6tY5omNMT7NvAN.u829am95qOdgW3E33G+jrrksL9Q+neD2wcbGr10tdld5oSEXMHnQZA+oIQAmTj+pMUsFjX57lflws1sJ5JtmVvDcV7KIoIJ3UJUJJc0YcuRkJMSpDt46Rs1BkJUJs7WBjVc7Lwogtu0tWPaV8xkKSRRBs0Vay47pY9dnYpRNeZXX43XklvhzI5j50qSu81Kqd0qdN4k.yyLyBhwlDRKUpzbH1aZp8rmGLO67Jwn70JslWu6+4aNjNGSBHOEHPXSuqdyr5q4OhAWw4PGq5svlCGfNcrvthfQDkHeIeJrk0wO3G7LD1y4SIQBDb5foMqhNlB+zpq07ZLmyKjEDOSVWLsRooPiZg.0gvloO0EBAaZSahy67NOTJE2xsbKo820ccWWZAxZqacqXaayC7.O.ZKfpellZpCyFl0wwgyI7GqUqwLBipsBixvxUm83gosRrtoUxsI.UsQoZ5ZMHooI2mOs+zReqMAlVJc8hh4umMV10+uIZKMyKul.HSC.AyOap86B0NSXXuP2WVShkkY7Y5yO63HqYndk5irGVxN1yZsgyz0l4SacyMrwIIjHDHrZB5snXcbGCfDDjAMwBRHAUBfpAAURnC21It7jbnIcXsCdcLzQFBW2JbroFglU8KGPDfTjCoPfBeT.QVVLoypwo3xQ4uSrrcolJgbNRhkJrwNceliiC6XG6fm9oeZ9A+fe.80We7HOxiPPP.Oxi7HbfCb.dtm+mw0dsWKc0UW70+5ecZqXIFYjQ36+8+9b629smlcoz4gdsfk0qWeFFzGmO7G9CyN24N4jm7jrm8rG5pqtnZ0pDGGyUe0WMO8S+z7BuvKv129Cx8bO2Cs2d6L4jSx4bNmC6bm6jt6ta12912LwzpLMZOZxjctkoV8YAc3IpsXfVaWcJzUqMrlflVyZcoz0LskljjvgNzglAO.pTs0AX3gGN05FZqOnA0ilnnYLSap8rVC5QFYj4vvWSnsY+LK1XZd+QoOasfMAAAzUWcwjSNIVVMYLqqEC59Qu+VOezB3XZpcSeGp2u2pySs5LvqUMi0s4CiNspclRKI649VcMo+usMAQ0vOF7EKhiGrLri5jvoFixSLI0UPwbBp5NMSTwm9KtHJWXsbxZVrnBw3afqlyDKWtPed99tWou+UxJnle27o3j4dU84KSF0.omizBvpu9rBHZNV0mQKUpP5ypQif4MY4nTMcuj9uOa0LCI7liWKZqshoL6OMen2pWV5AqYBzPC6eKKqzC9llyyLLExpktIfNfYYrqalBULeluIa6U6gjV0esRxyV0GspuMIdsP8670Gly0VYBw4a7dlL9VnqU++RoAX2TBTJPJbIQ.QIyfmAzaZal0tZZ98lwZI1IX6JHWaJ18KcDr6naBUITyuBEyEhrvhPoblovZXiPkfRIQHrPHE3VNA6RJTNtDFIvZReJfK9IfWrC3HnYt6Fxkq.abimKWy0bcbUW0UQXXHOxi7co6t6lO8m9yzzzzgA353RbRyDZSms2wLZ.lmku7UlBZrffH5nitHLLljDXfAFjAFXPtxq7JoPgR7g+v+FzUWckpMZ1PFrZ0p7s9VMihijjDtga3FPoTb9m+4iPHX4Ke4yrhO23.VHlaDhnk.2jIpIAJy8FYQot462VgbdyeSyzO68pmSlX.oUBW1JT7q0ZwDAyIIytm1bdzJzGu3EujzPYRm1fMSPUlwCsIi74Siwr64WHKu0JMQWnqKae+pUf+r+8Y58zpwiYKH1GKqhjPilgnYfGdjCWQCrc7vq.DEDPbi.Rrcv0tK5wwlpkOLp1VxB97MWiNSTf3LcdrPJY0p2YlJGYJ.kV4OcS6dG8eqal3PRyqRumRyXVKHfIx50BTByli20ZnqE5zbbCpTl3msXlqWKlUY4l.JNLLN0kdl62OMen2JhBZMv0Ln0SH8BjYxGPunpWLzRPXlHVzuzLATQVFMlDzVHSnclvf17dmuCjliqE5f97o0roYgluqe9ZuRR0lkA+7IbRqVaVHAUZ9tcFKnHjjDCRoC14bAUyvITgpYrcqlw+uJPIs.ZRbUFLAJqHBU043SbLdSqcKDUeH5oXL0aHwV3AhPzL1ZFNbMAdGJENkZidBNL8JbnpyjT2awfHAA9j3jClwuxEJTfG+web9deuuGW8Ue0bm24chkkECN3fL7vCmpAuvRlBdpt5pKhBZ5SYaaaduu22KJUyxo6O7G9C428282EGGG5s2d4y+4+7rrksL1912NG4HGgMsoMQRRBm5TmJMg8nTpzPSoqt5hFMZvXiMFBgf1au8TSyqYRIkR5ni1Xpolxvr5MRyW6UpTYNoWxd6sWpUqVJ1.zn5ts1ZixkKmNG09Otqt5JsB4oiAbcBZpRkJo.OMLLj95qOlXhIRWKUplfMr+96mQGcTfYKCu5J42niNZZ9.nRkJzQGcfRoXpolh1ZqsTWJzSO8jlcAccyklTl5s2dSS3TZPsoSSxkJUhm9oeZtq65tRQTuFODZAbzz.zlretQiQqM8q4YjWIFws5bzB8csp8pUgiWsL4xdeYmm4DEQn7QlH.6QXJ2xT1Nf1sNBEjcPbrEADPmhPBhcIvpKryGi+XGg7KY03qpk1WKjhMymRFKz8jsOekTTI6707cwbEZzLGFLa3KZF8OJkJcujYrqmlMHoINSzV8wLKmZJ.fl2W1mEPpvAyNd0ic8ZwYGF6l7ISRTXFhwlmSfYzP2DPZlgoUVS9oCeE8j1LYXTsZ0zbAtV5GgPjFVUlwetVyVSyrmciQqLY87oEbqZYOX1pC7lWmoaBx1ul8Q1MmshPg9uyN+x96l2qR0LSigPPrR0rneHEHUInhbQZEQnBPpvSXQRjEXGQBtnvGKUby7tchMgVfPFiSjKH7QojjHimYGlCPRy9EIBYd7nJMDJlhFPOKgAe4GF2x6F+K9tYICeTlNZWDl+73j0BYQsYS9fiiiJGtQW.UxOBmJ3P3H6kZCYw.meQp5OEIBWbbcPNCPvxVLARsRipF9IsSPXG3fMRqXTJAVB2ll4WLq4vdmuy2IJUSW9btm64llyBV0pV0bdupWi0Zzp2WOv.Cj9aaaaaiq9pu5z8hefOvGfW7EeQ5pqtXwKdwTpToTleZFcBgHsn.M4jSRas0Fc1Ymzau8R6s2NG4HGYN9yy11ld5oGN9wONtttoV1pPgB344wPCMD4ymOkA3fCNHSO8zogQiqqaZXdoKkutttTsZU5u+9IWtbzc2cmZJ6nnH5qu9vwwgicriMGPl0Ymcl5+ZgPjN2ztKvTSfRkJgmmGiO93oVZy11NUP.sPGZqzkOe9zPeK0ze11zQGcjV1b0mszY1v50qyRW5R4s9Veqolu2zr+5lYHgZZxwr6iZEScy8DY2azJF6sZ+470d0ps5BcesRIhz4kBrvhPYHIHwFKhDgDJhwR0FA3ikcAvwmoGpJEq3vpJtRBlHf.2DrRZPjmfpQ8gsuM9ScRV2J6i+kex+JI4RvtZcDRWRjRpFmPIaOrhhndbH3FgLxcAmCKjvPlJvY98YElJqhdYeGqYv1JkzzLoARAip10vZsu08koqmLstrl4slwn9LiqqKUqTF+F0vdlhLiiiCIDCRHTDCVVHIFKqbDFFfi.RD4HlDTDikk.kHno6Iic.QHltX+UdejZN7QTpYiVFgvBkRPb7rV9yVOozLpMYHqWDLC4GslGo4r1YVTKVrXZ72YaamhHdsu8LWbMkroU.B6M5seYOL2pVBplZAKjfTffDjwfmRfPAARANxHTIwXK8lw20gXYCwHwUUmHUyjdfuBDNRrhpiLTgxF7k1jK1BI4ndR.4U1fJjPGfXGhD9HEMS+mKt1Jva5Jbx8bWr++4wHbz6foK+wHbhmlk9NdVVTeahb65Wme3+z14buxuB4pbW32yEwJNuag8OTYJz03zdm1z3TcikU.Iww.mdTJjcsbg9GLqPV2vMbCbi23MNGy+NeDLfY2qlMV0M2yoE37i9Q+noDSZk4gMMaroouM+r4Xw76ZkfrymIrMsJlYHbksfH0JF.Ym2YmCYiwWSMcakfls5ZLe1Y6Gy0Ny4glnYVKtoWmziMX1rvmoIMMe29po8Ky87Fgl4712IBu3lE5GkTPj.7RRnXT.BUUhsrndsIoMqhjTzkZtShaGJldhonnLOUU1XmDfHNpIvWShQIaiJQ4oRP.HbITXiMAXITDnjXgpIvFCavqwp+4Y8VqDlyDeI5v5BHsfXoAYpuue5ukklf9rkPLKtMpWuNhbtXk2ComKhYXBmU8sH...B.IQTPTcphAKkD6DKDRWhCqzjIOZsna.BA1pDhRTMWCU.DCZereVjGhYKEk6YC6JkRk5OB8BkIPcLynNZMfzRqq6CsDQ5CVZI30.xIK58didqUlO60Ny8DDJAVvLERGIJIDpTHjBRjgDkHPn7PImAjQz7hiRTXGaCNAjn7vV4PRTyZvskU.0CiwNFbwhFx5jSYgiLBeBQFTDGaEtHnNJrkEIuWD906fvE8QXy+V4I2p1DS+yOe10glhU2+hXpvSx.NaAmdFhv1avgex+eI+5yw5uz+m3P6aOr79WGUJWgDg.Kg2L0VzybhplRqq+m1OWlZXYZsmVALkrLLLYPpMuKvbpW65ll4TVlOZlN59vjQlo0lx5abSAiuu6693gdnGJ0MAKZQKhIlXhzXIUW9KaznQZBunmd5I0z2AAAzSO8PsZ0RAV1vCOLqbkqjO4m7Sl9rMygCZF0Zv+XFBL5yelqg54oIAx4SqVsF0yIS8Y36RyvN079MUPPJkyoBWYZgrWKmsVHl4mMEH+rYqUzWTzL0F6jHHQoHVBxXE1QBpIEX6oHWs5TqXaTwGlLTPUuH7UUI11kbMrfnhnxmPcQYpUQROc2OVEaiJmrAE6eoTt1TrHGEtwwTKRPjsOAw93Ykuk4J+EZL2p1BQmrUZdOe+V19Hq.8ZKFoUpTG4D58j5vOyLWFXB1Ls.o5nJwyyiZSUEGoEg9Mi1CGaGj1VDqRPEGQBAHsfDUDW60cM7yd1mgol1GHhHKPDCfEJhmwUh5jy0LmkTmc2KZqMolVCZX1pWi1OblG1788mSFdSS7P+aY0xOJJpYYwzHiRoQ5ZVeR7ejZmMG2BgBRZxTuYvGnHV.IBEtQsSBSizpZSzgGagkSdRTgfxhHmPBiKfhF3ZERRjjHgM9IV3jSRTbL0vGhBPZU.eULNRaBkIDplDgpDBmbjDUgwJNFJ62B65jWEa9xZPXowXIW3eJ+B+miibfCxRWbOLzJ+sY5Srb13ErQxodL18INJSjOhSM8Q4RN2qkfvXhs7Qk3ikDP8ZKwJjUiVSeZMetQY1004lKrARieb89ScbaeIWxkvy8bOW58t0st0TKLo2mqC4MsIlymOOkKWlFMZvPCMDe+u+2mUu5UmxvRONqVsJtttr8suchhhns1ZiImbRld5oYQKZQywL3111r3EuXFYjQXfAFf8rm8v.CL.IIILv.CvPCMTZrXO0TSQ4xk4IdhmfO4m7SllIA0VBSKfg1JYYcEg9btYxSRKHP1TFrPHRO2aJjd1bOu990zSzBGn6eSTzq6asPU5wKz5Brh434+duomitQ1HDJhkIHPgSrEQRWp6kmosJR6UpS6E5hZEambjmkYsRx0XPlPDfLJgFp5TR4RXnhXYCJ5Tf1cZidxonmjChuS+Pnhbnnb8F30UG3F3SnRRfzFKBeEFo+6ayzkK5L0X6s2dJNSzBjpEH1DX1Z9SYs9l4d4X+XHBRHFGK844owwylq7JuRd22zuBuq240yJV9ZQJfq9ZtVdxm7mfsif3.ERaPEa2TKcQyjwEJKfWaYPt4qYapYg9Pj9.aas0V5EpMCl17EleulQs4Ad8hl1r7loKRXV.L7FUok+2xlR.IVhzWwxDvYlD2hPLMI3RTnEN1IHEIXkHAgG1zfjnXxIkHjkHJYJ7DVfvl335HicHz0hbIJvJGRUBwAIzvwBKQDn5DqjDraLAIdB7qHXwcsWJTZGXGctj+Hdn5XT75YL7G0gUslsx24keRZOuf3w5A6krQZbhGmCrmCQOs6hTjmDphfpnDEIQEvurNTwT6RyCsZFMZABMC+wVY5csqgzMcRXQenUqU7F23F4ltoaBOOOJWtLm64dt.P974SSlLEKVjcsqck5+2G9geX9M+M+MoToRr8sucFd3gYcqacoB3pIlnAm10dsWKW20ccbpScJtxq7JAfm64dN1zl1D0qWm1ZqM7884nG8nogjlqqK+N+N+NTpTI1yd1Cm24cdbhSbBdpm5o3C7A9..vm+y+4YxImjt6t6zytlV0nUVvH65plPmol8y02cy00Al8CvbXDq+bVy6qudsvQZybpTpTfKYJrvBs23Lko9+Qm9hflF4JdFKcYofXKAMbjHwl97JSiI1McOv0f5P6ij+0+dh15hImW6HpGikqKDUGkDhByQNUdJjLIcwQXp8bRFXoalR82F4qLNQskiQiT3prvy1CQPzYXtDcdF6uJdO8poksO060zoCYfz8Vl6wLw+koEnLKqt5r.mNxK76HAoqMBUS+gKHg+3O9+Etzs+soTaswnSLFG5jmjm469rn7xS2myai+G2xMvW6t++.G7ILllQOj1o4ZGnqILdVd4wVOILYt1VaswINwI3c7NdGrrksLBCCY8qe8Tudcd4W9koToRDDDvZVyZnd85bpScpTo7W6ZWKQQQb3CeXrssY5omluxW4qP6s29bpOwZBxuQuclZNneYaoDWUMqxWMqbXMqmXIhDbHAbrwudCjxBfJgFppXIKRBJxIampLMQ91THQBx.p5KIWGKF+fQoPTMrDsCXQjDnyBHiSvJvhXGIp3H7UsgLThUGRNwXgDVqa5ny9fIODio7XKKYC7vG7mvxysLxOlOwh7bvBSfrw9Xiqnc14S77b9W3ERb9oo7zSPdYNTpHRTNYwB2q5l9.noYf0LIME9rU2moYa02eVbbHDBFczQ4xtrKi2869cyi+3ON+Q+Q+QbxSdRN4IOISN4jDDDP4xkYUqZUL0TSQ6s2NEKVjO3G7CRRRB25sdqTsZ0zj5hdrk0rwMZzfu829ayC+vOLe1O6mkb4xwG8i9Q4JthqfG3Ad.15V2JO6y9rbgW3Ex5V253fG7frksrE9y+y+ySKYt+g+g+g7A9.e.dgW3E3s7VdKrjkrDdoW5kRmu4xkaNfbMaJHNqO6M8UcVFuZhflqo.m12YZFey9pUOyVYlS80msYd+mILlaEN.lu8EuQo8JQeIwJFQhrIFanICcT93F2fbIJDSuC1y+veEGK++HW3Z.mF+8DM80P6suUFAKxYEP8ZI33UfBtEwqlMpJGEmo2Cuvi+Oyw5aKzU2qD2xGldOmMfJrNNHHHQgStpPTgWUyiVYkrE5ys59xtGM6ZTVg20gV51111Rc86JW4JIWtbr+8u+zxr8pV0pHe977K9E+B5niNXpolhksrkkljnJTn.G6XGiO9G+iysdq2Zy5gfe.0pTkRE8HINDKaWltQHe2evOhDk.+oUTpmkPas8lP5Ufq659efINwdIIHVmi8.C+qCL2567Y4ls1mCZoW788omd5gG9geXpWuN82e+bfCb.NxQNBKe4KOMjzBCCob4xTnPy.tW6S7SdxSBzLQQzWe8wK9huH6XG6fAGbvTekoI58ZMw0+u2syFDFZxLGrlImfmLC7JBsRPIA6J8gxYZD4OIIrXDQEPICIHJgbtEoKYB1VKmBK1F+foHJLfkDpHpdLiHWD4CNDCkaRbkKkdZbRZL5ySvh2JQcFSOu7CSi7WN0W54P9o7os1KwgGZT5pskRhrHgc5h5T0vo+An6jNH5TA32kKhxSR60rYXY+rrd6h+wC+dvZS+ehx5lIvZRJRNRnLtROhUKLNIZkey0eOLqFel95Nacp+UpYFuolf5zzz8UqVkuzW5KwS9jOIe3O7GlG5gdH9HejOBW7Eewbe228w6+8+94wdrGiCdvCxANvAHe97b3Ce3zP45Dm3DL3fCld1vLLXzLj5pqtPHD7leyuYtxq7J4kdoWha8VuUthq3JXaaaarhUrBd4W9kYIKYIDGGS4xkYcqac7i9Q+HV0pVEG9vGljjD9xe4uLkJUBKqlEikUspUkxrTyDNabkatW0bcNKBhyBdvr.rK65ZqrNRVBvlflS+NTWDbzOmrU0Qy8.5VqNukkA87Inc14+ajXpOeMgXVM6jJHAIwnfnDbRhAqDrsWNEV2kvUb92FptWAm2k8+FIh7DxTztqCkCxQAGaRBgDQYpXmP.8S2u0OAWw48+LUkiyK+neNDu7Ok09Q+aoZ9MinwP35jPbPy7TwuTi6Wg2As5ZakE1x1x1uZdTG+3GmibjivV1xVXhIlfxkKmdFPqDPbbLUpTg1au8zn4XhIlHsfrHDBJWtLOyy7L79deuul6uUIXaIvwxlHRHHQgaacR2KdEz+RVNSLdCFapowJQR0Ziv3SeHdle12GjQDZIQF6fR3Oil3ZLEoPo4u+pda3B+BwVoTyw72111TtbYthq3J3ptpqhN5nCVxRZl.B16d2Kqd0qdNDY0EJdsO.6qu939u+6m2065cQ6s2N6bm6jCbfCPtb4RM0lYRm4M5syDo9es1RPQhrITHEBPfBulNSmbpCQio6ihEVDhXIxXexYmiZ0snq1h4H+n2NG5nqjkr9eONQmsSbRObAi+PL7g9yYYu6GhiU5FY0i7TL1hG.4I+64k+Rebl57tSV1xb3fO4+qrta5dYwG7d4E24Wikeo2Eitu+NBEmfEa+L7KNr.mNNJwNcfaGtTobUJfhoEEI1RPgJcR9wdRtD2gYoS+OQRs2F0k8ievH33jmf3.rDu5nHzJs5zeVSH1zGrKTejUKcS2JoMurFHM81au7q9q9qx69c+tAfa5ltIV0pVEWxkbIzQGcvC7.O.8zSObsW60lRj369c+tbq25shPHXMqYMo9SV++lOakRwd1ydHe97by27My25a8sv00k21a6skBRu8t28hkkECMzPHkMq63Oyy7LLv.CvHiLBczQGL1XigRoXngFBOOO99e+uOG9vGdNUHMWW2SKAzXpsilIZ59uLZlmc8N65ptk075s5cm9YYdulBIX9bzuOz22urm29ORZp+JMVsh.kPg.Z5O1DA1I1jHywj4aiiYcwbftywxVyZwp9wQD6RfZRDQPMbQRLHiIJ1GWGOTBHn9DXWnDVt8gWeqk2z64Ogc7XechVwEQkiWgEY6PEJfkUAPE7JNGVHl2uRLmes7NvzBTSLwD7U+peUV25VWZ5HWqDpItaBCC4nG8nrxUtRFZngXvAGjG4QdDVyZVCmy4bNLxHiv8ce2WpRmUCqixQP.QXa4.XQtBcPgB8xPmpF0qMJSWMDGJQTbNxkuOpUMoIC7vDRjLaIpNwll4jiW+3kjF1Zl9YS+R3QezGkuw23avm5S8oXMqYMbG2wcvV25V4u8u8ukK6xtLdpm5o3ZtlqAOOOpWuNs2d6rsssMt8a+14C+g+vbu268NSEaJIEjB5rwiNP+mOo++2pCaIhlaXEXOmpJFjfPpHNQhLcyYb5Xa1pNlfHaWbRpiPo.kGBojFVw3E6hPUmD7.T3R.Q3guSCxmT.YXHIdwjD5hsJBDBDwdDKhHTDS2pPDs2N0ihvRsTriFgJxxzm8fDIivINj5UFfNJ1AjKFWmhXOkGAVgLrBregSxJuhxztWdN9HiAKeCT7RuZ1v07QPV5WvI2+Mf6a5WkwF5ejSXuTVQ3lostaP21CPxj4wM2gwNRhkeB8O3h3nCseVVuqgxpwPJUHBNEkW1Voia+AnRgyAU0H7XJBrTDo7wlBnTmNnZVHhXY8667wP4UqIXMYhkUi0d6sW9ZesuFiLxH333v8ce2G80Weze+8yy+7OOCO7vzWe8wvCOL82e+366S974IWtb7o9TeJ7773we7Gm67NuyTMAL092LmL727272v23a7MRSBLkJUhQGczz3oUm.aFXfAX5omdl7wt0L4HcO5qu9HHHfScpSQmc1ICMzPbYW1kkBzOsEzVHSfNeLl+kYMN68uPOK8e2pqOqe+M+9Wo1qFAtOaSWYgFumIOqEZ9oTJD1PTXLBKGbRRPnTnDwD6OAsWLGd0OAUUGAoZ0LdYnnU.UER7TBbrafmUdhSBQJ7HIRfDE4bboQi.JqfjJ1Hy0G06674TCMAsY4RsHERmZnTtjnD3X0Lk9pRrPZqZFcMVtnRpfRMaZVsUyqEZMHq.fKz517oEu97UgBEX6ae67E9BeAN2y8b4O9O9Ola+1uctpq5p3tu66la7FuQd5m9oYEqXErt0sNlZpoPoZlq2+re1OKMZzfW7EeQNxQNBSM0T.McKrCQnRbPJ7PRHJk.+Z9LUkpjX4A9VHBBH1JFaTjXKY3ScXDJIR6DRRTyvQWgRF1Lwbk.Zk2d0qhdBlZomc+isVqYMvcz.En81aGeeet3K9h4FtgafSdxSx0e8WOW7Eew7VdKuE13F2HO6y9rof642+2+2ma61tM1vF1.OwS7DL7vCC.qd0qlCe3Cm9v0Drf4FtL+6USnJBzrtBqlEVZnTfJThksXFykz5xbnksB4LgRVrvCGTnTAXEnvJoBUyUhBQSgJxg5NRjBIdgdnnFQXinQQbrpQnRgmkCAIUPIE3gCkoGFIrJ8mT.OQM7K0CD2NAMroh2IPVnWp57Wxpt99wYEPOGpG5t2IIdfeWDW1mfi7z6jgN1OlktxKihSWjiaeAryd+sXEx.lruKjoufaCwTSygh+sXyuCWFXYWJt9++fccWNVPB1cUG6STjoTNrxEuFNzAO.SUxmBROjNBlvsFIUaiBxKjFAtLkpJNdNTPU.Bh.6pPxomXJx1d8.3L5VqH1l0jy.rgMrAdrG6wRKdP6e+6OEPmNNNbpScJpWuN6cu6MECIlZA2QGcvJW4JAXNZYpQRtTJ4K9E+h7E9BegSK1tMytUYEFPKffoeqmuLnnt.sn++++Cs2Hnk8qk1qDCunfHbKXgnlh.A3IUD50N0VT+btrDd1u6Wm7p8is3FHTrRhT6mbtczD81QfkUslQPiTRhLhXk.Rrwk.ZysB0Rhn.sSmjih9UI1pNQ1BDAtjX6ixVRP.nrSPXaiJLBKKEgjfP49ZEhLulaZgWau81o6t6lEsnEw6+8+9Ie97bMWy0v1111XMqYMbdm24wt10tXyadyrzktT9S9S9SXUqZUrwMtQt669tSyzgKe4KOsOcccwOzh3fXBkQHyI.Qyyx1Bav0kJVdnxaSfujD+535UjoKWFaKIQwI+RXR8WasTPwoK.CAAATnPgTj19q+q+qyINwIXe6ae71e6ucrrrnmd5gAGbPt9q+5SCSlssssQ+82OJkhAGbPV9xWNG7fGjm+4ed5omdRIbZh922P3CcUDPRyXDLkHoDTRTBAPPyJLlAOmDTzrBjIHNIA63.hkRTBIHiHQAVBWRbRvMtA9VKEom.pOLIpoIw0hDY.ww4os3ZDIsvxVPi35HryiiRQbTD0kkoub8S+MNIUT+qjyZS3Wa.hkGgh4cITrHp23GSPiA4juTMZy4.HD4nx9afa2w7ltjKm88B2Ogi7Iom27GBQv4RmSNFApeNsO1hYE1EYe9u.Sefhr52R+ruo2Akp1MHbXnjCQ6IPOs2GpnQQ45vRVZ+7Selml24698h+jBJ5zEkpcbbDEnQRUJY2FggtHjUQH8HTU.KlqOzmOI4mue+r1q4L9lW2zByd228cOmu2LwvjcbksHDkMFzMueSPm8w9XeLdfG3AXIKYIoLbqVsJNNNo.2os1ZKsjr1We8kVtQ0o9zAFXfTj4u6cuadGui2A2y8bOoBiq6iVYZ8+y1qOsWOMeuvyCpUqYdXWjPEQI5twIov+suF+jwqg6vuH45YkHJeXbxUjjfbHSrvxJFO6hDkLMIZ7oH.kvZF.2ZARE90kzaa0X7IFh7tcP0n5DaGhLQg.GRhBvwIWyxebbHtRIHTjDEiq7rWkwb9ZuR9hWKb7niNJG9vGlO3G7CxhVzh3m7S9IbcW20Qmc1Iabiaj1ZqMtjK4RHHHfvvP15V2Jc0UW333PgBEX0qd0bvCdPFZngR4CjjjPPbB4byQ9bN.gMU6SHQkHItdHhvxH8UH7E3ZYQRiFTYxQILNBaOHIiGKLC67r7UNazr0KXZPon0l33G+3749beN9VequEiO93zUWcwxV1xnZ0p.v92+9IIIIM4bboW5kxi9nOJMZzfCdvCllWlGZng3q7U9JoZe.ylnZ92x17Z5VY.MWBjnTBTpjllIVzLcrJo45hx79TyZ51XgCR.aQyxXWjHlDbwRXQMmNwNNhUT4egIrJQ9EeAXopPkFcQX05HriopmDK+JjD4iP1OILExfRjKWMlVLEtwKgoO9SxN9Q+IbIa6SRRuePpDDQaNKgidv8gricR28cgvH8iRbBlltomBEIx+YobNOttneN+Se66led7J47ursfUWk3T8tQ1XkiQoj0xuHnNKp+eNEK0K9wVHcFEkPxRcUD42Okil.oEDT2ikM3Ew+7A+Ar3tbYnZSQ20xyXcTfJM5COkGCZInQsXp4kCoSNrhFGH2q36kVYF3yVsyTfUoTyVBR0B4puWc7ppwJhtoSYqZ+5alU5zBCnMWtFCI24cdmboW5kxy8bOGdddze+8mlgE09lWJaVBUGd3g4odpmha7FuQpVsJCN3f7bO2yw+z+z+D25sdqznQCdrG6wv11lJUZV22Mqk5+GcsWOSZyGCkyz49YaFRsB6AuVd9V3fhF3a6gUjfPgGs04h3H0ljWNNla4i+UY7S0MSX6hHpLX2Agwg3ATSMJd1EQICIFEBkKVjPBQ3KsIf1vkWFo0pwav2L6pgh97rvIxGDADkjfDGRhafsxAIRTVJhCE3IUPb.Xc5VB5r4Zp45o45pllgR0LQwr5UuZ1912Neuu22ixkKSWc0EKe4KmImbRxkKGu7K+xomK7884BuvKDgPv3iONm7jmLM9020t1EehOwmHklPNmbDqhIHvBWaERKA9wQT0O.OmbDJJPCgB7rnZPHwRaHooRLmFyb0blXbVOl0XlDKilXliiC111L5nix66889nmd5g96ueBCCoToRL0TSkBhnZ0pwfCNHm3DmfBEJjVJJMqezwwwLwDSvUe0WMOzC8PoYDKsOz888ecWCh4Cwko+VhDjVMyNeZSwJTzzD6MQftVppVcPMIJlPKADKQnpRDBjJWrhqPTT6zmXwb7uyF3eYpAH+0e+DZKXyxWfkT4GyXCrEpun2LsUyhhs4Pbs1HJ4v3lqGpFWkbE2.k7ZmSD4gua+r6CmmMswtw+jiPXitnjXXFov4S8nd.FhB9q.eq5Ltc.VpyGmp9bv07NnqauOdw8tZ534+GIXeecFXiW.C025oV2+cX8ylf1tfsR874PMVHAh7zPJvqQLRY.4ssnhLFoUQ5q5tYCU9RL4KTD0FtclJpB4q6PojZDKSXBDjTzhbIwHCpPrzEUl06Wo2Uud1ZkPcZMkUJUpPsYATlNIrnkZ2LrqzI4EyqU2LEVNIIg0t10xJW4J4gdnGhO9G+iyniNJ2+8e+bEWwUvd1yd37O+ym8t28xniNJqXEqHMjaxkKGtttL1XiA.KYIKAgPvsca2VZHqoyE5lo9xEBg5+msW+ZmM2GKCmFgWNrhZZskbw0ntcQNzp1Fa4btDFIoG78pSR0p3YEiT3iBAJaEVji3H0LlI1dlrVkZlbYQSqR1HWdRh7XUVmhnwKSem+aiwNVslFoT3fTHwxRQRTQPjfcRMRRjTKpBEKjGUF8xNaKfT19qU8+3iON4ymm65ttK17l2bZbjqwsht39zQGcjZwKnoOx6t6tQHDMqLic1ICO7vr4Mu4T.bGG3ixNA4LtdURLQnnQhBBCvuQLQJKp2nAwtd3jKOA0q1Dvdy3D2SiGzqiz4ry52NeeeFXfA3dtm6gO1G6iwa4s7V3XG6X355RoRkX5omNUCFc5oz00MEjOiO93.Pmc1IkKWFeeeNwINQpDUZMZzfjyr8uUDzMWbSPzLoAHZV2uUXC31DjbBKhUUl0rHRwr2kRh.vUDQhzFKkERrv01B6jDxgOxjZH6Tw9V0Gkqcoqf8X0EivTnF66v2469UYyuieeV+pe6bjpUQUcDRhNEc2U2TtghS5OHmaGBNzC9awnSsHt9O1g3I+u8zHO5Ol18llXUuruQJSgRKh7wJpEpHvaZrjJrIAGKExZ04PcrIVYmahaYC8xv+q+WXom3IwcW+CjbceBba+b44m7ayJ5YwDE6.NNHTJ7j1DFGABKBr7o2JwjqgD7OBK6B7QJcnupqlwcdNTpbjX6iPYiHH.OaaTRK7SZfvxAY7B+tcg..0YCSYtP.rY9tVyjhh9yZS6YFJWYya4lZxaVxU0l0ub4x7TO0Swi8XOFW9ke4333v27a9M4nG8n7fO3CxEcQWD6XG6fq4ZtFpToBG9vGlMu4My8e+2O6YO6gq4ZtF788Y26d2rnEsHN0oNEkKW9z.hmNWOXls29uWauVcYyqUFPmMoY0J.0EJiPFVBWmPHIh33pDGHXhSkmyYcRDiOMtIUv2p.91d3ohwRXSPRLtJOhkJDI1HhUjPDHZ5Nv7w9HiGhIZayDWeX79E+UL1j44T1qm1Wdu3XCQ9IT2ebRBCodRDIpFzdRCZqsNX3.IARKria83+eKZZ.ws3EuXdoW5k3Nti6fku7kmVsE0Qah95zBVaaaSiFMq5gVVVru8sOV+5WOiM1XL4jSx8e+2OW+0e8TpTIFqZEBipSCoMEoYsoHJJgFIBr7bv2+T.4PE4S4pSiekIIuHgxJUSqWrPPD60gkKaXtfSyyyiff.V4JWI6d26l0t10llk3z4XZyl1LkZeEdu268xzSOM25sdqrjkrD9XerOFvrYbKcEaBNcIWZEw8WuYx2jlrporTJ4LnRThDPoDHr0ZekLKi8Y.IG5rteLjnBIVXiHLgvjF3iGdHXhnZbp7WNx0+V4x7qPYqUfXceVN+NtQ1ynsQumHA67wHicQVTwHkCIm8jro0dATehuOSu++V5ZoWMJ2FbdK4g3oef+F13M+kYEanM9Ge1Q47V+ZnVCE1N4wwJgvZRrcqCI4ngacVW0QPDePNj0xvc4+ZbN2wakHwRYfITX45.9ivphyi039T0tN0nHwpXbD4oAUoTTdNQ9pDZOE8zw6ly4ltJpIqv9BdFVjUARTAjjHaVjUsiIRAVJODBKjJIBwBePeg9sWOPj7qlmiIv4zmOLy2Q6rad...f.PRDEDU3lg6kYrwal+40L9EBAqe8qGaaa1zl1DW7EewToREty67N4xtrKiOym4yP974YjQFI0G3999zYmcxK8RuDqacqi8t28Ru81K6bm6jy+7Oe5qu9nu95aN.KsUBd7e19OdszP4S1InZPIgjZAgHjJbKzC9xEQ0pwzUoDDVR7jPPnEBUCTxHPUfXuPjw5JHFMSAky3C8XIHTR5q1nXiE1q4hoyJE3nG8Xb787rrrE2O82WWzc+8PNmtXwtJ7qIXzxVD4WmbRGRdCPVgUHZlMRmd5o49tu6iekekeERRRnQiFotvxrnFEEEQ850oToRHDB9g+veHeuu22i26688xl27l4du26MEvqMZzfXA3XYiikMJgDAJrhgoK2fgqUAekC90CnniMqciqig1+dn1ziABHJIDE1MoApGvpYwImRwYcPyY2rimsLzoYbupUsJ1912NO+y+7749beNTJE+W+u9ek25a8sxC+vOLu427al8u+8SGczAkJUBaaa5pqt3EewWjN6rS1wN1QZ4pTKPfY3q8Fk3.UkXAXg.KPjfkHAjAHjMPHhQEWfDAnTRZkHUJoDQrMBKeTT.qj5TW.07Fj71Vz3DOLxb8ynU6iFtivwFc2rB6EwVN2qic7L6keVkcvaevUwKOT.MpHonWOTTsKN3S93rijafa4W69nvRt.10Qpxh6bMLsW+briUikctJr7CvsnGDOLV3P8HGbJ3CI4ITEfUBLok2+eb26cz10U8899YVVkc4z0QGcjkUW1pZIWjKxRtRbgqgKFvI9BWRfPZjAg.N.O.mbeDHXdI4lKIP3dSnj.ICJI3P.bvXSyErsbI1VXaYKaY06Rm5de1k0ZMKu+Xs2acjrJlG1jLd+Fi8P5b16yZuVy0bMm+Je+88KpPM0iZPViURo3Ey9i1AGnv9omG3KwZO3WfgsmKOdoWKYZACTOgTD3wQnOjFpFLfYATw97j42IoMtPZ37LPWifnQW3jNjpRfMk.mFmUiToPHjf0mqfbmDfvchlC7pcJ6NQu+zAAS6MfmdD1Ge6VM8OW62+34W9oes0Np8+k+k+EdzG8QYcqac79e+uetnK5hXMqYMbq25s1QeCLFCWvEbAHkRdrG6wvXLcj3z2za5MwN24NYm6bm3bN1xV1BqZUqJO8dSSeElNA57+e29OCqg7yicxJI3Qmy0DswRVlmxAdbgkHYx8yrEak4dlKmCbfwgRkIflnEYXTgnboTPlRRR.dQFNLHUZDDCdKVLjohPDLHcO4KRU0bnvk++M8GGfbrZrvj4xd2694Ed9sS5ytYFdNKlgxdQJDThny9JnxTSPuM8HKGRR1ouO0ekXL5TYYYYzSO8vF23F425252hK4RtD90+0+04lu4alq4ZtFt8a+16jo4hEKRPP.c2c2DEEwt28tIJJh68duWVwJVAEKVjwGe7NOWGFGgxCBmGWfFGojLYczyHjANygo+RRB8RJ3gcr2w3t9V2NoMZBAfWEBI+hsKtjSey01oYrsG9so00FMZf0ZIKKqScGNyy7Lod85r90ud1vF1.2+8e+cPgaRRRGlrp8wz4bTtb4WR6Bcx.E0QA8fkbA9P1hRTyv4E4xNpvf0IQiGivh0aPIj374QGYTF7xLjpHbsTnVP1BHbBbh5DgCMAjJRwKbHcQDpBwGnngLDcYAZ5CkKfDxvH7HEwX0yjZZEYYVbTCiy.YMH0EQYshRIixLcYj909MXo63ywfkqQsj5zS2CxjxFrkw1AWxpB3L2zGic9n+irzYuTBBKQw9V.i9n2FG4e3VYcybDF+LtQ17nCSe01Bk56+JW7u8OfCH07hOaF8TtGFLtNS4ynYjlXRwkFRlWPrHCmTQAWCJL4ZHNsKJD7rP0Gm3jJfwgZ3qiy408V4fbEnxznDl75mmVBsvRhzBtBnj6mRIgnYlLBaihgFBpOHl.PIzHbIHE9buQUfmL.4zJQAmv6sRoD7Zb5TjNKJOHCCHyStHu3.iKArNZ5LXc.lLLXwXAqMCmybJegsIFgEAh7rIPtdq2.KVgfTb37fw1DgGxrFZ1pEEy7NRDR7tzbAyw.YdGNoDe9IyKgzTZecczemCuSgkDtzMrNFXvYvt18Kxrm0vjVuJG7vGnCvdBiCHS3YpjpTs93HkR5pqdHMMsU+peX1+92K0pUCmywLm4rXCaXC4eKsn60oKVJ4Qtm+pcZ3MNa9X.NrdC08Fr1LHyCtLRbMw3x.mmTeFVa1wLNa8G6qie793e+LuiLRv6RwXglzBqJYozDCFaMP3I02DqIuCSRsSk+7oxiW3NF1FryFfR+ojBMe45X3zW+4D85z8YOQeuSusHm9O63nu5Pwyc.7U9q1GWqMCDFRy7HJUlF1LbYMnbbDitymfI1xcfM4fPPQrYYDmXyel2mfPnISEPhJKeMMYq0OI+mE97VmMdJGGYfdoYXB88h6kQ1w1XuIUofMfEuj4yU8ZtZtpK6xnQTWj9ved1923VHRVGQOygQB6B8TG3kvgISer43aI4ier43+cmn2+jcOX5VabiL93iyAO3AoXwhcddvZsTrXQ5qu95Peyu9W+qmG6wdrNkKtd85zau8hPH5fEr1maAYFrRKFiCsAzDvLVvxXNCMD8cncvS7U964u988avq+7lGu0KZHtyu3+CRD.VAXrH74YBQhDAuzR99JsoO9Ao1r0jPH37O+yma9luYNqy5rnRkJ7I+jeRl+7memZR7NemuyNKfs28tWdKuk2BkKWlsssswRW5RwXLcDLBHmKqmtPY7xIJcu.DtL7s2bvKQzhdTUNAJUCblXDVI1taR0rFDm1ERigf3hzLShHnBJoDoWhSVCipKRRJR2DvXLIwcUAU0dnPlgQ7ITtvvT7PeC17C8mwpV6Gh34eCb3lSP29BjnEnaDP+S80Q16Mhen4yj0O.QJCZcYlrxHjDDAyX97SeteB0l2+MVzJVM0camhVEVumI0ciNJgBtmhwRax25G7zrb0Ol0c1mO5s77LN2Hm0+W+pLyRCvAOxtHJsIxhv9Zb.BECwEs70xCsw+QzCTjIKc0HatMBRmhLQQjBKXaPhL.k2RhcTJ0auDkUCmuAo8NCBSfvwUTX1mCiNmylIS5kfpiQIuFuRPZnArRJI8j583DB7p71zKHH.C1bRv4UfIldwT3ZBAE6hFxDpUsJABPG6w6LHkQf2QjPiACJg.kUfQkhFcKmzN4lQV.MPSqmHcPdYSDYTTHv6LnkF7nQICP37DH0DPNgPDnUHvCdOJYNQCAVL.ZQHubTthTeFEJovYE769a+t42429ciTBFOnEfw.ZsAb4olCgCW6RU3.v0g9Mmd1B79iVi+1xE4zU9PnsSytNszVVVF5f.73IMKgvfPJfETAjp.IBj93VWU4N5Jj9ixzUcVRhiJ1Dcd70cr+XKS6Esx9kFkvC9F3QiTERrKCupDtLGgAAfzf0HIJn67uirTBBhPoBPnr3MF79VZ5tWxIS4IekLp8SGFLN8qecTBRRzlcu8z9lKBI3bVZ0GM.RDhVsanWPYBIowTXLAL3PCxdap3odpmhg06kFibPTyrDUSsHapojOlPQK.ggixDiiDbGycEGBgDgzfWHHHE7BAokBnPr.sTgMyRiZMooKgHrb9KddDM3eIMeleJO7i7zbdm+EBAoLUVA7GmPGUudchhhNFtU3DsA1KmLm0db63GumdVea+YsVKKdwKlq7JuRtjK4RPJk7G+G+GyxV1x3s+1e6DDDv66889572N4jSxLm4L4RtjKoS+oasVl0rlUGbdEGGyAqLI8EFmq5ZBIRL7M+ZeVt8+4uGoU1FMqUuUkWyHHPQloyE.3L3oMUwMc4G9Tdo+yk0ATbSmrK5t6t4Nuy6j22668wLlwLX7wGmYLiYvpW8pYhIlfImbRd9m+46bPBCC4Zu1qka+1uclXhI34e9mmFMZzoOb+C+C+C6DExzUkoSEBz6XBAHxqAjS.An5rHt2Kng2SAogPQ.UyDf0Q4BvjMRoWYQR5qJMqXIJLBmJkoFKkfnTNiAjTrVWTAEUpUggBlDbYfpD8FzKSMlkFSMN6dKGgUdFkoXwZXGSh0zCEz6jMeOeHdt87uxrttOI8WtJnUXSzz8fyfYFlxAu6OEtxmMK6l9qw4hIch8QnviOnIERRIsth9KsFl207g48NiExS8LAr4G96w123uIqZs+ZLvx96YW64oIHzRr1SlaNTzONiU4vr7YNCVwg+JbjmYer7y5b3IDylLujR15XzcivYQ3c3jEHHXHRSqfHMDQbHIBCJe9BsSlNVdZxE6DcWgXLEw3LnTN7dMM7onAL3Qp0f0iRpywYfxCNKH94SfcREkPoDLUSCgBMC2aAxLv26de.FpqhjZrHCyPlFgOPgfln7gzvYHRJ3zIOqFQV9opVhz3vas3B.sUgUqIxXvD1MV+TnbojHzn.TFMZuAiKkBptnlwPnRSXgXV9ZVYNcZhGMAmxu+.hHMIiv.GIoYXrd1zy93X8J5qu9flV18gNLKYQymAhKyKr4W.eAHy0.os.xfLV4JNmNscSe80GUqVkFMZPgBEXMq475PJTsAF2z6K91azl2Nl4O2jjjPbTHG5vGh89h6.qShSmRJNhjEP3r4QoGDi53ZuziO5Jg3n5W9w74DsG+SI1jKXLhXEdmp07yLj9XRoNAHwSHFoCgnAFmmx8LSl6PmIYVeGTK6aomzsin048nNM3e3UpNq3jwiAmdyczwH+KM8qdQt5MDDF.zRJa8fREPt1bWGoTwYNmg4wexGmsrmCyEdIWKKuueI1qXHxpGRwDCEMVHziQJQHEHwAlFfNO1PmW.BPH7HDN7tTDXH1HvH7Lk1CVOAFCFuMewVfo7JBFcuLQzrYoWy4i+I1H+zG6mvEeIqEipHpriJ01skH6iWsAe4Ltd71oBWKSOKusK2TwhE4s9VeqL3fC1gljW25VGG5PGBmywl1zl5jMgff.tjK4RnToRToRE15V2JG9vGty6e629s2IZ8nBkHoVB82UOXMoH7d1211DUN7lQaSHJNjjlo4NoOsmUDbTGx6f0peAX51CHSe.7fG7f7deuuWl8rmMCO7vL5nixvCObGfD38d1291GMa1jhEKRbbLyblyj50qSoRkX6ae6ctgBGUhUiiiOlEbZKVKmJSHb3kZDNOZgEmz.nQ473DFJJKPcimBxDJjIAJRMSERkSPcghloiyLCVI0ZtCZFZob7BoK0Dbvm+uCFeGL+K8Okijc1Tcjm.ud.F3LVHOzO5YPksbdq2xl3G7niy24G+Hr1KwRwBKDqHBUgYQ8Bqlq+085XWCThI20tnl0gxkxdGYb14Tu.A+3akE8q+QHIXkTa7BTLc2T2FPBcSwB8PSSB6epxzu5pIch8wpl2xIZgNlc4qkYL3bnxV2A5BonLZjDfwUmHhvEDvgLRl2h+uR+ycqbjrXJosfzgvqP5SxGyHOyFYRIgNOhfPjJKxT.gfrnFPpn0lVAnhBP.nEVfjbu38gHQPVqHyjN.gGSqTRqdEXNZLFZpRHV2Dq0SEUY9T+U2F0GYObVm6UvDirOBh8nyb3EkwHSIDIYoQPPBhS.0xNcSQHFWtCqA9Hp6RvKETRUlCW4P.Po9lExronnHi5dMNrH0QPVMJHMXMkoo2RYsmu027N3e3e51InTW4ox7zTlZgvfRlQRy.hKp4o27V3y7o9hr9K9B4G889orlkLCpzcQtyG4wYdmQJuvC+XbEW5alcu2swxV1x39uu6im9o1LuvK7BrfErHdnG5gXAKXAbFmwv7c+teW9292tyNH483S+4w9rkjfvPp2ndtDHifO2m6KvAO7g4huzKfFSdHPTFbIcJEBBCB2KEnpSeQUg3nabJZ47sPHv158MRM8Hb37g3CJPkw2OtLCJYAJG6Ipm9oRklDRBgk5gIazjxED7M+Vea9h+ceEJUpTdD9jyvjd.oPjKnQhW8I1joec219YKC.xiISjd+Q6iZ.LFKggEHKKgzz7T.qCBvjlgwHnu9KSyzH9w+v6BgPwqY8W.AE6hmpd.AtpTzqHVFgV2f5dCY1VNCHDXU17dG26Qjmqo7ymVzZs24P4zfRfQl6itRXwI8nZ43jVoP4c3RFmCtiw4bV0J3e+Iy3dejMwUs9KjwGoJBQtzB2NSQGep2O9wvelxvwwL14Ol45ZsFkRwDSLACMzP709ZesNkBNNNlgFZHxxxHNNlcu6c2IHSgPvJW4JYe6aecvmR0pUwXLjkkwq6085v4bTpTIpejiPQU+HvgyKPKhy6HJaB5nPZ1Heyb7R791JrkuSelKDGcybgHOv87K+Wcl2pA5.Ts1h5v.CL.equ02hO3G7Cx7l275jJupUqdL5MagBEnQiFc7PSq0DGGSgBE.nCCWcsW601oN7sYFqWtf1Q3kXDZz.JmkDsGkUhxawnrnyrTRJoAQnUYHMMngSQ4RCSVcCwtEyjUiPzSMJzU2TcOdVvYNDaYiamW7I9FbDtdJM2MvZV7BIKcHdfG5dHTLAm6Ue8b+6544rO6yl4dV8vSb22E8uhoXgKYVTcWcyTC8InvEuVl6DSP7fqKuWkUEHIKgF0GlvE8+A4vWIiejhDJioQ+KhtQRbkQoZ59INPiKNgwbRDBEik9DTJsel8buCZV3PTUrKhR5GgPhKvgTjRMilYnGmrQpvgV5uF0laur88JXArC7XotnHAtTPnvh.ovAlLbgdD9HDFGNWdq4o7xbrEnkHRcfoIBbHkEIKKWTUBnDVQ8VNw4P1BSCBYdGVJDhetmVpDgXSUjZya8Oc85rngFjy85tNd1IJvfK97orMCBfoZ.EBCvXahVTLm2lZmN3SB35TRGNad8CkxBHvkCjGY.usyew3UV9i9S9ewbW95XEqXob3CeXJEmyO+dSCp5pS2klK66f6fa50b9r88rGR8Mojt7wwpxmXKCMYhoPFV.SqZYekm60vZN6I4McCiyrGrenzkx+vWqJMlTvu+u4qmG+oe.9He3O.e4u3+JW60b8L4jSx0bMWGVqkd6sWV3BWHqe8qmwFKOaY82e+.bLpsV69u0CXcVDBGRgtCw4nTJFd3g4Z1vEhavURywqPXwtwjLFRUg7PrkYXEGMpxitgdqMk7sZ6yosv8w2oJZeejUemjohQF2MyxbPtxKdsDfh+e9XueJOv7YwW4afdrSxTUyHzjx0r1EQioB3.SLJkhKfG6ILh6SUF9d0.rbmJvbdxs7nHOJif05Xz5OWICvj4HHHhvvXLlzN0wcnAmIa4odF1z12IW74dtrvEMe1291Cg1TJDHQkjfHDpn0XDADZiIx5w4rXTRjph3cMoyrTeqMyE57J4K7XQhzkSXJBHmPsbfzJwI8Dm1fFDPTXALNO6Y26i0bNmKOwS87rw68g3hW+Fnd85TsZUJWtLMZznSmR8Kh1lzZsDGGyANvA3i+w+3cTzvBEJzoEpaGzZPPPG8RXzQGkt5pKJVrXGGCRRRHKKiAGbPV6ZWa98GUKFiKIAUXAb.JTfGxLxixIEHnM6gBdjZINSdoTl9Tz1ap+pkoaSnFsAMiy4HIIAu2y69c+t4xtrKissssQ2c2MkKWljjDBCC6j9uQFYDJTn.Ma1jYO6YyC7.O.e4u7Wl2y648PWc0Ee1O6msyWlwXnb4xcRM3KuGJ7fnEm35aUSvVbtt.MVoAsyhvWDUnifXIljxHZ3IJnalI04Pc4YLJ.izfxEGkQSBw0yJ3W9232gmOcQ7fO8CSyQFkpa4aPR+mAWwa7+Eit+WjxoJFepCPrZ+75u7ee9pO22GynahYU8eGawEwj1DlZzCQwhkwzLsUsppCA8geI2LSL1dX.UMbgoTuQFUnKBERhTkAaSpKFkXUYZ5qQw3toVTMRC2BMF2QoRyCoXBLRO3qRns.VglZHQJ5hdUfbeOEJ6rvQBI9fVSVBwJEnHEmL.sr.1rifvEiPEhUVCsWfzonoqFp5ZTQ4QgacAny6WO7RKM80P6xGo8NABgBOl76GuBMozJxHP6PH0j38zzNEo5X9p+jcyeyy1jYL37Xvl6gF5xTynoKYcR.jpPvVGIkxmkbRhhJQJHLCTZCY1L51ZvJrLwjGgELz.rj4J4odxGhuyd5kgdNCMqkCTxFDfGMEnAQAvt29yvBm2EPhsWbthXsJLxlnEmZlvKvkQfThMQfTKHtXYt2Md2rxKnKl0BNH9C+3L5H6ghIWHSNgFonDW4U9Z3Ruzqia7MbCbdqckLxHiw8e+2OCLv.7K8K8Kwl1zlv68L4jS1wA61o4b5oUzZsHUsPKsPh0kgPbz5rWnPA15tdN9+7slDcbeXjMAaSTA8PloFtHIZyQEeiSDMU14Ywiai7N2GzChNc6XCJQU+fDTYm7WOykwErvd36uwsAG4rP8BSf4HOM82aA171eZZL44RbAMotZ4QFYxnsVJj+RguEnmNQ2yek1lNvgO9Tu++WSoeGmB7Vv6wYxKIo26YngFljjFbO228RfVxM7ZtBTAgbjCuehKVFaRSJ0nJ9vRT0jBtTxzVThHBEZDHwYbfzSN8lz5bs01QsKWuP.VxkHTYl.mDrRGJurE1n7jQHJukorPfNhBEsL4nGjya0Kmm5IaxC+vOLWvEbAc.hVwhEIMMk333SHWibhFGNciamnH5aWhIu22Qfi1vF1.uq206hm8YeVrVKKYIKgwFaLJUpDUqVk96uerVKFioSKgVqVM9nezOJuw23ajy8bOW9ReouDG3.G.kRwTSMENkHG+VJMVrnQPZRMTRHPYoYV6zraQEHwZrfDrlSLlRNUyIdkvzsiTtccza+ks3EuXTJE228cebK2xsPiFM3u8u8ukq3JtBdhm3IXwKdwroMsITJEQQQDDDvniNJJkh69tuajRIkJUhMtwMhwXHJJh33XRSSOonf7DYdDnsMwKD4StxBvKSIUJQ5JPleJHnLk8YzLYJZTrKjJGw1Ll3POBO4neWl6p+.rndVHIUqQ3vw7.O7gHScCjLvYSonlb8yYUT9EdR10H2KCN+2.UmPQVVMloaFfvQkIlI6o66iq5JOC5cS6m641uUVzM+egYL5kScUobj3GGPjzhSD.lIIY7T5NnHiYxS06vY0oRjhjBZhsZDMKx.xYQcWFkh5Ec8.hQPMaElYOModi8hHrGBnNYocQVPJwVKdqDQb.YUAhbDDnQ6j3bY3jE.QJZmEuPfxXIU0jBTDqxgQkRHQfQhwZHVWFS.XcofUfFEJgEqvCDfzqwKRP3knDsUXtbvE68jC3ieNsTC3Pg1kPo3xjH5lYE1fREZv4rfEPw9VLc2HjTSHth8hHcBTp.L.BuAs6kFA4zefwIsnsEHQlfVU.mwS0nhTX7CSgdGfL6gYAyLhvEsT5d3kPkCuO5ITgKNfrLGYxPb9HNyf4RWcanbgIHzMAJW4igU3NYVlTm20E.JLznpgUthAY0qNC23cixsa5d18R1.yDqBhFtOtmu6FYAKXdrh0tR.IUqVky4bVIy9LlE6+.6lt6oH81a2LqYMyiAc6GOgxHkRxLFBzG87TIUfNerJoYFyJrIy4rNajgcAlp3ZlRgRy.eZERURzNCsivS5O5X6IKiHG++245hRQModVQZnWHYiNA82cUbYUXlyqLkNyyfZy3LvM3Tzc+CReoCvYdFKlcs2sPYWWDnAoBBDZbFONuGYKDt2xUkNemmp1+5jY+rlx9elWL10xAfowvH4.kShEHT5aQ8udBCiYvAGjWb6aim4YdFV5ROKNykLOXhDpVqJFaFJuGgn.n6loLMPo6htcozvUGKIXvhPF1pqSr3EpiC.qtig4Kk.H8HQABYmRnX8f2lgQVjXokXomjjIo6tJwDSNEU221Y0m+p3m9jOEaZSahy8bOWpVsZmMLOUiS+7rgVampZ+pc6PCvUe0WM2y8bObYW1kw4cdmGe5O8ml0st0wl27l4LOyyjctychRoX+6e+rrksL14N2IiO937Y9LeFV9xWdGFkajQFAnEEk2nNNjXbPAsBvPPnBmmVcfEc101YbnURrV2Qk+712y6LM6nNj7pwF65105ts28.c774AevGjG5gdHN+y+7Ylybl7c9NeGNzgND2wcbGboW5kxce22Mu427alYO6Yyse62NaXCafQGcT5s2do6t6lq65ttNax2ts2Zermd89NUlyKHlTRkfkBDZTXDMvngnzHbJAkZlRinLpWpO5yuelLc.Bm0xH5o9s4fe+eB6azqk80ycyBl37Xc8cHTO76hUekeTlzMGxNvtoTgtwMmqfY8N2MBgmFU2MZULSVBrIUft6kXa232QcZLbOL+eyuCNcLFSEBjYfSiS3vYSAQ2nsFr.RaMhsZvpotVSlSSYWi7NDpXWzHqFhHGj3nRACZimHsj5YkQ5RIykg0Cc6KQiTCUByHvChronYIEdwPDXrzTVFO0wKU374nz1qxA2TnWhUX.uFoQfQzDIgHbAXr0QkkimYgBbjhIMmlHkRKNUFBmpE5Nj3ZCpGWqESeEX9nmLBUZRC0zr4nzqaHNnMjCjkQks7nTYwF1ckDhyNBhh8QMSuTzVEmLCC8AxFG8XcB1PW6yHSVBmuAc6Codfj80zv7ZLEAplnUyjvFd10N1M8o6mCejJDqBQqb3RZhn6PrYZ12V2JUZbITKoIoNAnkzfLJbZt9zdGdWHxvl.ZxXbx7yBe5Mx9Z9AIpm0Pv9uEFYK2OAkqv+9ORB9F7E9a+bbeO3Ohm+4edZ1rN0an3rNqEwV25VIJJjUspUve0m9ScL.Zscuw2tViJkh.c.fCmO2w8FMqQbbQDjWhsjl8yl289ITJn2vBjkkQxHoTTlRSunS2kHbG6Xqr0M+o2kAsIfoo+4BlZDxJFfMab5U7zjcjsyrlw0Q.0Hn4LYGuvNHEEUp4HczXNxD6g8VKhpBvnbznQcLoYnzgsxRfDoTzo7BuZC1nSzBumrnGO4+8GMBYWqQLG4Y4xRBHTzU4xDFUjG3Ad.FarIXcqaczUWcwH6aLHSPbD...H.jDQAQETJEJolXsGmPg2IHQTm.g.KUIUGfQUDs0SfEZfGgPhFUqQm7uUgOGSRBeqyagCEJxjdjdO3E4hxhWzJk8ZJl0jLUAz1TJnhXpZBBh6Es2xgOz9YkqbkroMsoN7qP0pU6Dv1IKx5WN1z+7S++29Ua8RPoTcxHvS9jOIOyy7LToREV5RWJe8u9WmQFYD96+6+645u9qm64dtGV+5WOqXEqf+7+7+bV7hWLiLxHDGGyd1yd3Zu1qkcriczoSrTJEkBh.miPUD1zLzAdp2HCuOfDSNy68Y9LeZ9Cde2BYoFrFGQgQX8s6JEeq84NwH8+U5M00.cH0h10RHKKiYO6Yy5W+5YsqcsbEWwUPiFM3S9I+jrt0sNt0a8Vo6t6tii.BgfolZJdGui2Aye9ymuw23av0ccWGdumEsryFvQVZcBByS6nPnx6yRoCOoH8wfODg0Ph1fS4oPpfDoGcfFQZQZDLHEy1Oc2mj8pmMTcbleYAi4RYDgiFltYd5hjLUUjklKijTfmT7Z3s79+Pbj30vNXOnGuWl7vu.IyPvDENLkEVJFTnE4HLVmAEknUsebIDpCwmkgNpGR7UQqfdl4LQKKw3I1V83ID3E.wfOMGfI.FTnzVvYwHTDPFFQdpwE1l4AW3j3zRhakhFCdDVOnCP4.EQzTUEARhs.nZ820BAoxV54tJFbYjmg0Pjt1szgEPfPXZEKSDH.uxjqlRsKulOuDFsSQq20hrc33ayhe9P09waJTjQSboMPKhQGERsCsatgq50xMcymAUq4vGpIVHvlME9XONqBkInU+qOMl7q0wLOUlsuvr3kYXPg1owo7fOhgzZt665avd28yx9q2K+MejWCyd98yTielXCBQoAeyLzpBfRyTStBV475hualDzgXEY4Y63zXVmBszSyDGZkl4M6EwgG4Kve4+aPatA5dvprisc6L2EOHKa4Kf+0uw2lK5BVG25ezGhYsv4vKtkWje22xuEeku6+DG9y8OQZlhx8zK+jG5SCETzUWcMMFqyiyYZsfZqMWasngDAdmuCJjCzATqdUV3YsH99+xWNilkPWAAzLICoJiHU9l6bBv4h26NgKPm+6N1EnhCCYxpVHLl.ZxYz2F3e4q+kY7wGmFSLF+0epO.8LzrHKCZl.MylGK8LB3KsouWtylEKfOLDqIGqI3rPKbmfvjKThmjrEzdw+SV88O9e2we8bhpY9KEM+s.gX6w.onyFldOHTIzTDSwLGdkBqQQIe.DWhiz3Hze7bobWE3PGZW7zO8CS+82OW20cMjjkxgOzHTHtsVC3v5xWqUPNR3kRP4CwADXZCBw1qE057wCcb+ZZm5BAsRGOnsstGKr3QiWBZ7fUgSpP4a09UBxIdq1AhIi4HG4Hr5UuZdtm6439u+6m0u90Syl0yQHdTDSMUCJVRgSU.W8FDDoogDJKEXZpA0wpFiG+XuRHI0XIHLFiKCkvBx7fCMlX7BGJcHRU.q8hNOV9JWFu02xaCAvm719iYCW1UyG5C8g5TRf1NaDFFxblyb3Fuwaju829ayEewWLAAArpUspio160SSnOOf2fTmGY963W6syy9Lal26688x91293bW84wC7.ODuq206hy67NOV0pVEum2y64XxHc6fWOQku4URSOc0hBxAx1fCNHe0u5WkO3G7CxZW6Z4c+te2r90udl27lGe9O+mmpUqxC9fOH82e+Tudcl0rlEqcsqkOwm3SPiFMXe6ae7G7G7GfRoXm6b27A+8uEbBIdW.oMsHk4p3SpWfVzSd5h8YnTPf.r1P7BHPlQgZgbvBGBcvpn+C+8XzcdenVvGm9qsW9o+fWGmwpdaL6072PiZOITYyLU3EQI0gXaOwWkdVxMwN5dHZN4NnTwhzyrNKFnudn24uRRKddzbpc1AfOmrITFIfvSsrFjYr3ZBBQdpLyxrDbZw8wwtvwK8l3INUk+rVaoS6Yww8YOY0b9WDnFd5lVJntH.mUhJJ.cwxDJz7o+DeXVypVNUaNEBCznVS5pbuHyj3kl7EyLAXjSKKOsAvkeZaBYCQDTGuPf0qPzrAHyPTJj65Ge+T0lxfyYU7X+aecRlb+XUkn.Zb1lXTgTTNJFYL08wb6od1ygmh96Yv7VPJWmbOkWeJkgFMcDFGRVy5LqY0C+0+MeQRIiBdIo3xUxJgCDM3JuxeIDDxuJdv3wnkn8BVw5VIZBQ3AqnBJWWsWUF3X6Q8iG3XsMu2iTowXRIyj2gIet+ouBule5SS0QpPSjnzNhzNZ1vPPrDrAujiyzO1mt4UJ4Hj57XTk.U.EJI4a+ctaRsZFbvYwC8u8UYrI1Gwh547NftWdPSHadyaga9M+1HoYchCKPZZcRSpRPXLHkXMYnkAujrDcpZurWNKjdhhL7Tc8IjG2wy4m1SzRTYwnzRxDVTlFHJMCpzzPO0OBm8PKjCTsJOzi7PTo5nb9m6ZXNmwvLxHiPVVFkJGfM6kN99eTOqdhLuOW5RW0pVEOyy7L7fO3CxEcQqsiPbMPe8SyjIwZynTo3VBxUHooMQoEmV.hk4ZRXXDY15njZ7Vv4DDFFC3vacDnkf2xa7MbSb0W8UxG9C8GwvydH1vktN9h+c+iTnPA99e+uOc0UWL4jSRO8zCWzEcQ7BuvKvcdm2I6XG6fOxG4iPylM6nqBsE5n1BVVsZ0nmd5gCdvCRbbLqXEqfq9puZ9nezOJG9vGl65ttKtka4VXiabibC2vMv6889doYylc3GhSTIgdUIk6sUEsNonKHfQFYD9U9U9U3AdfGfd5oGVvBV.m0YcVcD+8olZJ5pqt5.tlAFX.V6ZWKSN4jDDDv8ce2GKZQKBiwvq855FrVjwN7dKcUrG1qcOnkNTgND1TPZP4k3kVv4Q4BwR.XbTOHl3ndHzteL6743Y+AeYF4bVAKZIqjtKVlGYiu.yQd.V5YWfZ8NLAc2M1G41Xra+yv5+C+Izz0EkkRFeJXOouHlXI1nA3HSNBCogLwo1y8b1axgfbLAzt2J8dAEJGhMo9ob.16O4Kv152bJAXyI6894Yxvwunvo976UWyj5PjkR4fxLYhgJMmhe02w6fn96lhcM.CzrFwDQpKEmHj.hg.CoTi.awbP5047NOMr49nk+PjQYPYDDRQRh.eSOkUwTSOFenq5MPZhCgJj5UGiZlEgxWHGjkET3aXHy5HHrHdWJRr7q81VLnxqwnRYfSSen2DMg5FnbA3BKRyzDdpM8v3BpgVM.cEEwt161XdyeoL7rGhG+Q+IHTkv6yHM0PnzyUbEWAO0leBpzHiAbyEebH0l3IoXWEX0qYsmzE3mdDpsQ5aijDhixAx2a4s7VX9yetLNBloIkBXwmpwKhwIyvpDnwdLGui9usY5wSsimYNK5fBzndE5pXITxh7QV80RghJRLMHotmY6NeBTZpM43nKDPRhhK80+1P0aWL0jUvzJ6gggA3UFx48ufiQIDOY1IZt8IBbamH6Ds.7KIBcltzddTUars0PInrRSCWFA9RjllQXwonP8cv9dgeJO59ELvL5iq9R1.o0Zx91+AyyPnWiyHZAz0SLB++OCV2c2M0qWmCdvCx4cdqgMsoMwi8XOFW1kcYbjibDZTaLJ0cLllYXjsZ2LuBsJLOCslSMlLjJEY1zVspnCcP.ooo.NDp7tCXzQOBKZQyie8296fLqg4Lm4PeCLCVy4dgTu1jcJmbiF4kmKJJh0u90SVVdqPVrXQl8rmMEJT.kRwpW8pw4bDGGSsZ0HKKqiFjDDDzQSFd3G9gYaaaaTudctoa5l3a+s+178+9ee9.efO.Ke4KmMu4M2454DgYrWUR49zqAW6WAAAL93im+AZ0JZG3.Gfssss0Yftmd5g95qON3AOHUqVk63NtC5qu9PJkc5I8vvPJTxCZARJgy4nd5X4oJUEQZhDuvhQDQr2lq6rBHPjhWkjW2tBoDOYEz844f8sD1vM8Wg97uZ1suO58r2Dyofgexy7n7L2WFm0xlOmWOixTQyhkcsWOkpaYegiQQaI5ofltJMAVYUZ3SoTYKo0mSNUkdJFX0dAViEqMkHklbgaQSRZCLlSOJNOd6kaD5voyQie98N+jEEyuHsnXHpPDSM4QnuXnPfj+hO8WhwqLJulKrH6ehJLUZBEhifHnRRyNKrZkNjhvNQl2tM5lt2vRBoYRUJn0HRCIqVD6drwwVpN0LJR1+nzSwDRkVPFgLvwTdPLtBqLAuoOJjLFJIb3JF9R+SeU9G+B+uINnLFg7zxUbg.RY.MypQTT.u3Kra9q9LeZt70eibueqeBq9RiwzXIbeYeSV5J07nO5yyEeoWN66f6gUu7yi63t+trqcsGdgs9zL+YuTt864yS2yX1L+yYI7cu+6f+4uzWmnnnoAzzictxzmCkZxoHSi0fVo4y849bLwdGky6pNGln9XLoHlHqAuPiUlgRDzIkxvz1P2cby4mNancbYIPOUuXXLhCBox3iiHnJilkRwhk3vU2JSUoNE6etDDzC8VrLG5v6EUXA9y+q9J7o9D+ILyYLDBgfTqGiWf2jQfNFgL.G0PbRbn5jk8fSVscOd6kcJ46P+rxiK57bKvJoguARQHtfJTQ0MyUH4e+a9mx1mpOt7e2OAyZVyhibnCizoPHTsvvRdYPmdEOl94z+YH5b.lXhIHJJBoD14N2IKcoKkrLK2+8+.bQWzEQyzFTudSJWpKZVuBg5.TdGFqIOc4hiJewmv017gHE43Ov6sjjVCkVSp2RfnHNu.gRRlMOk3EBC.ggt5pDa7QeDlbzCiVqoToRc5vJgPvce22MgggLzPCgVqo6t69XDZo1.jqMnSauYbu81KabiajG7AePt669tAfememeGVxRVBO4S9jb1m8Yy5V253.G3.c.s2K4Z5UQqCn3lNf35t6t4du26km3IdBtwa7FYiabir5UuZTJEUpTgrrLFarwHLLrCnBZ+2cm24cRPP.Ke4Km8su8wy8hal+m+Y+kjLUJJcd+4Ep6BORzRERsGiWhzX.m.upLNYFHZfiPZVaLlqdXFMLle7DCy5tvKiBUNH8TaTlHrGJ5Lb8K6BXGy444Y1xKx115Swy7rOLq5+xuIc00poP5Qf3IHwngTKtf9QlLLEhaRhbRnU8.OQo6VHDfSPTKl3x6LXR8nTtbp.U3veZhPSLMlT6TsPxK2MW+YMsMmtElNcsGxq1VkLE15oL6gmAYIojlzjY2eHu9q80xQrEXvARYfRPxTMQGDhKqBkTwHcgX8SgUHZSpUSaAgihjWbdjwEvzrNAtlLzbWIybVyjG8d9Nbm+neBuqeuOHGZmONBcAxrkQpxwEhxnvnlBqUQPfmwGqBu42zkyN25lnVSKQQRvjB5vS40mz5PHxScmiHrhZbEW50xrGHka8O69YFyOkYT3Ky+x2oKlr5135t92.VaBef226gux+32lq+5tNdgs8Bbwa3WCSseD+Fu+Zrv4NFkFdU7h6IoiZGNcsQ3nYExi0eTlJSoTXlFUcFFFxM9VeSPgdY3Q2G5dJfHICgs.nyHwmR3oXCy79Z1dBe+NetBZRpMIJInzfwBAgcwjiFxbWxYxZN20.lT989s+M4C+9+SXu6KhkulygzI1GSTaLTHHyHwHRwKEnrcgxEfwWuEiZd5Se9zseVeN6D8Lwz+WG1ioc9N1MkbHixHIyPrt.MpoXAy9LoxKtIJz2x3W+W9Mx3EGhCtyiPPPXGbP.Nr9TTgdvpeImG+GwyomLqXwhcHukolZJFYjQX4Ke47BuvKvi8XOFm2EeATNr.SNxXDGGmqy51LBCiwZ8sv3StcB2zS3vYxcPWqUHCgzrLDDgoo.Yflx8zMac66fuw+52h29+82JaeGOOG9vGhErfkwHshBeKaYKr10tV1wN1ABQNolMyYNS15V2JOxi7Hb8W+0yt10tX6ae6bEWwUv7m+7wZscHDs1.MUJk7o9TeJpWuNsytcsZ03IexmjfffWBCpllldJmC8Jsoa6YTauRZy7NW9ke4rxUtRZ1rI+o+o+oXLFdnG5g3BuvKjCdvCxBW3BYG6XGToRkNDLi0ZYEqXEcnI1YMqYwG8S7miCE81cHaMsIX0DjJwfEqHEg2fPaIkLbl.zDPjNu1fVJSuEKR1.B16O5wXkIYr3nI3HGoJoQPjXbLYorMaAJGNHW6EekT64+BzXK2Ayo9ExNhdsTbrwPDHwJJAQYDPDhBGAmpABiLWGuOEoy1qTj4rcl3IC0HjdDHw5bnNMst0K2G9d05F7I63dxpI5unsPcFTTj22y5.lngmgKGvc9c+A7412YQOcOCharGZ3hgRmIx5F7LIFcYzd.eK0d5XDBloImnBCwNINUL6XuGfa42Pxu2rlhs+3al+4GdLd3AGiQ2um9K5XxzIv6kDYs3jBTRnneJNT4gX2O+37iN6P51UmflUHqbeDqeYPLRJvkLJdlMlnThJLD+f63aw6++QBq3rOSX7Gfpt+BFc7ykIqH4puxYPRst4M7l+uwYc1Ki+6myMydNx949t2eBW1q4efy8BVCU24SgU7wQlrh7uioAzl1+LjWtHoP2oOjkBId4QydQWc0EO8i+83y9TKkhcs.RjSgk5HbRhLMIEPJO8chxwaGylOxDzthXwChFHDAjDd.pNoi0rjd4qsZGSt0ml64Y2JO9cMFO2ycD97AiRIEXE8PVZSznHJ1hIyRipA4.+SWC7Ew+xnSYNU1zSC5oqjWmXv0cxTSf7x+jIDDP.oLEk6dPjSUkG7E2MK8F9exgmUOTe2OOwg4YXAonizcJUZxxRHPIm120+4Hp7oaswfURRR9F1.iM1Xsj62Wj6+AeHthK4RXl8Fy3SkRlSfzmRl0gzoQnN02+b9TvmS.OVOjk3PKCHTpYFEKxgOx1wkYv4E7M+leSRZTkq5x+3DEWfez8b+r5UcNzrYSFd3gY26d2jkkw92+9YoKcoLxHivt10t3ltoah0t10xBW3B4dtm6g8u+8Cjmc51Zqd6qMgHmzZlNwn0FCZsY9z1sAddoAdofy7DA1xWoLsPHNFzp21qjFMZvO7G9C4G9C+gn0ZFZng3Vu0akK3Bt.9leyuIaXCaf65ttKtwa7FIJJhW7EeQV4JWINmi0rl0v8ce2G21scabv8scLlbBGTp6ltJJ3HS8zLy4e9jE0OMqmRbfg5Hv2D5xTgL4gnQlFoHfcUQQuOwiS0m9WlYMqUixbOTsGK8mrOrlgQGZwlTAKB1V88PuK9x4bNy6hJwyiijdH5p3bIPrWDYofK.ibRrpL7ocSTKOrOYa5lmRMWKDkpQJy+cFStZhoTA3cu7dH6kCH2d4ZuR9f8+QCvldTQruwNDw5HBDPPnhwq3oqYOKVlpWB5YNzuQgQqXRWLciBguFM7VhERx7EOliW6Zo21r9f7Ho70oXo9Yv9JhEAM6eXlwhBXdya9TpfmAsMvKSHMVPTZtBoMUP.hlCRu8DSOIMyAUV4YfS2OQJ.m7zSUbdOxn9HoADilFUNLq47uJl+7SndyOKEq0EECGiE1curywDHRk7baYqL0DM4MecuVDgdxZzfULiUvZm6FfQteBTUQy4SrdfNWysaiqiuNwsa0PgPf0kOWWqx2jOIIgyn69Ywm0YPPQIFWDgHxk8Qi.BbHLpi6x43mmbzL.b7lS.H6CgoAYpHjtPBsPRotn1Dyf4pGAoSBpYwvCsDVxvCSgJ0oTWkodDnxLDpJPIcBIMNHQpHJLvYfHTfPowmD8phSnmnZUO8x3bLkzoy8+oOQ3njekDEoDihFTN6H7D+6OIKXl8wJFNg8rqeJgAwjZy4k+rTSKVzDvIQIhOoOW9eV1bucTpsOcZyIBSLQEV8pWM9mNfM8nO.q+bOanbO3i6gnPCYlbsU3joHisMGVBz4aP5QSVJLP2EYxCtcRGeeLPg.TVK1lF9A+f6ls9bOKa7AdP9Xe7OAerO1Giq7xuB9K9K9K3M9Feib228cy5W+5YngFhCbfCvfCNHiM1X7NemuStsa613K7E9B7TO0SQ2c2cmqEu+nsXcadmnS4jZw8CsmOztz0scxo8yfSe9xq1q2p89iRUjBgnibxM+4OeFd3g4ptpqhK6xtLFe7w4lu4ala3FtAdCug2.WzEcQ7fO3CxEbAW.Ma1jO7G9Cy0e8WOaYKaghEKxsca2F.L6Y0Gp.HIcBzQQr6suYd5G91o1y7hX5YtPplX2TLdTOTRDxvMeZFs1yx3oCRWQqhJ81Km+.Arr07qPuCtDNxTG.E++xdu4wYWGU2662pp8vYnmU2pGz7nsjsjrjskskGPFLlXlRb.mKFRvW.GbBWbHwgK7IwLD+HALvMf4CPfv78ErwjPfKfejqwFOOH444IIKqY0RpmOi6opd+w9r28oac5AMXGe+7dK8Qe5tOm8t1UU6pp0Z8aMYnpNCJSYBpVErZBiW.YXHFopMUCWIE8C.4gvsjAsxgHmxfNKlHAhpYw1xPf1i5SLE0OgO9mkjfOkjTJJSc3m..wzmKwmIHsmNGha56WGY6OSTiVD8e1Pte3QLHszLVAOBU4HiHhppLreeAO2KrKjckm1LUobXABcygBC1QJhDNDYzXIpNg9tJoPHTytt9lrzlSFJU3vLfuCCVTgxHIe9Vn+9eHxtqGE8AFlCKcwyJN0apDRrUJBLiReh.NzAKy.6rLg5HJ5UrVJyTiTDhjoGx8PggfJkiOTBWBhbHxL.ysq2KEGZOn6MDs7OiWbv6kLsJ4Ed114k11yxsd6+Zd7G8w4odzmhBUpP64eQZqmOGdxONQssaxn+hLXgO0zdvfPHRiWbfwS7Lp37scSM0DEFcO7z6sLJYITHQX6fW3njKRSUmrnhpj1VIyyh5JaoGwy2LwxlqwLJt3PEgOVDgaEA9s4wg5euzyJbHRoo8ks.Fnvgoi8rG18ytcJcgyG+.CJ+rXKcIn794I2xswfiAY6cUTQHwDTkLXGWRcONnoJWXLU6OmreILNjwILzqEe7BMFiFGqL3UMCskEJefGfQKVh24ezeFC7J6DcfElLNDEooPkpwqciBwRpnbYObyXSTXikXblN230JZ7jHiNEV53JhmhcsqcwRWvxn+nA3e+F+mwp8SBZddnjUQKUHq5gzI6zpriAaL5JHTPTnhbYakJCc.lSlgvQuOZouymb1JZNWdNoUrBrEve8e0m..t7K+x471z4x4cdmGmwYbF73O9iyBW3BY9ye9bMWy0vYbFmAczQGrsssM9NemuC.rl0rlTMzqOV2aTeLYrm7c0GVb06Lp0OdlLZZmnIKXhKNzZMM2bybO2y8vV1xVXyady7k+xeY5pqt3TO0SkG9geXrss4G8i9QjISFdwW7EoiN5Hs.xeJmxov.CL.eguvWfd6sWt0+e9U7o9L+CT0zIsXUjkuvEPoy9cPqcuR7slGgAUAgG1hlvQkiHcuTp5RnkryiEN2yEub9nCsIz+Ofv.HqYP5xTAz8Ahv3x.XXdDBOTVEAcNh7lCFQQj47PToiXnQDJzh3DUiQLtFL0ef2whTSSECwWsoYqjdyVarOU2yw6XZl7UfHsGHlK8L2VgpEoT4d4fGXu7m7VeK7e4b6fpBazxPpFIHiTQTfGVhLHLg3mDq0SKIQoDD5MeZKWN12N2J+j+0mjm5wdd96tzKj27kclrqcsKrsxFi3BSDJLqHOBxFxnCo3rVfg+WUFCkPhUjFTSOyb.THQlsMzgQnLQzc2My11yN4ZutaDstY5s4dYaG3Gxb5aAb5mwZ4mcy+TdCmy4ye6m7SPyczI8u68yexG3+J2xsdqbMW6mkd5bIjw4joj2WiBZOZt4lS0NHw93I88DXASzPHiiKFiAupUISlLL3gGf0bJmI+x294xHCODj2EUUezVQHibw2xLM1Gt1r6jVdL422ZgNU6ljC7hLgDF4Sas0F+ja9ayqr+Q3TVUK7U9nmIuvyzBm8Y1Ke2mCryYQjihLs2Ka57daLRPHVM0GggJpJ8oY4TqA6rklNH2mLLoSkc0qu9YmHvehCQoDVXHhlxJIn7RPF3SGc1L4BmCyq4tvyqRs6WWWxxARxA7RsAsJhPiMRC3fE9QUgLdXBbhKFJdAXrUDX.GsBkvPnTSnHDqnYxGeld+LX1w3QOo6QU6+BLHYg89FniVyivJCts0CUhrPI0XgGFyQlKGp+Ypw.1ZbBj3IDDoUXzmJMU9.3nKwHYlCO0AFFgPwO8e4+Iuuq3J4m7SuYLVgr3krR19N1FQAgby27MQKszFO0S8TjKWNV0pNIxmOK4xkiErfEvW+q+0w00k63NtCdeuu2WZFuK4mIop7FYZqFYJloxLtuZxLGpqdnm.4dRme3gGlezO5GwV1xVXe6aezc2cSGcDyb7PG5PTnPgT6FjOedV8pWMiLxHDFFx1111vwINyN4UMVhs1aQw27qdiryW54vxFhDOEkCLHvFKaMgQUHxWgkHCRKOP+PPzcRAyAffdA68gR2DBxgvZPP2BHBh83VgOBLnvEozAs1GsnVIsyWiPIiShBhjvPq1K.ywlVoGM2ywKC2il9xwBMacbnSjT8OSaaECMxnzSWymsr06m+guz0wA1S.e5O8mlS8rOUF6.6glTNzbPVpFnwy1g.sDsxfqVLkNkUxyvAAUCrPYYQ91jbO228xK9h6grs0FZQVN3W+YXzQJfixAcndBB4oDBx3jkALk.6t4N9ICvK7x6EYyYIRYvn8vRNyIWlff.brrwXLzSO8v2+6+8YvgGNNsIGZguJf7sOGTB3BNiSmvpZdquiKBrbvUZQtlxyoeFmACM3vXSrObDo0jusVlfFBSlp2FeIlSKdN2N0yc+m+AeCV6pdPDEFixgAw9CST.VA1XKar8gq+4UuCu2P+xnl2G666iqqKAAAnTRZt4lY+6eu7+9tuavzDqds8vO3e3SiiUddf+2Cyu6d+M7deWWEa6keNt1O0SSqcEgaSNXJNWLQkIxdDj5NAQiSLIuZPMZdNQXkwG65zOOJJBgSdPofnHDAzxfn....B.IQTPTgUPGDGaxd3fV4h+nCTKgdMYlBxZ1fOBagEhjxeqTgkkE9k8Q4pnjLjbAfiTQfvD+BQKvnLHM5YL8Leh47iwqveI863uSguN.aBosbtnbrobfATtnCCiSqMSS4WVHDXaD3YoQFXAtZzA9LVfOsqEzVmyk68geX17Y8FPkWxsc+O.O1y9jPjDGGnm9VBFSrsrGdvgvyKHEM5Uu5StVIe0lCdvClFB1iM1X7g+veXTJEs1Zq344cBeN6USRn0ZS84C5N6rSVzhVDO5i9n.jJ8exuWusBF2NRxzvAH4ZSzNH.PZBiy+FZEFo.C0NzTCZooVg8abnsMlXmWUJAsIVf.jGHlYNsOdQFfB.sBDFGPpFEBI.dXPfv3PfHLtFJW6P5jeJIwQEZrWn2vIqiBleGKBGLSsyLoM8wB8pQadzQ0J0qDmdDiPiHBjFWpfAiUDBjnBiK6oRoMFiFsvfKw0D6FMNRFC99Zx3lgJUKgsCXKyB53byLV9D4UHFVMKGLwP2TyvJw0wX6.EQxHpFXQStJPDPD1HhhPqrmwvVSSbBp.sollXx3BYlPRDFrzPnwCkJCQ5.jBCRgCFBpko9zXLBhL5X+3ntDpeDj5Tl06Et0O9qGFvDsMpmAjrVbcCfOJDQZLpHrqIVSCKHKGELzIpVo1UpvyOtvNIPPwxEnobMAFazBPZLHh.SPYDYcHhRHoM7AbLF7MdXSFjDmrmD5pnjVvL9FX5oiWyLcjZbMwv7KTXPfEFCXIhmO05.L0pGA1ouylbLJWqMEI45fPhHNYFIQAQVHsfjCK0BM9RA1npkhWYZi.fohNZmChgWu96YhlvTKhPGA1p32SAQUiW+Yrpob0ze9Y.gnzfPZQHQXqCIRZS.QnBsw1xCLtXDZBMw6q.PnCQJ.S8NEZchmFEYl.T5InSWOL482e+TrXQ5s2dwxxBa6X+w4c9NembK2xsfsscpYrd0ipkwAqSv8Da5+ddOuGt5q9po0VakUrhUfii03Emk5GLI+dkJURyfbIL7SNXHw44RBN+jGzC9fOH2vMbCrgMrA10t1EycdcxPGZ.5pidvKvmgJLHJaENBGz9RLxpwZOqswHCQHqFuX1n.qHTQsiQTDLYwXzHkkASVvDmipMxXOm0nUfI.gL1weLZEFjXTiufqd3ASVGIDSz9HM52mNHUZjM3N52Tbhyg4lLMaxW9MZbch14MZDbk.33JY3QJxb6ra1wN1AetuvmmG4A1B+1+ieKcL+doxnE3jV3Rn+pCPwhkw00sVETyk.cDBqYZ7kACUQpLnCieuGFUIdsN1fxFoL1wdjBq5JlBwBtlOZHBbjfvB2w7njeI9be8afbp7Tii5zRBD0D.NVn4ff.9s29sgTJos1ZiJUJwHCOHmxpNUV9xWN+j+s+MZt01.c7dLcT.ukeu2JOxi8nTrXQx5lAoPvgGX.lSWcva5Bu3TX1aDjw0Kfch8.S1eey27Mysea2J8zW2TpRIZ1IGs3lgJ5JTMPRIQ13zL5zM9llkGBQbHElrFTJkoUIMa6XDKBBpFm7ehxRSNZbskLxfEYjQ2C+nev+JekuzWgmcmuDKcI8wgOvPD46RKNJppGiJBAYhN9REwSkffI+9TsGr98+SzqkmLb7wLzPXAFCJLDoCiEeUNdT1n0gSR3f32o4jPYcFzpRX4JIpXDs2bSD1jKCMxvzZPdjnorviHGENHQoi8iAsVGmxeOFOeY5P+Igz55SrSMHMAKBQYmkffXk1x3HILvCoHtnEgYhHrM49jzRQYcYbzV3ZjDfMdU0D1rgVylkc8x6g20evamJkGi65dtK5pi0ygFb+zyByv1e5cxW4F9BL+4MeBiFWfHsViq631tOAMk5MchPHR42MalGd8BYkbXvDseS7fJIywkbvPxft9B4RhTJIWe+82OW5kdojMaV7884heyuQV5RVNW4Udk7Ve6uM9X+g+Er28tWbchmrBipkgkpAojfLfHBD9wLkq4fEBYXLSdrHUadgOZsMRUs9tt1juHLV5ObmzAR0WwiR9nijY8rkNQxHd5NX43gNVg7+DoS2Lcn.3GTF2L4nqNV.e+u+2gm5Y1JCOzX7wulOCqX88gePQtqe4ug2xFeGzQl7HpNBdDP1HaLVhiHSgM4MeBQbLm55jgHiFsIBizDy7VagxJrFi1HrUVoHMAwLq7wfV1JE8B3jWxh3ib0eXB77wXaSjs8D7AiFQQ53rvnkL9vhW3EdV9U+peEW7EewbS2zMw5N8Si40cO7i+w+X5pyt4PCM.qYcqipkpR9bY34dtmiCNvvbfCb.V9xWNO3C9fzWOcyoelmAewu3WlMc1meZVrZpdmkruMLLLUvbiwv92+94ccYWNu02xEiWXY9c+lai4uxSht5sYx3UjpAGo9uGgsAmgy4zo9J1DcRnDa96JsvynQHrwMaHGZnHVx7WJe0uxeKGXeiPU+Bb0+U+Erg.eNXmtLf67ouA7nRykQEjCjSebvOSzLI35Qy9mD3mm34nwnqD6M3AomaBRPZAgd0D3axBRWyK4sT34KILpBs3pvV0BVdEXe6+IwZ0qg92uGMEDgiNDgk.ogZgHn.kAhDSTi4F0uOdnizo.mHYKf.iFiJ1ivsExTs5ijfkY5EHy3oP5VkJRMsXrQ4mi84pXQM4xBObYdxl74V92uc5cd8vUeUWG20s943b2TDa5M7I3G9CuWd5m5YY9ya90POVAJvl3yDR7P+jZXRBkjWVlrSuMY50VjLmcjUhcymrm7kLPRsETMIVRjdIQh+DGwo9LoyO+m+yYyadybAWvEvg12goudVJ4x2Js0Vazb9Vhi+PrILxCkLKZSUPANxrXzVDEFaacamrDXFDgNOHqB0foAgGw00WKPZgT5CBfnXsxSlmEBScEuC.Aoftjhnk33uDf95Y530F+uZ+7cEwB9kIqgN5LK11JlSW43oe1sx7N42AslMG+ke1+u3beW+MX2wB.uAHPZi1H.SXJjyMR6THVdMGkEg9An0ZbbyhVC5vHrjRBShicjnrrvKL1NaHiC+j7lQwKaeructc9pezKid6btTwqJsjsMrMIXaN0jpFib+vfz3M9TV0pwVYw66xeuzVWsypW4oRmcLGdkWYW7m9GdUr3ktPJWzmlZJCO2y+b769c+NNuy67XrwFiK7BuPl27lGqe8qmm5odlTH+lt44j8mVVVTsZ0TlJs2d67h6ZGbtkFkVa1lu5W8qgyo76QOqb83TdHpRFLxwEHtgHTMoG6jWOIMiiTPx8jXKekzFiQgwJLNMmZWg8+JCv07duXV3RNYFbnwXN80G8TpDumMdAr1+j2Em2e4eM6542OYxpnnHB0qxJNMa1+LQAolDhQhZgMoPi1DyfHJzfTZgVC1hDlFhI0lwyQkDFZ0pIBMgXWoDM0074V+VeS11u3l4ybm2JsurSE0XEwxDWXmTHvXzfJlwoz7p64a0invDoZH9FQbJaUpwxwJsvWoIJNcJOS8ubRT1NnB0TzXvVVktleWbn+W+Zt7q7J4S7M9prnMcpz+VKwSL3Wk+rqb6j0NOz1OfNYkjMaVhhLHURDXHLJDsPjVQ0pmmV55xZ7BGW3qFMde8IkB4dhDKIRkTuMwmLrCIZiCiOgjngeoRkHJJh1ZqMJTn.k8JyfCNH99QDDDwfCcPBh7wUjAorVFXCM5PIgZejxh0N.Rhe0gPJxBhBPnDiIDiPFmGmkQHDgXhzXzIap7iKdxjXamfZ1p4H8FZSMF4xF51OSTC0iEoaOQog6qFdw9wZacrPyjlO111XzwGxWpb.1x4v9F9wXtc0LkpVfbQRNkUcpzTemE6nbFjs0IU0YvVXgcXHQxIpYyjeFwUTpPHSDRkCgXhKDPBIBsg.qwMGSroZh0lVHDHzFpjwi8OXVnkrXZocLhpjAKD077iYyLV59CfN5nCdzG8QIWtbrgMrA1yd1ECdvg4vCrOp3UkQFdPFYnrze+CSWysc1291GMmuItye2cvxV1x3L13Yx1111HWtbLvgN7DF6SdOZ5bPc1P200MU.doTRKBA8u+QI6IsH5dEmFENo2L6KyBnM6CxHRmTFlS0ZiYNFCRmER07IN6TVK93MFP4gumD2VagAGdu3ksKFqT.JWG7C8PqbosV6jE26hoIoKlVyAsIniRBzyPbLOSzjsA9Q6dfj47wWmqmPajN+SrxDIJCcjkOZ4j5KwWSy0rYdfIDrkz47ZmEtjkxHctbZKeKnvvXUKiuifJDgqwJt.9fFg1Tqpq+pG0HMzmfixIjXoTDFDmbtBIhPcTM3rkDFcjBLV+YFghJH80fUNr0PPjGMkQxnibH1fOzpkCa6v6CgS+LmtNHYcxQgcTB6N1BYcCvXNYTJAZilnZUhPkLtJyYpY5o5crwIaJ0oJxFd8JYkLHRfTOwv+0CQW8gDS8RsjLHiy4vwL98884RuzKkku7kyd26do6d6jUcpqjlxagNpLNYbh850f.Dx..Kv3hREhzwfNJCXjHshPXj0VW3.XCVg07r8XH00QtnjA07zDABgcL7Uh3rKj.aBqYCIQxFqz2KMN9yazl6FcHYx2OkLRlk1fd5rS2rIDGlo1OwGHls2+TYq6iUJY70n4W.77pfPFm9gyjwADAzTttXjA7IqamHTEofeAdgAGh.wbH6X6FkpEjAZJa6GmXRZvyLkjZh7Uw0bcQ.Qlv3RdqQgNJDUMPkEhwY7YDiC6VISEDtmDCLnGEKTfxkKguPP.ZjBc58OUTjNtcrssQazLzHCyZVyZXiabi7JuxqfTXXEKe4DpKgmWLC24zd6TrfOc04bni1ZkW74eNN6y5LYtc2M6c26BkRPV2Lzc2cOA6.VuyqVuP30uNpdH2kRICVZDZok1v1Dgr5Hb392AVsJvp3NHHaGXhlgT65jRrRS98aPByKQ7bbnwfuVizplm1aDXKUXYzTrzfT7.kgBCfkYHrrrnboRPOykqaOOL1kifJYYHWaxjQiPjexlf83lNVV+Ow8viyjVq0nUBHRWSyzjxTp.swGkzfQmfbw3LzST.QHDzTjEiIMDIicdQGWCW0m9Sv8cQuEdR6prBcI7BqPSN4QajfRRTTruaXaLnkS+4KGujTpR6+IsYRIa1XLDIzXhDHQhRHPK0XqpEJcZIh5pU.Ii856uYk4ITUALFxXD3akA+WtB6cIqf+lx6kJ8OLO1O8tH67WNWv65+BZyUQymZHZdGjcNaBOu.Llw8gDsNNOxqT1HjwFLqdMxmrykdhZd50Jxp9Nax.dxCfwq2xGo8ISlHpOq57c+teW9i+i+iY6ae6rvEtPdxG+Y3fG7vXa0DVhLwdpoUriqIkIt9opVY10.DUaiZ80QV+XmPJoFcCwZnm3.cDKsXLrIhZWmALI0I6ZEtiz99LyHalbFh5kLepzhe5re7jaioR.hiGIBip6.4op8aT+p992Q6ABMB96IdX03jRYSnNBixBcnAKilppHNsK3Ln8rFLlLzaeKl23oOWploaJZZulCPVacWCdGLwm+wmzz9hHZNSFFaOCvIsntHW9NIKQXQh2KO0qODBw3PLpMnTV3UoJEKVj4N24xXiMVMSYIYfCNBdUhKeiyctykRkJvfCjkcu68RPPDGdfg3zV+oiVGWhiW9xWN6ZW6pVaqOh47Ie3X8L4S96JUpvocZqkd6oUL.YauOdOm4Igoy9nZk9vyMtXsTOchVPOo1PXM6f661AicR8yRVdm7n6rMHbTbpnHpTHUpDwHiLDMY6hsTwXCEBVElVa3OaDHdlnFoAeizVal2K4cLM2MlNDKaazpXn5KMfG9saH67aimeKODmxEsPLYaBesAsvBSnAai.Cg3qDwPZaL0778Z8Uw36Ims4giodbComYeDJGIwpNA9zXpYilTCedDHgN4mQwpEw00EGKKFobA5a9yi6+9ueZpkVveXCCL3vjo0Lbvs+J7stgWlt66sRTTDKZ9qmu++x+Bex+lO.RADFowfJtDrhI1mNjGYBfoQ+cBhzSkxOudhRUuXlNbdpX5.LgvX6BtfKHs5Os10tVJUpDqe8qmlatYJUpT5KtjXX+0JZ1pwb8W6w6yBng1godZl1D8pMMSOio66mNzERnYBxccjDcTUbrM34WBG6bbv8N.Oj+V4i9AtB1612Eyakafq7OZ+Tr3ShPjEGoBOcUTVNodI6Tu9cZ6dyHYE5iS0HByq4wumg4te3Ggq1NCghPDnwRLyIti58f1UtxURXXHewu3Wj95qOxmOO23MdirwMtQV+5WOequ02h6+9ueDhXG2oToR79e+ue9c+teGeiuw2f1ZqMxjIC2y8bOXaamVknRlCRXtmbvz3BDOtv2IEzk96ueNbwB7E+e7M4gdhmfdZoYduuiyB+wd9ZniYi+TNxhoYr7k1fWK0utIRG6I7YI.7JQEilxuPm7K94+a7Vdy+A3kQQnQipZHsobIvXHPXhqoByVadbbPMRHwFwfuQ6CZDz6G0jqK9AAnLwILF2bYHnXQ5t0VoUaGFa3QHmaF78BQ4VSCTu.xj0gvn5pFj03iZLlZnWR7li5d+b7bVvwJMSmgjMa1XjxJUht5pKF3PGlwFaLV25WO9U8vRkmgGY+7m+Q+P7vOzS.5r07UjBbk+4+dbVm0YMgnxJ4Y1nyKp+yRE3oNe+3+SflV7BmJlfMBB5DOFrolZhK4RtDBBBRc7.sVygNzgXm6bmoKrqupOcrRM5Eywh8tmtqa1vvZpruxq1KDNQz9Gu1Pb1RS9vsDxJm.Jnf.EfKFA7m+m9A4W9q+4bcW20guSKjW6ydO7ggvHxYOFiITnDBBh7SqW2SofQhYNr8lNxNZDbbZC+.aJb3Cym8S72P64aNVSCi.yjSUZMXbmvTWq0jKWNt9q+5mvbQ86ytvK7BAXBLhEBAaXCa3HBqljeudDPRN.JQHh52ikf.WBZZenOzGh672cG727W8WQfRPX0JTrZEFbjQHqUFPHigLdJFW02OmRpAN8T8leIT3D6IzgZpDUBKTrmcNHe7+xOMNVYIpPYrjPUggHKAQQ537Of1fRpXpJMJGuzLwHuQimoiNV2WICEwg1l1Pj1.NRhBLHssnkt6jW5k1Na97t.NvAN.1FKTBAFaK7CBv1RgVW2Zk5UNFhCoMlZE0lNyQN4q4XcbOcOOsVipF5uIENrsu8sSe8zKYccoRkJXLF77BXtc1KWxkza55s3bXhORhMmWRAUIwq1azXZxe1+YHfywKMiYkgYBx3DaxUeVnJwg5777RKT7IUrlj1qdsJlMzzwzb1BS9QCDIGK8qj+dpXdMaZqYZSyjWrc7tgZ5dtyF5X44W+6H+pkPZKIRDP97VDEVhCLP+r8WoeDdMwfEeEVxhmOgi8h3oyPQUaXKCwDkAgxPnIbF5CGeBMZqxQ4R9jOmKgQ97HO7V47ufKfPgFq3zdxzd+0q0bhsqefG3AvXLzVasgmmG82e+rjkrDl6bmKO1i8XjMaVJVrXpCrcNmy4vS+zOMFig74ySgBER22cNmy4zv070enXhIwR7QlD+j4fG7frq8sKhzAr2CePV3BWH999TxWSkPC9l.rzyfMzOFW2jtNVOTMgybwKiMtJKhJTkC+7u.mwYdVTUDRjIFFYUDDXh0nOxnQITy5hizQK0n4ySjPrNa2+5apU5cCCvH.unPry3RwhEYdye97v6ZqTpRYrccFOd+EwgnUXTDL4n.QJNhLjYR+3X8bqoiNVamj6KJJhxkKy76adr8sucBBBXcqacL7fCQtlxiT3fmW.ZSHFR72KCFiCRoCddUw00MsMSBC6YCOhFccS2895AZJYnOYaaLUjTJwyyK8.qDX9Rl3p21CIPtm3bcdddynSaManYCS7ilCdd0Xi6Qyya1b3wIB6Cdh.gii2Czcx1BAkJQXnFsvFaml4l+w+qbIu8KlUs7kxAGXTdj6cKb1W5eANEGflKWlxNJDlBXiDidlV+L6Yn2n0JYrKREOaFqjE8s7UxG5i9mw6q3HLmlZCgXlS6qIsaBi8W5kdI95e8uNuo2zahe8u9WyYe1mMNNNbm24cxBVvB3YdlmgMtwMllU21wN1AaaaaicricvZVyZ3W9K+kbZm1owxV1x36889d7a9M+FxlMaZ+tdnBAlvOquxPEEEwu5W8qXsm953rOqyCDg7H20cvobZmBc0UG3UXLpZTXKN5bpxiFRHDDgEnBvJzfsU.kKWltl6R3Sc8ed1yt2Is2TK0PyCLx3vfRoAiTRXcI1zoZc3Ts+e5NWHYu0wKT5GqnENARJSS5LVJUsBRjjhiUf40WezVaswt1ytYQKZQTpPw3mispVRkY7LBndRi2Yyd+WKnIOmzH6WmMaVpVsJ6cu6kEu3EOdzXY.LAHp4mTRgCggf.IRUDgQdjIStXyPTWnYOY6kO4eO4m0m0ES3Y8pgPOmHoITbVRnoqi1H31Sj.J4PnjWDJkBOOOxlMK111o+LNeNqvwwYFgr6DArFyFHTl7KzY6KqYpMmM22L87NQAsdiZqYKjXS0AhSEMSZfj98Ag36qQZkCuxAToTYV0ZOY5efCvFN0SlUtxkwG7O9+FOxtqho2EQoPAxPMtBAAFcZXJN0zwGj6FY.FbnzA1NW2U0EaXYcikeUL.g5HTyPdLHQ31Dul2yyi23a7MR6s2NW0UcUzRKsv5V253dtm6gctycxm4y7YXdyado497W5kdI9O9O9O3M+leybnCcH9PenODNNNb9m+4yN1wNnZ0w0.4H560AGeRRhJoeHkRV1xVFCO7vzrtBsz6B3O9GbKr3UeFz5xWGiUwPVmH7afFvmHgZzxHvWDFmNScak8s6syG4cLGNyyeyDoDjWCJgAeE3GFgqPfsQgVGhVdzutb1LFlNl4MhZz0NU1n8nc+msBzAwE4EoFjZYL5PNtP4P5om4xKu6cxJW0JYrQFN97Uc.XjHMFrpYVBg1LtyvQLb60etyj2u9ZMbxSl4JTy2rDPtb43vG9vTpTIV1xVF6e+6Ok2gsCw9rENXh.iIBKaSbR7QLtIlRXlm3+HSUendyWk7YIln5Dh.ZuJSVSEbc0KozjoFY2Cee+IXaBX7DZAPZghuRkJov9EMCgDyLQyVInOZZuoqsls2Si99iFMDlMzr0NOS08NaQfYlniUF9IeeY6Px5GQqFMUcqRAwHnJTBuwxxnUai18NDcuh7ru4tQ785BWu8RP1bHhBPnAg4HSHRS74e7IvXqQEXHqEvdKDRj87PGFARCZ.WjoZ9LUsmRonZ0po9SRas0F24cdmbQWzEwBW3BY+6e+b228cyANvAPq0r8su83Jg1fCRtb4X26d2Lm4LG9s+1eKqd0qld6sWdwW7E4wdrGiwFaLbccmf4qRXXO48v0+cIyMAAATnxnbHZhV7FkEzUNFnmyj8G1A8HGf8GkGgI6zN+LaV6LUB2IDBvXPJMHCJQnZtLP3vPjgnAGFkVxnDK7elvHD9ZvxlpRCgZC1yxme8O6iE6.Oat9iUSzMSjOFTBPaIPDDQlHvSAhLYvajRzau8xS87OKEKNVpIZ70gjMadBKWcJE3zHXBd9dBMUmGb7dN0zQSkBkRoDOeO5t6t41tsaiMtwMxPiLLJaKhL0hSbsCiLxXHDg3G4gPZgwXiR4FqLo63gCX8QpUBi8I+rmPZJtNkVSLa1jiW8WuQGAdZSVywoxoARFrI1ELwtb0Gj9ZstVl5IJM41mISlT64MakBdpXPezbuSECmYZw6rUSzF01S20bzrf3XEEfj6clFi0eMS07aijfd55eM5ZaT+HWUWzYULVDzltEZNHO8aWjBdCvbxLLRWWJLfl4VzvXLDglx3OZH1x.7L1XKG2o3Z37zLjIplIAR52Kjbc6vPEGgCN7fnqA2mB.S.HrZ382n+Vq0TrXQV8pWMqe8qm8su8A.8zSOXLF1291G81auzTSMQ0pUY9ye9bfCb.1111FaZSahN6rS10t1ENNNzYmcRas0VCgSLImRL4meh.10me2yZ0D48KCN8xnhV4fGZ.ZdYKhsM3nzTFIXJMsLvNZMIyjWeIviJpVvRaPDBGrpgxVMQQeIdDPytYiSAuggXbcITGgLJBGoBYTbbVOa6ey18bMRy0+yhbB0nzB7LFDVJhLPkLRpnzfJh9ZqC5p6N44dgmmMdZafCcvAHWS4nPghzd9lInRULBABkbBB9Uul5IzrUHbX1Oubrb9Y8eWSM0DO0S8TzZqsxblybXzQGM1TMQQ0xWDAzd6siVCN1Yfz1SfqSlTyOUOpKBgH0LUS0yMIAHkjVXmLuvFow9qGHqjCZRnff.VzhVDequ02hOxG4iPtb4vyyiLYxPPPPJDF06bAIvnKkwkEQKKK5u+94bO2yk669tuTF3UqVM8fl5yUtSGczBQ0TQSECoop8NQAy8jguK4umLCnYy3rQ86YRXmYylzoBtMiw.IYhsTGoYh4CeEJB0QHTx3BOQTTbJ8TaHPoQHEXG.gBKjhHPDPTnjbpbTPNBtlNonaYpXWAuJihs6RPGZXSq+rQksUThpr34sHV0RpRw7yC+ntHRE6c4tU7iKbJGGzTILSB0htJUEQbt4VBabYyg6PowxtYrLPfRixHwOnDVxrHUgHERLFEgQUwRlgHcDYxjgxkKS1bYHTGvnEFg4N2NYjQFhvPMs1ZqrksrEJUpDO+y+7zTSMwgNzgHJJhctycRkJU3fG7fr10tVrssoXwhzc2cyK9huX5XXpD9ZxBzU+AQtttzRaMSOKZA.gL+dxylNqkyfgUo8krHpTUimUiSstSEMaD1q94aEFBLVHE1XKC3jcsYEKrSd3mVwbsroREOBBhvxxAsuOVljZ7dTMl4MdOvTsOqQW2wq.2SmPvSUaNazBN9ZjDZEGu9FiFsTRWUhqReXjr2CN.8t1Ux924KPq4yyn5gQG3SV2LnIBqLtooGXSTszzcsJ2WBTx0OWM4pk4rcNYlLs1TQSd+WZN920Eeeerss4Ud4cv4e9mOkKVBSTshLjPhj3DY1bKpN3EA..f.PRDEDUm6bYfAFht6taxmOOkKGWDmRFe0WXwRJlXI9tU974w00kAFX.ZokV34e9mmt5pqTDsR7j9o6bxWcIABwQtttQjwHhSrLwohwnzIfJUpP2c2M2vMbCrt0sN1+92O4xkirYyRPPbrM533jpIfkkEkJUhN6rS9w+3eLRojMsoMw8e+2OiM1XzbyMm5s6UpTYBka0SzzQqcNd8tcQNZ5euZ12Gusi+YR3BUU3gkSFBCzDYzXaaggHB7BwQkg.sFgiAaOeBU13ghrNvXAEvRjmhpxnBKRasr.nEWzJWF9.E4YhdY9q9DeNdgc9zrwSdM7FWpjBi7DzBQ34WF6b4wxVR3woMxmNe3vXL3nMLRtrD0jMO+ie+r0G5ohExIzfkICQ1Uw0IKlTj.LDEJvx1hfvxXakqV0cxECB5omdPJk7C+g+PbbbniN5j669tO5omd3BtfKfa7FuQdgW3EnRkJ.wNR5u+u+uO24cdm7S+o+TxkKG1117XO1iQu81K4xkaBZdm7dJYeYx6t5OTJ4f5cu6cS1Qak2xa6cxd29SPyYr3xt3yGGEf+HHymEKwwmYwZTRuYBqoMgwInGjDnMvxTT5ktat2692xa5MtYjR4DRI0h5J1HSGzmGqHWchlNZUXYxemwXpEu8BLh3R6aEcDhZoxzr5lX04yyG4pdWLxk9DbEegOOO+i9Pjs01obopXoDoJbYaGm8OSpDaS94j.y7QKjxSMClYFA1IqfXR5ItRkJzWe8wV25Vomd5gLYxvgO7goolZJkGTx5daaaFXfA3i8w9X79e+uedgW3Evxxhd5oGFarwR8YDWWWFczQIe97TsZU5qu93AdfGfa8VuUtlq4Z3a9M+lL5niRWc0E.o94U84Yk5maNdMY7rglsnXmPoEmkjAsRopkAoNMBCCYqacqbMWy0fVq4e7e7ejMu4MyK7Bu.qe8qmG8QeTbbbHSlLTpTIrrrvxxhq3JtBNsS6z3UdkWgAGbPZokVRSirYyFW15RDh3+e53ilsZGT+2OcRSOa1blvL2XLXokHMw0bdMJDFIgAAwUaupAXqTnC0TRZPZowMLBUjEYrxQfuOczbV5ZmAX8TaiLYrIzVvex65cy+9u9Wxk+m99X9sZyXCLFO2K9RLZ0pjw.QRvyTBmPKLG2UaK0j96ING0h+gnrSW3WQSdaOde+Q+gzZysFePjbLjzBwovPYbcL2XvxFLnw1JyQX25d6oWt9uv0CoZFMwCS23F23Dp7SIz4cdmWJr8ggg333LAghq+.mDMR.lfM0S12kT2FtzK8R4duqaiq5CekToznzbdG1yd1CA9UvMmEiTVDmlbqaMvzOW1HMcmADhDRbURh78PD4gqS7AoW3ErI5tyVSU.X7LXoYBymyD8eVB.ehhj0xvkPLhX9XvXEWE6L1VHxmi8e38yPaaGbq2z+Fm2U7ekd6sW5erBjISNhBqltFHJp1ZNjoqwzgQSHmGTu.XGsLSNVn5UzKIuIjjCSFbvAYvAGjy+7OeFarwHWtbSnekb8I7u13F2H2wcbGr4MuYV+5WOesu1WiK3Bt.dtm64XoKcobnCcHJVrH6ZW6JMSKdvCdPt7K+xYyady7jO4SNg8TIs8Dp.i08yj75vqmHKfTaR.iC6Q0pU4IdhmfG3Ad.N2y8bIWtbb629sS4xk4m8y9YrwMtQdnG5g3s+1e6zTSMwce22Muo2zah67NuSV4JWIKcoKkCbfCPtb4pkmtyfmmWZV6YxPQehhNZau+OgM0vwti90n6exzTITfPHfDmOQPsCVjPpc2L3FYARehHDbcoP0Hbyjkh9UnE63RFYUgMsa4fIxmHeId5xT0BZR1FKpmt48cNuAFXzCwU7UtdxnzzwJ6kO3e8GF6Zo8BgIVXgHAXEoQnhEpPZNxxm5QKYlTpFST6uSR3FRsfJRObPgJRAJCATgHi.KSq7LO6Kx+5O6GgqqMYyzDUp3gqSMFuA1XaqPnFWqxpUqhqcL7edddjKWSoZk7Q9Hej3XNtlVKIZCTsZU9m9m9mnXwhjOe9TSf0n53bXXXp1NI+d84w5OvG3CPGczARojS9jOYNkUeRnwBi.jlnZZCF6kvXkcZC5OClz4qo9Zlg3XGMQZIhZQqf1nwPDVBIiMxnTrXwz4gXgVlXZndpVVOSlrZ5ttiUpQ6QmInnmw8xpXgYDZvx.t0tbKQ7ZnWo3fzb2cw29ItOpTRxVdrGkrsjgUcxqAoiCl.nPgBjKWNBCCiMcgVS4hkHa1rom8WeYxdhBPczMtOZojHgJIygl3XeczQGrksrEVxRVRpxe06aHIl+MgjRIuzK8R7HOxifTJY0qd07K9E+BJUpDeuu22i21a6swse62Nmy4bNrt0sN9ReouDm0YcV7XO1iwgNzg389deuze+8mt2ax0uj5Wy85I6mOYAMrfwkDIgRrE9l1zlXsqcsbNmy4fVq45u9qmy3LNCt1q8ZIa1rLzPCQGczQZXncYW1kwUbEWAG3.GfVasUV8pWc52kXq8jT42IhLE2+eAZZgq70xmeZ2XbapiPPI235YlIH.uHAtsjmlZJGGdjpTnfGcJxxnVQDppRqp73Yrok40D8YYnzvyg64AtKtny6BXgKaAbnLNLR4hH0wYDr.aI5HC1l3RGsIJ.gTTyEckXPfQG1fd8wv3axeN0lqEBrwAiVCJCd5PDBKLgZL1ZdvG72gRo3C9A+fL5nEnvXEQoTjMWFLlHJWJhfffZ4m8RHQPwhEIa1r34UgLYh8Qku1W6qwkcYWF80WeSPPWoTxt10t3Idhmfq8ZuVrssYzQGkff.xkKGNNN344QoRkn81aGHNhSpToBczQGDFFRgBEnmd5g+1+1+V1wN1AyctyMMZS77CPYovHiYVpD1wUBMoSb0PXFlemoUiSk8sG+BrQJiEqJrFrvQFEffPToBiLt4DZ79goxmAdsfd0TofIL9DwXAYLFBDZLBAKxxlpGnBEaoCbmWqbVqXw7LOzV4gty6kNW3bY0q4zvxxhhEKlh9pPHnolxUiQpSpfeI9AEPpRWGOisYy8lL9RT5qRkJo9PRgBEXiabiL5niR1rYoRkJogbliiSZHRmXdoS6zNMV9xWNW9ke4nTJ9xe4uLm9oe57w+3e7TX7ymOOZsl1aucl+7mOW+0e8bG2wc.DmVlSZ+j8fVVVSIj6udgod8jUhjOIRxCwgVyu5W8q3S9I+jbIWxkv0ccWGyadyiy9rOa9ZesuF6d26lhEKRqs1JkKWl0rl0fiiCepO0mh8t28Re80WpC6bkW4UF+fp4M70CgVifV7nklIGb6X0KKes0wGN5oST8uo6.w3OyLoqiz7ysv.HCILPyby1IMYkkn8tGpFrKNo0epLrq.WGa5q3AYjpQzeSNzWStz+sda7KerGmEe5W.d80LW123+Acz0b3e76+8HSkXqhKTRjZAVJAFD3qMHU13a.p0GT.B4wWhIxLcrjDfGgnvDWDgLRbkNDFYPK0XPhNBtn2zags8R6lm8YN.qYMmFq8zVJ+n+meW5rilXQKZYrpUsJtwa7FY4KcYzUWcwRW5R4AevGrF5UFNqy5rXEqXEoQDR8g6YxOOuy67vwwgu+2+6ykbIWBqd0qlm8YeVdxm7IYcqacr5UuZtq65tnb4xzSO8v4dtmKe2u62kEtvER9744rNqyhMtwMR6s2dpSAYYYAVRDZ+3vaR.BSDRgFoTfIrBXkYRSISCROMbtb7zKZxsV+UYzfPBFsFa63htCQQHsrvhwSLU06.Wv3HIlr8dpbxsI6PfGQu6U482GM9.SiNKSy3hvjruynM0RjJPAJSSzFpRvHiL.V5PNyMb5LzIUgG4odHF59tGVyZVGszVqTpPb1GzxxBOuJodwc89eQxOSDh5U67DRhIfRdtZsllZpI15V2JKdwKFHNjmcccmffcI+93ki2HtzK8R4RuzKkuy246..aXCafu829ayd26d4fG7fLm4LGN7gOLaZSaBsVSPP.W20cczQGcve2e2eG2+8e+ricriInvYPPPMjMrNh0Vu1wanwqgmr14.XUuCwkX2sgFZHd6u82N6bm6jN6rSV25VGNNNr3EuXV7hWL82e+SXv0We8QGczAu7K+xLxHifRoXsqcsrhUrhTI9RjlJQBnDF7mnnoTSqFZWuWexj9XgNdMawLoQS52Il3mIL0zh0VQjkMC5Uk1xzL+2+SuJdkc8r7W7y9+lCDzLtiU.aqwnyh444p5y55NG21M7s4F25V4+8O6MvbO0Kfmd2uH8nkXUPRWyuYPFggHjXQPTHVJINRC5nHrRDBL4f8YN6EO8i+IAwd8LrLXvMpVU6SZPiOf.kRPkpEo47MgscVB7B4G7C+WPZVLs17xXMqyle4u5+fUspShdm2hX3gGluvW3Kvm7+9mf4Lm4v1291Ym6bmLu4MOJWtLBQrV6UpTgVas0I79LoXpnTJd4W9k4Vu0akS8TOUV3BWH29se67zO8SyBVvB.f68duWJTn.W1kcY.vMey2Lmy4bNbgW3ElFkIiN5no1ROFVeMJYbFHKDANBEFkhxXv0xpNK3N9bxjmilsywMhjxvXl3x3PxRGIPHqoYtb75U83ZHUmyhIDb7bDxqmOGH0NwFH1vDl3BUFfwRfoVzm3ZboJgHwP1rtHktr8cuS5rq4wacSuIdlW5E3Adf6id5oOV+5Nsz5pQ97wvs66GW9cRbzr5qC3uVYCcgPPtb4X+6e+rzktTFXfAvyyiS9jOYFYjQR6OIlFHYOQlLwBaN7vCyJVwJ3y+4+7ogvoqqK8zSODEEw92+9SGOQQQzUWcQu81K6ZW6hUrhUPXXH4xkiK7BuP5pqtRQmXxYJtTgrlTsR+0SzD7x8Iqk1sca2Fs0Va355RGczA2xsbKouj6s2doPgBTnPABCCYNyYNoRMmOe9TOiudOnLAVmiF6yLaoFEVAIik5ulo5yl7m+5EZp1Tch.ZwI21yjCDkb.pDQ7A8ZCVE0Hs0jwRQfil7KXtbQm9R4jW4IQuExRXkh3ppP6c2M83zN8zZNV8BZl29S+zz9YrNFdu6FKS.cmuUb0BBB7PZzfVPjRhszgfnPrUJjJEZD09WM6neb5k6oyCMX7hwfuxfEJPKvHiqu4VBEYcaIFNZgGkKWj2y66OhgGzFioBGbfCy69c8GwZV2xo+8e.V5hWL+8+8+8rjEsXFXfARODwxxhVasU788S+65g2K42kRYJD5erO1GiN5ni3JN05VGm8Ye1LzPCQkJU3bNmygLYhcDu96uet5q9pY9ye9r8su8TF3IOivvvXnVsx.h3Dtmz.BiFEFrPGWnOLGoV.0qwvLsiwXl92OAHQJjHHBg.rTwgeiTJhQBo1gmI0Kh5auXlAiixW811bl1K+Z0d8YS+XZcf0TKdIPUKq8IMBj5ZPuiBAgHkADTEL1Nz2b6lQO7HrKqwXoKcorhUrBdnG5Q3Nti6fUspUQO8zC99wkwWiQjF8Rttto4Gj5W+MczIhyT0ZMUqVk1auc777XKaYKblm4YRoRkHHHft5pKFd3gSCEMfIjZwSxZb2xsbKzRKsP0pUoyN6jwFarT35ymO+DLWkTJokVZAiItlJryctSN6y9rSiZDfzveKYuyjK3QudjeQZbnm7xKJJhVZoEtka4V3vG9vrrksLN3AOHszRKzVasQPPvDhkuVZoEJUpDs0Va.vV25VS8l8eyu42vUe0WMYxjI8Pq5OjZ1D5ZGadV6rWa8Y5Yc777aji+czJ06z4LbBgH0Y0RXJkd.QMMYjFMQZMRgj.gAajDYhPYTHPPnIDGaEgg1DF5izALgFbDQTUq.mr3TsT7ltnLfpJJGarhDXTNnB8QVUSK8jm+868V4J+G+RbpKeUriCe.5vp.NyoKFMaQJpivt+g3P8ePbVwxXdq9TnvdLbHyHzswk7AZF0wmRYALVHCBopRCZC1JqTOeUTmiPILwN01D0XqNuwutXosQZbL96ooZtGrSNvRF2FpZNuUEuX6wgTfefgSY4qilW8bh8YDq.N2ybML+ENGVbeymLYxva4MewzbyMSXXHCN3f7NemuSZs0VSYjmOe9z2uSNjhTJEkKWlktzkxJW4JSiM1VZoE5t6t4fG7fjISFV25VGKaYKi8rm8P2c2MKe4KmEsnEQWc00DbxtDJFsLcbooxTCqCQ79S6ZN+nwnOhC1m77bCgJNEF2o2wvrolm3WSoBCfTFWM0R7v9XHh8.nV7SyD799I+rmJZ5LI2TsGc1t++n0DX0udc55eSHHARQkJ1V5HDHMFjREZs.GWUr+STN.6bwga0PEFFwndb5m0FYvAOLO9C+H7x6Zmb5q8Ln20rVzdFFaeuLVZCdQZ7B7HusAAR7MYwxDzv8UIqkrvfOZjQRLp3OyUJoruG1tNH8rv2M.QTHQ1Rr7AsL1LJNgBBsL33ZnZEO5ritYG69kvsoLzWOKf8en8hkRkVnhpeeQhyUGDDPSM0D6YO6gcu6cyYe1mM6e+6mN5nC5ryNSqyHNNNo6kRXZuzktTtq65t3AdfGfMrgMvMcS2DezO5GkEu3EmhlbgBEl.x.S9c3q1TM8JlvZkI6zhi2OzwZnGei07RNKKFarw3s9VeqroMsIFarwXyadyXLFt669tYCaXCowo9ANvAX3gGFKKK788YNyYN7K9E+BV8pWMadyaluxW4qvgO7gYAKXAose8Y0pYCysWskBZlr69qWjBaJOTL4kMPZcNtNTxCHN1cCMfx.ZY7bdTMH6rMJ77CwnflDVPPH5lyyXiVgN6qGrBdJhxd5TNSUVdtHJDVF+sWlnlySPPQDN13szdYqa8IoM6rzbmcvS7BuDQVFxp8QGJvarpHENXmICQAZFd+CgTZS1nbzTlLD3EQ4PebDJh77iCKNKItHQnH0ocRX9ASrJhkr3t9p9WBLYINkYirs5rUfRkRkZxn5SuwFignPHW9LL3v6gG+we.rrrXCm9ZYau7Kw1eYM1N4XcqacbsW60xa3M7F3jO4Sl1ZqMdtm64v11lb4xkdvSx635edI8y74yyvCOLe1O6mk2869cyZVyZ3gdnGh669tOdmuy2IqcsqksrksvO+m+y4bO2ykJUpvd1yd3PG5PTtbYV4JWYZ5VNYOnPHRSKsii.y3ZEmbMMhYUx0DDDjlzoRlSRhc75CYt5mOq+uSz5I4m0enURakLWL46+D4dyIu+Z1Zu8o69NZre9wCMUyMFiAKsEpVyxfG3fzVGsxu2E9V4o24Kyy+rakc7W9mi9jWIefO9eM6d3HhhBImxMNBGjBrXhBVlvHudA7JqL3pkXrjnPPUcHAnoc6LLbkxnyqHhH5rRVJDUAmL1DUIjPWHTC9RaDp1wxe+niFkct68yFV0IQwJ6EokCTW09qQBAAjJv6McS2DdddbQWzEA.O9i+3rxUtRJVrHM2byo7p1912Nm5odprm8rGd2u62MO1i8Xb0W8UyMbC2PZEBcx1puQzqW3MTOkF1ZIEChjAQ+82O25sdqbG2wcvm9S+oo81amO6m8yxF1vF3m7S9IbNmy4vC7.O.W7EewjISFFXfAXUqZUbS2zMwO7G9CYrwFiW9ke4zRlpRoRsWSxAUyl749whFxGOzrYi8w6y+nQfgYVJvD2lI45FOyBYLfoliCI0l3T.YHHjRzhnZZ1GqolIzmBYT35GwXCdPLcuDh16v7OcNuIl6k8eiq3e9Z4N+XeNDm1hXi+AWAO8qrO5s8HVPqcv9u6GiN7Jyx23FY+G3Pj0NKRkgPGa9+k5dyiStpJy++226s1qpqp6t588jtydmMxVmcRfPBnIhQI.CLxlHLQFDTQvATAFEvfC7iQmuirnLi.hJfHKgfIHPfvVH6jDxdujNKc58pq8aU26u+n5yI2tRmEPTYN7Jun6pq5Vm64dNOKeddd97XjJItU8BlpXPBzb.9R6EPEMGJXWyFQziQRLvtoBA8Ef3ozY0u5qRNt8RJiLr0TokVJ0We8mP24yZorHTFITPAGGZtr8tPjPMmICqjzhnNvEWWOd7goYZ1+92IAB3mXwBiaO14fG7fLjgTqbNr6cual8rmM4jSNjHQBNzgNDCaXCSRIxh4n.EqrUZ41saZt4lY+6e+xDZqolZhN5nCra2N974isrksH4L9BKrPVyZVCiXDifDIRLfbYwlMaDKVLb61sLNjBnVEBvrBesXs0p.UqB7DdvXcHp0cqFCXUwiUXc23F2HG5PGh.ABPe80GwiGmhJpHZngFjkmW1qIVqc5S03z82Grj95j8YNUNf7I0asOKMJIazox94TzjIvscGzYGGibbjo5iTilO+oksF5s4cy25GbmXzQTxwiKRGuOrY2EoM.EScPQ6Dtuspb2tAYDhXZRZSCboYCcWJzogAdzsgpRJNZZc51YtfZJBGKLdzxAM8DDSyIpQ5l9TcQ0UWCu2A9.7lxK04uVdOycS9lFnh8AbOZ0XZwOKzq75u9qyl1zlXcqacbq25sxUbEWAKZQKhG+webV3BWHu1q8ZzPCMPgEVHG7fGjwMtwwy9rOK+K+K+K.Pas0l75ZXXPxjIkqimJC09a43S5WkM.IU6YcwpppphRKsTlyblCm24cdzSO8v0bMWCCaXCiK5htHlvDl.u0a8VzPCMPjHQ3ltoahoLkovUe0WM0UWc.vnG8nkI8Se80mjl8fLaJrVlD+id72pGRmJHy+r4Zd7Wa.Bc6+sXy.LUTvlhRFH2MUHIY9+FJfphc50LN4ZngQRvglMxOsC7VZgbfl2G6w.J0Qer02404t+U+RlT00vWZ4eabUXAjVMJu4u4+g66adSbyW5WmwrzEfRacih8znjJEX3DCkTnZnfgQZRQBzrohFNvv.Roj.8vww.Sb51EwiFCGpZbu268R3vg4rmwrX66bGrvEtPtq65t3ZtlqguzW5KM.O10zzFP0RHViCGNLc1Ym3ymORlLozqQq038Y5yCghNccchGONUWc0jHQhLj6hdJLRYRJcn2dhhWudQOoI558SGtpYpy1q+5udFwHFAG8nGkJpnhAbcSmN8.RVTfATtmPlDUcZSaZba21sghhhLoglyblCG3.GfZqsVZngFnfBJfibjiPokVpb9asjTAjgDq6t6lPgBIKkmyT3iEmas5UsHVlgBEBEEEJu7xGPWtJakBV6BVOvC7.L0oNUJnfBn6t6lYMqYwO5G8i3AevGT5PfUDDFrPYcpd1cpFmtvyMXF3exBy1IC99+VL+FruWgBbqqQwMiiOWdIooNdc3k3wiPjC0HEkW.9IacCr9stSZ4v8PvbBPGgZEGNyPmyFoAUaJGGAPyiSKrVQASyTIS38LUHkhIFo0QOlIgRmf.1ygDcmFs.pTaE4hgtW5KZtzcnXDHGu3EErUTd30VAn2VyXq2DLoYr.ZOpB1sG.OlJjDiS39T76RX+sYC2tcSkUVI555bC2vMfa2t46889dL8oOcVzhVD0We8zbyMSt4lKCYHCgevO3GvPFxP3ke4WlpqtZfLI2s.sOqU9k0P2ksQE+idjMr61DSNqEtuMa1XKaYKr10tVtfK3B3QdjGgzoSSQEUDszRKDIRD1zl1DkTRI7LOyyfe+9YZSaZjHQBV+5WOuvK7BnoowpW8pYYKaY.HIw.Qx3XsKQ84gweOdH8IQIxo5ZXcXpfLyjLEeG8+KJJJYfrxTESMMvHMorofY5L0vphgIITSQNoMIsMGDHUZvLEdKJ.c81uFNSEkevdWGEVwDvWzD73u7yvgh2E+rE8kY3mWCDezyj34XikVeCT0YOYZq8igeCMBqZhcEErYnPJUMLTRghpFNvIljlz8WyYJlp31sCRFOA5IRhGedIbzHLwwOdJqrxn0Vaka+1uct+6+94JuxqTBALbbulEIqBfrEgpnnPiM1HevG7ATc0US73wANdkUXMmQNSVuEdflHQBZu81ksvzLvWmjzo04RuzKk3wSR7D5XXjhq5ZtZ73wEcbrNwsa2bQWzEQ73wkdK+k+xeY762OgCGVlA5hQ183.QR4jWd4wHFwHvue+XylMF23FGZZZRCnO2y8bkzaYN4jCW8Ue0XXXPe80m79054tcricPKszR+M2BiSPwq0eW7ZpppDMZTb4xEgCGVZXUxjIk0PeKszBW0UcUmTn1sF+uzoSyblybXzidzX2tcl5TmJOvC7.bUW0UIelkclWKdt7Igw39rZ74QXVGLn1O9eTEizIHbrXDHmbQyInGNLs2UDrOhQSkZ4xq+1uCKb9yBOdbgglB5QRhaG9HoQlJPXvVmEulthB1PACyTnonRJMU7ZpPEN7RqIBQ5RCR845iMbGqf2q81YY+vuK1SDhCmPiNOZGzcj9nTkH7eewWMictSio9mOe1+tO.UDMM84yM1SobBO2ECqF4oqqyu5W8q367c9N7bO2ygggAACFT1KQN7gOLZZZzSO8PYkUFNc5De97w12914kdoWhpqtZdhm3IXAKXAR8TedPg8mzgMQbAsRzKppp3wiGNxQNB+k+xeQF6gRJoDz00os1ZC61sS73wQQQgpppJb3vAaXCaf95qO74yGQhDgoN0oRgEVnDlunQihgggjeb+zzbV9a83uGwr+S6FkA2yfiyRXYzrKdOY98zniJfdFCoIohI1TTHsJnYnfVZERa2INiAQbZhpWO3LhN+yK574rCTN+3izDeztOBUb3PT6W37I0N9P9+slWgibrcvU+BWG1Kb3LjEbIzkdb1aaGgR85CyzowVxTjxYRLL.S0zn.nYpfggJl152CBcER2uBVMEUTzxXPYy6uQl4zmA1b3f.ABva9luIG3.Gfd6sW45f08pVi8qv6c61sSf.AjdNJfTFX.YS9oaH79LZznTc0USN4jiroQHlCEWbwbG+faiN6rS9Je0kwLlwLXYKaYTe80y4uvKfQMpQwbm6b4pu5qlYO6YillFu+6+9je94ie+9YAKXACvabw4QqdbIxSkW8UeUJqrxn7xKmd6sWN1wNFIRjfEu3EyJVwJ3vFnN7D...H.jDQAQUG5PrrksLl27lGekuxWgwN1wxbm6bwue+Cf.oLLLH2bykicri0OI2jPpXP7clMr1BCgb4xE0VasC.V8fACx69tuK986mwLlwL.XwsdMDWWw2kXs35ttqiUu5UyPFxP34e9mm268dOlzjlzoDZ5OKD3dxhU9oCkhS004jMux1Xo+VLx1iMWZdQg330gcRDNiQyJdLwzTg91UiTVvfjiear+V1K0V2H3ns0I43KGR2OqAlM5HvwOyYXXfFPxzovqSGDOYBTzrQ5XIoOkzDHu.nq4f1atEV8a8R7G+n8RMWvrwmmzzVuonxRphQUSs3HdWLzZJkRJuL5ouP3zsMRXDCszp.NNg6OqqcFFFxb5pvBKjm4YdFRjHA555TVYkAjAJcggnd73Aa1rwXFyXXMqYMru8sOJszRYyadyDLXPY9dYMGNrFtmSlwE+8Zb59NsAG26bgfit6tal27lGe7G+wDLXPIDZs1ZqxjfwgCGTbwEyAO3Awvvft6tatfK3BvlMazau8RxjI4nG8n7fO3Cx25a8svzzLSVACRtn9LY725Xnext9moG79z78+I8yblDmcAzXJze7sLxPFJlZYfe2ttAo0zvcRSzsqhZ5zjVSAaJIHlgF18BFQ6E6AJhHwZmENmovhNmyC8VRRAIByQKwf1e+cisQVN+jW7Ohip7S.6FDZWcx5zLHOGdnj3ZD2SZbnqftKGfYLbXyI5oMvzz.TxjP0oSClXhphIl8yABp1xnzDxzNQ6ryN4Idhmf63NtChEKlDVM33dGjM7qhChh0KgRvr8xTHLZv5nTYOTUUkDagPIqUCGb5zIgCGlBJrPJnvBQSSAEESF0nFEiYLiUlctSXBSfJpnBTUUk68862Otb4Z.ggJ6XnK99b61Ms2d630qWzzznrxJiFarQxImbvqWujat4RgEVHUUUUjSN4fppJUVYkLoIMIoxaQlAKtuz00IZzn3ymuAD6PqJxOADg5ecuzRKUFtijIShe+9YqacqnqqykcYWFIRjP92y9rjUxhIc5zLxQNRZs0V44e9mmku7kie+9kHib5ha8eubH3Sibf+dN+NoygzFjDCbXyNovNwhDEMGfoYJBpmB8XcwnF8vYCabSTU0Cm77mGwRFCUsi+7WDZKw4EqIaplgIZ1rSJA4vjx.MutP2iChb3tXqacC3sbXY+x6judjbot5lJ62rSFlMvlRR72mazqYD78dusQZGoHZyInRc+bL2J3zJoDk88kEiKRjHAtc6lEtvEhOe9PSSiJqrR5omdn81aW1bvpnhJn81am3wiSO8zCicrikfACJqRjvgCy8e+2OW60dsTQEULfbaIajA975vFfjGcEErewEWLOzC8Pby27MSs0VKG9vGlfAChc61omd5ASyL7DcM0jgjYDP0WYkUxgNzgn81aG+98igQl9+7Mey2rL64slAredXjcbYFrW+ejiSq.ASf9sjVkL03PlVsnYFOySkFCal3IrNg84.+8jltx2A1hkjXNUPU0Odh5B0TsiuhKEWNJk+xGrVt0+2+.p98ytOv9wiqz3TA740Oce3dIuIOMLSnygOVq3vkCJLsJFohQ3bcfiXlnZWizlo.rQxT5XS0YFN6lLwx1N8WBJp5nXnPZSCPUAm1cfMT4XczNevGtdl4zmNK9K7EY0qd0rwMtQFyXFClllxD3TLDd7YkIoLMMGvdLqGLs99OcOm000wqWuzUWcIKWSQb6TTTHkgIoLLo9wbVR3g6r8PLqYLaJu7xoiN5..V7hWLUTQEjLYR74yG1rYCGNbHQOvZ8VKl6h3oKxQ.QGMTzsnDkCpa2toiN5fZpol9qw3jzQGcvEbAW.0TSMr+8u+A38sPvrc61wkKWx7CXvT9ZMDEh0q3wiSxjIIc5z7ge3GRu81KW9ke43wiG5s2dkdAId1jsATh0oToRgKWtnu95i25sdKl0rlEm24cdrm8rG16d2qzHJq47vmj3ma893zMNYgG3T4sMv.JKRqWmrUD7oUNyYx8Y1qMVe8zlYPQMUZSLIANbaCyzJXXpB44lHohRAkTFtcuWZpoCvPFR0nlNU+mwbiMU6Ynr39OWI9mnLR00LQMYZPEropgGedouTIX8+k0hZJXlMLSb52NZpfpc2rii1DoTzwllKhlBBauMLNXmX2iKTMMPUEB6HEZZ1IsNnochHZJLpT7Oe97Q6s2Neyu42jJpnBN7gOLCe3CGEEEZt4lyzoCMyTu4QhDASyLLVZEUTA974iMrgMHM3Mb3vLyYNSJu7xk6wOYrZ5mWzQXcXCFXldpppRjHQXtyctr6cuaBFLnjzX5pqtHXvfx2q3vsCGNHb3v32ue1912Nuy67Nb8W+0iooI2y8cuYx9QWtvsa2xLa2tVlC7lYQLHlY2vMxZQKaH39zdf3zAaxf4Yx+HFYHOEEPUA6lJDIsNXWAW5ljPCTULvQRWjVERpj.c8DX2tS760OI5KBJp1IgM23uthHc9oHGM2b3tZG8dzYXEphB4xV6II4GnT7auG15ldSJeJ0SS5QQqwjThMaDOMjDChoECWF1IxwZCS.W1cfhQFJCUCPMVlXyaZjp+ZhWCUUsL2EJfJNvzvDS5OIsLxP8j430GQCGgzoSiO+4vDm3D4Mdi2f5qudt+6+9o1ZqEmNcxjm7jAX.dzJTLKDxHDvJX9JqJwsRkkhOa1Bus95VgVT.Or0qihhBwiFingivhW7hkV961saFyXFiziY2tcy4e9mOJJJzau8hSmN4K7E9BRCoEgtx52sPomPPxQNxQ3JuxqjCdvCha2twoSmL24NWb61Mc1Ym3xkKl+7mOd73gN5nC750K0We8jat4Rf.AjkUFv.VGDJrEJqGLEmh6agg71saWN2MLxb11ZWoJYxjRRrQrNBGOg+DWWAREkVZozYmcRt4lK+1e6uEud8RQEUDlllRiNDbQtUCCNcvedln3OaHpGLuwNUvoex99Oc+9f85mLk9mtwox6QMkiWoAppJXlNiLVHSC3RSwEc1UOL1QLLV+l2.Ccj0QhdSiG+4ShXQIsRlZZmzFfoAIMSihYlyrIhEiDozI+7yG61yn3eSaXyzQGcvHG4Ho1ZqkjISJqbAQNt3PMSlqa2lAJ3MCp5oLQQQETyHmn+FX3.d9LX6MMMyjWHG4HGg29seapu95kH7bricLYuM2pgWczQGDLXPhDIBgBEhW9keYV1xVF4lat7lu4aR2c2M.RcaCFhfeReF8ocnnLPUfmp8zJJJYRJNqBBs5AyK9huHqd0ql669tOb4xEe6u82lYNyYxy7LOCyadyiO7C+PF1vFlrdZEwWazidz7S9I+Dt8a+1oklZFUxjUt5oSQz3wP0lFXqegJFYsIVMKhhLq49mFqzOUiyTE0+iRgtBFfhB55oPAUrY2NoMLPSyFpXfohIITRgohBZtrgWUmDVyA8zaBzLRQR24RNFcS7O3iPwUu7.eu6hkc6eWp6qdw7DW3EfmJJm4+8tM1+gM42bE+SbjObKbmu+FvPI.cjtS7ZpfohYllhBbbA7mDAaYOx90y9YVznQIc5zTSM0HQzYgKbgLiYLCTTT37O+yGU0L8xXccc5ryNGf2BPlxVI2byc.JfEIgo0XkakRGEJxNYdPMXvMmMr8JJYnrxxKubtwa7Fos1ZiK+xubppppXiabi.fKWtX1yd1LgILAtwa7F4bO2yEGNbv67NuizXYQnpr1PLRlLoTotooIkUVYrsssM1zl1D1sam4Mu4we3O7GXUqZU7u9u9uxLm4L4m8y9YbzidTV1xVFidzil0st0gSmNIRjHr7ku7AnH2Z7zOciraArhydABDPxLc1rYyBcxdbO3Dqyc2c2xbowJOYqoow0ccWmLeZr1HmBEJDM0TSxp.PTwLBmB9j5U8mEirUvOXe+eRlC+sFJ2AS4iUiGULSgQxzTbYkQwsWEae8aloMkoRycbXB5vEQilDUWNvvtFI6IJNywKFNsSntBgCednxbyzyw27lynHenCcnLwINQzzzniN5P9rS.6s0v9blfP1YxPWWm.ABvq8ZuFO7C+vL9wOdtga3F3Ztlqgy9rOa9c+teGiZTihFarQJu7xwmOe3ymOTTTns1Zia7FuQtsa613ge3Glsu8sK+ad73gN6rSYHhGLNU3yaCahCOVElXZZRd4kGgCGlbyMWpnhJHUpTLjgLDF0nFEKaYKiwN1whppJm24cd3zoS9w+3eLKYIKgRJoD9fO3C3xtrKSBygPHhPoud5znHhkmhkjtwre1Nq+0oSl0vmre+SyXvND8o053+VLLMOtRTEEUzTTHUJCRYZhhlBForgGGNnunQPIQJ5RIEdUciibCP2s0MibnUyG7aeI9g2vMxLKKG1XqwogV2LCM5Eyy8RqhbKzGAl3TnnwLCFdsiByC0B43wMcjLMdbXijIR.1GHTrJJJnpjApbE9q64fGOdHZznDMZTb3vAtb4h64dtG1+92OABD.2tcSokVJ6ZW6Ba1rIKiI.YMmGJTHZqs13wdrGSF+XgREqPlIThYMVfVE3YUg0IyiMq+cSSSRjHAgBEhIMoIIg+q5pql25sdKps1ZwgCG3zoS95e8uNSZRSBud8JuOEswTQMuNXeuVMZQfFQd4kG986mRJoDV5RWpLbXCaXCiwO9wiGOdnvBKjN6rSl9zmNM1XiC391Zs3elLDyAgLBud8Ru81KoRkhgMrgA.81auzUWcIY+NWtbICKvi8XOFqacqiBJn.fL0HeGczAEUTQXylMN1wNFCcnCkCcnCwQO5QozRKk23MdCdxm7IY3Ce3RFASXTW12GeVMNcvie5FeZbx3zAE+mE2emLCeTUUAScvgMN1Q6jILrwxKulWgth1KtcXmdMRhgKMblxDiToH27KfvgBgpoIkWdozdOcwa9luI80WeTUUUwTlxTPUUk95qOhEKFFFF32uehEKlLAJstuVXn3Y55yo5u4ymOhEKFoRkhwN1L4tRokVJUUUUL6YOa9hewuHqYMqgwN1wxvG9v4m9S+oLzgNTtnK5h32869cRxSK2byUhbjggANc5Tl.rYilymmpRKwX.PtKrbRzb4KqrxXYKaYTTQEwN24N41u8aGGNbv4bNmC4kWdL+4OeIwT7k9ReIV3BWHUWc0L8oOcIw3asw0K56sJll3zt8LDBvI3AdZTPa.B2rNNUvgk8e+3WyAdn4TAg1Ia7OLOzsLeMLMwPOINTsgY+ThpMiTDNQ63CGT7PFF5NftZ9fzS2sg67bPWGpCpr9gwh9xmG+SemuE8F0fs3z.UEctrewJXpyZ1jeQihHF8wh+sODyp6do83FzWz9vqpIFZCDwj9K6zLr4FmbARmoBhD68BDHfr8H1c2cyLlwL3pu5ql1aucdpm5o3AevGb.jdhPIsHwotu669HZznjSN4.b753VD6WqMfHcccYhzH7LbvtOrhVk79Oq324zoS5qu9nt5pSRXKISlj.ABP94mOPFTHl+7mujQ3b3vA4kWdDLXPoPAqrYmUCVDygzoSiGOdnrxJSVta0TSM3ymO5niNvlMaTZokR4kWNgCGl3wiKeu4kWdRu8spH+LQfj.tRQMmK5GCO0S8Tr5UuZoQIPF4Geyu42jXwhIkkXXXvANvAHu7xi6+9uefLMQlYO6Yyy+7OOtc6l4O+4yK7Bu.WwUbELjgLDLMMI+7yGSSSBEJj74mfU6zzzxzW46O1nYONYdQepFmtPyMXu2Skrmyz8++sVtxfYjfUTNialB2IxPmtILSSMCcnrkOZaLqYOa53HchG2NvDchGMAQcXm7BFjH80Kqacqit5pKpqtgKMTsqt5Z.UYha2tkk3noooLrOVyiiyj4+ICQDw0R.utOe93a+s+1L4IOYZpol3e6e6eC+98yBW3Bwtc6Lm4LG45wkdoWJ4me9b1m8Yy3G+3o7xKWVR0BYLBinsxbhVIjpAiTh9G8vl0MmB3vb5zIaaaaia5ltIF8nGMG4HGg7yOeJojRnmd5gjISRnPgjG1c3vASbhSjm64dNhDIB81auRq46ITu7.++8fjJUJzSjDUTxzbORahpQFpHEx9.P+suQSQ7d9zONcd0e5hs0eOiWxIadjNcZPMStEnopBX.1UIdxDXSwIZAJlx7WLO+C+HbfisOtga3lvlMGzSztIYfxXe4Fio+0uATF+zYRwxi3aX6769+sBFwWcA3ofQQye7gwuQWz2wTwl6hQMZOjmlIILTwl89qcaqdxZn.JYXjtS2pxf4c6f8d5ryNyPJK55LxQNRd228cIXvfbnCcH74yG+G+G+G7s+1ea18t2sLgKEJ0yM2bkjGiP4i3fn.Re330tdN4jirOhK7ZvZ1cacdmsgkV8vPUMSbHCFLHiYLigN6rSxImbPWWmoO8oSN4jC81auDLXPF5PGpLY1BDHvIzzGz00yvXe8Ouyl5TSkJE0UWc3wimLwgzgCYl3le94SrXwXhSbhDKVLogByXFy.UUUFxPFB.CvKCqPed5FVYpsHQhfa2tYlyblL+4Oe4ZmH41JojRX+6e+xX+qppxHFwHXCaXCrhUrBV9xWN25sdq7XO1iwnG8n4IexmjktzkRGczAadyaFWtbQvfAk8wcwyZfAjCCVYgtSlRw+Vel8LYu8mGFClwpREho0volJIrCQRGmxpnTNTiMSeGoa73vKwN1wvoWOTZ0kSnd5is9w6flaoQpqpZXpMLMTLUomd5gHQhHKGTwyHABMBm5DI4nP2voSotvvCgRcq2GVC6V5zoo7xKme5O8mxu+2+6oyN6DGNbPokVJQhDAGNbvQNxQjIPpttNiXDifnQiJ4nAAms2SO8ve3O7Gvzzb.TZ7+WYH4QSwCZmNcRas0FW4UdkL7gObIDgVYfHQFqmat4RO8ziLoX.j0ftnjgLvb.ObEiXwhgGOdHQ5DCviH.YVaOfWq+woy65OovdMXwIcv98rmO+85vqooAJZpnXBoU.aJpjHZLL84hjF5DrjxHd3N3ndam0cGeGzsC880uJ7YqbZOV63NuiRk9hyGEFF496iiUYT12VeB9U25J3G6RkzW5PHt6j3WK.NRkfj5gwtM6jRQGUE6XpXfgoHq4U.yLsxQLEP18W25fX8TDOMQL2DYDtpppLzOlll3wimAvuxBXnEwcV3IoP3Q80WuL4VD6cat4lIb3v3ymuSfq2EBOxtzsFLn2Ey6fACx2869cYO6YO78+9eept5p4Ue0WkhKtXLMMYAKXALlwLFtoa5l3e5e5ehidzix67NuCkUVY3xkKprxJkHGHtlYyQCtc6lctycJ8JdAKXA7a9M+FdrG6w3+9+9+lQO5Qy67NuCgBEhBJn.l7jmLuzK8RTd4kSas0F0We8CHtyYyvdmpmOVQCQXzugggLjFPFl4qu95a.PTJdeQhDgxJqL5s2dQQQgYMqYgooIO8S+z31saF+3GOIRjfktzkxN24NofBJ.EkLcAr3wiKeFKJaPwyhSGj6eVkmM+e4woxXGSSSro4fDplXfAIiFm.AymgMhgSiMtelvBlCIKTgB6xjssoswNZ7.TZvB4B9BKF0ToHTnPjV2Pl+DBmBs58rHTIFFFxFkhUToNYT36oRNuU8EllYRxsbyMW90+5eMCe3CWxEJJJJxRNsu95iBJn.5qu9PWWW1TwDFYK1aKXpP33D7jUuxyNrXedaL.hwV.yPIkTB+leyugq5ptJl7jmLG9vGFud8JstR3ETQEUDG6XGS94KszR4fG7fRXOEPu0ZqshcmNHsoAISoilcafpJgSFG6NzxvbYCh0XYVvNwjc4z4k8oBhlreuYug5zon9SCb8+UMTyTa4llljJkN1LyXYZRESxIe+D+ieWtwEbgL0u5R4a+gafWbm6jCU4jwUWcPA9Asb7SGqZ0TE4P7RsQWgSPQS37XZy+cwQsiB8dCge6NHU3Hn4xFpF5PJEvkSTSCoLMPwzDLL6u5CLOta4Fm38+mzM4hCRhj2xtc6rgMrApqt5XYKaYru8sO15V2Jmy4bN.YpQcA7cNb3.MMMhEKFwhESxRbBusEvN6wiGYoVUPAEve5O8mX+6e+bcW20wAO3AkJfxVod12SY60tvJ995qOlyblCKZQKBCCCppppPQQQZDRhDI3Nuy6jYLiYP3vgojRJAWtbQd4kmrrwDBEEe2YC6uvSmxKubI0wN5QOZdnG5gjgU.fpqtZra2NEVXgxuCgBQg2Sh49YBjgVieNbbgvY1OlwHdgvNAb3h0HgvvN5nCZokV3wdrGizoSy0bMWCkUVYL7gObJnfBnmd5ga9luYRjHA4me9nnnPnPgviGORzVrlKDVSruruG9rVH6fYTvfIq3uFYA+iD8OcMEzRlDc0LM.nHczGiXTij23k+SriW7OhxTFOuyq+dTru7YAya9jq+.zVasggMUbpphp8AZTnUYzhmWISlTFtFqjJzYx9uSliTV0Qjat4Rmc1IW5kdoLzgNTIeVHH+LcccRkJE4latjHQBb4xEs2d6Tc0UiMa1n0VaEmNcJcB8we7Gm4Mu4I0GJRlyrMr+yiHxXS.6gHoEfLoquHwTl9zmN80WebzidTJpnhj0Pq.9MmNcRrXwvoSmzYmcRyM2LUUUUricrCtfK3B3a7M9FCvJmTFFDIQbb6yKzeazKsofHT5OS66exkYAavikNLvRO5jMFrXle5hy9o5y+2an3s5crllFJoAud8RGw6F+A7QNAKfZ7jO0T3vnhyZRLG6Fj5283DbASGJs.570dOtoKe4rf5GK26hV.6qScl0PqiE9GeQ5quzzROch8zNvvUXBiAdU7hMmQIVZSvBOJKxxc5uV2OATUFjwoKGHfLBkEL.m3PUc0UG6ZW6h65ttKIgP7POzCI8.2Zsla2tc5t6tkdBH1CEOdbID9s2d67QezGQnPgXwKdwRkQBn2EJgDFBjsG.mJCISkJEQiFkwMtwgWudIZznzVaswLlwLvsa2noogOe9XNyYNTTQEIULUWc0Qc0U2.LRNaJN0JaU0SO8PQEUDwhESx.V0VasDHP.5pqtn7xKmZpoFJszRomd5Acccppppn7xKWFqYg.1rMZ3Tt+yXf7Xc1IOqXMPHr15Zi3yUd4kyV1xV3m8y9YzVasQ94mOISljJpnB10t1EevG7AxrhNu7xCccc1291mTQfhx.KcNwZxoSY9esmMyNlyYeMsJaXvh06Yx2+euigd1xxraXfoMvFJnE2.cSHWe9Y8O1SRmu6ayE9K9uYbW5hnzX1wHRRZ7XGFOo.698P5vwyjXtV1iXceq3YlPuhUC.Gr0qyz6AfADpp.ABPyM2LqXEqfq+5udBEJDs1Zqje94iSmNIPf.DIRDYRtENbXorgMsoMwPG5PYiabirjkrDdvG7Aou95SxSBtc6d.ka4m2GmP+PW.sVYkUFacqaka4VtEt669toxJqjUrhUvTlxTXSaZSLpQMJ1111FNc5TxEz4kWd7ge3GRas0FKYIKIiGL4kgEpbgcRfAkDvGDvKgyyGw5LLnqhGmNQkrR.IUQYUb7I6mlCHhOi06QwqaENQqVNNXWSqwqQHrxZr8DVwYUnrXsTLDHaXcdXcNZ86WZEqlIZF8mwkZ1Q2FDOkIU6nDr2tJZEUOK9kdQl9nlNGQuUbst0vsr7amy6qcQTxUbUTctN36bcWMCY7ii1LMIjSC1WzvX1TTzRmFEs33vqWhESA2Jpj1LFlngcEHc5L8ZYqsHSSyiWyxYu9X82E26YKzSLrBiqHyzS0OLd2vMbCzYmcJgJKRjHROMAjc1Kwy.Q+DGPlrThP+jHQB762uLlrZZZjSN4HgnOd733ymuAvPah6mreFI9cqDvRrXwnjRJg.ABv1291o1ZqkfACx9129jwTLRjHR3n83wC4kWdTPAEPnPgjFQDIRjS.BbgvQHivvBKrP5t6to6t6lJpHSeVe26d2TWc0wgO7gI2byklZpIJu7xIVrXRxxvpRwrCmvoaj8yUqBtOcF0IduW0UcU709ZeMo2R5553wiGZqs1vqWu3ymOBEJD986WJjtvBKj95qOY2jSzQsDBkEJGDv7ZsawksgEYWpdBAzVyxZgxtrQXv5OmsLjrk0j80WHSQv28h4pUlWSHSQftjvHFqgfQbeXMbPVkkH9YgbIqrAX1jhh37hrjEULwHsJZJNP2zDGNg1B0Fy6JtDBUYcLsq5qRWc2Ms0zAkF.aytJlQRfthINxZtYcjcHQrFu7SmAkYiFV1FgJpvEAB.974COd7v8bO2CSdxSlEsnEw2+6+8Y9ye97m+y+YF1vFFG5PGh7xKO5ryNot5pi3wiSqs1JO9i+3jSN4vRW5RojRJQFZ.wyCqFB+48gMqJpDGLRmNMtc6lO5i9H1vF1.6XG6ffACx67NuC1rYiW9keYRjHAqcsqkK9huXRkJEuzK8RL1wNV762O0VasbnCcnLwvnegV8DMDN85jOdSal29EVI0+EOGxsvhIVxjjJcRLSKDxzOblJ8CA5ownnSG7GVE5XMFfYKnx5e25gFwmU.6W1B8Edn3vgChEK1ITNMVsXU7yhOi0Rox56e.0yqoAZl8e.1z.EaZjJQJRoDkbb3km8oeTRDtUJwuc7YTEdGRCT5XGCiYtyhIL4Exw5qE9BS+GPuQTn0CGBmo6AS6lfy7vLhNF8yNRtb4hjINdFemLYhAjXVB1hxJqhIDXYk4uDn2HHRBqG.EG9DwTSHbwZYq41saV8pWMqYMqQVGyUTQEbvCdPYVh2YmcN.hPQQISsIe629sKCMjfHRr1IwxM2bkknoPwvmDOEDOerJP2sa2TPAEvO7G9CIUpT709ZeMpt5p4dtm6gZpoF9m+m+mIPf.r3EuXty67N47O+ymFarQV25VG0VasRH2EYOtUg0V6Nb4me9r+8uedu268n7xKmxKub9s+1eKqbkqj669tOl6bmK20ccWzWe8wMbC2.Nc5jcsqcQd4kGG6XGiYO6YK2ia0Hg+ZGYCCo30r9L+0dsWiW5kdIb4xkzPWWIuM...B.IQTPTImXwhQkUVIc2c2Rd2+HG4HRCrZpol3QdjGAud8RhDIjJ5rlExBEXQiFUdcEuOw5mfBZsVS+hrW1oSmxVjoDAQKHl.GOTCVaDPh8NVUHa0v.qNlHx0.q0muHLQVMLM6NBnUxFR78KxXbqemh6Gw9Gg7EwbM60DqFzYylMRjVGaJpjxPGrYG8joI7Q5lIegKlvW4RYW6YejenzDLXPBYpiVxzjV0jD5IknxjcurW7c7I8r0oZOl35Z8YkvHOcccxM2bYu6cu71u8aK6OBe3G9gjSN4va7FuA1rYi25sdKlzjlDm0YcV7jO4SxXFyX3XG6XbwW7Eyq8Zul76n6t6FEkL0gtnGGj8+rNu97zvlPPr0jZPr4blyblbIWxkHyd1m3IdBprxJ4ttq6RtXJd+ZZZrzktTppppFfxvgUWcnoojIgDHFscziRWG5nr2MrYJbHCgHIDYNcp92.2+Bl.hWiSbQ6zsPNXdOZUoi3vnPIs3dWSSSJ.P78X8Pn0CXhCOh3alLYRI4W3wiGoRZwgHWtbIisinYXXUQuhhhr1cEdSkLYRb3xIpjgpB0raCciLG.c6vAjJM68ceal8PKmgkWtbn3Iw4zmB+xssMREuGB0X6XWME8lJAZp4SYd8P.G1omXcioKmX3vI4mSF55LcJSBTXdjHQh9u2OdSMQbuHDZHlyhDMSjbTBgMBuCEG1Eq+IRjPleE.xNXlCGNnvBKTlApu5q9pLm4LG9xe4uL6ZW6hN6rStjK4RnwFajfACJ8tMUpTxNO1O7G9CIZznRX6UUUkrWkooISdxSVt9KDvIHpjS1dJqBjNYgOHc5zzQGcvEewWrT4RhDI3RtjKgwN1wRnPgPWWmeyu42PvfAkJrDwL254MqkkmUu8DqohraWnPbVyZVLyYNS5s2dITnPrvEtPISwM9wOdZqs1nxJqT58uXuNbbO09qcj8YMq+SbFacqacjWd4wce22MczQGDJTHprxJ40dsWiZpoFz00owFajK6xtLhGONkWd4rhUrBoQbBDUhDIB4jSNRCniFMJpppCfqKDnIkJUJz00ojRJgvgCK+Lhy+h80d85c.J8LLLjvwZsLdsZDqHDkvw8B1gCGDOdbIuJHRtSwZgUCJ.H2byUtWzZ3ID2Ch52FPZDQd4kGwhEa.nsHNGFMZTI6mYkxfExoDbCfXOknBObanilhJfJgSmjBKpTR2UeD+XQPKrCpqfJvseSBkLFk31GI0SitoA4ZyOIzSloWMXQ93fUoH+0Lr5LkP9qPgtUjaBEJDiabiiEu3ESCMz.oSmlewu3WvHFwH3e6e6ea.HnpnjgTj762Om64dtjNcZVxRVBJJJTTQEQ3vgAP5TfUJkdvf++ySCa.xM5hENud8xpW8p4lu4alYO6Yy92+9orxJigNzgR2c2MwhEiVasUYlB5zoSpu954ce22kjISxN24Nkzy4dZbu7ct4uKw5KLa8C2HS6huLJb3CkI2vzwlcmzQrLLJkBh3WNPH2spP+LcCR1Kzh37KTrXkFIc618.Zj8B3uDduHVODF8zUWcQQEUz.7tQnXPSSSR0fNb3PBypvhbQBcIfUTLW84ymTXfnGdmHQhLV.Sltdja2tIT39vlSGXZllTwiSv.9YAW5UROG5PryC0AGpmiRN3jsmHMNyQAEEanicTSGm3I1Et7kWl6G6ZDIxgHgpFJwiIi0KXMyNsIqLAAUe1UWccBTgnXyde80mrLs74ymTHm.wGgQKBgbh0bgxpHQhvG+weL0VasTSM0vy9rOKKXAKfe8u9WypV0p3AevGjW9keYpnhJ3FuwaTt9jNcZYbxDkrkH6p862OO0S8Trl0rFb3vg74pppJW9ke4x8AmpClCVHbrdvVHrb7ie7x8KgCGlYMqYkwql9gRtlZpgJpnB4y44N24RQEUz.xK.qdUYMrEBEJ4jSNrjkrDRjHgLAeJqrxnqt5BMMMF4HGI0TSMzYmcR73wYYKaYTXgERyM2rTPl03X9YQczlsBcwZj32sa2NETPA7Nuy6vZVyZX1yd1bEWwUvi9nOJFFF7e8e8ewEcQWD+pe0uhToRI628V85Zyadyjat4R3vgkPQKjujHQB4Zjvq6nQiJ2OGIRDBDHv.fgVrGWf.kvn7t6ta762Oc2c23ymO48hHQpDuWw9X.Ii3IPIPSSSlDlvwQAwZG+Sn7OQhDRCJzzzjFdI3y.wdVHiAXBkWBO4EFhX84nXdINSJfxGNtAihbdHQhDXjVG2tcigoIZl.FJDSw.EGNPMQJbfAg0LvqgJXXRHijfoIEDHu9UR5PRyxV2Sc5PN8Sx9KgxTw8apToviGO31sa1yd1CISlDud8xW6q80ngFZfVZoEJt3ho95qWhTbiM1nzPNGNbvnF0n.fG5gdHNxQNhrFzapol3oe5mF.xImbnqt5Rt2wp24VuG+7zvlXRJfnRTlPKdwKl+7e9OSwEWLkUVYTUUUgc61Iu7xid6sW1wN1gzSTWtbw3G+3k7XcokVJwiGGCCCl24LeTTswvG4H40W2axJe8WiDFI44es0fRzTDROE1sqgAlXZZIdyhtFlxouzZNcCwFsnQiRIkThj3883wiDxuCdvCxPFxPj7FsUqMO5QOJCe3CWVCtszRKXZlobIb4xEUTQExCf8zSOjHQBRjHAkWd4xuaCCC5s2dIRjH3ymOY4.pnnHafGc2c2LpQMJZs0VkBahmLBpnQnPgovhKpeuB0o2d5JSY8DND0TWsbf8sWhpkhdSaRJrSjCFB8DlTQkESnvcR944mV1QynXOG5sytn1JJCGZ1HtZFB6PXnla2twsa230aFOoO3AOHpppzVasQM0TiziQSSSBGNrjQnFxPFBszRKxr9Vz6vyM2bIu7xCMMMBGNLQiFUJ.rzRKkDIRPf.A38du2ipqtZF23FG6bm6jwLlwvC7.O.Ke4KmYLiYvS9jOIACFjVasULMMkM.HQK4EX.zynvKjoN0oRCMz.ABDfPgBgSmNkgGomd54DBqxfcHcv7BULD6iZpol3vG9vTSM0vHFwH3Mey2jhKtX762O4latzWe8QyM2Ld85E61sK8p1qWux8OBuArVIIVi2oMa1XkqbkL5QOZIZ.qbkqjgO7gSgEVHs0Varm8rGF5PGJEVXg7W9K+E750qTglfvODdp+YgBcqCqncX0nmBJn.l8rmM+u+u+uLwINQJt3h4XG6X3xkKl3DmHSaZSiQO5Qy4bNmC6YO6gJqrRzzzn81amK5htH1111Fs2d63ymOZqs1PQISVvWRIkflllzCUwySG821ciGOt77Z73wo2d6k5pqN5pqtjqWBlpyue+TPAEvQNxQvoSmb3CeXRjHAQiFkxJqLhFMJgBEh7xKO5pqtHYxjDNbXF1vFFc0UWje94Ki4uPNipppD1VQ4RI7zVSSCWtbQyM2LQhDgnQiRkUVIIRj.Od7fttNwhEinQiRjHQX7ie7zc2ciSmNo6t6FUUUYSHQHiQj7j555jLYRpt5po2d6UZfXjHQHb3vjSN4HoFYWtbQSGrURPJzimfxBVHoRmFm97PhPwHoQJ5s2dIe+4hpmLcWPU8zr8CcXRkHIc1UORjGxVg9mEdvJNGHbPvZ3JMLLHTnP7E9BeAJrvBYwKdwje94S0UWMEWbwTTQEIol7MtwMhllVFiWLLXnCcnRC41291mj.ilvDl.iabiCfA3zQ1dm+40gMqvKCYDZzSO8PokVJuvK7BmfU2hESwCLqIUlXwe.I2iIjHcJpXn0vJ9o+rLWCLwDEzLM5GtmLLOlhf8wvDU9qWQNLvrzEf8u+8y+9+9+N4jSNxx.p3hKla7FuQd5m9oYsqcsxFIyHFwHHPf.7U+peUtsa61jPkWd4kSvfA4Fuwajm+4edd0W8Uk8I6QNxQRUUUEyadyi67NuSYMNVYkUR94mOWy0bMroMsIdpm5ojBcFyXFC0Vas70+5ecY6B0vHSKur7JKiu3W7KRSM0BO5i9nTbQkRr3Qn95qGmN7xRuhKhu2c9ivSZmDKQDpXHkSQA7yrlyLPOoAO1+0ul.E5gd5NLie7SjBx0EW5k904tty+chEuObnjgXRJpnhXQKZQzSO8vu7W9KwmuLInznG8nwqWu7i9Q+H9w+3eL6cu6UZLxPFxP37NuyC.tm64dnfBJfHQhPs0VKEVXgbG2wcvO4m7SXSaZS.P94mOiYLigQLhQPN4jC268duDLXPhEKFm0YcVRkT6ae6ihJpH9A+fe.acqakCbfCvsbK2Bae6amRKsTb5zICe3CG33vJBGGZRq44fHlnBXPEJHEVpe5Tja8frU32EeNWtbgKWt3QezGE.VxRVBMzPC7q9U+JlzjlDKcoKk95qO15V2JUTQERi71zl1DUWc0DMZTb618.7.TD5GQngRkJEkUVYr28tW94+7eN28ce2L7gObd0W8U4ce22kku7kS80WO+o+zehHQhvkdoWJie7im64dtG9JekuByZVyR5ci0ymeV.4d1gkvJT6h+s6cua5ryN4W7K9Ejat4xUbEWAie7imq+5udl4LmIFFFL+4OeIg6Hxq.ud8xd26d4ce22UhHwnF0nXXCaXLyYNStsa61jF.ILTugFZflatYdpm5onvBKTRY0kTRIbYW1kwccW2kDYl.ABPokVJW9ke4zbyMyi9nOpzybwdzku7kysca2lrEaFHP.Jt3hYgKbgnoowcbG2grC2UWc0QYkk475C7.O.G4HGAHCBg0VasrfEr.RlLI2+8e+je94KO66wiGt3K9h4QdjGglZpIo7mJpnBl27lGZZZrhUrBIxWiXDi.+98ysdq2J+xe4ujssssIaXOUWc0L4IOYF0nFE2zMcSRYLiXDi.2tcyxW9x4odpmhW+0ecYxhN7QNBl6TmJUUQkbK+faifACRuc0KUUc0TTEUvMt7af+mm4o4cei2f.t8hgMUlzDlHdr4fa3e8acBI4q08E+0pD7DzmX40x9u8rO6yNfPnJNKY8mgAlfzCVtTALfjjUfNv+m.xcqVTYMSu0zzn6t6Fud8dBv.BLfLATT1ZhXojJUJYykHVjn3KW+jxLEwhGAMM6foJ5FoQytMTSk45j1Lk75YZpfh4IRImeZFBu0hFMJd85kUspUwN24NYIKYIrksrEV7hWLc2c2rl0rFVyZVirFe000YJSYJ7RuzKQWc0EszRKLoIMI1291Gewu3Wjidzixu6286Xcqacx3caylMZngFX8qe87rO6yxt10tXTiZTDNbXFxPFBABDfW3EdAV+5Wuryy0We8wYe1mM+4+7elt5pK1wN1Aiabii1ZqMlzjlDibjijUsp+L6ZW6JShynXRZ8TrvEbd76el+.q90WEu+asNV1W8hYGasUJH25otZqiMugOhObKaf3JIwUTGDKVBl4rlEuxq7GQQOM6bKaiQOw5o6i0ECcn0wvG9H4Mdi0RyM2LwimjbyUkDIhQ80WOe7G+w7vO7CyZW6ZYJSYJzTSMwXG6XYZSaZ7JuxqPjHQn81amZpoFZu81YZSaZzXiMxC+vOLu0a8VL5QOZ5pqtvmOeL9wOddwW7EwkKWzZqsRc0UGczQGTe80y68duG6e+6WhHvy+7OOczQGTd4kyd1ydPUUkCdvCx+4+4+ozyGQsltqcsKoWGBE4Bn8EYEsMa1jP1ZMzAYm8xVGmrXmKFFFFzQGcvRW5RkBAZrwF4Zu1qUlzWCcnCEmNcRgEVnLWDDO+EyUQhZYMyjEmMsa2tbM5Nti6.2tcS2c2MSaZSiYNyYR3vgITnPL24NWY9Ezd6sy2869co95qmcricLfbjwp.w+ZGmpymhmENc5jVasUV+5WOae6amgLjgvi+3ONKcoKkd5oG9i+w+HNc5jewu3W..ACFjMtwMx23a7M34dtmCa1rIQ0YAKXA7hu3KRO8zCae6amK3Bt.93O9iorxJixJqLV+5WOabiaThDS2c2Mmy4bNrpUsJV4JWIu268dL+4OeZt4lkclqUtxUxANvAHZznTPAEPmc1IScpSk0st0wi7HOB6ZW6hwMtwwN1wNnlZpg5qudV4JWIQhDQlg06ae6ioLkovN24N4kdoWh0t10xDlvDn81amgO7gSCMz.uxq7JR1IqxJqjt5pKl1zlFaZSah28ceWdkW4U3bO2ykVZoEJrvBYxSdx7xu7KippJG8nGU5k9DlvDX8qe8rxUtRV8pWMiYLig1aucJt3hYLiYLr90udVyZVCllYHhoidzixnF0n3XG6X7bO2ywpV0pjnNTP9AYxyb5r5+xaPt97RqG4nDrnhITe8wDNqIRxvw4we5mj07luFk4N.loRihaGLiYLKVw8be7Ut3KAOd7HOKXEklrQy5SyvZdHINmJzSIPcUjs6hRuVjGTBYChRSUDJGgCoVSvQQniEHXIP5Q.wOfL18VmaedaXSnjN6tijhhhL1pBXVgie.1JQUHdeBgSV+L4jWNnXZhMLwgSWjxvDMSMrY.JpZnSRra2A1UrYoY1qlgUx9LXHluhLZtzRKke9O+myzl1zj+sMu4MyZW6ZYYKaYb4W9kO.Ov17l2L5557.OvCHi6B.u+6+9r0stUV3BWHW1kcY.G2xucu6cSO8zC+O+O+OTVYkIW6NvAN.O2y8bbgW3ExhVzhFPhjr+8ueBEJD2+8e+LgILA4b3XG6XrwMuIl6bmKm+BOOoGD.LrgUKQhDg+y66d4bO+ERZTwlgFGpsVYu6oQZXZyhq3qsLzLcRpzIQwlBaeGaiHoM3G9StSlaCyATyLuat4loolZhwMtwwO8m9SIC86lIYYz004i+3OlG7AePpu95ky43wiyV1xVjw0Vvc4BES6d26la8VuUl27lGvwO.75u9qSQEUDO4S9jTYkUJOb0XiMhc614tu66lW8UeUTUUojRJAEEEIigkWd4IyKAwAYSSSl9zmN4me9ROaEOa850qjdGE6O83wCQhDY.LW3YxdnrgeSrGwgCGRnOEw7bdyadxlXhSmN4bO2yUl.e1rYi4Lm4PwEWrLd+BxsI6uWwqIPSppppRF1lToRQf.APjQtiabiiJqrR5qu9vsa2rfEr.YSfI6Rcx509ypgUOXDNEnppxUcUWEiZTihXwhQM0TiTInvHaCiLrHVs0VqjDPt9q+5AfoLkovxW9xG.CjsgMrAz00YEqXELyYNS424AO3A4O7G9CLsoMMt7K+xGfbqsrksPrXw3m8y9YRTATUU4i+3OlW+0ecFwHFgjq4E6u6pqtXm6bmrhUrBYSnQQQgibjivANvAnhJpfa61tMIWkqnjoLm18t2M268duzPCMHeNZZZJUxesW60RYkUl79oyN6jCcnCwsbK2BKcoKUNmSjHAezG8Q3vgCdxm7IojRJQNu6pqtnmd5gq8ZuV4mwzzjd6sWN3AOHZZZbW20cM.uNey27MYG6XGbK2xsvzm9zy.eMFnomhOdCaAUWN3I+eeRJqjRkss4ssoMyAe60x25ZtNl6Ye1x8L5lPAEU3.7RV3I6mkdtZUei3dwZR5Zsx.DyCqgtxJJWJJJR8.BmADJ5EIqqvnbqFHHtdVKoQq++OOMrYsLqrZgU10PX1wQT3AQ12jBiBD+eL.S.ErioInon.Jln3PELMvtcmXZBJ8+ehqkn4eXU.Q1ykS1B5I68ZXXHY1toN0oxS+zOMidzilzoyTVFszRKjLYRN7gOLuwa7FbQWzEIK+p8rm8zu2xqhhJpHY7mZrwFIVrXzc2cyq8Zulr6yYZZxG9geHW3EdgRH4yO+7wmOer6cuaF23FG986mm8YeVtvK7BkcMrsrksv3G+3YMqYMnppxXFyX.CSNzAak1ZqcLMU32+6+8bwW7EiS6tn6N6g81XKr.ryZ+K+EhDIBibjiDCRygZtIZ6vYpm6UspUw7l27vgM6jJZT93ssSl6LlCqcsqUFKPa1rQiM1H6e+6mZpoFd3G9g4BuvKTlQru+6+9L5QOZ1vF1.M0TSrfEr.TTTXe6aeLzgNTlxTlBOwS7DL8oOcLMyvPZabiaj4N24xF1vFnwFajkrjkHi0WSM0DUTQE76+8+dl4LmIoRkht5pK73wCeouzW5TlvZY+LV79DBbb4xkrjg750qTYt03sKpLgrqpgrgKTHvP.suPvs.99ToRwQO5QokVZA.V3BWH25sdqTas0RCMz.ACFjst0sR94mOZZZTYkUxN1wN3.G3.31saN2y8bkJ+rNOrFq67xKONzgND+ve3Ojuw23aP0UWMs0Varu8sOLLL3rO6ylUtxURGczAKZQKhy5rNKtu669n5pqlILgIPkUVozXirgUz5ZmPQuUiZOYq6vwC4gXcUD2Qqu2RKsTtvK7BGzmghuGg7FwOqppR6s2N6d26NCEilNMO2y8bbkW4UJii7d1ydXlybl7pu5qhllFUUUU32ueN3AOH8zSOXZZxq7JuBKZQKRlaPG9vGFHixsToRIoc21aucZokVH+7ymm5odJ9Jekuhj.RV6ZWKCaX++2bWawFUUe8+MSmYJsc5T5za11ApT5MJDARnEa3Vp+oM9uDtIpEHAUj3q7flXhu3S9rQexW7ARHAMB78YhW.MDsJMVfJEzZ.DZkqkVtIMSKT5z4x2CC+1yZ18blyY5zpeqDBSm4rub160dces10ht6takkQhFMJt0stEFXfAvhW7hwm+4eN13F2nRqve+2+czRKsfd5oGbsqcM7RuzKAmNchKe4KiJpnBTTQEgidzihVZoEjc1YibxIGLv.C.mNche4W9Ebu6cOzbyMCf3L7u6cuK762ON7gOLV6ZWqxEMCMzP..n+96G82e+XCaXCp8gyblyfUu5UiCdvChlZpIk1o80WeX4Ke4X3gGF81au3+7e9OH6blGFYjQvuctyiJ9uki+2i9+fJpnh3WRNSEFm+25GqpoUigGdXbpScJrm8rmj3UH4i.L8qbWI9fQzm0wqzw63eKsllbb0aiLP1z8ANEBW96Tqeokw3yqWaBj8yrgEHryyHWmRE+OWxIozOA5RaazfXDAW8MPqlvV4mEyFa8EWqZOkVufBJPErHkTRIpBQxie7iQkUVI73wiJXtFd3gwBVvBvvCOLVzhVDb5zoxbNzDtUWc0vsa2p.qYzQGEETPA3t28tn0VaESLwDHVrX3wO9wJStVSM0fEtvEhyblyf.ABfG9vGhHQhfBKrPU5UQh4ACFDkUVYpb085W+5n7xKG2+92GSN4jnvBKDkWd4HZznXhIl.EWbwvsa2vmOeHu7xC986G27l2TYhYlhcMzPC..p.gikE0olZJTas0h96ueTc0UigGdXTZokhgFZHzRKsnhz+pppJL5niBOd7fZqsVrhUrBbwKdQTYkUpJfHd85E0We8Jh94kWdpHHl2NX28t2UsGM+4OekVyLc1rCHqgB7.ISWGV7Xnz4jALPh7+k3glALc2XJIwTOilqysa23xW9xpqNTOd7fqe8qqt4vXQTorxJSI8+HiLBpu95SpPiPBKgBERIPB0tHZz32o326d2SUfOFarwTueTfT9tP+OujkrD0ZOWS3Zl9X.jH2wo.Ex7q1n0IYNYy8A98lITfNgWZJSN+jU8uksrkgbyMWbgKbA0YQJfV0UWsJ3ayImbfGOwi35ErfEfhJpHL3fCp1y4sBWQEUDhDIRREdG+98ivgCiJqrRboKcIU01i386XG6.Nb3PcYwLxHinJPPzkTEWbwpquSud8hlatYUvvUQEUfQFYDTTQEg4Mu4gJpnBU4zlVFc7wGGKaYKC.PQaIVrXJei62ueDLXPUP6xL6fqyrRdFJTH3ymODLXPzbyMiacqagRKsTDMZTk08ZpolPt4lKt5UuJ74ym5VrqfBJ.qcsqUILT94muxJJUWc0HmbxA24N2QEXfzhSFwmPmGh9uq+c53HR7N6xeHU8uD2yHlhR9e5wBh7hShV4B.IkMTyUPrX.VwyOIdtQhDIFMigKWtPwEWLBDH.N24NmpfEH0Zgcf9AUi9a8A6eCPtI31sa7Iexmfyd1yh5pqNUEq5jm7jn81aWcvDH9kLyXiMF5s2dwq7JuBN6YOqJxUqrxJwm8YeF13F2HFYjQfe+9UBDL3fChqe8qiW7EeQbkqbETXgEhwFaLr3EuXbjibDzTSMAOd7n7YCMIL8G34O+4UlVyue+nmd5AEUTQXgKbgJgFnlV+zO8S30e8WGG+3GG0TSMXxImDkTRI3G+weD0UWcvqWuX7wGGgBERc8.9i+3Ohsu8siye9yixJqL3vgCTVYkgt5pKDHP.TPAEnRsuBKrP3vgC7Ue0Wg8rm8fyctygBJn.jWd4gbxIGzWe8ghJpHTUUUgabiafhKtXDKV7zv6a+1uEae6aGCN3fp3vnrxJC+4e9mXxImDM0TS37m+7nzRKUEY8G7fGDu669tXKaYKJlbVAjIHMaMYp2e+8iqcsqotwkHiTxbWWihTAtb4RUcoFZngv5W+5UGv+zO8SQf.ATLWc4xEZs0Vw2+8eOpnhJPvfAUArV0UWMJrvBQgEVH9ge3GTVEoiN5.uy67N38du2CkVZopyWjPR+82ONwINAV+5WOFXfAfa2tQ80WO5s2dUWfIuvK7B3jm7jJ7sktzkpBhvKbgKf25sdK7QezGg0st0oz76O9i+.W5RWRk0GRsy08ytYDNoPQLMnJu7xwvCOLZu81SIibYeIcymLNcd7ieLd629swy9zrqf0Nft6ta7Fuwaft5pKrzktTDLXPje94iScpSgkrjkf7xKOUDuWRIkfwGebzUWcg8t28ht6taTWc0ohP7icrioJgtQhDAgBEREw581auXqacqnu95C0TSMpK3iyd1yhRKsTTQEUfadyaptdZoEo1zl1D5u+9Qf.AToM2fCNHdxSdBVwJVg59tH+7yGSN4j3Dm3DXu6cu3zm9zpxCrWudwe8W+EBGNLZngFv8u+8QrXwfOe9fOe9vW7EeAdsW60vu9q+JBDHfRPBFK.TC7byMW3xkK3wiG7y+7Oi1aucb0qdU30qWiwulV...OzdRDEDU3zoSTXgEpR8qUspUgAFX.je94qn+b7iebzd6sigFZHUz2GHP.Lv.Cft5pKbxSdREOB6FCJyTPeLrhYe51uxr9fAG9CdvCPQEUjxJJQiFEacqaEe8W+0pzIMSG6TA57ZkVwZm6bmX+6e+vmOent5pCtcmUhKmE4hCkXVpEtTJLyLShU+8+l.2v5niNPvfAUoVmOe9PSM0jJkGtyctiZiqjRJAKaYKCqcsqE24N2Qk+4gCGFabiaDc1Ym3xW9x3zm9zpfNY4Ke4XEqXEXaaaa3i+3OF974C4me9HqrxBabiaD6ZW6BW7hWDm5TmBKXAKPkas6d26Fs0VaJM4XUgZUqZUXyady35W+5nmd5AkWd4JI027l2LV25VGt10tV7HS8oonRas0FV8pWMd3CeH5omdPYkUlpP1roMsIricrCL1Xig4Mu4oHf2RKsfm+4edjUVYgibjifFarQUpE0YmchW9keYDJTHLwDS.udiWNeW9xWNZokVPgEVHNzgND762uRywN6rSrsssMbzidT08T9niNJpolZPiM1Hl+7mOtyctixpE..c1YmX4Ke4p.RQh2YFggXwRbCOwbdmBvM5nihRJoD.jPhe12zJK.laBP9uvgCqRWSl1Tr.kPMr20t1kJOhmZpoPas0lh4bjHQva9luIJszRwTSMEdzidDpqt5T2G6zDfRSsKEdNVr3EVnm64dNUpUx761qWup7Zt0VaUcgvjUVYAe97A+98iFarQEyYRL..3pW8ppy4FoQMYhZzZNAZ4Cpo98t28vvCOrgQmrQzC39k7djfOWN4jC1vF1fJBy83wC750K1291GZs0VwfCNnpny3ymOrgMrAzTSMgwFaLzc2ci.ABnto91wN1A1vF1fJkPqs1ZQ3vgwZVyZPas0FFarwv28ceGppppTVuXKaYKX26d2prNgWlNMzPCniN5P4pMJzne+9Qqs1J14N2oppQ5ymOL0TSgFarQzbyMCmNchu7K+RE8G+98isrksf1ZqM7fG7.0dW1YmMpt5pwRVxRvy7LOCN7gOLV7hWr5b7N24Nw1291QVYkEt8suMppppPvfAwhVzhvpV0pPkUVINvAN.JqrxTo70ZVyZv9129vgNzgv3iOt5xuoxJqDqbkqDM0TS3C+vOTM2b4xEZu81wt10tPWc0EtxUth5VPrwFaD0We8JkK39q9YVqrhpUlbOS4oXjRl5+tQVRfwHja2tUm23yajY7movLQfmTYxcGQiF+JyhEafRJoD0ko.q80xntU2eBy1SV0DaVRCeoeTIv2AouBkWuq5uaR+qPPx7Pl9OrsRSFKQzYPaYz3PebYl4ljDIkomg9AI1Vp0itOQk6i.ILwmrdPK8oI0RS2EKb7zSCDxvPlerxJ0jd+K+LcOQN4jisBvFo+ekyiIlXBb6aeaUsRvJ7Vc7Movsx7.+IO4InpppRst7Mey2fCe3CiUtxUhfACpzTkl2jUpNZ8.tdKK1I28t2UkNSTXCoFqO5QOB6e+6G0VasJl8r7LS7.xHjZM3vQhRWYznwqJb+1u8a3C9fO.0TSM..XrwFCO3AOP4xEcb.9YiVuIv9lVHgOSokVps1+j3t5q8x8JY5mJwyLZujzxzamLveklV0nfQzLKNBj7YO8yRF0dJ.HckgQfTfJNejmULJ.FoaNzeWMiYHWajwLhru0EBi+Mi0B44X46o94W12+SXc1LgAep5uHQhf+9u+aUMFviGOp6LhN5nCbricL04kLAryZjYmM5ryNw92+9QAETvSy29rRTXY3CQBUQhDQEPXRB9TaHch2FwPQNArCXWekjpEAiLyG86DCBJV2jk9dklYlHuDYlkRRhLyCmDAmanTCE12Ymc1XzQGUQ.llqBHg+KYcBlZOQymR+bShFjAAsdfr5Xo+dKKBCx4mLcM73wSRkdVBxC1TqOoPIzeZzbvjfOwQjogkdZL5vgCEg.8xyIu3WHigryNab+6ee05bpvOXNaKy5hPgBg4O+4qxcYYcSPVezMJFPzGCNeFe7wU9Y7BW3BJSYt5UuZzPCMjzk3frjyxToi+NE.j4BuKWtTWZKO7gOTslHu8x762Od+2+8U2m3zDmrOb3vgpr4x2MdNkquSN4j3Ue0WEEWbw3RW5RppPF2eo13FYdOyVajBHRAYb3vgx+8xrMPG32y0DtOKuWCH9Bqy+tc6VU.m34JhmQ2mQ7e1WTnFhqHETRFPULcFo0Rj3TxwmZtR7NZNaV1go6GHd1jSNoZuQtuy8Dd9wkKW3QO5QIU+vYLAvyhrveQECHMEl1rRbZJX.GWoxGLMiMR3LY4clUVM4dljgGcikdPjYz9rUfUmC0AqDzztfQBgHE.upppJoyTTvK81NSgLUoXcKEjTdnShtbihlSioiCQNjBAXUpujJ+TJ6Gyd4RUaS0uSPJUIOfRBhxRtIIpHCtGofKLHujlzURLCHQMXlRASSxJqgvLHc33IK6tjvL2C37Ju7xSUQxHyRYZUHK8kRMkkuGTnDxH2qWuJhATnBFgxbch0lchWHmWThUYJjPFl5Z5me94qRGImNchbxIG0bjVEgDXHSHtVYGMzYePAL4ZJM6oj3FOPJSkkTQLIqrxJISoSgE3XGNbXUvtIw044BJfmT.P4ZD2647kiur+XPZx.5RJvojopTyIfDDno12QiFuZE5ymO05Lw24+KIPSFm5m4z++rxJKUktyoy3kbT5VFoeIMBH9EEHjLcjVERVFVyM2bSR3PVoJY.JQATnfXDel3RLUljqi7+IdDsnG2i74ymZ+fkpU.nD5hmE34YhGRbS44C96.Pkxd7bKo0xOy2G1+btx0LNdbdQ7MYYgkqMjFFqVfxyp7yDODHQlcHwojzD4dU5vPynmU2xX5eepvaLqOMZLsCeB.nNOJoOye+IO4IJ9G1YrsCXm9HUOyzXnyMNfDl8gGljGl0aH+N8CrlIcuUSH9Y69xHklR+60meRleDoUV0f.RnAK.TLp3gGRDlRtJODJKDATSax7fDGkZHHIhRlnRSfI0hPJ3.P7BtAmOx0GoYC0S+B98RSWpeXPtNIktmDzjqYxmUFEz56Y5l9SxHyn8Q1N471HSeZDv2IoY8Yewe2n90HhB5VBhyahmHEdh+MMEOYnQl3.IRiS1WbdJeeIwxbyM2jv4jLWkQluDGg8ibNRPJT.2SJpnhl16ob+T+bQ5ZgM4ZlreLquz2akLY4bWW6H4ZDaOOay1v0U4YWiLYuDOQebk33RbFYTnKE5W2s.x4jt4p0Omx2cokt36pzUbx2Q80MdFU5R.cg+jVUi3o5L8j3U5mGjiEPxWkvxyqFc10nOaD8ecAFMBLqMV87l02x+l6Ixa7tolZJbgKbArxUtRaErtykfNMyD7Ac.Ww80qK0EPPnPOA.IPv3kL.ScGYX5qugmpEWIhnDo2nI6rAXDQZxP1rwluaxKNEylO7vgzOi5OqtOH0YlwC05qo5iCIDPI8k9h1Jje6HoqYG5jBwI0rfOmzj+VA7YS2xMpQDTLBn1Ox1He2zWGrRi.iZWpFeYNdKKXM1c70AtNw1omBeoaQwwruSNuz07PWCaI9PpXNKuPPr67yn4gUf9yYz6pQ3clguaTZRZ02kN3WF0W5OmQu6o5Libb4yo2Gx1KYFYDdpcFGYepqTUpTNyr9TF+.rOIeBylWlstajxJoBjBdHsTKcMBqhi80WeSSHkYKdUVATHSc2anq3TrXNhqgtDHCCf3WpBpqyzmBl8RXFAR8MJ8eKS.izdKcIjXU+am1jtDqSUaMBz0BG3okG2YYDJijZ0nw3eCj5YJXGbW61d.yWyMeO2rwzdD9RzulKX4bAj.myXFgFMOlIq0yFz.xDvJkJrd9YlBM1ad4vwra05al.VInb5XAU6HX7z6CywsSWAMRWHY9SIrloSmtfa2wiWnm7jvXkqj2lhSgrylB9l4kNY6MGiBGNnEj.b4JKDJTX3wiqjrfDvSKrLQhD2jVACFDQiFuBHcfCb.biabC0jmfc1TkOKMUDMIkLnBriF5l4C9zk4pYlXQ2Lbl0O1c9p+bVgPZULHP+7RjaoFRyDgRR0b0nuOUs2tBiLWBFQrQWqAyZCe1Lc7LpeRGMDry3MSgY55OamddnK8gqU.Oya0yjIP5ZkuLQ3a6N91ct7OY6sKcQy56TYExTMWMykbF8Yi.yz.el1dylK5zDnEBH8WVu584yGNyYNC..BGd181Jz74HfSmw++nQABEJtEcGe7wUtRluCNlZpohE2GSShwGebbtycNboKcYzau8Bf3RjHAiVPSkVKNclHxLoYMRFYZ5KJI2eNm12k7ln8HXX17zLoCsa+aEjoGHCGNZR9oR1m1gXjcP3S0bLZTqpDRoVfDqDXwJvJFiF4qWyHVYzZnU6OF4y+jamw3GIF6La8wp8uzgfV5v7ztBDkpfd0NiY5Pb2HHSwurF+NALSnejZMSstd5aWAhR04iTSeNyOelp92JW93zYBZPxy5rsoR6c4+q2uo56L6YzcEbbARiGWBLSFb4xk5l3i70R03XM9gUJllH1n.Rj5vrfE8rO6yhpqtZDHPf3AgMsKuzL6KaYdvhW7hSJ3erCXzKWznSeCiOqYLzStOmdtaZGF51mPmwHzI1TSMgMyBdH4ZgcINZ7umkoD8lMLIkUZ3X16ucYX8OkF5yz1XklJl0+I1emtY2Rt+mazvxtsOSW+ko1mQqUVIno03WYl62xz2Oq3mYsE.LNdfr690+eUCeyTDxtum1EhEa505.4X4vgwAfFayrgEfLxsBIb4T7OKCpW5ac9bV02yj4m78KqrRNvZYvXGMZTTbwEiBJnfDwvSzmVXYb3Hl5xw3QOZBDIRjmFYnSOfLrKSk4JFNoKjpEMihBWIgqLEgc13.I2L0ELxNoMhcW+rh.zL0L0Y55mUPlfeXW2pLWBy03+oiaQry5wL0j0yTARlI8qYBbLaO91g9lc5iTA+SR+zr0RqrxPl.Vogu0J7jYu+R5p5ovMsnr7l9SVnclM3OXE3vQhzqlAzHyXCOd7f4MOOnfBJPUrxbDKVrXIRMlPOMEGRTMkzS6I63yk4RD.B1cgzNi2LYSwp20LkPmdeIQxlMYnltZlltv+1DrsBxTBlYJ7uw3aWKFYEwV8m2n1MWc9SedLa.ylzArKN5bw9++TBzX2wXtBlMrVfQ3pRs0IScYoSNcvssqKcsxJHxzOD.IkFwxz3zQ3vgikvG2z7gIBhM1gV8RXNBsU4gp88gsQDXjljwLyik5CcS+p2yHSpo2m5iY5nAa5osaxoofcFeIj4yEqLo3baPOkJvn4jcLgnr8FY9WiFCyWesRfiYWMrRWgYloq+VYdcqZGedqnaLaIb1Lss5VrM8Y.ZrK2r1T8o+5oQfcEVvryuyDKtXkKWRm9S2kh5yQiLIucVaSGEpL58Iw2EmWndYC1pXGwr4kNXM+ioyeRpfmCGIWqD9+fhQ2GmjLV3oA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 514.0, 57.0, 580.714294, 390.240021 ],
									"pic" : "/Users/r/Downloads/ae2.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 209.0, 19.0 ],
													"style" : "",
													"text" : "https://cycling74.com/project/e-string/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 216.0, 517.0, 19.0, 22.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 517.0, 223.404297, 21.40625 ],
									"presentation_rect" : [ 15.0, 15.0, 223.404297, 21.40625 ],
									"style" : "",
									"text" : "Click here to see a cool Max project!",
									"texton" : "Click here to learn more about how hearing works...",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 32,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 72.0, 462.0, 435.0 ],
									"style" : "section info reg",
									"text" : "In Music 158A we will be introducing you to a refined approach to working in Max which has been developing at CNMAT over many years. But to begin, let's get to know the basics of Max.\n\nThe developers of Max have created nice Max Tour that introduces the essential pieces that we'll be using.\n\nTo open the tour, find the Help menu at the top of the screen, and select Max Tour. Take a few minutes to go through the tour and then come back to this page. Don't worry to much about remembering what all the objects do for now!\n\nOk, we'll wait for you while you go through the tour.\n\n[A few minutes later]\n\nWelcome back!  As you might have seen at the end of the tour, the Max developers have also created an extensive set of documentation and tutorials that will help you get to know Max in depth.\n\nWe will be focusing on the CNMAT Music-and-Computing approach to working in Max, but learning traditional Max will definitely help you as you start to branch out on your own into uncharted territories. \n\nTo get to the tutorials, open the Help menu, and select Reference.\n\nThere is also a thriving online community of Max users, and a forum where users share ideas, and get advice on their work. You can find the forum on the www.cycling74.com website or by going to the Help menu and selecting \"Max Community\".\n\nIn the Max Community, you can also find some interesting projects using Max to give you an idea of what kinds of things are possible."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 22.0, 194.0, 29.0 ],
									"style" : "titles",
									"text" : "A Brief Tour of Max"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
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
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 198.0, 81.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Max Tour\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 98.0, 338.0, 20.0 ],
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
					"patching_rect" : [ 795.0, 76.0, 209.0, 20.0 ],
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
					"text" : "Introduction to Audio in Max"
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
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1163.0, 748.0 ],
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
									"patching_rect" : [ 61.0, 443.5, 141.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Table of Contents:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 352.0, 435.0, 60.0 ],
									"style" : "section info reg",
									"text" : "At the top of this window you should see a row of tabs -- \nclicking on a tab brings the corresponding view into focus. Each tab is a chapter – or module – focusing on a particular topic.  The topics are arraged in order from left to right."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 443.0, 19.0 ],
													"style" : "",
													"text" : "http://www.nytimes.com/2011/04/24/arts/music/max-mathews-father-of-computer-music-dies-at-84.html?_r=0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 117.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 634.0, 473.0, 19.0, 22.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 473.0, 293.394531, 21.40625 ],
									"presentation_rect" : [ 560.0, 467.0, 293.394531, 21.40625 ],
									"style" : "",
									"text" : "Click here to learn more about the original Max...",
									"texton" : "Click here to learn more about how hearing works...",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 209.0, 19.0 ],
													"style" : "",
													"text" : "https://cycling74.com/products/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 78.0, 308.59375, 19.0, 22.0 ],
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
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 308.59375, 264.056641, 21.40625 ],
									"presentation_rect" : [ 0.0, 0.0, 264.056641, 21.40625 ],
									"style" : "",
									"text" : "Click here to learn more about Max online...",
									"texton" : "Click here to learn more about how hearing works...",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.197266, 447.5, 399.0, 19.0 ],
									"style" : "caption text",
									"text" : "Max was named after computer music pioneer Max Matthews (pictured above)"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 217164, "png", "IBkSG0fBZn....PCIgDQRA..AvL..D.EHX....fo1Z.w....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI08lGjbkbemeex7cV2Uee.znab1.CFbLXvLClgyPxgGhzT7PGjR6txLD0wZGZCG1N1+P1g8FNbX+W6+3vNBGwF6JIuxRlTKWKJIdJNjTjyv4BXNwfiYvc2.ci9r5tq65clo+iWUEptAP2iVpMr8uNp3U868x7kY9x722eW4uRbjiLgdzwFhI26TrmINB+69FeWN9icJp2bYtzUNGmbWmjy7LOEs7awd1+dQXXhzxEambDEKHUwTfxmlarH+u7u7+Yt8MWlhEsnUiHxluOFXhQY+6+fL8gdDJz2HDGIIVIIcpbjJaNDNsPnAKKKjHHNNFGKCrLLIHHfKcwqSJaKBBaQg7o4LO8o4zO9wwzTx5arFokowNkIybmqyMmYFZ1DtxUtKm6bWk0W2iYV5rbHyPREuAWoTCluIjRTDTBZnZfoz.DJ.PKTHDBTBEJUDZEXIrX6HsVusWOikCDqvfXrkRLHhTVFL9vCwXiLLMy3xUt1U4NKsFwIMBPYfDCDJAXFs8Oeo.kRgDARoDzZhiiwTHwxxBGY.Bg.ftG0Zc2OJkr60DBAFFF355R5zowwwgQ2kKYxjgvvPVas0XokVhAFX.JVrHu0acEZzLoIGqASaChBiwUBiMbZRYYfgxuac24SuicZsFCCCLLL.f333tmyzzDIad7s2x+f9+sRQQQap+2aaPHDnTQ2W8r0u26826XWm1Ym9xVKSm6eaausm68vHgHYMQbbL.cGqjRYR6ONn6yW29ceTTDQQQnTJhhjcqqNWONFhh.kBZ4YzybAMZcx405jOJi6ccgn8brdqOoaxQzHv.jBzZHRoPoTfQzlZeacbvTDgVZgRZgR2drQGiTEhAwD2yyaqyiAPJina01o7zoLBhwFogBsNBcbDCMXAdxm7L7B+s+HBCzHMr21wekR0crt2wgNTrPBnvvv.KCChiCIJLYNuooIni5VVSSSDBAsZEfP.4ymkm+S7I3zm9zjKWNle944l27lcemKDBjshwvVhgs.u.eJWuFBoMsBiYuScPN9G44Y39GB+J0wTKQijPg.mhEX8Z0vs0xL1tlf8evChkoCqUZEpt957u3+l+4bqqeMxVHOm5Tmhm7IeB7884rm603hW7hTrXddlm4YXpImlYlYFN24NGyN6r7HOxivW5K8kXfAFfqcsqw2+G7WguuOCLvPrzRKQbjlgFZH1XixXXXv+s+O9ufm5IeFJW0iEWnDFlNL2byQtB4XngGfxKbWdy29s4e7W6qRlB4SVOEqHNJBcrBm9yQXSOFrXA7p2ff.OhzJrbLAo.UCKN6YOKYxlhG8nGFKofrYbvx1f6d244G7idYt90uNMZzj33X1XiJXZZRJ2LToREZzJBGK.BHvqLsZVCeulj1wkA6eHxTXBVa8EHLtJCORALEBAqTZUZ46wMu9BTnXN9h+xeNJNjC+q9W2fxyVl4laNleg4IVBG6DmDLroV8ljJcdZUuN4yXw.8UjImbRt6bKSyVgTuEXmAl+1yS00qyRKrB6auGh8L4dou9FDkpIaTpJVYsvwwACgAQJEgd9DYZRlLYvxzkicriwsu8LfHlv3Hd0W8UY4kWfm5IOMiM1HTa8lXpfCdfoIa97b8abaNhLEYxNHW7BWCKpxsKcaJ3llwSsLEipv75xrlGjO6v32pJIrrTHz.BERMnEFnEwa6hoOLTjJFkVgIwnUJDwILyJUtBJofnltzrQKhiAsDjBARiD.SPw1yNcmICS4l9+jE8Jzs+yzzt64UJEgggDEEgmmGFFFrzx9jISFRmNM80WeL4D8SlLYHJJBcL33XgBMQJMRCCDwwHkfTCRoDIxcDvrCCIftLj6.JniitePF9vCbZYYsoqu0i8vO9ABZ1An5gQRo79Xht09410d0r8Bb0Y7nCS2sN90YrSJkaZb7dL2c5d8sB3qTJBTxt.Y8dsNT85gsAdiHNNFkR0ETVoz3o7IVqPo.EZzJHToQpADft8D3NsZgH4iT1VXfHf3PzpPDBqj1pHFoHFAf.6609T2qc1c7wtCfmLYrT2o+z9EqtsvuDQbD34EPTPLtNoILnw1N1CIyCUsA+6cbrKHnsUxZlf.hEZrLLw11NYbJLDaGSjRIgggzpUH4xkhidzCyoN0o33G+3DEzj0VaYdu24MHHH.sVS5zoQGEBZvzxfnXeVdg0X0xqSw9FjG+IeRFZ3cyDStOhLbvqYKjFRxjJC999Ts7Fn09LwfCxAe5OM1QdbiK75rzstFO1INFSUXPFnXAF6i+o4odhSPkJU3ke4WlKcoKwXiOBe4u7WFsNl4meddkW9+SpVsJG4HGgu1W6qRgBE3rm8r70+5+YrxJqvS9TmholZJt4MmgYlYFR4lA.16d2KG+3GmAFX.pToBkqzBoT1c9SGgGVas0v00kb4xggkEQQQXYXfogAg9ADFFhqqKkKWlRKsLCzWQxjMCgDgeP.Rshm6idFrLkXZZhWy5bgKcQdiydNd228cwIaejMaVN1wNFJkhKco2mM1XCTJEtttL1XCx5quJarQ8tuuqWuN0JWCozjLElfxkqx5abWxlMEloRmm4l+Vn0ZJjykA6eWbm4lkCN8yvuxW3Kx+5+k+wTsZU7773MdiyxEu76yS8LOGG8QOEM87wwzBUfOtYrYhw2EQgfsqAVojrd0F3HUzpZSprdYpTZcJuwZr+8ueFcrwnu74wWXBJMA9QniiILLFAVD3qHTnIW1zbxSdRVszRbmYtEkqTlys1ax5quNe7O1ywdm3P3GzjFsBnXw94vGwlkVXCbbbn+9RgqSZ7maTt4kuH62TyPo7Y808nkCT0qLo6HQiNtMyl1LR0fVHYG3msijuNAnLRnwBMBM3ECpZ0noJFpZSyld.ILRRNpAsZG0dsWpKitdJSR4U878DIl2jVDpfMc+JkFkBBBBQH.sxjl0afVWm0x0pKPlssMwgVHc.sVjvHTq6xPTq0XJkcYXlzutePiNsqsBX1goj4C.vqW.oNRhu0mQ2qy8qUylZCa8+2x8XXHuuy0K.CBwCsNDICDaa8u0qeeTGfvd0rkj2pI.NsYjqAg5d.pct2fnlOT.U.LcTO31U6ykMuyCUCSkRQS+Hhi0DEEQXbh.WAQwDDDPXbLwgV8n4ql3XHNt87OkFWaHHDBTflv68r0jr1S6ibaz9OJnyDL8Cb71nMxsTZRnLh3vHBBBHc5LTsbCvX6G96c94VmuZXXPi50vwwlTYSiVGSfuOggwXYXhSpT30rEJEjNsAm3QOBO6y9rL4jSRiFM3NybKVZw46JfpkkE999HZKLiTJYokuCMZTiVAgz+vivIerGmierSgef.UrIFnIJNBKaa1n95HUQbj8MNSM93L7.CxKdsY3cewuOuv23eE+ZepmgwdxoIT2juvm+Wl41vmW4U9YbsqcMJTHOekuxWg8tuI47m+77i+wu.arwF7LOyyxm4y7YX7wGmW3EdA91e6uM1117bO2ywu4i9UPoh3C9fOfadyaxniNJG5fGlidziRwh8wBKr.4ymmgFZHTTg0BqRXjt6bQca9E4xmEKKSrbrw11BcbLQAgDEERJiT32pE+7e1OkqbwKyoOchfFYJlkztoHUlj4iqrxxb6aeadu2483Ue0WmrYyxoexmhpM7IHHfJUpzEGq+96mgGZzDAACho7FqP0pkwTFQ5T1XXXQiVsPKLHal7nhgRqVkUWoLl+N+t+S4rm8E4cO+avhKMG1VYXlabMNWZ3lybIhhBvyqE0aTkT4xBn4m9S+I79W4F7we9OEosDD3WihYFjQFYLBB.sQLNoyfeUeDJMFRIDEQokVhJkWiEtys3fSe.16d2KCu6GAKGSrjFDokDKzDGqw2OBsPfP1.sVyXiNNYylkqe0KyZqtBKt3J78+A+XdpS2hCdn8Rt7owyuFYxjg8LkMBYLllAb7Owig6algIbKv6c4yQkXeNztCXtUWh0KFRTSC7QgJRAXfDAp1LYMEl6LCscfh0IZxg.hMDHQhVnvCHNHD7BHVowPJHVCZDnzJPoQqhQZH215em.UU5312W66u8GZCrEGpZCxIZyPLQ5+tLFZyj022m50qRTTLw.tVlXXHIJLfv31VRVJRXzo.UbDBQasN2FML6..2qFP8xfONLXSmeqL1Up6wv+AoE1NM90Kj4CBPemL46CrF2Rebqmq2uqT677qdGaRD3omwHC6MABp5n8XaAtRkJyCUydsViueq6qc068Zna0sOz4cRGlcZsFWCSTFZzVlnADBWTBPqRbU.Zq6Sq1dI+lgTsoOsBi6ZRVCIXKACcDsBL5VtNlltKfqFLM5L2N9dlQVcuqKPfRoQZCFZPGFAwJFejQYiRUHZGjHtilkFsmG2Q65NyasrjDEEPTT.FxNlTFBihPEEwtmXHdrG6w3we7Gmb4xwJqrBu867lToRkDKDD6iggAocLHUJGpoBHNnIkJUh0WecxlOCEGnHGbjQY26YeL09NLoRmm5spSVoKD0jTl1DQHEJll8t6wXz7441W5R7c9SeU9qe+ahnYYdxm6Sxy7IedHUeb2kWmW60dMd024xLbeo4K7E9BLwD6l27MeS9+9u7ahTJ4odpmhO9G+iSTT.m6bmkW9keYZ0pEOwS7373O9iSqVs30dseNW3BWBaaaN4IOEm4LmAsRvUu5U467c9tDDDvm7W9yvjSNIVNqyxKcAhhzXamLmUoTDDDvFarAevG7Az2PCR974QGGiPClFFDGlHjiioEGXu6iSbriw916dotWCp0rAyr3s3bm6b79W9ZToRMBigbEJvTSsOp2LfKbgKPiFMv11g95qOFczQY3gGFzRVZokv0zhB4xfDE0qWmzoFDogEJZgsqa64aJxkqHVlow7wO0SyXiOHs7px4O+E3N29VTaixb0q7Nznwp36qXpolBgIboqbYJzeKxUXPt0stE29N+a4YelmiroLIaZGxlMOiOdVVoTcZ0rFEKzGp50aadhHT5HZ1pN0aTkFMqwxKsDG7HgrqcuGFarwwzvh.fff.THHUpLXX.UpUEgAze+8yzG4XLWpYX0RKyhKrJu1qeN1nx5b5m3jzW+4oUyZXJMXOSLJYyXSq4VjC8INBuQJvy8o3JWaTt4LWkIFxjTUmmkbMQ0JDcLnEsYJqRLsiPJ1QSlsijTf.YheQ0BzBAHEDfFcLPPLFVlHkZh6k4oPsIo42NRq0zqdN5Nfz8P2S60Mez1rGSd8.LMmzHwjnwZv1VSNaWBCCQohINNB5whkRzcq2vvPXG.C5vHpWyb0stZeNiG.f6V8qXmiOnu2KCwGjvEB48CR1KsSBjr0188A59.t+dIob6UwQoTIygjxj5Rs49nRcumeuZhcOf5j4P5dNmpGqW3XmeSOus1eM4dfzI2f.U78LguRoHtKfpIRSIFhD+KokPbThYOExNBjcOgijRIQtoPXVC6PERiDqI35XQtT1XI.Sa4C.vLt6ytYO9tMNpsltgwc8gaPCGBi7QKznBf.OMUqrAtNoHJJ.L29XTnWyH1YtZm+G.oo.aKajRIAAdD3Cocfom9Pb3CeXdxm3TTsZUVZgE3xqsFkKWlvvPrrrv11dSZ82rYSt8suMMZzfToRw3iON6e5Cv3iuaxjKKgJittnQJLHJVipYCRmME0pUg8smo4.SsGd4W3Gx27e6eJW5MeaN7m+Wiese8eGlX7cgNNB4tlhK9V+07i+YuD6ae6iO5G8Y4xW9x7W8W8svvvfO2m6ywYNyYX1YuE+fevOfyd1WiAGbPNxQNB82e+TtbY9VequE0pUCWWW9ReouDCO7vjOeQd4W9koV0F7zO8SS85MX0UWEWWWZ1rIMa1DsVSXXHZsFGGG.Xs0VEgPSPfGJcDHTDF5iPCFNNHAxlNCO6y7QHe5Lj10gaOyr7Jm6U4ZW+5bkK8lL2b2kB46CG2LfgIYxVjUKsN2912AeeODBAoRkt86n.JUpDRgIQQQX5XiikUaqb5iWfOgwQXZ4P+CLBAgMob4MHa1rjISNLKWsA0p0fZMphoglVgsnQ8Jr5RkQHCHqyPb2ElCkJBWWWpWuNNoxRpTYvyOhe7O6rr6w5mZ0pvdFu.+y9C9Omyd1yxO5G+pzr55LP9BznUSTpXbryfkPfeX.Ksz5TspGUaDv5qsL0qc.5q+gw1MCBoIZslHUHgwRxjICUpTilMaxnCOBSL0dINVSK2VTtZEdy25cX00Vgm5IOM6eeSBp.BBZwdmbRbQy7arJm54NHt4F.ai94Rto3ZW4mxABA2LVDF5STTaSDJz2aRIFD+KnWDkHPK.gVdO7CE.BhUZrURDwRTx6ErKh12mkkAgpO79Q8AYRVAla5dtO.GtGCoGDXgkS6.gR2lQK9XXpg3DlvtFVXDG01mufTEAJHNDT5ntZH9vzvzxx5gB5HDBbrLuOl38pEYmftYqkq641ReeqjP9fMY6VqqGTP8.IAUzVO288Ld.Zt1aeYmndq6sZx5319iF1B3rXSGdf0QRCvZKsiMO+ITGiVeO+zJaC.m3fQMoRYk.fDoPgFgvHQK2HQWFi8pcYmOceGJrHJJ.kBDFc.i.s1.LDDoZz84YXIvvpy3mAfAYkcB5JQafy6ArphAy3BDphQHfFAMoYq.xkwF2zYQ1yZ8GFYZZhmmWWSjZZZ1EfVq03XZPsZIt0X3gxxwO5ixgOxgX7wGm7YywEt36xpqtJUpTAoTRpToHatznTJZ40.G6TrmcsGxkKGqu95rboxz+Piw92+94fG7f344gosEs7CQ29cWnNjVAMvUkgSe5iiTJ47m+cvuVCVaoUYgEVhC9HGi+I+VeURs28StBC.FVjJSAJ0JhYu6pjOWQpswZ7c+teWRmNMe1O6mkie7iS8FU4a9M+l79u+knu95iu1W62m74yyryNKu3K9hrwFavwN1w3y9YOECN3fzrYcd8W+0YkUJwpqtJ6dW6gFMZPoRkv11lIlXBt5UuJqsQCxjICAg0PoTjJUJBB8HLLji7nGkidzihYJGLLLHvzBSoAFRIlVND6EP1ToYoEVjW8keId+qbEt4suIkqUkLRK1+TGgImZJt50uAKsRIJWoAkqVmfnPrLLHc5zTrXQxjICBgAQQQHEIw2PnuGqUZEZznFJULdddfVPg9FfB8M.qs7RznYEJTb7j2+11tLxX6hm8YeVpWoBu40tFC2WD4ylhFM7X0UWk333jGZe4wIUNDF1TstOttowSTjE2nI28EeU16tJvW7y877I+XOG4brQJM3p2YQVZokndMORkIM1tYnUyPZ1zi5szrQoEQRL0pUlgFcbFaWSRt9F.SUDAwAf1glMaRtLYPqg4l6tIR7bziycuybL2hyhggA25l2gZUpSvy8Q3vGZ+XHTTY8Fr6gGmbiLDyNyBL3S0GiORdx+ts3NC77rxkuFVgyfkoj.Y6UkhDyl9Kd39zdcdrpsj+htKpQaz0WTIWSRbTDXz1bWwptZVrSTuZE9fXXqhMtOMHEhNeDfHXSl0bSl+Sqv2SkDss11cYB049crMQEKPgAHMAgBgx.cbLJEfRuIsG6ko8CxmXOn9TPPP2111cr638VGCrM29xEe+9vq2uaYY00Wk8bCI9tTHtO6Ozqet5DTNr01TuOqcvJBll2KJU6srZRDfwz1s6ypywMAtyCPHhdAr6DkvzQ.qszTkVaVCyNkSqQqzDo7SlqHRZSBo.gTz10FfBw8bCfLw9oBQRqRHDnPhvPhogAFlIAPiBcRfjo0Hw5d8sGPP+DG2IJraqolVhPIwfD+pGETCoAXXZRVWCjFlfN.GqObgmPm4o8ZRVkRgooItttToZY1+AFmSd7Sv912TTHWNpUqJW9hWjEWbQLkIqe5uPdTJE999nDP974Yv9JhzNM8Mv.DGGSpLY3DO1iwniNJwwwr5ZqgkYFv2GkPgaFWzBv2uE4KjlSbpihHtNUJuAiLP+rmgFEWCGl9QNAG7QNN6ZOSfHaQjpHpTZQt9kdCN0IONSMbV1XskYpCLMe5O0GmwGebpToL+E+E+EbyacclbxI44e9mmIlXBtw0mku+4+aYwEWjSbhSvuyW62izoSyEtvE30esywMu0UYu6cuTtbYTpDyZ989deOVas04q9U+pDFFxLyLCs70r6cs2tq2srrnYq5XXJXrwFgb4yPsVMILTikgA4xkATZpWyCUPHZz7Fu9Y4q+0+5XXXvfiND6d26lis+Gim+S9IHU1L7G9e2eHarwMY3wGCoo.GKaLhDXamXEsnnHbcsw11lvfDvQcnGKuvhDFDfiiCdddXmJME5qHkVaCt8suNCMbeLwD6h3XMl8OvPznYHm4LmgUV7tb2YWjLN4X5CreJs1hb0OXdVd4kYjwFFOOO7Bh3IOyyga577Vu86g1zEkVQ45s3hW7N7nGZ2bro2O+i9JeIFr+g3O+69C4se6yy6ekqQK+.JNv3LxHEQZ3fTZxby75D32f0VeYBhhHRACDDR9B8Slb4IHPP974QXjvHVXHY0UWEaaWFcW6l9FIGydqaiNRypqrAeuu6Oj0Oyo4oOySPe4GfFgMn.EX+CaycMtE6M1ieclfWL+f78xuOLes+HjRARQh4WkHHljfNPfAzSfH7eHjJNBCo48jNWH6pOfVqwnsOMShpuNRnGSTjBCzILY9EfBCh2jIV6PcXZZ4n5QozNleitAmgskj3n36q7I8MMBgh3XERo.Q6s1hRkn9oPHHa1b.rISO0KnRGI12J04bFhG.HXOs+GVTr1o7sBB1TYtey4t8.lcp+sN1sUM8dXz1Zt1NRtrMjooYWMl5UnnNuO1Z++9LMcGKopuevF.jxdGet+1X.Qnk2Kne57oi0LDBMZkBDJzHQKUfr8bbkfXU64ucz3UtYgm78S1l.RKaLcrQI.CCAF1VXZHShh1t8q6WfGGi.fd8wahqMhSjrCSqD.p3XutwFPXTKbbMHUZno+1N7SXXXxVFoskP777HJJBaaaxmOOetO+yyjSjng3RKLOu9ktH0qVCSSSrrMv.YaWXjnU0niNJCMzPHDBVe80ITIoUfBCCSxjuehiiwOBBBhwxMKlZWRkxAuXutlYNa1zHj135Zh1GlclavAlXJFru9Yt4WfAFbTFX26hZsZxLKrJu4O66wBu2qwSbjovYprLjU.+9+d+trqCdLVawY3a7M9FL2b2gie7iyeveve.MZzfW+0eUd4W9kINxjSbhSvu8u8uKEJTf27MeS9Q+neDwwwbxSdRNySeZpWuNuvK7iw00EeeeRkJEepO0mhCcnCwku7kYs0VCgQJpWuNgggcW6zQqcGGmtBkXXXfNJlpUqR8p0H1WSwBEn+95izoSS+E6iSdpGim3oeRlZe6kI5+v3lNEW8FWgRqVFGaWJTn.s7aRrNhrVYIWtbjIS1tB5m7LShd4Ul8trxpKgVGikkKMZ0jg5eH5quAX9EWfp0VmS8XmlwFa27Nu84wbsUuICLv.zetCx+o+l+mQeoFhK9dmmAGr.25FWlSerigWnGVZMoDlbm4W.+p04Lm9Y3H6+H7C+Y+TVe8Vzx.ZEayZUTTsVLkleVl3oGDU46xbW6RruIOL6+QNMW4J2hkVec9nO8SvG6idF9i9e+lbiadKFeh8fHNlnVMowZqB9gXgBi3b3ZaCVtDphQZZgYJWh0BVoRUbyZvDG7.r1pkXw4tCMZzhy9VuM0q2jSe5SyX6xgxUVAmroX2YODF18AYpvGsuRLTFO92eoQ4V2oDttYPHSVP3lKMdddzJrAXnvBAFQlnhDHjFHbrvWFgVGfieayLknnXx1TPJHlj8zlAlskvVC56eOU5Shn4lR.s.seHRD3z12J6TLgH5nCgni0XS72ULPbrBuNZCgpsevRlzXzlAVT31.HKShn2NOosRAgZDZaTBOfPTwBrDogHCzFdfgYWc0EZURassfCx1ZSGITXzFLs28ZX2ETX7P0lLwjw6.fyV742V+du001+8s9bRNeTz87V7CrbVauOx1IRnk.hD+BtI6KmbP01TmcXn2Yem1Y6PrSA8Tb7V21Qa95l8dhtpJdORJjHDZjsAU0JMBcOBFI1BPca+sKEI6YXCk.WKWBi0D54itMSTTgXZX1s72qaKtWaoMoTQaVfFoFgNFAJhUFDGGgzzDo.LTwzpgGVF1jw1kx0BvzxpquI6FA3wIZfj10jnn.Z1HQvhhEyvAOzivINwIXe6aeTdoqxbW+7r5pqhBMFRKLjQsWqaizxgBE5mh8O.1NYv11lHhHsgEwAgX3FgAQXfFcTDFBAwAQ3ZYADAl9zLrFRKSD5TXYMDwQ4QXFhupJ0Etr6icJZIUbAuUY7cmi97h3puyKxadmqvO6m0fly8lblC2OO0Y9zT03PPwbzr9c4u4O4+UpJB3nG8X7o9zOGJkj24sOOW5Re.Cz+P77erOOG+wlhRkJwK8Ju.m+7mmb4Kxuzm64Yx8sWBBh35m+Rb8adC5q3fL4T6iCbviv36dR7Ci3G9huEZ+lbfCcX1yANDB6z3UoA1t1XaIHnUcZF3yBKsXhe5EBJVrHttIVMo+BESBrLWWVsxZLwg2G+g+O8+.iO93jKWN777nb3xX0zfU2XNZTqDEyjAKEDHrPHLIetbzpYSbrR7YJFZ5uXeTqVClclY30duWEooI4xO.toxP99FmTtoYiU1f0t6pjcnLXoBXw28cXf0Ji4rycGVbwEYWiOFGc5CvS8zOMQA9rvcmikVZMlduGCcyXZznNtocIWtLrQk03BW77LwdlheyeiuB+re1OCuVMYY+5znQChUPDBVd0RL091GOwYZxJaDx5qVhibjivXiNLydqqhggEGZ5Cy4eu2macqawvM7oVilzW+CyvinSzrDSpYXfkkGHMww4d9+vzzjV0ahaJmjAZCKVqzJr5hKwa+tI9N3PGdWL7vCyPiXSlLoYzwGAGWWrrLnXe4X0UVD+flbm4lGSCaxjq.wwZLLcY3hiPopKiJBzD2NJ3hIJLtsjzPjThvvHI1Z0Z.RfvJ...H.jDQAQUhhUni5DgoaKup++DzGFensCUPWv5NAajf68+aUSrdMukTJQJt+M+emxzavL8vzja6ztqSc8f.J+vBXtSjssy1VGaMpP+6K444s82fPz0ufc1uecVanTpM4i2GDYau8ab+cZen9vLIdmic5+aMZguuHuUqQ2MXftmqAj6PPYYv8mfH50ECnzs8Aqh3NlVtslpCO7vTp4JDFFRbTRhE.QhuEEBAtorwqUSDBXzw5iie7iywO9iR1rYY94uC+jexODWZguexdQUJLIJN.ozfzYyRwh8S5zowzJEoxjEDI.yDq55SWysLutSeo2wOCSIp3XzsWqzrYcBUMnUqgfFdDTsJMCawTSOEVQRdg+le.+Ue2+Zdi4tJO6G8qxu6+8+gLTeVnrLvxIfez2+Oi+xev2mO6u5mmmczAvyyiW60dCt7kuLiNx37q9q9EYu6ceL+7yye7ezeBkJUBSaKdrG6wY5CeX78C4m7S9obsqcMDdg7rO6GkSdpGGamLr7Jk3kdoWh6tXRBNoubY4ZW6Zr2oOBYxlh0VGxlJG0qWmVsRF65DPPEJTf95quDgJZGIxcrjRtb43PG5Pc+eeeehiiS.WUJVe80wyyCGmTciqfToR0ccgggA111XY4v5quNW8pWmKbgKvXiOYh0.jIAzkgPRyl0XsRqQKu53uZctXMOxpM4HScHLWe8xL1vCwxKuLKtv7bmaccN5QOJYyjhuy24EHlXRk1kV9MwNkEUaVgYl85rQ0J3EzhXshm8oOCYbc3a8WdazHn+gFh0CaR0l9L536loqEw0egWhI5ab12dmfSbhSvf8miEWZEvPhcJaPHX0UWkxUqQyldI6GITjJWQ5yqexkKGNoRigHwVzRoDskEVoLPGqwzwhAGbPxlIEtV1TZ0U4V241bsadMN1wNJSsu5TrXdFYzgX3Q5GGWCVc0U3K+U9hHMT7M+2+WxhKrBNoJfuWDBoMoSU.6fX7aTGstEHUXHUPrBYTRPJDKL.CCLEFs2GbJjZMFhjWRggauIc+EMwD7KJ8gIJP+6acrIy+069XTjn8KRYxQg.CwlAHgs7+5Gb.C09F9PDIwx6iI910m96q.DcVT+vpiOrQ57CiLMM21qG11LccDBYqG2o9SylM21quS.tV8nA8C548fZ+89dHLLXStLHwk.x1BAz1rM8Pas9ihueWNzwT0JkhNwLWuWOLLDOOOFXfAv+CtCYylDAk0qWGkBRkJIPkZ0nIG9f6lCdn8yzSOM111b26NOu4suMUqVNo+qCwzJI4q333RpLoIUlbIIdEKqjwm1Ijg31AVmnm9xViP7s51BgNFCCSTwAXJk3ZaRCuPBUgHTZ1+PCxUV7t3UqL4rNLAkJycmcAN9ibJ97+t+1b3i9jDmxFm7oHqi.+ElkMJccx1uKqnzT5MNOyN6rzWeE4e1ev+ELzvCvEtvE3O6O+Ogacqawy8bOGG4HGEKGapVoNeuu2OfUVoD6Ypo3+jO6mmG8PGlpUqxJqtFKrvkYt4W.SSarMMX2iuK12TSvsmadJVLOZshlMaP9ronPwbXZLAG6neMFXfA1D3FbOAc6noOP2siRG9+oRkh.Oej.KszRDFF1MHyhUwsmekjHVZ0LYetVnPesANsXpolh9FZPrrLPGGxZqUhxarFAAdfH.KaMoSYyoehmD+ZQb2kWGyAFX.VZ0R32rAYS6vxKuLt1V34GxoN0QSlTXaS4FaPgL4QqCozFqhRJXlYuVRJryqEm5wNAiL7fL2ctE2d96xH82OkaTmQmZT5qTUrjFXniH12GUTDG5HOB+c+c+Xt76eEZ1JfBExSylMwucGrToUnV0xL1tlDcTHFBHJNj3vTXXYlvnJ1AENncTnhhoEMw1vjgGaTbRmhUWZYTJAW7x2jl9Q7Id9mihE5G+f5XXBiM5fjx0jO4m343hu24Yw6tTRP5nkDzJfpkqiSl9HNFBiCHREiTnwzTBwIY0jXYDDGSDFchDCjZHFw+uOZ3+.P6H.xlzvriom0cMsWu.FOv..pG+R0aVy4d9LS9vALYmcwqV+f8i3lB7ks3exGjudeXTuZP9fzvbm.79EkjsM8ZGfsNiwczv7uuZHtU5CKf6CSC8sCvL451IlOFM51R4a1NqsHkBDh6+E7lDHQH2DXHbOeiEGGieXHFFxDMU0Iln1uQHMZzfhEKhsEzpYSjxD+0GFpPJT7HGMwrqiOVeTpTIt90uBqrxJ34mjHHrramNGCfLYR7SV5L4HctjsefTJInsuKU5HTHPoaKLSO8id2VUa0OwcFqLDIiMFsGWbrLnPVGxjIMMarACzWdFbWifosIUiB4Y+DOOiLwDznOWLzt3jyh0VeAlatUY3zYIRaQokWgn23U3iermgm6YedbSYy69tuE+w+I+aHN1mO5G643K7E+rnhs3RW5R7Ru3qR4xk43m3j7a9a7OgAGYTpVsJu86bdlat4nd8lnTPTrlolZHBCiHSJGVYkkn+A5CPQqVMvvPfqqMSLwtw2qItVlcem0Ivb5z+6btNff85CR.Z0pEpnXbrrX80WOwp.ttHsLIpcFrJa1bDFFRsp0w22GP1ctwvCOLsBzjOWdbsMXiM1HodjwXfl5MZvD6dbRmMO0ZTgEp0.ywFe2jOedVdg6xst4MnZsFLwDSPsJkYgEWF2IxwH8UjMptAFVlLxXixpqsABAzxuIu+ENOYSmhxUxRgB4PumIPGEQfVPklgTvKBozjImbBt8b2gIlbu340h8L5n7Xm5IXOiWfRaTlkWdYh0pDe2ohoY8ZbqabUVeiMvqUMhB8oX+8gQeChgYZB7CSxxFYySAxiUJaT5HBUwjKcFFeW4YfgFjKewaf1vh4WXE94u7qyAWbRN3gljgGpeTpHxZKY2CODu5K8y4bu5YIHnAlZaLrsIqiEsLkHylEeCEsZViv.OrjJLDIK.MrLRjhUGCHwzvDgVhtcn1K1A9k5cVAt+iJsSZ.8KpIE08.HpEIA8Ac9HtWzR1gtOS7Y7vSsd.XrC18VskA3GrYc6o8p0rCXHa942iOB+OTy5tczNZA.41qAl0N3C0cBPemd++fLoauZ5kvj59udm6IHnEMa1jfHE51R+nhjHzlDJEX4jZa8uri48GEu8pg4Vee2AbxyyigFbLHwyJnhfLoL4Tm7Q33G+3jJUJJWtL+c+jeTRvN54gR0IgE.9sR1qmNF1TnX+z+.CgS5Ls2tHAsA7MvzPhRafzzDkNAjUnh6B.zAvrCsUA5LkI4pVoQ6snVbD1NtLxHCP5TonZ0ZrViJjMkEN5HrJjkccf8hU1rTwJjMVDd0+c+eP3FWkm3weRF9HOM8Oxz7q+4GiS7nS.Viyq8ZuBu4acNFZn94y7Y9LjJkEMZVmKdwKxO9EdUFbvA4TO1SvIO4IY3QGiM1XCdq27cXt4tKquZIBCCoRkJjNcVl9fGhA5qetxUtB23ZWmOym6Sha5rTnXNp0pI9AsvvHIAoXaahisS2TBXm4hcly048Zmwndyyzch3XWWWB77nToRcqi7EKxfYRizz.i3jz5Xi5MaKbWBvYTjhrYyhS5B355RnuGMa5gryVZL1mTor.sC29NKh1LEG3nOBlQQQjJcVNvzGl50pRPyZrQkprRo0HSlLL6L2kG4QONVob4V29F33jBEkodyFv5Rdzo1OqtxBbyYlgCbvCytlX2TuVEB0RLRklPsfh8M.iMxn7AW9Zrz7yw0K1G6dpon+gGgQFvgoO7gIegBzrQCVXt4w2ymBExRsZ0Yg6NGgAdTZ0kYfAGlImbRFaW6lLYxfovj.uPppqhuue2HSKVmDQZYylkm9Y+HboKcAt368tbqacMdq2xECoFaKACMP+rmAyPwB8yxyNCVwQIYpHcDBQShZHPXTfLNow0tOPaRynJDD4goHBKCvNLFUasqPpS1lHRR1hHFhjn06+eLsSZfHZusAZGaQzIxO6TrGjOL2J32CKer14ZOrxAILQ1VR+fATeX9v7CiYLeX0Suk8Cior+vP6nIc2hOu1NgKdPzunlju2jaeu0Ym5syFTeqZzeuqaPDBLCiQKSz.y0VRZWCrkB7Ci2rI92Ra122+ApgYWsqUR77BPKTDDGgPZguulJUpvdlPPeEcSRHJSOMG7fGDkRwMtwM3N24NsAIiuG.rNBst20yJB0wznQK7BivEij.tKJNI6BYZ.zy9z8ALWsiOb6.t24SG.BgHAjToUnMCRLGoNDWGKhiCI1xkglXOHcsY8pUIGFXXYvGbkKwasv04U9wKPy4dc97Oy94f6dBT3x9N3wP0pDu7K7Wyabsk3Dm3D7q+q+qvfCNH2cg43Ue0Wi0VaUxmOO+d+d+SY3gFEjBlat6x6+AWmlM8XoUWg4medZ1nESN4jbrStOLER7a4w7yMGYyjgVMaPyl0Y4UWkg10tPqiIcZWFdjgHVEBn5l+p6D8r8lTK5LVz6VKqyZrNlj0TZvMt103V25VIIU8ToXngFhhiLLBCIkWYUhhhXsRq20xKIByXR5zowNcFrcr3tyMKqs1Z3X6R0Z9zrVKFdjQPJxiTlgAFdPrS4h4ZkqfWi5zWw7HLjb7G6TbzCePd+KcQp0nNNVCfJ1fIlXu7du+kX7I2M0aER4pUYiJ0nxFqyYdlmlYtyhboKeALssXjQFgZUKSTnlFMS1zu1NVXaZfWy5fRy5qWl0p1.GJyy8w9nLPe8SyFM3E9Aee94uzOm3.eR6XQrvl5UqvFqUhYlYFletaydlbur28tWFaWiSlbYwvvp6hDjlDFFQrtARSC7DQL5tFAO+CwUtzEYt4tKgdsn75qwxKuHo8JQg9F.SSSNvDihRCwwZpVqAkKuAwV9DoKfvpercKPXrIgdUPEWiXCEYZk.TnMfHsF+fPB0gI9tyvfcxCV6jFlh+gQQkG9y+e.zDRH1bFQZSLu2BfYuoWsN9yYq9vr2.CQK6hD20um8pBn7g.H1ss7gUEdQOiEcBDyOTiM67u1H+hP6TaniFjcFCiii2z36Nog3N4ixNAPwNU9GDf3VAxdPW2zrmDWwC.rOc5zaBnbqflBk99zvr2DjfWyf16syX7BCPHiIHTvFarAUqVkeq+w+iHLLj0Wecdiy95r5pqlr+7ZqAnWqPDBcWyEFEqPJAGmj8gozTR4p0I8JqgqSFxlOGVlBhzJDBCTpfjsai9dItAoViPrk0AawjrcFSUQADSDdAdXmJE1lFzJHDeeeBCsw.WVZt6fz0joO9znVuJe6u9eNem+1uKWqxR7re7ee9s9u7eN6YDGLJ1OMaTmW368sX16NCO9S7n7e0+0+ZnTJt3EuLe2u22lxaTkomdZ9Be9eE1+92O2352g24cNOqsw5XY5vpqUhacqYvIUJdzidLxlu.wwwjKSZPonkYCFcjQ3Ie7Syq8ZuBUqVlL4KPlLoHsgIoSmhTob.T3lxF+FAcAx5368NfnPRf6.rojFQPPP2qGIj7tu66xryNKiL7vL7vCikkURPE46QTyVjISltASjqa51BSk7NsYqxfHffvljNcZR43hqaZz8knb1Am93TYiUHaNKDh.Liiiw11lrYyRsp0QpUznoG4xkiom9HLP18xhKtLYKlk96ePdhS+jXY6v6+AWkXDb6YtI+jezOly7beLLbSyq+FmiomdZN1ibTJs5x.PnJlcM13jIaJ12TSwuzuzuDuyGbMJLzH3R.82+fjx0g8s2IIaJWVdoE3lW6FIRQ0NKcXYYggLI61uQkxrvhyyj6YuL9dNBSLwDjsPdhZ+Kmfv.LiMwOLDSYLRSIO1oNA6d7Q4MdsWkUVbA5Keezew9Yiq8NT5tqPtboIU1L340hzoSyHCjE+V0oreSBChQ33fo6fjIiKsjPnuOw5PlX.WLrcH1vf59grd8lTyOlXoFCSAD7ejQ79Ej1IFx6jFNaVCydWryljTL4baOfYuZi1sssMZl144u8s+6Onb1N5uulUUZH21x7Kp.I6z3+VAmtWfyb++TT8vJ+1Q6jIaCB1bt9cqsks9qECvlZeasOro+m6AX+vtWm1.t8JXPuOKWWWhhBAYhvWZLHLVgmmGMZzfqd0OfUVYEJUpTRREPoHLLBkpcNUVY0dLM4bPGuIX.HQgrac4E3SFUdhZm5AkRSrsbZaRVKnc1DqirkOLKAz64BBBPXl.RX6jrEKZ50HwT25zXqbItYR9VU1Jl4t1Mn7clmO+G44Xviuel3neZrJlkz4rHcZSdmu+2g0V7ZL4AOLS9TOOuxq9c45W+lD3GxS8TeDN4INE11oX4kVkuy29GRoRknRkJTZsMv22mL4xwzSOMCMxXjMaVLcSQ1zt3Z6vXiLDG6nOJtN1XIE7s+a9q3G9hee9s9peMjRI6ZO6I48QfGfFOuVXY510z8gggc2ywcBrmN6A1dMueGSzFFFRPP.yN6rTsZUdrSbRFbvAYk0Jwr2XAVXoEItkGSLwDfNYNRTTmHTNYrMTzhlMafiiMiO9n3Zmhcu68viL8ivdlXRlagM3Zev6fogGA90wbs6rDl1FLPghL0TSwkuzEYu6YBLvf9yjmC7nSimWEtv6ddxYODC4dP9Re5SxA22aweyO3+KpHi3Z2cFp7iZxoN4iySehiwqetWipar.erm+iQyJ1nEYwWZgce6gar3pHbrHiq.UiRTI.J12vrxhKvt1cFd1O9yye826ugqMyMfTl35YSrxGsLl33VDECFQVr3b0Y8UVgEt46yZ6+.bfCeTFbjwI1xE+XMtYxia5hDF1jb4xQ4RkYjgFlu7W9Kyq8xuHm6bmCSaSF4w+XT5xWlKL6rDuRSbrLHSlj8hkxMOSku.qWuNqVadpTadjtowxNEBcVh8r4NdsX59bXnzP05Ar9Fw33j7BV3GPnQZhC7wAIlBHRGSrkfXKHNJFq3smgzNpgxN76oHwcJemLtR6MM7Gx5ONd6YnZXFPTr.HQBwHQHw5.HFhIURTESBCFgnmsQfH49UD2UKTY6HNsqoMEBrj2aKnbuMe38.ciY6+0JQrMlyKg1hFKH1x22dSpmnwwl+EMoiIijRYaSO8vod2D2aMXiDBAZ01qAnVS2eh1R1Ol26m2JoL426ydEboWvlDflss52QA.rsceflLsy2UcMQRuYqn1i5hjcErTJwTnSRSisCZNCCCjlxt4N2GV6nC3T2zCnHYdtRz9CIYLqjDAhIA9QXqU33XvrW8cokBzJnYi.xlMOggg3GDQ9BVDFEhkgI0Z5geHnjFHkZbrMHaNKLD9n7ivxzg5UViJqkggFrORaYQ8VdXZCgMhwMsaRvDIEXZnwxxjXu5DETi7ocQGFhkzFSKyDPZhHzuBQwdXFDSjuI1l4HSt9okN.ssh9GXHDjArahcAS5qPQ7a1BqAFjm72+2lLEySgA5GgUZLBpPTk6fYb+XEahP6xB275r7e5+aXYlkuvW32fcsqcwZqsFqWtLevG75b6aeapVsJRaK.It4bXzIFicM9dHa1hHHwer6eOCw9129Xp8LINNVrxxKyO80NKu9q7pb66LKsvB2B8gz.bsDPXSjZEorbPojD3m7ycnVq6lacUJU2Hh0VZfTZPnTC1V3E3iPoHqaJB7ZQkUWmqdkax.COFVoyS4Z0HNnExpqQzh2l4qGQKOelZpoHc5rn0RTZEMZl7iJfkvl9y2OCMz.bjGYZN9wOFCO7fDD5wBKLOVlyvm9S8Q3cd62kRqWGy74yyJkVlabiavXikjtglc1Y4RW5RXIRh5nwGe.Ve0Uw1HKRCnZ0pLzPCwuxuxuFuzK8RrxRqRsZU4Ru2E3HG4HbricLVq557xu7qPgTix9O3AXW6dDdjiLMKtzRr372ESSWrrrnV00HHHEBQhYR1yDixINwI3Ud4eNUpzhzZElVPKu.bSkjPzC7CwwMM0qWmlkWmJ0pyRk1fo1+gXpCLM45a.PESkMViztNDq.CaapTsNlFBN0SbF10t2Cuxq7Jb66t.m9zmlAFX.t7kt.wwI+zDUqVMjRIVZAXZQgBEwvOflggDDDgDCLDPq.EKudMLhrQXm5+Gp68JHIK69L+9c8lzTY48ltZ2zlo6d5wfw.LCggjfjK3JJsH3tZePTwJxcCEqTnWjBtgBEw9rBE7kkJDXHpU6RRrK2fhF.B.BhAXvL.yL8X5Yl16qt5p6xmUkYVo6lW6QObxLqrxtL8.CikmNxNyJyq4bO2y872+8gpQcp6GAHvQWgDMYoUjffDQSr+TnhhPCTi4mYXv2+YPqkPtc727oysjc6RpVK1qoo2T67si2ohhFZp6+wWsqX78384jt96cZs3A4Ry8y5fmDK751UbcOl8ocrq63Y1cep694mFOF24wtag6cKP6fhE7d866UrW2usu69Vme+t8cc1zzjDKPmtFUSily41FoezzRPUSm3XoBPoRkBMkPJ3UCilm+s1ZKJTn.80e+XZZheiFX1zRHuFA3GEhpJjKiqrtSEBRDAnhIBhHIQEgPFdCQhJHLPUUAGmLjnYIyQCCCRoJ4KXaaadzJOjxkKyvCNDYbSQ8JUomd5gr82KUpVkkV9Qb6q99Dr0p7Ee4WSVFetoXhYFgW6W5yxrSbR9fO3C3S93qx8u+8Y0UWsclOGEEwQl7PL3fChiSJhhRvxxhAGneld5oYhIlhwGqOxmOOu+6eAt5UuJ25lWmG8nGQPCOrrrHa+CQ1rYaCOcsHHfVwsTgs8.QmDIOzD2b8ZfgiMBEAdgAnoHo5NeeeIF2d0qyhKbebyjiolZBBBBX80VlU2XSpEFwgNzLjMaVxlMKAAAznQfjGLGaP5uuA4oO4wXpolDGGGJWtDW9JeDqrxRDF5SCeOlbrAYpwki6torQ+EewWj5MpwMu8MHegMAjAp211l.+Fb4qdCN5riyZqsFGZ5zb5ybJJWuFObs6PU+T7U+G8axEd62gO3cdeBp6QiF0Y1idD9LuxKy7O7Q7f4lCT84jm5L7RuzyyUu1sPQQmg5KGKr3RnqKQMdKKq1H4+y8bOG80WeTqVELCcHHTl12ggxrN011tMsSYXYRgBEX0MJxBOZQxuYANxwOE8Nv.XY6RRtdIHR5iccccp66SpzYY1ieZZDqRk236QkJUXholgb4xwm7IeBqs55jJkbB5FkjZYIq4RvQShrIhHeDggnZkgMqTkff.RmIKgnKISSfXUHVMAjfgOQBADImvnk.JMsJaeaGjEjGPqSvEeWaGPL9N3Er2sEwju2YVJtatUsk.vV0JYq8aa5iZagkshwQ2DDrh9taAVmw3p6heem89s0XY2bs5mVWV+XBL228FTPEoW5Zd95JVvG7Qnqi2iMdqgrzbZ0Ok9YX6e+fmesawVd2D.24u098tuddLAsa+4OMBY6Vv8dJjcePL1VKRGGG0DlakaqgoBpZJnqnSXPDFl1nFDfPUhrS555L7vifFQ34sLJMKgjhEKhwhKhhhB80+fDFEgtkMqtdddzhKS4ZUomdxvYO8IvsY4TzHrFZZQXn3RBJnpXBJpfpEZpl35BF1YHPngtksD3B7jY7otlB8MTezWu8filAkJtIYsswzzj4t503F27l7e3O+aiN04q7k+bza+CRtAB325242gW4W7yQ1ASwEeyKwa8V+XJUpDdddDDDP+82OCN3fL3fChplIYxjlzoSy.CzGG6XGiwFeDpWuNqu9p70+5+MbsqcEt0MtIkKWFcMELMMvwwAMMMrrskInYy3OpoKEJphbsAcM8GaNUmtc2y2mDUEBDwDgD.CHJFeuFXYmh6b0OFkPOxldH1pXAVZkUIe97nYmgm5om.CGaIjBFGPtdRyzmYZN9wOACO7vjISFd372j29sect4MuIZZpXYIIwZGWoLv74yyZqsFarYdFYrdQeyBEX3QGhy+bOGM7qxRO5g7v4uGd9Mn+b4H2viyK8JuL5FBtva+dTnvFb7ScZFYp93R2TgrNoXyikGuJkoX9MndsxrxJKyktzUX1CeTzNT.W8FWmBE1fO+W3WlSepSPXXHEarEV5VDIDTsZUxlxkFMpQwhE4HG4HbhSbBpVsLCkZTJs0F34Wm4ev8nbMebr0QfJiM1XL5f8gtoMUq6w5arI2812hMJThYO7QYlYlgDTvxxh33X5qu9PQ2hEVZEbcco2AGlO6q9Z7vG9PdvCd.1to4Lm67b+6cGVXgEngeH1FNDD5Sje.1NF3ZaBgA3WK.QLnXoPH5TMRE+5w3GKo4HMMEDwIfhOn.wJJPhJB0lQcSHPUndfzG1mFKL1s1OKRpmC532xMXxyUSAehmLAlsfKusc6Z20t410olphtDIgTZknIZnnI1UAcsZJJ6bLr6O2h+H67257g2OMwPraWeJOl6+92cBO832udxt+2JNdc1ueLkS5Xaa89OsyuZ05dAutsvqyw38+9U20o6tIj8wSvrtac6oht29sEpKZ6BcYbJi5HQlj0bslgLQTDJxwWKKG5q2APQDP+0CHe973U2GSSSI0DljfqsCa4GvMu4MYk0Vm0yuIdA9Lv.8wwOxgPKQF6yfv5XHTPWqEdpZzQL9EXYKHLABhSvVynskrEKrAVl5ToZE1Xk0X7AGlSLygY0EWh+v+v+s7s+a9NDDDvW4q9eCG4nivYd5Y4pW+F7s+tuI8O7zL2BOj24O6MY4atNqs5FzWe8wvCMljOJExDbJcpdHWu8ywN9QX1YODNNVrU4M48e+2gK7duKW4JWhhEjH1ikgI45UxkkwwwRWa66QplfTeqxOp83eabmda1qoUYizIa1zZ+hhhvx1ljvHhCBwRUmREJvk9n2infpr9xKgsaVLcSSO8O.g9dX63PZGcFe7Q4Dm3DLyLyHsJ+QKvq+29M3ZW6ZTudAzzzjjJ8viPkJUn3Fqio0vL3figlhQSONtEOUuif9VasEl1FzSe8ftoAG9nGkSbrCS9EWjqc0qvDG4UPU2ji+TGkO78eehHDu.OzsrXloOLdUJSZGWN+4NCQAA78+9eeVc4EAEc1XysXpIxwXCODasUEdqe3O7EXFdL...B.IQTPTkm5DmlQFdJ1pbIPQCmzVT2qFVVVDDVmhEKxDSdBNxQNBu6691L1QGiW6W3UHVDw0uwU3iu7kX96+PRDJjISBAQILxXCvoFcLzLLIHThLDgwITtXdp1HfAFX.BZ3QiFxjYRHDDUsFppdL7niyPiLF8za+b4O4iHLNgid7SfosKyO+7jHDxpiWQfgtIpp5DG4iotB8jMMqUtlDZ7LSQhJXnEgnQcTDMqcHgrt9DIMWTUShHPDK4Ox3Cb8pCxBfCJOb+oc+exacF6Jf1oEOr2BLUUjwnPtcauXeqEyzzzjffeSkKDhsAy.UU0lBP6bg2VKLSy228r2c6N81Elx1wtjmXAdJJsparcBzBaaI29Ol0532Z6dbAmGrBO6lv81iOc4twNEt+jHr7IoNb61pxc1+2t+raBM2Mge6k.9ca++zH.c2rFUJbH.PqM3lqazJ1ufpl.Hg3Do2ZZMerQi.BaTiMKVjnjDFbjgYngFhCMkzElllVb0G7.t3EuHgwIfhFdA9r5pAr4laBYcwwwAUMCIPrnahtgEZZ5npngRyPM3G4ieTBgn2LVsRgolllXoqAYRyit+7XYnimWcd629GS97qyu4W8qxYelygQpQYiBKvewe02jKcoKyp4qRt9Vga+n4vMiNVVV7JuxqzF8ilZpoZ6ByIlXBld5ooVspL+8uGe3G997wexGvJqrLIBYsllKW+ze+8hogAMZ3QgM1jn3.xlJMVVYv00EWWWrss2A0no0TQkvff1fqwNVWnUN.nDitkIlJxDdxqdcr0LHiiKu6O5s4d26NxXepohokz0olNZblW7EX7wGiSbzIod85L+72m+h+7+Tt90uNkqThLYRQ1rYwvvBCcK7puEW5SdDUqVkb4xgk43TsxVXp2CAAAnqqRO4bP2OTZA3viNDCNTuRZzRALrkljZXXx8t28ILn.BUAkJUfxU1B7RvvxFkvXxjIC0qTfScxiw8t6M4pW+dDDDvpKuJUKsBG9HGiImbRt5UtI4yuAe9uvWhQGcRJTn.QQZsWfTSSCOOOTUU4XG6X7m7m7Gwftiv+E+F+CHUFWN7QlgTYyvb26OF+fD1XiMXokVh6c+4kzkyPCwzSOCCMzPzmaZLLLvKRAKMETIA+5UHzugzG+YkA3eqJUvwwgSbpSgiiCW3BWfhalmwlXRzLL4g2eNBiiQDlP8fPLLrHRw.CcCzcyw.Q9TxOAOOOz0UoWGSZDWmn3XTzRHipNwJB7hiITHgNOZgNInxO2qaj+Nrs8BR7DagopxNY9iteWgssvTJbeagCpJ5D2jMY5dA6VstW+b2bk3OMVX1Ibd080oP7jCBB61B8sr7Y+Z6Wr65dAntOeOIBMOneu6y+9E21cWn0iyhNOo6+A4N18RvamsDQDwwftlBIhXPQfttIwIAfRLBAjjDhPHm4oqqSPP.O7gKRiZkIe4M4nG8nb9y+bzSlr3Z4hglNQQIjes0oTo5x0SM0wOPVGmsrpx00kzo5CMMSLzsQWSRIhxwwXDhDRPAMSST0sglwwOWtbLXe8hgtJd0CYpwFm96ueDIBN4SeZN4SeZpUuN25N2lW+G9WhsaLBkpHLL3PG4nL7fSwJ4WlkxuLMpDxjSNI8jqWbbb3Tm5TLzPCQ5zooVsZ7s+N+UboK8wb4KeYJsUARmNMiLxvjMaVfDpVSlgvaUpXa3L000EEEEpWuJyzL9ksq2zHIAR2hT.D5aeeoMakzYL8U24bKKCSx3jhsxuIu0O3MnTUOLcbI6.CwryNKVNYXfA5im+YeFVe0U3+6+f+.VO+przROBUUXvgFfAFXBBBZP9MVjnnPrskItVXjOpppxxKwwAUUURmNiTfogJYx3JigYwxEo3VE3gKsHN5Fbnojllu3xKwWLWe7RuzYnZ0k3gKLOW85WhINzQPSQm5EqPb8ZnonSfuG42XEd4W4EYngmfu429MXxYNJIwpL2cmmgFdXRkJEqu4F7CeiWmW7keIFd3gwyWx0l99Rdsy22mJUpv4N24HWtbL+7ySkJUHatLjMaVN0oNEG+3Gmabya2dgTeeeVe80Y80Wm4t6ca5u8AX3gGlib7SRPsDbRkFG6zDDFQ4sJ1rlbrIQQGUMCpUuACLzP7E9ReI9jO5i3ZW6ZLv.CfdRDEJUjEWcMhBSvWniplN0BBHpnOSaGghlEwdBhB7nmd6g9T0nQXLwppjVME0iinPXMJKACHjoitL.3GrEH6+u+j5xt8pcPdr8IaAS0cXGTqEy1MAlc2TUjZTK2nlthoEUm0w9o1jhzDsvV1V.Llny57bW5+GTLb4wstqSKVUNnAHwiG2RQyuSUQ4.iA8tIv6Iwhoc1+2GAlnIiSJcECyV+6IHFlOIBD6VPV2uuWWecte6pxLGP+ZuFu1Ogtc2WRR.USERRZx8k5pD4G2AK.Iq8R40iF99grxxqRjuG4FuOFY7wXjQFgnfPIfhiBobRiqsCIIRe7nFGittBYxjooaOkfjuSp9ZlGA5jzrdMUTiA0XDhXLzSi.UzLrP2P51VKSYA5qPBqszhL4DSPlTtrxRKwsm61b8adSt2BySgsJgeszL2CuNyL6fLyLyRo7UYy0tIM7pvXi1KieXInMbnCcHrrrHIIgabiqwUu5U4i+3OlM13g36GhggAiO5nRgKwBVak7TsZUp0nFpZMmgophlpD+riE9XXXzzZaycD5hV0TYXXH55ai4wsv+3NmWXaaSBBLLMQzjGRaTuN26N2gvF9749R+xb5y7LbhS+znpay2869c4s9AeOdm236xk93OBKGaFbv9Y3A6GCCUBBavFqWDCSMbsMnZUehBZflpAYbSguVHJIJngForSgllF0pUCccUbbsPeokVhL4xvLyLCSdnwYoG9Plat4Xk0VsYQPqSO8lCMsp7LOy43a8s9AbyadSrRaSuCmkCO5Xr4ZKwlatI80qKJJpbhS7TT2Wk27MeO5IaJFczQI+ZaPTRLCzaNl6A2ixUJvwdpixu3uz+XzMzXqBaRhPhMkO5QOhYOzLL8zSys+36w7yOOCO5P.vwO9w40dsWiqc8aRXXHl11HZV2NJJRv1ciM1PJ7bt43V25VL9jSwXiMFSNygIat9vuQDqr7hR2EzSesgXICCCxkKGu5q9pL7vCyEu3EwfPrbLwKLhM2pJpZRWmDE4SThB0JjP+SlF6boYyMVGasDbr0IkoJwpljlzXD1fZdMPMIVRBtscWnFB1+BC+uO21urfr6Ws9scqonn0TC0lIHPxtKfX2NFpc0O51Ufs7tQq88ws17ISf0t41PEEkCTim8SXxSRq6y8dYocmG+mDgvctOc1O2u939I75I85Z2tedPiQGjvwmjwBox2xmE2dgaAppztlLCahZWwwwTOzGCUvw0kff.JWtL1lVjISFRhjVQ1nVcLMg3lJPEEkzNFmFlFjMWFLzsINVPbjrzXTUAUEgjoiTDnnpSsZ0w.cxzEXTnoowrG5PTH+F71269bgKbAd226BDq.BSMVay7bjImkOyT8P5LZrzidD01RvyelWf96IMyN0XL9wmhFMZvJqrBu+6+9bqacKt0stE99xXxpoEgsiFN11fRBEKVhvvXPnRTTBFlRb8VxJLsrHOhrYxxniNJiLxH355tiX6KAN.ogNpJlscIaKAocdOw22GTUv1wgv.IRGUciB360fuxu1+.l7DyfapLDDA25V2h4m6tbg28swVMASMEbb5ATjf9tokDlAUTkg6IJpgzUwZRA5AAwDGIvzzFccCZzvmToMXqRU3F235Tw69n8K+E+x+qCChHJRfllNCNv.L8jiQe8lh236+sYpgNFY5KMNCjiZMpwku36y4O4Y3K8k90YgEJP0vhTrTQ1XkkwRnR+Y5ipUpQpzoQ2TmEW4FnpJvwIE55NrQ9xTnXIpVqJEKrAkJ9HN5gmlj3XB8EfPGCcCFe7wXiMWmqdwKSOCLDO6K+YoghNdQBFZ3AQD4wJKbGpEEfWPHl15HDwXYXhumG1VNDGESc+FrxJqxBKr.qr7xDznNtllXopPjWcpVqIwrFKHvOjF9wDDlfc5dXpCcDVpvCIBP2vDCTodkJnFFRFGSLUgEMFhh0BvrQIF0xmAb.SCCp5GgP2hXQCzbMYiJUot.TMLILJBSCUPD0zKih87kLFW62KYqagBaGOQk88Uhp.gxd+5fPJmDUIoXqHRPWSCUEAAgInpqflcJFa.aTTTalLCMiEof1uT6HK45DqHa4BGghAZ5FnpoKSPG.EMEPUVicc5pwtigphhRy53SATZ8ash2XR6Ou+unsKM61JnN0JtSWe1YcYJ5HFx6l6R6D7s2siiHQdeVUUBmWpJZseIyv1ssfTAUjr6hVSkLzeryW2JozhWRk8iVwStU+uy9q5N96lWQzYY4zsxBJJJRKvQAEgx1V01wmCiiINNoY+VduzvTCcCoWFRTzaV1GZnopKWPNLDE.SccBi2F541M2NGiBBEY4bEDEQrHFgJHTjIwSkxI3X6PPPDIIw333PTTHggwnqYABaBhTIHLhHAfRBJDgplBN1l33JfXA5Z1LxvSPbB3E3wRqMON8nwTi2KSM4Pbtm9jbxieTd1ydNFYjQXk0VldGZXrcy0bdfJMeTB4y05fvfjjPzzjjoctr8fktFUKlmz5Z7Qu6Ohabkqv7yu.eyu42h27s9wrV9Bj1MG4xL.iMvjn5nRu45if5Izatg3k+ruDuvK+rb3SbDpKh3Ct0ay23O6+Duwe42fq7luKhZ0PnB0LSnpIXGp.nQRhrTPhhCIJNf3j.TTiH1vGSSCTi0P3qQXsHbrRS5dxx+8+O9ufi7TOCYx3Pu8kFUsHzzjBjhCTIJTGCaMTzTILNBcSC46FFRqJsLIVsJPDggMHrIB+3GFyXSeHLxjkad6qS+8M.quzp7s9K9l7Fu92GSacZHhP3nSJ6DLMUww1DslgwwT2FELQS0FU0DrrLglIeXiv.FbngvMcZIzFF6xmbo2mRasAqs5lnkqm99WWpxVT2yCe+.TUEjx0hP+Z7du+6wyblOKiN0nbi6dMJVXchp6Se8zOCM53L4gNDl1IznVUV3d2FcRHkaJPUCKmTDKTX5IGl6du6STn.cMS5IWNFezQoT4Rr0VEwOHfKeoqvTSNCO8oOCqs1p34UiwFeDRRh46+c+9jNaV9Lu7KCJJDGEQu4xhpHlCMyLDgJddUw2ym50SHJLf3Dj0pokIQMcKXXXDkJUjkWdEVa8UILHBGGG7SfFdMndspT2yi3nPPQU5tTfolYJRhDzndCR43hisMUKuEd08HSZWBDfRrGIQdDGGhltJZ55DDGSrHAMTAccJVoN9BPQSi33DInJK8c2tIG5wVj8mWsCFZ9N.AlsDpPKs0krdulpLC2lXHmlKlo8XKBKEJnsCALctvmPH.Es8Dfp2qjWYGVs1p+qrc+q4U9SzX69Emr86663H7Xa2d84c+7u6wia2h6WmeW2fovtMNI2tc+6695duduSAlGzwY2TXnk.SQBsEXpanhgoFf.EMIWYljDShPR135FFnPyZjTWemHGUW8Aeu.hBijIWRTbSM0ZotnB0aD1DfGjwuzvPp3sz6ZJDGKqSyn3XRZtnpJInqqgqsE8OTORdvLTxStRJBKjnHeRDQjw0gLYxxLG5nLxHiQeCL.111rQwBzau4vxN6iMl043jttFFFVnnphiaZLMMo3l4Yg6OO+Q+6++kkWeSt7UtBW8F2.amTL13SRu8M.Y6oWFa7wHat9Y7IFiSchSvy+bmmgGnWt2suIem+5uA+k+Y+G4i9NuNgqUjgsxvwFcRV+gKgtPkbtYQT2Wp3rPhzPsvsWKKq1.KP8vFD4ERbnfQFZL9k+U9x7JetWg5MpwLGZZhUrYjQFlAGnOLLzAgrThzTLvzvjDhZ6kGilD4sssc65g2qVcBChPDJvuQCLT0wPWEWKKTDwjei7r1Jqwstws35W4Jr3iVfFAdHThQ2Pmrt5XZZfksY6XoBBhikLIS5LtTudCBBkjDRhPg96ePxjIC55FTqRDKuxi3Tm9D7u5e0+KnGKRXokVhUWec5o2d3vGYZN9QllfF0IkaVpToDelOyyxgqOCu+69V7da9Vr3RKPhPZtpejCtttnoo0lLPSTMfDoVqm84dAB7E7wW55rwFqwXSXxSexywy9bmi29BuMW8pWlQGcR91e6uEIIvK9huHkJsIasUENzLyx.C0OOZoGRgM1f9GZH787PWXfiaZFa7w4We7o4JW4Jr3hKSwhEoQsF355xJqrFUpTAk1jPZBQQwDFVl50qSgBEXwEWjCehSQlrxj.JIIoIp0KwUPKKKrbRyye9Whg6eDt7G+wTqRURkwkZTlJdEQSwh.BoZRBd9.1vPtlfQHpQgjjnBww6Pt3OuEB9oo8SaNG0oa.SRRPUYaWdtWYX4tYMU2+d6r47SQe4mjw0mDWN9StvxGea9z1G+z59zOMtzcmJPHacZkdq3M0o6KeRO96UFo1838N6KOdSkHzszQjnIgxr3XLzLkX0LRZASQd.aebSDIxWIIXnIAIDggtLqzi2IXtGKPZ0oRSonpM8rfJjPLwwJH5pNga000zzfXngWcJWrBUJUgzoSy3SLL55x3fIQtGEbbbvzzgDgFU8p1FRA2qV2iahlu64IY2ECfAGbPhzMI2fixLpljxMClNt335Rt95mQGeBN5IeJBaHIuh28G+C3hu26xsu00vVWk96KGm8oOOUKWgke3RTqTElXloYixkYgUVkA5sOJYHM3nEm2jjjfefDR5hhhXfQ6kybpywy+Lu.m9DmgW5y7hr5lqw7Kde1nXElYPMRkRB5AwwgnopzDOciADHhBQUSCUQBIgAxwkjsgFuvZx6WlN5j1JEYyjhxkKyhKLGqt5pTsgOuxK7xL63yv69i9wx3hpohclLDRHlVpMi+bLBQHBTHLJpcF766qRXPDl1V.pR.pnIphoppS+82O1117BuvKvgO7gQWQQ5S9XEU1nXQpckJ7v6eW5sGWLLcwqQM9leyuIO04OAu5m603VezUnT9hrvCmikKrFYxJEV533fvS56dMCMhZ9f2iV3Q7zO8SiPnwct2brxxOjTob34e9mmCOygoXwsXwEWjMxWf+z+zuNPLm9zml6d26xy9rOKG4DGkK7tuO2+92molZZ7LcHJJfToRyZqsFoRYv4O243Ed1W.GGGJrUYRmNMu2E9.95e8+T5ImIQgs74uJFFl.pTrXQpWuNkpTkQFYDlX5Yn+96GCSKHIhFJwnHRPjnSJGaFerowR2fLoc4RebMpToH5ZpD2XKPQAgoI0SDrY.XzHFinXzShvPQGQyaNsp4q1ZB250eOt8XwGriEU5Lcw2988ndL6xZnOMw7Z+ho11tFc+29N+9t+79cdOPKD6X6+IssWBYNnsuaK51qi0Ac76Ntu+j121sw0CRgBgX65zSdcngPSZUotghDmX6b+DBTUEnHDnJDDF3w1.2fb9WKk4jIkVyyqZKkCZcdfVdgPzFf2UZ+aBgrVEyu9lMi0lrrLhh6kgFtWzzLQjnPfH.+FwTutGBLPnHvuQHpp53lNytds246Bgfj3XbbSw.CL.UqVkhEKRVaGld5oorpCFpZXXml96ueN7gOLS0D6Tiii4G8idKVX943FW4SXoGceTiBYn9yvTiMDYR4vUmaN1XyhHzzXxomge2+2++f24BuG+9+a9+DeacL0nM9t1nQCBCCo+96mm8YeVN+4OOm7rmhCOygYn9FjB4KvMt004Geg2k248+.VYiMYlicVLLrHLPf.EzTzHvO.UQTaErqVuJIIILzPCgskgTofZ0v11lTlYPQAhB74xW6hL2ctMK7v6ChXRm1kCc7mld5ICA08nbwRjx1hJ9UnREObR4riLfs088vv3lVuqSfeHll1jJUZZ3EPlLtjxMKJJxvGYYYwvCOLCLv.L2bygdi.ePUCSKaTUTolW.U1pD4WGVY404rOkAe3G9QbmEuOYcsYwGsJekekeU9k9x+hb2Gt.KszRMKRUeZTtLpnv.i3hgggDnfqWk96Wkm9zOE0pUgad66xcuyMHa5L7a9O4+ZdsO+WjeueueOPIgQFYDdy25MHHrAu1q94YvAFlS9zmhe767NbyqeUdsO6qRZGWpUOggGcbt6byQ0xUnmd5Au50wvPhRCCNzP74+heA9nO4i4d28NHDRVTOIVxv6RXVS9f6Cev8XyMVk0WaEFarwX3QFSVGNdonpVIxjdD1LrA4x0CiLxXXnqQXnOgIgrzRKRbjOBUczsyfhPkZA9rY45jh.bTAMiDhaSJpPxmxjt3m2seV1S1NCQk+8tmkr6s.yNEBsWtPbOuNN.gbO9uu+v41iuv8dKr3f5W+zzNn8u6EW2u8auTJY+D10sEmc+c609z58m7wn8.R+DJD5KY7CccSTzLIJVfefLjGJscY812W6rEk3SThJIn2LCvhaJTLAEkDPMnYTl0.EURDJRNTUQscLxkEiu7YWCCMzPJHOHHfF9QjKWFrsLvv.z0RPSEzTzIQQPTb.d9MHLNBaUELzMQnHwM48qjgZM+2vPmfvscIZiFMnXwhL2p2hqckOlS+49kX5m5o3bm+4X7QFkvfFb26dWd+28Bbu6cOVXwEPQDiBwXpoR5zoPUEt+ClmpURPOsCgN5DHDrn2V7CuxGxbKu.lCzCEKTF0DoqQccc47O6ywq9puJO2y8bL0TSgqqK0pUikWZId8+luGW+JWkaeu6xVUqgokC51ovvv.cMCBaRSaU1ZKVc0EIaZWzzTomToYzgGhUWcUdy23GP4xk4bmSFm2nnH77CHUZWVesU3G78dc99e+uGHh3y+EdMN1wNFG8jmjTttbq7avZqsRyZ7ThNX11lnqqKcudSrqVBpLPq7BvzxAMMi1w9umr8gttTYGaaW777XyM2ju1W6qgaJCz6omdvqo.ufnXR4XSlL8hRbChEZbqadGL6IMdHvOcZFbfwvP2l7quA8jKCCN34XiUVj6b4IX4.O788kc5ltywuQTyLCKhiczCQO8jg26C9Xt3EuHCMzn7k9x+J7a+a+ay2967WiPDRbrOuy67NzeeCR+8ODG6jGg9GnOle94nbgBjKWurUTDoxlhDEUb0TQIQhVPFllDEEQ850YlYODO6m4EXyMVkRkJ2bxojtd.HNNAeeOL0TIndMVaoGR4sJxZqtL812.zWe8QpzYwxtJoSmlj3.JVXcLrz4YetWjd5sO9Q+n2j0V5dT0KDk.eHQBl0AgIXoqipkIIQAscufRqxlncwpu+oM+eeo040QKKogcun22KqJ2sD14Ic7Y2r1auEZxttM6kKY69ue7rnc+6g6143SSq6yytIPuakRNHAmc9ashA4tYwmhxiSOX6kRF603zdsuGjKYa6t3XPS0BMCSBigsJViBE2hfHYLuhBZrmJeA.QzlaL29bpfPHwsUD5jDK29DfnljTPRhbazXaEAUUaxmhnPRyXfIqOuLnoKPUKAaGcI5.o0L4oRhPoZCPUGDxxIKNVZsZTBno93iCc9JNNFCCKhSjBMsssYlYlA0HoUem6bmgolbR1b8775euuCW5iuHK9vGQohaBwIjISJZ3GPTT.wIBp1HlZMj0J4wN8n7a7U9GQhB7u6O4qSgxU3O3262mnvXR6lgA6oWlY1o4rm8r7hu3KxryNKoRkh50qy8u+8YgEVfqd4avCdv8YwGs.9d0YqZUwISOL5TGBglA81auToRMVc40jdgLIfffHFcrgv00DaEY7JKrQdZTuF82aNFc3gndMIAVejCeJBiUQy.N64eFNzQNDiNzvL6gODkKsE26t2g5UpxCt67xrSNNT55WSEB78AgN5ZFnqaJYNGgRa.pPzTHolpAQIwHRjdJXi7EXxomhwFab9nO3ZTnPAx0aJYbMS2SV5Q2fXgFaVr.dddTZqxXpBVVtToRcFenQobIOpVnNJdd75U9gb86eW5ehAo2b8ie0snToRRfGngTKHSMKLLLnVBnqpQopagiqIG8XyhueHyc+k4a8W+cXihU3W7W5yyu5u5Wl+8+Q+awzzjLos4q809CXnAGmoNzLL9jiQ9E2fUVZYFajwv01ECSaFX3Qn5hKgumBIgQ344ghhBaTXSFZrw4vG8H7hu3KxEtvEnZ05McCy1ECdbbBFZZjHDDGER0sJQ8JkYyM2jAFPJzzMcYrrrvvxBaaW5o2bzau8x.CNNegu3uFW9idClat4o7V0POQB125.nZgpQZDg42gqIEsw1z+yCQkGTYJ9jfjssbubmkpghX2Yeito1HX2c4mTaPUN.xR4wVnt6e6mVWx195iGWX0Sl0SOYkjwdu+OYVB189z866kKY2qx.oUqyxtY2tFDh8+5p6u+IM1kauCFnJjvN4FkpvJqlmBaUGTzvzwlf501w03tcstSW5ty4cpp5xR8BYoinDK.THIQkDQDlMK0DccPnYHoYPgBIJBL0Uw1xfTttnoGiPDgottjP.PZkopkCZldsSRlVtET2RVG3gAGvkeSCOzMzwzzjxkKyZqsFKt3hTpTI99u9eKpB39ycWpWdKDwwXqqgqNDDER4MyilgBNtNDKTnQfO5FN7Lu7qw+c+y9cnzByyJqrBkWeSDwI3Z6xS+7OGm9rmiyb1yxQO4SgkkE999rvCeH23F2fabiavctycX4kWlvZID3WCKSP2RBJ75VVHTjIojttIqsVdVXgGwTSMEVFxRGo2d6ECSPOTkkWNOYR6xq7xuHO7gOju0e82fZ0pwDSLAY5KEoccIatYXlYmFQLrQ977nGtDeiu0eKW8FeBlJ5DTymRaUfLYRiRCAQh.5s2dPjHSRLcMKTPEUMczzrHIVB2dQgwXZnzDvHhHLLjLo6gicriyTSNC+0+UeOlbxI4e4+C+yYlCMN5W+5Wmdx0KCO9TL7viRRRDk1HOA0KiogMQgfLE0MwwzjJaUiG8nknPixT5hRK25KiK9kVig6IMJJJTudchTLPdrGjKB..f.PRDEDUwPR9mEJTfAGpOVK+xjDCm8rmE+FPXvx7IexkAkH9s9u8eJO6y9L7tu66xIdpSiW8Hdm24B7a8u72fb4xwct5cYgG7.N2YNWa.aOWe8RkGsHfr.WCBBPyzhxkkB8bbbXrwFq41GikkIZZIXXXzl60HIBQbLInhppfXgfZk2hFMpS974w1MKoRkACaKR4lld6e.VesMvIcF5q294Ed9Wh.+Xtu28HrgOZJ.IZDFjPc+DxzLf8x3n.cl0jJOAgv7mDqR96x1tYYvAYMztsHYqERdrE4eBu7OHWx9SZ6mDgb+73Xzc6I0cmOIGGX+ik3tYE41Bi1a51YuRxm8arn64GFZRVFZk01jUxWDu.PQSgDznZEerzrZdPAokiz9gJAPhl.gx1X1rpx1YfsPHvHVsoUzIjnn.Jwss7NIAhUiAEMIufpKyhSkDoklll5scErPDKquOUg7XkHKUlxUpfmmjmMiEBThDDzjNq1uVqw.KKKp60.SKIHlWnPAle94YgEV.MMMd625MQWSBOEGY1oQSjvFqsJYbs4vO8onb0sX0UWkBkqflkC8NvHTyOjab2E367CdS9f236PkRU33m4TbxieRNy4eVd9W5kHDEvvf4u8sYt4liqcsqw8t283QO5QRPl2vfd5oGN7SMKaUJO0pVf7ExicJWTvkZdMHStdat1aBtNoHS5rr9ZKyUu9GvF4WfJUKfpuTgLOOOhiiIe97jjjzLIoL4G9i9dL8zGhIGeJbcxvsuws4i+nqP1z8vviLIO+KbNFdvA4hu6E4O9O5Oh74yiaFo0jl5FnnX.nKuWFIZt9uIZZfPnhoIXZZgWi.TTzHalbbhSbRd1y+7DFFRtb4vwUiO5i9Htv68iPumTtTdy7Teqhzau8Re80GSNx.DEkCCcctxktLiENJJwIDkDgQtrznpNJ1CPeoFAQvp32HjDiLrdsDLLSiebLVI9jVSkMSqPAuBXVvC23FTZ47jYpiyYNyY3F28gDx5bi6zf+r+bCLLSwPCMCCLvDTqlf6bu6xpKThW74eUdiu6Oh6b+6PfvGcSU7iBYj9Gj6qAwIgjnoRkJ0wVnRRh.upMHkYJLs0Y5CMIKsRQzMiHJB7CphkoCBzvSDfgkkrNPiSvPWSFr9FADFkPXCOpu0FXXXPICCxunINNN333fkkE8LPeLw3iCBA2+92uI03jflZBJpgniAp5ZXDlfQXCRh.UkDDZ5DJDn8SI+d0BZ11MdUTQQAsltbaWs1StDx9d7iahDLs25VVH17ccUAzjxiPUQRKKMOtIQIRj+2Qh3IJJJnpn1j2F0ahErae9aA50cZopoVBZZQnp.wIwscihrtDebqe5rIWTbu3iR01Kzsa6emKzuaVC2tOq1445wIs4Vwrt65EskqN2Mgo6zRHAHZksvc2GDsQIoNGy59XsaWSs19njDby1KE1pFKu1lnnnikkIlpJDGFglY7N5OcW9FJJ96bXsqvHpQS5wpsWcjk1QqwoZUjBCB77IIp4bY+HLLzP.nqjvFEJwpEJhhoMIg9nhJlZB5omzT2WFxCoa1ZVWrMmWjjjfRrR6tihhBjzQhno.JJwMuGtymGTTjbSYhtBIwBHQfopBI90IJIjdxZQBMvzvATTPQwk.+.xjtWDBaoGWHFKCCbsrkweU.JpRVPo+9FnIfHn1dtPKx5t0yvR5spFFN8hPOChDcTZTi4txGwhquF3jkTJBz0zv22iRajm5U2hffF7Tm3H7+7u6+Sbi26176+u6OjP0FXXXRTosvHHhZd04Zu+6vq8h+Zblm67L7rSQ+CODMpWmabs6w528Ab2qdCt3heDqt5pTp7VHRTvxwFaSMBhBv11.MsFnnEPsFUPUErbcHgXrRagoqNIpZDDTGK8XV99WmGM+8oOSCbRLYfQNLS5LFW7idOnbHN0pyfkB3N28tb0MVjkh7Pjxkm6EdQ9m867OGCcaFdzw4+xeiCiHPva9F+P9RekOOosb3hexGfunF1oTQnJHINACCGbSaJqNhn.T0skLOioMfFZFIjDogtcFRYlvSetY4EdgWfyd1yhiiCe3G9gnpEwTScHN+y7Yv00E8ff.bbjYSjuuO28t2Eaaa5s2dQUUkIlXBFazgoV8FTtZUBCBQHhIQDiZL3lpWhcBIILf3f.hCpieHDDqSLVjKsIdk1f.+X5wxAKqPpUuBMDAXaoPsJATsRc93O9iIS5dw2OjRkJQiFMPSSoMv8N6ryx7yOOat4lL3nif2V9zSO8H0.qdcPUu8CIIIR9RqUhG0au8RpTch6mJjHh.kDzT0HIIBg.LZ51iVYElPHZB7t56H85ihhnVsZnppR9REHa1rDEEgssM.sQyivvPBhBQCklfvthLC9TZxtG+bhLL2M2K9yCqbdRZ6G3c2YV0tuaSGsOsVU8yRqM2qVmBKa826kaa2O2GueV68yq6cNt1TsVYlatGvFEqgHQk5U8PkDrLLwKtAfzckppaCnBsDLqIL2gvztAhAcssUnq02ooIsXSSSkpddXXjPTPBZZZXnIZWytZZpP71JPjzkBIaGKpcOtx6089OMyIhhhPVtAZRRkOVgnHY+HNNBL2oBH6188cyUwJpOYwn2zzjFII3XIgEOY+Q98JVV3G5S0pkwwwhM2LOQQI7+1+q+tL6ryxW6O3+GV+AEnbiFX33RBpL1XSvyc1mgy+Ru.O8y+rTumzX5EQ04Wl2+G7i4iu3Gwkm61rPsBroeUFjD4Zol1fFRt.VUsoRvB7CCIvOBMMCrsUIvK.yrNDGDyvCNhLtkgArvFaP9kWDacMFarwHc1rL4zSPOScXxt4C47JGhMeuOgadmqSP0ZrVTCV1Jg30Wg+Eu7KvjyNE0aDw.C2KVp1r9xqiiiMU2pF29Q2hqekaR8ZMZlLQFRJYTUCOu.TUzQyvAKSWLsbvwIMV1xDSc1YNJSLwDLxHivLyLC80WeTsZUt8suM23F2.eeexkKGQQQr0Vagd5zow22usvjzokfVdPP.0qWmG7f6yS8TOEGZ1ooVce1r3Vrd9MQhf+BJWKBaaGRkIGHRnQ0sHv2CuPMT8UQ0PiFdBRpVmTC2mjQQBpiUZSlc1QH9ggnqqyJqtNd4hHWt9vyuNZFpLPOCxG9geHqtzxL93iy0u7UXkUVgwlZRpVsJlN1jISFJUpDp5zNUwSRDTqVMFZngPWUm9x0G8jIKEKVVV7rHMOWQHwy0jjDDIxJ5JNTpsJBYlU0Y7GaU6N6vZBcMB8CPUUECMcTrrgDA0qWm5UqgIBzEQHTTQQqUZqKgQJRDsfB08r8j7v8tIPbaWZt+vk1OuaaG+nG+BU98xO2YebubOnba9zsf2AssGjbncab8Iw8hcOd2897oUH3toDzm11tG6VAIgQTpPQTvBamLTsbChCUw.cDJR5UJNV9piil7+i1Foc5ru1poRztNNzR.ahvCEEMBCivxPCSCURkwDUs9HaZGTS1FIk595OHPlHKcNd1crJ+oUgKokdROinppBhchjScFWxVm61nzTyycmJbSGJMzsPzt6iJJRfKHNHFMMIEiUoREpVspzpZOOTH.MKPQWAa8TRBTN+V303d7V+nKRXi.N14dZN1YOMm8TmlW3Tmkg5qeVozlbi6cWV9NywbyMGW9S9D1byMY3gGFmASQeJ0QMIfHupswwYEEEL00ZlDURCB7aHn7Vd3GDgqqKBUErMcHzODCMcYh3DIo6qkWdYFdvAX3wFkb8kiL8jk5wMvOrAqUrDQgA31WuTuZdJToJMzL325q9U40dkWAKCYX37ZTk0JtBK+vEobihb+6NOye+6QTXLC0+PTqVMBhZPONtDFHHkkCVNonmd5kb8zGCLzPL4TyvgNzgYnAGAaGy1.lPXXH29tRnA7ZW6Zr7xKiltNexktDW5xWlImbRziii2wM6VwQpM2DRB25FWiUWcYxzSNN7Qj.0aoxawiVZEPQBb5990wxxB2TCfSZYABGHhQOTfB1zHL.OeHLQgvnPbzUYzgywR4KRXXHVVR3opTwsXM20PQQCKKKtzktDhn31Ye6ZqsFoSmlb4x015wG7fGPBQcLwUhIsslT1BviKTnbaPTNNIT5lvjV7WoVSqGC6HwfRZ6lv1LDdWtlJNJhpUq19baXXfooY6s2KFLhhkwcQzLC7jQ0DY1j9yFgX6UhgrWKZ+2UsNc83t0G1KKq1Mglxua+Gudr8qqs+mjwfcyxkmjiizB58OKU673seW+ced+IYg+csEKeduRkPBSBIUnFQgfAFfPm1BF2EqnEBAFlgs+6VqijDushHZZMSllV2+TZpDUBHhAMrZBO75XXZgppDlJCCCwKPEQxNmC05YOQhLAMR5PQrtU1pS2c9SZS5lTURhahCrwg.InpZzd8kVmiNEX1YeQZMslbtXyeuSLScutW2RI8VtItE3nKDBY1pJzoQXHtocoZEOLzLoXIe9276++Em9zmguxu9+Ub9W3YY5idXbxkAZDxh2+g7c+leGt7cuEWag6Qxpqxn8OHUdviX.2Tb1Qlf08Jy82p.9wAjx1knnHZ36ikkCobcoZkZzvuAtto4QKtBF5pjMSeTZqBXZYQVMcN5weJld7IPSSB3DiO5Xr1hODEMUFb3gXjwFA+HeFqpfKWKf++dquKm7XGgy9O4KycecMN6bVX5jl+oegeUpbmGvkdq2k4WcY9vKeYbbcYhIlRxxTtmfoGaJ9EdkWi9RmkqciqCZJL8gmESWaN9gOJiN5XL6ryxniMAtoyztDSDpZDGJIMaKKq1iwYylUF6RGGd9m+YIUpTHDBoAXsXIjNu4GFJQmdCCCTUDTqVExjKC4yuF087v1MC8O3.b3CMMMBUoQi5R15tgO0aDhfDIaf3jBinP5quwwyyAe.un.BBCfsJSsZdL3viS0pUY5C0KkKWghEKhloTniPUgwGcbzPg0WY01EOZwhEQWWmBEJPO8ziLaJ2wjV01AQ10xkF1MHWlbXYrDl5xIy5MeNqdsPTzapAm.fj1wRHJLBCCicPxosdPr0j73vH7hSZaIpvVxJ5V5FXnpQnmGQBUDIxDJJIQRuWnJEFK9o7A5Na6lElJr6KV92UVb1IvJKDh1BvdRrXpkEkc+cGjq11gfG9ISX2dc7eLWusK0y4N5OGfEo6W+YurL6mkJ9DFJqaMScvT0DSSCRYagHJFCMA0CBa2OT6vUhs9tf3Zc3k.oaa0z1tuGEkzL90sdIiAsRyrGVSQl.dIIIn4Gff.BhhwtrJMZ3QeN8PX31fSPqm8RDRHXDstteqry92AMG+.8.QGJLHwb5HTU248hN8BU2BKEBA5MSVHZpvbq0a697uaJMkjjfkkU6RSyyySNdIRHBj0n4V0HJDNxImke8+gmmy9zmiiczSRu81KBkHt08uG28smi4t5M3QW+NDFDfHkENlVbb8d4vScL9gEJQ+yNIm7kOO0emKPlhdLnPkUxFABURmNqjtDq2.EEMFczwIa1rb5O2yvQO7gwqdY9O9m9GihhBSM437k9BuFobLIJHf0WcM5KaF5efAHv2iDgfPQBdgAzylgr5CeDq6WkW7rGki7keMTFqe9kWuNh7U4G9e3avbO5gb6kVfUpVB0rt7O7e7uIGZ1YHQAJtwlTXiMwuQcxlMKG+nGkibhiyq9k9EHa+8R+oG.cCCLLrflnLTrPzNGHpGKnb4x3WPxRVFFFL7XCyviI42z3XI9BGFFJYsjVE6ebbLVVVs4ArV0tTu8li.eOTEIHRhnV0xr0VawVkKgisK8Mzn355RtQFFgPdx2ZqsZu+QBvzxASsAHJNPR2PZ1TplGUpGigQJrsEL3fCQTTbSpTQGccc77pwINwmiIGabFdfAY8kWgkWdYJWtLtYRiWgMa6BY+5MjToSRBZZpscobpTonToR333zLisBa5ZU4jR2TFDGsMxeDGKSD.UUcT01YFa14j4vvvcUq6Vk1BzTCWUcDnf.AIMe0DrsPQUHSnfeJdftyG11s8s689uqsxrSstSRRZRoT6d8BteBw2de1+y2isPoX6uu66UOIsCxkr63bsa66tbtOnyySh0keZuOtm84DoPMMMP2xDUkXfFTyOBeeOTz63XvimzxJrSK75t+aq4JetJZagJswFXEHRIDThPUCzL0QWUEKaUrrbIIQBUZAA++ybuYAqWWW242u8Y9ad3NOAfKFH.AI.AGjnjrFnkZSaYIm1VtkGiseHUl5t7CoxKIopjmyKtpTIopNwcR4tc5tqzJxsjGZaKqYRJIRQJRHR.hYbAvcd3ad3LtOm7v9b9te2KwfnrTasqBE9tei6y4rOq0d8e8e8eEfTFilYFybSkqMSCk3pO15l6mF59vNO7nFYZJ631.xb1GEEQr4903YFzdiqExwwwXYl1yei2e863NLeXqoz00QyzDYp8zd85gssMM50k7SLKSL4w44d1OHe3O7GlG6DmBSSSRjvpqtJesuwWk6d6qwkt5UHuSN5t91TJVmm8YeVZmDvtAC33+AeLNlSUl5MuHKcOWp8NaQmKcaZDGf4QmjjlAJwdwzfd85Sq183i9Q+4325282gYldN78hIQFvj0Kyy9LOIqu057c+duFtCZwoN0x3XohJ1xxhEWbQLL0voTAjZPwpkoSu1rY6F7o+EdQ9.m6BD35yYelmiRgFrwUVgxlVbz0tG1W7MnZyc3i8K8I4S8o+E4dquF60rAcZrKqtxJr9Z2SgBYRDC85gPSxwN1h30UctLJNj3nX7iBY3PU.dd99nqoZF2UqVk50qOx2SF2UzMLnapiTmb4vXb7+877v00EcccUyMsXQzzfd85ltSICPnCBPJCoW+tDFEftttpANO0zL0DknZ0hzqWOFNbHIRCbiAYhARAjqTQzi7o+NaPhdIhjITs1DfPGYLTrbIkfKaniFwrxJqvT0mfScpSQqc2i6d26xJqrBm5LmN8lFUjvR4.EqyjRzR6Iac61koJW.CMyztvxQHHvG+.UydNJJhdc8PjDgoipEzzu2P77hvxJgbN4IHLZzMhYKjyL9EGGiogwAVzmQXH.j.w5VoFVRgmSa+Oql1OZNC+Qcb+xgy34v7eHFi6vDHUjseup6CbPCtOHmFv9Py9iRjYiOON7i+w0o4i525.etGBsN96Kjr+35z7fQfahz2if.XnaebxavQN1THPUOeCFLXz50w+W1ZsnHqC.Gqx4ghGAIIPX7.HssUseDlhzh2G7QAeqso.GGKrLTNLQXPudcnPYUtqBCAS83QNKMz0HWNGF5Gbf08GtMRcX1I+987132OseNL2+ZkbrVKHvAbVl8uQyowtFbXFde+FiP7KH.q7JYzyzzjKbgKvkuw04Be3ON+N+t+Ai3bxJoslwqd4KwUt56RuNco21MYxoKwm+242kq+5Wj9quCO4xGg050jEKNGe5W7SyJuyUXSBXPXGlRNfINwwX47Zb6sWGMyboAB3QRRByLyzb5SeZN5QVV09ulvhEmcFxYowkd62j6txMXloqxT0JglHbDCl877HHHfDMkz2YVvAgoF8yqwfjHdhG6LXJS3pW9pr7IOE9lko7xKxrm5XbBojy23yPugC33m73r8lawVqtItCFvtauEar95r2Nap5zLhXtwMuJKbo4Y4ybbDxb356wfA8v22mnDIVVVX4XSgx1jOWI05oz9y4P2AjklxN8hoPoJnaYhPWGWWWLNbWfHIIYjyFWWWxYaCDigopmmEmjnT9cSG7iBwfPhkQzs8dLXfZ2OEJVlZ0pyLydTZzrOc51iPYBwIFnYWhXzw0Kg3z1WSsZ0TBqbXHEKTdzt5xkKGMa1j6d26Rkhk3a+s+17pu5qxy+y8QXgirzHXj000SuQUbfabGNbHF0qLhksyLyTXXpxcXwhJr4ymqFQQQXaayfAt7Vu0awa9CtHc61knn.kB1Gu+MpY23jkDdALh4ZZo6VIagdTTDRzT0lkPCQrTIDzjYTQviprN966XbiwG9FTEDo+zcLtAmr4yCCV0eRNTaX3fyk62i+Q86594r5g83C+bY+t+j5X+vGe+3LRjp7oYa.8GBNEhX4iuHEbzIzeHVZyqdeisIwwcFDIBOfizrMLl89hjhC74CCUMY4ACbwyCLJVhd8FvvAwztSCzzDTqRYLMKPbh1XaBEzSIzmPDivv.aaa7B2morie+4AU1m264seTu9qqqOheCYG+55ZG34G2w7ggi8Ac89GUHikRICCFhcgIGwghie7iyZ6rMm6bmi28p2haeiaxst0M4F27Jzt0tHCCHHviBExQ0B5bjYmim8rOIMe2age3lH7B3Fu8knmQLS+DmglasCFyMICF5yk2aCDF5TnVM7tycPOVi4meAVXoE4oN+SyS+rOC0pMAqt5p75u9qyIerSwqGGxFqcWt6JWmqcsqvu6u+uGUqUBKCUSmSWHFUik9Q9LyRSyTKLKRhYP2tHzRXf6PB1aG1pUC14GND5ExyelmljiMERQ.EN57LmoA99AbkqcM754he2gHi7wTWoS3JsENlM2ZCtxUuLO8pW.inJipVhhUJgok9XjuTfumheLY1vihTogKe97HkxQ4eN6wFc61VkuQGGz0SgMKMon555PZN752a.ZV1HLcHe9JDl.QRMpVpLAAAJYGBHINgdcFP6lJEx43G+3TatowvPis2cG51cWF3OfvDORDInKxybydDVa86hkkE9AtTobMzDJseUyqEuya7RrzQNFUlHOIFR99+fWkie5SP0pUYOuHVZ4yvUtw8nXoBosEFWLMfdc1iNSTCmxUX2Nc4p23dXZZxRyu.A9Rxmu.CzBnT9BLyzywRKr.O84dVpU+uf+5u5Wk9tCIu1PxUvlgdfTpgkUdh7GPRnGExaQhoAC6EgLFLz.cT+yvDzrgX+HkSZcSBhELzOF+vDjhztS9XV7zNP01kdyTTfZm4Y4XlTb3iSgEJMKcBMUEMlfxItHqmVFe+yg2napeDZ4SVgdOp9KGMWSGwu2a7G2fp+vDrMJgeP.ZZlp5RDAdQp7FqM1mcbCeiLHEoHQhRCPEpY7HhoojhvQ+9ILpOKplqBEH3iN1GMCG8XwgluYiQFzNvVJRdOONqASe+hRLIIYjJxHx9tF2.YBOvHPylKiuQswiHeeiw6KV3hCcNT8joG+h8akWJi7xTi.VLbnKARv1AjQPTPHCjCIuM35oxenlgEIBMjwZnaZiPny.2gXZnQrHFzS6ikoNEyl2SiExDIQIQpEQF5HSznc2AzoaejIEIJvjAtcHBkChIrLILxGQbDM6JwOxhnDOb6GhkkIlFPRhjFM2CMKcBkRLLLQHLHAchhzv2OAKy7DDEiooNHhILzCCSMzzhS2LLDKcP2HyIWbpy9nQmmrz0U5EcRB4bxQroI999zanFIIFXqEkByZF5GpVVm55WBgARbpmCMgAwnJ2M8ToZKIN89Uw9kZS1lNxVSsy5s36d66vG8muBGcxIoVNaJdzSxe6q7x7u3+k+OHpvPFtyPzCzQ2HFSw.dtG+Drb0E36+UdMz9kdN9u3+r+qnflM6zrIs7GxFs1iomaZV8c9g7u9e9+JlYlYXhImiMVactzstCQggXYXxm9S9o4TO+SySegyySd1GmxEbHzeH27pWgu5W9Ogu+q9Z7ev1Da6JjHrPXHYgkmiEO2onsTiJ1ySfefJhNCC51sO5FIryF6vIO8ovzzhJaOj3N8nWys3W87eRx2pE+y++6eKWass3KVbB94+veX9U90+0HeMnws1jq+luM999XWq.qK6xDlyhkYIBSzY8MWisatCBCUoQYiMSrvbifYMJJJMGvd6uAtXoxgZg7ifIGTaTxVWmP+9flgRbHzRvvcXWjQVD3OXDrqNNNpKdxHJlOGwQAzqaKpM0LnijtcZBBcJUpL9C5ox+odgQQWEEEQfLF8DI23ZWAm74oRkJL8zSxjSNA23lWaTDXSL4z355RudcvzRGKqbixOPwBUIHJj9dgrSi9TrXcpTtNat1lbyqbMxkKGKt3hD66gsoFHiHLJj3LcCTnS2tcUB.rVZcTEpX0piiCZBAUKVlIlXBrssoUqVjOWQ9TepOE1EKxO3huEqbq2l9t9XZXigHgH+9XXngvxAOYHwcT0SZ850wvTk6zhEyiioEs6zh5kpRhPGYBLv0Gi9Co2.WbCkorqKEJm6iyRsDH4P1XG2f93F3G2g1Hi8+CCJrGXbXHhGM+FaW3iGYvONQA9f1k9eehh7mUFG1A7gesCr4mGArw2uySwIYkEBob.PkSSAR78hILLBgtI1B0FQ7iT6FWXnqJKqPIIoF3yXpNRIl55XZZP2gCQWWCgdpvS3GQnDhChQjnQ2tp1sWrTl1aKyxC4AkVQCCABLRyEdDZhDLMzTa2HQ4jWJCwxRGa6bjjDAzGScMhBiHAUDBwQRhArLSQkJNf3PQpB8.jDSZkZiPa+pFHiLjBg.GGGrrrXvfAplY984ZU10ird6nhHkNXZpXaa1qOdZYN7F1DBAc5zQUxZllXaaya9luIa0ca777TNtc8v0NOO1G3bDrylLmb.+29a+eJQQI7JuzKQ+6tIuya91DL+QPlylNFIbqt6QjFja9ooc6gb2UuCgggLyLyvG8S8w4YdlmgSepGiYlYFRzDztcatza+Nb2acc1aqMoYic3d2YUlrVc7Mzv1oJs6LTI0nnAQRJVHGg9AHcUBagTJQPL23F2jpSUAMg.hiXygcfc6R726l7Udkqwe467p7FMWidCCwvtEq8XGk74LY3Fax0+luBEwfSdjE41dsnSbYz1wmlMaxctycX00uGIZITrbQB8CXx5SfksMAAALXvfQkEXFDrJlwNlMzwHrUbbLwggLQ45jjjLJW5Fau4FiB4LLLbTq5RSSY7exRNnKfn.OZtyVXZ6vLyMON4xienpCgjjDRTz.hicGcwVSCUmrVSGMjr152kt8ZgPWiM2bSLDZ3TrHKu7QILLfd85QbR.EJT.MgAEKVkirzwvyc.VsaSXfGNO5Hv0...H.jDQAQEEpilQNtw0tM27z2hkO5Rb2g8vIeNJXpxOXjTcvFDFgzymBETvJ63XSkJkwcv.RHlB4yQwhEnd85iNdyNgdhSbBpM8zblm3r7+0+Odr9JqfioNVnQ618wOFvxfHLXBKI5F5TqTQbxWf01XC1Y2NXYZimWHc6rYZjgZDIiwKJgPYVNdTMH2rX8f8inQ68DUz8+lpzV226Y7iZEq7SafQynb+HxPjAObViKNg2iCy6GDxOHmh2OmAG7y8nmii6v4+X.U76mwCxY3CB1uwyO63QjN9ma7+Vk+MUNFUuNnJTeSHIfDMAIIQDF5iPnSRbHIBMLALsLHwKAQ7XxZXh5uihBPFDRnoNAIRHLH0AgAIwZHCiQ5EQxXjARHDHhg3HIxzl3bXrJOXIIIHz1+XLW9bTqRQ51pI4yafcZagJRJwRaH5FokhhtfDCkB.kOWNFNzEOu.xaZierDcKCjx8KMlLwDIiLd9Rky5XYBtgRhh.aaPWqHIwQnoYcfysGVokBBT1150qGUqZM55z3P3lMNb4y.LBd6Lohqc61b0qeUJTcxzWyjpOwiwS749LbyuwWCiKeYlFct2vVzyFZc2s4e4+h+DN8odLDZInO6Tb4sViVsZwjSOEO4YNIejOxGgy+zWfic7kIRJY6l6Qa+1bs27Fb023cowt6PmNsvwPGMRXP+d31WQtQYjpNPWX5YY4SeTNxxyRdSECbKmu.MSIdYfmKEKVDaSCN57KR8RUvONfAQtDJk31Y.d60ByARpYUjnvAbzitD+y9s98vbudb8u0qh2adCJYUfcWYG1LnETwhUa0mW9UdEZ0tAQwgnYpwxSbLJlKOu9q9Z7wewOC1V5jHMIwvPUqnInhzWngs99hwtglF1V62gShhh3FW6lr4lax0u904d26dXD3OXjyBEazjzsCi1QUaCA5lVzpcSPngDAys4BTrbI77BXhZ0GsqqrK3111jjjPOaajZFLybyRgb1LbXeBCCIJRoae1FlbpScR1Xy0HWNa77UKNhjQoJXkNydjSS0oFRmVMIxa.O44dVd6vWmNM6f+zyfW21TrTEzSRvyyGov.MKcz0MIJcmmYIduRoRXpqiikMSM0TTsTYbJjSACBRxYaOBNjSbhSv7KsHazuOuxW+qfeic4jKLKG8nGkHgAeue36vEux0wPSvTSVmBEJPilcYysZiLAbxqlO5IwoPpBjV.vlllnmRZkfw5meYQDpiBeME.jYXGd+MjqOJ5MTxRW12i3Gsri9SaGDiCuTVDlZZZjnseD02ubZN9N8dP4CT87O34uxowO9y8eVv443Gy2u7id+FOLxsL92UFzrpuq8Em.OWkwjvnHLyaQTPHAx.LMswvvfjHIw99flpg7FkDiLVt+ldzDDmfpWUZpjHNkrFlflTPbnDOu.7GFfttE5YLaMIIcNHIQKQgvRJD7pkQwoF1TNPld5oYpxESYzn.O+gDF5hksIwwQ.wXmygb4J.ngogEtCCALXpImF.5zQQFDgHMWowQoP2oD0cegkhWFETHn0nQC1au8RqyZIZENHGPFU1Ko1ByhrbbXzSRRRg+a+01imRfwc7lUECNNNzqWuQP2Nb3PBCiHVK.gVDtd8vONfVCGvW9q904JasFsBg7I5XgNMa1hV8ZSdmbbhidT9vm+43BO443C8AeZpNQcZ1pEeq+5+Zd4W66wcVaUJVtD4JVfRhRJM5NArLrwzTmxkJQ8J0XpoljS83mfxkmlxUljP7Y6FqQyc1E+AFL2DmTAsosIcZrKZHXg4mmS+XmB+A8YXnOad26xy8q9hrzLyw8dsKR9KGwfK+CvpZI97+27eNOFN7e3K8WxO3a+cHY6NzV2g4mcNxaDylM2hKaJYiM1.SKclb5IoWuNzoUKZl2gW+68p7DW34THHZpHvVnuN1VNjyREjjitDolJGqtttr85qwcu6c4F23Fr4laxMuwpi1HeTTDF+Q+Q+QGHg8Ycz6rKp9C5w5atAat4lbjkNJat4l7Nu6kY6s1f50qyctysoZ0pL0TSM5BummbDogbJWlM1bULMsvzxgBkKgsoEggp5aYvvdryNaQjT05ZrLcvSFgggIlF13EkflYdJWArqOAelO6+XNwxGms2bUbCkHhfD2.RzLHLNBSKczD5ngBRyAC6Q99VHC8wxx.CsBjy1lRExgsihcYBCkdulcdvxxhhEKRXWI+xelOGdcFvW8K+EY8s1kek+S9b7I+k+z7Cuws4q+JeO13MdYVcsM3x23VzefOZVFXnYRjDLLsIV5oDqfDAh3Th4KiIJMBSMCMkCtTibZ.hCDoy3we9.Lplj9txh3LYeGoOJRg7n5VI+8MDzLxWLBtCRK2FAG34OXd4Nn3PbfoyivYw62w3NVN7i+I02+C+M7SjelejfR9vNKGQhGTL11zLIsAEXRNGGPZfuLjDgAZhzdIHBhDwDIkjDmfu.zLzP2Lk.LIo8DUcCLsTkFlkkEVV1HRzPJSvOTomx5l4Hz0EYPHIQwDafRHQfQ84xrRPQWWIN5IoNUEBAVVVzqaa1byMPJkTnnISO8jrvhyhsshSEBck5kMbnG864hscHVl4oVsZDEJoVsZJ1OZXPjLLs295R61sAfxSLCc5zAaaald5oofiMdC5qHTn3fQ5eXI.LaNNwDSP0pUUk+VPzniqnwhtd709ieOgJmm5ipEyLF4533PjoOQV8QzbK13keMZemUocil7+425aiqKTnVMJoYwy8g9fb5m7woUqVryFqyN25dbiqdGxuWe9AeyuAAAA3FFP6A8vMvmtCGvlQALyLyPwS93TtXdRRRnRkJbzkNBO9ieZJVrHSN4jL2b0Xuc5wZatKu0q+FfYDKcziP0J0v1xhNcaQbXD0qVCGcvwLgIqVCcDTvzDGCc1zqGkN6OGmb5o3U19dbrm+o42+242lOwS8r7m9+v+yb6c1fs86gVQHLVxdquB15FLW8ZbpSNEO44OGW65Wg1MaPhLh.Oe1c6cXX+A7W8W9k4EewWjyd1mfpkqfTppe2dcGvfAtb8q7lr6t6x8t28X0UWklMaRPPvHhcVu9B333jxwGcLV7nmHkUpp2PVyf1vP0pVJWzglMaxEu3E43G+3zqaWd1O3ySPfmRwclbFpUqFSO8ziVjXZZxvgCSUmmPd2qdE1cmFzrYaZ1pKCb8YpollO1G6iQ6tsXyMWmd85oJz1TG0SN4zr3hGgdgQHRj3hICGzm50pyoN6ShDAUqVE2AMTR6mgIdgdjnk.QdXaq535Q9JceUWWmb1Nn6nVDmjjnx6gIHEZHEoPwjlaUSSSJTn.SL4x7q949MQDjv69CeSt0F6wGMRmetOxGmoWXI99SUkKdwKxtCCnwv0QOAjA9jDEStb4QJ1udqxpIOgPfYZ9kiikiLZpQZtLy96DTcPA0Wv8EVNw9oAUEsVxAyg4+PmQt8gSa+nHxhH99RRlwdtwesGUdJueut54dzmANLbl+rPjkYiGFrzGNpjCm+2wMDe3O29rcUpbvIDnITh49vAd3XoCQ93kHPGMhhBHNnuRBIkp1XU974HvykxkKSg7EHNNdTMtkgrPAMcjd9JGrBczMrQHLINFF5FLBxQhSQVIUItBCCwanDCSuQLXLiUp5B4HFxOzaHdARkXInYgLVCeeAFlJk3Q2zht8CowdcY80WmnnXVbwiPgxQon1HPh.SCSzDnZKcg5Dk.55pbHdiabCRRR3jm7jDEEMlThpNedXFzOpliEpHWxmOOVVJQ.+vL5c7qsi6vL65TXXH4ymeemjQJENpXMG10sMIZRFdm6wctaSFJ8wy.l6DGiW77eDdhidd9Xe3ywwN9x7Je2Wl+3+3+X5s6dbzolESKK1a6MfxEna+dXkygEmcAxWpHMa2h6s1pT0t.m3Tmhye9yyLynryO4jShS9BrxJqvZ6rGu8kdct1UtCqs9NbuMuC+h+JeJV7HKQRRIFltQj7EJvwWZQV4ZWiUtwU4UekWl5SUmd86yUu8MX54mmW8K82w5asCK+AdF9m94+U34l5Hb4+3u.VSOEevO7Syt3yzKLGO6wOCei+ceYd8uwKw7mZY9u++t+P1XiM3kd4uE9tC4xW5s4hW7svVWiDKa9Ze0+FlZx5TobYB7krxsWkacqay0t5sX0UWEYr2HkWRWWmbEpPwx5iwBZabChoS+1JjLt8ZqNZQabbLdddLb3vQNQK3jCaGKd023snQm9rv7yx4elmk5UJqDk2bEGk2SkD44SbPDIn5GZCG1jierixryNK28NqxdMtHAdC4nGU0XR+Au02GMcvwwFMMgJhOrwP2BOOeJVzLcGu5rajGcGNfd99HxUDihUXlYmmF6tCwxPFFpgodBdC5hFIXaYvPOe78coTwhflF5HvzTm3HUGNIKGDYGuY6pyxxhx0pxVsGxbSsH+Z+F+d7BepOCQgdzreDEChPDEx01tIyelmfew5Sy26UdYt9kuBZAAXYYhLzkvDiQ2Pn5QjwJBEjdyhdZggqk4nK03ltHCV1GdDl6C04gbl9iZNL+obDlQQpHLO7WS1w+ggbMajYT+vel2a93heOQFdPGKu+I9yC526eHFOHm3On40gyA7ggyE1mIswwwnoCIgxTsAEhhb4t2cU1YKAx.W7hUkJURTHBoj74roZwBjubAJXUfO54dFkCyT4Cy00cDgThhh3d28VzseOZLnM87GPrgCB87jfFl14fHHTFiVnLMG2Jmg5RkSREiaUjeKSUrxLlkkK7xUKgiiCddAb0qsNW4pqOhQvFVJwD3XG6HTnvTDICnZs5jKeAFLX.wRAgQwXkHPFqQjDhjwDIiQS2hMWeUFNHfJUbHmiECGFQJW0IsQ.cfyyiGgYVptTQSFQPf7.WCF2IY103Cm+RXesn0yyaT9LyHy3v9vQlZANyweRN8ydFNwydJN0YNNyWdVhamvcW6Z7W8W8k4O6K+mw5abON4wWlR0qiAIDGDgarNkqUBSSSlXhIXokVhhEKR61soc617Ad9mim4C7AIHHfqe8qy23UdEt8suMW8ZWGoTxb0rvOTCCi7TodMlc94numKlV4ojkI8FzibVV366yt6t8Hk+YwEmml6tCElpBAQgXGI3W9S7KvI9POM2dm04u3q8cYyW4U3DenmiOxu7u.ZSTh8Z0jA61lFQdzvHl+1K+F709e5+Qzzz3S9Beb9C98+83u5u3KyJ27lzX2cHzOfRyWiW5a8M3MdsuOMZzltcFhkYNJUpFSVaRrK5LJ8iYD6w0KDoLHEwD2QrmMNNFi5SLyAf9JNVwhKWWW788Yvfd3EHwWJYwkNBGe4igPjvtMaQud8nYuaiPnzq0LxCkAcPtb4nbdkIq81Ya1byMw2yiZ0pQo7E3RW5RrxctEMa1DccESvz0rnP9ZipAyt2aKlZpoX9EOBm7TGm9CbwWFiQ9tz0yixybDJHMXp5kY5YlCMoOqd6qgW+t36Nf3jXB78QlKmBJzjDrLLIRnxKPjTRdaGHVk7WKSkftWnPAjjvL0qx+9W56xZquKO0SeAJVHO4JTf74KhlLgu2O7cHJvm4mbRd5O3yy7yOOW50ec1cysPS.jUhNhDRRTL4cb0tAhG4rbTNLeeZzNqsAIxxg4C8cenO6OkilJI4gabOdLXYGmzOi6v7QMGePj0Qct6gO+9YAmhOrw8Kh66mSvG02wgi9b+mKq35UPxljHHLLBMfH+DFFIww1h5SMIKLyz73O1o3TG+3L+zSQkJkXBuvCX6vvvHkHfpb93JcYuNs3J25F7Zu0awO7Z2jMazfPAna3Pkx4QCwn0I5obLvV2DcjLzGjIgDIkDFEgTpHmQVJjDZ5Xmyg7EJQXz.hS5.XPRhARYBdARBB743mHOllBZuaOF55S05fgkIQAZjftpjYRP0R+hfHYBlnwLyLCyLyLL2bywjSNIW+5WejiLUOU78lJgw+W974IWtboPKmfoo9HGeiixx3NOGeyNgggDqYPtb4n+16Ptb43jm7jbq6sAefOwGgO6K9OhS+XOEyL87DY3Si92ia8tWhu1O7KxlqrCM52j1saycW8db7ScblXwYXyl6.5ZjqXNlp1Q3Bm67b7iebVXt4YhJUwT2fqbkqvW7K7E3O8ey+Z95uz2h6dmUYk6dOhAJVrDnIXtYW.g9PlYhYncWW1twtr4NaS+PeVbg5DDGMR8it76717pemuKF5PuNcwPSG2ACoV857I+09GiN4Hb8Nz5p2i+l+xu.at683oV93TuxT7xe0WhDScR7CItmKehm5Cyu1m8ywW3u5Omq0badgW3E3zm5D7xuzKw25q+MTMz6Ilj986SiF6wvgCYh5yvTSMKSM4bjDqgmmB4wcZ27.hMS1lwHcMIFlHRKKkjjDLJVR0VufjzcBkfslNkqnJ0h0u104hW7hblicTpj2AYjBFkvnHb87vRp1E0.+NXYo5Uj4sxShQBxHIcFHoTgBrwVsX6sZRTnFGawSxRycDU2CessHmgh50ZRCRhfbULnbACLLLofyrLn+.d225GhkkESN4jbhYlhYKlmFMZPiMto5FTWXtYmFSSSl8HGkFMZvZqsFau5cHHLDwv.J53.DRjzGKSnaqsvJeA5NnGEyUDMScRDJAZPDmfisEt5vxm7Xr55qyq+8+d77enmkR0ljAQ8X9GaQ9C+M+mv+6+u9+FW+5WmsSE48KbgKvMqsBqt0ZH5DRne.l4xgue.VFloBV.DGmPtLujGvf19F6BwjClGyzcxJT2P4jVGkJmlGbGtPBAo4IQ+8vOlre2nGpwVy3G.0gxfANaxlbvWRj86oYSTrA4rsYnaOknSqkfFJCUHhY7cUCGj0rOL3RU6d+vyuj8OS89vO33yg2ONPSF+b5gy2Jhw5OnOnufG9qaj1pq1+smr+gXx9+liq0wYuu33XRRY9cVZHBBBTT5WHvy2m3b5DJRXXRBgBXlYqvEdhyQq81kNsZhiaHm3jKyG3BOCm8weblYh5XBDEFRheHAZooyQnRnPTrDYTrprRrMPSuL4KVhiszw3Ed9OJW9xWlW5kdIt3EeaZ0xC6kmlDcnXwxr6NMPnoHmiurOCh8Iz2hvH.oFF55JQCHAb60icWG560GccSbGrKHiY1Z4SUoKcDZRb8Tk.RYyPt25qgtlNELMo4l6QfLhfPEaOcG1Xe47LJBaSM7F1ihSLINF5HkQzucSzRcBLXXDAwwTHIFHIUCc0v11hf.+zteQ.BcGZ0oGNEpfcNSZ2sGNEbHAUe60RCL0TAZnqoSrLl3jHEwd77YGhodtBTfD5XFvy+hOO15B9MqNGezOz+Hjws3d2617Ve8uBqrxJr81aOpQUDEEQfYA1rSOrJWiicBk9x93m577zO8SS4RkXlklEGaa5zrMs1YKV652f6dqayq889971u0E4Nc2CSKKN4icJlZpIX5ImBKzHn+PJg.ai5LSwp7DKebJV6Cyvf.JDUhhXQQgjA8CXp517Xm6Bb20Vm81ca7QfTXvxm3wH3lqvW+K92guuOKrvBrvBKvu5+jecJTn.EKVjIZN.wJ2lF86R44lhY+PKR9pk4VqdWLluJq+NuKeguveAd9CYvfdHzhQjuHRfDgFCZtKVUMPjyC+VMnw5axFa2ftdQ3juJZZp5W0vLAGaEgpJkuJSM47j2tDZVgTp7jz2MBglMFDmfglNNNNp7FD3R0pUIe97r6t6RiVM4Dm5jTudcJVQIRAd99ifdwxr.N4bFUFJ61pIgggocjbKzxoytM1icZrGl4cX9RkYxYlDm7NjHRXtEmihUJiqqKjn14nUNGRzDDkn1EfPnT8mff.Vas0vxxhZ0pwRKsDSMyrDEK2u9QsUhvvLyLCG6XGitMOC26d2ic1ZSFLnCjlexhl1XnoiosiRWWMLHqHzGOGBl.m9DGiblV344wzSWGGCML0fb1Ene+9344gP.dCGxNasAEqVALErz7Kv1zhFMZLZ2ii2bXAHh8KV16u8zwMVlYeMKpHwnFTbRhx.cR7Ag0I5QYP9g9pf7QDcm9iP3CFWwUN.jSoSqwid59kutGTzii+d9Ghw3QD7S6HTeXmCxd8Gzyk0maUaJ9fPApoooDdBYL4L.KcA4MsoT9BrzYmlIqVkOvi+3TJeAJWpD1F5DGFQjuJBIMAnkQJmrtFh3PHDj95dddHkRd5m9o4zm9z7c9NeG9ZesuFq55iWiVnY4fgoFwHwMvkv.WZ2NgBoKPEB0Z8rQV+ozJ1Ro6ylVD35QXT.lnSBJmWEKUGWWWUibXgEvyOsD1DZpzGkDd.EJJqKCkEwQXqVj2xjnb4HXnFMZz.OOeLLTc2hw6OnGdSWYsiqRkJkRrHqCDQpgggpE+cn08iGwdVdaMMMGYKb5oml6dqU4e4U+WxMu86LpcekUf9pMH4fSNSZNzGKCS9C+m9OiW3EdAhkRJVrHs1qAc5zguy27ayt6tKat1Fr5pqRbj52pWm9L2wNBMtoK9Qgr45afS9bL8DSxBKt.KN8rbhisLKszRXm2llsavpasNB2.zrLIVnganRzBJUpDCFL.aaalYlYX9omfyd1yh6fdDDqxwabbLkJUR0QPROFhhhvz1lBwCYmUC36esKw69W9EYq81k99tzqeeplaJLLAaaSz0KhPC77ToTLHzCSSS51sqRQNHFMCGRRjpJ1HJhSdxyfmWe1auMnSRHFZZzznAACBnToZnaNfAC6RoJSRsZUvvTSGKcCLzzwvRiBSli74ySqVsX06bWLsyw7KrfxgUTH1N1XkKO5lVna6fmeDwBAw.BaSJXWYrFDqN4qnbpTodcpUcBDwpc6ZpaQrdBerOwGm33XEDvdgoM9Y6Q4DMvUkSUOOuQKBCB7v0c.6t61TnbEpWuNyMmpYk1a3.FNbHZZpaXlaoiR0ImB2g8Yq0Wi6byaPeugX3oT5GSaSRhjDFEiWP.UKVJs0gYiWT.w9dTzVmiL2D366Stb1XHhvHIAKLwJmCVVl3ltn2vvfv.Oh7jTYh5L0TSP61MSUODUcdkfxXUTjjn3GtQ+C1sM1Ghwr+O7.5QaZtBS1uqfD+H.nU9Hb3wivg9CJ.zrQlv9CGNGMGLuMYO9mkGOHm5OLnR+I0Qz8CR0C+72u+10U09hxHiW1wPlbtMnaerrxgilN61PRbg.Vd944od7yxbSMINhT1elDiumOIAQPRLFBMzz0w0SUVZYQBOJm3oaNz22So4nBMErmgQTLeA9HenOLO1IOE+a+R+szaycYiVtDa.4JYhav.7GLD8CPLr8OdEBsQEddugILXPeLMrwxvh4mcNV5HyhkYL11FXnWhX.WWU2nnLBpTuFNN4SqF.kznkk20gCGNR+bMMMIWspD44d.YuLJBDZQDAnoYMBFuwcbNNLs111ib7MNofzzzPjr+8eGd8UFuJrrTk1RVicHJJh28ceWV6N6Q9xpcTXXZQ0Z0Xt4liibjivwN1wXhIlf+u+S9SwRSmO3y7rD44ya9F+.Z2tM25F2jvvP1qw1LXv.JVpLwRIZFlDJiXutsUAVTHGSlqNO2y+A4i+BeBdhG+rXqafkPm7V1rYiFr6VavUt9UXmlM3wexyQoJ0wvwlA9Aih1c3vgL0TSQfuapFkqwZqsFAAdbly7XTrXQ51sK6ryVr5pqx8t28Xqs1h2852flMahenh4pAxToqqTIxUoB5ABbcGxN6ripVLihHNNhjDUPTSWqJtC6qX+auNjuXL4KXxLFUwoXIJXqQRTBErsXxImAeWWt0MuCs1dWDXfjVr7weLdxm5CRokVPokrVVVij2tBEJv1auM23F2P01sNxRDqA8bGnV.URcvpaaQEgfdt9ipeyLM3KqNLkRIBcUtBrrlAQhFsZ0B+g8RWQDS+VJB1noogcAabJ5fH0HsAF73m8ziRFaVhYyZ2O555zsSeVc06xpqdWlewEX4kWlImZQFLX.sa2lAAp2aox0vxNG4KUltsZp10sqGM5Nfx4KPdmbHEBjIwovFptozHEtjHSIhXIlZgp92WLjHinPg7TexIvevPHJDSCMFze.C88X1YmFQtBJ1xkJEbjjbfc4GKd3w3omjYLdzsUibdBf7vefjC++ObOZBsG9qmj7nL4+ve8vvCJWa6aPIyY46e3P+wA5zebG2OHgeXQBeXGYu+xn7idbXGmYe8ummerGalxXTfCDMkTJYhJSxFatMkbJxuvu9OG+Ru3uHO24OO986h+f9r65qpPKR2.cCMEZLIRjnRCfYJoZLzzSc.jddI0ggN5iJMBESQiF0wMN6YOK+WaWmydxSxW5a7U3ctSSjQgXqaiS4hnifVM7OvwR14YcccLMMoSmNzqWBEKDRo7kvNWdpUeJPDhokNwgBrz0Y2cavUu90HWghbDcMbc8wvxj3nHBBBFswtL9WjMea1rI6s0lTtXQN4wNZpsMTceEi82L43Ljc7MF533PkJJ8rte+gG.co33Xz48tNN60CCCoWudL0DyMpJFxlSRojyd1yRrgjSdxSxoN0o3XG6XToRE.XvfApxkXk6Pbjjuv+u+6na6NztcabSqZfJUpPY6bjDFgPpJmt5SNEyrv77o9kmkEWZIBZ2gaemUXxYmgy+jmCgPvsu0sY2M1hs1XSt6laienGc52gx0Ky4etmCol.LLw1RejufreOeOSJVT0Ck2Ymc3G71uNas85ryN6vktzkX80WmNc5LBYppKdDbi7QWSQBx3vH51e.M2dW777nW2tiPtKKPsffHhhhAhY8M2FGKCPFLBouhUpvzyUip0lfA8bo0dCQDKYpZ0oQbCB8boP9RnqCUJOCG+nmjYpOCkyUACz0PXniNlDEGyV6tC2ZkaS2A8Y9ElGqzvkMbbHegBDI.O2gHiiU0mR9bjqP9CryU+vfQW3CCTZsXPPDcZ0DOOOryxmhqGgwALXPuz2uQZRh0GsXau81IMw41XaaRXn4H3LzzzXhIlfEyX3TTDqu9pXsaFjsKPqNpcLFICw11libzkIdoixfA8nSmNzd28N+huE...B.IQTPT0QWHHHTRTPHUpMA4J3.DiuuKwBkwlbNlXj0sDPfglIl54PnqgLNDccAVl1jDFfklfXCczhSvzxjjjXhSRT8fyw5MfueXv4gYB53O+gMR9yRCo781DoyFiG4vCZ7fXI5C549o03vm++OVmueTvwd32686yl4rbbVWlM77B3Idhyw4O2SyG8i9wYgYlkgsawNqtJca0j5ExilPSUxSoLRNiQ1BMwnFuqVFQ1RIuSRJq60EZDifnfPhiTapNmshyB6sytb7klmxUdAJWMG+Yes+Ft7s2DSjTtTUZzn0i7XNmsEFhXJUpB8F3xUt1MX8M2jfnAjOuCFIBRDPoRUvzwlJUpPkZUwyS0zf6LzknnXhhhSqQO0lDEBczzLXs0ViNMhHQJGUNI55fglIhTxMc3TNLp2uJ1uVLAUz9IBMbbxOhfj5o5N68CokvvvQ0D93v3VtbQ9re1OKO9odZlXt5i5VI862mKe4KyJqrBqt5pbyadStyctCKsvhb26dWjgQjOed7FNbTDuExmmkO4IXwkNBm5wOCSL0zjnqgUt7DDFxd291b4K+N7W7m+c4q7282fS97XnoQjqOsa1hxSNKZlZjuXAln9TTrbERDFHz0X3.OEmVxmGe2Ar4laBIRtzE+A7m+k+R7luw2msZrwHDMcccw11dzlCzzzX6l8Gsgr3fP7c8.YLZHHVJw2LYzZaUeVUjpWrQXaaQ8xkvNmCQd8QFoh1kjXRj9DFLjvPe1YmsXu8ZRhTo.PO1oNC+V+1+Fr7xGiIqNG0mbFtz6dK1sQOLLxYSXbLFNVDGFRuVCwtXdN5TSPsZ0.YLwBTQAl1hS7BT6XzKvW0.ZSgjHqFF2Wbr0v20ScwQpZSMkxkid85wJ29lrxJqP2tsG0vpykq.EJTf74JpXXa4xj2NGNNNjKWtQpNelpB46q5x3VVFXXngUTDRRPFGyvg8QzHAmBkQSjif.8TCFJlpMwDSQ85SRv7SS2VsoWyFzqYajY2Xjn1PPnaDIIQjPJF3ZfttAlF4.LIJNjFsZgefKN4JPPfGVFpVNlW+9XWdBkAqLHXDGzIft3Q.I5APb88ZjVK6yKF+skL1q+v+5Sdj+9OBFp9H97wwOHC4ZumMM7vX+46GGG+zZb+1zxCJxtQy0eB3W89c96QAIa1+mc+33NOy9acccN9xOFu3K9Kwy7rOGdC84c9gWj9sZfchjREbHvc3n6k0MxhrSEcmtownbipgXTtLUNUUiLXEyN2MN5Plllr41qitoAejm6BTpjI+a9h+645qsKQ5ND4Gx3oDX7y4Y4arPgBPdcrLyS+g9zpcOZ1tO9gfStdnEAFFvS9TUUMBXYTZTOBZ2oyAzd4rnuyN+JkRlc1YYgYhoVkJjOuhngYCUMFadf423rbETJ0SVN4xPDHyYPTTDBci2ywWlC2LD0xPCHHHfbNNbricLr0UNQeqW+0X6s2l0Wec52uO6t6tib7zs4djnIvoTAkSCyHxUHOm9wOCmX4iyhKtHyuvL333Pmt8HNNlM2bStyctC8G5wFarAc1bCF3NjUt4sX6l6wwN1w3IdhmPQHmZ0Y6F8R0saPFEwlqsE0mdVL0sneu8FE42ZqsFemuy2gK7TmiUVYEd0u22E2A8HBI9dpRtIetRXYo3JRPjj33PHV03r8SRHNLBQBXk1nOPFiTo1lDFJwPWmxkKwryrDSLwTL0TSwjSVm9savJ27JzXmMHLHhNs6xfgtHiRPJLXwisLm+BOGKu7IwPnw4epmfeqeiOOZ4sfn7fPis1yk18tGF9IRBiBQHUI5VOmMSUTov6AggXnoVv55EPXZsQglAQwIDJiPKNA+fvCjmpwW7UvJOhDAAgAXjHHz0iKcw2hKeo2lc1YGJlO2nl0YbbF0zUQfpqYRtREv11l74yiiiCEJTfZ0poHgTwhTLux4pPSCccwHc.LHxmt8BQeXOhkoFYzDnqqT0mrhg1JWdlvzl4lZZZs2tzuaGt0stEQBIG8nGkb4KhLNfHYLnEiPnglvhDLQFooJl2opyNCGRud8vcvPrsrPnKPWnglNXYaPDwHDIo2flnz0QCgpXseHCI6yh0626LYrbfNxH83Qf9HXoYxivIjl9ivg3ixg6gdYkg6GccDN9eCOnnS+oej02OHXeT4M7.y0eBO+9QAR1wGYzgG12PrTJoRkJrvBKvu2u2+k3FDvsV4t3NX.s6zl9sZgdnK4LMYlBkTEzOIjHkDGKwOVfTFgQjA5V4O.QV1WIGSitxvHkTbBJjO+AH.jtgAIkTJmSASS9fm4wYyOvyQ21eSFFDQoBEUhQx847el.BHCiHJLj987HvOhhEKfkiMIZwHzRvT5QwJkwzzj1saiPaHMa1ToBWwwDLTkhGOuLhLFn5.NFZDKQwVSGax63PbrLMkPfldDwZZHDVGvQ43HsorIpoHznHEx5z5G8vog3vnFkccRWWmBETARHDpxTY6s2lW9a9myta1CSgG862mfffQB8d4xkoTgBroqK4KWhO9m7mmm8BOMKszRXZXP850ws+.Z1rI23tqPylM4dqbWZznAsZzFOOOxYqfMMdXOpN0DbxSbbF3MjVsZhmmK1kLIeo77rKcRpVsBZlZnYap5ox85i4rZXHLQHBGkyV.N8oOM24lWajfljffjDAll1nqaxvgdobEIGZZf6v.UtnMzIDgRm.bSIUpsEkKUholZFECameIlc14Ie9BXakib4xgLLllM2Boe.8Z0QEHkqO14yQgB93qEyzyLOm8LmmidjSPNKaNyieRzxkGYvPzMzX2M1ktC1iHMOL1qcKUekKMo2111HRhIXnhQV3FgtopCTGGGios8HXWMLLvJVLRzCFmZ6YKHbGLDGKKDwIXffVsaw0d2KylquFEKVDe2g6WaUQJMj0xNe5hN4H7ryTr+rBVNKQ3NVNTsZUUjoEJvjSNIkqUEGGGLssHILDSKkbeEEKIJLDuToOxz1hAdwH8BXhRkXl4lkh4yQe29biabCZ0pEG4HmASSA1NZnmpqip4KnqAO0ScNtvEt.e2lcvKNlyctygtlfqcsqwv9CnVZdGPltK+wLloqqiY7ivgziHDkrHLuevzB7HElf3Gwav3Q4P+8Q67bbCqY6rOyV3AL5xOaAw7CCB1eVZdlMNrClwkmPP4D3bm6b7BuvKfYdGh0zv0Kftc6pXTXbL4rrPWCPFo1TlPPrVrpk7gNI55HzRF01jhyJig38KmEoTRgBEFUX3tttGfzKwwwLT3iUL3scSlsdM9Pm+oXisavqcsaRqNCNvwjPa+tYSVDWNNN3kDRu98w0KjDcc7jgnapQTTHKufpX7AMldlYnRkpLvcH81dWJWtLc5zgvvP52uOc5zggCGBnPTyzzjb0KRvPCbssof89BsNnzL66myRfQGes61kc2cWJUVI.Cl5FibPNNz32uw3oxv00kNc5vhyMGcZrKW5RWhIpr.DOfJkxQ97SPoRknXwhb1ydVpWuNeyZk3d883y+a9anhX0OfevO7hzb28v00kM2XC1qaCFzuO1FVj2zFcMCJmu.g9QnGEiQJ+Vlc5YPJT1iT083iQ8pUQWliDQBwBIV4ywMu8cPXXglPfuq6H9wHkJoPcxImTEc5DSvNa4iHkCGwwwDElPXPLZBSDnzK2XcAdxPL0ETd5IX4ImjIlZRlbloYxImjIKNAEKTFa6bnqaftlIRYBRoJfKca3XG8TDMX.sarKat9cHHziv.IC56hdYarbxgSgh3jqHlVVzrcWdy25hD5Of814NbqauNdQPtBUwHpiOQn52aZIIDLz8.FsDwIptJPpQtPeUGIw.HwK.uGPD.IplSHRcChzEDD5ikkf24cuHqt98.znWOWLiUQP4ENXDzOC61Ze3IrLTExeBPXHwQpEl9AB76CsRxwFqu0nOaVu8zwwASSSpMgpDYpVspBh2zHUMsswPSk7d6T194IDHrrIukBGc2.A25tWcTq0QoIlpZMsPAvvvgnVCYw5yxG4C7b7cd4WFSa329y+43MeiWmuze1eFlIIT1zhFc6gik5lES8DDIgHkIjXXdfcXN9MdIIInw9Mo1wIMS1NXcLsNfilwivONNFSsGNaNyPP3gba6C8UEZlG367vONBIAwwHQ.o4qQJivxPSo6ni+c8+Ow8d1jjjckldO2qKCcjQppLKUVpVUn0.ciF.i.yhQsyvc1wFNefznYzH+.+gP9WfF4Og8CDCoYbLaImcGfECFfAhV2MZQ0ktxLqTEYF5v02K+v0cOhLqLqpwrCIulkVpb2CWb864bdOum2SNjgye8THL2ySlhh6G.nDNHjZD5XjhLz5LjXgP3.YZBsq7TO+0I8N18FgPT1ULLafyw29SZfzQdr6mmzvumP9D627+bVNjbmUTqBLhdQVVLk8DTs.TRzJIHSO0O2hqkvTEBsBGaHKMDgzkqcsWlu029OkkW+EYRXOBhBPhfZ9tLUjPb1TDNdHcrYpJDGKKxRyPhgospzDRSxvWTGkabd29PiskMYYo3HrnZMy6Yw1FLTTJEwgAjDEQZbDhLE1.YoSPIbvyqFGNLhJ05vMe0WieyieL5gGgV5XhTS5AHQqSIUmflHZzbAhRZR2ceHCmXZsWoJHMLCYhfrLA25dcwuwZ7hu30PohQmkgbZDKc4UAj364vngArW29zeXBQol4ZoV1DMcJDjRqF04Eu94nVceTGzip07X33H7jRbbbQHjn0fueEz44vMMMyj1AcJGr2NnTJVYEijz46ZSXroLSxrrwxxFzPbVFNtNnDFnbihhHNzmE6rJRRnUCerE1jFkxa7ZuHK2YQV8BavFarQoz0IkR788IHHf+l+u92ygGsM+G9a+eig6eHce7t7vs1jHolAjP8kVfKD4P87lNgTDwjw8YoUWgMt7FToREtzMdAZ1rIsZzjeym7o7Y25KnUyk3ZuzKiasJXmIMZB9jIToRUtvFWks2ZGN7vCwgPDd1zZgpb3Q6S6EZR8ZUvyqBCOZD1VdDqSISqIMWz6E1Rp0vXPsYylbwkWiVs6vxKuJsVbI7qTCgkMRaGDXgLmWI.Hssw1wAmbmDyxxH01kIpT5bsM3Mr+A7Qu+uhu727InBCvMHhKthEoACYwUVjDWIAoZ19tOFwWDxv9GR3z9ztcatw0uNm+7mG646Mam7EefxtpwYsfwol2li86ltktVqIHHj81aO1e+8wwxEgvBewrbqTjr2heVHDnhOdKu4IfyXdVdlAYpXhSBXxTyw3ga9fR0GoHGn0pUiFMZXLjt3RkcifZ0pU1q6JJKlwilleNET94VPocGGGzYY7Ve62g24cdGtzktDe7G9g7KeuOfsdzVX6Wg33TThb3vxegGokg0WjgLWQAlsfmBstv3gDx0ZVgUQ26vLQPnAG4LFnNOraEQiat+E8DOaJL57+akSvimquS.q5uketGy4sSwveZZJBchQhAszllxqvPPkrLE15wO8yUKmy9+ID4KFd1myFoNL+9YAcXDhxFCcYDzm3Zo78lbMLVvId2p38OaezZSd+xzJrEVfTfPaLdUlljyX3ZafMLN2Q229M+l7m7m8WxBKrF86eDN9lxTHKIAm75wNKzvlSagQCYKdmrHpNsViizJmDLY4Qi4YbDsoWIq1SSRHoPTTjRrj134YDiAagAtXKYMHNEq3LRhRADr1hKxKdkM3w6rEQBoY8CRvx1O+bQk2Dls4fCGlKV14rKs.sKcpwnkDN3fC3BWXEpV08X4wsHx682eeN7vCINNCq72aJPRJKmLMGczQ3Y2ojmFy+brX9w7NyU7ceeiCatttl1bUR1wHnRgFKexYWE6ekJFQWuHmmSmNkabiavqbyWhyet0XgkWitc6hVq4N291b3gGxidzi3i+3OlO6y9LbCR4Ch+GvJICGgEo6zidSFRuj.xVYIV+U9lzX4koQqEX80WGW+Jr95qyhcVBsTfmiDeWORii4a+89NLMMlGs8V7655PipMHMznJbFGDDjkpoZ0pDGGyCe3lrxpsX73wFNnr7xLYZHGbvALZ5Dp54ivRRk7pynU61rxJqvZmecivu2pIMbqYdtJsHSYjQQSnaRbbrQqyvNubeTJEwoEUf.jo.OGGDZKpWwGeaKF06H1a6so6taSvzPrsDDNcJ+C+n+i768C9WSTXJVZnZUO7jKP0KtLSlLg81aGSIEFFFdrGRy+c.rEOIlamFLTmbwrhgTLqlulNIjs1ZK1e+8opeMDBKj4sEnhWJOoAS2bXOJLDbx5cxxct1ikvT9FEqgn0Z77qh.MoIwDEFvvA8QHDkIiWinjt1E4JsQiFzngQeJWYkUJMxVTOUpjLhChLedBI1VFgn926O3OhW40dCzYlEJ1ZqsXZrhae6ay8u+c4fc2iC1e2xlYZRhFacb40mIZpi2tfJxqK4ubQtPUaaYXnXTTJV1yteUj6izjn7HLmo5OGOmIyHeySe7LH8ybmqmUt9NV9smCBV3zEf54+4yxXUwey201zlkjlbCmgFKsDsPfP5hKOcClQZ+4NeNswYaPRHDnxyEyYNxYnp.iyBZsFC3K4HnLeiRd9b6leIGGkhPpLctMsLOOjBRTYX+TN2JFpzTDVFm0VYkU3ke8uIO2y87bzQSHMJFaOWT4B5cQpNlJDDGFQrPvB0pUpEpYwwnxUNJssF63XZTsJRrIbxTlNcJUazDgkE36ge0pTSUnOzZjHHIRQPbLwYJ78cQVoBo5HToFXzRSmR6pU44t744W+Kg8RhPlSTFMZRyYopVqIHNgiN5HBCUHmCcSKKKbby6tGYQzsa27HfbJ6VNE2mSRRX+82mwSxv0dFCWMMfAaxTJBBB4niNhkVnQ99jU99y7BQRAajKl2VXbs32sssYxTS9akVlxwQjuVFpYRDILOAjLDMz1dFREooYrygGwdOdOdzl+cDDDv3wiYyM2jd85YpawnHNr6Q77qbdzYfizEaDrxRqxq9leSVYiKhxQxq9G8maZ5E.0p0fDUF0p0HuwKmRCWENV1Lc7DVbok3EO7H9w+zeBOZysQ55QcK2bFoZZ8a6u2t4BofxbNb3gb2u517f6+HhmNATB1c+tbsa7brwFav4uzUALNO45ap+dupUJkTO2JU.8LGRQYd9Y65kWBIgytukC8upnYh33hJUiH+dVE2J7sdy2hMtv44Ne4Wx8t+c327oeLW8ZOGiDB19deE0p2jvoQ74OdKBFMjQglRwYvfAbsqcMrKXs1oMzZMx4Xw0SyP4Y82M3zqvww.sR+98McCkbrl04kfxYEAomu+wh7rPMKJxkoiuywTai4mzIDBhBmo5Pl8MOhBk1PX.k4laZRLASmP+dGc7yGoCtttkFRa1r4wf2s4xKZpmzIAztUCZ0YYz4LwawUOONt97c9NeGzZMwwgbvt6wi21TXtau81r48uqQSdO5HFOdBooj+Bh4kWeGQdu.TaZjsVRhiyYxWZHZsfrLUob6ULrskHDVny876o8r5eoFmlQSgnfx24QRywct5jPIeZvFeZPMVXH0zu.iony0aIEHrbPqsPZaySyfG.nL4k5rtynxSYvYkiXqS4uM+OmneRHsmOZRoN6IduZ9e2wsBZUBVBAYpXTZAZkhzzDjtO6DH6XKIJNE+p03s+t+N7buzKynfPBCCYoEWfCGdXdNGUfRguqG0qTkDQ.VRiT2Y5gsoFUkRJJ6HNYnIKJCKWSjoZKaPJQYYQFZFDLEmTIIoQlnW8bM8DVKIHDXa6RblE1VUPYKv20i3joX6Zwye4M3Utw03K+mtKxbGDixLD7w00FDBBiRJYcawyekRcrTnDFoIHuqnHy4IQwyHaaSTxAAAXaYhBLs.teAToRETIIDGFVRbISJCLcxj4edWfh0Sf.lVS8ZMw2uJpLSyHPJrQiznPQEhHu93RDYgw1zrTpVymwiGyvgC4xquho6b7i+IDLdB0q2tz.4latIJkxn6sc5PRTDa7NeSdsa9xb9ysFM7qRXXH0WnEm6RWfe468tTqlOKubGzZM9UMD8Ao.zFIDMEGPqvspOSmLg0uv44F23FbvAGvEu5FHDFHfqUsFwwo4kxxiHKKi6e+Gx9890HDBpUoJUazjvnD13pWiKekqRiZ0w0uAkcKDWSPLVNlmuJMHr8xMVJQfF64d2PoTTsZ0RmRJXirIhWSaPyAEd9NfJijfDbb73BW3RTuVMVe8yS2ctKGr29bt0b3u8u4eGZoAUwfISLNQ5ZV6IJJli5c.1OqnEmuaR70cL+CdSB9SAKJS7uSIrGIHovyIPWzuHmaLMXvSDg47QfZ6vw9eEFSKIGjiolmhBNtA0heNKWCcK1uSdMXaKXZbBSFMl82cuxWZJhP0olorW5rXaZ2rUYIvrTmEXwEWjjzokPjVutK0udcdtm64.f3n.RCmRud8X2c2kc1YG1c2cYqs1hG8nGY7Ld5Hhi044FIIewfYMnVGqm7ETi2sYjozXYUT9FyQdV8ru+Lez9LDtfSZf6IMZNyfoPHIM82NmtdVTpIINjrzXjVNHDZD1NjloYP+AnvprF3NqgsXlzOL+8wxqKNdD+m77UhyS9+zykKYNd2X4jKnlDLj4MWWD48rOSIIoZ778PHwz70ADVx7H+dF4XVaL30pVct4q8lzYoUo2g8MQvjXj3tp9Uf3Xll2zj877fbhZDFZJn+BCBFoiKlzbjghcSIITi1Rxjn9zazXhUJRQSPTH5ww3XYS6lMY4E6PspUPnDHEl28LJ+kCwpL77bQjHIJdBKrvB7seq2ge7sdD6seBwSiAaKrsKbb1sjXNYYQyY3QWBcbAYiD44DzxxhrjjbI6iRXNMHLkKck4vzNedr05YqwT9b+D4Ve90PzZc45OMp2hKe4KS0FMKyqlqqKgIofdN4zSb74.57HLsskTudMxTIFxpjjP2CNhd8FfizgoSB4vt8X80WmKbdAu4a9lrwFav69tuKW7BWl+M+28eKqctygsPR6lsna2t7nG8Ht5JKQiysB0siooqh9CFvjo8YZTHN1tznUSVv2lDKKDRKp6VgwiGwRcVhMtzFra2C3wObKrO25bX2dzuee1Ymc3S9jeCc6dDMZz.kRwxKuJBMzrYS506P1c+CnpuGc5zA.b8qiiiInDq7ZqWXaUFfSlVchxUTikPhkTiPnX5vdkqEVrtb65UJ2mwC5xtaOlQCMcekce71r+tOlrzXpVsJO+KcSd228coQiFTwSxd6tOGdzXp2rtgjm4s+KeeO52u+wMXd14o4roMegm9mEzYl7IXJL3vvvxl0Zw+6zTBkSya8BRrTj+f4++y+0Ig002M3XSnKdwuP3Cb8cPoLkVSQr1E23kVVLZb+iYfTH.kNgoAF5tqGYLHryVdkeN999nERpVsJK1dAZ0rAKtnotVa1nF0pUAWKaTJEKs7pTucGV6hWlWO+yunHjmLYB2+92iG+3GyW8UeE26d2iCN3.lLYBQQJRSgl0kn0lhtVjmqTKKYY4DX96mcDlOamg954rzoAmZw3jkbzr4KmdtUO91bbCLvIRcfZVc9oDFXaNp+.9hu7tjDqYRzSnERGa3ITOw4vwLHJeRClyOrrOs71O66VtyLndZe4dFH3T7yoIfPmvUt5EnQSOjpTPBVJEpmorFBwgA34UkKboMX8KcURzRRUZToozc+cIUB0p5SRTLi5O.KUDh7HJEYoHbkk4cVKxeODv20EWeOv0EsTPTTDcOpOas6tLZxXFMYLCGLlN0aS0p9Lc5TRSSoS6VzndMbsrYZPDBKMJoOQIgjpRXRvDNpWWidQuz43Md0axO+W9QbvHvQXZWWpLkAR5bEBKKCzhriw.2BEAKIUSmNUJEXg4u+VDcpmmGimjfJKwj5i74dAAADqLbJvTlCxRCvy6z87yUlEEp44miiGc5rDJjLXvPlNIDKKGrxDGaeO479YFID35ZimmaYtA88qx67s+tT0qJe5W947u4a+VkkexexexeB2+92mGsy1zoSGtx5Wg50qSbXHtV9zvuIgCBwW6wEZuFO31eA9RIimNAKKGiBmUUREaIUp3wDKehmFP2QcY7fgbvt6wO8m8OxfQC4m7i9wbiq8bkqqWzQe6zwjqWUF3XUPJQi9153jfe85Tuc6b8H1szfoRfgHfpLybOKIiFMnT3BbbjXKjnUJRhBHIIAKsgQ1SmNsTWuGOdL6s2dr2d6QudFMyc7nAkFV0YokN07G+G86yMekWma84eJqtzhznYMhUJlFEies5HhhIKSkGjWF1yfK6IWr.nTvieZKr9rxyTw2mcikx7ZdxHNJ7PuX3X6drITmjbRBsY6U4K.qRSIUjUdsLNs2whLc9nSAvx0pDBmBuPmeapznNoIZxRmEw77Qp5ZaSlk.cZDJslnLMASFikiKSFMjc1Zay1mSxg50pPmNcnSm1zrVcZrvR366aXhVqVlVAjuGMbqQ0VYbkqc0xWdO5nina2tr2d6widziXu81i6+UeNiGOl986yzoQjlnv1VgkkDYtQjh7WN6Qjtzf0Iin+IGOKVzd7mcOIDqyGg4SFE1I29y53bxQw7.KoDWKgI5qLCDjAQwr8i6QXL3cp68rwnSb3KIoS92kmBpmy6+nxp3b9zO9y+2O41HDFRRbVGa.rTlBuewkZSyV9k4KSKMLA7Y4NiiiCV99b0qeC5rzJLX3D7pTkgCFSZRD8CBvR2joSmZ5whjfKZip7XIK0uzhEXPaH0gssg1+SDFBz7fG7Ht6cuKIwo4FwzT0yf1hmmowNb3gGhk.ZlS3trrLRhCQqfTUJCBGyA85wt6cP44+4O2pzoccFNdLBaizUp0JzJy4juuOiFEPRhFKKUYNHK9pREIm+7mmpUqRRRxwlWEGaRWS0pU4ftiQfFq7531f.VJYZv0wTu0EkPiPbb4d7zJotBigk8sSkoO6NZzHzZcobfpxgr+jNKUV1MAgnzF46yxxhEVXAtxEuDsp0h9G1Cql036889d7ge3GxMu4Mo8JKyl+xeAu7a9FLk.0aB..f.PRDEDULZzHjJi7ZVsRMRiSohWEbsbHdzT70VfrBM5rJM5HnVi5jkpo2vA7385y3waw1GMfoCGQvfQDOIfg85yG8duOtU7Y7zIr94Ne95k14kjiYcwnvDBCCYQ+VX65hisGKubMVnyR33ZYf+MN.gBzRMYjYH.ElJrHIKlzvDVdoNFGGRRHKMljjHBmNgoSFQXXH8610zUp1aux1R4QGcDSmZDbiLcbtH2mRbNecLnNoILLfe9u7C3s+VuNsWXYlDFPiFMHAK1+gOFkaFhjb6TIJ78ph8705yI8l27hxrGh+1BM6rIOVHEyTmCCwGl8B3oMgoXLeNVOUixTzflm82zJctgdMtN1kdqcZ4qU5HehEqK73wwwAQutkQXV7UAV4.3mm79j7ZNSJrHIWBvBlLFDlnZwxhjjDNpWbIq1.EVNF52Wud8xVZSQmMuYylTu1LBG0dwUYoUOOu1aZJP4ff.xlbH850ic1YG1byMKgycyM2LWURNdWTX96iOUxp7ufiea9bdRHcO8HLK2FkBsDSaQRow1yEWGeD1fKvRNmMKXAHLmkryy134W7SqdRG1l+7HSluf2Yb7kyabU8jGCS4RL63cRgHvQXJjdsT.HIJw.wokkEZoFRd52acrjzaXORyxHSAJsI2gSlLAaaIsa0hVsZRRnoQ4phBIHNjjoSohmCZLEOelVgNUWhbwd6sG28t2EYmNzrYa1Y2cXxz.N+ZqSipMHJvHKZiCMjiavfQr2zwLc7DpVoh4cHkhr3IjoiINIk9iGwtcOjs61koSCIXZDtUMjNoVMISS0DmEiuugfdHMEg+3wiY7zj7meE26L2W5zoCqu954Z4Zey7EsnzPmTJykiMPJrvx11D4RAq8gR8f000kh9XYlZV4LbZ0gdwyvlMahqqOj2MQJYYrqCoEDn5TBFn32CCMJkVgAyye9yS65Mne2979u+6y+U+O7eO862GuJU3pW+5DlKQnW+4dN9hu3KvsYSBTJp36QbTDMqTC250ITqYoysF2YmMY+dS4QatMSlLggiMoHJHxX7oREGCqQscIYZH07qvhsWfgiGgukQKeWc00nd8lnTv3wioZk5rv4VzzHJRroZsJDkjfPZSEWWD1l6+oYZ78rQJEHs.osIEL5LCBAwYobv1aQu9Gxd6rKC5c.oIQ3HD33XgszhFU7Ib7.t9FWjW8UeUBCC4G8i9Q7QezGgJSA1JByUiJ+JlVkXA7td9Nry9c4t2eSdwW7k3S9n2ktGcH8mDheUeDNt3pMZr6vgCw1FrKl7XdNYxyz7rW7jvhc14rxXXzrfSQ+gyFDoDGGQql9LXPu79wmEgAQXIcNyEhJGywhySaoAs3TfbaNimIZo4XbF15SydRHoSRyHHLDHr7uWjX5SBoaypNkQvlFDUtMgQAHEB7q3fJM.chNurRzFldkeLEpwDENhvd6SW3Xv+ZYYQ8UVilMaxRKsDc5zor3jqWuN99930ZcNWq04BW+U4cx8N9niNhM2bS1e+8Yya8gFQX9QOhc1YGFNbHYYjCqDncjjkYdw211pzyZHGNx7VtlPHlCl2YMa0zboOrXwC24ZdvBgfXffTCSf0Io3Z6XJoVsBKIHROEiHy87n3uqz4hcvr+oY+rbv3lp.OaAIimRMKAxIvBMc4BMrOVDGmjDQZcR4ueLCkEmNNJFEDwnPHQ.XMWcwB3TvH67SIcNbc57xFXdDZz7jNdJyBQmuelurx0yvbVem4.YIl5sMIhJVV4QsKPiCZUP48uS6dXjnIcVqEu1a7NLn2.JZjwQSmfPkgaUIG1cWxRBw0QvjwIHyuODFFRmpPRZBRaKj9MYTrhs2sOe4c2j68fcX40S3ZO+Bz7Z2jFWUwFmeM9re0+DIGsOABPpEnjRjYPCeeFOY.+Su+6xMe8WmNqtLoggTAaNpe.e5mdaN3vt4MxAA0r0Ls+Xt9EVmoSCIoeH1tlNOhLKFWfggSnUyZHEiHNNCYFjjB0ppXsKrFu7q9MLyCmDfqviTcJhbHjSxYRds5dzroCC5mfJLAWIDN0L+7BWpFWXs0opmfrjTDJogrRooX44hTZXVrIMHV3j6ftTZHxSrkKgJHKUiuiO5jThiCw1yFoqfzHSzr1yE7P0pU4w86ShJiJMpisiCQQwrzhmia9puIe0stCu6Wda99+U+036WkO9i+GY0UWkVsVfO7C+PZ2tCqu9E3y9ruf59UvQZwnQiXR+iXjZetys9B9pu3yHIMhO9yd.uvK7nxTkUrFussMsZzFoWMlNdBpJ0HROkoIQbPbFUWXQF0uOispiOd3K7wpypTu0RHkRhkRljjP6ltnsU35YgTmQPvXZTuJwASolkEtVILdzHFGEQ3z.i18dTORRRLkf3NOBgsEqdtywG+a9Tdwa9R7m8m+myMtwMv1ykdGLjLGIW+4tNc7pwt24d7q+Y+RFGEfc65HCRPJxWSJovQJoQCeUPcuH1Yq6xvdGvvAgjjjAXSUKEpvgjpUHyTX6.oYgyZGhmFbrEiyJ2Tm01M+1Leg1mjmv8hRYnHo6m1w3++dL+BaEFIRSONiIEBACJZftyEEZQzoVVV35MijBNNN353giic98DPHNt2kELRr3yX2A8KY4aQdXKXra0pU47qeYSML0pEMa1LudRqxq7JurANnu+2gnnHFNbHcygu3d26db+6ee51sKCNXu7VZTHpnLrsgJ1yHM0jjLPoLzeOWLJzje+HKsLezEdjWXrrfshBwSxBz4GOKTK95Len3d2wcxybNsT61OEikGurZlGJrhuRrLZlpzMkTsEYBIYYInUY.pRR2XLHlm+IL4UVoMkRAXP8PHDOQDjPNqYw3AiJuEtoLazy7Z+Y8NoRoX0UWsTgUTJEQ4RQosvlnvHFMb.ogg408WEzIRRiBIIMit8lhes5jFmwd6betyCdDGMbBBaetzZKgkJiO+W9K3ZO+yy4V+77EevGyG+deDpQCvWBKzpgobrb7nVilnjVDlkw68duGKrzhLYucHLQge8V30nE1U8IZzPr0VTqREpUymEjVjZ6yWd26yQiGiq+r0MZ1pJBYFRqZkk+kqqKsZ0xzNoRxNFDoymNFy7UEddtboKcA50X.CGLlffX5rPd8Z21uL+mEHjUL+d9xSY9x55jPyVL2zxxpru9VSHHSoxkDzYQmVbtUTVIpTS9SSCx3JW4Jr+dc48du2iev+p+P5r7JH0YzdgkoU6kXZPBewWdGN+4OOOZyc3gO5w7e5m7yL083.S0InRi492+9zrgo9FkV13WoJd9Fhxb3gGxnQinVsZrxJq.pLpUyTKosZTCgnNd9tl0Z7qPRvXVoy0X3vgjFFRqVsHLLDGKIK0tCDGYzD2HS+Sd7v9zcOE693sIHH.KGSD9nMcUGOGWt7UuBma4Uv00k28c+4zqWO9u7u9ul+m+e8+Et4MuI+E+E+Ebzf9bvAGP850g7JkHJJhwiGaNt40Mr3Ld2X18ZICGNjjDEYoBFNbjIcVRnQyJXIlo3R999X+zLRNOwKN9GxW+QwjFkRUpgjELZ6jGqSKJy+4.C7YcL+5rsmD5uSikvkIOVqIQebHimORTiXTmxhKtLKt3hHDFsPz7xfwniuue49MiDAhxExcTIXoTnihHQqILKio86yvbUG5S9nO7XFPqUqFsyK.31sayhsZimmGMau.qbt03ke0Wqjsxwwwza6sY6s2lO+y+bt8suM6u+9FuQmLgoSioZ6JkN5jk2S5rDfzRlCqxrqcvrvQAzUEPfWrffTXLML+1+rd9dZ4W+jFIl2f4re1j+tlM8N11bRClIwYG6XZXxHkcuBWOKjXdgLHSPlFxxrMoT.KTNllSfIOUBTnMPeVT75hBYfy3cawB2ZcAAZxu9ElVwsFiBHkQADs+ya9ew8p33XVas0nd85kWildNqCtVxxRRvBiCFwYYjj2UN778Iy1ldimR2tawi1ba51sK0a0lqdw0X4UVkocOhIGrKAGc.OX3HdvCdHhTAUqu.ISlXHnVZBtdYncbv1wCosMO7d2GzZhN3H1b+8wdg1rwKcSt0lOftO9wrXkprw4OGKr5RkMmgEWbQtvUuJKt7xb66bqxtGBnnUqFbtycNZ1rYowIg33cAjSKJboELMXLIIY35ZwEt34HIIqrmMlJRKIwiPdbUlpHPf4e+s3yo3ys.8Eq70EpWuNSmNkNhkPkovRNicuEGmhF.QbbLW9x2fVMax185xzgC4wasCO+KbSVZk0YRPHCG1mIwJtyC2le5u3c4W7K9E7Nuy6vN6rCezG8QX2XYSGhxwg50aQVRDcVYMRhBoUmNbz38PXYpO03vPxzBrc8w10GosKRLQKGEEfkmQf.bjBVnYClLcDiBlRZvHpXCs5zjjjXRlNDomG25g2kzv.BBlPbnQM4zpTbccYuGuIAAA7s+c9c3F23FFmSpWmVMZBXxynmsCqtxh7C+g+PVXgEoRkZHE1bzQ84yu0WRZZJWeiafrpQY1BmFRud8XznQFzulac5SFLWw87JUqfRGYDThTiXGrx4VhoSGiksKQoI4yYcwwy2Dg4oY3pbQomgAmyZx3w8hWTZv7rF+yMxxm498LVu4jFlOMilvLOHK9pb+X1KQEdEVPqc.p56TJHBSmDvN6rCCFLJ+EMKZ1rdYYmLezoEPxJEokR9j4DJir3XBhBH.vsdUxRBo+Qgz6Py4z7JQT05KVpciKszRFl51rIUpTAWupbom6Zb4m+57V+te2xdH5ie7i4N24Nr4laxs+xunjAZQQQnUltOfUA7s402VwBwJE35d7RzIKKyXvb9GKeMMXdxs4zLZdrn0JeFYtOTy6Ik1ti8k6ricwyOSOQzrPWhPfvUl+xmljLvxQhszGKoQ8czpYLHMCApLMpbhUYhHM63vbW9YoIonCbKj4rDTPpViVkCSr8uc2eN47WGGGVc0UMkVUTTIJF111f17LwVXZPzgwIDDEhJMAjBr8boaug7EewWvVO7ATw2kab8qxFW7B3Xawvd6wzQCXsUVfJMqRpkOKs94nYs5HRxXTudzLcfI+q1lldfv0lEZ2gtcOhqewM309teO9O8duGezCtG8FMjdi6ihLlLcD67nTv0BoeEzZcoJbULexxRfFSmDRZoQZoQSJBgDMZhSRQqm0admOUAE+shbX55pgIJir2MXLYYwn0RxDZSZjbkX4XMC1xSb+ddClEQedrHLyQgpVsZkNMCTd9LejuE0UnuuO1Xz.1voQ7O7i9OhiiKqr557+9+G+sDmkgquKCFLfCN3.9vO7CYiM1fwgIzs+HZ1YYzXSilcHKKAgzAuZtTuYB24N2lkWYcFLZHSyaP1SBlhvRRmkVz3zKZZVqJQQA35HIKNhvno3XKQqho+QGZX2b3Ht0stE2+92mkWd4Rzo777Xg1sodkEnQi5r7hKRyl0opeEt68tsQ0hdkWmqboKWpNTBKYo3XDmkx8t28Xvng7qdu2k9CFvC27Qb2GbeVXwNbtycNHFD9tkOaGOdrgrSxytaHM+3v9indsZHDNzzuNW45c34e9avG7guKGbvd34WkW3EeI1XCSuF0d9G5mZdjNwKgm11dx+17FgJ7.qXA04GESZl+k9utv+9uziyJR5SZf7j46ZFKJEfvpLff429Iimxdp8YvfAr+9cIJRgssIOAErP7jQmVXvrQ8iS1nBXYK983nYReWwKsoIIjlGc2Q8CJ++Ek7RylMYgEVv.6xEWlVsZwBKr.0qWmUWpCq+72fW967sY5zo3NMf82eetyctC25V2hG7fGvN6rSNSzz3W0PJlBXiAJaFuRoDctT9oTJDVOa1u9ay3zQnHW0jxsWWsZ0issOQjlZ4wdlVXbqXA1XsBocBoHQElfDM1VV3YIwQJHHMFsTaJJcAXoAiMPKzBHQJHUnoTsRJff2.9pobryC7VBjUb+Qe1DI5q68DgPTBWewX97vGLdDU77IMNhn3vxtFjP3wgcGvdGrKexG8YDFFxJqrBW8JWlysTGzpT52cON7vCwqdUvA5GLl0t1Z3sxRLZ3DVnQc9FK+lL8Seez1RTNNjhfDklpdUoY0Zr9JqxMuwyiUkJnq4yAQQztYKp2YQbhhPGDhuuO35xn8NjQimxff.N7V2BMYr7xKhqkKEMu9hmiEumXL77j2Wl+48f9ivdN8bVJk33ZglLjVRToyjPuYywLihzKcRCdmDIi4+r888o+XCCOs8bKqKyhtrTw5kMa1jM1XCpsz4oleEhlFvcu683O36+C3W9q+.zROPZQmEahTZwgGdDKt3R7Zu1qygGdHAAgzrYqxZmcznQLr+.ScqlFygGdDaW8wLMXLimLzT1LVfmuCNtVjjFQlJgsOZWC4ByL0hNBE6s6VLdzQToREN2pKw+3O8+Dggg7s9luAu9q+540paBW6ZWCvnhQddd3XYX1cT3TdzlNkjfZRnYMJKKKSYkHfTUFGr29bqaeG9q9q9q4EdoWBMR1dmGykt3F3WshQd8jt4H0LKu6EqoZDyB0S7re9eu8Bs3kdoWlkV7br14t.Ma1DKaA2+g2GokE+q9C+i34dtmiNcLh6f8YYrr7.eh++YYH6ocbjxyNByy5h4eNv+9etiS94eZmeO41cbE53j6eXPB6t6t.jmuKIUqZpYSSIEjcLFZFEEcrxVoWuYc+84iBsPJp7q3Ut.HRPKlISWVVVLMbhYADaajJEQShYuQ8Y2sdHBgff2WUxL2Nc5vhKtHKurAB4Z0pgkaEt5MdAt4q75nTJN5ni3gO7gbqacK1Zqs327oeFGbvAr+9FERpYyYMGWaaaxhmYvzz9KX18Ig3YZU3YAIqY9kIWTE+rQVsxcHqPYmJ1+BTSx+JKaN1wlS7FiuOl5OzEHAKjgYlHIyLraVq0jfApUsNmU1JHSmuc4jQKQnKQcXd38M6G4pphIhzLsoAFqPafm8qwz+yzQ27OmBYSKLLDoieYt1888IX7HRBivBgooN66yzwwbXui31291r8i2DWkfkWnEabwKvBsZvgGdH86cHBUVtPrmKz3tBVYkUX8KrA6s2d363xBsZPX+KhSsJ31pIw.8NZ.COrO91tPbJ2+d2gkWdUd6uwqwC51EcTB1nwJNgQ85QiFMn2DSK4R3Zjpxsd7iwuhoKXDEEkqIstnxDnxDf1BUlfrTvxdV4cn05RjOJHtV61l44iFMhwimvngSL4dWZLnNe5UJpuyrLMBaY47sSpvXlmupikVhhmIEGqwiGSauNkNIWXfWoLrxbwEMcejJsVEGKaN7vCYwNKSy1KvQClhVHQJ83125qHKyXb4Mey2rTAyFMXH0qViwCGYhPz1gTUJi5MBaaK7rr3f82CeaI8NXOF63P6148Lz.Sq+x11lAGrGd9l0b78rw22muZTe18waxa+1uMu1q8ZbzQGwq+5uN+Y+Y+YDFFx96u+r0OkVjjk.IILMLEsxbMZY6xBc7PZOiDcZoDc1r9q7nIioY61bkqcMp2rAMa2hs2aW7qVwTGt11nyLQVJsmo0tELQtvYlSas7hediqdU9lequEarw0ohec1c284129Vzp8B789c+t7Meq2gEVXgxf+JivrXbRiFyK95Oqn9NKHxjRAoIyxgosbFLmOqnHeVAY9L2+m9tepPv9zLTOu2jBg3IwIu7CzbLJ7ppfMxx7tCRRrg.AUqV8odMjnMh.cZTLDEWN4pXzHGlpBHXKpozpUqZHags.clQB.KN+Kh1TJEzzxG8zD5MYO5s0dbubnTZzngIuBsVjVsZwRKsDKtn4me9W9044eYimjG93s3wO9w72+2+2yO6m8yLQk55VddJDGul0l2i+BVi9rFOMHYMKBJKMbAjunjojjxxIayLF1ZXtZgMSgzF4bnHT.UWgAtfjXzHISXJJajf.KxxRQmnPamqasBi7rIxxHCEoIlEFhjE0oWtAxRM80zUTRyzFRTo0jpUnzl7fVzTA9swkw4yEVwnn1+xxxvsh8LJ0mOGY+IaYXYrRQud83QO3dr81Oh82aGRSi4EtxFFMA8fcYX+CyUrp5FHdiSosSUt1kWgL2JnFLk0eo1boEVj3QCHLXB0WZIbqWkpKsHIBAV1tLnaOSqgRAIgQjFFvhUpg2Z9rXslLMbBSlLh6dmagPXx6ummGUZ1hKcoKwG8IeBPdGPINkkVZE5zoS47qzTUtbV5QXTxo5rUw7yyspIph9U5QRbF2692gkWdQrjRlNcJd0qVhpiPHJMzNuHET.E6IyWZQoeo0FxxU3HqqqKiFMhlKzFoPdr0SJ1eKKKpVspgMmYlNvyq7JuFSmDRsZM3wGzils84Ve9mSbbLO+y+7btkW1ztxBCY5nQvJqP7zQDFDPlkMAgSoQ0JboKbdN2hcHMMlZ0MRHXTTDsaa5rSgggTyMGchW4ELxZW0pTwygc1YG9f28Wvf9Gwi2dS9+9+vX99e+uOu1q8ZLXjIsMVNFmYTHHSIHUioBJx4lglDBSyvFa7RRJal.Bg.YtiMg4DU7l27afRooa2CIKUQ85MX73IlFisuOBUFjqVagggLZzn4ZZ5G2IlSaMkEWdYV9bqQ05M3nCGxg85gesp7G+u9Ok29seKRynrrd.dRow6IfactC9SyXxYEgYAVxE4NoXs9SMefmh2.++Evx9rLRNODKmLhmr4d4qXLO7nYoyfHRqMBQcVpgQXMZz3XPxNK5iYQ8HbMkgwLhjvbFekLZzTDhoGyK2B3QcbbnVsYQTToRkR11lkIHCvKpBnMvLVXnKMbJCGFvTaadj2AkQ0566SmNc37m+7r7xKafzc4kK6.66s2d7oe5mNmnTb7t5v+ROl2.w7v+aUV5EYnxIUgTJmUJJhYrRLM0PpAKobFoNzPlxHj6Hs.KMV1t33JvRANRKrRSHQGZJYh7iel1zNxxhRQqxHMSSZYvryYxVLKpDctFslpyivLOR2Bjc95Xv7o8tRAqQqVsJ9UpjyHvD7yYroiiCCGziCOrKe4s9bt6suEiGOfFMqwFabIB6sGNdUnV0Z34WE+Z0YgNKgksCiGOllSfu4q7VDhfe5u5Wgp+PZ1tEcGMg5YoD44gLOpNk.zRSYK0tcapUsJZcDSFMFauprb8VTwsBcGbHKztAwIAzerg3PgggnrlT1.DJtda1nCu3K7xb0qd0xnaFLX.IwoflRouadh5MKO0obu68HbbLK155Yw4Vcc9teu2gzzX97O+yo6fi.ubmvnfw6Jz4mCmLxxhQwZBEKzVrsEQTNY7nm.11hnfKN2zZMsqtHGczQb26dWZznAKtTMNX+CYgNKiW0FTw2kwiFv0u1UX6sdDGd3gr2dF8pdoEWfGb+6SvXiCHRgf+z+z+Xd4W5Ewy2ns2JsoYMOb3PS+LMNFANrxxcX0UWEeupDmDhTZXqaXf4YvMu4KxEWeM9C+K+qY4kWlI489R+p0n+t6ZliUsFZgKpLEQYJHy7tlvxEoqKdtFj1bccILLrrqrHyu+Ixipm7x.Z+82urukd4qdEFNZDUjlxjpHG8SlL4X0G6Ie+3jNemkkwnQiXzvo7vGrMMZzfW4keM9Fu7KPZZBEk2UwW1jc7CpPbhbCch4BmLWdEKFULAo.5h4U2krLShsGOdbtnfKLg9GmAhz7HDTkdfkjjPVVFd48osm1HK63Z04IOGOqy8Y2zx6miyuMy8+O1M8hux2dAl7NQ9j8mXnTX4TAMPpJG9PaWj1leNLIFK245vA4DEQKmiUWy09lJWxsHY1JS6Hp7dQ94dRTLAQlWT6Ozt7kwBidUpToregVulQTG788w2JuQCamqmnRMxrIHy7HMHfoQiIZbOd7CuWIi+VnQEV67Wfqb8mm+p+q+uga8+z+ijDNgFU8IZRLgZIIIYjlnPVMWRDQCBK.IZ47LG8IaWR1nKW7nfLAyxebNScSMygJfBFrvNGxL+vXb7bIMMFEFR5nzJj1FuFWLy72RzRRz57uKHJSYL3kNkdilPbhFgzAURLowZzYIniiHspMwgIniUHUBDRy0EJABgEjDiLeZSll7HTy6ymVPRlFKA3JygiU.YXQpzgLsERQDHJDAdiVZJxe9qTo3YaWJL314Ecew8Jiw+Jj4VgJsZfUXBsDPlqEGcv9za6cY7g6wN6tMu+G+Qr0i2Daaat10tNWbs0.klVtMwqhORaaZuTGp0pIVtN3Vw2.AV+wr4fc4Edwax0d9Kw68w+Zd6u22g1W8BLbxXZE0hgiGSsVcPMZLC1+HbzVboUWGYlfwXQMsEDFw3PiXGrT0Zll2dyUYuQ2gC6Mht61ie++n2gt60mnnDp5ZSBg33tDuyu2uOJkhG8nGfUEet8m7Qbm69U7FuwaPElfTJYZ95KQQQkoKXTudnEsHXpldC5Sud8X8KbdlFDQ0F0oRi1X2sK1JvAIgIQDm28TTQQTsQsx9gossCE0vdRhwfW85MvRqvRnww0hff.RHk1KzjCO5.RClhe05XYILyOyKUIUAbiZvpFLXZOd7taxuyU+cXT+t3Ksn+t2l9CGyNacW7884+y+l+cDFFRbXHCGNjoimv+3taRl.RxRILKhlsaQyUpPuf8okrJASlhUykX6cLZjciZ0Q53iVMlzXE6czPZubcpXWCKx3n8OfJtd7ZeyuE24gaxa+m9eAKzpIQASQmkgszCUZBw4JlSVRLoDiqsjjHS9waVqN6t6tXi.eOODddDqzl5OVjW69YFzHiBhIwyBGWWt0stkocfozza+tbwMtLBgfojgusKVQJhlLkt85Slk.akMxTUYdRK3Tw7xQH.6r0C41MZyUu5KvEW+hbtyeAt10tFopTr8DDGnQkkhzwfNywxg4us4Obd3MNqwIMvN+Oa7fdl0648Bb9u+rNGl+6yedcxqgS657jX1dx84TMDN+18LgT9IuVl+mOU0eYti+Ie.eJe.Ow9Lej5EQ4UHaTETtt.JoF07wxVRsZ0xi3vPLnxZorRUfHLBEcJV4ZfaRhwP7ndGv82baBhyXsKbQdwW7E4C+f2koSmhiE1jOJe...H.jDQAQkDQ1o68s3Dmym77921wohThJW.vsLPmKrLLQUj6kuRqYpNpDJzTLrTMyvQGzBnxXEIYlFJr1wiTGOPkhUVFoINXgBGOAY1FBDoPPpRiqVfuzFWsaYG+PklhkzBGuBMPMCGgBIFxiIr.MRyBHpzRYS6oMlGYihHrmG4lfnw3DFxQe4sIZ+iPmjh1QPvf9Lb2c427IeLe0ctMohLd8W80nZMeVZgNbw0VmoiGiXu8w22XvrVqF3VwGKOWp0nNBojcSMuKOYxDt7EuHYYZdvWcGVY4UocmEHXxT5zpCwSC3K9zOkd60kyszhzYgEXv9cQk6bXqNKvBMahVXTKllsZwhKsD6IC4m9O7OYzC03X9pGbOFLHflKzAoTPRZD+jexOg98OJOWsAb6aeaFNzTBTuvyYDtfBGIlmsxCFLfLsIJ6c2eO9xu7KYqs1h+t+t+N5r7Rkn.433PF5Rhqg1vPqnnH1d6sKSqRTTTtx9XH+VQYuLuXvW7Y666SbbLNdGO+1EAbTVdIAgLp+PpUqFm6bqv6+qeW9vO4iINICskjdc2wjyUsYNuaN4gJIsVZBJofEVXArbr4G9C+gbg0OOe229s3W+O8K3s9C9C4m+y+477W+F7C9A+.brrIKxBUhw.eTT.YJE8OXGlz6H9rO6S4S+puh0tzkKEX84eO9zPXLJJB2btDLd7XzZcYTkt9dlZaMNorURJDBRiSne+9r75qPZZJ2912l29a8V7i+w+3xNdUQNliCBw11grjTlFL17LVpKcldFpSOI+TVryx7hu3KxZqcYFNHjpU8K4DQbbBRoWoinNNNOYNLO43rxu2IMVdZFFmeeNIjlEdAmFOynPVVZ9C.i24lmEOcCFmlAy7O4y37+Dak5o6XvYA2xbavSc+OKCkytec7EE+53nxyZLO7tyqslEStKdgBfvvwFXh52CaaapTwqTUgbbrPkXJNISDc1HKZuT5ThPfeEWRhSHNNlyctywUt9M3c+0+JyZJtZDB6m3Zu3207jym9O2q64WTJIUQrJCYZJJzHzJSKoJuCHDmjfVaVrpfrNnLMmaKSAWRUgMROIYddnqT0TlHownShQEGfahlnLEg5Tz1djpff7WlEZItVNDDDfJMAWaIddt3VwHsgQpT7jPtdpiqGjITnhgnLEVBAyqkum7cKy06Lsfd9q8h6mMZ3PGkli9kuO8t2VfNiUtv5zpQEptPSp+89tbwKrNJohEVdIN7vCY53I4RxlMVNN4eYWBwnC.0z345vUtxU3wO9w7nG7PdoW5k3a+FeSSefcb.2aqcnpmGa9vs3fCNf986yJKtDsqV2zV+TY3WqBiClP1QFADvqhO1t1nPQbRDW47mmKdgKvBwPbZB6seWrc.aaWrDZDpL93O38YxzwkoAHJHhp9B7r8HLTkqaqEPnNacASqVzrPd0pUY80WmlSaUhv0hKtHi6tGBaKp43j6DolfPnQCWpToBsZtXdpOpcLNYTXbtYK+RwInXgaKKKpWuNAAATqYGRyl0jDL9vKQZ4.BKpVsFoAw364wjgiXu81gnnHRyxXT+wkG6z37b0dhOeGGGhSSoW2CYgUVhs1ZKBGMg23a7M392+97pSFS2c2gW94dNVpcKCSXSSHMJjvIi41O5C3hmaYZ56wMtw03t281LZzH9FKtHtt1GaN2IQG5j4j0zqJm0DM777HIIBGGKSIZEmPVVBUb8HMKlC5tGequyawO6m8yXokVh0Vyn5Yl8KImrWlm4BKSJBFzqOY5TrrbvNO2iyWtOEmqEPi2rYKpVsJiFMhn3T77bHMKFzZbbrMFwyTnRRolekY4v7osf0I2lSyn4SaeEhY0317uL63XSPn5XvtNeMLcZhFvSabZd47rhZVLWB6Osi0IuG70M56xg5oueOqF377QPbZiSt2m7Yz72aO8nUsQoRIXpBkNoThrZznAsZ0hoSGiRYf2y1FPLqm+Iklbjc8m6Br9EuD1NdrvBKfuuGdVBzpTj5YvsVb9UDU+Yce7eNNMbx6uFOziMDJvRhTqM0CXVF5LEZoImJNBAnDldyp1.AtclBchIWWgVPVEOrpWG2lsL4xJNAYXDVooTOVynnPNJXLw1VDjpIMNFsTh.IQ5LTIoHTZpWqFMZz.jFhrnSyvupf33PD.9U8.gECrigXMYBKBxL4T8zbDs36yuX0I++23JWjFSlv1evGwgObaxzoLc80Xwqcdt7qeS5bkKyhcZwWd2ayfCOBeWOprfKpzLrD1nyyyCRAh3Drz45IaRJZ6LbaXJakGb2Gvm7AeHsazFGKaVoQKpgM8lNjgG0C6LMu1y+RzrdCF06HRRSYg1M3vfoLYhgUlgwQztyBkkFPTZBiRFS650X+M2kO69OjCN5Hb8sHLHlZRGRTFEjw22Gs1DASwbnMezVnSxJ6zHmzgcCz9YFEnY5DrrrXkUVw3XPVJQQQTqYixbcEFGgzRxpqVmu2262kMt1UIZxvxHHKz7YoTRkJULxWYi1TqVsRx+T.GbsZ0na2tyErP1Sr9kkkE1BIW8pWkceoWhoSmxd6tKSGO.kTfPpv00OuFmOdfCEQplFmfkiMt1tr5xqvie7VDEEQiFMLuGjEgqTS2C1g+t+8+sr4laRzbLq9le6eejRoQDT5zhrrDbbrXs0VyTqlgyX0+7m2EiBE+pv.dip0Jqq6pUqhkqqgzcXRmgTCZkhvoFl8NZzHN3fC3u7e6+V1byM4l27lLIzzhH0.53Dp55gikEiG1mnHy+KUoPKTkQVVfXVAxZEroe+86x1asCCFMFaKGVZ0knQTMb8MPrmllR0pUy4KxnYFLOqEzO4++zfPadOKNMCnOwILRDZQdwSaTBdyw1BvzrPIeQhmUDbyNOXV9E0.4r6cNv+N08cdiHm7Zq359zt2Tb88LgLkmb+m+2slq1DOqnzeZimkSEmkCQk+caAHrwxBrEZzZECFMgp8FPk50xkEu76dJSdSkBCqAq34ie0Zbsq+b3WuAYYYznYarrcQoSQkkgvxBsVcpF9MFOO8Zdsbt1WCHuM8tviebLD8XthJOu9LUBKxDV343PpvhrrHPHAoIAhBKIREnsznyzjT0EqJUvoYcpTuAUjd3MM5+GR6M6IIK45L+94te2i8bqxJq8tpdG8N.I.F.RQifrGNyPHiT5AMRlo2zaxLY5A8+hdkOKZFGRNhbvJI.Zz.n2Wpt5tqpq8px8Li0abWc20C23FYjYUc2vntlkcGUjYrb8kywOmy246CWwTBJsbpVALZZBaKbH1pYmzQLbxTj9t34GRbRBkE435nXotcnSmNjjmg0nqnL1jTbwEGGIgMhPKUjKDjZxlwwuO90cKNFtXccWbMgRo3xarFY28gb+e26RddFZWI6e+6f+WzggoiXiW8kIHJ.JJ3v81ikWasJjRNMiz7XhrUL7jxTEIdjiCtxpLOnk4LQOjds6f7hWh6c66v0e3mivBMCaTs+tgOqepSyp85Q6nFr08uG4SiwKpAiFeH2cysn+fJsJ77W7Bbd64Yv3QLc5zJjopLbgSeZ9vqead3VGhLxYlvfKwWEfkLbTV5ztI4YkLzBXfroF9hqeCt0Wb64f9oF6DV6QjZtRV4.KpYUIIhJZvoN0o3rqrLJkh3A6y3ISHurhTGr1JrGHlI9zAAAGiDBpebMJ0cl4.sNEq0yWUN3sjWpQ45AxJheutla4yD9covAOkGuvy+MXb+Ar7xKwfQGVwyrANTVLSnjmgkASstQxBTOZQAm9bavEu3E492+tDEFR6lMIKKiqcsqwUu5U4vCOjMevCILLjW4kdIt7kuLKszR7E6LjJJLPyN6rEO3AOfvPeVdkdHjyjiqENzV82kSx5QK5Lst2n2byM4bO0SPQQdkP2aYlfvWvt6tCtJIuy67N789deO.3fCNfKcoKwd235U8vdZJ9FKAgdDOXDa8vGLqMijLMIAqVPnavBGNxN+vO0GbIdRF6rydr696PqVsHNdDFyJ35zDiVhmqj3YN2a2p0WeDlmD8mmLT6upHLWzwPcyf655hDElYHEsNW104idwuG0Qa90ccxIkEMr7kZn9D2emzP8W0q+wEA6W52M9xcVBOZpLdb0.3q5x70bPm5uimzoT8k1ZQHNp9IZcAwwIr2dUnic0kZhRUglMgrdyQUiH2pcSdhm3InyRKSZVAVppURYYI57DB7bAwwk+nG2gRpe7++Ikrm78tB.PfzXwYldsKMfVaQpsnjVnzR5rTxZn1wKnUVLppVAIz0AO+P77CooeHMEtDlCsTBZIjrjmKq41fUcCH2B2TuIIlCIQaPXMyjIqp9WqQXD9tdUoixwcllnB3GfmuDu.exsfagARKnPWRcJYO4ASebWKlZ1ZdKcsn1js4cfwSo0YWkNm+TL3AayN6sMe5G9g3dpUo8RcwSJvSIYvAGPQVNQAMPpNB8hyE4Wkh.OexzVzYEzYokoLIiPOeN6YOKm8rmuZOtnJsiFWWZ36A4EL5vC3f81EKZ18fw7Vuyay0u6Cq5UQYU6zLX7H1au8na2tbwm3RTFOhxLMC62GMUnUsz.NJWTBGbbJIOu5fmc60d1HwNLMNg7bCHKwVThTVIhwqr1pU8u4t6hPIIv2sRcfVqhgZPJXkUVgydgyiiiC28lYjWTP9LDjNIwhJOsBE5ddjkLY9XyI2WWmUs55sUWOsZmJgggLXvf47NcM0V1ueeFNbH.bvdGxst9MnSyFr08uOYIwzrQHZaI6OnOtNMlGsTUDk4UffaVlq7TNjTlS+98Yy6+.JyxYvfA7q9U+JLEk7S9Y+BhSx467c+i3G9C+gD34OibCJIIIglMiHY3PlLYBS6e.wSmvZqsFqrxRUp5xIteOpOnkyscVTTfuaE4LjkkQTTDqt5p7du26geqnJxsuUC5evAXkJTBI24V2h6e+6yK+s+CY4kWlqe8qyS8TOEau81r5pqNmDbB7cY7gC3i+v2mqc0OggC6OW.Db8cQWbTj60QWlmWIFDddd7bO2yOmise4W9EocmHTppVHyyK.qImffJ4o6vCO7Qaqj5MdeYNgpMrt3y80EYTcpHpcJJQQooN0DMIKKmxxh4ryxwAxvueFQOoMji9d73.Eyh+cOd8.8wkd2G8yT7Xcndr+lG46yIA8yiGnS+95.4KCTR0u1EIL9E+Y9bnrpNYZSU6Mfnh3umLMl8NXeVtcHBGCNpJfp3HUD3GvRc6voN05r5ZqO+9PJkDDFgxyGkDB7bHMu3XqKlOFO66f4wfB5+slR1Eup1vBNHwalDmoDRrkVJMF7LBrVIMJcmgb1JM4qTXQKLTn0TZzzqTfmi.UlfPOnkqKM.5pbXYWGj1RjVAMMAH87w5OkGH7Ym7ThMSvQBtg9DD3iQWP7jQjkmWg9YofkVZU.KVgo5yOOGsPhzyqJSKKL9bx0H0O9jnFttzGMZzfU7ZPr0A8ZqSwEViy8cdQdh8lvM9fqxWLZa1cqGPR5TlNMlhjThyxwZj3oBqRsrQOu0LJKKQOCAnXpnUuroIHTRbc7ocut3GDU0VLhJJmS4Gv3C5yvc1AYdEr+mDOjQIi4g69.DRnSu1zrYS77b392+tjkkwK8JuHequ0qwC97OEyginSmNDMIgRAya+goSknUwnKKXZ7D7b7oYTCjHwU4gvsjTa05eWeWZztAs51hQiFAJHrYHmYsUoUqV3GFPRRBwwS4S+zOkq84eF444zJzkrhb51s2LDlCoo.hJfDoWnsUVLZ+zzTRSSo0RU5vYsCj5TDpTJZ2tM2am9zcokQ53hqe.s5zkwwSmuuIMMk828.hb73Ceu2mG9vGhiuDWeWjBybDRa7priU2z9RU0dnrrb7C7YZbLe1m8YU0I10ie7+seDkY4LVp3ke0Wim6EeIBa0l7zLlFOEIfqe.8hZhrrf3AGvfAGRQQAMZzfd85gwTNGnN0qEqcXtnsw5G633LGsrm9zmlM1XC1Y2sX3n9zHJ.orR+Y62+.t90+LZ2tMO+y+77fG7f4sz1su8s4Ed4WhDcY0AVlLkO38dG94+zeF25V2BcYIVo.GGENttTVTL2dW8XuPHna2tb4KeYhBayG8vOh33wr7J8nc6lyaCPkzkzjIzsaWt10tFe3G9gGoVImL+9ec0z7jQM8kWitpzks3lZkPgVXlmq+E44R3QEb3+sb8k4.Zw6qZiK0O9w4v7QuWNQ5Z+Zqw3im8ipupkVqS9YT+3uNGxdNGGTMGqVgvbkV3wk57pmuFjHUjUsmWHJU0oTqaB3p4sYzemekZozqWON0oVc9o1BBila3v0sRxsRRlByj7surTI9UcUkR1ux+jG4uu596nzz6PkiROkCdNtHTFvXIz2GiwvFGlgFC4VMYTPtofLqlTcNEZAWpYOjNMoT1.SgBuRCtiyvNMCszkFsBIMdBo60GeuPbljhWVAFSNSHCUq13MiUlxlVUWN8B0RQD4fVWPZZBCimvvjDFVnYRolTM3JbN183I2msXO6NWrhm83ff.532DmvFHVdYtoxPdy.VKnEKu0N7Q6bWtyMuEuzq0kUWYEFmjxv3J8PTgh.+HJl0FFRoDq1PhLAuYFTpJt5DZ2tM444TJrjarn7bwuQCFkNEWsEgRRukVhHkja9EeFacqsQEH4Ie1mgVsVkCO7PFLX.8GMjzzTtvktHO6y9r366y5qtFYNdrT21Td2sHyVT4HV3PfqGYxJ81rh92FBVGhiiQJbvwwCJJwXf77BFMZHfk82eeFLnDOOWtwMtAc61kfnJM5z0upo6GEWUKz3wVlLYBwwSqpKlETtUoNrlV6pOLQsivE6Uz5Cw355dLV7BpRaaV11GaeY862QX4nBspSmNks2daZzHDgvRZQJ850igCKNly55LVcxT.2tUaPH369u6aye9O3Oi+4+w+A9Y+3eFs23r75+6+Oxy+RuBSmlf0JP43WAtKoKZcUM7nHknM1fKcoKwJarNc61k8GMBemvGwtYcKMUWRMOOOJxxmS.DooozpUKd0W8U4m+q+W3127VfwxJ8Vh.Oed+268XyM2j+hW+e+bdg8Yelmgu352fNc5TYSS3h1XXysd.u8a+179u66gvpq5s8hTRsU0U1U4vh19gp4tUWcUdlm4Y3e8MdG1e+84zmYUZ1rAYYYrTuJ.cEOICOOOdq25s3se62lm8YeVbL5pSrUQATJvV6vhY8Bj9XSFmbiZcdxmKmJBwwlvkVvXqzQthBMgAMPJ8PJxQpBv8zRr6AgFOVwIholojHrXsMvj5iHZeL3CkN3qKokilbaAS8ayPiKsxO.mNgLVanbRFsCaRnqCGjLfRGXsbe5Wlge2Pnn.ubvyMfg5bR8T.N3gDRxIPJIYRFc5FQpNqp9BBPG3PVZIsCTvHMdNRFZMnaGhy37iw1GKVKIgPfmTLOLy4KpVv.nQe7TtdxVU2V6vUT+dVOwOKxT4LA9cFRVqUE95MyIIYym6jJ4i796pp1XgspdY5xRDHwQ5htvvN6sKOY2mFKNn7Bo2xqgeTCB6rDNM5hie.4EZbb8XRxTZ2qCAQ9jLJFoqEJ.iQRpViSylLd7X78aRddItFUkjgYqyjf.V.jPZiEoRBpY5vIBLVPLyIbo0hzyPYtBkMfroYHcLH8zHh7ISJYPdJaDrNmsvivRIaLvfq.d2NYbpn1bkw8QEFRNRlVJvH7wEG7jJB88nqiG6VTv9lLt039bqGrMqJC37cOCqTpwMdDnS4.cL24V2lTTrbTKdXbAAsBQIMHK0HLJDVvIGDFCAdPXnD43ALNdB4lpnCJK.oFH0RnBJsUqAwXQIkXMhJVaR5RQYIdxizqzZjCJDUM5sPHngy5L5rWjBcIqJlRvnwz2OfIEEz9gobvxwD1rAab1yvAGrOi8TLX7X5uSL.rdqNDF3OOBo77bRyyqHh5.evQQxrdlVHTXK0XkJHuj1QMHY3nJG3dJxDBdlW6OfkN2EY5jp9iDeIGNX.W8ZeBiGOlMVaMtzktLAJeRFDiePW7T4DpbwQCknAJo4oVldm5THMUHlLLzmjzozsaSlZLr2d6x3wwnjt364PQYFII4jFuGRIrROe5u+X7bjbvnT531hW54eUrkYzvwxnctGgJCogqfzopGlu+C2jwS2hVch.m.xLRjkfz5fBA5hJxpPZEHAB7Bw0wkFgQjkkguaEwfLYzXZ2tMRDbpHWld3d3e5yi0IjwoZrHY7f83JW77Tn0DmLgVK0hFK2jw2XBMiZwpcNCCNb.JaARD3OiaoYVzsZqAGOWJxxnTnQp.Goj+m+e3+IVpaW9+dycnrSC9u+O+0467xuB9FKimUqNgfJPdYzzPHQD0jhjLxrN7s9d+oU09aPBMUATnqnVSgRgbVKUYPPQYIBkCtybVUyUtH.oqCokE3D3yq+G8C3u+u+umGby6wktzknYyl7+6+0+Yd4W8aR6kVlyswYP44xUu40Q3H37m+hXDfaok7Ai45evGv09f2Goxhx0iDcNSyyHnYip0cEZT9djmT.pJs+c80OEeyu42j29MeKN3v6iiSEIy2LpIsBahmC3HRQaFwu8MdKt509D9S9y9A7TOySeTJYWjrAp2.VcCdzoW9p.+xW1ysXDM0O1wwAq6rSTYcInQaFkFy9E4nM4T35P3oNEsV8BLwaDIwE3ZcQ2+.Fs+8IT5SlPiaXKrEWgDOWPIoUaIpgCQOcLmNrK4hTP0.WaHSzVP3imofFovx9QTVpIAIFMjaCvJiHnklhhRTEEzyOfRsljbKEBIlRW7bLDHUn0ILdPBnNpFjmr3x.yUU8i4TbwnHOJH+GI52EGKezniqdM0DRf0ZOhoLlYbqVqJO4byhQ783zizEOXzjISIMMkUVsCggQn7p5Ms1c5May0QempSGimmGoBAJGGzkG+9XQZ.6jiIKdOdzu+ea00r9dnLJhhFQTT3gPJvfDs.zMcnvK.SmdTpDLX5DljUgnxls5RS2.7jJRKJHkRlpETZU3D0.eU.xPGrkBJ0EznSaVy2iXqgw4ET3HX8bG77ETXKPaUXzRzFKNQAnjB7cE34JnLWiKgHERzEdnyxPOMGQVIkGUByuzxc735Ct50Bwwwb281jfFdHjRZpBwSKYzAivIvGYyPbMPfqGsZ2kUV+TLIOiwSiwVZncyVOR5rpibptlbtJGL5BJKU35nv00GGupTxUjkS1rLTnAB8pjYN+vnY0+RPhsfkV6TXPPbbLMa1j1MaQRQIXszPpvfkhRCggRb88w33P+C1aF4QTsFtQiPJKyYxPOlNZ.dRKMCNBQjsbZgRoHYF8RVAHGOZ2nIJ+HjNdLIdD5rDRnjxr7Jo8xsfzzoLAKooIrw58HMuf6d6awy8Mdd7jFTp50aUfiwRAEETQwbJ+iofQKF3gqqKqdp03Kt88n2ZaPyFgTVjgTU86x0kr6dOjM1XC77bX5zozrYS7c8YR7Hb88PjOcN+.uX6RTaGOJJhIlBhii4+z+g+iztcady27MYyM2jW9keY9q9q9qHHHXNhcq0qyEy7liiCQMZPTiF3NyViyrZl544MmYhpolyZLKr35y52qSlkNeee99e+uOO7gOj1saysu8s4JW4J75u9qyoO8o4527lHccPXrzpa64qCyxy492+97I23yIUWTgAAryI6FcV9Lf83y3giwIvGKRZ1JhW9keUdye8ukg86iTonXl57DFVc+MYxTt6CdH2912l25W8lb9KdQt0stC24N2CmZmj0M55IabVg7w2WMmzvT80iK8i0jud86qmmGJgBrJVs4xTdw.Rc1loGd.tDR3Rso6K9Lbtu6eDNM6PdF3ajr8G917o+z+QPGiJujFgt7r+u8+ESw.tRV1Uwc+MuIewu4mRgJkzrX71XMtzq7xj2pCZTju6Ar6G8AjOXehrVxPPzoVGmVqxXQE3LziGhXv9Lb3ADYLXc8wwuASFmATPpNkFg9rhpfgYxiabWT++qpSm1XeLiMG8bJ0BiWK5nn1wX8qQbTK5r3hOkiGAgUE9ut4rWbApmWwwbjexZNmkUdLif0oOBpLDkjjP7zobwlMoYypzK1sWO5zoSEBAEGQaetxi3w1wGJPNSxpV78t1g4WEXlN9ZrudTxdxW2holJyymDeeFJcHPoHFOBkJx7EjH8Y+SsLYE4rS9TFfgk7bQ2tIic8wVTxRQMI1TxPQNoFCdQsvU5RgExvPHUZ2Wfqhdq1iHfd9djL1Ca7gLxMrhAgzUYAvTVISXoBMkkVxQStxhUIvXEH0N35CdIInrVxsy5MuSVC7ElCOISaU6vb3vg7le16wO3o+F3FEwl29FrwkuHmd4SQf1glu9eB+7q96n+dGx4eZAqrw5r23g3sa.9ZHfiePmEI7h5CX6L6yxRJR2iJOPZVBkEZb77QXpPqdRQILiScEppVVwVTRutKwkt3SLu4vqZojJ1mRaLHbcpXEKWG7ZDheiFr+96Q+81iYbjOQQ9DD3g6TGZD4hevLNZtPy3oIjlkQZpoB8oRGJRqjyLstDoyDhSx3AadeJKxPnKXoVQD56P1c1ZtphLZbLKu9ZHkRdv8tKW7RW.qvhIqxwQEgsqq3PUsloYSvLNbtikZmO0BQswXvKHrp8shmPV7jJPxUVxvQi3MeieENNcQ4X4t2Yc1e+cqROtubV9kp9u0NppWKT6vrnnfrrbJDZ5rzJ7TO0Swa9luI+C+W9uP61s4u9u9ulNcaWAJmfJpzrnLmRcAtdyX1FWOLBKJuY56a9r99zpwXMHJgnYZsZVVFk4Uoc1yoJiiUhw7wIm9EsCUTTvYNyYvyyi33Xd629sY4kWlc1YG1e+8IHJjFMhX8MVG+nJUaQWjS73w7Ye9mxa+ge.Bo.ulMnHKGSgFWoCRDnbUjmWhueHVoDsUvq9peS5OXDm9bmmW609CX6C1j3jozsaWt0MuCevG9wbuGrICFLfCN3PZ3GPbVFKu+9zsaWbpafzSplB0F4Txu7ZY9kEQzWUcCmGQjxhtTfNyPmkWktFEBikF4oD4HyCL...B.IQTPTo0NLZXL6NcJ8JVFWuVXMfm6ZnrMHzpwUURXggzFtzX0Uff.Z0HhVCN.8m9NDmb.J2lLszvpm+xz3IeAl5GRd+CI0X3f28MnMJ7c74Y+1eWNy29Oh8vCkqO5C2iwe9Gy69i9mIIuOm9odZN+K9Gv3bHY3Pt+G9aHY6aPSYA99smOVsnAqGW84dbf13qsOKs0NGO93tTdTSP666OGIWyq2jsViNOdq9T+cad97Szyq4PMuWViZuJT2YHIICkxkFsZWgVzlswyK.sUfRUob702SdddznQiYiE14MLdcjr0mPTJkOhuvup5l+kcs3XpbgWecz0VgOFmPJrJvUQoLBDJrxBD3yskwL0VvtRCSibYbGeF0xAoCTVJ4LSsDKsbnUPpxinFtDfCtVEAtJZVpozJQJszsa2pSX66gaKeVItAeR1XlVZHwB4Rup96KMEJKPJD34IvjlRQogxBKEVMFSYUmtnqqi8wS0+irFYVYQpmyqmeSSS48uy03Lcawyc503927lLb+gbkycdllVfxOfKr+Y4ZW8Zn50lMdlKSqk5PXT.QkBxGNAs+QpeS85hEaY.SYA0cCbYVJYRIhbGxJKHqHmd8N0LZiSPYQQE5FM1Y0yRQZZNRoC9tAzNpU08RtlBiFzFFMZH4VvIvuJU+kkb5tcHvSwz3wnrEnTh48NbPPPE5bskyPKJDmjxC2ZO1dugTZ.kuhhhbxKzLNuDkCTVBkkU.RAofFKsBMhBnSVJm9zmlgSh4S+7OCcdANpp1SwUpncq.52uOZcAJ0rlneFZxWTxwpXGqh4ia0s0fqW.m9zmlq84WmkWdYzVC+te2uggC6izwkyrw5b0q9QzHxmm+4edd229sHqHE+vHN7vAy2Ou3AlWjn3UNNXmwcu23F2fa8weJ28t2ku02+eWEoyOXvbmr0fUBXtXNHbTy+dWTTVkpWWGjNppx1jkOuT.0qCqWKtnOg5mq94qscYlo1Hm8rmkqd0qx5quNu9q+5ztc6p0ay9rzBHYRLVqkVMaw1OXS97O8ynTBOwSbIjHXy6ce18gagqpRPEbDRJsRLRARkK+ve3+I5ObDewM+LdhKdYzBI6ePeN7vC4KtwcvJ9.xK0yxRV.ZC3G0lRsf0VcC9o+3eBN44UvlcQiO0aBWzA5IAixhF3dboo8wAdEgnhM5cbbP4pnH2RxjXTMZUAydbnAdjMsjoOrOS9z6RPmlj3WPZdAsTsX8ycYJ2553pynPWx8+u9+CO4246vDuP5mYPu8dzQ0BGlRuFsHeeMYuyMInbEjKcJ7Tdbw0uLA8tCA6uIxzRJ2pOk6MAYikIWnIxDR2kuLa16BzeplkVcUtvUdFzQKQddJE4iX+rgzSjRV5Bbm6BQwMebTomOlbxn6.NlV6cRG..yYw+5wyZGkNNyNIoiKN9AD0p87SrUOujmmiiv8Qhvbw4Oeu5l7WejZxLStvp.5Qkwu3jD1Hvmtc5heTXEurpq17.GcfgZNlUq0Hrlple2dbJI6nT7ebC+OtwgGy4N9RWqIDh49fqcXFI7IxMBGAfqBkJ.OgGg1DBMd36EgM2RCuFULSjeHCLyh9PVoVLkJEEBIRqGRgDJMnMRLJG7baxTaJkVKt9gXyyvLcDmxWxpcVizDW1dzPNnnDeOOJbBIw0EaYA9JIExpzAox0jUThSgDsuGd4EyLxJnBTpONJH6nH1OYj1U3OvxDSB+3e6ujk91+.V6YdJtyAGPztGvpqeZ1bmMwwwiO+C+.5qK30TyzUPcI44ZbcjLdFX7pMJWOtV+u0EEfrhWbKKKwjVAzqRiAitZMXYYU5UyyyoXVJQckp4ntdxfgnSyQEDNOBKivxzzD7CCXT+CYR5TxKKIIOmzjwXJxnHIlwYoztcPkZlLir.bccY73LJJLr4lOfFsaQoQSXnCMa2ivnl3FDBBIq0IbdJZa2pKtAgnERVY00QHcnmqkUVdMLTQyhs5zirhBBazfnlMvLcL23F2fzroUC95RJJMn0EGa7pd9v00spNvoo333v162mNMawzwi3lW+pUvD0p4YdlmiVsZwUN2SxSckKQTjGAgtbm6da1ZqsPZKovTLeecsMn58fyqYXod9m8u3W7KHzTQKe0JOzZqsBCGNjzzjYh1fyr2qBBCCYZQFBYc+QVRilgy.ciAsQSuNUQn5HEzpQKJJJXxjIn0UJhSsCXqwLGfjBoDGoCNJIZGG52uxo0O4m7SvyyiUWc0Y.sJFoBxKJXP7XlLMFIBZEDwCu68X3v9XPRVZEZkmLMknVs4O+O4Okm3hWpB7Ux.969G+6Y8KbAN+4tDW8S+ITXkr6g84AObGFLXGTNNXrRFMYBdtAr1oVitc6h0JHNMgq7TOC+Eu9+A9m+G9mvY5zoUrOxILB8UEozitw83u1GWZxrV6rSmNqVWNtHEBJKRv0JvqzhPWBBCQA93fKsFp4od0MvDzgQFKcCcnSiDd+e5VjMQSnqG18uIWr62mvq7jr6vbZckqvUN0Rb023Gwj9ayZ8hX2Gbe59ju.KetPFIJoyy9rzrbB2629Kos1xVauMwe1mPym54YXtA83IrtiCMO+Sf9p2hg239bauOjFW3JDzoEK0bMJ7WlFYSPFVdrEqKdhRiwfz7nDK9IakjE+8mLRhEiVuxHUcT5yDV5YjndXX3bNOr90kmmiuhi88wbRm5gx4m30yya9quVxvr1J.KLZxDDnnU2d36EVE43rTsKkxJE9Pqw22i1saO+PRJN9ILqiNQHDGiqTW7fBK9Xk7qoOWsGmWZslihvzZsTlWc+XjRxQyTLDZJQarn.d9vkYXY.6mII0ThAehSgI.FGI4dVPXPJpRyiQKH1ZXeggBgACv1IILQTPmVMv2JfrbBMNHxM77M6Qv3bzYiXfMCaX.NBIFTXsfLqDGiADf6LBgPa0fi.cwQn8cw0EVacp+OduWt3d0ZClVQA2aPe94W+C4O7oeErtB9vadcddGA57BN6EdB9gm6LTFHQGWw6tUTJVLttNnyzyoWrE+o9fd5xBTJGrZEVSIBSk3K6HUnDVzEILIIgroIyZGkiLti1vjzXRGNAQdIJojr7bRPS3JcIncSZ0oKillfx2i023zH8cYkUVhPWWjlBREP2tc4rm47r1ZqQ61cvZEy+Ljd9znQClLYRkHoGFwjISHLrJqZtXX5jwyQvY+wwfaCrdQLIIGwjCo+3QjWVfqeHwG1m6duGTgLVqg+x+j+XrVASiymUNip9MbR7HLFKAgUc.Pcs8xxxne+9LXv.LFCiRJoS6lzHJfq8Qe.ihmvK9Jeypzipsb+6cGVakU45ewmRQYJIyTKjoISqLzWj+HY0ad4ZTJFOMA+tMlKvBemW503ZW8pXLFVd4JkPw00k1saerHCqiTjhpHtTFHdxzJfeMqOsSRR3t29NrzRKMWSQiiiqTUkkWdtTvUaKo98MKKadcRMkVFOdL6t6tbsqcMVd4k4u4u4ugwiqDY6ACODDBRyyHNMoh.6mlhIufhjTREkb8wSHOsBM2eyW4U4+8+O++fW7ke4pCeLUfWXSt2Nawu5W+6PHTrxZaPifPR7RXystGW4JWfFsZw8u+C4f9Gx96M.cofUW+T3ZE3GzfCOXHYIE3TKGJONCVeYNEquVLByE2rdxS8CGA6co8HmmNJWJylfWYIcbcHtUHk1LJAz5LRdvlLd7cIH7BD1aURKRo4oWinkVlLsFeu.TNvNGbHcOeI6Wpw33QzYNMtqzCG4TlHLjUTBAEzdIeJwkH+FDH9Fr0tO.1dSb78nYCGdkm+xLEECGLAOihnUVlC1+pb3TMd5b1X4tH61gluvKgyAGPxWbCZ0nX9ly5wt5h7q05JNyji2ubKNdWVdzBdiwf3jN0VHxhpTiIlGAnmmGgMZgqW.tdUpPRcZYDBA9kk3Zez5FbrnMk5i8cOOuJEK0RBk0Vxzzj4alZzXFCtHqUGjBDxi.YvwHr5hJIVZQGl0N.dboq+joN1Zsn3w2moKtV6wsFs1wbbQBoT.REwhR5aSQnkLwjRlzgfxJ9HUY.iwAeQ.VOelJzTJkbacehKJHWnQ63QtPxHeIEJECkV1ezT1qLkDGCqKsrRnKK61ilNNjNYLOonAAMVEG73tlRNvBHAsi.qUiqiKtVA4BKopLRDUpmRdYAoEZThGM6OGsGqhPzp+cKRCXySaZQFsWqGexgOjVSOO+QeyuEO3Cq5orHrzdiyxK7huL4RM27A2DgRPy.e10VPFGQrFEEEGi.qqSoF05rpVgZNf2jU80qAFsaU8fFOXX0ZyYHssHqhLxa1LBWCnJLUssRZBGlES4vsIZ4trz5Wjy+DWh+ym4LnhZPitsYx3ATlFSnRgn0xzuee5zoG44kDGmvvgioUqNDGmx3xXlFeOJKx3Eetmlquy04id+2gKdtyRTX.sip.ZSjuGGNbDuy68Q31dElnkLHofsu8mQXPCN64OGZSEwJbvgCXkSsFW3RWjooEr2Ai3N24tXsVtzktHm8rqiWXDFigVM6Rdd9wHL7jjj46wdwW7kHdxPVsSCDlJl2Id7HrRWt7S+rrjJfnF9b+6cGz1pC+0nYSljjPoo3X1Yq6evEsOGFFfzyCiwv2+6+8YI+Fb+6eeB51l+1+1+Vdom5ooQiFr5pqNeMSUTwFRSmhqsJU5at6t7we7GOWfluwMtASmNkm6E9F364vf9Gv6+9uO27l2jNc5PudUTbXTTDgggyaev77bhiiY5zoTTTP+CGO2Y5fACXqs1h23Mdi42OdNPRYNEkUJFhmxgxhBjkF7cbIP3gNWW0FTAAbpMNCW3JOIFgjjoIjuaFcZ0kO3G8invXP5Tcf9c1Z6JG1ZICGGSVgFs1Rm18HKKmcO3.bCBvIJhycgKwgGNfjII3TK2MKZ34KyA5uOWOtzwVWrJoThvbjyXkTgqqBegfPkBm.GFKyP43hagGRskGbmOl1kE3WTx96sGO8RM3xabANHNGSbAtYt7E+tufSqNCwNg36lRP4D7FlRfVRQKAtBI6eyqiqS.5NcvF5QXRNMx8nCAjqcX5MtEaG8lLAO7C6PT2Uoi1mxysFGbmcHwlPJYLIY.8VtMKc4qvAo4DTr8iD41h5sWY5iGEsGkhsiGQ5hHUtZb+HGlGEkob9IhCBBla7ZdZTsGAdKaV4wdsKNmVEoRwwPWaQQEexV63qzji6rEzFAyTi9JYLRfBsICG0QoWslwRbccASNTkMtGA8vycB7XHbhEGe98Y81Ii1pdsF.ENBJ8qRoZBBhsZBQPlzf1Qv33DLhBPYvCIcTND3GvTSAoE4XiZv9Shou1Rh0xDQISkRFIKnzVxxJOhaEPhrj7hIzebJY3gW6tjo0rzvorlmOIsWlwoiXbVJkJIZGIVqCQZCJQEof6JqlS8ABaDAtYTLsZ76qZO37CWLqty00wVq03JEfqCSJK4ViOje3kNOO0Yt.e9+xu.6fQj6p3AasIBErTi1zoWGNb2s3gEEHcknTtyeOqa.+5TM555h6r0pk5BTZGbnhD6KKppg4st9myzoUQlzLpAsa0hnfkoQiFzLpAQQg3KTnx03Jpp2z0e3c48u0myv9Gxxm8xjUjymeiqylGd.O+K7MnYiHhTBDBKevU+Tdu268Pob3f86yvgwjljwUtxSwnQi3gCmPd5TdhyeFtvYOGa8vMYmGrI+Ye+uGeqW6UIOcJA9tzJJjO5itJu4u9sne71bqs6y1Ch4BmtGdggLMujq8oeJZDb5yrAcWdMN8FmGO2HxyJ492aKllLgNc5wy8bOOq5u178hSlL4HAHdVsVqKcgaTDMh7wWTP21s3RW37bwKddD9sP3n3zqsNOb66yVasEm5zULbizYFYIHpZUjZaBKVKxEsG455x5quN+E+E+E7K9m9w333ve4e4eIAK2gO+y+bt10tFNNN7DOwSvoO8ow00c9bVYbB444bqacKd228cw22edjoddd7Ye1mw0lIh00LTTbbLGbvATTTIJC008dwCNeTMLqHXiZUdYmc14XrlTZ5TjNUrVkQ.lR8bdysHKGobFYPnpRCcPXHMa2hRrnh7QJK3Mey2jhBM8VYIRKK4f9GRo1xW7E2hH2JNhMIIivnHVasSwdGd.26tOfQCmv58VlycgKxA28gjkVfS7dOD0EOOnbwHb.GW7CbHKOgFg9UZVIK.GXpal7YMFdXUCfmLCcTtRQU96Expzs5FMu.zZsk.WOjBE5xJYNxU0icFOfnU6gWbG5lrLtkRxECgncPOXCtxKbNBW8bbpMtDtsbH.MhA8YIm9LAAQpBdpUh3zu52j8RGyf6eWrs6PyQtTniILpKlLO5DzC+ydAhcKnYfCmyE1+m72gR6fJsDaRIux2+6vmb+GxtSGvE23r38c9Oyj7eBka9PxtwGi5IeFlFDwxqedzewVTVLEkuDsnfBcFHsDJcwlWAXlhnj4ognnn.gwTgF1YKnqXgliZEfhhrJGXpYi4FEklBJJxHnQ.9gUQSp7ivKpMMBq.5fizixbCRoB2YEf2ZsXc95QYpGGQmZABAJuoU0xzuERSIBYkgxgClh0HQMq8QRSSw0yEi0hR4PttjhhBVe80muw.JHpgOkEZLZE9AUp6tRIvwUPgcVjm1Jwv1WEvJqbJ1Yqcoc61bv3cpzuS2ZC2UmxVUE5JNNMPJrXUoToOVRJxgVsZhUBhIoDV.ZigdJO5qbXuzDbMQLpca5mJQDTPooDRSnvLlksB7jtHQxRSiXjmhQtILT.pLKtSKQpAOWGJibwepF2LMERM63qXOig6ljwZ98vOuDcVJmUjyEDR10BWcTBeruCa2Mhk1MAb7IwlgizkfrD7UtLtnjQE4nEgTU1TKHTnKKvQ5RoFPHwPUMFcbkTpym+XKU8dWriOtwErJgD+fc4t6sCQO8SQmu22jO6291b4vJ5XqrzPneHdFWZRDpBPlnYrSAMB8Qmkxz3Xbkcw53PQgEK9THJIOKuJJQGCpbM99NHUNnyx4Tm47DEEUwlNyHQi5CnKDBRjUQsaEknSywQnn65WhKa83V241nljPbzD9W90+JdgW6U4O7kdQVsoOoICn4RgLYhg2XusA+P93O8p3Gzf0O84XRVLOb6s3vzLtvYOCm8Lqy5mZYd6e8CYiSuLm6rqgmpD2NcIOKgo4Er896wtC5iWm0.u.ZubCVe8UqHNfwS3rqeZFNbH4CGwH2s3b+69tLdztLn+NXr4.F9s+teGZig+jeveF9N9HsUTb3xqtxbGY08HadYAC1+V3Hh.sj6u8gHbEbqMuEdgKyJl.JufBkRvkV+L7u9l+BV9baPboFuLKgE4LsHqpmXm0+00Q0U2yrxFQ36ERf0ke8O+Ww81bK7a0l27M9MboKcIt8s9T1992mCN3.9n28cpjvpYfFprrjzj7iYqHunfQiOR7q2Z6sOl8DIUpNxzYkBQJbAs.iFDBINBOrXgYzTIR6bRfHII4XDtPEXh7nrPCEUbEf.EkkVrVERGI9lbrBaU6843xoOy5LcRLsZ1hjQi4e9u6ef81ZaZ0pAVGH2TRoTieKWBa5RpHAuPIRU.gsWkRsKqzYUR5LjI82lxyrF8ZExU27KPImVA5mhhBjKbRRkyWdeWdxqESmW80hQBs3ysHzhmGsSfChoB7MB7884vLCkAQ3G5QQ5gHhGync2lbU.iB7vsHBe2.516TnGkRCWMYRA27S+TF44hoYSRiSnQukww3hHpAkYBRSRHItO9YqRb+Qj5HvOrMgs6gqwgHiWUMUFNhlMBoQnjFgQLLoOm8ItHYARZznMpVsnwZqRqntXu+CYvcFfzU.JMEENGEstuKJkEGCyOY9IO8mwXvjKNQZRqzRu4+ao.LEUZ1noR3icccIXV6abxnFOYzjecyeOt4mZfJTWexnnnYPTOiwiGyRKszwS62BqSjxJPETUKNEVyiV61EupIrZqtZbJzMfnn.5zoEMZDwAiqViMqcNmGcszVM9T9HuiG+ZdODJmc+YEU01PTcuNRXvQHvwyGOKXQxzBCZeANMZP2XCKkjwRSKQKKIWJQ6Jw56fTpXZ7HVFGV0MDGikQ5LNLOkbaL6oJfbK9RC8bszUIoaTStrSHZJoUFnC8nTporTh1SAdNPsXiaE7UKe5+dLupKAjUMwt0vcty83oe5mkK8jOMhjRtwu4MHZzXZFDxfQCwfldqtFW949F7Vu6aQP6NjJD3B3NSTwyyyPaU35ESPnywleWDs3tttrwFaLeNnN0tEEEym2kRmpzgWpQXsXcbPKflsB47W5bD3Z4lO3VDnLbwMNEgdUD.gmmGYoE7E25lbvgCvIJmk5sLgMZRZZJEYEDEEfaylz+v8wZuDCFNlCFLltQd7IW+1b0O85n7ZPZRLkYYr4lah1To3IAd9zLpUEN.78YznQHDBNyYNybGd999r6taQbb77ZxMbzDdm24cHqTy4N24Hvq5d+y+7OmadyaR2tcmyDPsa2lFcCwQjivnPaMzrQCLBKYE54igQQQUj1+L8rU63RbbLttt3OyDa8X5hGFwwwgdKuLiGOlO9i+XN7vCmwHRi4se62le4u7WRTnbNQzGDDLm6fq2WqjtOhs8SVVmu5K8iZyegrW5OKcw0fCaw9+73Yh6wjcLfRsFeOWR0VLEEznQKZ0rESmFyvAinYm1jlmivKfzIwzsaG9Nu12he0u7WxRMaShVvSe4KCZW1a2A7Dm8L7zOySxu3eMgO5i2g1MZxAGb.e1m8YHTfSRRBoYSIJHnBDFZQk2aoDqUyhBH0iqNk0TBk0TST5GY3bw7ouXu3bLmmM8fIkXimxFqcZV4Y1flm47zvUvc+j2m8u2c4vGdGZZkj0YIPnY4NKSzS7L7vCFSjZDMbBn+g6Q4nwzc4UwsYO58MdE5UXw1yA8nIbmO85r+12EYSWjA9jVJP1rCMVdMRNbLJgjgGrO9a9PB2XCFmkw8t+cnrgj0N85LbxH52eHx6+PlVXYXgkcKSnYylHkU0Bz00ghhLr5JBIvZEXrU.owclghZvAUufqLMCst54EJEBUIBG0bCJBq.ivPddE56pcHEFFRnuGJ4QRgVsCr5ZMUmZtuRCphiq1E08IKvLfB3cLEdX2c2kd85M+uUHp58rEcX1pUK777H2jSYQ0luEE01pep97cb7lEAdZkJM3jiVWoSkEEYyqKyIQBZcpuENt7U0qlVsAgwNWF2LTQUaRTXjB1WBtZMQFCsUtn.lXLLQWhToXoPWBE9rZQA4jwlxbFQARoFeghMjvYU9bIqGQFCCsB1zQvl1BFXmx87iHP.SrkXzvZVWNuWHdkErRVJehifXsFsYF3jDUeGKqDOkG89YgCm73Ro8IuT5RTROLBCBGeN3vQjkaH22gR2HV4odJlr+gLbxT17V2hCG1mu6+ceOdg+v+PdX5XRNbLkYoTTVfbVMnL5R7BDjkEfP5M2nVRRx70s0xbkonjxEpw+bz1NqGcKGNlhZIWyZI2nI0Th0SgWfKK0Lj23peH8ObOt1m7wr2C1DaQNVELNeB6tUNHcPaEzpUKZztCVMjmVfqqGZrnL4b4KeYJLV1duC41SmvUu9sHNNFqvAGA36U4be0MNOSy0zwKBGu.FbvNzp4RXMUGZzyUQYAr1pKyJK2i28y+f4NLqpYXH862m27MeS50qGBil+3+3+X5e3Pt1m7Y7Zu1qwK9Bu77n3RMSIYRAi6Ojc2YeFmHIIOi3bWDp1Hkux7xbnTJVc0UA+.Fsa+4hYwIQ.+h1CpxliZd+sV+2TiH93IUN+CCBvysxgYQtdt85xxiduq1uWstppUm98ygIbbRKXQGd01UpwOQ88RcZbqsgs3gyW7Gs1fQHw0QheTHm4LmA.1a2CvUon2FmhK8jWlW4a+GvgCGvu9W+qosiOqF0lItgzvyv254ed77axO6m9K3fC1hs2xm8ObOTNNb3AGvO5+1+De3U+vpVoIIYZkPl1cF3bnhV7jNU892WUDJKZ363O2i1BEK5.cQGlFeGbbjnimR20iv+oeRZc4mFaZJx6sIsC2llR3xquFAm6BL0yknPeJMRF+vcIYq2il9sXM+lbl1cn2pqx1xCAgKK2rGYMfh9GRqC2G81aROGCabwmfIh.bi5w8FdOxRtGMUdDJjzIxmyetyxgwoLY7TLqDvoLJZnsb+6dG7c8X4tsIHJhKcwyxm8O72iNaZUpvbbmoR.BP3VgWGqBW2xicp5ZmGFiAsxcVpXywQWIbpkkUBqpVqQ53fHWQVYVEI0WXHHHfnnPDXPobO1owNYDlecWKNWTe5tZDVVcRZ+4QGq0Z1Zqs3BW3ByitUHN9I.q.xQyJdxLY77mutttONDBWug1yyCkiDkiD+.GbckGA1jYbBI1pwt5HLmSYDKrl6HTyxQnWVHqHY8RKfEbTXEvdRKd1RZUVhxJwwO.qRwjxBljlfocGBbUbNmtzPVfqdL6lGiSIzAIWwsIKgC8xM3kkimTfSPDBxPjo4dJIoFM5RKQZnMF5YLrtVPjPRhrAAkfwTfRXoT4RtnZNvWIYZ4iBpoip+7W+7qCU05a3jwfRyd6rKSFNk7fNzX4U3sd22fHDb9k6RuIKyU+7qxO9e4mwe5+i+P9q9e4+U9ne9ulMe3cY396hblwOivPoofjroyYBrZlro1HcylMIHHf7h7Yquq.ilmm27ZTUVVR4zIHrfTHPKASYNYkYTXD3hOe9CGyCObL6LJks+U+VzYZDZEdshHWBO4oOGsWZIxMFJqD0JZzHDIoHrVZ2pAcZEwR85TwSsOwkmWO11saWQVDHPIry+NOb3XBaz.GOOZ8RO+7xk366OuiBVZokHYltQVWqt777JhDIHfj7B1YmcnUTHewW7ELd7X.XznQ7y9Y+LFOdLc5zgLRYT+++3r2ymjrryy762wbsoqrc0twavXv.OHgH2kKE0pkqBtZiPQr+EpPecCIsLHUPQwEDfK.AA.gc.vX5dLssbYk9q8XzGN4MqrpoAFv8FQGYWUkC5GqnC..f.PRDEDU4My7dOmWyy6y6yaEMUFlO8L5uWJ81oOw4GhTDrW1c9SRR3niNhkqCBsooAsJYCY611wRmCysc5DZaj3MN3yxx.2kNo5BnuaMV3+e4TGA3JNt98gmAdu6yfV419EZZZ1ni3WOaxt95baaYWmeMp0cFf2IQYRHePedvieL0007buzqve+24ehW7K7Z7m9m9mxC+jOku8eyeKe6+5+FVLaNm9fGSx.3W+y9EHUZd3m9gT1Ty8+32iIymwnQiX1jI7W8W8WguoDqsM.IaQwRfKUhkvGVPvmER1qGQwkFmuzfYvH0UuP2QREwVynPgPPq0wv98wLdNqVLiEmeNiS6inwRgWxnA8ntpfYmeBE5HdR0JhRRXWULp9iX+acKnQRYsgO5c+kLpoFSRNNii9YCXx4KY1SeL0lZLdCSN4DhiGxbUNzqfjCNB4IWfaUC91JN4AeJtzDZUwn0837Sl.5bRS5QciC+Eiwez9LsphgGbH8O7.VN9LrUEnkJzJOdgBuPSkwfxSfEoRMJs8JNLsVKdcV3FQGjJtvi50FZbsdbRAppLJKVtgh58xxorr5JYe0k45+ROdVA2zUCTfMFBEBAiGOlISlDF.sakwvFHRLF50KLTgO6jGiRn1p9rWN4R5hN0z1swViRInppfKt3bVsXIJkhkKWFf+R2ovLW13yZslF2kpezmsr.fZs3q6ERbdKFqEkTBRAF7rv1POomzHM0NGlnfSSZkzrrkSKVx9dMGHS41hDxEBdIhom0wttHzFKZoGWSIyMkHUJx7obnPC9XdXUMMXnR3nPGQEZpLVjRGCzZ9BFII1FJajzzZYdSK0tfCHCN79KIT0mez7e1iXgBqPhU5X0hY7q94+L90u4Wj5W3EYxjwr+suEO8C9PN9de.8EdtycOhO8rS46+8+97+zt6wN6uOiO+TZZZotsljH85V1wQqolHidSoF5ZIotdALJJJzD4HPrl3Ww5nMZpp25n+N6PrNT2rVBbgHptfIUqnnrjhzay23O6+.u1e1+drNX+A6FPuIIi3cGwNMqvKEXEPbVPce5kkiz4IIJEcVDKWtjW3EdAVsZEesu1WgA4813josMnCtRcLUcRBmyEpKnDJpZ9LF66HE22467c3oO8oLa1rMszUYYYPTChhV+y07tu6udMDoQb94WvSdxSntNT6QUtjxkszOeGTwgZ7lm2mcN3Fbzsu0l8.iGOlllFVrXAO5ryooog3sD47tZXtsSmMi7KigkKWhTJ2HT9KWFZsiXcGIAC6+BOdozGFRxoCYvKQPLrV7yezK94oTWaqNYc9R1N3+sWyuMxbceFTJEMVOJsBcRLiFtKimLk6bzMQFGwwmcJ2412l77bVsbIuwq9Z7O9899b1YmEXh9zZ9deuuGVuKfDBfU.u7K+pbvAGvrymyG+9+Z5kGSs0fNL+CWs9CnFoLP2cgPsQ9s1935eI59caeg75ewfKgnsSL26L.GYBSEgoLES4RhVLkzpZxFLjC9leEV9yJ3zmbNylMKLNo1cDtHEhFKp9wrXp.s0S+7dTYcbPdN230eclsrBeqkchFPxstIw2XHSRSvLaEwJI28lGQSdezoCvsnlh6cezx.LXZaK6b3MY3d2fnYmPOcOx6Ko+idDMESPWUfIAVsrj8u4MosslVuiDBJyiWJvhDgKHEngIAhBk5xZ7bId8q08UiAioYM6ZaHJNEqqkpUVPJIu+.ZZK1zhGQwJrspOCTEapCs5x4n3m2w1NY6d9crXqSHD5TxitolPGa55bd0YToa7+b3gGx6+arnUg5gtsbfs86SGzTcq0VtbN00kqq6jmQ6eyqD47lMNbo3G34yVC8vqg.AqDq00VqGm.TBAdkjFukVSMp3TTJOl5ZJs0nIl7zDDZEOrcFSZa3o1J56zjJ0DqfTuHHh5EVbIRpSTXD5P1RNGwdnmSvHufJumFLLw5H02RiE5qB8h7AtHlqiXnNhyZKwac37BDtt8Y+1EEjeexxLREQYcKVomllJLkq37O98o7zGv+3O7ej27s+ZzS5Y4pIbwrKHIRSS8Rt2u7coWVedsW30v5fp5ZVMeB4wwggsrViVlbk6gc1F5xNw4bjlEekeempT0kcQhWrlzZgxPj11fttD6zwT2bAu0W+aQ+i1k3c6Qc4J1OcHqlWQsRgMIE4honRhQnf4kgLm5mjgqoESSKEEEDEEwp4y3926CPhGkHr9d4hYH8fTGyhZCxnLzqKGQwxkLY7YzZ8bvAGfwXXxjIaVC+U+peUFOdLylMioSmhJJl986iecuJ15rqIuRX+cVVFRojkKWt4mKJJHMMayviVphwSHnt5lFTpPfDO8oOkyN6rMhKRmC5XQDV4kNZ5rozAmYbbLSlMaihC0gxC.44g93tst7x57uks8sq6704ex1Nk+8MHtsS7Z6W2y52uscrseO6VS08bcNGVgD+594NMImkEE7bIIbvgGxxEqX5pErSQA000b+6eeVsZEVuiUs0ANCHynsp.KNzIQfGxRS4vcOBWqGMdFMXHKWMEcjDsy4nnXEFaChnKqGlyI.LHDQWYy50+BuMLXWG1ns++cWzsboCS.56RviAahfXkm9FC6Kf37DFbycX0p2fh12m5lFblV1a2CQmmhz3X2zD9nUmgeVAQxXJqJodxETMOHptKpJIxFD847jLlkdJKd5TpqaYurHT4Zl68ju6dL09Aj3cH8NZKWgBO11Ft8vcopBJaZHYvPLqFinrf6bmmm1rcosZYHx1hRh.7sM3bBDQQniUHs0A83Ud01NQp5fkccKAniPaCQkpr5sZCiFzMJhST3cUrX1DlMcJ25vaboylstN24Pt6dzuO0vb65DzsfrClz11lMh6dGjZmbxIrb4R1au81Dkmwdo9CObXXp0u8FhqWCytHOihh2792ueejdGHbTrJZ84Z3UFQYauYw4b3UZb9qR.gKqSNLc5TJWth3Ax.a5.PIQnj37dzNGdWKFukEMqnrpIXXdz9re+gTprrTUxj1FJ70Lx1x.OXkvLkmao03DdrBABcDQAwUgUsMbQcAJuAmukE1ZJaZwRLDkgMNBcsCSjh5HINcDVhfxHh8ggzbaqhFZ+L2y9WBjrfjFqiEEqPfkuzq8h7b6jyrYiI1sf+y+u++Au1Kca1sml9IN1s+tbGwt7nmbA+7u62in+Mo3MV50a.0EKnwTinD7BvKDjHS1jMSmXQr8ZQArg01NmCsRgtKXNmixN6GqmwlBklzzb1YnCuPwe4+2+mwD64VuvgnrszyAtZOjlw+7u48vpCp3iCGmewELZmAzKNk4WLgpkKHYzt7kdm2lQ86wO5G783K7ROG24lGxtC6QpPvfjHNa147+2e6+.xrgXPxEWbAKlMi5xU7lu4aRccMO9wOlllFt4MuI862muvq8JXaq2LklZLkaZqmtLv0ZMZgl4ymiw33fCN.kRQQwojlBiFMBuxCZnoIftTVjfhhJpsiCynUqMLCL0Z1au81narFkBg6RIyra+P2fCuatX1oPOkkUr2d6wfAg4AZm3AHEp0N0g1VKUUMafyMb+ShVq1.O711rB2m+bV9It591qr9EthMpsSx557xX6dce6jA79PPvHUze3.d228c4K8EeGDnnnrjxlZ5MLzW3ylMi26C+.JrsDOpORgmc26PppJosYI0Mkr+N6R+d6gowwombA8S8LbXetX1EDkmf14MaX3kZcKHDt36QH7et6I6LNCe1YM40idPJk31pFaBDD4jXkRTYIfvv7m7DZrwzb5Sn27CId9BJZM3LdlOeNUmownDjpjLJNid6cH0Mmi1Bo5VVNcBsO3So+QGFlNEKpoz2hdugryMBD747yOm5O8iQc3NLWkxcGNhACFP+1ZlapXx4iIZ+IrpwQtTvrZGVmfCN7PDKNlKN8TzitAmaVvg8CYkFXfoGqcMwRDBzwQHaLacM5xEHWFUX20M6UCDQsdToISorThRDQS0Ht37IqkxpJxRR2ncbcutscXt8hzeqqm25uus5N0YDrpp3Jy2tjjDlMaFEEEa4vTB1NczMP3ic1Ymq3r9507n68oq1W3cDGGQ+A4Hkf0DZult5c0sYQqVGM75AarwGfj8YWp.3hyCYALHJBejZCoePIwCjf.WSMKZqvsXF9EqnQkPJJFEmwebw.NAMiEUfyvfZKoFODIvlpYVjkVaChlF56bn7ZZrdlVthGUNkyJlSQhfk3P1B4wBZRxo1Fzn2GolwoQvirEbR8RlTsBoHg1lFL0WpSq+2Cbr.zz5IMOCeUA8yR3q71uI8zBdz3mxM2sG2Yu84wexmvhdvW4K8pzueJlZCYRIMEM727272vK8b2l7zNHwg55ZprA8dMOp+FCaaGbTmAtYylsAhxtuGaqIspnDZcdbMs3pCMsqmP6Hjmziiev8HYXL+a+S9h7kdsWjLSPvuGubE+fu6eMSSdA9f689rrpDgRva8FuImt7o7zG7ojEmvsS6wfg6ffFZJWxevW+qvW6cdCr0knkBRUBd74S3u5+m+VJVI33wy3Cu2GwvA83UewmGq0xm7IeBGe7wbm6bGN3fCHNNHT4md5obwEWrlvd50sRU36XmPxupJn7Msssb1YmsV59TabzJQBx.YpDRGYY8whmxkKQoBst0xkK4niNhKVMYSqiTVVhVliiqJBHwwAR50875F11.aTjmUqVQYYMwwWcRI0oK0cNtpqqoKv1sse0UmysCv921gP9YyD8JIaskSwNaLa32xVm6qWtotOO000j1e.28t2ku427O.iwv9GbiMOukKWxq9puJKVrHHdDMMj1Km5HA86mikDRhTjIRY9zyo+vcv2.O7gOllZKuz677TVujjj0ACkGEQw7Y3paQqEzTaCMCuTuN89Oq3cu8G3Hj3ZsHUJvABUDZUDNmDHPXDDWVSipUEjlDjpoHshExwDoznS5yj4KXv9VN5N8XmitC+ne5ufzpYbynT7RvL4T1+kuCid9WghUV5I6QhNiO57Yn7MjFAKJlvKb3axd25Nb7SOiAC2koJK986wgGbapFWy4O8obzvdL7EOh6LWgssf36dHSd3iQ1HXWRYXTJpCFgc0RTBGGNZWhLkbwIoTsziHdHu5K85Toq40x2mO769sQQAlTKJoBkCRW4oNVswgiy41jMjRDZ0AUTG7CBzRExnDh0waL5XTMjOX.000r6MeUlsngyu3LVsbNCyhnEtx.rsCt2zzzOyn655AvzsHciPkuUzdc+99Y8oorgzzXbsFbBHMNh2+27t7728VnikgZ5Dmh2Iw3f5FG6cmWDW1PpWEH6fy6v5ujItXcAoOPBBk.uWFlkhNEFqm33gTUMGWSIpnH7z4DTuIaUkRi23vyZstrsEPPSSn1KQZHpngUmcANgjrc1g9i1gxoKIx6XXuQb1zwDmjRhTRiHgBp4DigphIbxLGUUBhsNNvIHw.XB8DaksEq2QgWPejjabnpaYdqiwVCiKKnpbIUEFTJIC0R7JIi0K4bcAHD3kBNMtgVuiRqmyWthiuXAKLSwJ0zZ83jNjRth3UGGGSSaKwoQTsZVXdMFkhyAM00aZh61VK5bMTTQ17k7G9U9p7B29.F+zGi0aHVn3Eushi1ceLMsbwIyH1kv96sG9aX492+9zyGyid+2EuGhSSPqBLOUqioXoGZdLkkAYmKOOG3xVMqnXA481gh5JRhhIMIYcc4CiBpXcD1hUT2VQUcMQYw3MVL0UjH0DUUgLxwa85uFu7ceIz46RQigd82ge0286yiNshkQGiowRhHh82ceVMYIymu.U7.jooTWTvK8hOO+W++8ugW3keEx2YOZDwHRDHh0TWkvG7Q2iUKMb9xmfNuG6di8HemcXhPgY7bpZkbia+JzJ07QOdLeyu1WDmsklhEL9hkHUYqqeqDsRgDI4QguqBOXaMaHYjJJBiyQacEo86QagGo1gJwQUaEs9QDK6Squk8FkR+xFZJK3Edm2je4C+.TNGrpl8S2ASUKd8khVPWvmme94ax3OxZwJDLreOpJJ.miA85gqqjPaELb2q+5A3ucvtW2wWkKPFJyZAXWIBPAuX5rM8W4kLt0rIC7PlsfP0fRHXwhZhSyHMKip5U38MX7ADILNvYEHjqQdy4PGIvikTRQgD+5ATva9EdCZWtDQRNSeviPLeAqN+Xp0JdviuGyVcNRYDW7zyYzN6QZVCh9C39O7o7e5+0+S7128k4u9+q+KbwSe.9bMevGtjKt3B5kDZsG81WnR5e05P76BNuOSsTt1ueamqcFneVmuHjXaZQ38HbdZJJY0z4j0eECy6gvViTGiP4w5gh4Kve9YLatgyMRZqNlZuk5FCCxyn1VwC+3Og4MVNc7b1OZWJRfX2JZqanY5bRrFVb1ILSUPlXGh0B7ZMhHMJcLkEE7jO4ALR347oSPG2CeiCwxo3VthXikYm7HZQiX2gnVsDgVQUoETfnKq.wUi9ZaFrdc1r9rf6VHDnQuApEsVQuA8ob1YgQTyQGbEU5o67sM7L+tt+08d74cr8neq6720hIGc6CuBTbcmud85Ezl1UWkAsW+3Rnmu50hm0ZqmEolBOuq2shch7LrT.muZFxmVgb7YLb3NXZrLLqO01ZToJZUd70ACSUEk3aavtbEyO4bZLQjfjbuf9dEI.ZuXScSjnox1PaUKtlVV4sbhqkOoXIOd0RVFCdK3LAho3UBbRwZXjDTXpvffVgfUUUTWE9YhBscQXezUMb08u11vP3UJ0zXLf0c43ipNPlkl5FL0U7hO+KvK+RuHsU0qmtF1fHWrFxtNzpqpp1TG5iN5HdvwSt7dg0QiMfFkMNrd33iOlEKVvxkK2HNAauFTNYI4oYajHsd443VCY3Ligxl5KQzPAdu.i0ScaCSVrfUUs7ge7CH++1Of79YTTTgNNmO7C9HlWTiueK86mulXKy2ZOfgoSuf6bmaRSsgEKVvmb1w7W5rr6n9z1TDB.rUSUcKqpqvtt9yCy5QhNAuKHx.IIQzeXOlLaF5nLdtm6tzzTwr4Wro+A6BNcaXD6PoQoTHscjoLvVUuf0LCOAmqEiqEZ6VOGXBeRrlRSC50vv1ZLT2zfW.s3HNKAu27YxPa6580MuJqqqoppZiiqsqO3uqiqmo216ykxv7yrppBuKL6MWLKnAroq60ToJdC7uIIIDGGuIfWsVSSsi3bECFziVqi5pB7DFb7RmCuwxf9CwZBjsJYsFZacsXbVFNb.Es0bxwOk+wu22iyO9X94+neLwV3du26yO+27q49ezGvpUq3wO8IAzT8f2qX74mhWTPkTva9k9Z7W7W7W.yJ40e8Wm96Mh26g2mye5Cnrrby2es2GXvXQQA820iRdogonOm5essgssuXtsSytiNRjbcnBShRo1rBsNhTUDskULe7XTpDhLNpLFpbdv4os0xxKt.U+QjFmC5HtwseYFgjI+5eMllVT3od1bF9584va+bL+rYDqEDqjXtXJppUjz1hZUAC7Cg7fdz1au8n8honMRzsVLUkbi7b14nCQPLUSVxIez8wsrfzXvu5Bhr6QiMCu2Q+82i4OcAJYPx3DBwuURjcYM1t5SXi5732RZ6DdpMl08inj826PlbxS3jyFyq7xu3FBur84qaAYWsG+scua66C+1NjR4FiBc8mo2GV79fG7.N3n8HNNil100lVD9LryN6PddNylLdy4ZaJq2U7iqW2htu+WpNRoanL+1MEe2qcc0.1ZsmCuWFFOVRAsodLJGxpJZlNihwW.JMpacSR5mfqp.s2SboAYYIQFKQNPT2fyTxCakj5kz2qnuSvPulLgLnPSdXjPheMs+qcMLWCWfiwVGm6cbgIPYdivGFuvBvIEgZnJfCjgdo0.nVS5NkPfSCXASiYspnX2.a1FwaPJop0fVCVmk1lFRihIOM3.oXwBTJOChi4K+VuI29vi3jG9PJVTfbcz5QqUYH7AAzurrllZC6LbHGd3QLsvFfvas3V6VKfF95FJ7djtvLWb4xUjmmuQpF6HXhfPi2mjjPRRBiFMh82auMB8eZOI0EMXJaXkJEqRSsHHv8iWrfGd7X9ku+Gx246+8Cil41V1+faxNi1mQGbSrc0zasMLgHzKjPnuPu0stMWbwE7ziOkO9itGO7S+DzJQfYyNGp3Ab3gGRb+dLzCJcL88BDJENufZaC8zozqWBKKEzqWJGdic4Ie584hImdk9KsCcmKIclDioAmyfwzhwzfLRtdzi42zmwcYzEPgKbsKaceWNqbEQ4oDmkFTCmlZjZE0ksjzKEQ6UIFS29qNGlayMgNB7cYmPbUhz08Z21td2dxs26d8fayxxX9rtdQ8pOmNV82QBOmyPUUIRIjmGSd1.lMaAdmDcbB5nHPAsskHijPKzTrhd85QtNOHYeE0Do0jphAgCSSMVSMO7i+HN4QOje8O4mxnd8ISGiwVxu3m8SB6chRv1ZvXCLjNJVgLtGu0a9l70+V+wbzQGwzpmRbbDFaCylMYyZpt.MzdmEmogkKlwgNCRYBNmAgShTeIF2edFdu9Oec3a2zVIWygovF5P6zn3vv5rnBaYIKFOFzIjk0C05d4QKjnacjijd6uONcDNkg3QCQjlfstfLUDBmGWUE8uaNffppRTssHZaHWHoxawtXN8c2fx3HLlFT44zpTTUUQr0iwzPy4iYlyfxGiYUcvgr0fr0guZAIlBpW26RY6tCmc7CQaCLqRH7f7yF3P228syFr6Fx0C3.BDlXamJC2YW5ObDyu3DFOaN6tyM9Lmmsivb6nO+7tW9rN1VeR6dcgEOg9LqpphrrAXrdvKPPv39N6rCiFMh4O4Qa9tr8jTYaRh0831h5PmxBUUUQbb7UFqTWISTobsuWOHbf+R1kpTRrUVhEJ5GkP4xVVNcNVs.496QrFlVT.qpQWzP+VP2XQVaQZLjHjrpoBiPQqQPUiiHKD40nsBTNKKMJbNCVugkJGWDCGKZ3DSMSZpXUtL3nz6CDkAAHCASIkRVLeEVgfVshRSKssdLRONYCV254Ip+xZF4WmkuRo.g.URLkkkLp+.NXztbwYmyEyeJGt+Ab6m6NjEGwg6tKegW5kY04i4IOHHR3oYw.watuXZaQIkaThGgHvd06byawoiOGyYiotML6JEpvjVwT2PVZHi1hhhMirpsC7SPDKVrXiC9986y3IWroOdMhEXqLD4hHVkQgySgNF2v9XSh4a7G8ulEKlABKBsflZCHzjkMfzjdz3JuRfVcNd5PW4a9M9Vjkkwa+1uCu5q7RAi1l1fnenELsrcsx6DgBEJUz5qGgLzshFbdAIY475ssr296vd6sCu2ubZG8AtRS1e84RZG5KckjpiLcNePnCpKqvXaPpWyYDOzTUw96eCRSiY1EmQ1f9qWm62.mcwpRpblMwj2s2Ya6Jd+khBPmsgtr7tdqi08Y9YYq55nEt8OWV2vW8q9UY5jIATIN7FLc5TdvG+ITTD3+Pud8nrbENmg77bFNJmjjvvcHVJHVqIMoGdgJP3pEKHKOhm64ddFD2mhxU7hO+ywv94AMrUmPcQM+pe0ulBaEoYZdsW603t28tA6UsFpKqHNJhu9+CeYZabbvA2fezO9mwu3W7KvEGbb+FuwKyst6KwW5a8Gxg244niEcKVrfO4S9HlMexU7a489.KYw4X4xkgrH1Nheb3QdkKbW2f60w5daxmr8yqaAS2yuyPdyZRwDXPWXzBEK8HcFTdMNuhVOnDg91pXxDF+jmPqRSSbLsNK9xBh2YDMmTfrtBiokO7ceWJLFzCGwxEyvLcNsO8LxcsnhhnrrfYO7XzCNBGd52eHiN7HVLqj35Fbsq3rG8Ir2QeML9Hx2sG5697rvWP07ywWthESGyn675zFAozmjieLlISv11hS5vK+rSeiqeca6imUwuoy3n0R2Lla3dGvzKFywmb9UbXt84nqMN5XX5+8dzgLvl5Fp6hXUvpUqVOoH1Or4yIBirMSXiwMtwM3g+le0UbXtgfBWacz1shz1zbunn.sVuY7kssJFELD3v6s3WCCqGKdOHkg0aKVZoZZA6joouUgqwSUiAYUKtkEr5hETOaIwkFDpH7sPcYC45X50OmcDqHVnPqsDiGUqGk0hhvihdZzpXPpQHLz3pnnslJpwp7TYVOFr5hfWJPXCrzUHDPVRPl9jDzWWukHAXTBjde3uw0TGJiIzhL1VhxhQkJoZwJJZmwvjDd8W+KvsuwQjn0b1oGyQiFgt0vEmdBJYPrqKqpVq.Og9oy6C58YiKLwOZGZIKKm82OnKosUMLc9bZWqHOdm.uHr+8x.0f55KyhIPDNKsdOl0N5qaaX5pEgffhinlBr0VxDI3rJlVYPs+t7pO+ywa7U9R7MR2AvgCKBoGqWf2KPqyQohvZW8YB5r6mCh6cvo0e7+5+DNXucQqkTWWhRJw4LDOXDUEkq6+RAQcYG2zRVVNdsEORpZZwKDT2TxpUq3jSNgoSmtojHaiZz1YqEEGBBWpT.NpqKossAqCZZq3vcNfhZn0VSqwPqogUqVRRRLRDT1Tyd6sG15lP1jNOZ45oRi2QzV1a295PWFgWeJyrcvza+4s6mudllOK6Ua6b8se62l+7+7+bhzZtwMtAGr297i+w+X9ql+WFfPMIdifH75u9qw+l+z+U7RuzKvvQ8CNvEJjBMUks72928ek+5+5+ZxRi3e8+p+H928u6eKO2MedLM0rynLpJWfBA25v6vO7e5mxoO5IbuoOlacii3O5O7qwe327Of82ee7dO26d2iO3C9.9i9i+C4FGdKJKL7du2GfyXwIrjlp4EdtaxQ28EX1rEjNHjg7rYyXxjwXssDGqwVZuh3InEdKR7TUrBaaMVaNgtpbsCueOnt9usrW9byvzCniHVovr9FryYvYMn7VPDL13HHN2wJEhVKTTRj.T8y3PcepRSHY2973lkXtXBCyynPn3vd8I4F2j1c1kSreJOxeBUtFxijfSyp4q3EiywlFiJIld6rGEMTusnO...H.jDQAQ0Nm15yQKErX5Y7pYoXz8oQlRi8.by2g5pEnDZldwJxpqBrgMJgd6sOSmuBesACVPIPXd1NM2Nvgqu3b6+tR.p0YiXV22li1YOFLZGNc7Ldo0Yfc8Ze1AOTGLpW+b+6aVlc0goS99bN0Uf443iOlady6RbRFVW34211R+79bqacqMmCwZGoaut3YQjftZ7zQZghhUabP1qWu0ynyqBajmt1JILn.5dO05PvCSmVRbih9xHzwYn7AFnN4zwLdVAsKqIwBhjHZUZTYBnWeR2aOtY+agVoPXbXKKQ0XCZ8ZqmlxFpShAbzprLqshyKsbwRMEFKsBAp10ves1.y5osV3dfTfIOEqm002DDVMBuEEfzB0tVDN1ZPLeoy.uSP4xB5kjfTo4fg6vW9sdS1MMmO727q4m7adOFLJm3lFFGmvzylDj4PikEKVD5W308smWqwYBp6zrYyXuQ6vN6rCz5YznQXLg8mimLip1FDD1OWWWug0nc2m1FcijNoyy6AoHbupxPkokn1HVJg5RCZgfpFKO4rwL9iuO+2t+Gxte2+ddw67pj2OGozgS3.jHUIDGkg05oWd7UDK7t.t5Brv6EqqqpeCQ3bN6ldL1uIfeWXbzs9nasow1PbRFsFK5jX.O0EyY73IXsWJBIa6PY6jHbNGMMNFsSPj6WUEbhDKXCiViSjTahortfC2aeRhy44uycIVGHT2g6tGme5InrdhbPiwRZbRPPHDeVdmb8Lt2D7fysYzZYsgfM6xDu6900Ky11Ys18cZ6myYmcF+c+c+cXMlv5Emmm7jmvwGe7lrqCh4PDuyW5s4O5O5aw9GLBkJ.Mc0jBN3fav8u2mxm9weDSlTxW9q7p7G9M957pu7KhTjR5d8v6KQ053n8Nfpp47q94+jvH5J0yq+EdEdy230XTuLrEqHIOiaemin0VyO8e9ejm+4dU9k+7OfO5d2mcFMhnDIuwa8R7kdm2fCu8WhYlFbRIe7G+w736eOtXx4T2TRqoZifarA8htavcSSC2Vy2Pg2BxKYP4uqiqeg75ulmUML8dBDsQBlpRTwQ3ENJpVQdTBx3HZaL3EdbJGw.hVGlUqvz1PTjj54qnroFejfRkmZSC55Hr0FVcxYrfvvKs15w0OCerfFqmDqm15Zdv6eO5eqivnUgFnSGwp1ZFkqP3U7i+tea18keap6uKdAHu4MYXVBxxVN+zo7zG9.5e3dj2Om39ivKVqgrNCNsXMAQ98yg41QAtIBPQmfnqvCzZrDmlyv81mG+oeBSVCERGizdV2St9F4q+++7tuFZ74KMDt8m0m7jmvq9pKY+zbfvF11lfAoacqack2msqChmq5z75aR6nCemlW1EobZZ5lmS.ZqfRg37tNslBDg5kn0ZLQBNtph4U0raVNBefMhKFeFsmXXVSM9FCZGbtqEkHnOtIUMjMqhcOOJT2I7TTWhv5H0CQsNLk03RSw6r3vRsqgI0UbVYMKbPiRhxzAC8y95aUwRDBPoBTWpog00eEDVPoUHkW895lL3PRdbBqlsj6b3g7NegWGUik+4ex2mIO4oraVBRfYmcJiqLTrXYfE6owXviPGgqtE+5r17dA3kTTTwzoyY2c2mnjLFMXHp0BPQiwgcpEicc+CKiPJzfesJv32p9zVv3VydaAHzJjJcPqjcVVsrjOcliEqVBRIUVKKapwJf5SNmGe147Ie3CIKKAOs3Egu6482gacy6RZRexx5sow76bX1UWvllFPbY1A0MMA8t0Y23LyUEjHNwZ1lZ8Vrd2l5OlnRwX8HTZJppB8TssEa0BLsrwIbW4F11gU253nH3K7FuFu8a+1aliro4Ygf+ZbAngWLimdxS3kd4WlEqp30ei2FsVyrwWvq7hu.G+weJ8iSQ6fhEUjGmQyZh80wR9scPt89zNQLnSMhBJ3ykCYgN6DOKR4ss8pseNcvPWVVx68duGRgfgCGx7oyBnEJBv+1zzP+984t28l75u9qwt6MBiocydzC2eOVsXN+3e3OfO7Cde1aTDekuz6va9FuNYYorXUCXEjncr2gCHMUwO8m7S3m7S+mIKIh8dkaxW+q+U4Et6cPuV37qpKHe3.d6u3axg6lxIGeA+7e1OiG7weB448o+fc40dkWl25seclsJkacvg7nSOge5O8mxEe7CYwhETWWs4Zv11n0cWT6XNk0ZIZqa5+tLqdcGjW+h7yZS9mwfQSMIwZZcV5klhLJLlnxDNzQRxFrCVoGsD5ozTdwBlsrfwmcBxHO6Y2gZWMpXYnYTWtBYKXKJ3rG7HN7fmGsLhcO7FbyW7tjFoY4SeJS+jGxYe7CHprlcx6SchlA48XoC9vieH0s0zztjit4s34doWfww8nDO6nuA4KKn73wL9reCoooLZ2cHNOiA5DV9oOFaSMs0MXLdT9KmlCOqqKaWGgsultIxv0Op0ZPH2vzs98Gf0KBSu.q8YB85uKmh+KwgYWfNcaBCaZBNzmLYxFQcd6n6EBAiFM5JuWWeC41AJrMLOBgXiNcZMsWY3Uuc6yHDhMSCkP8KYCpHcQUuDOsKliq1vnrEHrFpZbjNYLkMPsbM2r7g+4ADQfSFbf0uFjHvoCZBqPB4ZIZGXaBSaCuKnhoJI3jJZ7BLpDPFQrJTqKg3RioWAkkfTPEDtBOHiqIRoPIB0SzlLBuYUHSj3vnNx4bAR9XrnrV1o+.9xu86v98x3G92+2yIe5mxd4YXVTPRTOZJpPKjDqiX9xEHaSPmmyhESHYsRSYaCLkUq0z1zv74yYxjIb2mez58tJpqqoXU05g.b4F8U068WwgQWcLkRIUyWRTRL5nHDZEpjXb.SWNmSOcBOdULFgkj94rnsgBCDmHCCRcKTrbN11H7ROwwQ3H3jF7jkmvf9i1X6JNVuEjiDpKoVtYXMmjlSRVnNXmut+IipB06REoo+n93DPYSMwYQ3zgxLrXwRFNZWLl.Qx7FCQpHFNXWDx5M0IrCAkq3vz5Pof82eedgW3Ev1AYrJ.a5fA8HJQiSX4jyBrNMIqO6u6dTUUwjISH9UdEvXYTVOzH3L6DzoZpaqPEGckdfc6rK2d+TmBKYVSfvt6Sc22t99wtisy7b6yWWsXKLAVSGo0TrVQcxyyQ5Y834RiVGV6bu6cOVtZJSmc1FB.cT99LY5B99e+eHUqJXzd6xSe5S4a+s+1HjNpIllpEjkzxnAoLJIme4O8WyG8wOhznDpqK4Cu26yS93OFecKROb9zIzfirg84vAo79e3mvie7wHWesosskO5iuO6teJuw67efZYPx.GLX.m0oPUooHsqvrlMucnmnQ4v5ZvUrfp4y4lGcapLVJZqIIME81La7ZF65dbaVW0866fqQoyVeQWwf96f0HIaTOrlPFCQFGQJMJUBskVxi6GjpukKYm81ij+z+GIa3ATrplcTRdxu5GQwG9KIYwLdk3WklctM6LJkjbAY484Wc72FgInh+Tthr6n.oGybWfAhVIyZ7nN7FTLdLpkeJ1hafztCO8rkHrJRO3lr5guOCUdN+hVTevGQ5AGPY4JT86wSmbNYdG9zRpd3u.Slk4wCPXRPz6.l9zyHUKQHKo0o1D380w2168A4zaqE7cW+1.UhWFZVeuGeSEQdAww4XR2kc14VL4AeHxW7VTqDnx1gxlFhzRL1JjXwXh1DEZ2Ffsqew0OttiT2Zi8p3DpVsBowSbZxkSAAYF+7exOmacy6P+d4Le4Bh0QzV0xyc6WhrCFxrKlf2YodYAQVP3W2xDRAdaCrdSnyDVbVVVxYmbJMU0TUnoWuLJW44gkGScUK27VGPTrjxponUIfWfito1fjXUD0kkb2C2kxymPTjgjjHhSTnTAwcOnalRbtz00LUromgCFcCRfl14IMMCuHXfnwTiR6nwVPZVLozKTGOzjjjsFR5Zb9PMPPbyq.a21xTVTTTf.P+NNrN1Pe+55xM8Xqyzfyzvqr+Kwe9e1+FTsE7i+9eWJO+Dx0D540nHVrrknHEBeKFaCsNK8UwzLsjQwCv5pnowRrLhn3n.zuVOKJq3wmbJ4GNhAYCPifa1aO5cnBUcCm5ZnzzRisBgPFXGsHHn8NkBoVgWHPkqvfAmRP5fTlas79O7gb7bG5DAmKaHKWxj5E38Jhy6g2YQq.SaExTI0s1v0Igjx5FN5lGRZ1PFsyA3jJpaqQGGzB05hkfFhhUg1AvmhCIMFQ3drPygGbD444b94myr5y.gfyGOkU0Ujl2id85g2nvaszHMj2Oil1BTh1Pa5XLT58HjYHygjXAICiCBhRaC4o8vTAh3bzhvn86fabaJW2i6ss0nEJxRxPgjHhwVpnudWLKkzueOjsJR7Zt3gyv+ebeVL6X9O1lvG8fGySTs7PyJNpc.tHXP+c3oO8wHEQDGkPcUyFlI+fSlP+diPq77W7u+eG+f+aeGVM8XDzRbjNz6wt10DSi.w1hCs6hAG45FJKaHqWFBan0mFNbDIooLc5TzJP3bH7dZppPJWqgyQZVtbIJuEMZFO0v+4+O+u.HIMI+xfbVqjUJkBYZBimNk+wevOh+oe3+bP7GxxwSPtPERHKMGPgs+PZDJ33Z9K+K+G1DHZW6pnVOYcPkDpKcqGQbLxHEe3iOG+nC3O4+suNY8GxhSOk6LZWxdi2hloy4SexCX1Spvt.hSi27YUJWKMdBmCAtMJ9y1QWf32du7ssg+eaYrrIpDDOy9BrCm6tOPc0tpil38vhvYYwr4HhB+cAJlOcJSGeNN0PJlcB5bItEKPphn0VSpRQqqke8+vOhm+UecJZrL0MmC1cODdIZTr+n8Yww2mYimR1QifzH7VAIiFR6z9fojhoSnX+c4Fu5KgIOAcVXNTlZbHsJN489IzVan2dCPq6inrgk86AUknPw0A435YS52Rf6eVOd8ZTrc.I444TcALe4JNX39Xrs3ZaQjDpmTq0Rzuk5i9ujLL6bt1sf75rusoogwiGuQuL6NxxxXzncY13YW40GVWXPHu76YGQe5hTuYM7YM0ZhSTn0xvDsXsdZ5QiPbYOh18Z6fuUHDzqWO9C9C9JqilVgTAfCmyrotm32V5G6XB7kJWiy1PbbFsMdhhSCPAmJosshjzHbs50kx.XcMkh8NjpPe1UrbQvAm6xdic606V+uakRQmEH+QQcEtVCJojImOlA483O6e0eBeq29aRhD9k+3OjyN6L.1npNcH.zueN8xRWaHITtfPFClqD3z184Z204ISlP+z9fPRTbJI4F5Mb.6qcb1zygVeHhptgLuPhjslAp3QFoo+ngrrog68QOjEMvQGNf37dz+wiAUDmaKozXwZJvX8jlnIJKIfb.NpaLTWujz7bdy27MoW+gzqWFI4i3vCtANeWa2DHJVQQAGciago5RUvILXCBApen3Ht0MuCKmeAkE0bwzIgrOLNTxD7RAYY8P5ubsvFXb2hPidmgHM7lu0qy3ydJe2+9uCSGOCMQjjDwYlZN5niHZPNUXQHbXijXwQioljjrPsqUNRySPEqChQfFZL0gwxlyRw5gPPddNMSOAQTLQoZVzrj55UgwJnOPJOi0RUUAUUEjkDTqq+W92++L86myoiOiCuw9jmlv4mdBQY4HTvoiWQTrfQi5wpxRpqC8vos0R7ZhKAvt6tCZslUqVi5QjL33TqYvZAVIP1mD52uOVZBCgZgkzrdnVOclrdOCFMJHCoqqmrSJHse1FTBRSxoZQIY4IjDGgPBQxX.MMdKdqhRpQGEuYekNZcV1BAQYZ7Hornjr3P6osbMZB27N2lc26.JJJVKWfy392+9bu68Ar2d6soc3ppptRft5MPr4salmcd4kp+vue5U4msYy6NucFF5dSutwecjdiG7P565MW.WtbIy9k+Lt0K8VLaZIMBOihChb774yY9EiIo2g3zNxR1gzjCI5EdQN+279HHD0S+ZAuzt2hxXMmWVw923H5k1C6ESfU0r7StOkyKX2WNmzc1IDUirkhwOgomtfQY8ooXIFugRuglkVx0w3rRL9XbkVlMYFC2qEinEiLjMVyRAQQwazp+sIZy1N91tOJ6ddW+ecKF190FEEwvgCoTq4jyFyQO+qRSqCmsEHZiQueaEy+5el97N1tVIcv5XsVDqWT8nG8Ht0st0l5G48dFLX.Gciawmd+OEIWNphzQRr1VjBEdBD0w4cXcgr5ZMc5uqGOtPzkBEwqaEfNGNAhLb471CXSKon0Z52uOll5v0BuCmM.cq2eYuplpiPrtq88hPsPAenyOjB7Ho0X37wyw5T3rxPYCZpBYQ4ujPEWuF0Vqk8FpXznQHkp.6oC3EiPIv48H9bBHcUSMRgf9IYXQfutk24U+B7M9Zec9hu0awwO7XNY747Ie7GEpQIt0vQpPGGiyFzHTeZPBCuj3cgQ4maKDj5fTr64zzzvjIS3ke9WM7crwQuQCYeyMPrPSKFVrpN3DwuVfEXMJSVSXNEtFJ1zrAL2LGzJd0m6177u1qQQcC27Eeat+m7Hd2UeBQZvmDSQSEFmEqEVUXHKCFLne3ZkTwq7JuBiuXJu669tbqa8RbvAGPVd.0CYbL4I8VW2qT7pfCWoThvDXBrTJVaqIhdoYgIGxt6gyByVLGoTQUSCIIYnk9Mq8eVsnkyFlPQe424Ofie7mvO7e3GfnEhiAYSMQwZdgm64Y+c2KjPRqYy4Sq0T6pw05opsBUpDYLDmFwvcFfPqXU8RxyRw2XXUSEhnHjNOowQzTUAq4sQisMr1VZC0beMJIKVtf24s+h7k+xuC+3+ouGJsf9C6whYyXvdCorVgnQhPEVQ37MDoEnzRfKIomVKIOuONBinLGg0KkEsa3UvjIS1D7ZccM000XjggtcTTDO8QOFs1wMN7PVLeEG+zSQEEfGtttNLki14fP4XlNkrnHtyycKlMaBiu3z018ZPJhPHhnWdOtw96tdBJsfc1YG1c2c2TNgtquBGnhhvY.i2Q+AiXuCuAI4Yre19La1TZaa4vCOjiN5HJKWwu3mETnrNgenyd5lFsz68TTTDJHbh9yXb8y6350n6Y4v75hnc2iWmHIcFxaaaIptfm6lGvsdtgrb9LxqmiewXZJJ4rG+X9Ju4WE4nbT6zGoogra+7bw8+TLMkgVWXUKSN6bJGlySWtfKZqghRTyWw3wmxtoCX1ESPe5w3ZJo1ZHyavEmfUFisXESpqH8AeJ0CGQoWQiqgUkFN6QmPeqlUSWRzpkjpSHJJzqYSlnvZupDS8LulsUz3WmTNae8nKCrt5I14PXb9PN8h0zaGPKAVmAQmTR8r5up+kbec62+NRCrcVLsss7zm9zftNlmsgF4444bqacmqr9vXLnzgnLUhKqIZmittOq444AG91BPXvimnnLxySWC04UCfn65UGk56T4DV6.O7YEjxvmaoPiV4C8VqRgRIBiMJQ6FGpNmCmPPQUKO3ImxhYMzzFpMVUiAgvSq0QRRfEwg6kfeMLpUUN9le482L7e6FWRaqXR+tTSK.hzQzTWiotAsCNX+C4a809F7lu1qyrmdFEKlwpkSwzVi2FZJbWqiz79jnhXmQ6iwViyAx0AZEbXHAtzI41N52VfJpJBAbzev.VsHLN45u6HJZKX+cO.kbFUsl0P4FZ8I6++j160uV10cd98YsV67IbyUcqDqpHqhAQJQIpDoFk5VpCR8LCLlwFMLL7eF9A6+LLfGCOu3GLLfMv3wX73Y.b2ib28zijnHEUfYVjUwJbyoSbe1oUvOrN6ScpRknjZuAJbu2ScC6ydu1qeouAa6uKGIchwHTLbZN2emC4rgFjYSo38+HN33iXEhXZUMCqZXF.lZryu2ZcVdpmZC52uOevG9oDEoX6KdYz5Zt+8uKmc1YnMRN53CXsU2XgmpljjPcslgClhysL35ZomyC8k1lJulHWWoQoBHNNg5JM14HS1f.g3Iahw.TQBqsZWlYfcN7XNdzHrAdDO2XzHlY47cWkMS6QAEKRnzTYHzJIrqOXiS3HHJzmDybaNxZ0PnCcSEypJIWHv1IkoyzTUVhnRiLRf1HQpVNoQ8hmAk3PJAcSE6r+tzn0LXzDrVKwAIHMvAGMgf.HMMfw4MnafvPCQQftAhiB3E+7uDemuy2giN4L1Ymc4baeduRes0VzoSmEfrpM49VP5MrVykuvEQoDr+d6QRXDmaysXxzQL3zyXRscwyFc61kUWcUlLYBiFMhrrLt5EuL6t2CXmctOAARDBEZsklZXk9qwEtx4V3lKqt5pr81ayzoSY+822umhclmNhSlRfLjar84o+VawlatIMZK00dgEYqs1hhxbFOdHCFLX9HmdXadauuu.krh4.JQq0HidT0b32mMUeRuV6hx1JKSRRVZNm9e2KK6ZsUNzt.GfIGrCmty8Pr1kYvngLd1.ZppnSbDNCbvc+DBO+FLdeGMU0bwjTHHjlhIHEFFN3DZt8Gw4doWfrU5Po0PThhzftHNN.itlJcI1pbRCVgzjX5PL5d8nLHAkYFoABB0FdpKcEbwYTOojjFGA4ULY+6gsrFk1PhvfJRgrSLSCUXapQsv1y9M+G7nUa+3zrn8l0xCYuc9i.91dr14Xmc1ggimvJ85RbXfG0lBIAKokissC7enG9rLeT362depoogwiGynQiHIK0WMx7LMuzktLQgozTqWPr6Pq.stzin34S.vee2yoRoD5zIEqUyr7RBBjDFIINQ8HH6q8ue65r1NTztNRq0Xwfw0ZKPRDhG5jKNmySQDbXch4b3zK6csq+CxRHvnonwxnbCMM3UiEqbQRDVqXNo98AksNP3hAZntwfJv2xHk4gv9WJkXcyoV0mwQrRhDMl5Fdga9b7s95uFWZqyS4noXppoeVLG+fblL3LZzUDGDhQ3vZggilPXXF0Mk92W1GF3PpXwriaud19bX6l5sB38d6e.W7KeMh6X4jSNgfjT5sxJDm3032f7bl4rTN+2inkirRehQAcRXPdEGcVNMFntxPybNi9gGOk9qDRPVGXZIVmfnfPzkETW.au844Ue0Wi67o+OyrYFt4MuIqt5pLa1L.K5lRZppntrjUVYU52eUpJpmKb3xEyHtsc6KBZ57IJr4Zqv0t1Sw6+AeDkkE3DBuku0tw+ikPwi+LwHWMW8lOE4MU7g26NLnrhzPXhsAk.5u4pPT.6cxQKjGt1qyohTpO5LDBOvhxxxnprgj3FlMqz+rdfhaeqayfokDekavZYcXiSuOqegs4xabQduO38HqSO51qGYYYzsW1bonyCDoAmMgm8l2jCN3.bV3U9peM14d2mvPE27l2je4u9c4K9Ju.m6bmiO9StEYSy44e9mmyN6Lt+8uOuzW5KvfAC3fC1i82eeNc3.d629WyKX9bjj3MG6d85wlatIUUUb5omxZqsF862miN5HT8VgO8S+TjHPhEhZXuGjScYEoooXSiVjbbQQAiGNfnnHVe0UvZsb6cuKqs1Jby0ddjReWORh6PSs2eQUNC23F2fqe8quHVypqtJm+7mGmyQZlh3.uB+DGGiPEvoiFSRhOI1e1O6mwa8VuIae9yi05kPwc26AXLMK1qKNNdQ7nf1McP3gHbSSi2xi9Cnhj1L7e71x93.LoMfI7vrgZCH73xBW6CsjOh8t6cPVInn1RPwDJN5XbiGQpHBWYAqkkQXTLyJKoaTJqs04337AXcNhRk3r0bg0WkjycNFOaJhJMwFMLZ.Gb6OFUnhXaMqIbDFD.00DYsXmy8Lg1xncOfjr93TQLaxT5mjgqbHJgixpBlbvtTM7DHuBxyQ3LHiBfleSE1e4CwRFu8m0QaPy1Vg115irU1.29GN2c2i8.SotFGBbBEVi9I1tv+P5fPa0PJkZgVP1RX61c7qqqY+82mUWeMuBoX7AUu7kdJVc0U437bZZLyMc34UaZZvoeT4dqcMQK29Bi7xQVRRjW.3sZppMOh3Frb.vkmUpVq8s1UzN+b4CUBHmzGvHLxWYTyC8ZuEROmPRSkEMgn0RzNvg.iPNmbrPSsiFQEMFXs08P2e7nYycRkGRKmkut+v43ZQI9rqvb1wCnW2tbym8Y409pect74u.4imP4rYXAlMdL6u284ziNjjPEc60gxhFxqzLMuf3HA44EjlDhPnvYmm8Odw+ukNRORaFWpqD0kMb6aeadtW7Kvkux0X3zoHp7dD43yNyWEDs70qZwZEq0gT3PEHv5DLMuhS8EqRQYMwJ3bmeSdpM5xvQioHuFixSH0o4EHLvF8CYkUVgSN4XbX45W+BHUvu9W+qX7jgjjFQbhfW4K8UXxjbN3fiX1rIzz34eYTXBUym8Vyb2uA76KED3AR0G+Ie.ZSIuy691jmmSu9qRZZJoc64SpYomeV94g1uNgPVKVQy3AnLM7hO2SS2tcoXVEJojSqx4NGtKe7d2mISlr39ea0v8sduZcznId6sKHhNc5va9y9E3bvCt28QK+wb68Nj2jL50sO4VEx7ZlDVfTDhTpliB1NdPvE4ESivvP1dqqvCt+tXMvMu4KvAGb.wYqvW4q9JdUyItCeguvWf0VaMFLXDqbsN7s+leK9nO5CwpM789d+QLb3X9w+jeBc5jxy9BOOEEEzq+J7xu7Kymd66vfAC3RW5RjkkwO+m+yw4br95qSSSC6b3obia9zDqj7duy6fvn4Et4MHWWx6+KdCtvybCD0oLd7XN93iIMMks1ZKJKK81HXYEO2ycSZzEr+96wYmMfq9TOCAAwXMvQGcBQQQr5p9Yqd7wGyrYyXkUVg0Wec1aucnrnfHU.qu9lLIufoEy3q+c9l74+7uLwwg75u9q6Myh98wZ7JXlS6SbGXAPDW.5m1EAshjan1KUU+gb73AXaCXtbK8ZEl4k27v4dTtKs7.VqppXsM6yZcyn2E1FaTFgkC49SNkwiFgyzvjyNlUmcYR5uBAIYXJpIq+JdAa2ZPn0Te1Ir2a+NXBBopwfvnIR3X1vgdRp2Tyd258Y+69oHkADHjPYCwBEDFhSqY5AGwziGPswILGvK...B.IQTPT0mkZRZHBoiUhDPSIC28dfATU0DKDHiCvJA07KKBZooivGh4wBXsbklsWeV9iKecrU0+EBAgY8IIsC6e3w7TWZahmOS.qy6vEpOiVx9GxLLWNfYdtWULZMB31yuG7fGvUt5SsHwHq0xku7SwVacdNYu8VL+ylFAHb94O5jyq31sn5GgvQTT.wwgzekNKD0aozqHNKq3MJYvi.ZkkeOIDh4JDi2I4cNA5FC00Zpq7U7NJuZgbvYsyQBW3CEy9zrLOnezNbBAxv.P5v4zXbVBUwXcNRSfKdgMHIIgc3HlM0hQqQacnsyoXf0QfTPiwa.1dou6y95946sJuzK8R7Ze8WkqbwKwvAdwPOakdbxgGwIGuOVcM85lQTqpsHXN34zzTqorrllZCAA937NmcAPcZMv71DWWN4JoThCGSlNi268+PV6bay1W4Rb5gGRPSMUw4j4xVhaeJD0ddwV2zfX9LLyMZBSynSjjA0VxmVhI.Fd5IboqdY1NcEbAoLsrl7YdZqjlDwUu7k36+m8mveyeyeCooIbsqcMN8zS4cd62iUVaM9hewuHqzOkevO36wc+z6yq+5uImdx.pJqHKsCEyFiFy70Jd+gTE3A+ScQCM5BdvCtKCFbBOX2connfUmsAW9xWF8D+b5w7aJ5+KWLv4rAb1G7tbFFBGMhqs1lj0sO1UUDDDhLjEixH3JOzWPa0+VoymrX97MjKlqTREiqPJkrZu0nrngUtvU3d0MnFMj3U2.iHfSN7DrNESlTy3IEbzwCv47hOgVW6STq1Rktg29seO1byMYz3wXsVN7nAKLW6W+m8KPfkh7bjNI+0+0+HNbucWTAVccMGbvA7Vu0awwmMfSN4DdvN63oESmtb6aearVKu7K+xzoSGt+8uOgggb9yedTQQ7Ie3GvFqrBeiuxWhPofgmbD8SB3exe9eLEywhvYmoXyN9wLIkRlN0v5oWfm4RWi55R1+fc4Z23YHLLj0WaKN7vSIeZIQW5BHkRt5UupOtgUyn.IW5hayZqsFarhmaniGLldocXi01j7pRhDgr6ctGarRe9m8O++LFObD6ryN7Kdq2zW4aSMiFMk3LuREUWa4oe5K6CX52HmEansrZcv+v6h2uw7kdRhu9xTpn80aWfUUUwniOlNSFiXxDlXmRGmOntvAcyRXZcEGcvdXZp8v3dVIq47pJh05HAGUkUb7stCCmLkNc5RfPfopzKaWpRuUlUV.kUzngYFCwAwnDRpEFTnHMHlhhJhUBh6lvrpwDjFBpPODabFRBBHQjPfRPoxvnxorFcdj2aeVWmdRyxcYvr7jttJCiHNMiwGuG55JbIQnDBLHnw3P96pme+dd3yJ+Qa4oGEosnM0womd5BNY1F3Z802jUWccjBEl4YqarMHTNbVimRHya+2xDvtkyXRkawL.aAyBvCIKdvCIfc6Z21.ldI86gzdRq0jmWxjw4jmW30pVBWrtWHbyq1kEuGiCmRuU1fYU9MbkA9YyYvfCCQDhQa7VLVff3HERgAlqfVKmHzxygtkKbX9r6rv29U+F7s+1ea50q2BPUjWLiae6ayctycXxt2EbFBCCHT5EeftcSQHRPaNEcsB2XORlCBCPE6+6pjsxcnXw7tZO2Zu+4sHsPrBIu6G797LuvyyW4U9xTOaFSO9HBChVToTbT0h0p00y6BBd+JzHi4RW9ZTHR4c9fODOGdgxhRr6OfuzW6qykd5avQSlQxZqx0twyP9rQr6t6xjoi3y849bbxYmwst0svIUr9ZaRYcEuwa7FLa1obm67IryN6QUogffXDn3ZW6FHUBujZ5bHjJhiCIMMk77IbxI4jOaLIoALZ7.hhT3bwDDJX0U6SswOmdckFmyK6es2G8yosAiUiduC41GtKSKmPkQSCVpzNR5tBc6sJISyWbee0UWcw80tc6htog7U5hJxWkeXTBJmjzNcInphNY8H4BQLrLmUe9ySfSPbbJuPmtDZgPi.Wb.Va6909mulULkhBuF6RsmFRk00DFGwzoynW+9Lb3PpMZOBWkP9jozoifhhJlNtltc6iDA6ryNTUUwlasN4447FuwqSbbJVmiO5i9.z09pku6cuK24N2YwLwGMZDu+6+93bdk9YTmXt+m7gD3Lbt0WgzvPt+s+HFkOcNkopVL1oCO7Pxxx3Ue0WkrYE7K+w+8bzw6we4e4eIe9O+mm6eu83G+S+2wmr6wbVZDW6ZWiMWcEN93i4m8i+wjjjPn.14teJ2752js237L3vS4Vu+sX8M2fvzLlNXD4Smxt2+NdOJci.rVM+zehOYCcUMYYwDmkhwXXs0Vie3O7GRf1E.HASEYgvI6bKN+VecDVI1F4iDvb4G9WdS91Ah+jlAYPSBRS.ZgkU2ZcDoJu9uJDHLJPYVzxp1e11JoBBBHV2mS+j6RsQxYClvoiy4BcxnPJYV8HPaItrgMVeap50mnnH5oanoph8+f2ixpBRi6h13HsWOF3pwVYXCYB80RF4Dfw2aZmy6VKgREt492nz4C4TYqQF6Q3XccMgxTnBJwghPBcVv.0NC0ZuhDsAoK.0yxGxkP.qaN0Hv4vIbdSuV.VqAqwhx9jkkpkCpt9lmii289bxnb5u5Z92G.FWCAAQXzNpQiRFtHfmy40CzeeZMaakasz0HJJZQPt.Q.3fr3Dxyy4Ae5c4FW65TUUfsrD51mqdymg+C+n+czKTRoofTUepZpw47TPncNqssY1uoas29eZTTU0PVVHs11UaGHrVKM0JbVl6wdAXc5Efhx47mqSljSRRFSlVyQGMjQiyorPyVm67TZGQPrhHBlWQgOw.bN1YmCHn+FLchCoLAicFJdnHxqTALyXPElhHHfac6Y.yvZivXMXBLXEZP4UgnpYyEk.TnK7ybMxz.gJFNaJgoIzuSWNc+CYidqvO76+mxe5e1Of7oC4d2+V7f6dK16teJGs29L3zgTMqfHUx7mUR7Bzs0RiViVOjjXXhPfKPxoilP+9WBbBLk0DF4vV4mwqRZ8HUxYwMuJaABunQ3zXTAXUJdi29Wvy94eQ13JWjY0E91qq5SPsgjFCvLJKrHEJBy5Ch.JzULc7XDg6vK7TaR9vD93clQbRDSbAr0YCX+a8QLXxHxUB9y9B+S4U+xedFd5grtBt88Nf+K9y+mf8zorS15bzfSY2Amvtmb.qu843kt5M3u4e+OxyU2YMjjzgu1W8UY8ztbVwYD2KfW5kdIDB+l+qs1Z7zO8SyImbBu8a+1r296rXN7EEdP4Dgl052AgPP2Mu3bCWtXwyckkkLtYLypqv5x8JakzQrJ.m1fUowomQcgkMM9DtkREtw0KPMbwoC8UReDTikFILUXow32qnaTFjjxPQAqrxZnMv3JCpnTPDhwJHIICcjkzjNDFGgc9LaCh794K.pU5SnJh05GPfPgXEAJQ.Wc0KgRoXhs9QTInEJjD9mohR7hmePfBqS6c2lhZvEPUUM4yFNeufZhhhXzng9tfM2F3pJaXyMSVT.jVH3dial66lJJiWG6QyX8vNb7fCoQX8zJZPM28+0+VDYMTVVhREw+h+u9q4p+5agy43tZM8d5KyYiOi306PuyuAe78uOw8WktcWiFWBqetKwc1cW16.OfDkAJ1neLe0+QuJW+5WmrrLNZm83Mem2h33XxyyQ2HYZtlys01rwFafMxwQGcD+m+e0+0789deuGpzO3dnTNYLFBWZizkaU3uqiGuBxEsCzwh1sZqVR3e42rcgOREoNMc66M00lvHNdVEGLKmPohffNHZbTLaJiO6TxKxowXYi3HrRXZSEqnjLqLmFojUt1E4BW4BXbVlryIrysuO89GXEzKWI3i7ZK849O9a+mosEssGRgucsB6ueWqWtE1AwwLd73EHX0neHm+Z+deRWm+c8W5IQEkkm+bRRzh1iZsVFMZDmc1Yr5p88A0vqxIQQQHEOJZXkRItmv60kOOeRq6ZSlRHDzTIvQCFqbdEQJ.EFi2NkrF+rVq0FFLX.mMX.EE0TVYIXv.t3M2l77bxmLEq0RVRh2i+JJntFN8z8oa2t3bUDF5oKfRIvXr3b54HoSiy0fw7nRan+5Rn2hiTADDN2zbkNjJKBogFqCiUSmtcYVUImc5o74eoWhev286wW34+bb6O7Vr2t2i6b6Of8evcX3oGiqQSfSQ.pei1P2l3QaBqQwAHkPciuJ5nv3EqKTJENdzDxd7NZDJ7lhvz7obvCd.u867q467O5aSYYEimLilpBDx4zRvYPFHHqaFMNA4U0LcZMGe5PhxxHKIim4pWihoeDSmUS+9YDATWUf9ri4lu7WfO2ybUN83C4fCNhvNqxL2c3it2GQb+HdkuwWh7hBd8e0awIyNknHXis5y4uPeN8zwXAxKFw81483967Ar+96ylaeILFCooobm6bG.3niNBq0xG9geHQwdZsUTTrfycsyZroogj3tTT36FQakhFiYgTh1S23kuPgBrdgyWpj3bVrUUTqTjFG3MNZslx4Zi7BexTIvY0fvQTXDgykfPoSgAGYgwDhDYfhfnLBhynn1ftpFizRRTLVml5Rm+6IIEDVpKqnV2fntz6PHY8QEI8fbyYPn7cFX8vzEE7zttXYbjXBZWW4KTHKqCkk0TWoonnBgrUj2qlOqOuCkTTl6CDa8qmZq7rUh9Ze93z5bVOHlg6bO9o+jCnnXFh3XJMEXMZZNqdtnijvwmLjc2+ThBUboKcI9Ve6uKe97Ir29Gvsd2O.q1vewewOfu7W8qSstgCO7X5OmFZoc6PRRBIYo9OllxlatI25c+PhiCmir3JRSiIHPxFarFqu9pb3v84+t+a+ugu6286xa7FuAAssVSfO6hEywL6IuYU6CV+1.PxiuA6xH+rcNlEU990qDpkbchG0PkauANc5.bS6gLeL1rDbq0mppFBkRxyGSWmlYilPvnynS2KyLmgPkf0u34X5fKS8AGRiyhHPvJarNW94tAFkfcBB3nyNAxm8DeO9jdO+YMyuVsQcw0kG6m8I84sWujHvMe1FK13ywBggd4u2mz06jjDurNc7wT8zWcQEfxfPblGddsLHr9CAzOKWYKvBpazzz.Ioy+ZeKUGNbH6s2dr4l9g96bNt7kuLYYYXmMY97.7lfa67bdb.i8HWmbBDywXGNWagPfyKWawYBZZLn0U3DJDp4cq.CM1FexDQgTU0PYYMJU.c6EiTUiJv6T6YocHTMmXxBIRoBkLfnPX0rHxxBfFGiq.cQimhF9SGDBGBbHlqksB+XAW3EpYYYKM+44TE.Gp.PJcLynoW2ddTeZ07EeoWh+ju02kMx5wa85uNSGmyN2+NL33CQzXnaXJVgAZrTVViHPfk4IaM+9pTHPIkH.RTAjDGhstZdauyPEFfQaHPEhBAdGeYYDa6WA6bNjNMIQIXIlxlBdq23M4U9hecN2EtNyJk7fO5MvEHwojnRhHvpw1XvocXcZ1+vy.BY73Yb5AGwMu1UIUExO60+0jnqolFb1FLSGv8dueI+U+e534ekWiq9reAN3rQ7BekuH86uJuPzWb98FIm+oeJdkW6qSmdcIev.19xWf5xBxxR3rAmvlqulOoDojhxt9mKpp35O8UW3hNkkkr8EN2hQO0JiiVqkYylwYmcFCGNDoX7BAcocjDvCQ2uvYITD.RAh4qGPHnwnotrjIowfKDoJx2ZWAfyhzXPg.cT.FmiZsFCFucGpjHBTXCjzMJFmwhtQCQNHIgf3.RhBHqaWhkATo8sTOPpHRp7OyHcPPHNg2VDkJ7qIluuZbbDwwIfTrvqRaSxps0nRoDhUKBt6kxuUVvyY.ZlqkysiTA7iSwiRYvXdnOb5b9QCzpQz000bEJouFt0YmvppPNdZMFWCnBnYtJKUVUgopDqRhRIw.r2IGyO4m+lrVmUnrnfzrLJlLle4O+M4i+jOjxlRp0MrgxaXCAw98DKpJ4jSNghpJN24NGEEdvE0FDe3HOFAN3vFFN5HVYk9TNdBCN7HtzVmyGv7gan5U2ixxRxlOWpmDXdV9yeRYmt7FesAj87nKjNc5vrQy9cVEQaa0rAFlNcD1yNhy8BuLackmlDmDFMkO9ceWjSGftr.yzordRHcIDS4LbAR5s1p7fcuGJD3LVld5orys9DzBA4mNfneOpj6I8d7Ic91FvbQIkKUg4mU04ROyF7AMEBj3+ZeaUEORj2kCXt74Qqw7tycNzizud8djJKa+3xyo522.lOo2uKiD01Vm5bNexPEEb3gGhw7BKBRu81a6Q63jgOT.2aUomOi.3KmT1xnndYfoHDdocTaZvXUXZE6aim5RMZOonGNbLkUMKTaDiYJxf.lLIm986S2N8myKupEAWMFnapj0WKiU5F9H7nrEcoYYIOx8l1Ou8HNyafxNyCsOIgz2wEq05AuyImRnPx2409Gwex256hp1vte58PYgy1aONZ2cY3fi8l0bQABmCoK.akgfvfGoB+GesgR5X09c7bdctMg0t4mSJZ6x8hjfd768gBv0zPVbHJB3n81kewu5Wx23a884BW6lnKOjIev6yvo4X0k3rVpZpYxrJxKJYZtOq8YSK3v8Ohs2bKdwabCzSlw67NeLgalgU6cPHQ9.93e4ahPjP+stBcWYKTpLBTJtPuywIGcLBgfqe8Kvku7yNWQvpIIMxSqjUSIexP1byd7QevGf0o4nSTjmmSXXHqs1ZK5BhVq8BdPZ5hYX21gsIS71OV2tc4niN.GBTVun7ac0TW2fVOOgozTbBIRAy0.34I+Ycf.JLMnL0DXBILHfztcPZcXZ7yfWkEQfLhrnHLBmGTgRApvPhxRQpMTqMTVUgstASP.pjLhhiIHRhxJHVFfUpPDHwpavIjDkjvJooXjdNGi1hVTS37NLHDBLNMhZAxvXTNALWP8kBERKHbdaoa5zonTdNz2zLDstlUWqGFSCwYcl+rezbWFp8ikdTtG56vRKcZ7sWUsPQ2DQFN61eJ5c2kQuvyyYyFxI1ZbABLFGVYHMtFDnPsjh9LMOmO3iuCRsGvZc6lQitDrZTJnQCggv8K8IwJDdeDINNFC9.2iFbLZGTVpIM0mffu.eGSlNgISmfvVw+S+K9um+k+OJnWud9.lVqWUb.wBIIymQ0SdCreaar83aVr7LNMXVrH7P6g9M73Qqp3wCLEDDfKVf1TAylwJAQr5VahzIoztDvgbNlM3HF9f6gFGmc1YnLFJmlSiyRXP.hFCS18HN4vintwPFJxJL3Rdhukdhu+d7fGORvz+AFvzZssNNJH7RlkDPHkdkfQ9nWSZUUlkSzQEnnWud.dU3XiM1.vGPR5d34cKXtVFUx+Cw91Zq9eYU+o80KqZ3zSOkwiGyJqrBMNu8Pc9yedN5926QRfxK1BOr5xkC57v+l9x0DBkW4cbt4Hd0a0Yn71tjLz6XFFik54TDQICY1jBFMdLiFMFswKr2E0UTTUQmf.ppZnnnhFo2Jz5j0y2YC4DxxNEoj4pbROhhhHJJZwC7ZsdQ.5Gece6+zFXx3YX0FLVMQp4b2bNOuN8zCXst84a9U9Z7Md4uDi1+.9j28CnZVAas9FjOZHU4SwVUg0owp0nDJhhSHJJCiqd98UMF3QHXu+joYA+b8VDl2DncBC0VGBsesmyKtuKV2tXrHggLYxTHTgKJAIA7q94uEO2m6KyZadAt4K9xLIuhiO8DFcbNHrHTgXbkLIeJwgQTLaFIIcIMNlc2cWN+Vmiu427axvgi4jyNjjnNDPHg38.za+9+Z16rbdku4eD4AcY5zor5pqRddNlFMlpZpJJIMJFizqQzM0ynShhPkgadyqx+u+neJSFNfndmCoz6VGCFb5hYQ5qPx2QsGm1UQQQzuee5zoC862cQQDUUUy4+4LXtFnVIfJiFkURTfBUf+daXXHIgATHTDH7HaW37y8VMGvWZgfx55Gxf.khHmip4fiqnohYUFDyWyfThv5P3znqLLpJm0SV2mXSfuxRsU6wQVfBkKEQK+hMVzKstz3LH0JRCSej0qsqeWv2aqCcklnrLuxbYrzMMi3.EuyG9q38uycQJCX80WmnnDRSxHKqKQQQ9Yupqooog986u.nac5zAiSfx3P47BbP2tcWrmkw5epWoTKLahV0.ZgP5G6oPWgtj.jzPCX0Xp83QY6dRt31WfzsuD6smmCoyJ8sROHFhhBoQqQFDRTjbA6CfVfE5wVy3wi82KSR7yxcgZ7feinVMbcYY.5wm+0S5qaOd7MNZaKGBVDv7ypEtK+5JkhRoEQSElSFxIe3s3vcOfFiivxZZlbF0NOsApGNj6+duKBojlpFDVGlFKgckDR.A0NbZCnAkVSOUHwBICn9I92+Ic7YE36enALcVuyE.3qDFOne.HP5aY3SZ9Tssyr0gNRSSoSmNLXv.tvEt.wIYzXrH4gnPd4Yq8vJz9reO+3UMsb.yGOAh160iGOl82eeVe80A722elm4Y3c+4uwCePbwCkxG42yusJiWtBpkg4uoVOG7RdTzNch2ZpJKm6n80FlMaFkUUDEkfgBxmV3IQdZBkiJoprAb9VI0KqCQQQTW1fTDvomMEsw21pVSr14bOTZ.aaC576IONpuAefJqtAqSSfzhV2P4bMz7ZWba9lu5qwSs017q9O85ryctKylLcwbdWsSJEylRXjx6z7AAXp8IEzzTSZl5QZ29x7Y0e8SSVudDE1gyNqhplZRRBvI.swPqyg83aZ199pxEgV5ACksLmnrUXu6+obua+Ir1pahlHtz0tAkkU7AM+BN9f8Af5ZCiFVhvEvZqzkr3H5zuCc61kokUr0EuJ+f+o+y3e6+1+2vZpQJhHRFPSognPMi26N7d+TKm6y88AfwCxopod905HRRCINHjRrDHgjjTzkyv5rDH6QV35PmHFWUtvkaZ4RWbb7R1G2zGocgkkkKlmYcsmNNssQr8YGkLldc8qSN8zAfyQnTRlPPjTfBoWrMBCH08PpjzTUxL.SbLgIwD1IEaUIXsXJpHHLjPU.VmfZigpBCS09N2nBBPnDHvRfyhvJvYznhsfL.IBTyCrF3rf0QQ9TDgJhhRHHJBYPKcypQH8bIVikRcMtlkXwv7jQURurqDGGSbTB5FvXJIHHf8O3A7u5+i+24c936v5qsIuvK7h.RlkWfVaQqsHPgT4AQ2UtxU3RW5RbiabCtwMtwh8ilMqfqd4qR8wmwdmdFyZLHhD3zNTZAB0bAvQWhT3HMwqGx00ELKOmrdRz0VpqfysZDW8ouHW8BWf06uBqzqKOnzf0oHJy20syFNv6vR0FJKcDE0LupZGFsCq02YUs1g.KwgoTTVhP5oh0h.lHZUvD6bd7nIleyM6eRe8usfmsyD0yMLKAQAzoSmGtAiG38+FaNubEGAIwPtifwSXxs+TlnTTIrzMHfDmAWPBNmlPGnmLAoPxpQo.AHhDLQmi0VgtYtJ1G4ssGiRRc0++ixEOd6ZAeAat4sy1+5O4qasueaaeSaPSAB+7Kky80tGKYjkCX9vVU5WT1ueeFL3Tun02sOMlGMYfGucl9pv9riXt7FnvCQL6xZK6htHLmP1kkkb26dWd1m8Yg4s.54dtmi34yQ3IsF52VPSq0iX3Yy4mmPHlKLB9JkKrEK.Wf0JY7nob5oCYVd8hJILN671sUhcl2cNbBXxjITas9VrU6cUhylWAuvA44MrRFTq8.YY8M2dAOwZ4fpfvGY1tOdfyjvDZzUXZporZFllRlNcHSmLhtc6x+7u+eDEilvO8+meD68o2iXu5QiQBar0lTVjiT5y5UnjDkDiV4noVfTXvYZ7RKj0MeRuhVUCb98JGNiFgrUX6aHJxhCuRCIVbunUbwa+ZGfibijf39X04DILnvgtXBu8a8y34etOG82bStxS0iPBX3omwng49fNkZFLBVIyvFq2kv3.hii4RW8ZDm0iBmjW7q7pb7o2ie5e2eGGbxPt40uFyFOD23gDkDwAe3axfhdbiO2yyvIUb1zwT1TSjJ.cYEE4ynFOeWCkBBjV1ZsUY0U5hQ6noRSQ0LlNcxhDJZEG71YR5AntOXY6dUsA3pqqIeZ0Bdlt75ReWFZntw+LTrvir6PgfXoiDTX.1xJQEJw3DXbd4xqP.FInbV5klhsV606TqOYYmvOqQSfDM0d5KIjHQ.5FrkNhBCIQ4mSMVC3.iygJJhfv4.wqE84FMX8uWQJ7cuRZQATq0nsVpmCVPkRgrogfFeUx1hFBTonnFmUQPXHRDLdz.tys+HLNAW85OE+v+w+.hi5vzo43rdjsOXvPhhTKZIqRoHHLlfv34LC.pMPERrYor+zwTJEHjQH0PnFzJC97qsnjRjRA5lZTBXkdIXmTxyd0MX6KdAt90dFTJE44Er+fA7oGdHyTwzoSGd1KcQN+4OOMFMO3AOf8O3.N4jS3n8OXdK1MXsOb989mgUTV6awswAxfPeQj9EIym8wbk.42kxyr7FcKuI2iuQ6B8Ac9P3ihhd3lJHmK10O4euh4abf1PnyRRkFUmHpBDHcUjf.QVJSmLhz3H5FFfq1Pn0QScCggQniiHVCVgAi.JogBfZo.kxP3e.wLehytbo.k+t9ddRut0NGPHN7.gw48gQYqHc+XwyVdyXO.OjXm6QjYYYr+N2eglN1BlqkuGsb.K271v+6yQa.sEyFad.ypph4AJUzNGyoSmxgGdnucJQIHDdAXtELRVqEjycIC2uYWIZ+X6m2152VNd1JHxRojfrHpq0dDp5jHDAjD2EkPSPPDLWoezlFJppvo0jj4OOJK0DjzxqT6hVs5bNDt11cKop1xjokzYZIpfD51sK8WYtFwJydDzkurPfHD9M3BCRHNz6VHBWGRSSYi01jKbwyyn8OhW++zOgwGdBqj1gpoyPaMD1Ikc1aO5mD5Qhq1gT5EzeoLBUnDgLDybuXrcsQ6LVWH4jBGMMUHTgy4o2ideb4jUZWer7QCA.FpppoWZ.AXHVI4c+UuE+weu+ThWaKJmUmm5GLB..f.PRDEDUyrRCqs544K8ESoS2TNavHt56+g7wev6PScAad9KPuU5gSJXiycA5rxlTXrygpufW+G+SYZtWN6hkJBkFZlNjTUCO6SeApCEXBUTMWmjc09VyNyootnDSUMl5JhURBBg0VuGNaM2+z8XxjIKV2zNJiE2mmmzY6W29uISlvfACPWqVbMYguHZMnabXzMTZgzvfGtQt0PpxKX+RQMqTUSbVJAwQjnBQnjnwQQUElxBBMcITHIRFhR3sxrFaCMJEP.AgAXArRAggAX0FpyKvEpIINlJU0hDqMHHLJhrtcQFDPfDjJElFMUMiQnBQFGRnHETRb3sEMsyfV67y6btDBFXBHxYHRBNai2UPTwDFEwrY9jPjRAMkMKPTq+0mxlarMau8EYs0VGqsYQ04444Kv8PaxugcS3d6uOSlVPkRgJMkFsgTYBANG0QkyEVDGdOu0iOgrrPN241fuyW6hbtsuHSppnrZF6b1PeUpwwjr05rYvJzseOukAd1HVe804lO+Kwy849B9BCKlwCdvC3vCOj81aON8zSmG7zNGeDdI3qnTSbBDLqB5XbDkDRkdJJUH4iOlPgEotAs1mQeKc.d7JMdbPFz95sarGEG5kRodcvVTwEVeSuR5.TazDn9srg87EtcpVihvZNynIL0w4d1qxVW4ooHNkYNEazQg48+HJ+zOkl5Buxdfin3DZpcXKKPKCQG3PapnSZGRrfqxgo1P2vZJCCXFNOiJMRBsVbXoRWQ8JYDTzPTskPUHybZHJBQigPsCBme9OOlnXtaM3ry0LWwxAmV9s27MpDfk4HsbdlMLuUqBqGh59fbrn01AJItv.jBvTVPswhHpK1z0wlrJ6dzobwKdABryPn58HAJWd9VK.gxRsc8wAuxxbjrMPYaPuvvPpUZxKpnaPFMVGgNPEFwnI4b26uCO+K2EiAt3UeFtxy9Rr+8uCmWlfxTfzVgNJ9w.wyiFbupTPUUMFSCQwd0+QHbHUBr1l4tEgBonUGZcyo5heCvvnHuMgUCFSMBq0KYZUMHTfJAhiCIXsT+FulRxR8VLTQoFsN.qsghhAr2ddiuMIIld85wVasEW9xWjNc5rvLdaaKcKV.z5YdRy2oKwIYTmOk0Sh3B85Q7zB9+9u5Gg15nTC6c1TZDJbpPBbJjpPVc3D52IgUSTDHzfr.Bb3Tozf.QxFnbVj5Jr00nvgJTPPLTa7qwUpPDABBijTkW5kdvvTJKl4aqmRgR4UvHDyUKHlab1lYDDGQTm9XpJwEpHLxRuTI+G+6+2v+kuvKxe0ey+A9W+u9eEe4uzKy250dUFOZHSsC4U9FeCBhfCO7P52aC52cc5EzmoGNfXc.pvLxtvZ70+1eGdvC1g8u28IKxuewppUPaRX2e4+QtyEWgq+s9tbhFxcRVMIl.yH5kDRpbEphLDmjwvgC4FOy04ri1mac+cHR53v82mjD+r0TREBqmykUKzHVe69qZluQt1i96x5FzNO+wY9dT0NimFXR+S5.DG5AP0LsO4SgLjbguX.oPh97QrV+0oabOnxAkMnzVhpqvXp4zF+3ijTSRPHogQDGlPjwhapl7TIgRum5JCTDmjfJy+7n1ZoxLCQfBgJviJ1HvN2rBP.MlMQWMlzvFtvZQrZuXrFGU003pCwZbDFERfL.pAkZdQMnvTXXVVBFCDEYQ4pnoths5FQyYCIXvLR5uA85sFJYL6rys38e+OfW60dM51Kio4C3Au66yGb+Ok+3+7+Bz0F56hwdxXhSCYjIGoKl9RE6cxITOZBYQgLEGk5JBCjTo8cwJv4nWnfKe903Ytz44hauAq0qKeTwZ7lmbB444DmjP2Uu.8C7JRVZZJSGMlgCNcAkgFbhG3XIId69ZkUWkm84dNd4W4Kg1YYxzor2gGvcu+83fCNfh8Ni7hbTBESOanmGlKuId6bGqppHNYI6L4w1rucys14373a319ZKm4sJv2Jq33XZZLyAuwuC+.LIDgsw6EfNCcCCXqU5fMaUJQAUiHGvpjDE5sFLMfvZQFJ.UHUMMDmjPjThtw2xkFaCgIwTXMfUQBBzRI5HESJxgpF52IyedZAgTAgJBCiYzjwD6jrRRelY9sSKkVvs7jt98jlc6hVzt70yk.nS6+2xUAz1dTGrP+UaAnPn7gNhwx+8ZQJoWCgeXEQKe9866Q6vxaCFuX1hFCmbxIdW1HHfznXdpm5o3A24VzXMKPS3SBvAsez2VI.gDoJBgL.iULOfYDgQoTVOW+WEAHjBDAOF8jBTzoyJHPQ2NiQqsDnhvNWrCDYdj7EJ8FNbScM850yaIWNne2UHMMcw0nV3z2VURUUwBIer85daVzgggr6tmRRpuJTAPSUIGN3LdpU6ycu8cntrjZskp5FJarTaAqPfQn7BXQmUYhthSmXIUYHKRQ+LHIARBBn15Q5px477C0VitxQXbHwIY3jFOkABkduTrwNuEisy.+QcKmkSNx4bzQIvVWgHTgpWWjIoDX8cFYxzZ9e4e4+C7we7GiY1X5FGxngC392+9b1YmwrYkzqWOxymQXbLfj7hYr0l8Y8s1j5lR969aecFcxYb5wmPutcINPwrbyhYWGTTv8d+2mNa+Tr5y77DJb3JzDXhv1XnVVynwSItxWIycu6cAcEuvK7BbvN2iISlPQQAST9YU5mul2MR.nt1Kx4MlV+6btxSYaq192g1E9XGKud1ZsTnjDJbdqqZq9nbRbM0XqqwzTRtqvK1AFC0141KpwK9DVmAgwisgHsAcfWMw7phr.mPht1QHRBRBIJHg.UHRYneFk.kkGyk2nKOySsMW6xaP+rTJKzb7oiY7nR1Y5HTMg3LRjx.vFhQzfYtsyknhQDFPTreceXfBsywjYMjW6Q851auMW4JWg0VaMd1m84ne+9XLd8FV9zWmzysAYc6vIGdB8VsO861kSxOEUj.swfHJkoSmxr7InCLnaznzfow69Rq2KfKcoqv0u90Y6s2Fq0xdGdHu8s+TnaA0F8BMnMMKixxRFMYLmdp22Xa691xqyaaytIujil2AqvvP1XiM3EuvU4q8buDJkhaev843iOl6bm6vG8QezCQI6x2vqqqmOGLym4lmK2BmkaS3xa91JgYVqkPo2zi6zoCmbxYDGEySHdxibHirnzVnpgpYiXxQ6RbbJMwcnxJoLeHmsy8wNb.8BUDjFg.GVgFqxmwbs0RcUAIQonqpnSZJEEEzse.SCBoqIfnZKElFhu55r0K9bL8vSY1dGShygyZwfi9quJm+ouF2912l78Nihgiw082eJZzdMa4pnV9x6iC3BgPfXIxD+aKIEkRQ8bxYmjjPd9DxyyY8U53G99Reu+FUa9Xm6+gDrD7AcZa4xxTSv4br6t6xr7b50uOwww7rO6yxe+e6es+ugRf1Z7ES6DKlc1C6fge9kSq0jjDS+98YkU7HU0Kn5yUhjfjG4b9wO+amiCHYqy4gUu.IylMinnHZTNRB8Nl..kyJ.fn4f5wTUQbX.kkkzn0Ladqgacz8hx7Eb3Z1rYKlCVaPSScEiCmQU8d.P9fArQRDQu3yyoGtG8SRntwvLDHnFYikxZGUMZZ.t2rSQHbDGDP+rXVuijJQC8sZxBAUPBNGdtiF.BshY0Uz3fHofTULRghnvX52Sh13AFUitD3Q6vgTH7y3hGRgmf5ZLJEprTFqMbqc2mwimRRXFSKfKr5HH+T5Ha3Ae76ws+n2mI4Er042l986iTFx419hzu+pn0VTAgr9VqiP33m9S+o7K9U+8TmW.M0bgs1BrNexsoIDUVvZpHN412g6u46vW9hWCYRGFNcFFkjlJE1X6B.X0xC3XEbkqbEN8v8V.XLmsbdh6sO2Ilu9U9HOewhm8Z6.yitt72VxtKu1a41xe3nILXlFabehW+bDGFg1z.FMFaFAy+9UymatRH81zm1fSandxP+5Xoj5f.rp.TBO1Ob3PXDTVzPJRBiRwYbjmOFgzaf6O8ZQbyqsNO60OOoAVlkeB1xZtPR.mOIizNAT1nonrhRcAMMRZZTHCiHHLFQtFUblmNMVAlvPzJItfLdpm6yygkSvYrb6O4SHNNlrjLv5HPpX8ycd5GGwVNCFYHYGcJSmMg+p+8+a3W8A+Z9pe2uAemu+Oj0VYUz5ZpJpnV.p.X60RYqtqwyciqP+0Vm3rdLtngaeuiXZYMIcWgMu4WmXo2QcZrlE.V0ZsDG5KdHPH4S+zOkoSmRRRBW3BWf986ufZQRl6LOEkLY1Ybxc2g6nBHadEnq9rWhm5bmmW5F2Dy266Sviq+l9rvzKbX6mzlPK+5OoEPKWwfjGEclsNw8gGd77Mveh+pWbTY8jyNJTPcwDNcm6wzgSoVDQkVPRuXjUMDkjfJvSbVINzVCUNM1FEqt01bxnALSWSpRgR3a6vVW7b3jAXu2wDYLjHcjt5J7resuLyNbLu8O5mf8z66gENNFWUwJBKky6wcbXBEz7aLKPgvyexeay08Qecw+er16YSxQR9Yd9yEgJEUlYIgnA5FMZ0n3H3vYI4Mz3tboYqc18F9QZ+3b1cu8ryr6r8FZK4wkbmgbDKGxt6oE.nAPUEJUpCoKtW3QjUVUCLyPyt.VYUgJyLpH7vc+u54+yyabbr6bscDlcF51Fcl38XainIMMkKmcFqVshC2aDUMW+Y59auIh+1HSeSG+9X7b6F4tSPm6pu4kWdIWb14Lb3PhZQJWVVVKO+5nwYQbKH8us24NmiSu3BRSSonwRowto+G6hpsdc4Md+cFq1Dg5FBeuosVqIaPC496uOemu+2iqJltIBv55.OR1zzPcYEC5GygGdHKVrf0qWyxkKYwhEzqWfzwstlaLFzMlz4XiBOBcDEUgqyXgfezO36yA6Ng9IwDa0znaHMRyPWF0VG0MFVWVPUsiWU5o1BKsFpPPt0yrxZ1qmhQ8h3fAFjVOBuE7p14DZparTurDeTXbHJMtEN+dZp8XxqQJEXc2zw2aOuSXqwGoovI4kyWvmb7BxqfCRVy9GnwmOki1IidZA4ymhwK4st+C4678+9bm6ce9e7O9S4wO3Ajjjgw5Yzjc4N24N7EewS3+9O6efEWdFQBICRSnX0ZJ8N5OrWHZ9nHjdGEEK3oe9+B26q9Vbv69QnijX7RpkJ7UEjk0aSqDkkkgnkV15hZvXLgH1bcR7VPNC6VyEV20NuqEfXMsf.QotVN498wnY2q2Md5pErNeEKGkSQiCqH.vFTfuMEwNB8QgDAZoBsThHQfn04Ag650GVgfqAnkCYRnU.cRIJmkl7UjudE6u2Dty8Nf+x+nOfrHIXKY1rftoFoSBpHCFd7Q8Y45BVj6Huxv5FG0VOdEn0BhbFj0FblHjpjPewFmxG8s+N7v288YVcPNtd0qB8.95UAmFiiCbA8jQCvFqQm0CsShwTym84+F9o+2+6HdbLemeveLYUU7rm7kH8v6+384t2+t7VGdGFoCq6WtrjStbENQDY8FR+8FhWno13vTsBoVQujTjQ5MkSPoTDqTLsUlxlMaFIIIjmGz+zhhhfCcwPRbL8S1gnnHxWrjp0EXpqIRoY1OKzBjCGNLnHJaCYeoH7Gxzhlra21.utMSucTk2dyOs5ZZPx6Cvwuqw5+8YC4ZaCQJEwwQAd9zzfppDMNvJXssfISlPV7PpWkior.kzgTKwHbjlMhu02+6ym7rujKdwKHwIChFrVP+Ii3QO383Ke0+uPSAYwob04WvydwKISjwJufwRERTT1TQwxkrZYNwo8vEmiq4qyPM2dSmtI2uowOO2zHQ2w10Z71osb6w8tWODgmZS8lWsZ0a741sypvsul952Cu4CsVuAsr2Nckkkk7UO4o7vG9PhTZNb+C3fCN.ioAOAJEy6nEcZ2Dc0aDvY20zs2FxA2csDYokWqpNutHM6tlzQRDZIV73DvA24H9te2uCdjj2ZHz6CHV1a6PUqAgqfh9YXapPI7jDoHKIhzXMBuEmS0hhu.pR8dOtl5M2C4UFDwZLMNDdG2+dGx+g+reLm84eJMqWguUxqhTBRRhPEEGRYTqQ96XJXddCmupgEkMbwhFlIf7pTV4hIR0PhTShVDperREDXaWC0lFVupn0fYTqyp8oHuhx5FZpsgd8MLfgaKtbtKk8oYYLqrjm8hWwSlujU9.WGj6DrnnhnLX2IiHJJgytXZX9molu727o7zu3KYmAiHIc.ZslCty9b3gGxKN9k7O9y+YLa1LFk0iz3DhDfyXw6CsATCFbBXsnljgIb0ry327w+b5e3tD2eLqqanTYQV0f0WfmP1MRh0HDNJJJtgSTc6A0E4X2Tk55.o5243fuEeEAmRe83N3ly09sGsYOzTY.ckEUsMfUAiGzNP3Q6huggaMJTh1rVo.CNrcsyR3hey0nv6gdInaZ.eCEdK5dJt29Gw27C9.9nO78YvvHLkkTWUgP2m3nA3DPs0QYsgzlYfwwfHneRFibPkwhwEniu8FsCk0AI0yHZnnYAKVNCYTO1c28X+9AxfnbRcK50CqaRS5w74yY9hqnRBEFK8jQbmiNf+W9O8Wxr4mvO6+1eC+n+j+BF7dOliN3P9y+y+i4fGbHdoGWQEWLaFmVnIMMkd6LoUOfgp5hMYsLIKf9VbdVNaNyVFXlorrL5OXvFaNcB5QW6BUVFRE+ys0zKIkwCFxvd8YP+CneiASQfw6j4AzSOc5TJKKCFL69RnZqCUy0S3dcaVu8wsm.c622sSSmPHZSUSKsn86HmrJkFEgzTf2ijfn5pkZZDvceuGwcdqGfSp3zm7UL+kmfz1fns+L0wInx5Q7NCXccCCkIHZLT4q3kmcB6dm2lJkDqo.rFxsBLWNiQO5Hty69Hx+kmfyXQhfHzH7Rt28tGO8x4Lc9bx1okLy4lFWdSNabaidaan71oNUJk3aij510F40M16bNRSSINNlUqV0x+k8twXe26aiQSwad7+22TMGGGugrk6PKaGx49pm8LVMeA6u+9Ld7XdzidDe1G+OSp1RbZDMUecTw14Dm0ZY+8FyhEKX0xbrM119MKBkHDEmaq4OxsF+59tqMa.cofyXBK.Vtzyou5krdUwFEVOREZL6MOibdlYJ2jp0tM05pwe.Mx2rt82tkeRS6E54wlRbV3wu86v68NuCe9O6e.SwJhTC1zX5wwZzI51H003bwrmSQ9P3fQNtZcMmMuf4qqX1xRlupjp0B1amc3vQiYXbLQJAZsBgMrgZAdLMNVutf33Hx5GDY3kqyonXIFy08e21Yxn6dXoLhWsZNO8Uy47FBnrLxwpFKe0IufOZvgjU6.gjjdYLY2CwBjuXNRojQ6rOE40LXTLSlLg4KWvO4m7S3m7S9IniiP3AMh.5kiCn+MubMlBKo86gWIYPuLVNcIm74eB2+g2m67te.w5DR5mhSNfEqxCoOTDjnvTsXiCm2F4x29XC+o1gcutHO8zBzQ6M9b21A4aud91+NWUCZDHctfN6piQJDA1zQAMMW6jhPDZyGm0r4yaUscMjKvKyR4MwEQf6jMnrBF2e.O5tGx68f6y81eL8RTb5YuBIBhkJhh5iwZIupjJqEuRRypPlDkpHzZKoREIQsYiR3nZwk3cNRDRFk0GWbOxjFlWkS0BOqxEr+96S+98a6.h.V.vKYmc1g81cDMZIqKKvWTSh.9ge2uMu5U+Xd1K+L9a9I+WPL6JJWsfQimvpxFlkuBYimTYL69vGSUwZVTTfntfAoQzOSiLMfchxZKVBOqVubEu7qdNu7zSB7.bZJe3G9ga5Nil1Vkoy9yhEKHcmdTaLbxUWvYWcIIJMowIzuWOx1cHp85SOoj4ymyYymGvzyFClbcMx5DS52DQ375R23sA8S24pCcscahLXvfVuEbn9cTScoSiTKCTAlM3QnrpDzBpsvp5ZV47fRQAQX8wHMlPMcTBVLOme8u42P5AivpETW2vPU.Eamc0kLrogCdm6wzlUXmOkI5LhWrFYUCSt2QL6W5PXsjpRnnwxoO647VO9QXjBhFO.bkuwq8eWobd6ZXd65TdsA2aZj71FL69+A5NyzJjrAVoX4xkry3ga4c8MiH04Zoosstd296+9brAsrMksWGcs7QPoPVMeAu5zS4d26dLXv.9vO7C427o+ZPJw5czpSLciHsFy8Xs9..cjPrRRZrDuWfRoa0VTv6AYx0oL60cjDEZk.cTa+pRDo80XsMb1Emf2JotoDu0fSDpWsTJIoMROEJTRPqBoQVqBhyK.Iw8Pqul3.1dbyZAm.ZpcH0JhTJRhU7G989tnviVXw2TS1jfCMR40Q037037N73wZTjoUzanfc6kxcFlw4yK3jKmyzJOe0LOKpyoxDwcFIXurHR7MHcNTdCIIo38cYbvRTRndsYYIrb4ZJapHQlfRE5+SWGGo1VWyu7pE7hoqXsQfTFgTjfP0fzYoQ1vz0MjMRvvg6hHNncoEEEH8cJOiDUbBGczcwZ87S+o+T94+7eNmunh6eXLt5Z7pHbVCprLhzgrHnh0AmgJL3pVwPmA6kuhi+E+inJJHd28IcmcPz+.RRRfVPpzXanowPTjXSqKHkR7azQ0a1NUWuVn80aQIbGneDB0q0H4sWi7lRWqINv3TUtZtX5EjUtFkNPrAZsjjj9W+46VOukrv4LcBdda+WCnjg6UgGz0FhbNNbmQ7gO7t71GNg9BO0G+x.35FnYcdEqpCMgeZVFQREFQ.XQ5jwg8.rsDXSSEZUaMbc0T5g9wAclrY0EHh6Qbif4GeAO4EmxY5DN3fCHNJ3n9vVEiJKKLWfFKjlzRHHYb1KdNl0KXbRJ+vu82B2vDd0Iuf4mbJVrX6GS7v8HMpOCi6ySN8DhZE573nnVtj0gUHPnkLo+NzzzPdUYKk7EpaYS63+m9oe5lx.1k0nKt3hMNz6yqIBHQF3CXq0xhUKYcQ.iC5DMiFMhngCX29gZNuYRieKc.LPiVWGcya53MkFuM7MZiAi4luVZZZHMdM+t6Cv5xFR5mQRRF00F.EVeHW+wQwb1rYnVr.c+AT4EfLFgnAbMH8gFAd57k7i+S+CY1wmP4m8LLNOxXIFWCUEkjtSFUZGQwPOD7ze0ulyV0vjO5iXz96xpWMEaigHohlpF1czDNIKCiuDedw+lLv7lF+11f3MR25VFLu8X81Qw1YvTq0ACUSmy50qYzj2bJi5RC+1mqeehRd6iM0BcqHSB0PTz12gvUmGf88ncGw8evCBSpibTUtfHQ7MtltcMLqKqwYqQPHkyJQKQr2xPPMhtdP7qGcI.lJCRU30WsZMFqkACRBo3WXY0pEXaBQF2KKz31Jw0QmHcgTSlkkciVrw68s.E5ZJGb6rrD.LRnuw5.ETujHd+268vTUx8uyc4382GqJXjT3AOVLVCNmgNziajiIx0f1USrql8h0LXudLHVxkyVyuL2yEqant7BZJJvOY.S5oIMxEtOzIzXJoLuFvwtFCCG1qk0hja75taM6sSi4wyWxIqMXQgJJAaiEuvF3qSqmUUd75TFLdebyBQpaZpHRHAWCyWtl2RoXvfc3Kdxmye8e8+Ud04mQ+X1PzEoooXp.bNppB8TbTZ.M5iLRJqxY2gCo1X47O4iY4kWRzN6hrWFu0e7eIS16.pZEt5nnHpyKoz51fCiaNmZyrstYv2522Es2WG43ut04ut0La+ZMZOVokKWOio44njRzhfCXQQJ50Kjt5njXhZo6MUqHviRRjMTxAkHP73oQg2itC460ULLMiu0CdHeq24soZ5o7E+O9kHMk7nGbetZVQPdwHBmHmp0wnR0nhCYzPFuKZkDoqAaUNXED4s3L0Xapnx3YT5tf2PQwBxTBt+92gZikyN8XN8zS4jSNIfRcQvg1v7ovdBChiHYzP1Y7XNZzXpN4UTN+bjZG6zqOUQQ3ZpIKKgrQiXlyvbqiW9hyvW54dGkzRCdZLNKqqBNAkkkQud6P0xbVud8FDp2gOEgPPRV1F9rMKKaSjkqVspsUypY+VCtNukjdYjLnOMt.E5UWVgnxwYWcBFiggCGhJKt2+YDPRphjdwXLMjF2Ceof6t6cIcb+qoZqs1bODQ5M01QQ6DF4VSZbXQpzDEGyvgiowXPHk7oe1GSd4Rhjw2v.61QYIkRzpFrll.6T3jTTYPKUjDkfxYIotfgu0C4N+g+6H8fIL87mfn3RRiULMuFIkjHDLX7DNcwJle0JFjLl59YL7G7M4didHC2YHWd4YXKyQa7nLPYdEu8a8.xqj3tbJ6FI3p5kTc+6xh98QajvwWhTX1zj6col0SvKQGdT9V1WY6+4CL5CdvHCQhz898D9Y5f09sXhmtw9tTMYrUXrFZL0sjOALa9TJVuj3jXN7v6r4po6Jy1tgbRx0i8a25I2HM79VCTgmta9JD7aPfdkhf2tM00nDJFza.RjzTaPl3oozy6+9eGzoinQq4W8q9EXmcACKJoVowYMsFJ7X8NLFOMNGFmKnqjFOkUdLNEp3LrJU.PWJOJWB3j3sBvoZ+RhyHv1DPiq2qotzgfXrMfowwfzLj.1BGI5DhUInDAM0Djg6agBQrFuThPJBMCtVhRqHRGhXUE.VJJgpEvFZjhvmGufJuAsVfz1vnrX9n268vZsLecIe5yeImb0kXQfyA1ZO3T3rRLVIdQLZaqG+JENgFGA1NIUKXmTI2WEitofyafSKZnPKQ0eDoQ8IgXL5bhzANZUTaCQ9Ij37VP333hULqpBmPQOIjZJHVKofLdxTCe4EUTiA54wKBsXUlWSJFF2CFuSN6e2C3Qu+GQucNhjjwLr+HJWt.kugzxFd2G+Hl2Tv+2+W+a4S9jOK.pImC6PMS.ZbF7ROFBjyPRRJtpFn1RsETwojWav3AoPRrGRZpY8KeIm7xy3fIIL9d6PcVLKMJZbQjoTbxW847xu5UT4rT3cTECMwBZDAcJUn73jNbxvNUFaf.K71.0xoEQ3UgUkNuCq2C5fh3zffFikHbg9h1Yw6csoH0i0ZHRGHfAyZGo9FrEkKzPGj...H.jDQAQkr+nTFMpGmc4YHhUXrQ77WbByt7RJWshKN94b0K9JpldIlYWRVwU7tSh4H4RdTOKOnmAwri4q9W+U3VeEO7dS3O+O7ayiuyPdx+xOkm9Y+ZVUuj4lRpRhPmjQcikKO6BblZJWuhEWdIBfh4KAeEJWIwdKBuEqwPiWPiRiKNkr0Ft3pozax9nGsKmutjnjDNXzNrWuDd94MjasL26CQ0stB4pbhZJQIp4NpKIqYN554r3pS4rYWwTiko9XJE8oWZD5rLj85wyN9X9hO+KX5ImRwrKX8hyHe8JlMcJNqgXsFANblFZpJY8xErnXMWsXFyWuDiyfPIBxsVqxlr+96QRRLYYoLXPehiivZMXLMnTRRFzm9i2AURLNAHjxMDvPjVCJARc.+C4k4WSMdAkincKUmCmzPUUwqIEg+a6nyS6tZRIDAOtSSSYwhEuVfZbiZAHDH2peBUZIcpKtTpw48rZwRRt3BL1ZPpnx5HRzPrVQ+rDtb1bpqp3cd3ay+5yNk9YY71u+CH+fgDoGPicMhnHVVTQLJzxXv2vrKOk9Gc.m7u9qvVshCe3awQ+f+HF9fGvru3Y7kmdNr9MmR1eaG+9NVtcjmaG40WOhSIN2MQoYmrDscTQah7AnppZSpJ1NMuainVoP9ZuV6Lv5L0ad+NWfNw1ld3Lssaw4m9JFe39ryN6v8u+84Ym8L7xsYWk1zQYuYZx9ckgi777a7dtcZmQ6QfBuokxyrVDxalEjW2w0mG2WKBBgPfrs7Ehqeg12+sdexqkvLsVuo8UN+7y4ryNiqtp.yNULHNkDYn9IcpIRsog9spQR2361NSFZ75H7IZXwJNeYAKtXIOa8ZrimvAC6SugNJqZHQEgRqY0pbjQZ5syPFNbH8imS950Le1Jh5mxnHABuj40UbwpB7RIRYvMoFiELdBZ2HrSrlcGsKKtZINKbvAGwk1KBsf0n8vTslXWLKVuBgRva+1uM4KVyO+m8SooAhMFnEzVamUkPafXauOEalucampAn7EmvG+e6umGVsj8dz2fd9g.ZhDVJWWfz4I1qwiHHb8dOXDPEHcNZZUmBPD1PVowY8zzXo1YIx4PK.Yr.PRsM3.erVRT+XLEFLVOZc7Fvu0XBox0X8TTCiFsCwJIUWNCuPg05ooxQjRQ+5Kv4KPXgdkkDog6b3Xdv8uGiF1m3zdTsdERbHkvm7IeB+Ke1KXm81i+rezeD+Y+3+T5mDwEu7YLc5zf5AEqQIkg1C7xYXMFxmsfK9pWxA6sOk0U7O+O+q4ceuGi67oLnWeFMbHYIosj7dvAMkpkYkDPYcMC1YB2uWPeQKppXuCOfevaWf3IKwudMJolnXG6n0Ld7.TYJL4RpcdpVVv5xFLDwfclPR+DpZrLc54aJqyUWcEWc0Uzueehhh1rNVoTWq+ssxCX27kkqVuos15deYYYa1ma6NJX85fFc1gGgt9md6Veba0bpin96hRMMMsCzODPLmKD4iS3v3pIuX9qEfIuNib298z8ycaXz0P2xVljXmc1gyN6rMaDr8hladd.AJbt.UmoLVpqJI0kgP5w6UjOaFCmMiQ6uKGb26w4Sujp7bRzIABXPIY5Ymw9O9cIaPeN9jWwLeIhl8XxcmPbrm8t2CY0oGiunBAfqYEu5EeIO3+oGSzdSvdYCHTrZ9Jp5MmBqgYXYzqYi5s2fsSpt5VVdiudcFC1TSy1wzN..zVGCg2iv4PDrlDhBRz0n2dTB1vai444TWWSZZ5MR451.hX6et69XaCyJ0MAky0YSPzVKwqUVltI0cmGsVi2EQkogW9xmyi9FuG6zuOO58dLe4u3mhg1T45D38cNBzkhyWOZd6bhp6nKUnuo4oFqEovB1.Z4bVKJ8+1ZF8tia.rmNClWag7F+86LRFPvmcy3ZbbLZIadt7vG1idwI3qZnokubSRR1bO3bf0FVGX6jeIYH0WJUDhlF1cmz.JXkRN4h0LO2gzbIkFKOLNEoWFzDQQvggUKyCMidZBix5y7YkrpvxRUXMl254xhJtnrDmJIDwr0AMPjRRhVSFNFHiXuc1mSe0UTWTy69G7Njoy3hSOEEdVbk.SYImdxYj5CFT0eGE+q+y+Of7J7VO9MoTWtwwtllFD39Zi8cDeemC3.Lpphhm9TNK1Sun9L7v2GgLEIJPFuouJUNvUGR8s1GdF3wgQGHs+FiAqLjUBi2EZFPg.onl5ZvW6IJxRKdXvT4vVWhJIn8iwRU34p0Ax.Sy38dhxxHurl7xRDdnmVi10POALPzv6Nng96uCGbv9LpeOTRG8xRHVoHOeMmd0zvF1ZIu73uhyldN+I+Y+H9y+K+el26C+1LTK37SdAe0SeBKWuhrz.034Qx50qYxfgb9zYrd9Rt5hoL8pkT6r7pqthYkFhRSY73wLZ3NjDGQ+zLlLYBCGzKzBKZIQQoTVWQRSCi2aeVsZEymuhngC46c+c4xi8XVWS13gzKJAkDppy4jiOiRFRTRLIw8HYGE8TZjQZt77y34O+4rtHHb6O3AOXipkbvAGrQoRFOYzlVC6xKubC850w6s4kAXl2kEzNmRihh1zJYa6PeGSb0IuXduey9jaCVurrranimc+r16s3bBLFOdmBQKMP47MrNe9lMjdSFLeSGcumtnC6rfqiB43dznQ2H0ec0+5qEMqOjNLuWDn7KsjhBCFSERI3DQzrdAtESY7CtOwu0awhiOlh0kjI7XcVR0o7pm+RF+VuEi2eLWc9kDIEb3j8oJNAcLr2cuGuLsOM40DIcjpjzTLmyWMmzI6P4ryY9xEzLcJGdzc4n6cWp+le.y9o+CateecFM2ttV29qse8qG35F+t4u30842DUEA4nw1ZLHINCkJh70AkWninv21fY23bdd9FNHcacxbCXI7Wug11uV2WUU0al.1UH8Nu1LFCdcvnxom7RVL8JF+V6yie76ye+NSn575V0Xoq+Iu1XY3yeyHe6TlE354H2lYZ19ZL.pr.hD6hT71yiusSZcGaNOsK1tQoG1p7C2NBytqsMFWERTx.XZ57rc3vAbzQGw2869cIMMFg0wUmdFu5EGiyXud71ey6+s6e1N.NTVsBsvy33XTiFRBvkKxI2344WNi9ICX+c2kFiCqqgdY8n1TwEWbE6t+DFFmvNYCopoDmHhbqjRSCyKan.GRgCo2gvBQPfylSxHqwPpCZxaX8707xm8UD+mEy693GGtVq1kdY6vqd5mwhUKom9tjllx8O5dbzA2gSmMOnYj2XuBI3Z4wSb2XittmUcXrXSqvYqIFIKN4477OY.ONaLYiNh44yIWzvZBB1ciKvlNBOHQSSqWqEKJPnj3EJTQJZrMXbVjQgLYYzwfNzitVoGmG7RGQQgVcqttgrzfTgYZJPJZakIeCllFRrRZprjAraO3doNt2c1mez6cDiFOjdESCoxORgopjh7bJJWRoOjYlr9CAaMo8FSu2597f28C3O3G9mx23O36iw4YwqNgSe4WwUWcAIIQzaXeh0w3rPQQEp8mvjiNfEqWyJmkKmNiJmGUVFe7wuhXKLY+EAjtWWxt6Lju4G9g7t2+ADozHGDgRHnxzvEmcNPfs1RSSY050zW33g6sKM3XAvhh0AhynohZmGS1PL.0MNjNGwJKJSC4qly5kyXcU0l8VxZojxtdmMKKippJJKK23Puok2rqqC8JspkfB1Fo2c0juyP21Y1b6LTTVVRbb5FM8sCmBcFG6hprnnXCgjnEBAdGXa4BwtleFug7h4aLzcaC.utiamVrs+4sM7pTJFOd7aLcXe8y60a.EfwuGisFsWRRuITttfye5WR1f9PTJEBE0deHMTJAMMFz.iGMDy96wznmQScEm+7mS7aeHjIIqmFcTJNevPgR5HubEQdOoiFPNVppJXegjczQ3KJoot7VWmuFCkb8229ecDavuyHLoMxuMuXP1Yjh1yiWBXuwmoaBTQQC444LYxjMOC5LjzwNJcFc1Hpr254Tcc4VQkdyzN58dFOdb.R2qWGZMi1zWz84KcFjdX1zq3jieIiu2d71O5c3dO7c3We54DgoEgh2LhpNTKFVnH2Xv7qO2vu06qcLaqEERcaEjeC0n81yA6FO5NOBYGb+u4ZfNvXo65W12PJYw2x+tsm+zVO5u6cuK86kxzoWhuIft433XLzzlJ61xjnjD5SUW68pGgnSUQDj1xEuBWM6jpIROljjDNc5BtJ2vwmuBoJlgoojJkfPg.EFSEqWUPlVP+dIrnJjxRgwStwRQcCgRnaC0LTBMN.gGgBRkwzORgqpgAoY7zm7E7hm+D9N+A+Plr6tgVQHMi7YmQccE6s2AniyHEEO3AOf+0u3SA2qQeYgMjwQ286sSIcW1OLFCk1JFkLfnXnb8ETr3L5MZLdkgReA1DWfqVkBj5HvIv1lMFq0S+9ATjWaCj4upsENhTfowRonen.8BGQRIJIHLVJaJonpfTOzuWPriKpCqPj1ZZrARaIEKeuGzmu469Xh7MDggcmjhP5X4hSnxFQsvgtwiGAVYLApfTRTuXbTSsIrG3t6sOO3c9Pt28tG3rXKqoZ9TVNcJUk4zueJRc.uHow8w6U7a9puj29seD1dw7jqNmWcUEq8PEKnzASZfKxywKAaimClDXhsQ8Gvgi1EkL.JOkWP4pbNs7Eb26dWFObGtZ9LJZJYxtGR15Zd5qNmqbVpwADQ+d8wI0XawsRjVhPIvYL3DNRRUr6gOXSJQu3hKX5zoa5U+O7C+Pd4wuf555arlZippHkniS1zq0cNouMHDihh1jx1sc5raevNiiiGOlwiGyzoSYwhEa5q7t8x5DMD80ojyiyJChTpPfW3nrZ4l+X2XS.d88bzaJBqNuB29hcxjIAzLYDesy8MWDcMAf28YiSjzzTPbb.XIoJXjVxtCFR1ctO4qJ3rqlRS9BHQQrTyroy4S+zOkISlfWCqWrjd6NDQ9BFNXOFl0mCO7NbwEynrXMNUqJldwUjT2Pjvh053pW7blMaAqVLmhYmy3aso6aZS3ae76aDla2yUutHSC+sDsFNA7RTJcPoNHj2d3lQH52rYz0dweaCOcM6aW5A298rcMT+3O9i23IWmiPCGN7ZNC15IxAtZCG+huh2+67ALY7t7Nu+Gw+z+vOGszdsw.a348FCZsFMEbK.gs0v0sin7FYm.1.NMrauoq3FieuNG29ZQSuQ0W9smckeaO6GNbHSlLYi32JkATp5aLeM4iBtNMS2FAtcQXE.EWJVWEFmAGUDqTLtWLd+P5EWwoyx4ku5Jt+A6QxNCX45RzQB52aHNWHEiQwBrdC4E0HEQHbA0QI1CZmigZISRhXZUEyKJXkzyg8inWuXnolIC6wYKlyu4y9W3se76R1fdTV1fLNCoJBTAl3Jq2.FnR4A2+AjDkfwey6qtLBDEEgy1oupWmh6tnK11Iba+9TqfICSPJZXwIOkrjDhxzDYVizVhopAecX4rGEMdvIU3SkAktAKUlJR0IH7FzBOoRGUF.sKvoqgTgfs1.VGYZAIYo7Ct2NbzQGwpUq3jSN4FYHqe+9b+ch4N6uOtxRZxWxvA8PUUPcSIxlRLwCvXsTUEHQBmqiAh.HFM0LXmcQnRonzynw6yA6d.Nmikqlwpqlx7KdEkqWgLxQhMld5PKcLn2PN+xmxrYWwG7AeDO+ro7jW8oXhg4MfWCUVnnxCRPqAcUIewwujdIov8sbz36SjTQ+jTzVOWc0LNswxcevCHUEw5HE82YHQ5DparHxRQmjRYQAE0PZOCQwP+rT52KEq0vx4SY4xkbwzqn+NAU+Y6HC6HIftrP1sWT2bftnPihh1HF2auuz1kooa8h262nRJcZGry4XwhUes8.5r2E3J5pM3EPq0nCvpVzJoIW6ou2aopd8MrNu8jgtMn9sczk9L3ZNkU2DRa23wioe+9jO+5PxecFC7dYPoJhBh9JBGIIIrb8Bb9PcLzVKqO+LN9IOgcR5gUGgLNAUALe0J1c3XRTRlc0k7M+VeKpt+q33O+KQ6cLV6H0WS9UWhxKno1gpInEZooY7xe9uj85IPYBd9O+zWhWdEJaC2oeBkllulQxs++tsil71QYxuaCl32pmb79aTKyvm8ZlBIfvyvQWMgVud8lIicO36nLrsmb48cZ72056XXCJ2FFxnnnXS5I5l3taqLW0Ivxoooa.+iwXPzO.Adkyywu34La5kDMLku425Of+1682vxS+7vD615XtYNfa6MQYiwpNClg4FtaHVxcGa6XfkaBZpu97y27++FQp19fYSDmes+pu4yY25jwiGyfACnt95TLkllRi+ZUk2Ra8jaMbPsGeqN8EhXMD0USsEuqAgNAKR7RAdeCVuEsTv9oZlnioPHnd0ZluHmjVh.OSnHII3ENhZzQJb9FJqpHIJz2qCzBbdv5kLDA6k0CGBNqtDooDiLBu.pJWSjvSr1wS9hOgm7zOj268+1XbNDssBPu9CwgfnnDRiS4g2+sX+I6xKu5U3ht1fn26ININLlTG.klfqEp7N5Wb6MPcQIrNeEoSmQrdEKmavd0R5cvHFWrl87ACeRODEooFIKpqCR.kPRAZjJAxDIJsm5xP1MhRZnOPd4JDDRGcRLaZQtGtaLO9wuC+vGbTXer7bVb2PP.cNDMb3PlMaFmc7Ib7W8RFOZHp3gLOuf44kXrVTQKBymZKIhVFEn0yVxjeP+HVr1fnwvni1giN59sov+krd9Tle4YrdwbbdKk00rb8ZzhXz9H5G2m2duC3Kexy4cN5c369deS9k+pOiyJbjEEQo0C8BXJQkJQPfBAub8ZdwIGir1hKSv8N7HhURhcBha77pm9bpVWx8dvagJplQY84NSFR+ikbYwJrtFREQrSTLwYAQIHe4ErXpYC42W0Ti0AO8oOk81aOlLYBu0a8VbzQGwKe4K4ryNie9O+Wvt6Mld85w3wiIqsMQ5hTrrrj3sx101Aj08UmTG1AHKoTxvgA.u0wtWdePN25.Tz1QUtccLqqq65CSAVSKjp0cJNgklF+lMF2dineeRk510bHby3ZCYVsovrYYYTrn9F2faWuhtOuy0wXPMHzJhhTsuOGk0MAlovYwZpQEES5fPglcFKCFziEyliZv.VrdMmd9YT0TSjRx4GeJmNcIjlvp7RFJSwag98GPkqgh7RF5RPUUiTAdsjZqmz3H7kFjqxoSNWdcQV9+eb75.8R2Xj262HlBW6kz0oZLnWkghh2ojIchubm1.1U3a3Z53KvDNABbe97q1jR1t9YZxjIjkkQbbbnus1x361hvaZZJSKxII3YFWc44A5P6NGw68geDe3G8s4e7zOGPhuUk2AKcztxsiV7MM9r8WcettwJchNfR11Zh4cWm51eWm6tyuPDXWkaWpgP4L5LxK1782zyvd85gRoXYdPga52uOqWuDWcyl9m0aulEljxPKZc65stMnWL9TDZMsYNCWcIhZGXDDaTb3ctGSe0qX4xEDKbb3t6f03X4xkj1KAOMn0AR9v4.uwRjVyf3XTQZVttgX7LPGQdhE0pRPJnAC4kVtyNCwfmgC5yIm9b9rO+i4wev2.uHvdNQoIL4ni1.DMkRw96eH6u+97jSOA5o17rn6dL.VLca5w+5YdR2FUA.lFP3sTNMmjzDFNX.qewyws9JtahF2Q2CSsgznT52aDqrFd5YmwKmOkbmiBMHDdrNG01Z7d3d6mvO9O4OlC2ae9Y+z+Nt7ryIIVx27C9.tyQ6Qwp4rb9LzxB5SC0SOCSYI8EA5IzkWx5pJVdpimdQNWb143sN1YRed44KY950Prl0k0LVbAdYX+WGdhiSQEEi06no1RtrOwJE1Z37ylwombNM6Lf0WcEKldIKmMmpxRTJAdrTTURrJGgQSznHtauQrL9JVd7Yre5N7A2+Qb1u4KP2HXXZFMzvfwiHoWDqyWPSwJDZE0FGmc4EX+bKix5iPYPzXIVooXwJxKqZEDAKt7ZjlULT6ouygORRjwgc0bNd5kgLA3CI4QqCj5tS.UMVDNKmbxIb4kWxCe3CY+82mG8nGwt6tKe7G+wAQduMkrMMWuNYCPRucIP15naOqzzzMosEfQiFsIR1NNEtrrbiA0N9ptnn3F7DcSSCJoN5+rPIPEIQqgd8yPqDAJBCXRuc3NGtGJcLFGHzZpZpw4ZP0Jci+11.pFOh15BFITbvt6QcignjXNe9LN8kuf.H7B86jVGjlFWqBVzsfwzXQqhQIzXqcHbRpya3vd8wHjbQoCaTedz8eHG1uOyWNmqrBV1aL5G+gj8AeSRO5gryn8YzfcXwImfb9JzdG57B50zfttfHkGKFDBOQBENLz3gFeLFqFkTi2YBpsgVE5AwsL3e6GZNEA8zSEtWPZAuMvlKtZD0BTHQi.kWDz1PmCoOPb2MVINuDGAfJZct.UY4COeZLAQkEqAIFLMkrb0bVjulkE47Au66x8u+8Y73wal3zUCfPjiqY85Ub0UWxomdBmd5Ib0UWRYYNNmg8mrG6u6dbzAGxA6e.6LbGRhhQJjgduz4v5c3a6gotuKZqCWVRTPtphzHSRorrguyG8MQKUzaXF+8+h+IjpX7FK9pFvDRQqUZwhMLOLb6QnW9aQdpfPqGfBqKnJ6HBiKBYnWrrNKBopMcmVDBOZcKhdkJRS5SScCRoBsNBoTwldLs86AxWn0foqsFUaUKWIQsQAEXhn.Je2hKbiRntNHTs+nu22h+nu22lphkTapv4ArRbVOqJJY1p0TTUCxP6MzTYv6iQoSYCgpW0DFSZMtUPIdInzwnDQHHjJdmviU43fZOCDg4XUVnx4PFKQJbTVrDQzNzKc.BWMKupjjHG6LHkXig8hzjpsjW1.xDhhy37xUL2Cu0PIeT7HLoJJqqPAD4fhkq48dz6wfcFyp70b7EWQuw6xvAiPnhvqUTTmywm7U7hu3KwGmfNNgDofdQRj9FjROxzXVTmizFpauwzfCvXMT6bniiCQimav6jzXSvJRwHUHiinotj5kkjkqHpwSy50DqETWuBW8ZZVUvjHO6jaYrwxO7sOh+ieuuMevtI7Cdzaw23t6yAQBzUE7v8Fy+o+zeLO9t2ijFA9k0L8kWvtI6RUgiqtbMmb5R9pWNkm7h47jWtjmcZNO6zBVN+b5kM.iyy7U4TT2PSiCaCXqrTY0rrzypROkMRJLBxafxFnx.wxBL0kH7VjZOwIBt5pWwIWbBmd4q.eC5jX7VHUmx3rwzKsGo86SdSI26vQbvgGwkmeAdmmBSMO6kGibrhlDOCnfQwFxvxdIo7Mdz6yG9geK5MYeVJjr5hKQkj.QZ1YuwrrbIm9pmykm+RF2Kll38QNXDxg8I2Y3IO4o77meLqLdNacMphpP+EqzfTyhhBd04mypUqBjGRsAaSCFukxlZVUkSdSEjn4fGdOV0Tiy5XwUynX5RhQRjJJPSfIwXcNjJENumjzDP.Mll.iFEGg0X2HlHcX2nttlkKW15fec.45sANz4H5l1XxYotrDu0RZbb.zOcdA61xa4NCfcVdi8sz31MRW5q2i5aeD7F755isMpn596zYouCXJc4kdazMtcjPcdXtxTfrWJG81Ofl984KO+XblFxap369i99nlLl3ACPl0mYKWPr0QStCWlFy.MxleeRq7ukZSci5s9Z9YgrcbSfyGZH5.HlhPIrXEBLNGMdO3rAhiTz1yoH.w00oTH738RbNyFvP3Lkg1VvaBzHWVLi14N7tuy8PJkr2fcXznQa7XZ850rZ0JpqqaQf15Mdg0E0+10Xy0bcZv5lmzMdHDBRSS176tsDuIkRJqK1vTG000b1Ymxm8YeFequ82fu2266wew+9+87+0+G+ehRonW+9TVUPpVyhqdERca531L9+5iHb6nS5.vT2bjM06PIZ6AqPZlSi5nTOaaVtCJXQ6Cs16QIdr3E9.4SnBzRlTI1PVErEXf5v+SWly6NDhPOe0ovIkkkHPQ+9wTubMowQDqU3cFpqKCpVQaKfDEoPoBZhnDIVkt8Z1i2XwXbfyh2ZHMN3HTRrdCU9Uun.oVSVuH7Mg4Q1l1VeHZ.0kUDkjQud8XmcBRIUTTDwChHBMUROQEg940asAprzGfdltWOTYWm5Kq0yp4K3YO6Y78N7dABRv41jpdQajgCGNjiN5HRS0zXM37WykqBQqFI1B5BgIrImqstyVZ0jTQv4DgVfvEXKIiIHSUMMUfvgyYP56QcSCqKVScqyqCRy3g2SwN6rCZUFk4EnEvpoyY1UyYwEWwS+7u.gySTVOrVK+h0+bbNnbcNEEAjaZpsr1UQSqByzXET67z3BQOYLFt+3jv73lfCpRgtcy4PDKVtlqZcDTcHWaDUHE3pJHIaHYpDX0Jd1SdB0U4Hr0DGIQMHPJ4ilDR2eVuAnTJRS6g06o1KHtWBGb26RYkGIOCgCbk0DkIX+cR3cdq2hiN5tDGkF5A2oS4oe4S4Eu3XtelhAYoHZLLdPeN7vC4ziOgu3K9RdwwmxHgl2I4gb282iAeqOBQcI+W9o+Sb5EGiMJAkNCYjl5xFLJHUGgMKiEsnW0I.TsQ4kmSSSC85UxnIiIUp4e228Gvm9IeBWYbnQv4ymxUqVvNSFSZVFpzfPQWTTPYY4l07444g0BQwa.tZmSrcsVRGhy2FiM2dO7Ho3F68o6pEz1mvt77489Mj3cu1SxFDy1lNpsO4utTn48fTEV7ug7BZaF4tPi6tvCLWi4FT0ksE0Sc4stai4teWiyvfAI7Ae2uAQ249XUwb1KdAKN6Dh0RVM+RJWLC7Rt37yoY8Z7EKIe9UHMMnce8Zf8l1T9096u0Xvs+YgJN.X.nceXMNmAuyGpcLzx+4BPFXwEYGmp5sjpUsLSgYSMaUJIIQZTJACRUsF7RHIMBsFDx.Si3bNlc0hMB5aQQwlZU1IRxu669N2novuNM3tMQXArwyqsSMX3YmYybBY60eXxWaZYiSvYsTzVKAuywkWbFKmeeFLX.+k+E+G4u4+m+Zt7joieMB...B.IQTPTsWw3ACobQEXB.Hp4Vf730kRT152sceT08cSqWkwQgmyNafma6VXYaa6.7dj91OmP1hLROlZGzlNWMg9uz0kNbWng02.HnVf75aQZok.0300WWC5Oj77vFtPn9k8xRP5czuWJoQZJjAiwJk.DJvUf2pvIkHjdzQdnUuJcZXjNKrtxzPkqoULrEnDBjBvF6QqfLmFWgKnDEkNp7w3iT3DkjTYneZO1c2cX0pbT.oIwfSvPYJqZMBojRRjRDFGUVvmjg2UgVqaA8kj55R9MexGy6+QearlvF+6zpGpMd1Thf81aODBAEMMX7NbBYfxjjAR01gm3nTrk43QhT1VdHen5+ck3w4BNii2QkwSssFsTDHaAg.zM3kdpDNL44ni0LHZ.8yFvNYC3zytDSUMKxKnHMAIAhjOe4JRSRv5CsBzqd04g1bpwf2EVWrbUAyj03EfWHwpAiEJsFp71v8q0QhyiU.0FGdw0TQnyEXuHcK+45DfoIzVK.HbBVi.i1fn1BQFlOcJU4yHVXIdXOtxDRse+ACoW+9jkE1oNKKKjBbcDwQwLxqwe0bFNrOu+aOFW+L5MYG9vG7.jh.goWLeI1ZKyubFyO6bVU3YUkgWc7Ir6nw7xWdB96cO9C+Q+Inhy3u6u6ukuQZLZkm5UK4nitC+Qev6yzqthe1u4y4plZVdUE8GNf3zjfvX6Lgd0bxDVmmyhh5MNKYaLPikZqmZTTYfSmtfO3cdDy1cW97u7Kw5M3wwxYyfFCopQn6Gnyx55.J8E9v4RIjaDJ5s6zisayjq6y7v57.LAraJ6gs0NiRo.kryf4MUHhtBy0EgYSSylMjb9qivv8Z.3vsA+xFvJ.at3UIgBtLd7XzZcfC.UgyeiwdqO+M0xwtqitB+KqKod9BN6EOmTjnR6wpKufEu5D9zUKHe8JDFGQBIkKVAMMjlDQlMT6lpeGAHusQvWmCAhsdOuNipk4EapciV1hBYOX81.IQH6PdpAbdrhNkRH7PNV4QpfznHz5LhhTsbwZvHWpTSUUAkk4r3pRpapnnnfUqVD5AydiHJJh986ycu6c2fHstqIo7l0Ara7tKJsNs361FJ2DEYj9FNxz43UGBacNa.wdCFv8t+cXxjQ7vG9PtyctCEEq4wuyi3u5u5uh+2+e6+UlNcF8F1mppJ5mlgkfCad2aNByaWeqaO2456s19pJIZiQktFf90EYZmQWkV2Bxn19DVJPgHrnR3Pnt1Qi1+xgzkJBe4bNbV.UXS1hh194Rpv6CF1DBv1TSUYAUUkfyugdIikVL1tHXkn0wAJ5qUmFk9V.vXCqQ0sYjviE7dT8hv5EHqcDoEaRqs0.0NORsmhhRRUJFNX.l5t1YIPQbChiHMRy7pFDMQjHiQ4JYcokENOw1ZzxNPUD5exm+rmvK9pmRuAiXx+eT1a1O1QV9c984bhSrb2yclIYxjrph09Bqc0pqVRsT2skkaMifMfs7X6APdlmrAr+avu327eAF9gAFirGu.AAXXLi05H41RsaoV09FYwhE2Iysad2h0yhe3DQj2jUUsjCfDIyLu7di0yusuKqtJqu95daKy3cAo.oj0Wec50qGGe3ITY8UNZchZMl1PYol3dcwHBZqPnx5m0XUkF7jqh7pbZDsdoCekk0B+uREvzhL+76ihvYsnbBbkZzUULqPiqnBm1Pfy2has0Kijk4NhTRrEdaFyZbn0FDBEx3.pzdjgaiVFo5fPCRqiPf.Ibx7JBh0HIvaX5UNRRRHr1sRLZGNquRql6YPVO2ZbTZkrXgloESXTQIRrDhFgsfEBCtXIVo.QMQ8SRbsJoVm3DpPgHRwFCVgU2bKV4bqwUeyqRIZh5jfP6YHQYYIQQwzq+JjkVvcu6c4vCOl674e.e0WcGdu2683ItxSgSEQT+Un+layDif+3e16xk1da1a004Ba9HJbvjSVvn0Vi0FNhi9rG38hxJM8WcDE5JJcPujNHjRekmZMVsOXoDPpsnSyI23n+vg7n6bOVcms3Ud8WkacqawrwSfhJdv8eH80dvEFEE4AuT8yvM3nnIlVyrIAZqvrAk5KWc4xirp40uLCOTKuXeCOVr1S8XvFzs5bN+bgLecn8+3KT8ssXVCnP5DEh.Q6BoMhjr+F+utqbr76Uy+tkj7KVPX2bt+G9wje8aiUEgcQNQ4ojMdNZoEQsNDN.GnDDJkT3BPqMzJcG+CX6aJvXf3TJM7McrGDD3aspUSkwgyn8.6v5oQPUMQsw4PJgnfPOonUI9JSTTOn6FjAp894VleX3k05d3jISpuoOhQiFvFargmZGcFdJPJbmBw5lq0Ku+17fumJO0uV8oIK0DTY4MasFZ5yHyU29wHVYkUX0UWk81cW1YmywVasE8620S3XcASO4Xt6cuKSO5Q7q7q7qvi1+A7G7G7GfFGDHY5ISoWud06WmFvb4pMEBQqvBr70nlGPZ6RgwPE9tXDppgiN9E7BiRNy8TK28Bvmod68hNyo6GDfR3npdFaMfsx2xGSMpysdiiVmSn1OiSsVSRRWeKdEBPIQEER+gC4BWbW1byMQUOe3ff.lN9AT1LSTm.O5y795oyA1BMAAJhiSHP3suLit1vCLFbcqsPqHII.RgCiVfTF3o7AZxSKvhjf3P51sKlhR+3ADVhkADGIq6Zgin.ERGLMUyClNm85S68W44yQfhwGe.exG9d7Bu7q11F5oyWfHLp8Yjd85wvgCo3fSnvpoxIQKjfLn1NzzDWmjyzEd4OTFDfDAkZKV7I6fLCmv5aQq+NUeRoAJjAgrHyayXA0s1WJkHsNDNKkk9Nt3MecEwgdCFVDHQDFfPFPk04cthvDJzNDRHJHfY4y8JOVgGQyBAnp6LWbfDmze84QyyIN2m.nUFfUWKsag0cHyXvoM.UPchrdDOWSkFoG.JSmufzhBxqJYi9cnan.J0HBJwj4ktN.VunxK4gc5iNPQgPRQZFtHuYsOXv.FNrKoYKPasHcADFFCRIggwHCTj2yvng8QJUL+EeRt4Wca9aeu2iad2GfNrCe0wS.Q.GTn4C2eFe4Ay478Nf06ealmtfGMeAgasAiNuhm94eF9rO8SYxgG6SXcPOLUEjm5satUWcUJKKIawBJzonqzddyh.rV5lDSTmXt2ctMg85vUtxSR17Eb6qeCDVCSlNizYyYs0ViUWcUjR7ISFPKHdNCqEVhZJVqWOs8w3Xo04NsKUkZuz.ph7.lT4eyNK+trVaC3KaCx4ih6kYqkWj8aCngmN6OYafOq0mgYbutf06ZIqu95bzQG0NP1SWH9rVXUyASyVSFCkk4zSHQV4PXJnTW.FMqjjfIeAUIw3rPgvQYPMA+EdfCT4DL3ad2+qcb7s8yKK.AKOuylKRgANrViGzBF+rl7K16PIEnBEDDDQrJjnHuE1zxEdqWjBppJX73IjlMulVG4mpbRx.51sKW5IdB52ueqR8eJ5josZuk4vzYuF8MCZImyQbmj1W2xIEz7ZKJKoa2tLZzoUSbty4CPNb3P5lDUGDof6e+6yCez84F23F7EewWvG7AuOyNbe989m+Oieie3OjGczg7u8O+Oi9wdmEvU2VW+sbeynP9w22Wd+KLLDWcRAscPQ6UHjtw9rQKxqNy+mkaMM.EU9JOZ0uXDPi6h3bnMmsk7KmMpus5.FCwIhZzcpHNT5AoQRBogIDJTza00XciiphRJKJnJufHUHA4yQjmSkoBiSfQKnTanRa712TQAwJOGwjhlVEa7RmWbLEHHVIIIThHTSF4jZ7P5WFDfz4Am0hEYzS50d4bmEoy6PFRqt0xsrkNTREgBXQIb2ilvphHVcz.hBCIVEBAJxKS4Kt1mQmNcXsceVN3fCX57ELbMOEjP5kuwM1XCLe4sovXnx3nR5a2pJHBWoeFewwIHRy7DeOLhJyocMHLNwW4XyHDnV4mDgnsRbZnSXDAtZwNonDBCwfiHU.XEHzlVpGfTfFAx.EFghTiyiHXac0IBeaSyQPp0QhRRGSP6hrsISZO89.QDjUYPEZ7++wPkQiv4MKaYMcGrVKNYMjxpCt6DPQkCQfBCVlW5H6v4ncR1Z09DmL.c0bzVCy0KpA2RIqmmij.RhhYzN6fQWxhbM5xbjNKgHoHag2vtEP2N8IHJjphBxJpX7ISHqnjfvXF0UwUeyWESbH+K9e5+c9v6b.O4y9jr2UdZt4ISIYk0XQQF2OMGR5P7vQzIJlJgjC1+HVavHtvS+jDnTb3CdDqn0D0uKUZMxPPIkD1oCQJEyqaEdgVSYdJxROdMHPRmQCvjUvs+hujKbgKvq8VuIG7n8412497nG8HlLYRKc4ZFAf+4SS65VMcJso5RgPv74yaK9Z4wO0nWsQ0zjq42qZftM0UIsLj1EBeFwMbuKrSuSWnU7sGv7wmmooFr.NmqUSYQJQEGxlatI23F2nsMdmtP9xU7bVf2rL7xmG5XR5IHiDDfkHBIPI7FErsDJCAoiBpv4pvIC7yLTFQmjNX0y+5G.eCaei.5ANE7MOVElMA2Kqx7+LNBCknRpo2QM.HD3yBRhuMrU4yHuHkx7hVuaqYAhf.OUMFNrWq3.DFcpNwZLVJppvVGjzCVGeaGZ9pQILZNNhBOU177pGyxsd8rl+cyMZM.XINNlW7pu.CFLnkigMBmbYYIKVrfi2+Q7Qe7GvMtwM3l27ljlNuVDjqnpnjady6xe8e0eEW8MeU9M9Q+P9hadCN3t2mtQQjNc1RUXBMsj0ufRc.zGCV4M2iDFF54Q074s6+VqeNWFiAk.52uOimj80njxxIbDD3QWGFO.zj3a2oy4vYbHVJIukSZpMIu.GA3MB8gC8dEnNuDbN52uOyRGw3iNl6b+C3K97qwgGb.yNYBgAJ1ZqsX8UFv34Ub7ISX9hbxJsjUVQg1iP83Z80HP.QJHLDhi7bqKJPhqSO5DHYPR.cTPmHIUZGlpRungS.wgILKySingC6SnL.aUIHDHL1VSotpvgz.wpHVTUx9ylwgRXzfd3jdoESq0zINhESlvW9EWiUN+SCPqOs5qt2Pud83Idhm.94+cTXzT4LdOnTHILThHOm77RR5GiLHfff5mWpmEk15fhBTwJppLdDQ6bHpYLak1SKi90OeXs5VyAWaL9wCi0iDaoCiDJsFLBGZGjp0dtJtn.BBH0XvIDjapnLOmRA0f1wqUvABHvFfptcpZiO4rNcGPZ1bj4Ejnj0V2E.VhTgHsPPj+3x5bXrNrKInCySy.o26eQERdglJRYt1wLc.manEkLDQs9DOa1LBQRnvOpg6ezCq8mRuOXJQfzJnbQF5xJjAFlDbBZi2sQbh.e.KiFUXLpfXxNrh9quBcWaH29tS45OZepFsF19CHc1LF0MFiojTWJ85sFq1sKk5JxKK4it2M4Eu7UXqKsKE44jMaAHED2IFmAxpamZbbLLDbAROmuK75prXgWnADSczseOBii4qt4Mn6JC4JO8SSXXBIwwszfag05UYpXuB.YDe8htVV57hharkLea8qppnpFCEwwQze3Pdtm643pW8pr6t61zR1SCD0t3g7Tf1znPBmYw.QyLq95AVVtBK+MqFTAdauooxHYsb2Mb3vZIXq3LUp4bMAc9lCX1TMP3JcYQYE8kNP6PHsnhhI2jA8hnyDCpNJzRK5.mucVZAJa.wgJV73G.O11xZU5xKD1t.ImFrb4EcaFxbRh24.TJEgMyHiFdTpoJadKxIWTeQWWlWWkuf01ZahhBaQvZyE3lASWYpUHFmfffPhh8dQm0TipKkrkGSMpUQCWLe7phe7JLAHOOmvP+m+fACXyM2jKbgKvt6tKqs1Z3Brd9Xh+A1ISlvQGcDW+5WmadyaxG9t+cLe9btvEt.QQJftLe9LhiiYu81i+4+m9OgyeoKxnQi3Id5qfS33ew+8+OvCu4WQ2jNTju3W30muspCaP96z4dwcNP3ShvIzm4+u0HvZEXLM2WAMsW04b3TfGjMdpYfP3oYhyOqKgK3rIJ83U7JJIT5pSzYEufQWT3enNJgUVaCN9jo7nCOhO6F2fiNHmjP34e1Kvq8VuE+r+p+e3nwmvAGMm7RvIAYjhN86gJNhMCqSdLndtzBeBpk4ornnjYylPRfkxdgbtQcIINfA8hwlURYkFqQP23XllNk7zL5l3AoktpBqPPLt5.VATVKrDdAZuj4UNVr3zDgiBjsyByIcL4jwsDAOoauVAstrHEov3krw.vzJ79TO5GeWRJKJQaLzPkHiqFjYHnpx2ofn9IsOKfWx0wUe8QqMD6b9rspQdtrFUjk0ijPpBHLNBYPf2Z4rfQaHuvPTWIkNCcR5RdQIVALOufzBn+vDpvwTiFWsAIDppSTQE30m1vHBCioZxLRsED1Ml3HkG4yNqWKZyxZuu0Z7TqveunGyWggAjqsTYbD2MALNlVZ3jGNgCOIi9WwysWoExskX0yfJClJKNiAmxfJJjPUjuExBEJDHMdpCpTZTggnsVx0FJsNxxKIqV4tdnxhLJFiJlClLkdiBXRVF+Me3GPmAqvZVC6d9MY9jCIKaBVaDi50mr4UXKlSQ+X9769U7rasKO6y8bbqO65bz3wzyMDU2j1V7WY7RLRbuNHhCwlEPUl.QkgzzLzYEXKqHoeORF1iJsle9G+Ab0K8Br2d6wjIS3t28tLe97V64JJJhQquVKucalqYyXZJKKINQ0t9cPP.iFMhM1XCt7kuLm+7mmW4Uei5wI02yCTDUTTZoWm9HPPQtEwnHDBvZKQQFyNde5F973pJvgjPoBo.pxy77qYosGGQilJO7vcBvFH7YwYLLJtG5RMqu8FDjnHz4INbRGuX3JIf.ojkjHzytPWcvoHofE4KXgnC8G0md8VgTcIyS09VU0QfFCViCLAPsfR6BRovkgXIcGz4LMPVssso4Eh1AICVrtZ.5z7ZJJAg0ifPkrddigszxPZWTGfSiVmS9hblOedq1qN8jIssLsSmNr1Zq0FbzO74n1.CFigpR+h5RoevzJ7nK1XM3pb3j0IMHkHCUXqJoWhm9NMyhVuDz70kS8hydssCosFJ0FRRRXiM1hU29oX2c2kQiFwlatIqrxJsUclWVhzlywO5A7n6+.t4W9kb8O4y3Ku104fGsO444LuJk3nNXJVvd6sGO4S7T7C+0904odpmhc1YGJp6jgwXPWH468K+afzkvu+u+uO+7e9eC86DSoIkRWAhv.BjAXME3zMyvDhTA07rxPTP.NikNAAbwycNL5bFexTJ0PPX.Vg.uqRJPX0DlHHM0ijx.opcgWYc00VWY68bZerz5Hi.RufKDnZRtrV4oh7h8dQQIxtwTLsf9WnO4Smxw5BN2Vavsuyc3Ku4myJasGc51mW4sdC5t1.9a+o+Ub4yed9kd0Wk+te5OiYiGS0hELJB1ckX5jD4mIozRXnAkb4YJW+vR.Hh6AziYEEjkVvzIYLatWtw5MXHhvNX0YLxNmpBPFG.5.TtPxSKP0IF5nHapkDmhgxBxDS.YEmqSBcjvQKfehFris7BciHQXP1QwjhTBIht4Rd3C+B9kemWmab66ycu+8YmKrKUEFRTQb9yeEtxFaxMtyALIPwpiFR2dAzQnYtBlk5MTZkJh7beaSENmGUwwQb7wSHpuuiMoSxHLHhBaAwc8bVTpbTl5STunnfU2XUJyJQFJPIB8bSMyCxQsyiL27xLBB6fKTwhRvHLLYwbjp.zFKUFeU7VmuyPibAjKbTJbT37fjbPbG5GFivXHTIYm0VgwiOgjvHbBKKp7dbpg.RTPkQSQkgBKnEQTE3nx5muININgDYLTVlgLvgUHvoBXpyvew0mynNFN+JiXsjDhUvbqgGTcLoUYzo3TJTzz1wFIFra2trchffvXzHYdVImLKkooULOuf7hRp50EcsPvWoRvo0Dig9AALHvfJNhfhJ5JioShjpLnJzwvU1.UPDSNZBDFysL2is2cO15MeYx+zqyj6bW1wsF8jgTFJvDAlHPHUzsTPblh9kRVzQQkzOFhzxbBGWRzr4LrWeVoeet4stIc5zgs1dK1X6s3l27lb8a3UOrsWY.ymNFgnwvo6hyoIagGnXC50kEUdPgsytWjW5kuJu7K8pbom7oXkUVi.kBWQgux8EdzRq77Pot5xklACg0nMRaacy5jARDtFQPWhMH.yRY4+MMCulfatkZ4aCxkbtlLuGxiVreaqBkRIX+5pby2zV2t8YwBCRofjjHBiTDI7vz25L0CP2ABuiB3bdcxsdGFmwU+68UZ6aGxoJoSRXLfAqtBmy6ZAJoqskmcBiOSPRvOT4xpLJ0Zxy7nUsokAUUUss0LLLjW3Edg1piVFklsyHr1gKdbJSzb9trr3LxEVavm54hDHNs80MxVWCWjjRIp3HpbfQ6ALzdm+xr6t6xVauMqu95Lbk9s7kE7UujMeASmNkoSmxG7y+q4ZW6Z7k23FTkW3mUZYEYlJlmkxS8rOMO2y8b7Vu0awy8bu.qs1ZHvidsRsAWXHAA0sutrjjjg7lu4aRYYIas0V7m8G8+IIwcHTkPYoFmUfREB0uGVGHUAsn+spnf7ReU28506Tz9JNalWMmK8aVnd1jm9y+CitQM2e2.LIsohpTMggP2twLqrjnH3barIc5zgM1XMdzidDFigwSNgM25hLpeB1pUPdoKy585x5CFP0hEb26barVea3UAB5FmPRbXsQU6+7hTK6onmU9+DBAQFKc2nKqtJrXwBRqGuRR2dd.9fiRgjokEXJMTDWgS3EmAq03cuHgEkBhi7hAQnzwvnHzokjqg6u+9nRTb4sFPutJhrfzYvFH4N25lbu6cGt3EtH8FjRUoez.n8sk8RW5h7k24.lktfwm.a0Y.wJ+5BIUmsqRMKz2rv+nQ8AYs3zK.Wfn1lz8BngCCyzUDEoPzMFsPvhxbB0ADF4U4JS8kdm1hS3oRUkwRQklfHpA2EHkdlvFHJ82y4.mUvfMFQXUIUZ+r1.+LuqrUDEqPo7sNWEBoE90DhiqKxHqjHULZDTIfJrdQRwZoxHvXsnTAmgTuKC9s..bBlNaAEKly8DNhAFNHg9C7fF7fwGyFardaERSlLoVF3rDFJ4nQivIjTXbrHWSt1RoAxJpHunDywiQofv3HFzoKNofEKxnrpBSYE8ShQmmQUUN861gA86gRHoJ2Gn4bqtNO7nwLsXLHTX1XC197aSGAb2a7kb4cuDggJj1JhcRhi6fQpYQVAgC6Qrrd9gtROG1E9NRLKcAYkEDzoCx0D7v6+.TQgry4NGCFLfG7fGvISmvFquJEEELOKk7J+ZbMFfvnQi37WbWds27M3EegWlgCGgCuwwq0ZlNcJgKcdOHHvSqjVQBv5ZmyEbpcozninqJkHrmM.YykxGuUksyAhlV8dpO10nynRojd85wlatI2+tOvGvw0zp2+909SvOqBiwPQZJcRmQQklEE4XEdOtyRT6ArP1t2V+9YHR3g2unwW9DRPHaeMRiWqaCTmFTpwTacNGQB+foyyxYxIEjlN22Vfr4sF3bi0wr5pqQ+98am+mRovTcVtFdJXcZZSP3uPP4zsWxoUetjJUDEqpIkaM.Tvq.NVmEsyW0eRmDVYssX6s2ls1ZKFMZT8rHGhJx29VadNKFOg77bN5ni3AO3Ab6aea93O9i4q9puhdQRr3HNLldqM.oTR2983W8G9C4JO6yvq7JuRqR+azVxqaKhUJoTWhxFvm+42fxxRN+42lvvXVck03W+6+avy7zOKWXmM4m9S+o728yeOpppX3vU7pHj1KPngREUUEjWjiJHf.of3XIUlRd3CuOA0spTnsKcs25AtyRcCwyCqkCR1HXFeKnZqdSEnp47pOIptc63mEcUEYYE9akrP2NInKyoa2tr+96yJarNkZCW+C9.TwJPJnejhtm6bPYI27AOjXohdqNxGfHP3AhiDBCTDH7OO0r6clmIW54DuWJFBQ0z.R40R3pB+yzpftThfEVEffrJKgVKFiEpbXjRLVO3z5FEfqvPhTxpc5QeLjM1w3EkjmURT+.dB0H5PDD3H0jQ5Ce.exG797CuvdzKIgae3CPITX.FzsCO8S9T7W827djUXYxhLx08IvVQXXLQQVbZWaRjMsMqIowjjDrgRJw6pKtf.zNGURYM0e.SeEUBIRgiI4ojlUR2NgD57cnI2jWW4ps9QdAFqiBCDJfn5QSEnBAiCgnr1T..gvRZs98lkt.cgkvPgmFJRAIc6PPZJFmCUTfmwuARbwcoxnQWYorl64E0zlox54uoU3UILYC2dW5Y95ao7WekAjaqPn7H6cwBMGeXNOoDdlm7I3k9NuEOyy7LbwKdQjRISm5EVhO6y9Lt28tG263YjUVv7EYjU4vEnHPERkTQkxwfHeqYShio6fNHEJDFMYNKQRXiACPq0jl50a4xrbPU2wrjDrDwnNcIvZwV4cOo01da514RXjZ1+dGQxfdsTbQOcAhPEcFMvOi34KHHVPoPhtrxqg1hlpxKoWfhIGOl988B1PdZFWdu83Ye5mlexO4mv7hRJK8EGrwlawK+xuLu5q9p7TO0SwpqtJarwFzoSGxyKZA2polmsgRARqYITya8DtrcnnNWa0GNWD3bsjRtw2DotJQonVbtqyvc4GZe7YX1LSR3TS7rAjOQQQr0Va80.zyi2Z2Ge6z+d.86OjoyyQWl5mgSQNAQQzQEfyUuHnnNURN86Bgjprr12Oor1kNpaspTB8BiOETOXv4p7R4TcUximLirrLlN8Dxxx.giNc5vvg8o65qRuQqdlJ.advuoG5V8oJazxAEaTfhnkPAXyea4pLaTS+lJdW9bSCxvZZgZbbLiFMhs1ZK1au83bm6br1NqepR7Kj0bSpfYSOlYylwQ28Qbm6bGdvCd.e5m9ob+6e+11ar616ftHEi0xJqsJOyy+b7buzKxEt3tLbkQDFGyzSNghF5qTKL.5RuV0Na1L9rO5yZkopO5iTrwFavUu5KyUtxUX2c2i+KQeLWt...f.PRDEDU+u3+Z9G8a+uO+I+I+I7G9G9Gx0t10HNNoEfIU05haCmppzZBpO9yJZreMKBoGbaNeoG0cTQ2FPrI3nOWolDSLeq2+0rUVVzhHuxpBzd7rUCt.AkUFRTvn98PoB7JrTYIBQ.gQAHyWvhSlgLzqQl86zizJMJUHu3y+hb8ae+ZvJ4cICov0Fvz4bmokrmBdqS6PhHv6erFigfPEiFzGiCFOdLyOYJybZBF1kRjzIJDCBBLNOBJwfHvGvLPDRnBT4V53rrZmNrRX.Sxx4QkyYJvcSKYXPImOIBUjfSRmgRp3y+3OfKdomfti1jrEKnam9sJQz41dKhiiISWfVnPijhJMcBhQIETTCJDkR01VwkQwXRudnMNrAAnkRzRkuqQVOMJpRBYQYNRKPo2+sFnTXvQVZAoZM8Bi7KDZ77HMHHDqnjLqEkEP5UYIKd+vzXAQkGUq29fi47qOh9CGP1DuXdqsNx0NVvBF.d0HJLxK5BxXlWYX1hLjpPTZMZmEsw2PcK0SNpV0orlyBjLWcmLZx8unn.YX.xHEEtRLAv1qFva75uN+Zu8uDO2SuGqs1ZsBI9N6rCO+y+778+9eexyy4u6y9Ld3C2mq8EeI29N2iwymiwJ7xynPfrxeLY0UTMeFJUDQBGQchoSuNL63Coa2tzO1mHlynIHJDm0RYQAEEkDGFiKPPtwwrIS3KKRY8UFwtO6SwWkYX7QGSeimu1Sq89xnUFPkRPbktMVhtrhh5Yq5QOuf7zrV+xrrrjwSmf0Z4oe1mgNc5vMuyi3se62leyeyeSdq25sXmc14L2CUTZHOe5YzUaoEBERLFK860i77bNY7XlLYBJ+BwROoaEmJryM7NCke1WKVr3qQ0ikQez2T6f7uF4YBd1DvTq0sVG0ZqsFIIIdX6V63FONXa9V2bAzsaHKxJnRmR2tcPqD0T.P4KkmFfJ0r+eZPktI0yZT5AExoq+TOmtrrZp0j44+XQJooorXgWAj5E4Eg7gCGxNmea51saKmIEBAVQTM40cdegSzHZ.9OWyRfP4T.X0D3j1fcOdUlMe0qWm1.vZcUqMQ0DDsSuNr95qyN6riG0kquNiFMpUIPlUjgMuBsRisRywGc.26N2lG9vGxrImfN6TgC+7m+7su+wwwzueet5u72gysy1bom7IX8M1.YbHkUUjUUx77BBEp16oRSWTWk5i3niNxmfg1UiRtPJKK3926gXLFRSyYu81iUWc.W3h6w+I+m8Oke8evOje9O+my+2+j+R9fO3C3fCNfNIcIMMEsUSXjOHjy3Q+XddJxv.+B+scRwqrOVqFiQ0lnj2mIEHp4zmO3pWgY9EsIUJemKbNhh7IsXLU.NhiSneWK8TAr0lqx41bKbVMm6bminjXPDfKqjdp.Vci0AohCN3.97a7U7gu+GQ4hLJqonf.KwJuvKXvzVgbCmSWl6nKi1csw.VKNilx5wfDHCoaRLh0Gw9OXNtrbJwRb+ATq+e3bZLFGwQAdginVt9v.tpRBpuG3IVOhpYULcQAGtnfaqWfbfksh6PmNcP5BY7g6yG+9uGO6K85DGF642YrWx4FzqKgwQTNqfJmfBqfHomKhpPIKpelo44ilwMTT3UXHpU7mrpRDBEEUZnBvnQ3rLKMGgF5D48zydcBAUHVDjlOi4FGcDBTpN3nDgvhHHDTAjp0nrdJ1XMVpK5lJGncVv.1HHyYYTbG5ugmSe17LJLdtVtHuBowQUkW6fC6DRZdNEFnW2XVj4WexVudoURKkR.ub4srm51j2eyy+cRBIHTwh7TJygKuSG9Quy6vO567c3JW7hHjZTABZ7PWbdizVEHX3fd7q8lWk7xBl+ceClLaAmLcFSlNmYy7UdNc7DJppX73Ibz3iIcQNNcAoYYLMcNCUAnEZjBkGcoQgHShQIBHHtKFm+Zi15vITTVXXxzwTTkRPR.u3q+p74e7mvzCOFcVA8iSHW5o.jUXY0gdY8LLvGLSUF9XwQLry4u.YYYLd9TxKK3l241r1Vax286883+7W6+JtzktDW7hWjnnHuyoTOCSkRQdl27nCUw9.uUUr9pqPXXHYymwO+u8mw8u+84S9jOgu7K+Re.SkJvKuWb5rBZpnpxUgU5NU03U0pofvWMVo4TgF3rK729CsABDBwi01We.gFN78vG9vVmunQoS9FeO4z.dkEVBiDdGKHaleFOAgjmYnrp.BWlP508gN7z4DFaqqrnAXNkkTVk2113C2+.JKy8fJw4CxOXPeN+4OuGbNI8Ospu5pXNce1fo5TYXpEMbKMK235JH+1lA0xsgp47Py4N+60oyrD7Dse80Wms2daVYkU3xO4kaaCbiiiC94ENe9bDJEGe3Abqa9k7Qe36ym9weHYKVvd6ddtzktDNQHymOm6+vGx74yY8M2jW3EdAt5UuJW9xW1+fcfuk9yyyoZ17V0uw3rTjkw96uO2+92mwimvhEKvX7bAsWmdHbRJJJnpxPud8Af6c2GvgGbLW5R2iW5keA1Ymcne+dryNWfe6e6c3eue7uE23F2f28ceW9o++9y3S9nOlacqaQkPPXsDKlTC5oSoIissxOYaEjVjAmRAH+2N07nkAe613UyVPs8TYLU0nuqhrLGIIvZquJ+28e6+MbsO5iXk3.JKxX79mvJqrBatytTXL7UGcLSlsf6bzw7U251bsu35L9fwTkWwfjtPk2.uii7naNN1KDATC7rlNOrbRoK+kDHXIu2TWVgKzQTTrmKj4VNNOk4yMrRT.N0PTJe0PVmCkLDoBbDhT5+LyKpXddNc5lv1qEy3JEObVAyKfaoyonpDRjr0JCnJaNJgfCdz83Id5miM1ZcRyqpkBNKc6kPud8n3fILuTyjE4LbkXeq8iiXpHqsZxljC7WqjsqUjWUxhBv47sUT3vSWCOX9897n.hBiILJhJqgN85SLNxGOkrJMwAgnjJLlLrVvHkjarD4rHbNpzZLNnDPuDUE51Iga8fYr5nBdkW3EYyM2jrpRRy8yq7fCeDUkFlLYBU4k3rd9ypBELY7LTcqUZp1Nw4oEAFqW8ejpVLlHqWi9LHwFM4SKIRBu7ybN9Q+JuC+xW8UXyA8ob5DFr0psIO0ndMMhQiVqYTWEcTILpSG1Y807.0KMq0VGi6NBgJfrrBlNaFEEkLc9LFe7DRSSwNeNyRWv7Eobvwi4nwGS97EXRhY0UVmhfRlbTNBohjvHJLKHtlWu6e3ArRmU4IetmgG8U2g6dqaShNgQqsJ4FCtJMyXV6w5fAC7srtphEoonqbzaPed3gGPddNO6y+b789deOdwW9k34dtmiQqtJApNsqYVlUhDIci6h0ZornjdCVkzYyIHPPrJFYXDmLdLev69dbiabC9pu5KIOOmYylQQZVivEHZ8bOq0cpY1JpAdizSufxxRhT91esrnS+KpkrszWH3qWgoGLPtV5Jb+6e+VWzPoN6r59l17Ahh.LLXPONYxQLY7grxnMoWbLUBGAwKKkdM.8v1BrGbFpp7bMMMyid0zzE0hNeI85uNIc6wFacN52uKIIIDDb5rDkhXDxkpf14I3dSawDN+rg7FgqDgPdFAZPVKv5O9wUy6uwV0FvuAvNBgnkmgKV3UDm0VaM1byMYqs7yjbyM2jgCGRZYZ64v7xrZYyymAYZZJGe3ILYxDt+cuKe9m7AbsO8S.SEhhLnHiEtDtvEt.u7UeEdlm4Y3RW5RdvhXLjllhINBStmasABAAgQjsvaoQGczQbm6dKJKz0jJNxGjT3aM47oK.mrtkldyb0iT30onnfqe8qy8e3CXmc1gm4YtBWbuKPRRDXgm9YuBO+K9b7O9242gO4S9D9nO7C4y+7OmO4C+Ht0stE4k43bVFNpeaGD7AAAoUPPsqkHM0sqkSEze+0.pms8uXfmUVTQmNw3bA0H5DVe8d7jO0SvK8RuDX0DojDUqRSUUULedJCqJ4St103g289bq6dOtws+Jt6CeDYoZBCBHVE4aIjVWiZ5j1mMv5PTOa53vn1N+rbvylmYjRoeA1FaJx40JWqSiyH3hauJUOJmCma.m1WAtT3A+PPHVsi.YDNBQoRPFUPg0v7RMhXGijYrUuX1ZZFOnRxgNnnphASSoqEhCKnSTOlNdLG7vGvZarCBwo9TXRRDqs1ZvW8HJLFN7jSX6AqQo1PbbGTJUqPZ6SLwzJeY9JC7GWkFPabT3f.gfDoDkTPOkuCFVmlj5wGMc9B5MnOVkDa.LMcAIHnmJhxBM41Tx0FzJEEVu6.I03AGi.bgRjJehYoYZJrvSe0Wi+i98983YdlmwOZqJM4oYbbYJkEEbxwiY9IiIa9BzEEX0k7m+m9mwGci6gT1LNEGBiAiqxKBCNmuCINm+ZdsB3HE9p8EBAUlR1XT.O6EuH+pu0av24pWkU62gpz4ncZlOwuNhtVL6al0WUc.wYttsqU6k9TEBT9tK5DL+ji7BVSfjMGMh3NIXsvh7LzZMcwQdVIUVGGNdL27N2ku7l2hacmayQGcDSiCPK8IqhvRjzqGR57BpJy3S9hqwy7jOEacocYdVJG+nCHYVD860iPS.YI9tmXAJ0UTlmQdQAgwQze3.Vc004xO4Sx2668830diW2qO40nVewhEHSsm1suZQuvT4+cQpXJJJozXHQjPfx68te70+B9e6+0+Ubz9GfSxY.op5zE58HDy5NkD2sOvUO+fk4tm03Ks+uuskmmRyB2mJAeVHvO79QiF0948+e1jR+MT8GziwmrO6u+iHTkvVqOjNQgXYQaEFVslhpJxKRIKKippJNb+8aqlNHHfNchY0UFvvgaSRRBFwv5Vn1bdRWqgtKQfZKHjMyXDDxPDAd4CLVDdl82GuJRi4rFd5i+ZZ.pzxAKaP4U+984JW461R4iQiF01e9ppJFOdLt.Wa.xEK7nac73wsFlZfKhtcS3RWXWzoynZwbRTA7puxKvybkmlK7xuAau81sUGq0ZN33iZoMSltjxpRRmufYGeBG8n84v8OfhrLel9p.RhhvEFRYQE4Kx8IuHkjDlfTEg0pa4Mo13E7fvvPefypRtyctK26d2iUVsOW7hWfKdwcYkUG1xOz27MeSd629sIcwBt0stE23ZWmO9i+Xt10tF27K+hVQ3X4Y.66zP.hxZv+HWpkrHa+2+8MCyNchayZe0U6ya+1uMu1q+pLXv.bNG+K+W9+HqzoCe+29sYkACoXQJOZ+8Yiyedt+8uO+e7u9eMSmsfimaAEDDUqjOVM8UcZMh3985ftnjpRMpffSaQkbYw9fyDnDfxRcs7LBFg.LZz1ZPzHfUGzm9STzQTQbXPcBjNbBKxvHzE4HShwK4bJBBioRW5aKoThtZBazcHme3Jb7rblKgERASxq3fEi4R60AgDN9nC41291bwK+rDD2wKDJgwDmHX3pq3EQDSESmUPZdIBssMfIvYBXtb2VZ74UozyQUqChBhHRoHIHjt1BBCBIqv30vYqkSxfNSl48kTQ.oYFxUUzMHjJs2BrJAzJGUhZ.937q0YkRbBAh.IV7l19t6sEe2e8e.u1678.fIGcLCRFvn9qQbnye8BABcAlrEzMJBWUIG7f6xGbs6g.p0R6FLH3Z8MQiThz4g8ScZLDHk9uKj7TWYOdm23M3UehmjgBI5ImPdYFCF1gjdCYpUP+98a83wl0ec03SYdUPqwv2VEqzy0VUjhDIdyenTiKzfRBVjDIDzoaGrSmSRjhMFtB6s2d7pu1qwcdv97m8u8Om28ceeNlB5NZ.kodsxdkACY7beR5CF0Gs0vmeiufW7oeVdoW8p7g+s+cLY+inqLj9AgLsJ2eOc8H5hhi47WbWdkW6U4EewWjm4YedtvEt.BU.SmNkJrf1RdQgerSYAs3yITFfTcpJm4rNzNGc636R3IiOls2bCFLX.EoY9Q83Ns6c90LHDcoAWsnEKCDjYrLadAqsxpTxBBrBlNaBU4YLZzpjoM3PfQoPTCZkusp.SD0xzRkAcouklBqfSFOm0W6bDXMTUTxE2aOjQgLupnc.uwpPJcmFT9abwKWIARI1JIqM57jM2wMt9WxAO5PuxLD3ZmAaCUHZoTgRwpqsUs0FMrctdK2dz3.INmEz9YK3aGhDorF8ppfyr+4u3PcE6NH7quK2dAy4eXpIPXqisnO0HSWTdBgxFiadc1c2c4xW9xr0Va4q1MLocedQUIlbux0TTT3Iv6AGywG6+po0VNmCoSPLQTI75cpRo34d02fe0+c9s37m+7rxJ993WVj1J1DMAbZ7TtppJdv8OjwiGy96uOKVrncwZmPg1ZPZ.c8+WYXTcRGNL0NxPfzPfziRUS8qKpVcVppL3LPXfeL.ymTx6evmyG89eAqu95rwFavSck8XvfAdjGG0mW34uJu7K857a8i8.K5Ce+eNu+6+97S+o+T9hu35Ld7bzVHMrdQLYmVN0EDFho9bTfRQkImjndn0kTZzDDTWYAdpWUYMrZTI6ueNW4Yt.+i+c9Ojyu6kPEFxct2s4fCNfaONjqeqGxK9BEbkjHDRMgQBtyctCpnDd37YbRJXTAD0Y.KlmRrojysZ.I5SXqM2fjXERqWWe8np11ZUVElScTd3zDqZ1BCOEk3wgQDoBOiz8oWjyNiViG9f6QYgE41CYwrwzGGQEKHyJILAPZPPNQAU3zknzBhzFN.XPDb9QIb3zSXwBK1XIOHNgaOKkhIC3haDxd6X33G9d7k24b7bu1Oh7wUzW1GJk7raeQd2veFOPWxCUAbqxN75qzkfwOhv0Wm7EGiwHHNHFLVT3HL.TtJzDy9okLy28c55BHozfR3vH8NPSrLBWfi.QHokYnAdPYAkR7nfLFlYzduSrqmymwQfopBSRD5xRTBEkkZ52uKKVjhRJ8lhtImeo2703G+i+wLnSWdv8tOqLbDXcTVUQb9bPnnRFQXXBSKVv5qsB25ydet+stIhNUDDBgMlKboFgwQ.RjREYFINEHhAqKGsof9JAWb8037arA+G7cdGu2tVjiJoCI8GP3vA3FzCSRLqDTig.qCpqzRFAhZvg0gJBCfN0fBx4ZRnzmPbdPOeh+RouZdoj.qCaUEEEUDD4eOyLUrXVAgwIbkmXW5082jsVeE9i+S+iY9hED0eMV+B6wCO9XNYwXVe0AjkOmvBIpvPt4m+4r95qykdlmjGNrK25d2CgPvVqOjJgAQuPtzS7z7lu82g250eKtvV6PrJDqPUyA6RbEBDVuZJEnMHqBnPWbFp50rtiWDKjfsDUhjxhRBhBvHbbtct.u424c3+k+m+WQbhWkoZd15rpNvRKj2f1NpkzNSU4oxZG0RU1+.vjSy64i291lVyFFoP6rsUMc7wmPjL.oy291+9FhTC5nTJEc61k81aOhii4fCNfO5i9Hb1xV0sINNlM2bS52uO862mjjDpzmJibMsL9wyRe4.0KWIH3ADUyOuLBVa9dUU4Y3X4iGzWfttJRCVm25y5zMrUJwdym8pr5pq5Qz5ZdZozDvJOOGSQIZm2sARSSY1rYbxImvwG6Q4psnpMXrrlNFVqsUtr5u5nV3U2jIJ3aCw74yIN5zyMMIdb7wGyAGbfmSWSyaawdSvzlWuRcpSlr78VKWsWiXJzrOtba7ANSEys2zaL918LcJe7m7dr0Vawt65Et70VaMFLXPqlR9C9M9Q7Nuy6vu6u6uK2912hO8S+T9nO5C3ZW6Zb3gGBBMNp7b2CPapUYofNzsWDoSl5A0U+NXLFlkNC.Bi8h2wjIVdkWYOd6uyuBau81b6aearNGRkfISOgGcv9L4g2g+h+xeBWXTGt7t6wAG997vG9PdoW7k4e1+z+i4O6u3mxG9YeEoiOgQ8hXXPHthbN24WmUVcXaaz0ZukEIT9VKKDNRBSZOW93fqa46WW94ukUlJudDqHL.pJKHOcAAVGgwdYaqqxS+Is0e8nAw2NmWL.hUJuCfDnnWmXByyHSaoRVgAK25nwzId.JfxRCG9v8oX9DVYz5TtHkvHuUeIkdAmONLjCGeLGGWQrDDkZBr.3vIEXZ.biPfPFvjiOlzEo3zd7JIpOlcFnxUxL.qVhwnIw4SxHL.Bb92qlkvz0h1g0cJn.k37AMMfP38lTOun8XEvXLrQ+d7C9A+.Vc0UY5zozoSG+bUS8J3SRRGLBIJBAgj9c6RZ5b9zO+5buG7.52cnOfVkFmAjREc56MD.q1POUDFmFQHDoBITXX6Q84MdoWfW+kdIBmtnkZQM76NIIAUi7uYL94Qa8fThZLVnq6jnv03Ujmd+Ry0XoTRuXOFKj0qoIcmpKyX8I91r1puRPex6qu957FuwaPdYN+e8m9Wvs9pujTMj0nvNJu5OkMSW2Z.MyySQkDQuQC3hQWBoTxuza8lr2S8DbwqbEFs0Vzs+.jHonzPQVIZsEoxy1htIIdO.M+z3TM313wGUQy+V5fz4K.ikHkhhEYLnWOdkW5k4Odz+FRKm4KXBPJEmFvTHDmgqOMsfUJN0zMyVLCq1fLPf03g1rE9Z6Hmo0hb1EIadcMZTau9CwYcsnv7fCNBYTn2jSM9V19KZqa2ts7mopphnnnV.u3mE5oNPwoVZ0oT3nSn5LGuMUR83hv8xmmV92EFF7Mtnj2AOb0.MoAPI1V9U17YLc9DhiiacugM2bSt3EuH6t6tr5pq1F.pghHSOY1YVva5ISaCRNc5TRSSakBOgPPTmjZEqwQPfjA0VtTS.3FwUe4jjZxHSJknqrLYxD1e+84vCOjSN4j1OCeqcjsyTpIAikCR1f14kCVt74wvZaIp401HaUs2S9X6WgggssUJMMkvvHN9nS3vCNFmySoms2dadhm3IX6s2FWuXBCi376rKm+7mm29s+kX97Yb6aeatyctC+a9i9i4y+7Om6cu6U6oihZEVRfwTQuNgTVlQYp+bZhpFrINM4EkzqG7i+w+iXsM1g8O3.VrXFAgJxlmwCe38YxjwLawB9I+0+MrZhfeu+I+tr6dWlO6yuAGu+i36+1uA6t0V7G8m9S3ceuOBovwZIgrZRBWXyQLchet5kkkzINgdc611IhF.79MM1iluJ0l1tozb9sYQjlDZhRRXTOEKpzX0kdcMEQMthz0mOpM935EijJ+yGpJONDTRXT+trRdF5BnRmSPXH2OKkjwBLZIChTb7CdDGcuay4d4MX77ETYSXmc1gU52iGNMmPU.4YoLIsfgcDHppHBYKvWHPRkRfUJvFHn3jbBrP2HPDFSjIjn5QlTYMbhwPQUQsCk3.QfW2PcRu7vIc3jRzZK45JuKvD3oqlPzzomFJ5DPQQIc5jPkyh1Z3cdq2hu6286RXXHiGOlUGsR67Y8ZVp2F+bNG5pb52MgIG7Hd228cY+CmRlHo95Q.V7iEqnFPWFmg3ZzzFF.ciU7zWdWdyW344hquAt7RBTduF147jRQJqMzF7dRaSmtrMLCnF9sBqEq0.MXIwuPtu9Dqelo9jTpoaX68W0Ii8XIP07baUUESmNEUju3jeyeq+cov33O8u7ulCN7QDOX.maqMYQQFSSmgHtqWgjJKwlmyF85w24MeSd4W9kY6s2lg8FRbutTXzrnr.qotCYh.DgAzMxuO38PT+08vn.5zMl7hBBDpy7LQy5JMaAVuKy3jB5DFSUQARUH6cAem79ju3CvT2RVUf5qWgYyCfspsefGfANigEKVfCCQA0J39iAHhusflMK1s7NdyBdvv1Jd1Ymc38e+Or8BSy2+Es0TgWPsp+6CRd5vs05S0.2lSVKGbzCZnS+aOtR573yTc4E7W970xWLV9lnFJFu7moGrCIDEEwkexcZ0m00We8Vk1u4Xqn3TQou4b1jIS3jSNwKudyROimk5bNj0jnOLLj4YYLXv.1ZqsXqs1hUVYkVtc5bNRSSOSEdMnorYlm2812t8yzKZ5512auxAcJJjW9ZeKHBdrJcd7+MbV+lqI4fljbZt9trdP1DnMNNlzzYs+cgvKxF27l2j6e+6Sud8Xzfdr6t6xt6tK850wi9xt83EewWhW3EdQ9d+ZeOt4+eT164SVVx4Y98Ky7Xu15V9pMU6siCXlANRnE6xXwZjDDWRsRQnOnHz9GvF5+J8AIEhJTrRKWvfjhDDDFBPLCFfAiomYZS0cW9pt9iKyTeHO4otUM8Pt5DQGcYu08bxLeMOuOuOuewWvG8QeDevG7A7du26wSe5SquWszMJFoRfT4pWnPZorLCqwvlK2i+G+e5eG2+9uN+5eyuim8rcXk0VGjBd7S+b1c2WPQYFsZEy7o47y9kuO28l2h+I+9+db26bGd9yeNe5G7q452717O6a+Nb00VFaYAwRKcSBHazoLZxLGSR63pmYnJ.6BLS2ToO29uEQ3vcNqrYuyhPS4WuJqJITpX4A8ncklnnXzEkHTAPnfhB27bMH57nnz.AbtEMknRCneZDqjFyr7bloARDTZiXuIYnyzbmMVkYSlxKdxmxMu40IJQPVgSwe1Zs04QO+HpxyQ.Ly.SrBVx5BpcddcFQAgnkVxMUXJzDfjnfHhURLhvZgUQfFqazbIfJcIAFPpKIvJPfS.VDVWVp.TfyAhU.lEr43HkmaP0aLFBiCIJIlSFMjs2da927u4eCKszRjkk0noxvBiENn1YTERiltocYmQC4o67bTQAjJb1RK0NC9FgsoWCEAJBnjxo4r95qv29sea95O39zKNjhginX1LB5D0bVxmDhHJ.oaPcRDRDp5.f8p2l2lrEzMAjVi7PscpxRWfV4ly5Cx.QMRY01lUHpCxTQQsvfnBibYfV+7HsSa9m+O+OfVs6x+2+v+B18jgTXzjYzzaoUPSHat4lb+6eetyctCau81r81aSud8b16xJwTpY17LJMt5tZq2mq0ZhBCX7zIb5om5DpFigkWaU50aUFM5TBCROWBMWztsn9rz7ISYXlC0pSO9D97O8QLd7XxJyZr4ojpEDt.7sVg4bs8PPXsBwXpX1zwfwhRIfRChZhB8ptZXe6EH4xhrm8qexHZ...H.jDQAQ0hCmZOrfkyxPZUu5W3Kb4ab+EMF3+5UUUN1vo0MFtU0XWqpmMexENbr3CyWUFQu5K2jcQJOSTBbYjWKMc0r8UJkjjFyRKsDW9xWlqd0qxpqtJKuZulry7hLPdsBAUVVhN2IoYdh5LalivR9ZH1JJt42ymoWTTDsZ0xAQ8suYyvU0+bWWyvYoRQ2Vomk85nQr+96yKe4K4niNxoej4EMFIihhIIIsYc04fKnAAB+8oec3hQ0cwmgVqsQ7J7SA8ECnw+6eQI+CNCF8zzVKzlMtVGx0Txk.y33COjm9zcpa2lAbk54yYud8pkWs975u9qyCe3C4G7C9AbxImvm8YeF+ze5Oke0u5WwW7oOhISlP9rbxrkztUHUEFRBEb+6bW92+u++Y9S9+3+K1a2CncqNXsV18kujW9xmyjoivXzNH75Fx3rR9y+q9QDHUbuabC1dqs3we1GxyexSoWbLu8CuKIwwDnfQGeDG7RAaiKi5rrLlMYhqdMU9okhgjvzlmY90oEypWINaO4qd9mBVSEsSBnWPKPFv3wyPHCPFjPh7rfF8qU.nstyXQx.J0VDlJhCjrZRHCU4TTBVslfvDxzvKmoYv7RBCC4nC1iC1+krwktBmNshh4y3ZW9R7jW9Rd7gmRlFNX7XZE1hURcjbaVwL2HgRFPVUEyxlw7hJ1L0QbjLcEUnQV.AFKVkkLiAcLjCTZsnppHDIkFKBg0MvpEBjBEFQkq9VREkVWlGXbZgsU.h5YjnJLfo4YfRx+x+K+Wy2467cZrs3cRJkRr08OaPbLJqArRjABBTvd6sGmd5ojj1kzfNNQgw3F50p.Akk4TYMDDX4pCFvkVecdi6cOdvMtAoJEyFdB5hLZ2JAafEkTgvXqQ8XF1oPfMgfnPjBEJTNE5wHbSnEslxhBJpb8Hp67leV45Y+uK.zRosAICMfv5TWHev0d1JWVKvB9gubdoiXmkymyFatN+K99+yvXL7e7u7ul8FOgadm6wu226eJe8uw2pYLO1oSmlfmmLyImnws6Q07bJJpnWmtDGGSdMa+O7ni3O6m+y3QO5QryN6v77LpLZd629s4O9O9OlMuzkXzv4myNt2tSS+jKT77m+bN7vCY3vgjOeN6ryN7AevGvj74bq6baVZok3ZW6ZNNwr3AnEgj0abxZcyjQq1USqxxbRroHwyfvWsCQ+GKufgSe1l155tkkkQbsQ6986ylatIO4QeNVjNwW+qvMk+ZQ8Wcw6EecK8TB1aP1ZsmqmHkhyDHgKlk3EyPp44zB+79dAyWKU+uq2IXTb.qrxJr81a2TmMesBkRISmO0wJQaEU0ylOOgcxxx3fWteCK1Vr1d.tFwspDoRRZqT5zoCKszRrxJqvJqrBc61kIyl17d2+LvGcVdddCbt6s2dMaZ7Cza+yvEu+8qgK5Lawm6K5byuVewH7Vb+vrYy9RY1uXa232C1TygExjMOOmnn1M2a9u+hPCGWOfnyyJ3oOcGd7ieJsamV63bKVdskZXbbfRxxCVi09Vax27a7cX9747S9Y+D9jO9i489k+87YO5SPWjiTNiVIor1ZqwG+QOhc14EHDN4.yXLr+96x9GrKfkf.I4SKQHgjnPNd3T97O+KnkTx1W9Rb8abW9hu3K35abIFd5wbzQGQ+98346dHU5.JJMXzZlMKmwSynJ2USbLVJKqHN37vL8kB1nddzpWHnwECvTIsTUV.UE0YOmyjgivPHQwcXPh69JN0MHnmUO14n1noVHAEHEZjTwRwArQrhhRMiJ0nTEHBBYNErynoDEJIYzIryN6vJqcEZ0tCkSx467M+lrwkuB+U+8+F9Iu2uhRDjGl3HtSrBs0RdYEBxYdYEylWwbMnaA4ZCy0VpjfPaHBgChyHInbRxn0ZIWanxXnptkMrJIoUVH1oAsk982RPZchth2rhJJDUXH4FmNm9Zu4C4+5+n+vlRJDUyTZgP3P9XxTWseQgBKgBW8YO4f8427qeO1+vionrBJmBBHJTgjBplUfxnY4k5xZqrJes6eKdvcuCWcsMX9vgL7jiHNLffVwLOOmNAsPXAgwh5BApZsVrFCUKTVCi0Rgtpt2mKInY+gstTH98EtypIwIM1q0kNwMox3gnTgrVWe0VcCWFVD1+I5BN9ziX4tC368c+1zt+RnS5vce6uIW812wM+Tyb7FXznIM1PcBiROpjRzkUDIEDKEb3NOke6G8g7zcdFe1W74L7fCX2C1Gq0wX5iO4D9k+x+NtwMtF+KWe0l5s6uVr7aZslO+KbLp2XLLXv.t9suEe8u02f+f+U+Kna2tHUtDQ51sqyFwEc.4q6nmP.x5Bdp0ZFOdDEYYT0tnIhVeYy+ppi4E+dKd4gXrU2NTVYnSmNr81ayi+zOykwq7LMc8q55hPQ4gkswoWXDBkE0BYLZEtB9iEz5huDLrWLRcuAoKdOAt9jzaLJLJroNjqu95zsaWt4MuQif+5iNupphoScj3PKDtd.sNyQmL6MhgCG5F11F04fL0Ovp8NkW5JCnWudLXvfFxt.N3bO5jiILJpQPJrVW6.Me9bN5ni33iOlce4Kq68zYMPc5CBv8uyCwp6ik3eT3eVeQhM0bHSqekO2V74oe9zkmm6dNVG05ECjANKyxyb3lcNF7562U+ghfn3ZmtPX8XiJOujO9i+T9nO5inU2VLXv.Vas0X0UW04Dc4kIHPPUkg+k+f+a3exevDxlMiu3S+L9hO6Q7nO52wm+nOirBC+G9O7efxR6YYIWK+cN8ksBQsp0TVooLDBhhIMsMylMiG+YeNgKsACmTh1pHHtMSO3DlWbJ6dxHNd3HF+78afJCf.gBpu+EHaLvbwRfz7riu7nmawRFX0kXJKvpqvVB5JWfH4UUHJfzZgbHLNo4blR4nmuTJIuRPfvMYiRDRVJJDS2tLqZJUkN0mpPF.QIbPdFsmNlPogO6y9Bt4sdSLwATlkwJc5vqe26xWr6Q7W+K9kLz.hiNkKG0kvfDLARpxJQVYwpgz3PRADgQnESoRA1.ERohpJCDHvDnvpwU2NgBcMuWb5vjy9hJqjnPEZgvQ8KQsEGghPoqlXAwQXjNU2oRqYsMWk+3+s+2xMt0sHeZ942qWS5E+y3LiqdgZSEhPIO6IOl268dOlOOyMadCJIRE.5RJmNCkvvUVecdiG9.t8MtNat4xHpLLZu8HP.IwJJqJwHkH63lpTXcR5nRIINNhv3n5dQDWq+Y.2PrW3fb135Cc+2Wq0nqNygIJEx.kajmUKgogp.pv0xSdgkQoTjW3JoitljlYYt1.IL1YuqaRBUYyIa9X51Iku869NDtxljt9UXTlaBN0DnqPRT8zYxTVmIbfk3.EskgLd+84+3+m+I7m9C+ORNt4sYnLrNS9HTJAosh4jiOje1O6mv0t1U4l25MZrksnsc+9+su90vpjLb3PmMxPEQsRIriSuuaGc1.qXz37WcMLaLt1POcCZMTLOi774tHMLFu37++uttXFnEEEM05yOE1cEm1G07+vNLiiiahVxCG4h8bzhYUsXFN9GfxELf.bdJ2Wclvn+pfj0kIUEKszRboKcIt5UuJas0VLXvflVTw+q4gAvqggMJIzISZbd42r4esCCRQ5EQh5qvvP5zoSifoq5D23bonnfh7rZI9ShRFgQ6xxKKKiCN3.1c2c4niNpg7NI0rayqWmKBWgRobi3lKre3hATbQnTu3Oi+9eQGa9+8s9VeK.XznQ7xW9RN4jSZh9Sq0MYh6ee4qQse8zW2yKFvie8b1rL27GroNvkXrlZxTEyzI4TjeDGr+IHkOhkVZItxUtBW8pWkUVYEFN1oLQqr55zu2.dy27MwTTxG+69Pd9y1gc26PN93SwXLzq+Rb53gLa9D51sK6evKPXbYnqhhHOujm7rc45quFxrYnylR5lVlOaBu+u82wCu2cYyKcYd1yeApjN77O8wDLadSuGFGFgVB57yZKJsN6bOOVLKbgPzLzju39W+9eW8YDDEHIN1opOc5zAQgDKQn0yckCX5LRSSIIIwQztxJm5mXDDoUTIqHTHoUTBhNwbbtzoXLkyIqHGZ0gRaFiyqX+xgDE7blLIid8VEQdD5xbBRSIIJFIPb6XlWlyjr4zqaBx.gSSWktALsWOimkMEsThUqg55ao04XLZz.Ql58HHcJmi0Q.FcstAqqq4o05zoUi.DRERgDk.lOujvDAEE4tgQbfhG7fGvO3O7ODQ8.c2etFnI.lPkiPUpvHDFKTjgRH33SNj8d4KHJNlfnTlUNEQfSP8am1msWeC9ZO3db2adCVtaWlVNk3nHDkZxl4x.yD.DFgEHQqwpMnDtIWSTTDQwwXBjnWXpKY0VPdFxYIQQNFkNKqoTbteVy4f3e9jIzJwstKpI5ifyBbpUXK2Wy31uUT435RXUsDFVZXoNsY9vYHQQTTGN5vCfRAoKugqDeRYszCdFw9.W8ispJTFKAJIRilSO7.164Oif1IHBkTpKcZQ7DmXyr95qiwX3S93Ole5O8mxMt4qeN6Rda8d6OUQQ7M9VeSdwKdAuXucIsWGjwgjj5j7TybWY.j0cKRPowY.hZYjRIbFHmUYPYrDWFP6fHRhghrgL5jc4pW+ZTLsfBqDqc14NH9kf2DaiwqEy7vmM3roUTk45WLQErT2NboqrEO5wOhNocPlc9LVtXFJ9HfVDFtEMlqDpl583+cTRIBk+g1BLBdAC795Ah1MmEWzYQmNcXqs1x4zZa2fTdvfAmqNjUXnRaPXjmIzu0Ps5GxxiGOFg4LnuiqWHqppnprBcIPX.8Wxwr0d85QmNcnc61mqljUYtgucfTRPTbsigJzUU7xmuKmbxIr2d6wImbx4ZOiVwsn4DfAzk0P1gKSVGoHNiPUBgngvP9.Q7D1xWGyEgk00RHmELiV6DR6kpuet10tF2892gwiGSPP.4447i+w+XdzibNtDBAiNcBVqrgbAggplC0VqoNSP2q674tn86ztWizdED6LhVUiThPEfDup2.QgsqaeJGLdGczwr2d6yG8QeD862mqrrqeOUasAs53NLISi3duy2f69teCFt+Qr+96yW7EeA+lO72BAPmkFv5W5xr2Amhppj.DXxKo.ApvD9a9vGSfRgvB23x6yev286xdO6obk05xlquAO2VPY4TVYs9r2Im.BPgELkH0.VMIxHBBUH0pyAC2hQS6bL5aaGOKwCpW2DXztZsWVBxfXT1j5sCSQYxnUKPHiIJvslOOu.pgDVJcySvnhYDJDLebEUooLucDY5LVJMmTYIOYRDEYEnmWfHYYloyIKeJg4mxu528my26R+gD0KlwmTxff1r0fAzAnLqjoF3EGFyZqsNqrDbx38nJVQZZeTUUjnGwyTJxrPjMfpbCFjnhSHzTgBAK2xkYUQglhRGodZEnvXETNy47IuLCoEBJg.Lj1tCVjjkkin6xLrJCqRhwVxZCZy+t+G92RecIye5NnmbBqdoMIZokXbgl44FRBagzHobdNoIynprf33HxKpXmmuWsi+JJJNkPijz.EWcqM40u8s3tW6ZrZ6VDIDnmMkpPMxHEx.Ikl.DABZqBcNYxpHZ4X2nFyJvJjTZsDTpIPKIQD.ggND0LtASPkVizJQWOFBmO5X2P0l.zFMZBvDDAQAnEJJwRoT4ZmIqACJ2.TuRfI2fNLffPIAABrhRBERLBCZSFSlNi95Nfsf3vNToMtd2rrhvg6QeUA48uLizywjnHIPQXtFkALp.xkBTpPJwvoU4zdqM3duy6f5O6OGJ0zRkRVdABkjBiq+sOLKijnTLUZ94+s+Btyc+Z7tu66RXXH4kEHhBnxZINNhrhbZ2JkhhBVc0U4RW5RM7pIMLlYSmQTPbiuMoT9pyvz6vawnUcYrYZjHO+2ewZ5s3u6hQ7uXVHK5rSTCGYddNshbFu8PZ93cdbyaxKV+qEeMBCOeFPKx1RmPXa+RNwW78qVe99Gzavw2r9HpHIIg0VdYtzktDW9xWtQUcRSSorNxLObhdiINFtliNS6l5G0Y04qE4YAPTOM4qI4iGRR+vZdk0Vsg.OdnK8u+xyyatO8QkMc5TN7vCaxVazoiOWDv9fK7YvsXvLKd4+bujZc1yK84VS8SyFeVp99wJOO2M9nB7NNqXvfAMZPqRoZPGHMMsI61ae6ayMu4MYs0VyM+9NYL6t6t7IexmPdddy5r+Yl05xxurTPTT.fj4YSwncYia+GoJ395T6e1KkNXoKJJ3fCNfSd9KPEFP298Xss1j01bC5MXIZ00MmPWpeeZ2tcCKm+E+8+Rt7laQuAKwO9G+iITJqqWlSrHLTizPYIVsgCOLm7RmC+SN4Dt1U2lKe4KyoylwjrbxWpeCZNRDX0kfIfPUspSUWynKd9v+0BC8eOuiUp2qUU2tQmkQgCUA+PFdFCGNhUWdkWocA+OuSpHUMJmkuWs86YFTmY2nRCSxl3TTIKLbzT9rm7bd3AGvU15RMkAXokVhkWdId4vSIHPvnYy4fCOh.xIO2MAZJKftJEK0IFotf.qFQfj3fPrHAggJcAhJPzoKgwfHxP474Tl6piYfJhvzPxqxPJBPEoHJtV7PrhFxZkM9XTB3xqGvlqsF2Z6qyZlb9v+5+Jdzi9brZCcWaEtwq8Ptwa9lNjENdH1JWuHlMYHwgwDGH4u+W9K489E+cjOYDAlR52tMqtzZr8kuL26V2jKs5pnnhrronEPRTL5xRJ0FrZClhRjVPFHHILBYXLRgSk1PHapWsQ.pjHDRIY4dc60gLckwforhhJGJWkEFGINkU0Y3IPp0HJKvJfTY.pZTYLkUjWOYPLIonB5PUo.s0MgmprFPZQEDPfHDqUyzYyIqpjvjTBihQgEYggxhLFO7ThZuFcakxLQIYYYnHhVwwTIjDYMXLUXpzN3nCi3q+VeM9Fuy6xO6m925rOWy.3jvDBhhnrRC0iDw4ymyO6m7i4F27ZbsqcMTE09xv0tegJGxada.K16ltNnH3b1zAbRi2hNQtXsPZdwJKAjNFClmikvEpi4W1Yj+6s3Oi+qeQhaLc5TZ00IHtsa2lqd0qxG9IeXS1i9e1EgV0+2IKK6b8X4EcJ690Ouy.uToIkRnFC7hpbLEllBN2qWO51sKW+5aypqtJat4lzsa2y82vMHYEXLVPaopnrQ.AN8zScNJ2+nWQV2mY3Iql1+gggzscO50qWsQikaXxowXnnnnQIc7Pv4MVMc5zFnVO93iY3vgLZzHxxxnUhiTLKRNpECf4qxQ4hFH8v+4+9dikdII6LwGvx74SWnv+JBicPX0ue+Fnj8NYqLkLYhC9RuSvqbkqPbbbsN4Nk0WeSBiC4jgm3fkLNloScvur6t6R6zVHktZ4EFFQPfyQZPnntlRe480KdO5oLdPygF+zwvGvHf0vye4K446sK25t2g24ceWRih4jSNg9osQq0M8+YddNsZ0hKuoSyTM0AXHDt1SvZcM6stphpJC6cDLZxL52oKub284t2cNas9Zr2ImvjrbV892xAyGFWasXMHQPUQFiFMhwGN5KsNt34DciR.4+7EfoyZa5EyhBmAxnZ4nSoTjm6p28YmkTeoZUGDJZN64Kiwh6YVMvQfD6n4TU3lDHEkkb7HKe9yOfO6y9L1bs0WPdAchnwyN9TDgBxMVNc1Lt7JIrxJQr+oNFjqqM7IvUiNq1f1jWSFIWClKUv9mLlnzDWvlQoHn.s1RtQCFMws6SYYNkkEX0ZBEPRb.86zg1c5x0tbDKEmxUWaMFj1hkZ2mxm+b9a9o+c7we1WPQkBabL25Mec99kZ95emuM852gwSlwbcIBjDHjnyK4S+s+VN9k6vsuxlDnfAC5yCt4CYPu9zsWajXoJKCAUfxwb2VR2XVD.aPDRgvwRUgjHU.kEYNkHJJFYbPCrxZkfRqASfqsRb1yETYstrKsFmii31toihtDqFzlBDlJLBABqk9s5RdUIZqyQXRfDcf.iHmoYUnktypJGyuPpb09zo.ZgTMWyzoyQjWP6NcQEDQT8Xaa1vSYj8Yzcq0fzXj3P.QWYISmQoTPLPqzVLczP9zO5iIMLj6eu6w68K96bs.iwPgthYyychMe+97Vu86xVarIVsg+n+69iX80WmwiOgiN8Dmc198bHKoqbHRTmvg2eyYkpPgPdVugWVV9ObFldut9HWjRYSjjpjDJz5y4J5U4zL3UT6uKlk3vgCY40V1YXWDvlatIqt5pr6t6dNlpt3ui+0wOKDWzQo2.0hNmWD1pEgSTWOLk8NH8olekqbEmBjDe9YXIRmRf3gWkRGaSmLYBiFMhISlzPdmxxRVpUuFRTUUsP6sTajY40WmNc5vJqrBqs1Zztcamiz5g1sOfiEYdqwXZxL+YO6YMpuynQiHOOu40uUqVHrm8rZQ1BCmmMpWzfq+poMBt.Cc8PGWTjctZFBtZf0qWOZ0pE23VWiacqacNU+wk4oCZv1scNzmLYBFiqN1d1S6CVXkUVg23Mdilgb8jIS3jSNgO7C+P9fe86wxCVEoTVO1mli05ZEAcsAK+8+WkSSfEBhyWWzZA6utA0WeyM3Z27Frcs3yWVVR2VsQnsMxtXQQAk4t18wy.QsttOfsVBq27XkNmmRIjW.Gc7ob06cKd7KeIO9wOlG7vGx5qtBimLgVXYd1LDVGSJCkJjBKiN4TlNcbCKl8m2tXclKJ7HB3YJsGElyVmkRI15xFHUNBWkllhTlet00E+6zvJYUTiRu3gsewyasUVrwBxicsjQUPLCmTRlQyrbMe5m9o7f6dOVu2JTUYZ5gZMNlpNCAGLdLqMHgNs6xnYinRCNgru.iLEsbFEVAZTfUQnPgUAQARppxPT4z+YuJapTmwigoGeJsSgsFzg0VtOqMnGqMnGqrTO51tMJ6HRjJ5EDiYdIAEZ9vO7C4m9qdONMq.kJhJrr2eyILZ1TLUZ9V+9+dztSGN9zSHMLh4iNkS28EbxK2gqr5Rb+aeSRSBnS2T5q5iAMlhLDBKoshIHnMYkYLc5TVs2501crHhDXqznKqHqXFERIYYiXddFs5zi9qDRPXHx3PrgJxKxILNFDBzUZJrZJJKQWUgV6PcRQpSgw7sShwftJCaUIlJM4GchylqKkLDgADFGQXRLRoSr5ETgTl.0nbYktR4nsBZ0sCYkELe1LzUFRSci8sfPESxmid3Ij0Jjjz0ItUaHy3lzK5JJkvIG4FNzmdzg74e1mQZPnST0kNk4RKcJTUbbLu1seM9N+9+d7O668OEiwvgGdH+c+7+V9zO8SY2c2kRsaO9VW9x78+9eedm24cpGNFmkPwhk0P5JbI9AMw3wiOyg4hFCWzYYYYIJwY00yMEOpHNH.YkkuJDutXFqWjrGKdMd7XxyyaDr5986yku7k4ku7k+ioaAmqsN7FIVrUGLMiAoyfl00OYN1f1YPW1XiM35W+5bkqbkFAL2Gsrtxh1qcn0v14kMtQiFQ4zyl9G95C5UB+PUTyCeuAFe1qdYta0KsdSFiUUUb5vgMvADEG2zVN9+tdHW2c2c4zSOkSO8zyYn7hpYT97yjluWEZ.Wrcbt3G6qS5h84WCCKs1FHwKJbvkt5pqxcu6c4F23FzueeLxJBhTjmm0bOZEFRa6TXnomLs4dy6D06Xuc61LKaNosSXM0pzoaaGbTshomsKKsbet8suMW8pWE.FMbB6s2dr2d6SYYNR44M1eQml.DE4fEtnzqnMplL5kRG7dW5RWhG9vGxMt4Max7UWoIJIloiFBZCkY4nqbv2OYzXd9y1wEbiRB08MoFSyzlnQtAsUryt6y27q+0nSud7rm9b1rl3XqLYDEmLzMZ1jJBTNClE4tglqmjXeUqa9yGt8+9dqtdsjyZapvvPRjAX7iBMNK.H+YgK9r6rxeDr.AjNqTC9mi1xBZGlP+XETXQGoP0oCilOk7LMu3Eufc1YGV6AK2TG63XGwerVKUQwLJaFmLdBciiINHDAVhjt9AetVRoLFjgfLrVx2v4fv.oABvpoJqhhL2vaqUBzoSJoQw7F2bcVc4kXk9cHRIPYqPZqPmeLYi1ALoTIEj4xYk1qkxmt2g7nimQYrhn7YzocDyFeB+1e4Omqr7.1tWW1d6soyroryQ6S9zoL4fC4RqzmqsxawFqrDHbpySXgFYfBgH.CPPTHAA0ihPDtrnpaHeUsJ6jkm0jHSw7YLc9LzBII85PPqzlo0g0Zq0.YEh5RMHqG73lxRJCJY9Dsq954yoHeJ574TUjgtHGstDxpSx.KxnP5zqKcWdIhJicRZZbGLBKlPGJMh5RqXzNkJJHNkjzVXzVpJxYdUEIBGRQDDh0TP43gH51AQIjMNmXgBYnjYScCY9C2ae1e+cY3omxIGdH+te6GRIFZmzhar8U3JW5x7tu8ay67NuCsRR44u7E7i9Q+HN3fC3Kd5mxAGbfyVeutM8YsS96dchia2zW6K1UDM9.Jb17mNcpyg4hYds3AO+ghxxRhCiZNj6KJ5hvptHYbtnixK9wKZ3xm0iWiR62uOFqljjDGrre3GBy+xpDyh+uutVdi4m0NDlZVVdVaYDGGeNFstxJqvpasVigR+8guNLZslpbmCWu523kfNubk4UcEoT1jM1hYENY5TWFjCVuAl01sa2T2tgiOsANxEMv4gEvZLMhatOKROr3ZsSGGWLCa+ee+5PRRxWJHkEWut30EWqVD90FifVaCSeAMW6ZWiM1XilLkGLXvYvEW2qmKVeSuhjnqawEOTqKJYa9eN+5ZRRRilplllR2tNiR2+N2lzz1Mq26s6A79u+6yKdwKwIWXxuz89hedSsKU91RprljRtLctwctA2912l0VaMxpalZW1WRN5fCQOOmfHmpGkmmSbTD6s2db7wG6ljHAATAXKsPs7tow3ZE.qafA+hc2iYyyYistDO4y9DWuXt5xr5xqvtCmRZbaWqOTVwr7wb5IS3zSGQUkghr7yUCS+Z3hvtu3ZcSKkHpC5g55MpsTTeuWZ838oF...B.IQTPTUKP0wwwN1UxWFUnECzZwdu0SvKePU4yynUZHogULa9TjZICZ0l.E77CckN3wO9wb+qeG51seye2.ITIDTDDPoEFOYFsTQzJME8j4XohhBCApXBsFprUXpLXzUHjNx6jDFAirzqGr7J8nWZJc6zhUWdEVeUW.qsJNkfPIU44Ncoc9LmpBabHGUV4JShMDzJvTTvm+7mynLHJxx7Rnmphqeo0XqAqRZ0Ldxu9Wxjm+XpppXnICo1hxn4tW8RDf0M9.ycrjuSeWMh0ZM1pJJyKvXbPh2NsCSGOutMkpmRKBADnHHz8ynhrTFHPFE1Te77YyopzPUYIZklHU.gAtZbFDD5xPsrhxoyob1blNxYWa5jwjmOGIPTT.wgQHvv7BWYylk4PFp2R8YkUVgzNsQmTfNuElJMQooDZpEn7.GRxS0yILNhtJEYSlP47YLY3oXSicAAlqYt.rSmfvDhQCwsRQEK33QG4f6Uo3xIWk69f6S1ro7c9m7cIT4r2FzqKWcqKQmjT9M+p2m+W++4+Ed7SeB6dv9j1tEGd3AtyGFA5RCat9Vb3wGwu5W9d7C+S+y3e8O3+dZ0pUCZdKR5SmRz41yGEE8p6CyEObbNF2InoPpK19C9La9pLBeQxA8pHmfTJ4zSOkkWdYmnVKkMMV9te9teIGBKZX2oWqmUWSuyJeaRjkOgM2bCt0stE23F2f0VasyMLkyLkfzEMzhRzVCqVOYNGerqgx8EH16bSIBvvBrxsd3XasNswsSmN7f25MZzJ1jjjlrrlUVPU1LRRbM6dVYQMoKbNk7Yv9zO+KNWFr9rB8p2iu+IWLq5EWCWjjNK97dQibW7Y5he7hnB3et3k1uVsZwlasBO3AOfM1XilraKKKY1bmiszNoNnhqxwj4xloUTq54iYHajrQy37x6Hdw9DToTnsZBiCoPWPVYFgIgXMVBSBocq10NtcOSVc0UY80Wmc2cWbiNsWceA6+bWsOCIL5rd6ra2tb4K6H30sd3cZpwWPjiLA9ZnZqYH7QGcDqr1pztcaFLX.CO8Tp7O2WXaqtVh2kVbP8Xcpn0wmNgm7rmyacqsIHHv85Mbc50qKuzn.qaR0WjUR17RFMbJmb7nyAw+hNvV7b4Ypfj+YZc1Gl5rE4LoprppBiUPkw8NMLLDYnrocd71BVDd+vnyJ4wYAodVezVFkBHIPIoUR.Y5JvTPm3.5EBylUxSdxS3vCOjVs5znlPFi6rcQUEgB33QFVJImzjdHo9bX.jL+HRJAs.B.B0PRJNkKpWHeu+4eWVpaO51oEgBnpn.pJAqFQwXxlNg40H23DlkxlyRZMjO6TTQfovocssB0P1o7FWMgstz1b4qrJ8a2gar0k3xKulqU6jBxGeDSxmQutoTU55WvPMTVO0lBTwD0pCkBKFeab40j0RC4SpmRPxZDdpaiAQfj.UH3siFpIV1l.UDhZhvMaxTBktgNQTmXGiZqbCj4p7LlMdBmd7QL5zgL7n8arqDFmv5qrN8FrDqtlSFMa2w0GhiGNhG+4eNevG7A7nO4y3nAGy029ZLwd.s5zkV85SbmdjzqGs5MfvzTDJIYFKIQwDGDP6zVLuph4CGR43gzoUaBChQUUPHRZ2cIJhMjOOmxroTUUPm98oa2tDD3BZ1Xc7EX97otxeDnHHJj8d4t7m+C+y3O4+s+2oU2NnRi4fiNj.oKQIs0vwGbLrLjDkxIGcJ+M+n+Vt70tOu8a+1NQfIKqoTSmUudmKxvP2Di5eTVxdlQS2W22yiuprJW7pA9lEbndQ3v7FhihhZztzNp1DFFxJqrBas0Vr2Wr24Hqxh+ttuldAmmtL052uOW5RWh0VaMd3qcWhiiOGSLWrGKK0tnp8j0Y974Lc5zFhyHmelXhG46UyBGQcTJETyHVe83Ve80YvfArzRK4lP3QmU+voYmISSBg.YnCBJuyaOYgVreIU1yTnGeVd9H48jqweOsXvIMYcvqFR7EYS7hqWupO1iz.3h75xW9xbu6cO1XiMX5rSYqs1pYugeCmmojimNtwIu2wnG9tkWd4ZRA3xBuUqVmiwpUUUXCbN052ueScbWr.8ylMqNCUGyVmNabirA1rFwW1oo+JNN9buma0Jwk458uGau81LtZVyeuYSc6OzkUMM7cV1Td+2+84d26dbksuJqNXYW.P0Qr5eNas1lpK3l3l0PhGFR9rR1Ymc3g23xnTt452QGcDKsxxDEEiPHIadNkEUHEQHkAXztA.4hPvu341ECdzsevCSum.CNmfHbQUqs0j2QnPWZorxTOcTTMOafKnRP0sazhv0uX1tFigvnTJqpPYkzuSGrSlvjYiItSe1XPWd79i4vCciHtM1XKj06wq.pp.RkDpRnnHqgbUUFMqrTaVsWDWkoLddAgosgvDPJncZK50Igk52CUgFoTS03iIOOCSQN1xJr5RzUETfCYfrhJz1HzxHxqbhVeUEzKUPtIiwyFSqNsY6AaxaeuqwMu5cX6qbMlJLDhjAc5fTa4zSNFQR.IK00EfR4Tr4ED2pCBsiHMc5zg4ZMZjTXKoxpQgjPUHBKTUVQQllpJCkpZ4LT4DKDIPEVGowLZlmMhPU.gQtfwU3IZlgn3.BSR.iESoECNsyMILhVgwTDFwpaeITp.hSZQTq1HiRwh.gJFsH.SsMy015Rr55avJKuF+c+reNO4wOle8Q+ZtxFKSqNio8zLR6mQ6JMFBnEtgIuVV2apJIIJEwQALoLuVN.MztqfxLKl4YzQHnHujG8weLimbDc5kva+MuC.TUUPoQiRIIqnfCN9HVZ4ATkWxb8bFLX.2912lUWdExzkf1MhCiRZw74tx8IrULYxLVZ4kopzvm+nuf+h+h+BtwMtQCuDDBQibqFFFhvdF+cZZqjEMlrHqVyyyIuHEsQQZ6HxxmPRbKN7EOkadi6RrUPovMTV8riyenxq2.upCSKdo0VJK0n0kLY3DVYv.rkFJKJ4a8VuKexG+H1c2coWa2XsRW5p0kShvBYR43FGj9rR8sjQZZJ54EMNr7Yu.z.umzF2PhDOTmM0bzHPK0PPc8.L0hmU8sfwZgn.15JWwor98NSWXsVm.QKJqYIo0RfP3lAa3TdCqwhNWyNO6kryN6vQGcTCTuMYNDEgr1Qs03DKY7JfqEmgyZGaRgnAIfFBcTqspdmGdmkNTCDH3rwZlCAw.m3Tn0ztcKxxmQTrSohhiiYqs1h27MeSVc0UYznQzOY.mLZnKZ1nHxqJAkj3nTllMm.Y.AgtVUnaqtMD5QoTTlURYUIc50lvv.JpxwJLzq1XiquQszq2RDHTLKaFogIDIBIuRSqfDBiDb3gGxjginWuk3fc2iSO9XBqyTWWYaZGmJsOKdmCDq0fQ5Tapff.1d6s4gO7gb4KeYWPbycixqrxLWfh0D5wGDnRonnLmW97mw0t9UIP4zb4PofrrYfUixH8s4pyIlnVooD.AALtzRmTE+tu3y32+67VzaPOlLZH67EOgUFrJqe8s3Kd7i43YGxFqsNmbv9LIeLZSFxJCl.0Y8VqsljV0jTna2tDn5svYMGoONStAEXDAjWOjoCq6QykZ2sAkiSyKZBxAyYhvMBWerRX.ZCHjNnSsFqSl3jtAsrTTPdQAxnPr3pguQIHa1IztUJqsrfIylwu9i+c7vW+snUXL8MU7MVIgvH3paDfTFgR3Bnpe2Tz5n5wmUAUFAWc6KgPHY1rYzocW50aIGQrdxyHJMfYyNS.sAI4Ykm0+1FmiXcQAEktffrRIJ.kPf0nnHGlOWP6k5RT5x75esqPbPHkBMCZ45c0B+XgKstlwyxoUP.1fdzck3FivAItfjUBK1pBTxHGIkr1lfRzBMkpJprUmcdUqQWbVV9QQQDGEQfLh.Ufqtel5A+ccMks.lomMOaCCCoU2dj1oKQc5P5JqP1rbjNtFyzhJzymQnJfVsTnBBwPJp.Ek3ldOW4VOj0uxs3m+S9o7C+S+OgZzTtTqdL+viIYzTLkULaxPZux.VZiUQRJ1.EDEfJMEUqVjrzx7zc1EqMjnzkniJB4nbhGOEsLf0t7Fby92hUWcYD0x3mBW86mO2kE3RcFP0rJVp6xLaxDHHh29c+V7fu1Ok+7+p+bFr7xXqc9ElDyz4yvJDDGERttDhBvhke8G7K4+2+pqwO3G7CPob8keZZZCa20ZMhHESlMEYb3WcFlKdHyGsu+y8Z+2W00WUz7upLQkRQ8Ad3jSNgt8ZylatIfyw1CdvCbY8MxMVqTRI862mUWcUVc0U41O31ztc6F8.cww+zomdJQKPtg777FxR3kCtC2aXC7Rt2OWPH2kbtueXXHc61sgEnat8UbGPp2H2roW6pARf57yaSsVyjISZl9GO4QO4bvb66OwyX4Xw+fqOupZ6t3GuHM+WbMymgfUSMTbUHsNEWxYXww9ykFziW60dMt4MuYSgv80qKJJxQg8ZiO9L38AmjkkQ+9caxH1+dxmMjeOk+yWr+R80xLMI0wPs7553PcYApa2gn1tw61vgi43iOkm7jmwwGeLBgfNs6RUsvQnMk0Yh42KdV+yt7xKyst0s392+9r7xKeNV55glOedcs6WD9asSNGiii4niNh268dO9E+heAGczQ36E2W00hYaFFFhtJmwyx3IO8Y7vquMiOcHRojCO7P13pWkNsaywmbXS.e90WM0ruMNhk54XO7vSNkd85wJqrhaRzTGjm+Lb4BNLAHtSDRkqEfjR24wnHIVqfxJEI8bJuktlEsnMXq0QZo.lMeNsa2ttNnFFNcXyPOHHHftoIjmmQdQlaJSDHIzHYZkkoimgRBQJHazw7I+t2iAc6Q6DAO792hVogTjcnSjNpq+6rYybHqfCpsAcVFq05B1MqDidD44mINGCGNtI.Toz0Ov4Y99FNgjf5dutVseztGVt1IP3NG3EwD+d2VsZQjJf.ohISlzTed+DzYwygQooM1j7kMxuFn0ZZ2J9K0izsZ0pVHNb0L2WxEe4Z7rv1XLDHc0CWhvUixZo4CasLXN8LwDAikrYtZh5YY+nQt2+ARGZAUEETT+9HHHfXqaH26seHjRFzsCu6u22l9qsB+n+p+Sb3vSXo1cQF3Dx79qsB8Vd.6+rWvR8Wiz1svJEt4NYoFSklznXD.GOYD8Z0Fovx7QmRPuk3parAQcSvvY1UVj4pKJOlSFcJsSRIJTvJKuDu0a9Z79+5+dFN9T50sCk4E.0R7Yfplc04nhBocRB4EE7C+g+mX80Wmu9W+qi.oyIasFA6262oSGlkm8edNLcrqCTRQCSMcKxe414XQiBWzHwq5q6l6fZBBBY3vgb3gIr95qSP8bG792+9tr+FNh0VaMt11ayVasEshSpoet9b0UzoKh5lrnFMwImTK5jxKKctBoWK7A0SgUs0ICf92mUkkzpUKVccmXEzsa2l5QFFFxnotMbg0Sr7xZZaGEEQ+d8PVK1CiO0oOrmbxIbvAGvgGdHiFMhjnzyA4p+dXQ3z7Oe8WeU0Z7U8+K1zs9O2YSndbIIUDGEg0FRVVF4kErTcQ8SRRX80WkadyaR+98aH7UQYIU0rX0umveP1+d1mQpRIZNb6M33O3eQ125C5Xw5HYsNCV8Z2wIV7CGwnQiPWWCTo0vt6tO6ryNt06QSbqq0QsmkkQTb.RUXSvGQQgTUYY974b26eGt4MuIW+5Wm3X2jeQXc4vmMaNEUkjO+rLTBpgDWW3xRY0k5yctyc3C+3Oheyu42PkVSTTDCm3Lz4qQ3hmCVrzDRqasXdF769zOm25AODYTLfji1+.5rz.ZkjRmV00.2ncjLpcKplmitN.kWr6KIIJl6d26RTTD6u+9NG9UkmyHs0ZQnDDFTSLm.OLttY0pREQXnugsEDm5FBBfBs14TzXLnKqnpxRnCDPTAAj1JlJaEwwgDE3p8rkbDxRhUNxbzteO27BsNn6vtsPmqQHBYmO62xNVCYyGioJmIE15o8iyNSQQNlRWVWIQwHEAjMupoF+ooo.kLe9YYGLeddSfh5JGTzEEU0NQzN3MMmEvqy4ok.gWfOpHRnPHTTUZvZDDGk5JOiwRQ4DBBEHUgDVyahysNuv4QuQd+YDuifE+3hhhF9I3sK3+c8kxvYO1Uy4v.WIhxsycnXoBq+64Btpx5ZUKYbLUFSSIm7c6vzZsXNNNFcUUSvpgggjTkP1jIXJKQF51KgRhJMhku5l7FquDW55qyO+G+S329q+.5FkvpKuBESy3EO9YnBBPOIij1cbL9OPQRRK52tKQoILbzHZsTaRvPRfkTrPUAgpDPX43oiHnVIq7s3gT3TpMovUroVwgnDFFc5QXJpX8U5ypC5wImtG5p.lk4BnSUy+.soDagFioBEVxy0DsVHcZ0hVIoN0BSHHPIPWYIJRw7rLzRKsRh9G2go2vlVCgAJzUtLOxyyILpMrP+b8pbRt326hLn0+07QVUUU0vD0ACbLlaiM1fu6286R6jTWjr0QXapaCfphplLX7Ym3idppphgGdpazHMa14lshKVmkK5DxGckRo3RWYqFB7zpd385eeWVVdNle5qwlOykoSmx7ItZz7rm8L1au8ZXEZTTj69QF9JItwhGvV7qs30qxg5Ecl5I4gmoc96qytGbYJVUUQTb.2912kG7fGvxKubSvLwwwMNKCB7JAiioqIsRad87qA.M0M1Qruyf6ewmwJk5bz412hP90EOctMFCwAgMRLHPiR7f1vSdxS3niNhnHGifCTg0Feb2SdxZkjDQddFCGNjUWcUdsW+Ab+G7.FLX.JkxMdepyb1iDfOiYuyxppJJyb0ctWmtr+96yAGb.+hewufO8S+Tt28uOCFLfiN8jy0CiM6++Rkjnj.kDCFd5y2miFMidCVkrIConHiC2aeWMw64BVanthvnHVeyMHexLlLeNCO9DLFCados3JaeUd9y1gCO7v5dZspAogl1UpNinzzTPUzr+0ZsjjDSqVtdgMLSfQWzTqz3PI1.2fkN2XQpMzNI109A9gWLFJJyHrxsmHoSWBB6iLPQbsVzpBCP2qMRojQiFgMTPUdFimbBlpRhBjDEpPI.UXajBGkKUpPhTNshVIbC84iN1wZ8JcAwwoNQIHungQ+VjXVn02rV2YB2GiSt7pcTpg5YEYM74Hg5.A8687A+4Q6nUqVztc6F1p6Q.vipiPEzv6.eCv2DrpPzvpX+YrwiG6fNsUqEfQ9LdP3OC4OGlHqCFpnj4ZCA0hhuRFhQobBYfTQEtyxSGOtoM9zZMyW.QLsVSdlSyaal+r0YdFll3lylgAja0nMUPT.23d2gU1XcVci04894+B163CoaRKRmLkzzTlb3ID2NkjNcILsEQwyIuWIu3fiXuc2k4G9RLUBt80uCu669soenhroVP1lz3DzY5F60KhVl+5zgGyviNjImLDcdFe9i9TD1JVpeOWstWek5dZepqbERK44NeGsRi4O7G7eEeiuw2h25sdK290v.T3fx0MtwJoW21b5zwXLU+i6vzuPYs9rIsMPZtbR2+AgdcQXH9G502qyn99v5ku7kzpUh6A9rYtFgucG2Cs550rnwTOgc7DGZ1rYMYQVlW0jJebb54fr0XLns0PVHcN67LczOe1LhyjYLMVWyRuPcdCDmE4CZCYyy3zSOk82eeN8zS4E677lMiBjzscuy4vZwrrfEUnHUiDss30qxo4W02y43tnYRo3CNwGgpRonSutrwFqgRoHsUB26d2iM2b8FnksFMyxl6Lv1tUSl6JgasRVK1zdsscQBB4LRblvm6+9dlT5Eo.+yAefD98KJkhB8YvZ56+0hhBFWSLlwmNjYyxHHHploxPYYc1f0x0URhqeXmOeFJkhabyqwCdvCZfY12hKAJEhXWMs8Pj6JSWPiwMgwRZbRSM99S+S+S4u7u7uj8N7.1ZqsZBlvmEsv9Ub9v17INR7HJ33wk7IO9o7680dCNX9bBDZlNzQpifTWqqLoVPJ5jlxQl84k6uOwsR4M9ZuEqrz.9nO5i3YO4oMAeDDoN2.C2aXWJkDkDxr4yZTVI+4DOjzZsl3jTzkkMYD5y91G3YbqVMn.Hj0J8TQNhzDZ2sSSKCYEfophwCGV2KttrFpxq.gAgvRrPCQfPXIr97nJ1g.SUga72YDtIRioRWGDrfxBmzvUVnoDMl5QMUVVFB0Yi3O2T1wwPXq0RttjP0YsRtEGah0VCBCnrVDHnpTitxTmcZIkkUf1RRbLc6uTyvp2uG1U67JLFKJwYiyPu8POOG.X1z7lR03OW52qu3nsawVly+ZDGGSZ87J0K5CwwImqsgJ0N6bYYYmKYBeBEE0m8Dym4TKo596rptDVEUUj1tEolNjp5fJR4lPS4t9G8vIYzuaW9de+uOW4JayO6G8i4oexmwXyH5ztMAggvnwTHOjJoh4ZMKMXEmtUGjRgJlcdwy3o67RlTTv69s+NTpBXtPxUu0sHIxQZoJ8YjKqLunYBOcvg6x9u7EL9nSX7IGy6+9uOO6EOuN.sDNYjqjaQQQzao9r5xtQe3q8ZuFuy67N75uwWmwiGyye1SY73obvAGvie7S3fCNf98FvFatJu9a9Fbosu5+4AI6Y0kK7bQEMb3PVY0s9RFpeUvx9pxR5hYkVTTznVHGd3gr95qRZM9+FioomXhq60w4ymyomdZix5LYxjEfJ9rLX7ynPeTjdmr9rHa2pEc61so+A88XmeyoJ37Y4cQFIpqNatRdzQGwt6tK6u+9La1LzZMca2o48ieyu2YsOXgyXx34UZhuprKeUAo7UcsX1c9Cg9LMGLX.+W789tb4KeYjJQ8Ti+LoRqc6zlCwdGndV85Mv5gMxCqie5MbF4oN+ysKRNrjjjlZL4es7FHhiiY3joMOS7LXau81i81cWN93ioaqtMudkEUnZfjxYXsnnd5sHEzueet4stdiT8kWK..KV2YuyBuSO0B0aUgnYRv+q9U+J9o+s+s72727WSVVVSMz8q67+Go8d9jkkblde+xLOtqs7cWc2Ual1OXFLX.HViBRBRr6RJJthJjTnuoHTn+Tz+E5KLBETgB4nDi0PJtXgaIvhE6hEtwhwzSamp5t7W+wlYpOjm7bOUM8.LK4oiNppq9V26wj4q448484EWV.5hyprGmG0kvvPmFdR.41J9vG7D9sey2ft86gnJioSxXzImvJarJ.jzqKCWaUjFCyVLm4KVvW6q9UcxI2ydF6t6tHTRFLX.oooMs.j+yKptzA9.URWTRfJgf3HzlRVjl2b8KkR23SxpopzzLYID0AyEoBPpTXvRTTHc61g986QVwRVFNezzlLq7e0SRIq0RTPWrVCAgBhSbY.TUZvXU.wjk4dd3IbEZmiAg0Yy.QBVqhNIcAqBKUmQ8ibJaj6uBbZ2rPTS3KigJoerbIcqcjfPTmEoEBasW6LZkqP1zBLdjm7HX099q+4smU9NmZwM1UmU2mk90ednW86OZHKTKwBwu+HLLjRcFkXvJEnhiHtW2ZtDTKKo0RWYQQAY4YjUVPo0PYsz3gboNp5HmHHpQVJqn.6roTZ0teGcEw4cPE5DUkN86QTPHiOcDQIw7pekuLau817+2ezeB+r+xerqzJwcYZdFGOeNEAgTHjrxzLhR565qQsDSPG93G+QL+m9SXiabCVciKvIimQutqxvMVoAULO4y7s.z74yY5hThR5y5WHhs15hzYvPB60im7oOAgRxMu7U4Ue0Wk6e+6y0u503FW+5r05aPQQASlLg+c+a+S3cdm2yoKzqtJ+s+jeFO4IOApCJLoSHu1q+57e++i+Ovktxk+hAIq2HWUUEA0pWynQiNyl+yaTv+0OurK8NIZhb2CCm0kw396uuygYemniGVCMvgGdHO+4O2MjaMFxSauvTRbXRy4soxPEKWL3bf1g33XFLXfSJ7tzZm4bIqLq47C.S9RC7scp4chL5.mp67oe5mx35nmUJEQggD1o6YTZGU6E73pu04umztmReY2a+04r7kcu1GvfmDKCGNjjjD2j3XmcX6qbYzXHql4flxZQWHxIXyxv.BkhlI9QXRbCC7DAJBpg5IOO+LA83qER2tImgV19LuZWyyymApG52vvPVas0ZLZLXv.t+8uO6ryN7du661vtUWcqcqS610WGImwlACGPZ5B1byM4q9U+pbsquCEEELZzItykRSC4d7xaWTTjqo2woKmFiSkU.3fCNfO7C+P9te6uM+nezOhnn.t4MuIh.W6fnqIEkecR68AuLHY8FSihbFQe5dufG8jc4Uu1VTNCxCzMv6OYxD5z0oTTyGOlJiguxW4qvU1YGd3m7I7QezGQ+d8bslxroNFkGEfnloz9o5heOcG5v5quQi19lkkW21XNHqFNbXs5+HIpNCdU8.WWXfJqlrbmLkkkqbibq98IIIhIylx3wmhnrlXS55rsMfxJHPnPazHzQXPfQW4ZORgEi1MeJMFK1fJRWjQku93N9rPfJfnHAiG6PRZkUVAgvQbonvDxxm4xbqRCVWMu.ItGINmlNjdxqCXwMwM75LsodcMZMgwKYWa5hbLFWlnRQfiovREHUHTtLssBIpxZHtqUTr1s5j29jms3VqsAQLusE+ZihhhFHIaS9RG+.TrPaH25j5PoUSHF2erf13lNKkBKYlpl+VhAsRfQHQga+nrNnTOo1TgADFDhLVgHvU6u7rEHvPjJ.SYERgjzRMqt0FjWVvAGdLat0V72+a7OhiewQ7zO4QXKkLIaAGNaAhgCPGGwhYYL8vI.BRBRHrS.UIw7zwmvO+S9.9cFtFC5sBSOZNqt9JjDF0fLX5r4L5jSnpnfUGLjs1YGGAmxxnabBC52i+K+u8+NNY7IfRRkQ45XhnXhCinW2tbz9Gv28a+c3u3u3ufcewiHOOmqe8WwEz4SdBVsl0VaMJKpvZJ3C+f2mexO9uh+q9u4+5+t.IqEs1PfhlL99MwT1uHNKAWDPIIQMQNYsVN5niX3vgbsMVizzTppGzyEEEbx7XoM8A..f.PRDEDUImvhoyne+9MeVur2a+qWoTMpPiucS7yMyEkSOiw7ye9qjKMl6qq0QGcD6s2dbxImvo6e3YhbzGAuOaI+hcfyzyZM8TospICJXYln9qg+SIKSesTihhX6s2lae6a2PJDsVyfACHS6l9LIIIzoabs.IjSRRRcMI0MPm5clzlZ69Hs8GdC.d8EsrLuIiK++uGFZe8K8NM80zzeexedljjPTni0fJorYfOu6t6xzQSQJTDEGhWuTqpLM0NsrrfeqeqeKt+8uOHL0LXkFHjsBayv51+bw+rOJJhzBGk1ihhXxnw7i+w+X9V+6+2yCdvCPJkbsqcMW1DUNhNMdxjlLsO5nSna8fW9y6PX0n0VBChQagQSx3SdzC4u28eExJyXkUBXzjwjtXgi0rauEpv.TgAr1Fqyu0eueKd3CeHO8YOyUSqdcY7ImxhEKZdFnTpl.Z709xGQ8vdqyzoSYb8vBv+LpSRB85tBo4KPKMXpmxHZikp7hkLOMAWuQVTxo0v9IqUIkz7LjUA0Yz4x32V4xfLTIQIDjkaQE3zEzRcga9EKivJjTTZPEW5fLu1Yef3ryFUgHv4.i59gVpIJJrwYTQdUScEcYRYgZ1WppkCvkyCSERAfT4Zii51MIHxgZw4kiv1HA0dOr2VfPHvTObEZW1g1AH1l87dDN7xDYRRxmozMsq4uRoHLNhhpRpzUNsRspDq.WKwo0XDt.cMBGqpqrll+sHPQUVszgZcQhTYMHM0splx8boxW6TsgHgBcfk7hJjEZDwwb5AGQzftTZzb5nQr9E1h69kdUdzC9DrBIUpPVnMjMaA4o4XiKozBc6zGSdEwgR5u4EX+SdA+vexeCux0uO+i+s+lXyLMRXpVq4vCOrguBdI3LXv.5FFS.BJRWPoEFrxpHhh3zIiPTIX7noHWQR2jd71u06x+u+q+WyO8m72hBAUxJ50qGO8oOlm9zmhwXXiM1BoTRu9cYzoyY5h47s9VeKt88tKpv.4+SmYC74LDaPRRudnBTHTJPHHJH.otf6cyqRkLFWDa0iJIaEU5RrTQPfDApOiiyyBgqSnq8K1rVPICPICY5j4r1f0XX2gtHysBFrx..3z4iQKLPolf.UsllZnnHmppR7Se7Mu7E3JW6JbiacCtvkt.c52AYnDqzhUZIHxMrks0+AAMeuwZPVJXwz47hceNO3C+X9f26WwidvC4jCOl7EYDGmfaFCJwXr.BbiHoPjRkSzmotjUBmZ9KjtOOswfPHw0T4JDBItl7z8Wq0UONW1G.HHLLBq0A0TPPHRgFrt+pTBjBKUk4HvPudcn6vDBiUb+W8t7FekWmjtQXnBgxxjYiPIcQ2GEFftpxw7rNNQaWXEDEFhtph.khtc5f.nHOGcYEB6RGjdiI9mu9M7EEkjjzgnnXzZG8tihhINNAoTQk0RYklh55ZoBCIJIAUXHHktdYqphrEt4J3hEyAqiAm6u+K3jwScRBl0fLzUyyrxLBhTbwKeQ9G868MX6KuMAANmFFsFkJ.oUftTygGrGkkN3iMBgahKDDg1BYkUjKlwZquJG9hC3O8ey+F9y+S9SYzAOmNgVj5TRRjDFGPVQIKJ0HihIuvMKRSmMCWqjKZdNaQfwBFb8ioJshtwgTXK.kgEEFJKGyUtz1boKdYxCpHe1bhpfjnHJvxZW7hTkWQLAHrJ9E+7eIylNGoLfiO5TlMOkNc6ylacQzJKmNYraLdUWdgqb0c3l23UvXL7jG9TmJVkNmNcivRAh.MWX6UIYPHGt+yoSG2ToY17YjkWfAIVQ.Hc0IdwhTLZKqLbMFzaHUEFJxJIRF0v7aGCE0nqMV6mVFVUJVYAFznafFzfTnIHvPZZIFssIqNDJzFnT6bvkZyPFJIpaLFaEVgauUQogjN8vZVxfe2bssBvUyTDFprAXo98rrpA5VAt4EpHT4VaBX0Uf.t3E2hMtvlLOaACR5PRTT8q2kQmTJQVKeclRsy9HtIEiQaPVaqPqMb5jITUCI7rEywBjkmi1ZXxzoLMcJFgiE+k5RzV2.fnxTwrEyvTZ.qf7rblMcFkEETUVRVVJUkEHSTTUUhVWhBbr+UKHDEcTQT0oBQTsT7FKo6fDR5EQtNkSFcHB0.BiRPITTVTfvZIIPQjRBlRz1Ub+eKVPhzPPYAAk4DTTwy93GvbTTJfLSISRSIdPWJQSTT.UlJhCsNr1JzDK6fs.jpHt48uM23UuIYk4nBCXQdFGb7QTfgqe6axMu+co6pCQZbDUaQ1BNdzoLOKkBsFjR5zoKcGtJCFLDSoaHaevy1ku0e5eJyOcDcBUjYrjtH2UF.GbAjmkSUYEFsAqLfxRCAxPFexjuXYX5fywQEcezNdbwkQxyDk0RGhubly94cb95f5iX6QO5Qbm6bGFrpqlLUUUr81aSVUFexm7Ibggq2n9PJkhs1ZqlgsbbbLQ86dFH.aC4oSoSzMQ50teM8Bx6i9fGyhEKXxjIM0m57Pm9xtFdYW6+5xP7yKiQ+zXoMYc7muNhprLqZe83tzktD2912lM1XC13ht6OdnX8N0Zh.9bLW0yFPeMX7SSDe1Ws0T1vP2jCvW2E+0f+djGZUOiZ8umQQQMsky4uecdTKlMaVymY69HzmUnWEf7JIjKBwM3d26dbm6bGP5d+7Swktccyc04Slx3wiqgSrVolRRPFFUCMlqImWa0s3u5G7i368m8s48eq2iImbJJqlnXYCI0PFh1HqYX4Rle+E4v+X2S5nnHX1zTd7S+TtwkuDcS5vhfPTFM1JWsyrZMmb7wDTn4oO8oLZznFHv0ZcyPFOOOmWb7KpaCDCW+56vW6M+pTUUwG+AeHiGOFpbOKS51AvPYkgKewsY8st.6s2dLXfadbNeVJ44EHDp5QlluUHbqmVcUm5VMYxrl0DBTt4RYqZ111VgPHPaqNy9IORCs62z11CNuhFYLfgZltZcJoikOaYMZi5T6+sWIrZWePOhZt6aZBBjXvRQQUc6oMsA9zzzTWlu0HSD3E0DVVm9yin144DQ6rK8Pz2PPmxrl+u16Cg5gDeca13yLsoeIqCZcwwtxYDoB.Q.HrXUAXw0WpALvkjfvA26hEELdb8.m+jS3q72qmKP7NcPhqtwiqCvNILhHYNUkPZ5LRW35g63fPpDgzeysY+WbD5xJ5Dmv.QMqamsfpRC86OjoKlyZqsFAQQHTRxyK3SdzC3W7V+R19xWhtcbbbX3vg7FuwaPQ8Pned5BdvCd.SGOiqbkqPud8Z3ChmXaVqEs0RYUEAwNTYtxM1g23q9l7c+y+VbxnSQGuzEnu2o8vmWUUgsVZ8ppp3S9jO42rCSfZn4byIN+BJ+3sp+vy1WesOr0o4uz3vxELmeg74+87uW6u+9Ni88RpKxsSmV2d6s4niNhQmNlACFv1W9RMS.DeCz6cJFDDPXM7dk0PIEFFRmjDmXCKjfwQjnwiGyye9yY2c2kSO8TL4KO+OCTKsKT94HxT6ME+lbL9xbh19moTBppVBCia.GurmspLKmzGAQAr1f0309xuF2+922EriorgDAymOuoMQ7AB0t0U7jKn826I4Papb62b5pQY2FCc9yIOYV7j7vC0tmslsgyJRE3XZLbFnyrVKnchH2rYKZb3sXQJmd5obzQGQZZNCGNfxxhFk43UdkW4LZFbVQZ8MWYy51rrLRmMuNHKwYbdaJK.gj.k.AF9AemuCe6+ruKu+699zOtGW4JWhzoioHeNJojx7BDpBLxH2zYr9YgSKiUKICaqudlvnTt5jh1M9oRhULYpl2+C+Ht+cuM2ZmKwZqrNomLlrhR5ohX+me.e7G7wbqs2gW7hWzPvJuCkd85gP3FadKVTwJqzk01ZEtz1WlhhRd7ieL6t6dN4.KOEU3xokSRRBCWc8kH7LbM2TindsSRravDaLFP5Lvs5pqwpquFZigYymyhzzZFo6xbyub1ZE0Cm4k2ML0NsrVGS0Ep.PJox.XLncHARktVKUaxXr89LQMzp1l2aK0q8pUknZnivGHuqGXjfdoyR+dZeIAbD+QiTFSkw4fzWRlpRSyL7LKKi.+dDUMjqBeqoXwZVN+IqrFppbeNEZ2PaNu1.cpWArpCZMMKyAapALk5Zh9DfLHBgxwifpJeaXAfrV0zr0jDJ.ERjZPWVgDEghPBShoJ2sm4E6OtAcnrrLJxxX1rYMrQ+m9S+oboKuMW8xWg0WcEFzqCFijRiaZjVMajCYBcYMaikLWaXAR5ewqPvAmhsRiT.EY4DnBXX2djUooLMi9CFPQcuc2oWer.oE4jWkS2A8ITrrDfkkkjV3RN5jQmxye9yYqMtPi8G+vuncMeChSHcwLBhhHurfMu3E329u+uCu0a+K3gO7gnpCtxUVN2XLyZsDEGRbRjCEnZBcMa1zeyNL8Q7TUsLaJe1ZymOmgsh3q8uisVYNrFymqSQ+q8k8y8NLUJEu3EufnNQryN6PRXRyF6ae6aSrMnYFqcdFpIkRTAplrl72T8utoSc8Vyom5t4u+96y3wiahlSJcBcrOJQuCA+4U6QZTix.0553yyY5ut+84+ZaB.3u23cBMXv.rTwVask6dShiR4W5RtdGc1rYMN57QL4EkdejpdkrwmEaiy2VLg87QF2t9psCZv+y7Apjll13HJLLrYAsuW178EX6rS8Ft70A1KP.Nh5LpouG8NP82e1byM4N24Nb+6ee2XAawBFOdLwchZVG5aGk4ymiBmixrxL5TeN5qQamPI6t6t7AevGv+1+3+e3YOcWjAgzsaBViiQhgggnPSQcscTRQMQUb8mWmnXhBCon72.BKRnx3DZAs1RrJjJz7n8Nh2+ieHWZc2f2N6zIt.PJq3Cd+eE6t6tbqs2ooti96+9AKv74t.B1d6MvZsr0VaQPP.u669tb7wGSmjDWMtvRXcs9QZYvJqPYYEO+4GfwJYzoScHWTYIHHpQXz8Y6GFFwEtvEvZsr+KNrd5A4Dn9Nc5gO7f1qMNSFVAgsN+c05z6PQq00PkV9YP1oYOhPBVi62U5Dg.+5nxJyRGnm6ydYFpmsu9Z63D.Ys.Ff1wZ6rZNTjkkwZqsF5rz5wCmC8pnZEjBY89Uyx0yd6PdBC5uG5Yeq+m62yEEE0zv898XsYKJ.lhxyXmoMwhBCCQYjnMNFNGDGQRRGppzb7ANdX7I6cDKxyZl5S0WzD0KggarJ4US3zISnrRywmNjUWaEG4Z50GsLlghbz5ZF4ZcR9nUpn2FWj6+05yde5tLbyMQMnGU+pOfCmMEoJjXU.Vifzr4HPQTRLIIQ7kd82f+I+S9mxq8keclLaLhRW8l2cu8X5zobkqcUmzmt9Zb26dWpJzMIw3qqd6mw55jMBBBHsHCYffac26vqbmaytG77F6od6H90UdzHip2m3SB32nCSWJ9UMNv7vX36It1aVauQ37KLaCER6WyKywY6E2IIILa1L9zO8SoSmNr4E1v43S3HxRf0YjOudgnaSnZobNUVgPHQDT+u0tZCb3gGxomdJO6YOqwogGlk1PBIQ8Ybh82kieSvv9ahHOFacVfnorx4r1uoX00FxW+292g0VaslAOs6Aa.KxliAM888uZ8lSOjM.M0YzqrHsCR47PN2PBp5V0wC6gevO6I5Sa0Jxmcu+++7umBg.q1Adk2Ap2XUi7gU5YM8A7zm9TlOet65ozTCGpkae6ayW5K8kX6s2FgPvjINFbuxJConpz05QycRpl12tH3E9+DxJqPXb8pUfRvtO6o7c9NeG9O78+dnmOESQNRTbzQGQVdJwBKCRhfJKXqaGFkqdz9dYSppUun53t+7xvT6YgaPDlxJJKzDF.yxge4G7w7ku403RqrNAQwDE0mm8h848+UeHq0a.FgrYJ13IIkWgaxyyqU9FIc5jfTFvnQSXx3YDFDSbTGFMZDwQAnsUt50KhPWY4niOsYJ3Ld5L25gP2zvnxBZSIkF2ZoqckcPnB43iNhwylRPPDVox0qhENIFqo.MBoa1I1ZY9xA7MX0VD0qA7r50HDTZLnMFWvJ5kSGHovqPTt2aPh1Vh15FdwlxRJ0KsMYLKy.UZceVUUsl1PsrG0Prlf.v5R.HLHlRslwilxwGeJCGNbY.50qmUYoMhyfu7CmQXUJxOisl7pRz3l2jVofBuDRJED2siqV2VmL2YqEKhRsA2HuATT2hLZCUkFJJpmIuRC4BGYfb6uiQJULeQJGczI7we7C3QO5QjILfbYecJpkJPjfMTyvUuHFigw4kLN+TNX77FRTt95qy0WaH85l3ze1jDT1.LAZh5FxVW8p7O3a9OhcO7PlqqXiiOlIUkjU4X0afJhBcIgQA7Ud8Wie++f+o7Fu4WggCWkoiGyAGcLC61iqd0qxctycX1rYDDG0X2LHHfnf3yHJGscXpTJRSyHJTgQWRYVJOe9LxRWvZatdc4hJPqWpsvN69f0ponHiRSoi06JAF6W.gK3LFuaY3Sq00Ync1I7tuofaC814qmf2.74cx19v+d3w0e5zo7jm7DjABtvEt.JoiQkoKRaVf66+JeThUUUHpG4VymOuYtR5cVlll1vDM+0fudYdG7lpyO3oiZxrxWyfOuqiWli1un0tr8mYUUUSqvr95q2XT7BW3Bbm6bGZKWg99V0Xb0SX5zoMYvo0K0AXOSIOeeH1Vl67Q12N.F+6quFcQQQM07zKHAdFH2NCb+5m1Fm7O2ZaPwuFy+dN5jwr2d6UCAa5Ytms95qy8d06xN6riKZ+52GevN96K9Zc5ueJDBj1kY0nDZh6lfsrf26cda9te6+b9E+7eJiFMhKlzCcPDUXHqzo1QgARrUZDUkTIjnpzXoDirtMrJJvJnoUT90cXcbYyETmUhVaHNJhxpBdzy2m8NbeVoSOFr5JrnLm29Cded19S3t+CtCGbxwMPlmjjzrV1Wq+jjDxJx4xW9xjllxd6sGA0BIgKCvNHpUJlvjXrFAmTqisVivIZDFIxfPWhbVaswdGZMc61kMVeql5nFEk3ponwsNvnsTIpZdl2dcs+qEEKyHp8dAmckkSUG+Oqc+LJqgt0V+ZzFKZssAd1hRcMYgV1KxseuZWxf1kSpcYJrzliFNhGsXwB1au8b0NWW2NH0m+h.WeuFFG03vrcli9ZS5MPWUoate3yrw+8wwwfrksn5yC+8.gPPnbYITZe96gXe3.uigJ1+ni4S2aOdwKNfSFcJYFC81bfCsrnPjgAfP3jGTrfRRpVPPTOB6nHHHhvPWfxAc6SvJqSQj.SggdgF5ob64K.bRJnkAarFO9s9E7v81k8N9TVjmwrzbBBhnamP9G9e1uK+y9m8Omqcsqw67tuK+e++1+6rHOip518RnTbu6cO9G9M9Fb0qdUNchSMt51209TYKxW1yzsdt42m2MHfzEobzn83fCNfiO7.Gz5SlfScpjM2uZT2nVAu2qamy3P9KTeX1tX3ZslHUDZitgjE9GXVqCRj1FXOasFNmwhVYe9443v6DPilSN4DTgtF1c35tovPbcJysat91P58nO7i4niNx06lylclhlGpBHN7rNLab.1h7F9ry7NK72XeYvv5ee9M4r77++m2PRy8Kgl33Ht6cuSCgltvEt.faQwoSN0Y7ZfqeU8B4tJPgJT4dVUe+w6Dp8hKe8I8ap7PA4CB37x614e94OO7QZ6eN3gNpccQaeuoc.MFiwMtrpypvIl5iY73wr2t6yomdpSaKS5z3z7JW4J7k+xeY145aiwXX5TWOT5DCcGpDGu+gNhfz5YtoFZOU84kQaPHC43iOke067K4+v2+6w67K+YXJK3BquFhoYDffbsiIuU5BJrPozPGgDqeykVCh.B7FgwAgisvg5wmWFlFVlocSszrRPoXQkl26i9Ht80uIAc6vCd6OhO3AODBfjAC34exiafoayM2jff.N5niZfVtpphKcoqPQdE68o6womNls1X8ZFkWf0J.qFYna8PZcqmDFDSk0f0BAgt9jzp0.VzlJpzUjzMlM1ZcN9zS33SOghBG87MZGaWkREFbZNq2nzxL8V5bpTeVToZCuui08FPTG0OPYUsHjXEtIjRMRDMRVWUUMQfpk6ObBntaMmydjyliaOt2dQ60lsCnqnT2reeoBVY4Eu3Er1Zq03vTVud2JcP8Gk33I.JYiSPuSrzzzFH9pztyshRGzgdk4Qq0TYzDE6HyRPcfvdarBs6ZP6bUiqGSEHkADG6FkgKVrfwSchQ+oiGy9GdDu3fCX1B2Pcd3laRoPgUHQqc+9hn.hSRnSWW4cFLXK5zoCwwcHJoK85MfNc6Q+9Cc895jC3v8dFKlMi9kFhign.EQwJ51MfrA8X3lqSm4SXfPvFc6xk145709Zec19BWhU6Ewie7i4+0u02gO4QOjs29xboqbYxpxnprhoymyO7G9CwXs7G9G9GRugCZbpsXwBhCSZRxo8Zq77bm3FbvIr2y+TN4vipE3F23F74O6oHMVpLUHD1lrJaFn7RmeliN5.1Zqs392+97Zu1q8EygIrL6h1Qn0F2618O3Ky3Z6MEedvu9xbZ56KNUfiMYGbvADEEwMhuACFL.Swx5C3y5YznQ7QezGwie7i4vce9YzOSOSp7N+N+FU+FG+O26fwAu0mcSc6q0yeM7E46O+8l1eFt6yZtxUtB+N+N+NzueedwKdwYZX+gqOrog68OC78CpO6bezp957562wISlz3bzSdAe+qc9dqrcMnN+0pmzLdmusU5G+moO6Oe1AdiBYYKNy+eddNiFMhc2cW1e+8QPPSfIYYYzueet28tGW+5W2oYqGeXScY80HcznQLe97W583l.dpWdFFEynSOg+l+l+F92+m9GwSe3CXkg8o+v9La1LtPXGDXIurBozA6YnzIObtYw5RDFbh1bsj3giIxLO8kddzZw.HknK0nDAfLv0OhJIp.Cu06+L9m+GXHsrf29W8db7XX6q1AjBxpVZHd0UcJAzt6tai.ULYxD5zoCe7G+wTTO4X7S6iAc64Pa.cMhEFxKKnSROJMFVLwwdQcglxhRL1Jhh7SLCmBMs5pqxu7W9136+0zE40qaDMqGauur89kyivjO3MOhTs+cZmgkOnc+5nlZCVYPX0To8Px4X1JeNHY0dO74KMz4OOUJmlrVVliHPgRIX9bGAAmO5XWRD0ko.kCoq3Nt.wE0bnve95Q4g50G9Zt1VWp81cLFmhG4uezNPS+ycaUQy0P64TrVqIMMk24seelmtvodSH.ohvNItggdXD8R1hjdcIoaGBSbp2S2gNwQGongc8gQID0oCc6LDKRxyKYt1BkFdwwSvL5DhLFhURjIFxRknkFFr1p7G7O6+b9unWWxEJ5rxJrxZahVa4W7S+E7u7+4+WXu81CCV5zoGSFcJKlMu9e2gYFiibNAA7Fuwavq+UdCWl3UkzueeJxV14CsQyZ73w7jm7Ddu+x+Z16ENe.au8EoeudjWjxnSNkx7BlWrnw4nOH+jjjlYZ7W4q8U4d26dbyadSGO.97br4OVJkTJLZEViif.c5FynwGR13wr4VawgiOEafjRKfLf.Ttnt4bCzXwYK9+4iLnsSq13RqSqyZQFwQO+XjZEuxq7JzYkPBijnMPRO2zl3CezGxO6s+YHDBVaiMaVHgT4TvipkL2zaD2e7YNOjAXpquxxMTRPHpIcmYY8KjKyZSfqMb7E82KAb9lGGnFxLGrvtIHfSQZtzk2lKdwKxVasAiFMgKdwKhU.KxRYqK5xtrnn.gVxzQSINJFkvoZMQ0JwzjScS0i0We8FmVKmVGNmjdYrymMhGl1yCGrG5JuQDuzo4E.BuAg1hmtuETprE3CBVE4bljWsb7FEYCHK04nd174r+96ytu34NQJHL.MFRKyHVFyst6s3t28tr5pqhPHXQQZSsT8N8aK79.HEtdjKTEfw3x5HIzMRqVrXAOcu2mu+286xO9G8iX93QrwfADIDPZA8DALOeAQQQrYjh0C8qS8AMJXXbe2.LtaDUFHqvYLzRIgQRBCbJNjW.y0FKNEIyUiKoOYKE006T6.x0XQfhWTUw29m7K3e5u6eeFOOCIPrL.owP1jQXPwJ86wFasNu269Vr158wfk8O8Pdk6bWJSyPWVRo035W2PIl.IoUtFxWIiHKWWuGQvhTGuD51QQYwLJKpQfPIorJmEKx3ZWyM6Yem248PTTydajt1OPIA0RC3RaHnEXsRrx51NhVAeKaEjn.GYY.JqaDeSTWLVOJWBDgAPHjYLrXQABULVqjJs.oPQQQFYo4jDGwzhR5EqZlDQlZ1pRsnV3jMtZHeEBBTA0RkWMj5JkSucyl6ZzeoDoRRZdFkymwzxJlYiYzjQzMwP3hB50MB63Qzoar6RqVqcsVW+FJkRv39LSmOhRqoY86zYKIehiosZRKiPKDTX.YP.BQfSjAJE.V5t3XjAATosjqgzJCO4nSHszPPTHe3t6Rb2NDFEgQ4bVNX3JzesUXkgqQUz5DGGS2tcaB7sc6ioDR2.sNcFKN8TFU7PxmLkSO5PlN9TxN4SYwhTzFX+Ct.W45uB6b8awk27BLX00I9J6vZIwNTGBqUkq7BNc+i3+i+k+q3ji2iJgkJojIKlP9nSbL8tSehBBnPmwEuvZ7V+xeF+fe32m69p2y87T4XjrP5H0jtNqPkvIelVfM1bSt1W50g9Nm9852ms1ZKtzNWg27e3uOimNgSN4fFGlc5zoYzM1uee2uylaP9hTTHnfu.j9ocsqb38Gzr3yGESS8.fFGQRAf01LrcaGE2eWN7L3rsBYTTTvwGeLJkhKc0MYis1jtccyEQBC4t29NLYxDd3CenKZ5ACbp5yBW6I3ijvc9bVRGcdh3z9T9kkY34utZGQLPCLoymOuAFl1rSEgqcVBBj7pu5qxq+keM1ZqsHJJvMY1Scj2veu16vc4r2Kooug7QhZs1lZZAmkEX9rO8NB8pkjO3jjjjFGkdln5ybzmAqmjPQQQMQK6gspoFgdHOE94npu+c0sUlTjF...H.jDQAQEYIXMKcxs2yeN6s2dLYdMr4wtywz7T1d6s4l27lb0qdUFNbXiy+ppJ5jrjZ+smlDMYkXchjsUaHqHiPU.QwgbxImvCe3C4+q+O+WwtO6YL8zSIIPgznQWpwfSN7bvgIqgAR1TSL2dBnRWgfJLFMVcIR.qPPUksoNo+mxQRB7Kdq2lW8puBW+F2jO7QGyJqrhaVWpMHTQzue+yDzYYktABZeqDIkRz0ul.oFsEDV.aqAJ94Vm6fjOjpJ+D5vvpqNjACVgSN4D2Zn5IIh05ZYBUcy6asNx83jVu5F+n9iPaVpPNhZkzp9EsLX558klV0P+7G9rJrHHsHmjn.L.EUNhjHDp5rLq+bOG5HVgKnUelsFqESoSbEDBAZiWX7qOmsFjBKk5JzEtrXpJJX7oGxTojgCGfJXHEEUjUC2a1jLGomDtjChBjNwzOP5N+7rpEKUUZpp7x3oqdrA1wXJCnrrlc6R+jVx0xRYVISGOkiOYLSVjxhRCilOm4KRAY.WnSHcS5Pm98HLIljd8ItWO51qGcShqE+DPUjiRWARIk.40OiJqVPUoadvlOeFYyWP17YjuvILBUANA5ek02fMt5U4h231bwa7JbgKeEFt55LqvAZ7h7LzYt2yDUHQIwr1FavSexGQkvhMLDsvA4tG4.qVSXha3Hzuee94+7eN+ve3Oj+w+deSlWqpTQAQmoN2dz.UJkS9SicCi94KbYR1oeOt7kuLIc6Tu99rHWztbABgf4SlRbTDRski2+fuXj9oc8KMsb.p0ZFOdLW5xW1YjstWkjBGC1rRWyb+xfosc1luLRA4OZarFVV3+Yyl4LpqmSXXDqsw5HkUXwxku7U3qpMr5JqwG8NeDySSQ4aYfZcCsnNiJo3k6rr4b9bp+2mmSS+QaxMXLFRKl2Ltd7vXmk4DR9d85QuA8Y97oDGGy0u904F23FHkzLi+JK0m4y0CWp+9fwT4LdZc8mpOKO+BGujn4q+hOKW+e8rqz2RJKkAQ8xZlTSlmFlCVGvgm7HsY.caFFqTJv3X94x5atzwYUUESO7Td1m9or+966p8YTnSpupcve+6eet5UuJW4JW4LDnvGUn0.kEZRWjel1AxeDDEQoVSUQFAAR51MgSN4.9Q+neD+3+p+Jdz68tn0ZVINhNIwnyyvZbR2VnRgUHHPIQpvQe95d5yZMHvBlRhBDnMETo0PXLBg69nhkDJvZ9ONGmQwgbvIk7Nu+uhuzqdWR5+2RPTnqm1jJxLZR52mrhJxKJQIEjlkiJNgp7JlNcNkZKxPmDxo0VzJnBb84nvSFFWC+a8HmXoto9s0ABaPaMLXkUPnTr+KdAFANkKBgKqGiSQZL354RrRxssfEsdeQkcIuHn7rBI.bt1OwTdl8ksifUHETU3xHed5BhBbLBOOOmjjXDJIl1yrWkqlytGgBDHQXEDHCb0a03aAtkM8dVQEZq69VoQizXcv+pK4viOgu7cuEkYKXu8OfoymyoySQnBHLJg7pRJlmtL.Rkfnn.5TKchggJRBaOiZEXL0DWoVUihLY0xbWJVQPc14tfBzUVNLSv3Iy3vSNl44kXDRxJpvHUzqmKn13n.hTADEDhzB57bxQfNufAQKss6eN3aiqxxRjAoKIqzhbppb1KV6Ba5DKfqbAt3kuD23F2jstzko+fUQpBox.GUURLNjEBShIPJ.sgdIcX3fA709s+579uyOkpZXkkRWYNZDnEkBJcNY6OXEdwKdA+k+k+kbm6cW1Z6sc1yxW1JIdaN9d9NJJBkVv5atFAST0v2WvjYio5bCT911Xgk1uiTQPtg28seG9I+0+Mew5Cy1YX1dwsVqYznQn0tBimWTUardoSi1z0tccCNesBZWmg1m3sYgpu1Es0ewi1+.zZWc91XqMa5Imc1YGt3EuHcUc4QO5Qr+96WqYsIm4ZRIj7a53WWVBsIHP6C+0qWDE7BydbbLW7hWjadyaxst0sXsMVkISlPZZJCF1mf.oarDIDjjDQQwhFGAsuO5edLa1jyHV4vxfLZee0uPxWv7jjD5VCWT6mm94yWTTDJkposQ7ue9ZR4cL6UhH+DE37qWRSWzzh.NhIXYwhLN8zSYx3or6idRy7pLpSBKxbjVZqs1ha7JuBu5W59Mre1et3O2LFCKRSOSVksCDyXbylQozUys.kf8e9y3u36883+v2+6ym9zmvFgAHjR5DHPYJPKpHJIfNQw.Fx0FTJPHsHrVLrj02ZLzINjPqf4UVVjUfHH.YMyJMhkDCy6rn89muHHtjUnINDdme0GvFauI8WsuScTBSPYgYY4HUJlWO4UbOyVvvfDlMcJY00RFigRVVtAq05Bj37QD15vQlIABo.s1OYcTMCh83XG4fbDyolPSFiaTdUmQVQsCPrzvdUcq0wU5yR1lyu+IRn+LOW866DBAZbrQNKujpABjp.xxRoqwzLIUjdaMVGrpFrfvE7iOvLsO.TOAgpy1MurBQfx05GVCZq.jt.DFOcJ85DxMtw0fnHd7y1iO8fSvnBIrSexxKPTThPXIP3B5RIjDFpnarC9ygcWtur88gf.AAARHLvQ.QMXLUjWVP5hbltvMDne7D2TDIqnVV9T.AQrxpqxEtzkQezyoBAYkETXrPZFXcNvDBAyBlzrWocoyZd9TVPTTBcFtNqrcO5OXMVeysX6KeEVc8MY0qdAR5zgffHxK0rnrBgUSXPLx.IwREYE4TnqHItC4U0Co9dC3q+0+57m8GuI6c39ngyXeppphjnH7LYc1rYzseOdzidDe+u+2m+4+K9W3ViVb1yaOT+MqeRh4ZW6Z0Iz4ZglFMHWJ.8x9b+7q8rVKAF3gO3S3O4O5OlO9W8Aew5CS2a3msmJsVqa3sVUgH5bMetOBwysP+7NGae7xbL01gj+qsy1QHTbvyOfhzBLFGt0AAAjDjPmjd7lesuJadgs38e+2mm7jmvjYSoa2tzomKiOOKFOuC6ke+ms+Qaecb992psCM.xqbY1FmDxk2Xat0stE6ryNr0Va4fVKMkKbwsp6ctzZHzJaZMiACFbl2y1QQYstFR2++4ec96OdmfsEW.+Bp1vl5aCg1FiLF2nPq8TguMs98eVsqgHrj599LAyyxpytRfVWwhEYbzQtwf1omdJ5rBGwHzZRW3Fxq28d2i6cu6wN6rCU5khbP64HnGR6xbeVkAHDsQvvIjKk4Kn+vgfthO4C+.9AeuuK+fu+2iSO5P1bi0Yf10R.QJmdHKTgDGpPhg7hrZcMVfPZceUDVWZfZ3khBnznPVXHsL2U2MgSV3Lzhp55OeGS+5NJxsjDEwQyK3m81uGhvPm1dJkjuXNokVxMFBpLTYAztg8tVaY9rE.tl6ux55Awff.jggXKc80W04XH5YQCxofNRjTTpINIgzb2rvUnbBWdQUKgIo9uNMg084oqyZzkYzxV9n9SkR6RsaUX9rnQETmgpr0Zt5WfKyUoSl2ppy.FoqsHpzZDAATkWz.Mt2IntEraA0SqCsVSomvPRuAXWFpQAQfPiVoPpTn70h0Z3W8wOfM29RLXs0XsBKG+r83jYEHJm6FOXE0sUScoIj0AbEHcA2DqVxh31s2PiDAFD3t1zFJqpnpxPVgKauxxJlW+6ZCc8gZAtQNnpnh94EzMIgAatUS6fPcsycINnnRd1O+18YcTTDgIqPbmDFLbc5sxJzak0oW+gD2quSiqyGiP63GfsRixHQYEH0tfONJcAGd7QHUJdkaeKW4kxKHKMk0WectzktD6c39t.v50sY+cCAvjNjyzFG74GbvA7Nuy6v23a9MYqs1hbyRQWwutwaKz8u0jzyMaks0uuTqc4BrNTgZrYrDcQ+4gzH4zSFyIGdBWZ6q7EqFlt2n1sJxRCSSmN0QE8vyNhl7skwuIHLaeb9W6YxDrEKw7N.pppHQrruxdzC9DN8zSYqKbAVYkUHDne+9byadSVYkUX6s2lG+3G6l1I0XZGwu9LL+0kco65S9Y9Ysa0l7hJdsW60Zb.3lCitw0zm9oeJEUNsPMNNr14VYyFlhxLLlfy3LyabpsRC4Y9ayfPt9222JI9Lv7aD7uGscd56uTOzsskAv1Yf56uxOasdOKLt99pLPEQow2Gri4niNlSO8TlMyQnjNIQtdH0n4hW7hb2ZFv1ueeWT80Knaqmr9ADd65Mb90V9yuKt4VL9ji4W7y+o7C9Nea9f26snbwBtx5qvftcHRmg05pojEM1JCRkFqUi0VRbTDpZHYEBAggd0hpVaSoDCAPjjoYZJxzMPPBhlnl8DEp841Wji3j9La5T5Go3Sewwrw1c4xW8UY0RKuvBkVXQZJC5rJpf.DF2roTXbxhnPUW6YgKhZQPcOpp0XrKe96OuZu2zgPRTSicasBxyJZFiaEEEXpAt0mEmwZaZDes0fP5xNydNmk9Oyff16eb06zs2w8MR6YacqyDTtw3H+giQNTTYHNTgQpHqzQtqRiFIdjtpa4LyxZ1lWKrDgQgzI1Yvtnd+B.JKDFGAFMQFmJOQ84VUdN6dxXlnELZVJEVAZUDlfpZA1GPHqu+npqiqDWDMFnrxIfBBe.dKyvrIfWYjK.fpJrFQ8kpBorCxNRBsNxP1TeZgASYIoymwK1aWt6u0Wiuza90bD+C2nOy0pd0xiYrsAcJucCOi5iiioWuK4R5Iv0ZKx3HWPQHH2XX0XWhGUkUHMN6RwAQ3KM869gOiG+jmfLLfUWYEVYkUnbQFOexgrXxLtzktDIezGvzZsPNP4BPuL2wghPgy1tPFPQUIqr1Fb+6eems077FGksKUHzpeqEBnphx5doTiEgeRtfk9Ic9LIbzdsVPbD2712hac26v9e5dewZqDWziKKNp6MeYVHYYYHhCqWn6T6jecYR1dC442D7xLj3gaqMrf9rfxycstfAKiFMgYKxHcQNadgLFLX.wccO3245WiMunCu8O3C9.1c2ccpYBmstks+dvUilye9d9yM+OusAbuCsacyWk27M+JryN6fTJYwh4MpnRmNIzOrOBgs0TPutQtEFDZAIwIM0+qgYoQQMs4hwbVory2Cj96OqrxJelhY6cT5g2z67zKmb9VFv2V.946nPrrgwa6z06rrsvC3IMjv3fi9f8OhiN5HlNcVMAkbpwTZZJ8GNfc1YGt0stEar4lHDBVjWCKc877zXLmQyK8mK9FK2c8sLieel0KFeB+je7eM+Ee2uMO4i+.jVMWZ0UnSrhxrTpDtVixhDoDzTRfPRXjBTQjnZc8JsDDnHJzUmKs1hxZvnf9QIzYZIiRSAsqODsVW6Pc9rl96xgPFfAIxnXJKVvIiWPXbD8hbvFapxX7r4r8E1.oL.pUlD2leGGBPppOOp6Y1JCkUZTVQsVq5rXWWcuk6AqgYUabNML0NACihopteKEDUyXbAZWReXrBr3zvUgPhz3lnFVbSRDuyUGjpmMPb+9QgvGoestPet6KtWuww78ZB0TVVh2+aVsJCojgMAMXDfv31WY8qaEt0ORkh3XW4ZJppHu1FiR5PJvGDTkVSUQEHErHufJUOle5bd5dGiJVhUVKojR28YgpV+swhRnPXMXsNk6BsgJQvYWWXAGYoc6W6D6y5M.gDBjN6JAwNNGLczot.nglZ20MNgxxbrkEr90uE28q+ayJCFPYQEIwwNlOKDHP4lVSsxp0msleMegQQiRuYKgJCJk6yCggRgDMtL6ChCIP5Xkr+J5BqsAO8QOlm9vGQUdAqtxJzIJlEilv7oyZM2b6hHHfhxkY7IkxlxLLbktb8W4F7M+8+mv272+2itCFvzoSeoIw0FUxJcIFrt9sV3JufP.JoDEblVQoscsl0mVA6bsqy8e0uDuya+tewbXJkxlZvzP9Gk6jxOoPhz5F5Z6esNZze1Hqauf+7+rW1g2nsOKy1vFpTJrlpl9AMLJj.khSN4DlLYB8GNfKd4K0zFBJkqUTt7kuLO9wOlG7fGvKdzSOy4wmMyokmKuLCesYX34qwRPP.28t2kUVYEFMZDkkkMz2FbyWuz7EM0brSmX50qCF6Rwe1KNDc5zoQrm8KPbQ5GdlOW+yH+QVVVSMI8ES2k4PPi3p6azcOahaOYyaWmRuSJ+5h1etsEOBeFlEEEb3K1mSNdDGd3gjllUW+y3FGrCVY.26d2iacqa0HBEh.UiT84g2ssnH3OGZGTle8lu1ldEU46+u6eG+M+0+Ur6SdBq0OgAQgTku.sVxvdcHqd8bPfDUff.qKqmfn.TZEIpkATXsZbPwtDgi.UIRpIVQbfa.G2rt0zX3++XOVrHi98FvjYiItGLdJbzgmvE2XKhBCwRNyWr.rN3So94UdV8TrPurME7Ys4C9RFD1LsNN+8S+4reuWutCPabsdRTTDSm5lirdggv+6aZgvBJIBacOqJDHM0hstvIx0Bg.qwQTOisV56vUmQgTh.AJUXq.hN6dPeIYL3x7qTWQf14ntpzAQaTbzxZiIb51KU9gUuk3tcY974LOOiLi69x3IyPqg3XIqD2GkVSothJqghxRxKKvJELedIymUvEtvlnhCPHUTVUhHzODyqPnh.qazhIpqgpx5RxzHDX4bNLacsYsVxWLGoz86ARm3smKgzYHDtrqjg90cFhjhZ01ws+hjD5u4lzq+Jt9Xt6.2veVJIPEQPsRKc9R836u0vXAh.WleRkEgvhv5HOiQaHOZEGJCgNTorBgCYiZM5cmsuDOYsM3IO4I7oO9IbTRBWX8MIe9BRmNiG9vGxjISHnaWLVKKVrvkkZnCF068J2gu9W+qy8t+Wh6d+6wFacQFOcBGe7wNm7hy1utssG3ZWHVNks7syTK6e1hytt57OCPIPEFvstys4JWcGBz1kTvGfyGKmT4n3s1JPnghJnxXIRXPFXvpmwnQufMt3ZLdQITqsgIIITjm1rfuMTkurKt1mnm+68oc6gKzm8jy4laFc5TtCA5JGKcsUVlc5TJVLkS50i0Wec1byMcYcFGxqdyavs14x7z6tOO4IOgm8rmwhEKvKEKdnIplm2X.wantslyhRQP8M6xbmRyTlWftTya7luNqs15Ld7j5ZvEzXb14Dv0LwIIcc0pT3ZC.Tgzomq2IsYEMs2ArL6PuL8kltnA9goSm1PFCeCGWVpqYZqaF7IkAn0kLYxr5n5DjzqasynJhqoacdUIwc63Zj8xRpLPTjKSSGLutdFrX9rFhMYJqnpk3CLZzHd1y1uYXiGE6b3mtXB862mKckKyu623a3VCHDTXqPEpPHENifBKEYNI2qxKF6sBF.fBaNchhQqsTjOmDQGhUA7gexC3O+O+OmexO3OiHkh05GP2XCgAkzON.IZzlYzqqDn8ltnkDjJxM.rihiIJZIzMsqwQWFPUfAaGXvBE4OZNcGtBHpnfInyinSnaB06Fvw0SZlp7ZnzV5xxKlBsJEK8jkXLZp.FFMjxES3u3G91n+c+JTcoso53OlSFOAUmNH5zABCXwhBJKKHRlPd8vR1Q7m5.MCBfNIjkmSRsAxkQfWGkc8YUgs.YfjBSFJYHFfzbMxfj55.4zQUm9sBZqxkgoP554ToE2akirMtLUrnpcbFf1w1UDTYrNiuB+uuAYwBGIp.GrxHcC54.ERTDnsjifQUUjYLr0JCPRBSO9TnPx0FD2HOjc5zAqTRkT.0CQ7GjWwjEEXMUrdTDW7haw8u8MPWUv3SNkmeRFilu.BS3zzBjQInCBvZpnHzgjvKFM1QVHqKXOrZpxbsQlsXY+AJDBm3ACDHiAIDDoNiA9kH3UGrdP3YfvVPaHpMTVTftlA1ZslpzkhZP2tcoXxT1r+.hhBXsdN4iLpeu5AgcAptK4ih1VRow3BfQYvJsPcxRkFqaF4JjHDAfLAgRPnUirdZ2z3nwHcP9WVwz7L15UtNC18Y7V+xeICGNjstzkoW+d7fWrGGsHEY+AjLnOhn.VemqvsdkWgW6U+Rb+6bWdkab2ldCWikrrRhi5hfBGi0MV5Tinxh5g8fJJj77bh6jfvtzdQ34PODffDWRBYYtx7zoiifg4EoHkRJUoXBjbiaeSt9stKA+cI521Q9zNKmEyl3fXLJzwDK6RlJ4Yg1KC9U+WOelmurLQ8GurW6mmCW2+14DxaDucioFEEwq+5uNW4JWoYZkbzQGwnQipm6ciYPR+lnraesrjnCPkwPRcM.mLYBiGOl0WcM1byMIOqDg7rj1A5hTVOFZrzzlLFiiwagggTnpGCYlkyWResF7e9d3R8u28622U615LQcsaxRUSo8gOKrPQXy0T6hm6cJzlYzsw42+Y56ESeMEyyyajhP2TcvU6TgzVqisZ1Zqs3UeUm5YTdNXv8YH2TWgpky.yyWmBgPPjJhzzbhBBoe2Ab5QGy69NuE+U+v+Rdq25sXPmXBBjjDJnaT.QJHRBAD.BCgwpy790FVFvUCbe8SaqxLMFH70q1BC60igC5QVUIUBWPJur0sm+vQuFWo3jVmiAuSSecAipaGJoRfEKO+EGvkuvlDFpX+ibMZeuA8YzwmPdUIRgpt8MppgHq9bQnpIQiEU8Zv1hRgesk+9PrLrUM0bsWhsNiIs1MndsVqST1sf1ncYNocjmgVAKeda.Bg.kvslKPJnR5HYi6dqfJz0MquvQzFYcs5PPUsSkJoq28zBvpfiFcJBKDpjLNaNOzlw1auMUZM6NYRyZ5YylQZZF5AqQgVSfTRoTQFRRsRBBSHX3PlczLllkQ.RjwgTTVx74SYP+NDpDXEe1546sU3Z8nOKJTsI3S6gtt+qsmdOtAd8Y6261eumzc9fn8Au5aMjiO9XRSSoa2tMuN+yh1jQyeM7xHY4ut0ussIz920+9EGGS29831291rxJqP+d83ZW6Zr05ava9luIim7GRPbDl.IgcRb7rHLjA85yfjtLcbJIgQTTVxQ6uO6e3ALZzHJztNNX8UVkN86wvgCcB7BvhEK9+m5dSaVxNtOuyeYlmkZutq8s2W.ZfFazRTTvxjTxVhRjZj33XzDJFYGdrdu87APeL7aGGiiXhIhIhY77pIj8nQVabCfPfD6fzf.Dnaz628acu05YKybdQdxScppucCJAIwXxN53dqptUUmkLy+aO+ednYamrCJVzbviTxsoim5z9yANFapSmVboKcIVa8UbsdWdAoiSHPFxVqsAAOt1h3wM7S9cg65J4+vgCKqKUH5h7xHRzf0rP7pmVXu0+4xFSqaLrddkq+2TGzB9GW2am7b+h0TlLYFiFMggCGS2tcoYylzdRJc61kW34dddlm95LZzHN3fC3d26dryN6vICFfiMebfjvs4gCDTFaA4oNkgP2rIgkKBZznAMZ45AxYoSKoVJWTfYYhp5EjmmA0XGHecHCCCwTnYZxLhK2.wCXGeS56q44ZqsR08C+Fa9zi5Rka6pHPqSQW9T7lkkfIunxP.5ZoZU4R2km54JJJHqF2cVTT.kRwTZZdk7acvAGT0v7c5sBiGOrp4ietm843Ye1qyZqslKJ8ZxwDFW1LpixVJlmF448qlYgE2AxPTRIGr8t7Zu52iW467s4te5mhVq4JWti65W.DpTDIsDJM31R1TQR19O+ky7gzQnHHEksTBlx9Lddp2Q47Je0dsYsd83NaOBSjxo3COl41Ox5JXApZ2azzk1RMAQt11JLL.cdN269ayVmYC5s15r2v8X3zYztaOd38e.4oYDG1BgPQCYXsMeMfV6LxasHsN10QFnPXWbytxFTlXjPYcevBEXwIJklxZX4XdlbqkBiiry80BEqf.yhFKcFKjnTNCvpxT1JpHYbWMUcpJhAqR4RGoThsr+HKzZmBln0XHfTqgBoDs00FNQQAnhh3nYyn60eV98+29ukqd0qxt6tKCGNrrV5NQfd3IonyxAqCbPXyQXMfQSqzLd9ybAN3vAjaEzsyptxSXzzLRwO9ceWFLdtvN6uNqjNv0HDtzDWeOSqsjOdyWTVtdbC+ZWW84eTLVT0ECkN65Y0K+ZlG7fG3DQfs1p584ONDBQsdOc9+WrTGKB3pk+9Wd3cHvu9LaVFsZ0hW5ezW.LVN5vCYu81irrL1ZiM4ot9yRiVMYZVJpFkDphEhTAr2dGP13Y7idm2l288dOtyctCFgyI1Fsb6eoKcTHtUS9FeiuAuvK8hHjNfukoKPZUm5wq+wiGeLGe7QryN6v3wioc6lUNVn0NB9X+ceHazeCdtqeCmAy5scvhaVHcdI4m+WKsAZsaEsPDvviGP1roD1tKBgfvRg3LJLjoIyq41oEsX8IMm1lK02nr93IYjutQTsWtaJMlkmmW0GYJkhfnFzuD8Vsa2l1saypqtJW5RWhgCGxc9zOkSN4DN7vC4jSNoRcH7Gmc50kfokJmfViJPwJqrBVqk288eO50qG850gtc6RilQHDcplvllliTpAYYTfAAkr.hKZBzFhZ1nJpuwiGWIjp9Tx5qEH371zOYMHHnjiPsKT6S+D5lMaVBfGpTZDug65yCzkQ754.SWpbrUYOHaZBSmNk81aOd3CeHmbxIHDNZ2qYylb3QGPXXHW7hWjm5ouFO0ScU52ueIC+Lgv31K.BI+7KuAeoYtgo5dH6WP1LtIylLl6cqayq7s+K4U+NeGN4n8Xktc3LatA8ZMCAFTBPIJ46UbFKAVfX3q3Y1E9drUnPthWiqUqGSRAxPI41BBCDzucDlhDrAwXkycfq9BVWJOKWOIlmJVKr3iEfPLGC.EVCQxHLxbNYFr+wiXsyrEp6rG299Ofm5xWfSlLCk00ahQQwnJamAiwTBtSWMGDBHrLcf90G0MrNe8pFgQfQHmSJABqivCjBRJSWZgs.swW2HYk2802Wwe8c4LdHrt3eM1x5gHKcVvBYlRv8XsXrt9FMWWxezFCERGZGQ4JyQbmFD2nAIIID0uC+Fey+47U+5+1r0VaUoOr94vZsl7YVLEZJzYnyRIMIg77TzkjmQlzhRF.xHrVA17LZIjjOcL+u9+x+y7W9JuU40M2wd8yWgvQUf0W2UCf++jD...B.IQTPTc+qS6+KmEm5FnVNnA+yWeuv58fswX3vCOjiN5nE1WzmoFyRFKqGnQcip0+tp+S+Zlke+0+aZrZKL4Nm7O73i3m7geH28N2gqcsqw0t10HpQLSSlQlQSPtiAuVocWFM3X9oevOgu+256wN6rCGbjigqt10eZVe8043SNg81dW19f8HMKioScTX40t10nW+dUZdqT8j6Bhs1ZS50qCRI7ge3GxfAmvm7I2hwimxYNyYnH2Rul8X1vwb2a+oD3S0jegyx2.VdT2foPBRsS0RlNcJqzpKgRAIVK44YXzBTp3E1Lr92S8adOtI.9afOwTZcJGu92iWb2coSpdDsFLFPHx4nCNfiN3fR14uKqt5pzueeVsee13K8EY5zoLXv.N5ni3niNhACFrPZaAbzwDtMRiK4M181aOFMZDCFzhVsZQmNsXiMWqJUl44YyS2mYwnpMknc0yCtKqXJyi3bNs34Yqm5sdQXXbE054WD5M3q0ZvXnHKu56ypMkndDG0qITTTJRsoyRpT6ihRISa2scow9vCOrj.ocF3yxxXxjozrSat10tJO2y8bUm6GO5X.eJosX0Zz0R6p0ZqhBZYjutbMDSmLg2+seK9q+9eOdqW+UY7IGwkO+lbl0WglwAkam6LPpPTFsnDorFryYNHs7oKqZSKzNUtWJejMwLFC1nHBiCfzQfHmNwJhjPtTh1tXp3dbyk8j.jzN2nY0istq2ZsFUP.ZbFujJC2em8X0mcU17b83l24tb0qdYJjPfLBMBrJmnTWs9n1FddGPxyc.lwVFQI.BopBEoFs6.xHrTHJkPKCU88XpwKsVFbK1DHDVDRWDQQk.MptwR+5dmw0x8AJs4356SQkrmkn0UHo0ff7Ru9KJe97x00MhhvTTPPXLyxxYbZJ+5e4uL+q9W7uls13bb7gGOWiP0RBCBvVjQqtyI7bfJT15etwoiHtQKxRc0KLFEatRWFevtzpTQOpumyxQSZqUdp5oi04zjfxtZ4TMHJDBRSmSn5y+7cetVqkzZLAlTZXVZd02A.hzTFLXP0910i9Sq0DoBV368zBp4z985O2BYvXowjISnQiFzck9nTpJghHnjpRChCPFDR2VcckfRFfNqf+7+K+47pemuK4SKklOigwiGwO4G+iKqkoy48tquJBrXMZ9fe7Oh24cda9JekuBwggjlm8YFAeXjfNcWm7hqxvgC4t289tHayJHOyv4N2Ennnfu628awe9+k+LWDl9a1m1EE2M54+9hQCfaC27TFOZHcWYUBCaRQdpiYJxyPHBejnKWNhySKErKey3mkzFeZ+MyiTRuvi8CeKd3YImiO93JUdnYylr95qRylM4hW7hbkqbExxxXvfAr81aygGdH25AOfwmLrR1o7LGTfTVltOGXbN4jSHJJppFmsa2FoTRuZoWv4U9bs1zpMjTjU0v9RorhKU8J6gPXqRYpTJYxjIk0mw0SlarwYbfLoLJxpzXV92OdzHGXmfJCtK5s4buP8HV1GQ4d6sGGr2AUJSQmNcHO2IXygggr4laxuz+jWlUWcUZ0tQoQ+zpMYxyScbWYYOaVOJ3Em+MOqGdGLxxxXznQ71u1qx24a+WxM+nO.QQBW+JawkN65fNAocBR47EwJg.UfaSqHU.RofByi16avbHliPVcMoNZM8oMtUbOTpYXBcosre6FzJNhQVSUDl9q0m57Uw75rTUCSlWSSkwACuBqgffPm74giqcO5jor896SiNcY28G5RKa+0PmjQdgkoY4zJJbgZn4NGzHkVTJHrlyH0uF3mmjV3niMswPlwRptfBskrJmATXsf.G4mKDVGUBJknDRBDyQzdclfxe9akNn9izgjVGfgb79pV.Idm7rFzlRha2JP6SOuDmvSKDDpTXJzjjlvYN2Y425a96v4VaSxGOCYtgUa4x.1j7LBkBBChYpWT1yJsbEFt.C.0LpCXjnDZZztKwREylMgO8N2lacmaSV9blrxZoLcykmqRAE0HrB+0V+bmhhBZF0bgWq9ZMgPPb7h6Ou7um4EYfZna0euz+cMXvfElC.TQHIOI46a4nYW90.p5k2S60DBAsZ2FrVlLYBGN3nRj25PY8mbyaRbmF7TW+ooU+tUH5e5zQb6adKFc7IzHJprsfDjazLZ3jJN.t2J8wWyu1sayNObadku62kqe8qyMtwM3vCOzwdI0FKeNNqLvhd85wMtwMvXfACNgvfHN5niQEFwg6uG+v24GxO8l+XmAyS6hx7MpV74VznIXxSY3PKe7G+wLNIi9q3pMUqlwDnTLsrm4Nsv9qaDq9Iyo4Md8EYmVpINsg0ZQVB6Xr9TgIb7OpVSlsvE4gRgzg+L.HuLpqzYILb3QzpkCEqsa21IZtquJqu9pTTTvKkjw8u+8Y666pUvjQicrPiV6TVh3.xxLXJa+kiN5HFOdLQwN.7zuDDRs5z1QYSRGr8SKm32rj7.pK.x9TC5lnZVfn08xQluEQjx4sYg+Znmh9hhhX3ImTQugd4Oy2mmAAAtMRZ21cLMKYtgxCNfgCGB3DVVkRQRIhd6zoGW+5Wmqe8qSyUaiJvUKmzLmA9v.GGNZHfjQyVncW.liTSgXATa6u2mjjvMu4M4i9nOhW4O++LO392k9MC4rqeVN6FsoSCKYSSnQP.BQip4s0SKnOZmH6hatn05RMxz0ZCsasH6iT2vSgTRPbD1hYzHvsI4Fq1gdcZxvQy.qDq8Qmi+HNkVCjOUOGyqooVaQEFfUHcP1WHo.Gev9v81myr4Zznkjc1ae51uG6Lbaj1.llLFa2Hz0zbRSIexJkVBCEHjyytjRJInzww77bxKJXZggBiy.VpVSVogyBrnsPCqFIBBjBjBmihQJmDXoDRBE9MdAL5JhW2G0UlUSfybqqOOwAjpBig7hbxj.1RlJxJb.JRHluQnDTHcJ0iLjHYHm+ouH+5+27M3W+q80.okIyF6htRW5LPfq0GLFCcKoJyLUt65RX.Vif7xLaPVQ4bPE1bKyLy.cJW65Wi+M+O8ug8Nx4.7d6sG6t6tr+96WkwkISlPtctNbFDLOKFHsHCDURvmeNR88iEBAgAt00K6Lie8QqnfEbD1uN2GAYlQyvgCql66m6FGGuv6aYCIy2m9IuG6xikOFSSSINNlUVYE50qGW3rt176V25VLc5T15RWft8WEUPDwMjPtlts6wUu70X1IS3nQGvnCG6.EItRXnTJxm5le1osqjNpRG.9nO5mv691uIW5xWfFMiHKeQi4K63Qu9cHKs.oTwVasEFCbxwiIOWSRRFYjwy8hOKqsw+i7x+ieo4njcdVa9rMBM++NxuczwC43IuEezM+TVcMG0zc1sVmlQwr44uxijNl5eNOo5StbDlOtTydZ4V+I84Uk1SioRRt78Spu9TNfrjhLvof8Ge7wnTJ5zoCqu95rxJqT06hu3K9h7BuvKvrwSX6s2l6d66TAv.+D3nHGYKaLlxn.sDFoX3wGSmNcnUqVzak9jmmSmdkzgmPPdYZj7KX.pP.WddNQQt5cZs1EtN6QzYZ5rpHx7ueupsDDDvCdvCXu81qhF7BBbpjxpq5hrtQbqpTCuyN6vm7IeB6u+9t5G1rIYkdl6UsFuvNe9yedWDu5ILKwkx3lMiKMrNsRhvDYpEhbaYTpV+9kiaZmwt6tKu1q8Z7W8W8WQwvcoWml7LW+JzJn.oIAkPSyHAwQfRrHSdHDBjJERQ.Rghv3vE7Nuduj5uVubaQUeSgff.xxsDnTzrQL8DsoYiFXNYhKMmKkwjGoC78yQKMZtbMMEBWlNiCBH2Xov3P.ZZdJwQgLdZJcSSn2J8Yu82mKc9KvnIozNBlLMkBcYlOJczxG0rLHDYTLoSNFoTVA1L+FoNQBHgoYhRP8.4XHCH25D4ZivEcmiD1kHBfPoh.ohnxnLkL2Q258pq+5wrhbBwRPfnrGNcTNWdVAyxzjG5XIIq.LkhjLRuJn3nnvff.xSxnUTLcZ2lW9keY9C9C9C3oepmlgGM.Ui.ZD1rr2fcsnk.AAQAjMsj9G0ZLVWFhrXI.AAAgDZCbQ0qbrkDhPzEPyHAOyMdV146+5r5p84BW3bUnu26TWRRB2c684vCOrp001au8X3vgU5RpnXQNjsdIq.pZorkMTVsuXlrx.XiFMpP+uG2B28gOXAh9vO21uWwxQ7u79jEEOYJcb45V52mxuWeTrpZtL.MZ2hKbgKPmNcXs0ViVq5vyvvgCoa2tHrB52sOW+5Wm+qu2665+Ui1onIVmhtnMFmz+Ux.R9NEnQqVL5jg7Zu1qwK9huHO+K8hTnSluFqV1p7Gu44YtL2ncWCu5UuJ6r89b+6+P2eqvRbmH9s9E+Z709M+pDXMBW+UIAcgq1QRY.BoEcgAjtz.IvTh5OCCSxIovgpyrjB.WsuxSmxgGrCVqkG9v6iTJ4LqcSVYkUp.Vypq5PZl.HJLjYVOpCKMH3.DFxxEbE0f8rrzq+EMjVpTBk2U7aJUY7TWSsCrk0Fq7wJIKr3sd51pl3ncJRtEmladxfwLYTB6Fe.QQQr0YWqRK0VuWK1n+04otz4pHOgOtDzPtb2WFMa4jHJO+NXv.LGb.M2sAGs6Ar05aP+98oYbCTqzhYylUs4rGwrySYVNgBPmaIvFTVWSMyRSb.8PKnHKGg00mnYkEHeznQjjjvct8CKMFnHKy.jwnQCX2ccf24LatJas0Vjmmyst0s3vCOrj7yCHKKGsvvrx9O8Ydlmgm4YdFmvCq0LKcpqMNJiZwjlSRQIYomWfUqoHqzfjnDslBHU6ZrZgRRbtFiL.UPSxz47gev6ye4e5eLev695DWjvMNqhM1nKMCmQQli0PxRUHDsPmYIfjJzGWGksFaAlR4ox3MNakDphPIbHmEKXzQXsN1MIN1sAsVWfEMwggL8fcwFFhs0pjmlSfbHmasBduOYB5NmiPwINjHFnHHNBcVga9Z4BWYsMjV1QA.RIDUjKq.BflAkSzCBwZAYidr+fYrVmHN6Z8oPCyDBRkgLMVfRm4REsEhvPnJ.ovhHIAlNi0ixoaTLcaDQjrLklFMGVjyfhbFlMmnJrk.Px5IGHDXiKnQnhlAADJEnTtH3xwPtIkV19yAykQTVi1RCCFKwAQXQg1HH0BIEZRJzjYbrvSPYcM0HvHcTzlUETRFNFBHmVEEbktcnYmHB2rKu3W7k3F23EwNRPCUovumaIv5n2spHpL.QATXsHBBPUl5W29JFxSmgVlQpwRXbOxyKHvBprBNXms4+v+t+c7pe62pROI60qGqt5pb1ydVN24NGqt5p7LWbc9Et5kn6u9uVItExqJKyjIS3Gc+6wwGeLau81Uk4YTIo4WjCARea0nHP4bF1xbrjXyb7nrNImokhwtTLusU5FYIc7QjkkhHzUa6fnPLFMXxIqdV8pIZFFq0AzJg4QlSVedpeMk2PY8HgWr7WVnjulWY8UX0MVs70EnBBwFaKSishoIy3W7k+R7s9VeKFNaHQAwHLS.qknvxtJnvIpBY4ZDRGyKIzFBiavsu684O+a8s4Lm+BHENGh8DzRcP84NFUD54g2BG.Q6sZKZOLjct4c4Yu9yPnQwG9iuEW6ZW6zEP5Oq5EtPMH70Xv2iZJ+DNmwns2da1e+8AbMJ75quNarwFr95qypqtJAMZiHHf.opp9eFsAcglBqkfFMejHCq+8qTgK75OhGX4K1GneVikSKrmgYVt9VN.0DxrjgUHRsWudUsqx4O+447m+77TO6yxQGcDO7gOjG9vGx96ueUKW3P5ZCBKkcGLVN73SXznIzL10SR8OyJzpUKZ2tsi+NSRqD50.ohBlK6Z0IuYgvATjYSlqokoookfPZ.mbxIkDJfZg6i9geB0ctycX3PGwKLb3vpnPLFGRES0Yb8qecdwW7EYqs1pBEhyAmy7nC8.Wx+esViNGZzZt.WaDBZ2pEZqi0OhCBnvTvt2eWd228s40d0uM25m7dzIPyUu3V7Tmsqi59vRVV.lRdOUhg3nXj9TtKmmEu5.eHMYV0hHqwk5biYdc2hhBwXJbpUhuURTf05nRunnPxUJzkZkXPfjNcZQ2NALMPfMubcxiIzxkSIl2K3p5BIexY7IOOkYooDKMXVyIsR1x4s44koST53oTsVisHiHIzHJjnXE8aKoa6tzJtCYoZFLZJGMcFCRmwjbn.mjKYrF+ddHLPfxUdi1x.ZHCHFEJsAoUPf.rJEgBAhhwN9R00k4kDRgSdzLB3jzLGJaMPg0wMtZAXTJjgtTOKkkRsl0RQdNljDBUJZFGQ+3trZXHme804jjQ7K7k9k3e1W62v0iw13EtV42+X48RdRYUyISWyvVnQZASQF86zlO3suKeuW4UHQ0joEIbzIyPezdX+TaEn7hhhPIbk5ne+9r95qyYNyY3rm8rblybF51sK+d+NeyJtaUJkLa1LN3fCXmc1giO9Xtyce.Gd3gb+RIvym0JSdN5hBDgAnMEnTgUxcmtHEqw4jXud8pLt5myGpTNv1sz7x5WG7Wep2W19etrAykK41xO2x3Ro9qWT3DUAQfBgRR9zDDHXs9qvK8RuDOb666hzOnAE5bWe9ZrHjgtVrJyPTfygbO3DySS48e62g+uTA7U+U+m4hbsL8v9Hs8GSR4hnh2mEl33X1XiM3C9fOjM1vo2x25V29zMX5W39jd95ax56uq77bDJ+APYZvLZzEteeRxLFOaJOXmscJ3QbLW8pOUUqbzue+JAL1V9OknDt1lE2xw4IknRdVPH7jzyBi5nJd4MkNsIJKetVOcf0mn32ve7De5NNgACNth7.bLJTLgQQbgydNtxEuDIIIr+96y8u+8492+9t5bjVV6tRpjJToHUaX13wXFNj8O9.50qWkCFc61EIRz4ksBTXMQa1JoP4R4UdRdoVw4HWhwiGWw9NiGOljjDzZMgAMO0y6pITAJ1+vCvXLzpUKhhhpRmTqVs3K8E+k4RW5Rr4laVAHHeJ9TJEEYon0FJJzjmWPddgKsJZWOdEDETYr2mZEeD0MiiQFFxCt4M4G95+07CdsuG28l+D5GY4Yu7Y4RmcUVosCkilhbBhCPXcjPu.nciPmpUHJqgF95XVSEQryI6dcg0ol6ZmD0EFFPXCEEENzx5r3ZwpcsMEJHnQ.EVHSqAcNgBIp.IQQJNIaBAL2f4osAxxyMqWieqsl.K+XFJkShqlljwdGcL4EFxzVTQtuu7RE.QhEgtjseBg1QB51tA85DRXXD4FCCRlwNCGwQSxXrwQJ.D35kZoydGRbLlRf0wdMwBIQhPhEAnvYTUZbQNHPhP43xSswg5ZsUPl03Hf.KjEEQt1RNNvD4aWEnDLTREBigPqAks.UQAMsP2VwzuaGNS6UoQT.VEzY8M3k+09mxy9zOOCN5DBCicJ3BKtgecmhebnzuZcuETpPxRc8QbTb.ABKevG7AHkALrrktbQkU1uoEEHzYHlInsLDXJOXuifO9SqVaLWuFc7874N243JW4Jb4KeYtvEt.23ROMstQKV426LUNmNYxDN7vC4AO3Abu6cOWpdu6mxwGeLCN5DFOdLiGOg7zYnBiItQXU8UyxxX0x0t4FWeHGFFRVwiWxEqOe7wETxS50q+9qe8s9q2ngiTBxKxIV5bxHVEPqfHdlm5o4Ua1izjblNKEapEqUBBsa+diBgNmhx5.GDEQmlsIWWv96tGuya7l7E+kdYZ0p0BD7vxstiqYA78JrKE+sa2jyctsHYZNfi2nO5niIndscNsh+t7DopIGlGkv.pC6eqsLJkpE1KxSg444jjjv68luMgggztsisF7TX25quNc5zgTQ5B8Gm+6xerFGE+XOtcGeK1OQKaz7zLVV+yxSqXKmeeuQTuGXd1CYxjIbzQGUUGg0VecZ2tckAzs1ZKNyYNCO2y8bLYxD93O89b7wGWAhlY4ED3ahakDcVBCGbLSFNhcdvCqbtXs0Vi1saiNfEPIqu1ld1MpHywhPGczQb7wGWUqQgvAtnhZvRu90npELJQUyP6q+pPH3oe5mlW3EdA15baUwIsIIIkS1bEhe73wXJxqhtrdaiTEwtzkN+5s8hsP6nkKqf23ceCd8W66ya9CdUFc31bldwbiqrEa0uElrgjo5frTy7hiBcdLVxInJrXTPUOx4NSoLXdvJqwEuTB4j4sfTQQAGexQ0HNAQUj694OJqgTTLKyfIeFYIojLKEgTSQdBggdxCe9FPt0OKtVZ44sONCqKOBTBBa2.cQN6dvPFNYJ4Fb.uQnwTJQUdFIRof3PnYiPZ0HDMvjwy3jwy3nQILH0xTKnCBwHUXjZvnwfK5RvQz.gHQgjolBnTLskkk7vZLjacRtERmJmjYbZeYlQ3hhzHbHgMpz0XgBSHkJ6Ak.lxRVgFk0RTHzMtAsZInsRxpMaRuNsIVqHIWyXsleq+4eS909M+5Nx.GX5rIHheTGNpuI9xQ+TeuPgPvrTGKuzoYHRil27G9C4n81g+r+r+BFOIgfVcp1Dtd6H42K7jxRW4Q5dgwRxzTzibh99Jsi4nQmvmbmOkW40esExVUylMoe+tr95qyktzk3hW7hb1ydVdtq+z7q7kbJPhTQEuIO3nS3V25V7tu66y6+9uOO7AaStvQrLiFMhsJOeEk0VOJJBssXAieK6XwxFDWFiA0e85+7ztVu7qKDBxSRIHxAzvBqgQCGQlUfIbdT4YYYL3jgn0NsTEJyBoNi1gQXJb6C2HJBLFlLZLMZzf3vnpdSu94P8Ht8.nr94tu2oa0pEW37Wzsu4TGs6ErrwfkO4LKEM17nJWBsphGUJt.bpbNfW4Cp2GcFrDEJQaxYvwGxfiOjGt88qLd1pUK177WnZBTmNcp7Tv2+bX0kFkWbhuOpB+dQmVpWdROm+ZRcE3vEchZgn.BK68xJ85yXIKs.cgkToi8aZ21g.V+4U+98oW2tzqaWNyYuLSmNkCO7Pd3NayCe3C4vCOrJJtNRINvMHIIIiISlwQGcL6rydzpUKVaq0qpgBFHJHxYjb3XFNbHCNxk50wi8pDhvgbVsSRdXAtobw6wVqCIepf.lN0ATGuw9m9oeZ1XiMXvwGUg1t333J3p6Skcd5bNf0WuX2jSWpaRxbfZxpcpQRyXGvE1c2c4le7mv+2+I+wb6a9QjbxAboM5xUO2ZrVqPrEonyxPGoILJXgzrFEEAT1Z.AKxjU9yKeaCHCBJ4aWujNI.6bOQKL4kG2yij2ct39LSlMDsrA4FE17DlFHYRRAwAgD2P.54QebZNnU2X4o489mkIyzzDhiafLJhT8LLknBzILzFDAQXwVFosqOC0JEyJLvzLxxRXzrTNYJLt.JD3pIqLDgHDicJBgC6.RqKxDDJrREHfzFgHTJJD.VMkh3E4BWeZljVpmilRtlEEFgzE4nPfUOwct6wMPYTpdybwAMnUiH1nWO1rcaZHrDTjSnUSCqAgVyvoiX0abc9095eC1X0yxQCOllMZToUp9qsm13y54a1tOEIyPJDb+aeK9K9S+S3jAGyfACHtcOhjwnQSgYtyftMjcDrdQoCR0EA95sYyASGuP.AIlBFOdHGLcLBgfVKcL50H2M1XC50qGar4Zr4laxku7k47m6hb8qec1Zqyw0u904N29t7de3OFgJfwicHENJJhVMhPmmivpqVqrbpTOsqEOtnL+axX4x9DGGiQ.CFLfc2cWzEEbkyeQmvTTRRKtL3IqbHQJCQV9Xktzntzkx0wSchYw4tv44W7W5KR2tcAXAfQ5W6qTJJzd8z0w8WU66IkDFFx4N24PoT7tu665H785FLqeR8jtP39PKWrW9gaqYvz84sHJupWr05Fbll6hfTU1b3FfQylx3jYHDB9oe5soc61rxJqTkVx0VaM52uOsZ0p5BZ8zC3+rqCdm5iGW5XW16R+M0kq0Q8nT802r92ccTTpvgvziO9XN5niVfbDZ2tMsa0klQQ7zW4hbsqbANY7H1c2c4gauMCFLf8t+CIKOGctqcQhJ0itwIyXbxLFNajaQPqVNAUsDsuau81bvAGPV5bMwz6Qk+7vYnawy+EuGaIMMywZJQQ77O+yWUqRq0xfACJaPcYUj3ylMqhrE7FWVdNV8T4q7biqRRmVsIPJYmGtMu1q7p78+9eet28uIAlLt9ENCW+BaP+lJxRlf1nItYOlLKACMQIbQ8EE3yBQY+Cm+n87a84oVgphKbsVQYj.AyAUgn7mFAAAt4KEEtTjYzvnoSPqLXswPdAyr4LqvktYm.BUlBHwbvQ3t9O+3o9lU0uOHDhOSClXrjllfHHBYbKvpQqSc83WbDIFoKJeGFNbNAmIXVQAPFoyzjafDAXB.izIIXxx4FpxTiJEfvpboWUBYTldUsgLsAYgqUrj.nnr2QgBOJkq0.+fFgvkp2.gqsTjBmjQEJboBuQTHwggDG0j9c6wJ85PrPPQRB45bbBzsfDSFEMB3K8q8U4bW4ZLbxTWgPC.UqPLoKRV+eVQsu7dEiFOiVAJLEYb4ydV9W+u7eA+o+o+o71u4a5.Ll1wFUQREpvnJ09wGUy9iOoJhy48Zrq0kvpIoHGoQixnWvfkWGPsEy41WGZdsTLZBmLYVoCGYkkTv881siCGEEEFFMZDm8RmshRAiiiKMZHb2mLBD1EQo6iyH3xQP9ypgxkyDYcmwAXmc2loIy39a+P1cu8Xq02fyrxZ79+v2h+S+w+wbvIG5N1aDfklLd1XxyybkOg.zl.LE4Ux414u3E3kdoWhu7W8qxW5K8kHKedOu52mxeb4nVu4p0h+72yhZgggDoZyZq+LjkOiO9i+3GeMLeRiELXZrKbPTA9mxMhaVZTyZsjWJSSAAAD6MvHKgBf1fsXw9kSJcpcdV5L1euDNX+cWHkEsZ0hyctKTYvnc61UMeuGwsZyhN.7y5Mb+0E+4l+y3QaCFgqeTWHRcCJkEozPXfq1MBoqQtMEZNYvwLahiJm5UxVHMa2hdqtBqzqGqu5SyUu1EbzI0gS10qeDB..f.PRDEDU3gO7gb26dWFLX.yJuV5OGRN5DBCCYzIiY7vIbvdNRD1CpmvnF3hNpDopF+8OmzI83Rms+4RKx47m+7biabCt90uNsa2tRzv6zoChR9002L1dBUnhZ6pHfbWjsycJw8rp.E4k8rZZZN26N2g230dcdye3av8u28nWCneqX5GFBIyHSKIKOkBCjZJ3jwCoYRNgkEqNLnz3isDrO1ZF+pcd5MjmYzjkkWYvToTnj9qUFLhbxy7jttBAgkkTvANHBxIyDfwJPVTfLOkDighBU4lcyud5VPt3045QaT+3pZN6mw7Tkx0OlEZK1.GReqnCLgEAEfvAzlBqEsQhrPVMGfBAERvFJc.HAKlzbTVMJzHK6COoyZKFrjY.QIk6kehl.KHKoW1PIHBbFKSK.c3LT3vRPLVBDtz2h009LYZHJRR6nHZDnnQX.siioa6lzLtAEY4zpYDJiqkh702VDERgRwgSGv0e4Wl+oeyeG5s1FjMbFshZxjzojqJnMMdj4z+MYOuUVYMBsEjbxLhiB3k9E9B7e7+i+OYucO.YXHTiXVDZCJsAU9bPB1qcqpe2WNp5h5tT0cdesma.7yYJYiqRlRyQfH4nTFjx4NAzocHlBK17bryxXVhgoIkBDMAt10nuiuoaTJedEYIDHk3zO0mrwxOqG+2d6Gt+u6t6RRlKnom5ZWiyr9Fn0Zd629s4G7W+5nZ4Zesv3fx1oyk4snFQDFJoU6UXqs1hyd9yyku7k4YtwyxktzknQ6Vkjqwb5uzEo571tSoTznY3iDri2gGoThUmgPZYqytJimr9hFLqmJxmTTldClkOv8dDy60JWsKcK580Ly64k+fRJc85nQVCYU0tX5TdPKlZDef+0FO1ktwnnH9nO5ioa2tr4laxYO6YY80WupdgRoDUPzib7+jRkvi67tdDm9+t5O+o82Ystlz2mNFesF8QlZLFryFiJLfYShYznSnQ6VztaGZ0tMsaDSqqtAm6hWfW3K7Rb3gGx8t283t28tbxIm3HafxdmzynGdZvRHbH8x2uk9zY7noFcwnZVd7BuvKvK9huHm6bmqhkijRYEQI3ue6Qga8nK8ud8uqkc3XZxLZ2rE4oo7AevGvq7s+N7id22iYimPmNcPkMfHQ.4iGyASyocyHhZzjLifhjTR0NfloCCQIbD+sUm5lyEHQYl2Sp0810e+YRZYpiyzkopweb5Vj0nUHoo4jkUTVWs7x+1RtlMNmYEPgtfFVIgFCFgEWREk.kFpeLy2pavr95mZynN02W8QPP.HBHqvYHpQTCr5YLYRNp.WMGQJwXkkndMvkRUqfnFNZEKur8AD14+TYKvVLmqPKgtjCoqFKHrrVXHgAJhkAzHHjn.WS4mjkx3zYbRlgPkjVwAzIVQq.IMjFmwXLbugAzpQDsazjXk.kVS.VhxxPYrHxRASNoFX5rDzBIwc5.AQjaszXs97q7q+qwM9BuniyWMBm.fGFhNTfH6zUynG252kG4EELc5H52HlQGtG+n27M36+JeWZ0pEIEFRDkxgk0cMwpyV3ys4z4pHREJ1URhiJIDCs7QbxrtAkYVqqug83+nDfk94MGdzwnTgkAIDvrjQLbzzpHjVY8KfR4Dp8hBGuPiIfPkBcd5ifn0kiF7wUu2S64dR6a93FJkh6bm6vzzDtwMtA862m7DWzhW9xWlNa3.BTXbDAANRVeiMViyewKvFarFm6ROGm4LmgUWcUGRaEhp9yTaLHxnBLg0wbhOsrHzKvjW98n76mEpBXzngrwFqSudcQDEE8DcQXYlJY4Krwx4r5tTJqRKgJnT3csmdac3+LNsZ3T+6qNDf8aDuPcdXdJA8pvgO8sc61kytwlUDAd8F00egY1Rv1utQD.ThnEa58ZdKZLlpTAVOsI0e8.4hEbdYO4ZTxjO9yOuGNdXou9Vq3Xm+FMvHbFflLyIIM6ryNr2tGxgGdHiGOtpeCq2lIJSP00X+lx0ebXXXkW6wwgjTR9zW9xWlm+EdNt1S+z0n9qEq+hTJQncrHjmLDVF.Kpf342uJAiA9dfRZoc7J7we7Gw69NuIu9q883N25mRfzfR5Zmgy1nYID38BvqiXwEhxLQHMUW2qS8Z9ySi0UyB+wquVFPY8oKYBIeMW8WS7KpTp4xek+5m2o.GxdgYIYTX.iPQl1fl.G3NRy3DUrqwEwyxNZz54aJ1pHmUZIocrhCGmygoBDM6iPmPCQNIlmL4Q+Y4guWVu7W68.2QT1ugBoEgw5jDKADnjDhDrZPa4DUbIoETRp+1B5XxYiPXslAzNHhPkzwmm5bDpPDAQLNSynwy3CyzDIsrdqXNam1zughf7BzYtHrLpfJGpSycz2XPrywxVcZib7nRgIVQyVsYPxLlYLzdi043oi4Y9xeM9i9i9i3BW3BLXvfJ.m4UlmOqqOKOec4QXtghrY7Nu6ay2868Wwq+C9AbqGrMYVK4VIpAIOhCOKPLClzp0LKu2iP3zBWeDM0Mh6MhVWduV1Y2kIwd+n9dn+i+E+EIrUC9M9F+17+v+p+knMNG2ySycsJSXvo9Y72UiOqquO7d6va8VuEFfqbkqvEu7kHJJhCOd.QQQztYXUjg9+WOBPOsd93F+MIB3SqzjKO9a8UqGWjXmVDpmlWc+rDI6o8dW9200JzdddNSmNkiO9XdvCd.QQQzucGmnkt4lUEJuUqVU8xXt0rvma8iQ+D6Ep4kcQji0nQipTpT+yv+e+B25elK3Im09Hd44+7xyyY3MOhFsZVAZn185xp8WgUWcUdpm5oHYVN6u+9b6aeat28tGCFLXACD0Y1ikitSJkLZznxT0jyfAioUqF7RuzKwy+BNO2lUipspGgXUMYRRqRyT8EyUNV3OuKqkmGEVBoEkVva8tuAu9q+57S9QuG68v6gon.gxw6qsZzhhhRQCuDIrB7rgSoLfURvxKWG4p4Hhvp52BTQEY9qMIE5G49S8yOOP..VvwI+2gu8oLFvVadQcoXBgAqmcwwiBW2KEEETRYZJDh7puaJJHypmyF3+8zHv5tGIkVT3LVpjxR1FxhPmhPnHPI.Y.BiDsURh0xvbKgRKHcoh0fDrlJGhBBBHxXAsixDmFHoopIRoBDkRJmxsEjsLCUdhm23IbcU.hnFDnBYTZNpnlXxxXuAmvScimg+v+v+P1byMIIIoJUa9rpTo5OeNFQsZxIiGvG8w+Tdm24cbrbkEnPSZRBwMkjaxwZybweGHvpl6vViFMm6.WYlFpvrcY1x7kPxO+y67myo41UO+h0AcNdKp2pD.Krd3l27lD1pA+iN7PG9EzywcQPb.4F8S77+uuGqs1Z7bO2yQZ4ZTsV6XRs0WC.JxlaPze9U+d5Oq0R8uqFetbuXYCL9myXLUhlb8+lGm095278eVOt2yxaXUjmWs3v+97zuUVVFSFNhc2aOtycuKwwwUTxzZqslC7MardUjY9OipIbBgCZ5BwiDYk+7LY5rpisEPZFTAb2SyXe04PIHnphXSrHrmMTPRRFCGN1Q+UsZUQkdgwQzLtIW6JWkqckqV0dJ6t6tUjjPPnKkvYY4XLySMqsLpMWZac.H3xW9x77O+M3pW6JU8ao2XYPs5r4Rgoi0fRmkrPMBqazRHDjkkS6VMvZcQ20HJhFMi3n8Ofacqaw260997du66xA67.ZpBnWyFDK.adFp7bJJ6yVgzRHTUetBqAzk5sp0hSVMdzE+x.I5xMm.uRf3RtnlGMiEUJIgXNYy6uu3SiScipEZA4ZmRZPIJaUBWIKTRwbItB2yIwU+VgsrNd0lyrL.r9afyw+sd3Abiv5hpWJbsLhT.nf3xZYVHJI9brjALxJPajzL2fQpvVNm2pM35LTWFehz4n0BRRzbrcJMBBInYLRU.ZRQYEkfRQ.HwVpFJBi.iFBazgYEFL5BNYxTZ1uGSMVB50ku9+s+d7xu7KWkgilMaVMWLLLrpQ0+7LlVjQ+MWm+6+8+8427q8O0oBQ6dDexsuMexMuCO33cbHbuDc6doCy88JIWm8HnrGbN5q0ZBrJLlhE1SqxYinHFOqnhemkRoiwnTyYTGEyaws5TOn235ASlPPyX1e+8cNRG3zbxPUHJo5m6FLWYkdr2dgr8dkrbzjgr5p8oYm1jllRTY8Gqm0H+i+4w3yzfY8IbKeScgmulwAiwf3TPGU8eV+2qmphSy.7xGO9Kd0i3wegz+SOPThCBqPu4jISXvfAryN6PylMIJJhNsaS+98Yqs1hM1XiJtXDkBjRZ0nQMCLFLEN.THDtMWr01nc4d4web7yx02kcrv+9a0J1ILuEZRrNgi93iOth3G52ekpVtoe+9rxJqv0t10X3vgb7wGym9IeJGczQUKl8Q7N2HPFc61km5odJdgW34XyyrQUOxBFTpfENm7Nh3EwZaszKt7wt0ZINZ9TrFQQHjV14AOj23MdCdy23GvMu2mxnACncyH5FFQqv.hwRdQNlzbzJqqoIMFrJWsAcsviAi0Pb3ip1BKerTOxwvvvE1.KtT.oq2R.0meUOCA0SksedXp1RgqoNc.cyGkfzRn.WDWUQoZqdcQ44fiDGTXs90.kQJqTnrZJdhyd97Oj.BqKhdg0qVJNcCUHDzKFxrvTilYZMEZPaEfHDsUQirT5njH7YvPaPXbhssTInoTPlDxLvjTCCmk5l6JkU7ypsrmT0VaUjkZslBilbghSFNhooYD2nEoIEnCB4W4K+qxuwuyuaU++VO6LggtZ5MYxDmbd84XjiASQA8WcEBDZFd7I7TW8Z7U+xeUTAMXnYXEWSu+96y1auM2912lae6ay96uO26t6Tg4BuBBU2waodNi53KEfGTPEEEHBbkLvydV.KvjP454Qy2nQip8E7os7fG9PhZ2jjjDN93iY8MNyBN78y6QRRRE0g5wFgOnG+OgESyb88T+G5ygOWojs9nxXW4lNR+lnhG887jLJtbcGpCTikeMq0V0OlmlGHBgfI0fSrLrjx3vxjjYLIYFYoILXvQb26dGBCCoSmNrwFavYO6Yc7daqVUd3Umx4Jxcdx0nQqRGFJaZ6xiSonjMXDO45nTey35Nh3+YRRZU8HCUAtfoJzTXcpVw8uycoYSWJa6zoSkppr4ZqyYVeCdlm5oY+82mG7fGvN6rSU8N8FBN+4OOOyy7zb0qdUhhCY73wXs5xEbQHrxpyWesLyJitzSV8vi2w.oTRxzotMIBD7f6be9qesWk23MdC1YmcHc1wHwPml8HTXoHYJgJmQQkTQgMuJ8Un0jgk.grjp5Dns06E3x4EdidXQW5Acci50me3q2a8VPZ4+1SaLe9lDic98b2KpcBUsxhz.FqtLJXAB72icGiN06Prv2Ok+u5y6uGGEFWuUZsVBERxMt90znDHsPrTgRTxRPV.iKcoEVC5bKirZHPiLPRSANDvVsFTPHZGAbDpQqggo4DmjgHNff3XrYt6gRqvAXKqnpEXzZKClLlwSmxzjLN2Jqw37b157miu9u62j015rLc3nJiC9nq7qS8Ff97LDBAwQwb6adK9O9+9+a79u06fRFy0uwMXk9av0t9EXkUVgyctywKbkml+IeguXUlIxyy4S2dGN4jSX6s2thgu7qEGNbHSGMsrGmmRZpn5X2qrISyxqhlT56FAqkYIIjjlhp1zTe6P3UunvvPN6YOKabtspjVv023L0xP1e+Gk1mUD9SmMl986xWX0Wjd85Q6tcHNNhBaAp.A0zO8OyLU9ODi+FEg4oMNsTl5Mb4gQ+oEo4x+9iKkreVCicd807.+odpfWnUWpkaeecClV1umBg.lAmLZH6cv9byO8VDEEUwnNqs1Zr95qSud8bSHiBQJiQFDuPJQ7G2duHOs9bcgqu0RuK7np0gzZpDPWvUqmhZn9zWmFunV6hZJthv68874ZqsF23F2nh3m8F6VYEGnhjJQUTkddsLMcFAxXJJbRSlGIe0AeP89ps5XVNOkQ57bWZeylws9vOkevq+Z7Vu0aUVKHCqFE3TcEqgP.sQSlViUmSfT4TwiRF42RoDaIsDVZTodMIWtr.VqEYv7zH6IXA+eaPP.Iyxlm14SQ2Kqeqa4rA3b9RfUpPpJSKYQti0ajNsfzm5EmyiVbcan2n4i5cb0bWii933zw0wemMJJgEjrLZX+Wm0HHPpHnvRPfhVJAJokXokTijjBHuHiIRPTnQkKvpfFBQoyxt55F5BekhPGStLq.NIIiHkftwRJJAiTYx0cpPR409BigBagCDPVMFgg1c6vW7W9Kwuzu7WjIIypPVuGgo90bdtd9yBzIeVCaRNMhayN2+A7c+1eGt2suCpvl7Su0svJBPOwwpLdVoYqs1hKcoKwktzkbLzyycct74u.egm+EncaW8HmNcJCGNjISlvsuy8pn6tG7fGvCe3Cq3e6ISlTAhu5k7XYmSq6zsmjwGMZD.z4pWsRmZmMa1BMtu2Q+edN7jQSXi3Rp5yEYcgorupUOd857mGi+NChT08LudDlxeFM9sbsIWN5ykMbW8YZWbCRnFS9asUD6c82uwXHM2UagFwA3IgV+weZQJSRb0t73iNrJcGdYuZyM2jM2bS50qGgQsqLTGJmWePLtZD5AwvSxwimTZmQF51DqrNOVKHwkBuhBCVSVExZEBG55lMcJiFNjcihna+tU0ssa2tzr0YXs0WsJMPIyRwXcd+2nQCDBuw+bmXtNbZEh8lyFNkspfvI1uKe9U+dlwZ4nAGvs93Oge3O7GxO9G8dbvAGfv3RM0JMBYltfXq1cOPXQpjjYfBSgSESjRmwSqEJ4qyBi0IXvVW4.bLRUsiEgS4SLkFuDkQs56IKiw.kFI8F8q2ysyAI07n+p2qj9MuLVABY.Jkr75uC7SJonpFlhx4Ct4gkWWPWVey5dNO+52+PUCSiDWZhwIcXtfNLHDRPXQUnPJUDDHPQAggBhMRBP3RQqJfDiAUZFxPIRohHopLJeAQBCE9lvWEPtwvrrLlEAwQtLXXvookVq.qwUliBfPCzsWGRSxHpQHggJdou3Wfe2e2ea51qMGOaFJMUnVtNF.7.e6y6nsJjO3cded2evax3SFxJqrB4VGi7jjlQuFMnPJ4vQiX+SNgO3S9jpTlFFFxZq5TvjKdwKVYH8bm6bt8P5uBW823ZUzlWZZZEi2ryN6vfAC3it0c3niNpJpzACFTQ6k444zrr+pq6zXcmt2au8nQ21HiaPRRRUopBjA+b2XI.QwgHjt1xpnHmBiK6VsZzz4ja1hflb4e9+uMkrOtme4MRWNRxSiIHNsZZV+yqdn4J47M47KZ7Q2UGnF92a8uKoTRwRMzd8Tq4ibz6w5nQiXu81iO8S+zp5Er4YtPEUUs1Zq4.iSXcET4I27u9I30qIq+bz+85Z.eKExRd5EvpsjYMNUinLRK+l79uesVy96ueEgu2sqy3YylMqN9UJER7EV20xC44oUjKeQhoB.AmVTvVwiF4k+bQHDLdxP99euWgW8UeU1eucb08rHGoRQqVsPkOhHiAxxHIKEiTPmd8IpDrR5T24kP4Pto1XKqapqlWKSrD0yhfTJ43QGSbYq63qskOZSWMtiW3w0yNheiL+7i5+tetVEvcTp4a.YNMlgxY.THLfmLGDVzEfV6Q4Xs4GBwOCcf4m+gUJJk2LqiWhLN0BQf0wtOh.vJPZbn7LT3H7crJTFXfrTbvKzjhg3HAV6bl7RJbssRgw.D3z3Usgz7BxJjDIhli+gx2iCPwkbEcYqN0uWWZ1sKekuxWge0e0eUNIYJJkfPBp1Cwuds9ZpOui67SuI+G92+um25MeCFd7IznaaN73iwFGgTEyQIoO59JFKRsAoLkomLfsu284i9u9AU0ore+9r4laxJqrBcO2YXyM2jKbgKvlatIqu95UDERXXH43XhJGwpOtxfpW7Ft6mbqJth9vCOrTFAypl+ULcJ16bGTMZxrYyptu316U+yRa992qCeagHKQFronLaAh4rwC7nX73mWQaF3SiALu.pdjT57R6zqyn++EUENBPT1OVVKVSA5BiSwvKifSVB9AgGDDVKAmVsu7WX7FSs1JkHo9lhbJFb8KX7iE1vSHPJlCRn4LQyRs6g0mFvxjlUct6hrIqPyzxEJGe7vxdXLltc6Vo4marwFUoDkZahKDBrl4PAOuQTsIsNIjppdbRPHUjacsKtvJPv750IPPdQ48Og.q1UmOXdefIMtuSswvv7QLcnSvbi885Vq1UFX8sFRci1pP2lbFbSp8BSaQQQk99UUGyRGThiBPJg6dmaxew+4+S7S+3Og8OZfiMZJCI0lMEkVwDqAYIvaDwwDU1Z.NlOofNQgtioBqawiLhBb.BPgBkZNAY3cBHIIAqThLLjVwslmJVqjhTmCTgRGJJmkOqxwAOb0iicxBUZZpC7Wks7Pd97d3TE3.EVPg1Q13yxqL5IDRxKY4mVJCSJJ.YHVUDYYZDVKgh.mR5zQPxzB5Zk7Lm8R7le58Xl9DzFAFQCDRMBi.atf.Q.BgkBx.YAx.A1hOi5zU1G09Yv5pIat0AQU5MqxAPIKnEVzZGvqHxsdUYjnDgHsVTZnIEzLxx3BMXrjafYHHRoPP.JqAaglIAwTflPLHEInckxkIlHL5XVKyABnjhbLJASSxwnyna+dLLaFWYnhFs5vtII7K+0+570989uiBUDYCGS+V8XhHEPVtD0oDM9gaqiEqg8x0ASoBYZRBQMCIWqASA8ZzhHof250+g7+6+O+I71u+6w9GOjv1qvjY4DF0AqQPQgFkbNw16+b8q.sVKYRIJksh4ujoZNXVN24.mfz2sw7nBiBTzqWON6Y1fye9yy5qsBO00dNVa80YqyeNt5lqy0uz4wvKPQ4czAIScDudogzae6ayG7Ae.+jexOgG9vGhYuQLb3PZhf82eeTB2Z077bZFESltXgqO98Mpml2OOiGalA8O1a6oxYmR1vRaQxiOBxOyO2SIyjmV4.0OIxmT.1B8B1FB7u4pHFpEgfqlNKFwvBFVfpEjKOpmdzSyyfkSC0i8XV7nFrqeL+yx3wcQ6zd+eVet0Ou70ivZsLYxDFMZD6u+9UBJcylM4hW7hUT4W+98oc61UrvgPHXpdwHfoFRJkRIAQKhhS+npFgkNHT+uwWOWWMD0UoF0kNl4Q73hbrXAtuzmNR+62ynR06+x5HRNLz0miE4YzrYSZ0LlQiFwG9ge.u1q7pb+O8lr29GPZgFi0kxXS1LZnbF.MyRdj4T0mCt7by522LFCJ4hoiZ46w9qKKGAheTuEdVFw09qyKee2+Y5OVpece4iSkRhjBzVWjVUeu.VrLKUSaqSzr27bmkymNgas+QztcSxSzt2iws4OXvHbNMgPUYL3yyv4xn+7UhUXPXkfvoWkEZKRgAqzgf0PgrZMu.ngL.izIJ1Fsw0OcVH.KVgSPlW79VY+IazUNakaJqItTfnjDD.Wzu13XloMr5F++wbu4+ZIIY222mHhb6duu0pd0R2UuOSOabFwgjyHwEOBzlR1h1xx1BPFDBFFFvv+C3+DL7+Hl1x.5GsEjM.Es3PJJBRNVCEG1yR2yzKUWKcWau06RtDK9GNQjYduuWUutmdwST3g58t27l2LiLhyx2y478bU9M+69c3pW65b574LaucXw7Zn7imLfwqo.wnnoSmRVog14yoLKm11Vdu268369c+t7S+o+T.HurPLfRmQYVF0scnQeN4Ya96v5zcX5ZHsdctIlgrw518AO5w7Nu2soL+uVP3Hafr0u1MtNW6F2fm64dNt4y+br2d6wMtwMY+pJd9W503u0q95z7q7s4g+VOj29seatyctCeu+z+BN7rS3ImJML9VaKEEEDbBAbbY8a0OsFOq4meQdrotfrwavS3am75Tr7dHQNRLPSeC2MD3Ct+celBp1TP+OOJLGK7byykRc4LgxlBhSmWQX3lmuy2vSGeMuoPbSLsuQITxTW8J7KWvwmdBFig6d261q.cqs1h81au9Xft81ay9W8Jqo.PH5aQ.uAnqs9bOz79.tTi9Kb9h0WoT30N7FCAW7gde4UjhQoT6p5rL5b10dl5aVOldCeuqyPPFigl1VTD5iYyiezC36889K3e2e42SD1z0PcSKpX48jt+7pXAT6rfBzFIliD7wZ4SXkFevFgWOzyZTo1Sjr1Z85i8bqcvAQh9VnvLKgH+GaxDuDB3vXxPGSXDRrhSlp23kMM5Ko7EsYs8Ov5zAXVHljFcdbAGD4bGEAojJzJZIvxfGmFlMaB96CV0RL5LTNKdmBUVNRLrcwN.jm9.j+IbjHb.SZcXHfPO29XVypvDMNwiGiRr9WGfIZCVUH50OzzYwECUPZ8TZepVoP4EJjKks0tpR79.cQEtcVG1fGUjvLNw0gqHiu825Wieoe4uIMNKmsXNk6OkZWCkazjneViwJMSis1ZKrwx1PivBN15FtxUtBemeq+CX2s2g+f+v+U73CORp26hJZisrtjwhaZL0X4Liq64wFFl1KsrN1H4SbfLIlqRSt1fopfSVsj69vG.uwafAgrT1dlDZkqsqzPJtwMtQubkYylgYoic0Rire21qvjmbXeIgM1vvKqeq9Ic7rTTFBgdNG+ixm+++dDBg0UXN9gYxCyacqmaMpQKInH0UJtnSZ5+2zR7z+OVwyXq4+n5w35Jz9ncyt42Wu.1QkcvlJKeZ2SadsFBCEr+XgDgPH1gvkXQd7wGy8u+8orrrmn3u9UOnOlF6u+9h0tFi.8pWZltA+5cXijGjFiQJxa05BmRGm0ZwnRTKX5Z22+2dumIwLIL8LefganOdKv465.8YQp2wjISnqqi26ce6dkkevG7AD71dKhjuCQQkhbBNo94RL8630diuGCV64DxL1quzwNFF4wOeF6E93q+z56wdTmt+S2qFig51AOR2TX3lqC1b8qRoHWYHWanMD8LOBIlM3QEBnL4zoZwko4wG+XbsKYKCXiDbdgRQSHfl.1nWeYFs3j2mBBSBnH1olwE7QYNc4w...H.jDQAQUEaB+nBJbdILAwYUwvCkj7tdkh7XihVq0Rolnf.d7ZMZcfLODTCFdnxTPmzqLC1NV1JJozYFrccDzJL5LgFH8dN163a9M9l7e4+j+qYuCNfSleFy1da5bcTLch.i7y59ai4nyAkmyiy1gROpFccdt9UOfc9ly3rEyo4eYCymOmc1eu3bjhs1ZKwvmQFxOdu230la5c4ZH4kUfGXUmEmqkPL7AEwxJoakPMfEY4TnMjiz.G5paHWa3IO3w8zEWxv7oSmRVlPoilxBp1VB6RpkAlmmiBY8+yDRxOEGOMEmWlL+eQPg43qwKLoeFaIzQGcTOCRjFIgpcccnUWrBjKBFwKRo4EgQ9SCpzOIiMEz0eN2vCzm1m8o89Ir2w4HaCKMcg.lvPqMK8dqVspuqs73G9gRVgE61JolnchKbq1Z695.0XFfm04bRaaxG8TNYAKHTaVe7Ri2abduyCAoCxnTRMiZxDurxPdFTLBN3jGmom8o0G444rbwY7Vu0awe5e5eBu0O9mvpkygPLQgZaosyhCEVmzzZMZM9tHWsVnhLLCitNEA2YFCVWJttfpeslnvWoVWHTZrFjsFENm7YzZHNUgvM.ZIju3ID6rAd+.O7pTCL8yEM1DduK56WqFhcef.AIOgv6kFRs2KdZ1fiPvQoGdw8J4Ed8u.e+23GwTSIOoolX51lJwQBAhPmdgWZejGtXmCQoj36GXbRI4wkLVItzQivkuRjMUnsRcaJdRoHn730JQwoJRHBxjhzSMIkcwRRDU2YQmWfxXvocjkOgpoSjdoYcMk6eE9O5e3+47q8a7axx1l97EX4YRxhj+Q.gom0e20USQUIYkBQGDzRCS+3iNh+Me2+X9W7+0+Rt8cuCYkEz10wxk0TLohhbCKWtjoUUqc91bsv3lSvXYcic9PV+JYhrJOWLjRqInzrrdAF5nwzJMtaklrfvg1JkByrox7PdtzzjqWQ0pkr81ay1auMmb3grqFrJceiYHKKifKFhfeAPgzuHO1TuV1XKetHnkN6ryVCZ0wwBx4bjm8za.woyw33CcQva8rrxX74Zyi8ihGoOMKL6UDvEawyyBJgwGapLE1btKcOaBoDFoasxQHMOT2zPq0RcaKmb1Y7gO7gwjxQf99EdgWpubVR8.zT1dpMReDMMVu9AiddoFZsMxqObsmtFFG+uz8TB10j2li8fM88CvwG8X99e+uOeuu2eA+r27sX9YmzW313c3GQD0pXxyXcVBtDztO81Jzl0b1lJt1LSHGTzMRgU15TcWxx6MO2o4twwmMgpx3XfNFZMsVSmObNTEFuGAk.0odz7qORwbZsBiy.Ev7kcTjkyzpRt01y3+z+9+83A261fqfSNolNmExDZjqOCBQ+IFU1.5Hj0hGkDghUlC0R2DJdrVuum718QuL6BIluRR1IhudHDjZTQqkV2WBkCDXnUQBmHnUz3sPqkk00TMcBnUReb063W6252fe6emeGTXnstiokkr5r4XzRW9frO5Px1eOOZMSYdAcscXswNJTdNKN4L9d+4+E76+6+6ye8O9GJJoqpDOzBd700rX9JL4YCY4odfdK2rVeGmXkatVedyfSGgfBuUR7HqUly1YqY8d8JGC3zojUIP6pE8JAKZqkmMdoVp2YmcX+7Rt1yeS1dqs6QJzZsDbAx+LFN1wiKB8mKxIleQcjtNyFCm3Xg9JkJ5Iw4ggZbw+6ccbQJWR+exB8MUTr4m4YYk9lW3eTgtcyqoMWrJdN8ry1pm14H8i06nyMJqMUzyLMg.36bqIrNMRVbpyT3CNANp1g3dj2HwH7vG+3998Yh96N3fC5IR9rxs5qCTiViVkHbcuP1y4CdKLFZ19ezJTYFvn64UxDgSz4cRVQNJKpSBAVrXAO3AOf+leveE+k+k+47A28d8EO9xkKI3r8Df.Qgogn2EtNOgHTxUEYQiwRcSCA1XchSVMw31oVu4uBhGio7dYS3xSJ5L4ZBgDLqldOLEuJEOOyxFUFD5wYIdKFy4aObo4HsVZNyIncSkdyZsPHcl3bnJxZIpAH1UZCFqQRNFfEmbBewqdEt916vT7r2jbLrE2ScDMgHWtpjNvh2Al7gz04m2gjzxhRROhm79f725.DzFbQ2K0JkjHsQO983IXh4APZeYHRqddAofPdLuHhq87gjfSUecr1D2iX8AV0YQ0zhRoYuqb.+8+c+GxAGbKVsbNYACEpbZcMr0roTqpIk00Oswlx1FK+H8ZqVshrBCylMiiO9H9i9C9C4O4O7Oj25G+Sj0Bpg1AUYozeJsNKUUUr3jS6+dFGZfwgnYrBzwxBzZcO0ZJOEjlJcuyIdG0sBUCljJYiFcljer0zskmCt.tF2v60JYtsqpfW9K9ZTUUw74yY4xkRYVE4v2OqGimq2bdWPt3WrUXtYX5x17FY7CaI4EVuKbjNIWjWAowEA82EAMRHD5K36wWfOsy2XufdVe+OqO+33gIEu9Eak0kY4ylWKi2PNNSJyBm2S50i6wPLdSy61fm15UDBApT48vfd5omx8u+868.snnfqFqCzqd0qxUu5U64B2jmVs1nFkdNlJ4A0.4hmXGkjwIEEEmCwg07ppqi24cdG9y9y9y3G7W++Kmb3QjmmSvKIxQYdFdil55ZxzFrNOdkFThWq9HDegnx3MWeroQIa97KM+JPDe9DsHMF6s8lm6zqm7jds3TD8BcbwumddN97Lt9YSeeq6gI8kCjIBgVH9Dvqjygs0QvXY1LMO4wOle8W4U4Z6sK+v+c+6n4ry3fqeMTJj5THOP3BL37SxP57K.HvwJ.nFffFuxixKF.pBRMZFhw.2nDBFPqiWOdOZuznn8gPrkrAgLIzDdWxCyHp.JoFdahYJaQUI4T.w4zs2cWdsW603Vu3KxSN4IBLjAnc4JgB+pav11gI+hMnIM1Ld2ow3maau81jWlQccMu4a9l7G8G8Gw6+tuKuxq7J71e3cEVCJqjtXyFOunf7bkTtFwvVLdMxleOiUXltlF5OlRBuUjaHKqDSL2Bb1NbNsz2JcN5BhAMNUrSt3r38N5lOzMOTQCmKzY3cdrKVwos0b5omh2jwwKNiEKVvMtwMPETXaZEik+bXbQJNiuvmKe+eZMx1rOrAv5E6eBJgMS9kXrfTC0.0XgHoiIwD+IHtFNuQH2RfAoF0JnD7cjiSKszoj0qJkRv3WtPjj1YzBQkZTsJh.ewviGWjWOiO3zPWXcAyaB6V0HhQn++CAbwxAIA4nQoiErtWfeKIb2jfjDfA1dINKPdH50Yf0XJMUpGJpzD7fqan9H6bcrpQfJ8jCOEmS55H6u+98P2t+96yd6sWe.+G54dQKfCfIDEV11g2NzTZy7AJHxEmdOYwMh000b+6bG9w+3eL+M+M+Mbm6bGN8rU3TYrZwRZaaw24nsygVEPqMz0F4x2fGkJHL4sOfovvhFovkSYAax.s7bCJsGqaEAmh7LodOqaajrw0TPqqk15N1Y2sDtw0YYRwDLYJBHFBjWHjIPYjdwZajXfkMJiZyxUTWu.UlghxJ5bVVYaAsBetFrCs2rrhbwSRmmFaKNa.UVIMIhGvHdZN72JT4AvA1NOVGfyfxqQ4xva0zTBEdvV6osBtaWKuwa8y3m8d2ipIawqT4DObL43b4Lwzg1shPNXMFB1QKZtfQZ+aZro3Isa7qHJAC80Vs.WqFHxhAQhzS0uT06FR7OsV3AV46U121zo.xkZJNdd0oqIKrrRSnqiodgqjMkErv440e8u.+O9+7+S7Z25k6UD48Q5BTo.aJCke12+aJOdrQq.T6ZIunf4tZTEJt9KbS9u5e7+E7y9qeC9t+A+gX6zjmMKhfTNkYFTAwPASQIAcP5vJtg9hqROHKIKGBAK1X1AC.NPYixcXZOpMIjhjeeJpbEY4UjGfJkE7s3CcXTdxxURVdubINafU1V57drzPCJrYwR5wa3e+O3uhxIyXuqrOmczgn3UviBuQZSdimadZFe9Y03hHXhMQy7Y89o+9hL5dyi8B+b7rO2n08b.PHD9nyzOeTl.uniQaFX8lMOFeXchFX7wM1p8m06qS4umZ8x8n2JlvE6IpZz+q5+a0.AIPLIH13dZ72y4NmOEui2zs908177vhroWK.myalznAny1wJaK0tNd7IGgRI7IapTVRwyHQjBoeLFCAnuwamXUCmyQccszXoAN8zS6IO5wj39xkKoNREbtHa4zKgZzk4ldfm9YblyNXAdhMiRVpGStgnGyaFi3TKbZLrni4JyzuO1K4z8XHDvEhgTvqhuVzqDshh7JBJYtv4gpXLD6pav58TVVQa2PF0NNAORWex52r9X+ktmR0WeVvfV6wncbxB3G8SeaN8z4bzRXeSa7yKFlZu.uj97XHTWm.eqJL1qzH2uFFdFKM1qTRNs93osuQ3K0.6ryTN7jS35uvyyu2u2uG+RekuAMyq6OtKd+0GMPoeVyUZT3qaoLKmu3K7xbyI6vw26C4N26tXL4qs1KsermKkUq2MbRiz66hgqY70vXESDDtP14ZOGxJ.LcxtnMPtVg1nHyjQVggpbIyXq18pwXhqhc6kHG7Fg8+zCehPidymCZEKVrHxnNeRAy+S9HgzvkdLOi+9S5XSYyWjr5wuW1G2KfOtGufDy5774XnKx0IUTmGlywiMUTl9ei5hgpM8ZYZyZm+Mg+MDqJbUJAPhdupPDNb9s8quw0LVwvEcchZcy5CCw5AjMbWz3ocOsogGtHTM.z4DRK168rX0RxWLmmDabrkkk8v3VVV1yJNu7WPhuQJYhRYw6xkKooogO3d2iEKVvSdxS3niNh4ymuFM4sZk.cbJV1pv4iUwvs95IvknfINO1C8YTPTuhWo2pZTJwC7XMUhxiISsVIiLtDlBggl28lv6N95P5tERp8211hJJbL3SIxhBkNSXymttdASICcF2cLFCWbR.qqqCUzCessk1XBGQ7X8sRb.KJmQSXAO7zET2.9bvWUNnvTqA24E5940vEB80oYHDvGQoHDRddJ6Wjwn8XaZO3H4..QlxQg1no10gJyvu9u4uA+G9a+6fK585lHfMd7woiarohK.odfaZoJnYpJiGe2Ofu2e9eAeuu22iSaVg03VqctkdtZLRls14Gf1e79ygLi870I8X388wryVdiQSSwyyIKerHnVKmeSDEnBiD1kISkRhJyTDQRpjYU4TjIIM31Sp3IO4IzzIg0I0fF5cD4yQDQ+z1XumlAXebGOKklat16R8v7xtwF6A0lBJEASIuzFCGoBB5XmF3hqkyMOWapHp+Fi0iM34Oty6A63yQOIhOJVGJUDRXc.qJbty4ZJt3h2HO9Z7YMdZkUS59dblbdQwgwqkLYDjNOgBQIJAvYAsUpAzwcg9w8Luaeu61+5oZVL0uK655nqooeyepThRcDAq0J0SWHPpd3Tit1tn+d3+IpPKeMOG68ndj28imOFWmaoLPbrAXIXsbNGMMM87HaRA8X5eTRniBgZ1ZawZcjo0RFY10RHnPEFpOuUMs3BAxxDOwqa5.TqcMjtWFLLDxTiHy8Ngz2UJEAmiRcAVaKcYF75bV55vmKqqNsdIvN8Jt4BJMnO4hKd1ijWkvfRyTSw1AwGvw0pwmUiSjC8F6e2bnhs1rc1aGN73S3q9K80326e5+Mb8CtNGd1oXXH6RuHAjeTEXtIRO8yiJQFPkNikGdB+o+q9Wy+K+y9ei298eWLk438590+iUXt450jLgwD.h7iasqgdnkimOu2t195Mk2ZUBBINuPsifFMFVo5PihSVESRPSAEY4LonhslMCyzbxUZtxUtBas0VXxK4AO5g8s1uTe47yKEleZnr7yRzUdZJMWGMP0mNcqjKZgbu.ekZsmIIuvT5gNKP+mY7Ea+qMHfU97iCXL8ERb5yM9+kiY8Ezm62GsIX7n2CA8y1CVcDi6z0bumL8WG9m4l7mk0yv.zNWjW2gfTWeaVJIIA2JkDu2TpjmNOIkEFiAcLtbmGpzXb3FAyXBtywYKaWW6vyrKviR0nq80qCMV65r+9IMeniDWPhD4BRlz5bCIUgwLj80Ik8oe+hL55hl6yxDxE24j6wrPInDJDrqqUrr2jQHFeOorEGZIaFy5D+fdz5Zu2GMJLPlVfUqFwKbsRgEGSqJXwJK0VGd.mGJKKvGZgPWT.7FqcBI3rtvkLepNRPqphJJG6ooJfzsXhuuGf.8uOPe2ro2vV056Uv6oHujFmCuVwu1emec9Zei+Vb1hEjqML1dxK544SqFYuv6iQJMSmi1tVT4Bib8W8m8Wve7+l+DN4jSnnpDxLjiI1aKGarlafHWTCqERq6FWZSlQcSjM2iIWOqWmlmmF8B.Rw6J6UzC7eMJpa6vnbzDZQETbJJNNuhIEOghhBN3V6vy+7OO25EeYxKEdVdrLkKBAsOMGeZ.o5mkvxNVt0yxSyz3isGlOKK5tnajPWSOjR8KX.oHlMld1x3i53beGiExdAJLau.XNVyK03FY8nNrP5XFmYaoWaSEuiio1Eq39RhA6Fd1dQVReQJp6OlPzKYnOtq57rAkHXWaiZxSqzl1t1l0fHZ77r26kVnUDNxwdV1e8Nv3.m6yu4BtwVnqTCcmiwee8j+No41yanylvvl351TYsjt+RDEex6tTbN6IVBmKRubwR7QmQHLlQgxPYjtEQPoHOuPJChnW257hdusRJL2zCCsFgwihPoYTQOUBBOw1YWhVKE6uwjQnygBOYVXmIlXKWC7tHK7n0Drt3dnAn8+rZj7vTTPutRyfhA1tgd5NXsRcQEtXXy5UnnDDAluZEeyesuE+N+m7O.SQNKVrfphInLqqPbSuwtL8kWlmoWc6cw2Y4se22g+u+t++va7F+.TJE6r2tBpCN5qywzXb2sIEWywJ6RgBHYP1l6eGK2PqyiJY8qcu0e8lE6mucw00NgjMv4oy6onrJddDT6.nMzQWqEUWMG+ydHkkkbsa7bnTpdOLMYO6rK9yhwE4gn5Rr56yRkkowkozb728kFCyMe.t4huwBF2zBvPHPNPdFjkIBQrVo2Kh2iFOgrhmsMNWf2Xq81nW6ujia3UbaDyjMGlHWYpGUehoiW4U8vQ8z7hMaTPZtHEhAV2CwyoHdjB2K5bnTlK9ykF8L+xEmYaaV1FatwsM1nV2bASZy+IqVcNulFq7smKUCqO+o0O8x9QTlKrbSR41lVemhorNVyeZ8PMskn2Oo9LWG95wJ+Ga.x5JqU8euoNThIufrLEc1DQfKLuh26oK1EEJJDq5Cg.NTjo03Z6NmwNiSTKBN57RZYnMIueGXSmFaK5LoskobFQfnyi1BW65UCJL8BueJ0tXjS.x038e12O.GqzLIfyEBwrm0LfFT+ZdYnQgWYYb3XF+CHIHj0Z40+xeE9u6+g+6427u62gbigIESHz4nw0ct0QiWqbYdXNVVTZL974paYwpkrxao7J6vd25Frb9B5ZpkXDNS5ijMQtsMDh0OajwHrd8Z6KRidixrg9YjKRwYPOLaoUB2TOlajKJJDEzcM3bcD7VBAOpfCu2xhUVR8IWuxInePPJkKBnaVvcu6cw5g4KWvMetaQSSCaWN4o1IP9rXbQJK+z3b7wwYqm03oozbScZerxR1edt31dhoOlYIATsss8Vm0bA47xGkIzAKTtjiSu9l3y89HviIbcR7egDweov3N+Clw+t+BTnt1FRe2ZaP1rvl87z+7hRJN2mc74OaixhY77SHDvWU7TUlBBW0NtFLSe1T79Ti7HcyN+tzoIhJuRPLM.rd7bs9225dJGF8cuQ4Ojd9pWOKYG254.VqFRGOGk71LEmyzOiOOZslU00nTFJxxvnyot4LZZ5HuTnFvltNzwDtnsKZ7SVNYgvZyaiQJX70hN3v1AAU.iRiVCVaZMVT4gArcNzJOkYF1uzvdkZ9lekuTrlXivtqe5qC+rdzqzbTLM8id8jWloeGnm6fdZizw48v2467c32828+LlTNkiN7P1Y5LrccL1d3M8t7Ystd7m4h9NSCsOvt6tK+c9M+M3U+5eEZaq4Cuy83s+g+HN9wOge569tbxImvwGebeb8ggXfupwslR6MM3L3GLXacnVkqi77pQuVhwoD5bTqCBY0GQWXRdAEkSnpTLlSq0rZtiVaGKaaYUWKsNuvbRdMAmiI5Ix0+oyoyY4K7E+RTWWyN6pVy.nOKGeZ3U3mEdVt43hTZN90BgOBkUhVMVH7PlU0CIl1yrspno0yxEsTkan.GpVXRN7JUv96qIDZY97kjOyvrqOi55ZN8zVdwZEXznLZpsNV0zwR+vlsiJMhxrP.aBw8QahbdIgUBZSDhMjUdAD9c0KsfJMRRVfORITwNlPswfVkgVg79H0cH.Amk4YYjoRIoQTvkUhMqT9AQgnA5o+LsePnhqO6aIF3t0spK6RfT5x5Z7EWB8VE5V8Le+MghdMKwCAPMFRWU70DO4ZsVzgDUuo6KJeSPQlUfU0azTaC3bwdzgzfQIKuhc2aFT0P9rInbMn7MLsLCUlgU0srpwx1Sl16IZRQjP1.k8YqXh9F2ZqsHOWZ3vPPhEn2hwDoQsnvgl5t994IlLTZMMsV.K5rbJ0F7Hj9fJH1r67dv6kXxEz8qI0prnRSUuxaoFcE33ZTSHXrTZLnssT5krhzRNspBBAG9ksr+VSY4IK40tQAu9sNfYgF9Ut0d7gKWRgAxLdbQ3bs.lhbVETbY.qcYBZtLktpwkkUL9iqUxP9TsUOnjzs1Anw10IzoHZov+MYLYhnn3Xshu829ay+j+o+2xNy1mCO9P1ZqsotsESYNp51HBCR8dm9IOVtZstUhrnH5BtThQEMzJztoQZqGKwUFEJqkYy1kuv16iRo3q8Z+R7a+c96QHD3nSOpuoIbu6cOt28tG28t2k6e+6yQGcDEmcxfwkpg5POk2.MtDWDqhITWWuyBRoH0s1Z6zqmt9pyGnoRKZpW44r5PrVMASmkhhRtwU1qOA2555jV4UaKMNOKVdFMc0zErX6VhsoNxdFZFkZyerW67QYbgnBdAq4dpnf0FM1Hcb5jI4wmipACTyyy6m6UJI7HycM8FImfMGRnUYPWODBlTBClfYWxogh0BG0Gqj9YrV2zC281cWxKp.Zv1Ip4rNGFEXJMLYBrXwBrVnpJic2cWTJINPEEv1aOSxnQukbqhxIF1EMwFcH4yU8kMgM3wEgHy5C3BfEKXsBDUHdjjkkAZI9ntf.6nLa6QoUzobDzAbFOAkAcXnFxTAIwKHDvZghLau2lJsFOig6CrIEMPegI6FsHQeIK5tr0jWTVzNdz8I7ymqWuADuoWpJc5dJs.crmwmGprM2Lj7pKYg8X9YMKKC8zXssEqgyj2pZsteCPxi1T1u10002gFTJUOckM1yxzmSJ6C0ZmKeXHFrEEEhU8wa6DructgXRkkkQlQTL1Y837RuazXxodQCYYCaHCgg3VAPXjARC7IKQhcPxnzxhL5Zpox.uvstEW8paQoqgUMhv077LBKGftdj9qOWFiet9wEooPHfIF+OaHFKvnPcsVSl1v+3+Q+i3a7U+p3sh.IWSC9tNplNk57T7fcLpfoYf.9M8IPXPK62RxKj0MmGl7wY4Ze8TtAjpoQp9kekW4U5Wec1YmwgGdHmd5o7S+g+Mb3gG1qD8IO4ILe9boziBAx0qyLUSmNcMOR6ZDn5SwNODb3hgIRoUCJdaZ5+LoLcOOOGUWKVuTGlVeHRPIYLcqsYlRgNKiG+jGxoyOg5SZ3IO4I7vG9Ptwy8RQk6qmEuWzu+Y43oAUd58TZIYxBgg0dFsVnzSkBmuCTBY92Fq4UevCNoi3joznid4iSn6wTIZ4Z6nzLU5fNHqAVNeAGe7w73G+XN4jS3A24C3jSNgG+3Gyomd5GMElahi6XKgTNMs0VpWYw1AlzYTAc.MKcTVZXqskFprQajtBfMv1SmQkwJ8TtVKJimp7BL4Y3SKflaQkh8iJSnGJmlVmEmyyRkBmK1EGz.5.deGttNbAnsTX4EOgdOY8l3DnRipQfkTHNZIaz5oeLbD7sj5TDoNR+fnJI1Vo4lfJkbDCyU5KQrl6RVW5tjCnS+rUHpuj5TyLh5CGOR+sQKJKYjPnAkkOcP2j4OQggISi1nhFWDQIvKwkIKa6XxL3jVFkefHvE9w0H0G4HXrSB4BgPuf2wwuLobMOOuuV9jNdh3khn.WTrlWIwHJUH28BybCIOTXnqbMRQLHwPcnazLNYnRFG3iv4pQpcww0sqThFJJxxn4rU7kdw83K9puDyzAln8XcNrscLaxDTGe1fwCgg0YedMdpJM6QnXrbh0igeuGSdOl37gGIwgd0W3F7q9M9JjSGqpWwU2aKrssrz4vt5TrUkQiSWuAgaiFyrS4Db8dmD+Yz9vL05gbXbblSFhMVgZ5X5OV84gRc6s2lYyDRQ+q+0+Z8IE2xkK4QO5Qbm6bGd+2+84wO9wbm2618BbmOedeRsktOz5g8eI5XrGNWPLVZCHcasNbAKMcZvqP2YwTKdRkHrDo8AVx1aMirbMuxzWliN8X1dmcnttNVpTf0NrWZ7y5MmKdVqK9jL1Dh5Me81zKqTw0UfO3QEkr5GAaZuQQi3b5hfA7R85lEaCc5XWHx054vS+PN4jS3C9fOf6bm6vsu8s41291b+6eeN4jS.mMlkzBpTej8v7bX+GERsZUGsVoF0.Q3QB8wNqCul9trwpUq3zSOsuSqq0Zle5Yh0CnHSow3hVKZcXaaYVgv2hYwFrJZEduAmSf+pdz0mxjg0ZYwpZZDiLvBrz5vFPfTCGscQg9ZHSURHk3KRPhF7fNyfyGgfFEfVfjSkhknAsuas4GkRI7DZ5g9k5g4mLHyrWRZgWdIe9KyCTWXPHkmAq8DTuiIvxHCDRJJ2TZ9XirReuIAVdmUf9zLnPLfFcToWpSujhOYhqaSwCO0YWFm4hIAg4EFb1P+mOKShmdRAWlpr+48XgR80cGwZS0ESRiCBrC...B.IQTPTsBP7FH3oq0StYclGZb7Rct.JsmLcLqk8VzZPYQflWah1h4w.7ke0Wgac8qwQO79TNcKZaVg0ZY6s2lv8OShDgevCS8mLYUerGWlmla99fnOs2HBfFaGU4ETUUIw.e0B9m+O6+U9t+g+AbqacK9xe4uLW4JWgadyaxrs1RBuQ5YiKRulg.EZMFSFqVVGUrIPhiRgxGvFeFjESJsww2N87crxqMiUU+8id80EiQXSoTT6DT.Bp.kaMkWYuu.ewu5Wtedn8zEbzQGw8t283N24N8JSuyctCGd3grbwo8mekBJJL.CPx1TOBghQJZSJWyxqv48TGISD074BQjrbISlLAeaCUSJ3l27lry96xQGeLO5QOJderd3X172+7XbYJLsLZ9NnvkLdIQyp5vZgsJAqZHH4KyTizkYpWtjUqVwwGeL28t2k2+8eeN7vC41uyaw74BAubxImzmbW84nQyRwqVkhrb8kqvbyajMS5DWPxZgrnqkYAOp.TXfsKTb8C1ihrRN6j4bxIRqeprThewx4qHzHPukmUHdA5DqlTNC5NPucp7EBfRboFkO96A1wE54JUuRQaCLSUfqzAnQY1h5rZYgsVgWC01NZiB1qoEmOf0Kd6kTDH8Iv.p7pnhAvKXogTWTAH.U1lgVrjRMjbDorD8R5lBdd1YplV8r+7W1v+wzMjysvEQQYHB6gbam3O3yG2yMGhP9XLZPJi.4y3WKCeEkYwNKhSrtNLRAHLPmcUUUBrowtceJFOoqijvMu2SdgRPJ.gUg7dKZcVuk6i8JL4wp26iMNYULadgTexLP54uzfj8deeuMMkHHoDConHSH5.s.AqEIl0FMz588d4h0yMuRNesW+0nPCGe3QTYxo0Adqk81YWTg6O7LJDg++yAdydSEimSoX7Q+E4cY50sdm.enWQSWfpJMS1ZFFTzVWy+h+O9+jhhBt10tF6t6tr2d6wK+xuLW+5WmW+K9U3fCNfacqaw96u+PSd1KPdZppFLPI5sjxnoxjiJSgqqccEfpwkzwPc7N99K8CPOUxsN8MNLLpbTL3Ap2w.zfdOSplvMu0LdtW3E4W8a+2lllFN8zS4jSNgkKWxct8OiG+3Gysu8s4d26db3gGxYmIjjdaaK6t+N8vxN1Xvz0Q8pgZONYvXJqdO4jS3rG+Ht5A6y0u40.iDJrG+3GSaaarLpd5JK+3B+9OOiw68NmwVg.prr9TVQgvba5.nLhKLctVowFn08gKJzYY4xkLe9bdye1On2.kiN5HdzidT+7ry4vGZVKYF6yMGe.u2gwjh8Yz.rON2X.qYkl0Zow5vnywjo.q.s5TEbvVYbvNyvXLLe9bVrXA.8X3uXwBZZrLsXBEkknUYhmDwFqqjR0kTyoRM44UwzTWJjDcjT0qzZJhdgV21gw2wzbClJwKjIYYzNoBmKWZUTQ3frQBM3gKVRq0QmKPPovETzY8z4jr2qyKXg6SkPuRRtEazMZsS52gADZ1xoixPRdlcYJr9Dtd7x7x3x7f77bW1Fe9TYTDUV5GCOqR2+6vEHLUovXRBgFmEfxF+ISjTaO38nLCcOkwW60008oWeJ36I5narPhwwnZr2hBjS59XUJnaHDNPddFq5RPRM.cm3gaLAN7BAInxLX67zZkVmlNl3Q115077XbIFn0ZzHbIaHDPSLtsVGJm3YtBva875u7qwKdyC3t+z2hEmdBK2YOpaDgj6s2Uj3dhJZvXb98iAsv8IY7rTZdQu13eOY3oOlvTkkFlLcZj+XcjoKHDTjkUvgGdLGd3wjmee9g+vervwwXX+82madyaxMtwM34e9mmW9keYdsW603l27ln1dWJR8EVspGM.WWGAfhnw4iqQRf0T5roB9wJMmNUZPyiQdHcbJkBmSRvD8FNRHFOe9RwRoTr+96yAGb.Figu0ux2j111d5n7niNh6e+6y6+9uOO5QOhezO5Gw74hyFKVrXcRGHDX5jhdi.RWecccw5ktg40B0R99u+6SwjRVtZEmc1YWnxwm0e+Y0Xy0Ua9dYZceoVkRrRCpX6iKPkICmU364SN4D9vO7C4se62lexO4mvctyc3rmHz4YJo.AX9hiooU5intfDRGS9v5Amyg0IPiOYRIl7LJR0x8GkanMEFMVvfyI3oq8PlGJA1u.tdQA6pfSN7XwqxLIH0YZoqW36bTlYPW5QUD8.v1RP6Qax6EdpCALAIk7yRJKi2X5.jmaHynjavtFBDnJuDkQSaqkZq3UalYHQkLFC5fNhwshNqFWPgIqDmVSciiEMsX6bnxjIPm2iEEAkitfvvP1.nnTxLODgCtfnzbHwetj5D6RTX5ujC3YjjawO+k89mmIh5O2IEOxeIdElxFxmhh1jhxzuqUfB4+khq1Cg.aMaJ27l2D2xGIVlXFTxo0ZT5LrdVKi2RvytoBxdkbgAJnqOtOAK5Qv1j5MlZsKl4tQd+zOv7PIJCSh6VR3uIFGzjPV47sYCqdHolftNKFSznkHmglEaZ1ZmkfJo8CdgacSzdG298daLZMSmLiUMmA9.6LaKgPyE3OvnThAaeNNd5JMG6c15dZBwh9OOCamjsnGDaAcIA6qVblXLSP7Drnn.crqurX4Jb4FV7nZt+Sd.7CEZJL0P02d6s4a8s9ayUu5U4V25Vbym+4X2c2kpoSHuRHM8ipsC64GYf0XuM2DJVXDD6pgLnbLbtoXMVkOoecq2stxQ.7l0at3.fyg1Ir7CwZINuZBWY1VbvMtIu9W4q1ecd3gOjCO7vdHcG2.DN93igXr0ZhIHV55tnPjMp5J5aGedkj.VO7gOj11V1YmozzXOmhpOOgncrAJWz646h6qQQgQBgQnyxpEKoY4Jdu69dbm6bGdy27M4cdm2gG7fGvImbBqVIgynyspmF.md1zdxLAsEkJziLJHnoIHfVNPkkrtgU+b4gY5ucNGpIFIXgcRMprcthqLohYZHLeNsVGas0z9XLsb4x9D0X5zo3JmCYfxGvD5vflxLA5LWng8JmHeuQqq09PuEGgP.uVxbVmygMHkPR4DAllUqVgdJBK+qzRq3x6HVT.38Vl36nL.p7LJpxHXxXo1RIVZ0AtwNEz4BX8NbdAw3tPH13nc7v4kQuOCzE73hdu5hu1kkTOeRCp9kkTQ8jJ+S676rmSX33uaIAoRwlLt4WIPR2G2G0EsIaPvoVq566oRVypXmc1gacqawc+IeXjzHF79TkEiCgShaUBxyD4wON08qppViMU5utimKSVJdPwz92H7Tq26ooYElxYQHYhdElIYdaXTR+X673P7TUHi.MVuW5TJAWe15Nt1Ogg6mPOegJjLdtIlrIwjLS0A6LaJyO8D9v6eed0uvWhc2eONckk1V5KWf9moJEJWHpv8yuwEpz7RV+4iYt47lNxwyt6uGSqlvidzinoskppInicMmppJgfvOaNas0VXCPSp4DDybz5NGyOtgGbxgnTJdi+8+0LYxD1d6sYuqrOW+5WmW3kdIdkW4U35W+5bvq9kXxjILM5UaBRWf9mYiiQY506g4zuIU0MvYr.XaZib4pAUrleSP7k3y3z7Vxnu0RPMUQuiHNqiFa6ZFtcsqcMN3fC3K8k9R8Wumd5o7vG9Pwip26c4QO5Qb6aeatyctSexE0zzfyZwvj9xpxFbTpTrZ0JpqqY5zmsxxOuFicJKMR5YJyxooogkymy8O7Hdv8tOu6a8y3sdy2jO3d2mG7HIoclOeNgPXMFYJSonyLTq1KpWPguPVOr8z98fikaroQSMsRyOW1G6IyLhqU27l.DJ4JSqgrn.ujk6J.iFiq.UyJJCv0Jfme+orcYIc0q33ZGylUgFCda.aL4MxirYgy1vVkWmPWfEKNCevyN6rEJcf5tUTTTvxkqHOe.9stNGZMLYhj0s9l.KWtTbeNlLGqN6X.XqI4jExIiLZpavYCTVVhy5i0g2Dl6kzUe2Y6fwX3wO9wzzDX2cpnZ2ozzzgsslhhBlLaRugBoMCu3sZ3zSavE.WPy7Udxql.5bd3iOk8xAeUFm3y3Iq7zDTjaxHKXQ65P04wq.qNS54gljmLRLaCsWEk4L7pSw6AsxfVUA3w4qI30nvisMvVSMPvQWCTUJwEegRiIKCuV3h0LBncBCLkEfPLPXokItd3Vk+15VOPYJ0HTjCP6nOr34u.BcmVDvYrBL7mbzBPAaOKiu923qw23q8U4G8i+gbu4K4Kd8qSkuCuqFUUgzG.U.Ms3xxopRn+Kmy06kYhL4yKB3b0RNzD81LA6VQYNZ0LVtbIDDuL7NKJSpbRfSVViyE5K2gl5VxqlPUUEsssrraIEkFzdkPQdAoDUpLhkpAMTGqUvISjXqJ70omrLC4S2hNaGAWGMMdJmH2ClkhfzZyLlUzvDSGJ+JNbgiYmsjeopR1dBbuGo4U2dKdgIJdvY03KyYkGT4FTtFxx0z13vEfrbCXzXcwTqWoXxHEZor3dMQhgKiKV2jZ513suDDRpLkzbZM4n4evuy+wTUUwe1+1+snTJJz4Xc9XXXzrbkjLfY44zz5QaJwD4xU.o7TBCsDvrrLVo5nsqiyN9Xt6gGh+s9oXL+4Lc5Tppp3UO3ZbyadS9hewuHu1q8Z77O+yKMZ8c1AlLgiKQx3ROD5gOUhurTu4EvndFb51uWdYohFqECJLZiv.REYjoKv21xVZIT.tNK9NKcVgzzS0wsSaXLg6niTjXRwbJoeF7xImc19.1Y6C..2252..VMeAmbxIbu6bW9Y+reF+z27M4Mdi2fGd+OTBaf2gl.4JMGc3iYU6B5z6g24FJspH5NIC+JKKo0N34ZpiofaPg9bW6ZHOtoBmAt.ecCpSeeYpB7cVYurR2C6Zy7U7jm7D9fO3c412917i9Q+ndOHO8zS6omRuNFe4YRGEpMZXUx3Hssp2fkTtNTTTLJlzCIX0lvmS.zdYurJ.Fs4idR+LdAyZPNz1fN.Sygc2YBYZEqVLWXYhIE8Img2aiV7qi0Jj.yk01xwGeLkUhl+EKVPYUNSlLgiN5D1ZqY82vRapR9dSVRrZ0p36kfLwE2zISNcsRJAWUIzLVJVp4448YXYJogpqqw6CLYhjd1.zEK55hXmUOECMiwvjISPiislTRSmESwD1e+RlW2xomMm81VwKueAspR1wmQ1wK3zkMbks0r+VSw2Lm4s4z37bZqiEsqP4xk3w3cXcsXbOAipFUtP6oAuCgBGjhpurbFNeGAr3vPfLrlFVELnxTTDBPviXntDGXiRAd24E98ywnGRqnGhBcoEYmGjjl4zSWfw.e8uwWkuxW50Y281lSN7I7S9wuI0MNVsZEEJPob3bBaKoBABNGtv5zxWxax77bxxxnscdu0nI3aKJjx4268zzNPoYIXt.oUd00IBuLEFrVe74ZFJuqOdQo0Yodk4lwKJuLiISL8I+SZNIUJE000XhwjOKKB2rJc85vk0IBL0RVdu29SIqHOd9potqELZJlTQ2oKHLBB8.A7MNxUPQlAzZQ4i2EyjaMZenOozTwbzYHJzexGWVhgXsVxJxopnjkMBS4XxxPqjrbtHlqAvfmFi8lyaGndvMiSp0Zk8Bid+zmO4Y2O3G+C4MdyeL+w+Y+oTUUwt6tK27l2jW3EdAt5UuJeke0eU1Ymc3pW8pr81aSVV9ZmmUIl1ZjWgiEpVVUFWmq6k+fKlTR9.Jy.bvp35xfUfz058vHhCYSkMvfbtwB0GerVkXrWUUEas0V7b23l70+5ecle5ob26dW9g+0uA29c+Y7tuyawidzCotsgUqVw74y4lJCYEi6aqp98WMMMzzzP9zpgh8umn4ItBJP1n1Z13DppW+PjCb8iHL.iViAMAkBMdpcsrX4Yb5wmv8u6838eu2ie5a9V7du26wG9f61Ge2wInWpDZHKuOg6FCudZOXYwz0BYyXE6Br5cW3y0gmEqS6gWpBSuJFRpzDPu1W4mLefIJX6oETkkgy1fsokhLQghjgWs3bRAXWTTPV1Pqw4r4mRQYNfbSs0Vag1Haz1YmsEqbZk3aHJZGZTuoaLojSFRe77hA1Zv5hEHcdbQqNU1BFTZnrnrOgRVrXAZshYylIVutZEZUfIUE8vZnviQCYFEkk4Xn.UnEiNi7pBPCMqVw1S7r81ayUp7T6Czd7YLw1w1yfm+JJt51NzAE26jRlW2QNNJ7wlyKdbAIwi1RUiNGLkxdqZqgE0V57Nx0fuYNJuhbsAaaP5cipLZZ8jUVvLmPIVJCDTJTFCFz8YZ4kfH7kCIrRA9P+5hjAU5fpOk7mMaJ23ZGHIogRIwi48dWN5nNBYHFgjmgVE5S3FWvEStKolJS0BEP+ZfttNJqJh0aoK1LokZWSf+ulh7oQ9XU0q.zLxigjh2k9UXsggFQccKNfoSG5FIoMhxFNVKCdSqm2b9pqyJLVSL96duGkNFSrN45IK.JSNqZcLa2qfNqh7xRx0FZ5pIqvvt6uKgGrPLHLKWxFaOnsPQkgrhbrdnosCc.wC8XBZoCQishvmGev9Lph1OdiMUjsoBzDh.e+u+2GemkUqVw1auMDBXYDMBFEx0G+Hkh1VgSW0JIaaGKT1Z6HKSiymBatRxvcOz14v4aExFw6YwxkXO8TtyCd.u469t8v6O4+8+4bvAGvK8RuDuzK8R7BuvKvst0s34e9mm82eelsURgkOpjyhJkspFMMcMwXTGWW3sw6eE5XacqGtQUb8SdFlPLIzpWuASuohywMZ.XX8W++GKrWmUhkYH58WUUEau817K+K+Ky1ylxVylvie7C3IGcHS2ZGZp6hdS11qjLYDXRVqVqwwfSRVFtOTJohALdkD6130rKdMmZEf6NYJ5PnOWKrssLe4x9jX5IO9gb26dWdm24c3t2984AevGxomdJ1XIi4TDUNVwVaWtVlMmmmiKLhS.FkKAo8hhSPCjPx4b.Lb9xFZ77uwnVqtuu7tUxnSNgXNeFUVpPRxm8lkyNEY3ak.sVlqorrP5lAQpyJKyDEtMHryGqKsYylFgcQdP47xj8jISVSX03ENoWaxjx9IDkJPV9395XMFStDqTmjIUIkicccRFvE69DRrUsTUU1GX3llFlEi8QpV.StyO30hFeqmISDqGO5nm..23JawzYkX8VZW1vom0QNvKcycX+sMXrmxjh.aornTcnJzrUQIALz04vacnxL7x6UQmZA5REjOiiN0vGzLmEAnpBn0SVEjUjy7kcDLZ75LNpslrNEaii4Q9VvYj3+pM4xiPTnXHqT+4Z3GEamX99z2dm7h0ngfh4yWxeyO3MnrHGsFN6jiPqkrMVqE5MzYak7+IWixqPqxXYSS+ljwwAJUClI3rRqSRFUMdS03ZzL84SdiVlIsuqhnmEIPjxy0X7CTokr1arm.p9yq0Z6y52TrykX2kkpdWTAubsF5HWanrHmlNGMcVbN33yVvGd+S3CexQrUqHzQa.quCLJ16p6gVeeoYBn7BjdAnJCJM4wvdzfw4iPiqvGUvDPxQfTIOkXBmOMKXfmlRyoylQa7YXqsCaW2.B.g.qlOuWfW5YU5Y33m6ICfSOK5ygB0v5ugmSpdu8U5TYoowTNTyscgfzqWC0r7tK3N2684O+uT5NL6s2dbvAGHL7yW8KwUu5U4EewWjm64dN1YmcHurn+ZP6Wu8cYiBf0ZMJihU1g98aerJ68twQYdwECG3EL+BqaTVHDPGMFKs2vyPoXYLFVrPjImmmyrYawpll9JWv4FTnm7dKonrsskkKWhJJWSKZ6k10nV0SsnEJCcVO1tAnaCg.t1Vbcc7niE3SWrXAmc1YbxImvCe3C4C+vOjiN5Hdm29GKk+xYmQvN.09VaUQQwNnKlz+Zoq0jCTFiomAxFO2kteRnBcQF7ll+RDCySatO84SeeWpBSmldlEI0wBzQCU0nXur.yTPl2QdvQdllxhBTZMccB7kJsnvTqSVezzWzv6s+NrZ0JplHEx7wmbHZk3I5IGeFSlV1ewNN9gi2HIr4huuv2EOZEAcylIA8NkrQRQtKjfswnX0xjfWGSlTQYYIVqsOQSx0Zg.jshkk4ZMYFS+mosQRnEqGZaVRvC6rUFaMsDvwRlxilOGmFt1yOiqbvUvPMs1L5ZaQ00hpyxTcN5xbbt.K5ZHqPwNaMkW6FSYUGPQFphcHOXY9QKnTC6saE6qpYqs2FxJ3QGNGuNiFqhpENvujataEOYdMTlQMJVZ8.RqAJgeOL.Q2l++kM7do9J0JkvHSDjMWdoTb5ZgkpkTubAqZfpbX2cqv1JTNgJZspwjQaS.m1QtpDkB79t9E3iWvOtzQzpLrcohPOK92drVOpX7YSF+jd9OVfqICbcMjaT38Yzz0fwjyjpRZ6rrpM0SJ0Qg1gXKCKO13oWg05IkqAaVVKCa7jLENAOpwXPCxZWMb57Zt6c9.t6CVvM74f1PYtvEtMMqX6YSH2fvZIsNBZnH.yhdO2Zaw2IwcyjfOz5HjEa.yH6iciJzoKKCs+3N1ToI.000rZUKUU4B7cFAJt4qVJkHStFWvSvCtVOZaG51ldk.4YRMQa7CFAkEMbwF7X6V2X5wy+gPfxxbbwNPS54QxKVkRgdRFNmEm0guwiZ0b9fSND8cdOQP8e7eDSlLgc2cWN3.AkjW7EeQdwW7E4JW4J7xu9WcHYzTJxLRuU0GQ1ZVVIVeLqZ8N75g3+YLFz9KtQomFi6nHadbJkvixZsVPQvKICYaaKcw06EEETUNgh7pdXLMESX97Erb4R9faeat5UuJW8pWU393Hmo1q7LKGy34TqCaqklXa9SMlQrBRcLe1YmwSdxS3zSOkC+vGvwGeLO3AOfG+3GyYmcVeRG011Bdorwt9UOfs2daogGX65iQoCgItrsVjzLPgxjKHjnT3iFrNtsCllqRwgMMFq3bPA45I7y34X43RFlIxf9H4gov6JorhKFGGjXTsSQf7PGEdCaOsjBiVpWst1Xv7iIphlXvjEOZJKKonLCkR7NStfDO3RL7eUUEgfuew0l0yjJBYCHI7fbNF5l3kkRBijp6njmEotmhrYV97ojHxZs809WUUkDGM2.TPIKWRKRHOihIS3jSNh4K53ZWaB6s+d3hJse3o07jCsbsCJ34u0UQ46ny5PUrCmc5BQnVrbMzdGs1VL3YqJEWa+RJqzPdgv5PJM4g.SzAlVp356VxU0cr6dkX6fRuAz4LeQMYaAkEFN3p6vjLGLcFG2Z4gmtjZmr4Myb4RLuLHYE94ULTwrQNSpBAgfn04jmowX5ff.UZvkpKSjrPsX8t6PWmGiGlt0z0RDgj.jzliDbsIipRdWjJ+jzwN152wVf6ccz14hJv7DbAv3QqygfOBlRnOIM5y9VyP7aSgXX4xk8PHq0w9hX.HtlOOOYHR.iR79NSqQqfksNV0ByafqDzjp8Tk2y7iOhIFCSygZGrrQH.ghLHKWSSWDwl.RN5XDLX8JHOLnjlfrOt+uSDv7mfwlBX1DRVGg9Rqo1Zwn0ni07VdYAsVwSvwJFFOxLp0HE6zuOVowE8S5YSaaptKyvXNeih+3kq5OOIub8JEVuPDBaaxY4xZlOeI28t2Gs9M5iWXUUEW6FOOuvK7B75u9qyq9puJO2y8br0Va0Kiw6fbkBWlVTvG7wZZNQIdO89u334W4dPeti4JyDTMrMRx2zzFId85Zg.Cp658vawhUz1XIS0wG7Ae.26de.288eebNGSmNUBG1HHecNG9NGVuTWmsqD3MyhxiyPQWSGKWHrYzie7i4QO5Qb+6e+dxo+rSOoOdngfT1PoXIq0ZJxFZjCtPfksNZcdrdEZcNk4hAtITbRgLII+MsWOovbM3p6yelKt8qIxAFndvmxJ70dNb4JLiYHfiffEcTYYlRbOOGKSLJlUlK0UYvSGCVbnMFLlgF+KHwMprRfeoyJwyX0xFZasLa1Vz1Xottks1ZKZ6V1OIkxVtw+sy4nnLuWgpHLyPQQVzhoUXsswMZF7dEJU.mqillU3b99E2IgsoZwIDBTjKYomQKYIkXopH.EEnmVQaWGyq6HXfoasKl7ob1YqX4xZV7XKGrUFuvUmxLyRpaWPnKGWWEcMkXcVT5bTJnyIYm2jovN6UvV6nXgsActFzZVb1JVtXA4ZOylXX2JPQANkl4MKvXzLYRAMKlyUlAGbvUoJSgqMC1JG+x.GdpXMuO.AiG0mvVhWerUBDAyLsFAPoDn4iKrKJxHOKmPP5EpqVIOOqqqoKljVlRgxA6rsjoFfuOY06XghFigllNZaSJOijLfxfT6kp9MRIAsIqQ6YGJef7Lo+AJFoIwIoy1RWmi77gjtHc+NF1mTFFlTZONiAkjSR1z4bDsPVimTxOHdXtzBGdzwzEBzBzY8zT2g21QUlgl4mQUlgqLqhE0NrMcLIC1Y1LV3rzZanMF+aUrFfC3QmoA+fmkowl+8mFimFjrsq5Xm82FCpdCW8dOVuCZawoVOK8GO2Af0YoyZQGIbeiw.QHdkeRJREDizg.FivWnJsBsKFxAmTywtfacgpLz96bc.cwOuNmbUAcwr.Uax5ImfVqiiN4T3jS4QO7w71u0axexez+ZxxxX+8kRaIEGzu1W3qwzs2h8u5UXqc1lpxJ5Bx8u3A0+eL2a1tRR10YZ9sGrQe3LEmHhbhjkjJAhFc2Bn5GB8ZpWjpuoQgB8EBEzMsPiRjhrTxLyHx3L4C1zdpuXu2latGAYjTjpKY.GDwwc+Xt6ls2qg+0+5ecpu1WtNKesHlzv4D94L3CsLK9GYG9MMMzjxrxO9H00snTEym+PPf2AqWule4u7Wxvv.e629sz11xs2dKWe80yJBT+9CrY0ZVsZEssqYXXfme5Id+6i8G5u5W8qlyf7wGebtiExe9JqKoQ2x5salgY26yCj9Allx0hDlrwgZfK.i9TYL7imTeqP.S5beh7dV7oHEkxEBYN4xRbJqy7ZlSWGBQjntHHkkq+xhS+Lr2+qcCxbw2sP61JV2TiyzS+3Hnzwhw6hIUEAHA..f.PRDEDUYXdp2X7HDETVcpNi00kb3vNJJpnttjc61QvGmDDO8zSrYayryViwLim8rQXsbNhSiIpn+YmkVajfA41R.fUqxiVrc38mf0EXVRoxQH9xKuv02cSTr3CmZ98rS4PHfUAO8zNPB2c6UTUuFqIPWuie3cSzJj7+1+geFatZjCG+NZUB5m77iOOhyzfwIQWV.RvGFQqJX0ZIq2VQYkfm5srpphfPxwgHLJRBTWnPIrHWcMSJE6F2EEo6hRFcdTEZt95qwt+CnwDuOnHQK+XbSRI7YTluO6QFNnPRPBPvrzUAv33TbTNIhv0zcL5Xa6pZjRKBWdQumllFnQvTZQttnXdnDuDFqb8nsVGaSaDyaJV1CbgPH0P2vpUUIGrQHmx0aTmXYmuuGW.1rpAWPvvyOi0BMMQBE4rgybDjCNa0l1jRhDGmX45qli1stJpFPNW.s.7hnQaUQAZsfJcEN6.CSiTTUiDPmpwmTJoor.2jg5x0roYERwDcGLronhqWuhG+vOFkPu.HUwI1jKQlKgVj56GlI9ifXsCOKSy+M3XtlyUJdyadyLo5rVGZ8IaBRw4YMsz3kPHPs.AgkAICj1i2OGLTd8wxLRaRiArPH1pM9HjADRHiHr4LlR8NqKV9kPptm9RANqmrnULKBBY8jNDEUE.F6G32c3a429O+a3uWJY0pUbc0Vt51a3K+puhu7m+M7UeyWya9pujW8lWylsaiqwCmX46kY6rDV+KydFfovGuA1683smPZqoogqu9ZLlQlLNlRnnoTJdyW9k7vCOvSO8DO7vCyN7VudcTDHBRNb3.+l+oeE+5e8ulu6e4aiSximdlttt41NIiZSSY079Qu2yPHtOHpvZm123RPpNY7HUBlbAFFsH0JBJIBYAnj3RyN470gkj2YIgpVVy6krhUJunqNVDXRzN94ADu75bLyV+Y+tNKt1DtXQa5u+Nuk9ffdT30B7FCEAG2Db7pBM2ozzVthAmmmFhTjux4nQI4FcAgpXMV55OB3Yy1U38NLlAVsZE65GopZEi9XZOUqZio9GL7pWeCS883LFD.solTOjhznTqopPQcc47M5qu9ZZZZRDuvRY8FL9IZZiutggN5F737sLN345sBZaai03ZZhMqWADXnuiau4Zll.gTiPLggd7p.55UD7Z1se.YnEg6G4W70JZqmXb7Ydduley66f5J9e8WV.kufyUQk5MruyvSG64kfgi9c751qYZbB6nEsRPSaEWUAMkBPLxq2TynqGinjfTggBz0ZZ1TRPzQqOfVY4.FZ3FN9g.i6j70+7VDEum22cfUu8077nj28vKza.kphBILMFnU5RxWlHIqexzbGMkIzmISDmO5yUJjHCIkqUjf1b1nlEAwZlVUFWv12OPH.CRvUThEEAu.S+HctQD.SNCssqmCTYZZhwwQppplEyeopjRYAGNbfIyhZeUDWSLNAkkBPnwGjTT1v33H8Cw5YVTVGWqDh0hNObyK0Rj0NjJOZYzvjAOJYTzBBdG000bX2d.nJMyUmFRscTBR0PRmQCDGEak5JJjRrSSbkB9Qii0MRbVA2d0sn42wtcufu.dwd.qrkQS.e2CbeafxfCwMJT007iO8HViDELOMUvlJeh.XJvfLxHZx6s4DJrJ.B1488xT1NhExCkYw7VMjOuYCyBPu30lERgS0AOv+o+2+a3u8u8uk+t+t+NlFcz1VNyegyxJcFr5KHcg77fTfSFzhsoV.vFU5Ku.g87Av9QU8YP4lcjhHJylSVST4cBKFN6YVfF7nMYG5weh7vH5.E.VUhwDmlNBoHJxIDnTqXRIYmqmG+987q+teKk+2hsWSaaKu5Uuh6u6N9he92vW9keIu4Mugau8Vt81aorrbtLB8pSr5dor9k+cgJxOjPgDm2iu.jno+3HtRAxvD0U5YQTopYEttND1I1pkzhDQ6ZtsNZC76+9um+9+u9uvSO8D8887q+u+Ow98644melC8cw2+73rSRb7TIis.lw6YZxfPXmuVZ7gEqHNw3WorfBUIhpHoKsV6oV3ZJMLFbA5SkGKe+9RhecIhDWF3w3zTDogEneDBAbdGgPT58tjgrm4fTeZhydVFlWlVZ9n2B1jJsHPRgDVKfUEPakjxlFbAOiCGgIOMkJZqpQIgfTgO334mdgatYKqWeMO87Cn0J1tcKGNbf1Uwz7yaVm5Gnpph55ZrI1rtj1vWV79L914IfRtcP555hFUmFQoDnUkD7RlFSJzhnjUqKor7TMDJKKOqG9DBA8CCfvE08uT6N3FGAITUUxgiOv8u5ZpaDbryP+fiGeZOBmie9WeOEEQi3SFK1o.CSAbVI3UHQvvPWBaeIqVWvUapY8VEkUAjBGEpRjAICGGoqa.vSSSA00kT0XgfmoI6LjxccGPqy5z5QDZMSSV55rXb1XM4vgvGcvEBKZ0.3i98+bbDu9tfo0YCzRAA+oLGFFLHpSvPYbX5mlIqSNqdg3zFLgHpZI.ya3Vh9vwidpqOM9sVF46RitKmxIKkPMgvEIvjRhT5oTHPpKfoILWvptkYBr76swZlgl06OMNxB4.TEBLSQMy0txhfSYIKBQoQb2tcz00wwgQJppPMDyPXXvxmSA1WJFPWdaUDN4.LqReQn0O8X4LS+T+MxKd97yINc2l862y+z+z+DGOdjhhSF8VhJv+ZNxF1VZ.c4imMbNZGmyJa4827ZoUMsKf28jH+uzNCb596x0Nw8acmYvdYsxsVKgpSN7bNGG5NxwiG4wGej+4hBB+296ooIJTFMMMb+82yO6m8ylqG5129l4owSQdrDhOJokAGAiEYpsavGIloPpvWThWaXPdRn4ye2xjy4gGd.gww29seKe+2+8792Gawiu8a+Vd+6eO62umMsQkvxl3RRQBEEOQNJXstyb1rDtT.L9Od7gsz4VtjFKuutrdiYUzZ48fkD6IGL8mBV0OkC0kqQt78Z4ym+2bPJmAI6uOmk.LJJPDh0sThkFIbSojapKXSoBmRfcpmw9IJDvlpFpZJw3rLXsL00SQQbRTHDhDTXNFGMyEbMdSN0b2orGTRIGShla1Q3xKZyK5CN1sa2YYc3bt492TocnUkHDELz633AKFik0qqX05BvDlY7Z9l2RgZVqjzOE6sz55RZZVwnIvwC83rAJUCrY0avghCFAOsajGddjauA9O9MWy3zGvafwQOiCd557LL.XJPCXLcrYcEa1Vy5sZV0nhyTTeffPgGOpxFrFCcGGPJ0zTooPCMU0DLRl5cT2thoAOG52wpUMT21v9iGPpq4vvDurqmwwHIVHDP3c+DFt0+4qNWy0zlyWDGgOTg2SDNeAzV0htrjoIKFqiISrFjkUQn0655RPfVw3n4rE9YiSwIYRrmLWF04RGmgvo9zJCk2RGpwZqDh8sZ5bjakjwwSJJj2GHbAzX4yiw3orTkfCdBq0iT5QlxbSIUXsvtiGXypsPpGjsSF7NGEIxoYcAzEUHKqwD54kiCza4yxBAAmLFkEpewomL9OehaymdL+7e2uOHbuzoZ9TG.d7wG4e3e3efCGNjteMltdcND2+9NxrXLd8m4+e74N874jnEBw7+G.m671lZoyQoTxX+vb6GE6Qb8YDK53wimsdcoi4PHfxINyYajrVUTTTgTp4v9t4mSkJmTVdGc93P.Xz3v5G3oW1y+8e0+L+W9u9+MqVshUqVwW+y9Jd6aeK+E+E+E7Mey2LKvBkEETUTPEQT27dOclXm.nPPgWQEETUUSYYEa2bElIKBkFm6Q9tu664+7+4+O4e4W+alghcY.jADTVUy33DAoXNXTBBFM14InhRUr.t6Ot4+8gycl9obNs7wVVNkHBBe51FYde5Bge3xy4Os0We7mqy+8b.RwxNo+TmvyvPWUGmie1IpDdtt.toVwlRIERKuqqGgIPg.1VUwJsFqOvvzDGsCTBrYSSrmxbwZGMlT7iHzCNZZZhCIXef0a1fLsPsPoQmXF0k5yYdw6PW2YJwSNSg7qspPiVUfYxy9ciLN3ntol5FM5BO8cwn0WN8Kx0JUHDPYZyUPhtnBUQC1tCz00S.3M2FIavgdIe3YCO9zQt5ZA+0+UuAUXOBTLZcbrehgdA88AFGC3RSACovw5MUbyc0TWEHv.lIOBJntngNSOETR+fCiCpp0nKcPHPopDWPiPnPflggdBAGa11BHouyB5Ub7vdd4vHVSrg1i8hmOYvTbw8cwGsF3O0iPptQ.y80aN.oPptRQJh6YryCkCrookxhZ1ebGVKTT3VnGwwZU+oXM2x5arYykNPOOaPu2OOLcyhaPt+NyrTcHwxxfKp+v4VrxmjRsXDttO4FtymLF4M1mCoXARrDEug8CcXAj9Ty920y28tGn63dt4pMHKq4X2.uraHAs9muDzpE2eya0WNgabKPTHOITDKbrtz5vriyEOV1w3bMRWl0JwLLiszkmppSHKjgk8m5Q95aNvkO2qa9ym370y40J40I1vomaY+fl6GwUqVMuNaYli49xNSfrSP3cRyiCg.0sMmPAabBO4xTDqCu1FIyTdlAS5Z1Ku7BO+7y7u7a+UyCE511Vt5pq3K9huXVoh9pe9e0LQcZKqP0DOGGNb.23D2c2cb7XbxbjKogwX3cu6c7vCOvv9iLl5My7DjYYa6oR8bpPDkEUm6z.t1SfPZM9mJKy397O8nSaoSo+PY2mGJBW1dMynBs.gkKOu42+Kgo8Rmt+gWGctS2OOKYCQE0uJ34lRA22Tx5BA3czOMw3Hznf1lZZxxG2z.tzfU9laVmf2JtQYbb.oTQaaYTHAZaPKj3RsLt0XhsZgyGgkMAo0xMLKo2u2641aucd9msc614oe9s2dKiti38jXS4ThRyMnzV55Nh0HOKK1wwnw3bSTer6IZZWylxs3BB1uqiGedOBI7p6tlppdbAEO9zNd5o8TUC+k+keIe0WdEe3c+OvoZXXzR2PfgAOClHKH0RPKBztshsaJotTh22G05Tu.kTRgthovD6NzyyOOPHHY05JZpknUNTRXv6HHTbr2vg9Cztsf0WUyj0hwJYRp3vfk9wjJBkqoEBP3YJQq87CMuX4yDY1O0iOmwsfDllL3JzTTTgv2iw3XPZPZirHTVHhPK6hiqqfL98vQdTuImaYnka.VsZ0Li7xHFbITMKOVBSS9yWdxkHR9UBg7jSHZ3y6NMMJNswLm8iGcw4ZroRkI7RzHpVJQp.iC122gWFIvi25X7PGe3om43wIt8t6QJk77gmX+TzokTUD6Km+.GhKXGKbQFkhENPE7QYatDEhbVjm6l6TqDszoIDcbdBNclgiN1X7l4Li9CebNIftLKSg3igjd4804fD98X3N1qq9YAnHyh5Lzs6OdXNqvriPsVSkNFfkM88XFd3fDyjiownTtsZ0pnCUUA0sw.y1rZcLX+gA5GiHbLYcH0ATEkT2t5Dr7t3Wf99d1kj6t+w+w+QZaaooogx5nT+8y+4+bd6aeK2e+8b80WOW5h+w+e9+M1lG+v2G0f0jPJXcN1u6HUkknJOMTCL9QBIhZVHDX6GIPDEEaJCR278LAF+4YvGNcC5re+S4rJGH6R4+K6Hblos1yGeeKC.J93gO46Q9PpNe8wkNTCez5kysIbYxZ5Ki.6i9xamnH33pRAusslapUH7VFlLXswZY1TVQypZ7HXXrCeHPSYEUBOU0JTpR56FYXniUq1fPHmiLSQrNTkkkTn0zeraFRUuwRrG38ezmqkNKyQPUWGmt1gPXtmhl5.AVLlIJJErYSMMskz2OxwiizpWOuIHabMmgY7JdHBKfPwP+H6OzgP.Wc0Zt4tqw4q38u+Ed+6NvcWWvO6m8J1z5X2tmQUzxwiV55czOFXvA1fGgzPUkj1FIe4WbKqV2vzz.8cSTHUn0E.RBdOk0M7Cu+Q18x.5xHajWsxSkFzD6CUmSxtcGwXr752bM0MJNdXBA0bn2xgdCFWLSXRDFPkZf8Q++1WCyO0wLJA.8SdlpLrtohJQMFQL3F+fkp1pYirYHQWVSx9CGmyFXYctGGGmULlKqSwR30xSuhrXtOK4VoyQUUClT1PR.74Q.TbMyvh5wkeuO89bhfFQhhvhHdyjHPhSEYt7j0fPCACf2iYZJNWVCfnnlgwQ5Ghx+Gxz.O+ybcdY1jKyb7rmeAzrhS786r5YBmbTtb23Y0v7xeObhcyvo5Lmqg6Okikvp8oxx7ygP1xrXV9X4elUDnEeNyuFmygY5jCgOE4gtd6Uy8HX9yxx0.cC8nSNo7VGUoFxOmMW98N6rN6TNGfmcpZd8aQB8Kq0xnIfKLgdJVe6e6u82dFzxYG3G1GsmhL98Kj927dp111Y6cKcnkY5ccQYjY0BPGjXctTlltnhQ4O474ScrTV4Vd9my.cQ8luzYZTqfO82uLX278i7TFZoSvO06+x0JWZK3xik86pPbNeGNizOepEZE3nVAWWo4p5BJwQ2vTbd7UUy0UZjZAHEzaLL5szTVwp15j7IMPa61HiEGmXyl3lkwACa1TOqnCxEWzDhnreYcV7hvYFLujVwwnUmlUm9rgxpppHyYMk37iXsFpazT2HvZGXbzfVUcp2tf4ZYlu3DiPrMRC68OSemEgTw8u5ZZ2Thw1y9IMe+CGnsB9q+EulW8JMur6CraPQU0cz08HC8N5MA7AEHCTpErYifauRy1qqPqTzezyw8NpKUTWqPqB3zFFBV1suGWPy55Vjp.BgmBUr9Ldhv6NLZnnTS65JL9AFlL3CJd43.CiQwPKOmAwGk.N0EqwuDR1jIoO4Fg+XOlyHfy0bVjw952YCXcALBaLCKcTQXFmNw3tk83XrWR8yP6k+oHQSeqkYw0+x.txqexetx2qgSDDJGkatGP8oQ6UFZ270xkFjymqLZJZsF2hQ6U1QYbSbpQ4QEmNd9XFYEkkXRqC0AAubXBY.NbrKpTJ8dTZXzGmNF39bCHb+G4n7LHYyWGV33b4qQvGe9O2wo5ipg4xe+bGUmB18mLZrgSNWWV6x7u+4xP8j.A7oMnuzPb92O6mEh6QVQh71.tjH3+t2894.uppplGlCQ6QkodiM0i3.iFCG55o1Gh8xt9jTNNLYnnHoUxwMrzt55y5w2rS975vLiZM130TqahicCyNdZqWQQQbHHGBQABffHIgnZFmrXSRRGjf.MML0GmhncEDKECfXKChzANGV+zYN5xGyNh9DNxtrVvKcRt79h26mix6xZGe48+K+6W5ja4wk0h9R+dY6L4uuSliwYQa.7A6mFR1kmfJMzHgVMTJ73GiioHeUIsaugUtdlDwaDctAb3YcoJpMmCS3qU77yOhVWvlss7xKuPccTpoNd7HAgm0qVwzzDCc8QnPEx4rLOzebNptkXYmq0v6d263q9puhme9Yd7wG4K9hu..9vG9.000HEsQYCKQA8.V5GhBs8p1sDRvDkuokYj1bjvE83lLLMYXx5noYEq2tghR3wmdge66c3bR9q+K+Jd0Mkzc3+AUUZJquiu820gcxwnI5L.QbdLpKglURtZqlooNP2vznCyP.gSfVDP2D+98ce3Go63DE5UzzrBmqmISGM5Br1SLGMDhpmjtPxvPOiiNLSUzOLxnMZ.SkiPy6SC14Ktm+uAYVtLhPQrx4oGO8BDfPFeNiwPm0BUPScMEsEzONLGDyRxekOu4fcxqYWByW13RFdmkrUbNvLo7rW+xM9RoLoRIfV4fBvXhs7eAQIay6OeS3Rm6ZsloACwd36z3wy47yOuzKv6iHqFDBTkELENoUl5BIqZqiyTx9A7dPUUfu2fpPAbRqR+TGRNciNmA3xeG93LOW5P8SwB1Sm6O908Q0zTHVXvegjD9uBVxtbsT92WlC7m57keOWFL9YAeENYrcIre48Ulf6LCnKy.y68TJKl6K3LwYBgvrCTYcIqRiKtkRxG.Aofg9dVudMEQEtXVvTx0H0YEowEma9bpKqorNwtWUDtViwDYKqTNCitRovzEgW1SVvHhq8BhSNbxq4OM.CN4PYZgbygL9XdNIQoZs7rqeK4WB.Z44rXc4dj4rHSm+K+aiNLOWvzWlY5R61eJm0+9Vec1d0KV6rb8gTJYay1ylbU5oxHN4JWTWCyygQuvRP.uw.u5tJVUUwScGvN3osBVUqP0+L9UaX73ANbnipZ3M2dM5BXX7EjZX5HTU0NSlhllFjx.618ArVKWc0UbX+yLlTuiBgDYY7h7fsOppIk0DrdFF5hj4XUTB6Nr6Qt+0WwGd3GXXxxpsan2XixcWQCp5M7s+1uEg.9YeyaX0pVd+O7NjJI2rcM618L0EdzxlXVXhRVuYCFeO1POWe8Fdo6pXC5dXhq1D3t2JQ1ti2+rf+kOnw99C7e5+i64l6kz6dgP4Vr9R56rL1um9wJrFOENKUZGqqUroUyUsEzTo48Sv69gAN7idVUbGXOPvOxp0Ww9iG3e4csbXpm2dqmJ4OxUUU7paeEcicHK0XrE7ie2ivjlaJtA0Hz0OviNGO6F3GNFghUYCHFmnVA5pRb9.SVvjmH7Dlm3.DhNWk+DbflEx6HFiRHD6dyrpPUHy0ZFJqT3bAr1.E0QCMUSR7AK8kEzTWf73HLB9ZKgxRTEZriwQH2tc8TUBa2tJNvwUJBksIsyLRdLWPAxRpZZ3XeOqaqQHToRpja77h4fuhJ8zod0SHhsJPrUcJoYyJBpNFFsHrNDIk+YBPHjnzNbNKVW.krfbCtmM.4BhXOplH8CpnQ.aBx0RUO5RICd34iVVofVAb0pFduwwlZO+M+M+uv+0+9+AdeGT2TgYxhRHnR5omS2yheCS+a1FWxamOA0ZFfw44cZpwtUgXCpTHjnkRDIjHLB4YNMCYH39D0ybNyyEjHxXydnSFmVrbw4+7rX7xm9RifKe9O84ZY1DmdTep+.yNnVxIhXM6RSQkDKq8g.tEhlfTJQUTfwzOOvGBAar9dBvFb3mlX5v.GJzn0UHPgVWwp1qXylqntpk6tcKDj3cQi+C8GmgmMVBB6LgbV1b9YG1KInnKDvwx17H1pcNuClbyqwAhymSumf3TPl4Z2l6c5HpKmG.4bPCt3H6xpTHjwdPUFjDbIT.SPkpRLaOPTmaibhIPHjHDmt.uHIUfEfWDv6sLIM3JMTZRH4jkhTuM826vFBT6uNtWK3iBOeNpv7mUwh.JCw0cxEqIlZSAWPDkflp3XfrtHd891hqNa0jV5hKnC.NYZPYhmJhRH20WoPKihMt25onHNPfaahdce3gGnrrfsaaonLwb0gdllFPpf1lqm6UtUqVkX4Xzw21saOSJ5xaHxjyv68rc61npTj5sPqcJwpUYpMRhQDcyM2fPn3vwdpppIfju+6+cTVBu4MuFoTvG9vGnnLtn63wnnE21rIxaB0.VSO8SPccIFeA+36elGO3Q4kTtRxps0TVWyt8C7vO9DSCA9q9Kpnooj3jgPgcxR2wdFFzjP4KMAWDrZcAssB1tsg0qavYbzc3Hu7x.3KYx5oo0Q8pVN1MwtCF7ACssUzzVSaUfxRUJCo33Np+nmgtdtZ0FJpEnJkT3an+gWXbPPtw3jKT0mXDToY2W1PXJ0fL.F9zrL4O0C+7zLYYj69T1aFJKqYbvlDF80H707xyCre+HqWeRCIqJJAFgfONvl8oQ0ktMFIswLqTSYCe4IewIU+3b5+WTTvtc6NCB1rAAUp2iyqEUIn4xSecDmHuiPDkZLWHdeIeb4zfXYzqfm7jRPDRpGkPipnDUgg9wIFGl356tgG2smAiEgDLVaTV4.5FG9rNb9objczcJaqTlh+Qbpyu1YGq+I+o5OOGWl4vYncPTcuV9XWxb2LI.WhZvxLXVVpnSY.wBTQhAKz22i0.WecAWe80rd8VrVKMMMeTlSKaqkk8YnPHlImTNCzbloWl4b9HWpgkWOV97mPn5DzoKURIvOmMYd75s70ONZNqtzwjzkyOFyHInPhCDJvGPQIfGgM15VdrfmzzVQgv6w4gPhE7RIPvg.MgPpLCBO9zL5LjXsdxiHPbluUlBxPq0Tl3zPl43gPf6WeRokzogQcQ5ZhH.shCmc8SWXC3DAbhTtBAGZBTKfZof1x5nAHmEkRxplJpZpiSu8zExhhZpaJQHxz5WQUUCEEJ7NhBPbQABTXllPJzrpccjEpG5mEh84T5iw.DiLWF00SkNBKUbRmXPohNX2u6H2c2cX8wwpjtH12ZO+xdBgH4bVuYEG1Eo29UaWiRIvLDg7cn2iPKhe9k8XccDjEHQyg8S7ziV9h2Vy0a0zTWfyTxSueOG1YYyJEeyO6sHjtDjuwIevg8iLL3hBTPPfVBqVo3papnoRRypUDBJd5wNd4v.G2MvUqJPoLTVGmugO+hgCG7Xl5350sTUnotVgpDlr94492tm5YpOP0MRDEVlBwZkd3fmgo30zRsDgvS1LVdX3FDL+uKsv8m0oXQ58xGhJMRrpX4e.qYDsHtwMOFht6N.o.yjkIiMJyhxLAIH8um5YxbKf.mjNKfYVOuTCiWZbRJkIDONIp94VLI+23RutSTt2i0F.QtkQHoJRVb1njzoTQUKxZsnJKINwChpCyrgjjNWJlqwV76UzXIr+XG8FKpl07a9teGO2GfBAiNOnDnUJbVKk+IdyRkh5V3OUWYe5yi3mHL8W9Q3eu3rDNYbe4OKOVVW7ku17ZjUsMmwahyZ+AaLS+LxLJkhBcw4jFQFOWqWsh6u+M7l27V1r9Jz5RjRMEpSNbW5HN+dkqU4kN6y++rVyl+69TeGuDF6KeMmFEVgyfLOtOvb566EkxPHDTJKQIOMbLD9X2NjeLmHFodzNSJXyEuW0AMxfkPJC6.QPpDtH5HSUQzNLAeJCwSZZNHXTzGK0PATJUTpTTniWWUJEERGkpDKmSYouDF9uLIomyAbf.g2iMkAt4vymcsTK8fOSNrjQ0h.rRHXqTgcbBDdzRAM0UTUVfyYXzD6mmsW0PUZlrYsFf.5hHrWBgfiGiMrbGOOPE...H.jDQAQkRolYv50WeMkkkyhw7xHoxK7xQ8e339Yh4XLiDBtYHDFF6R00KP2vv7B8mdZOCSvO+meGJkhWd4ElFFotNFUSHDMTJjA526oDAU0BpWoSYX4ouyPWuksqzb8M0rYijg9Ad5GG4kmGYScIe8WsEcgOplKnH3kL1ClIAVS.mUvzzQZZfUqKX0ZM0kwqK61a3omFoqeDsVQSSAs0dpZbXCNFcP2fFuyQckDkNxVWgHIMWEE3cN5eb.kDJqff1xg9Qd3EGCSf0nP4SnFHjQE9QjHhg2iiENMSFJ8DHKShdBexlZ+7ci+ge5rivXveALFKVadnvVhczfPFqCyi9dVUoX65U3IvgwdJJhBfaTf08w1vPJSEhObFgHtrf8JkJIUcQgXeY8mbNOJkjat4l4n1yFIy0IcZZBaJC4rBvEiVMJcf4HmEhPJqhnCz330JkA4rQlSFuWlMgO3l+68tn.7CBdd2AjE0bXvv2+zAF7DYTqHd9QPZtD9Yt+7YNjIGlw64mpwYNHmOBSzKNtTp7VtbweQfX+OiiOWcR+8874LGySYiKaqg7Qlk0BgXl3gKcr000wl0WwW9keMe8W+Mz1rNs9KtlbY84yFsyYOlYre9bkqA5xLcyeNW1WgepuSKcpt7ey03eIQ3xAgF0s4SJs1k0nTJkDPEIrWxw97426wYCLkJHdTtESS8AQxUCB1O1mVqYih0RVryCYJkEPHAoPfh30Hk7z0q6Wk.7O.ZBThjBATHUnDRVWGaWlBYbhYIicOZDVWBnm1OaiSkCDwGPjaqmrXLmNtfzOAJEQR9rVKYiRgBGJolhREJQd5OLEMdoHMZiNcSx683rBLoZVp0EHDRFGmv6ys6gh86OPe+.EEk.BllLKVTlZn8bTdqZRKdijBRl5oKkRws29Jd26dGk00TVVxO792C.+hewsrZUKGNzQW2ATBIU0w4qjTBkZchEk0fJNI00EJpKJ3vwI1mT3iu9q9BZasX8c7zyG3CO3nP0xW95q402zfyODGeYpRNrefc65vLEv6iDWB+Ha2tlsaporLxdttCNd54CLXhfdtpsEo.ZZJQVYneb.qqj88irYsfMqpnpTfVlr.IjHUkLMzgYvvM2VSypBJZJ4gCC7gm5v6Kv6jyD8PBDhRnINh8Tky6Akhbtm45QFhAu8mkiiclHIYzBVuIVO.mywqd0qX85079G9.6d7GwMLRHE4WW2PBR3SFHhBGfGAAb13lNmyfTqlc1sLx676yxrEyFWxNUUJ0bsf.Ny.Ytj.FSTNA8gHARTEQ4SzlpUiMDGIYwLlCyHB4INbrcioIkh5jjKl6iMoTQv5PIjnENrdGG6GnwE3ocGoopkm9w2wjOFAsK17k3CdL1nL5I+LymK+mwiU1gYlnNYmkHh0q7mBr7WBC6eNE08OKwf9bOOmbxsLax7iursG9TLpzLZnrrfll14f5yNrzZ8ryskA8ehXhRt+92xu3W7K30u90XMd1ue+Lgm1sqmpTsxxq2VNaGy8Gd9X4muryqggg4O+eJ3mu7uYI4mfXmHb49ik8ybFR2kP2tzobwhqA4WWNYGq0RPB3C3CKpAoOPHk04fKk4tHfRJPphPiVnpQpfFcIBYjQwJkfBklhRMEpHRMkgiw8At.pfmBQzgoNoNWZ+DdqEuMgzTFMfToTrxw4uK4IGiBQTWjkdPbZdZBf1jXQlLAEaKvZgjFsjZsf5zDu1ErLYhifKg.ZWoX0pUXFGIDxS59Lio.kRSYYTWPOdLplDa1rgllFd94mY2tiz1VMqdK4LExKhy2PuZaB51i6iQwUomu4rYyJNr+HkoYlVLiU31aWwpUwdarq6PTEWRXwWpUyY83bFb9jvYqKI3Cb33D61c.sVwceyqX65Z5mNvSGF34cNDEvqdUEu5lRJBFLnQHUXMB18RO620CAUL5kBA2eWEe4WbKMswLy6Gs73yG34ccHEw5eVUEa5dGJTnnanmtIACiF95e1Uz1poVGGltgfGgRgGAur+HMERt8lVVuoEuVSuoitNIAuDavhNQDm.w.EDJIVuCiyhUDhJ8Bmpg4rV7GhpuyeXkJ8yezjlX644fWdZgre+9z3wRyc2cCtgCvXreZkERTRMAukiGGX85pSMGtyhyYQWTPdb9ji1M2Ol4nycNGqa2bV6gDqOoZt2aOd73LiqyrhMqBUUUU3DoM+Wz9F4LUQFqoRtNKBwIl6IHm044BHdtmLgXj3pBMRqLJd0NGRO7vSOyWd6U7ie3I7t39oISfRcANyTZz5cQJc+q3PGRTlmyYxXFp9Omuu+PNK+y8.p9eMGKq21xdxC9XFbmWGsjMqWc01YcdMCQZlnM4eeITp4ZgWVVRaaK+U+k+Rt4lanprDq43rinnSW4LTmKaioLzmK+bkOtrljW1VEWFfwkNb+T8+3xqG4uCmfo8DYgtjQ4wyerbCY5jEQVgyxNN9EI2dSgTHdwyyplPTx.UJJUZJzRJUZpJ0nkJtQWjbnJhn2P7ekBPHbzZSY9Jrf2SvMhzE.QDcrJcwo5uZRnQIN0RhCxvrj9E4JjbtEGAX57K2nsxXjkZOTGDzJgVkfJEH0ApRjlvXcXFiBIPcsh11VJqpffMcw8TuRBfVWRQgHYjRPUUCJUAGNzwvvDZshhhJBg3HTINJvh01INA60yRB0XJs8k2zToAKaW2PzI79mYXvvqd8UzzVwK6d5zWRsDoPMuXKl4WLx+gginq1PUQC8ci7zyGQHfW85q4la2P2t8b7fgWdTf2q4Musk27pRpzFXJfkxXKwL4o6nAAZjJIAQbnr9MeSCqVUhO.C8Bd5ki7xy837dpZUztpLNgIJKI30LNMvjIP2vQj0ET2nH3mPJqRD0Qhprlc8S7viG39q1PcklxpJdX+H616w3JYzLQ.GJQIBejbOJsDgThw4RyUN.w4YgLmcU7W97Av+YfrqabBoTvjywTh15SFOciiXsNppE7Uu4d1rcEG9PGcGCnDwr8MFGFCXs9n.RLqArmfjYXxLCG1xYZZ1HzzzzrgAiwkBlS8QFRWJuhKIvQlTEJWjQhtjQm3Z1ngfHIfjw9QNjopeL3DY5yqykMFkxnaw0UsPhP5Q3U38VbA3wm1y0sqne.jJPH0HwijnDB1TUBV6mc9O+4PrUIRZATFV1ETiN7Sglz7o8Y+uGbVB+gyPcoSxLAwV9iTJwYLnUZBt3j3HOLjmCpeApEwVGJRZvat4Fd0qdEssq4vgtYxkEBg4rBKqzXl7eBmTmz73Lo2tT.Nx1ByqiWlMY1w3xuiKclurNjKczlec4ZvFOOmO+Iy6qxeNNd7oyd9bBsQRP5oPVfRD+7WUTfVKoTWPdXdqBGixepTgl.BhxEoVJoPAqDYOVdDdv6sfyiO3RrJdH8rAlYntJpQyHEbzG03VmvQP6mmDORQ.YPf2.gfHhRTJggXs7i0vWIO2ioFs.uMfJxpWpQQoTFaq.o.mwhwMgaxDWLToY0pVzEZL1oSihlfEQHSW+.FygDjASb80aY850ra2Nd94CrdcM2d6syMfadw2o4lYr1.QoMydhoh5rFTx7TI41aumu669VNNX4UuZMa1rYVV9llFntNN+KaaZnssl9icLYFnsJJZwnBD7AlFsz0aYZLvcu9pnA7iOwvwCLMtFyTEEMUb68aX8FG9iCnDMzezvgCczOZw4Bz11R.GtfiqtdMsqAi4HSSR55Lr6kAllhispsaWipXGSGCrd0FPXXxDEhfoICqWeEAWjwjUERzJHHjnzZLlNd4.7W8Ms.w5G77KG4kWFw4Kn21SYQLhIuMKAT4lq2gKMSLmyrLbh7O+Tpc0O0ihB87F+bFd0UwfgNb3HccQn1uY80byM2v9vib7nEcgk55VjpXfMlonBmDGSOA7tHbR40FKOxhYPQQACCQRkEM5bR.0OE3khggQBg9Y8jEHYXLPQiNkcax3TRoexFT6MVhhR.wrhCwgR6b.d5SPssLqgniY+rZ3bhPIJv6Xe2Q5F5oTBAYZlNpJhjyI3.uJ1Wvp+zv.PhHNb3g3LfLYz3mZ8G+nZVx+9wYIbZsvRE5IyIBoTNOqbWlkXNnon9uN960YiTJQlmqmKXfcccz91W7EeA8GyJJjkoogTvcZP343wif6TeDeY1e4OWKY95kYelW+eICvujHPK++K+8bRDKcDmIGWruLMyet9TD+w4xZwb479pkPVuoLd8Ul55BYxuhL.BYf6HwF3.3cFBSVvZ.qCoSPvziPlBfHWxHehuANOAsBGwdK2iCahCF3DDjBNZO0qsjjQOQHPHE.6JYCx7TdQDkjzHCYSqCrWvRV7UHciTgma.tUZYsTgJTheRhq1wgCCn0B1rNJruDBfCLiSHJqopbMu7xKDBFt+96IDB7vCOfw3316hjp3Ce3Cw9vrTQgTgoa.uygv6QX8TVWQv443POWe80r8pq3vgCLzontoATBFrGQKTorEgfWQvMxf2Rcqfat6ZTR3kmeAQvw8WcMe3QCsq1Pop.a+.EdIW2dMZkfCG1SyckLzI4kmOxjom6eqh6dkDBVl5J34oug28teM2tMvu7u9KXyJI1IXjFdXzv620SPnYPnYxaQNXnUX4sW0xOaSCcSiTnWi2BO+vCL0AWs4J1bkFo5.tmKQJNfg2Qyla4vtM7zywnnZJ5ofVpqqhSa7.rY6FBtR9c+lOvqZWiu3QpW8ZN1WwSuHYx4IvPDGeATGlv3ghhXPFcFOCnvpKYvF64o7QTuT+iuu.hEsetBnyx+lPHPXc3sNjoM3JDfyisefZkhcAGOt6.2cyqfflAKTTGg8HnsvnlWdd.gHMDnKiNeOLEmKlJWVhrroZRGm37NugttinUU3IZvrrNpJTG6GQMYSiLIEssMb7XOqVEMdkqME.qJiyVUUYAU5BzodeazLQccARJnueBiKfnxftnBAAlLV79HYmR7H.mOBKdQQwLKZqCZlrRrFGFkGccECFGGm7DTq3Ku+Z9g2+L0ZKEswOKnftoIjPj8foiXTyr32ghfHx3XoDaviIDvQ.UPMWpEHVeaRBxufD4FD.gXP.pPLJdYHDcLlXUqW8w439GZjhcIDfhB8YLadog+3i4O6wVlMjPHv4cezykY3YUUEaqamuWVWWOypzbf54L2xRN2GyXzXaq4S8QqtHJcctznZSGhRpn03vZcb0163M2+ynoZM+v2sGg7z3gRohnUXLIncnLRzpKbHdh.OPgPiTD0yXGQndyAgMYmPmlVHVeBZQQbtREahZIdNF0maumBo.oVRvk5WTGzllfLClIBBOAYAAQfIWDR0NeaDFTQHkIXfBsf1xhH4NK9p3L9rtLhJYvgDaLoKkfsS6h2qbSXMiHcVJ7INxarLXOASthS0YMBSZfxxhDhLd74xZHhqkcg.dSVVBkfGBKt+Af1dBYxkYBOC6tOEvsHAmr4jTIFIGYyYPUq0dOEAOU.UkPSqlp5lHIFbAd948yvLDWnXRYN1QW2.kkQ8aUq0z1Fah7c61A.u90uhorzh48w4bYpH2gTislqsUdxcuYyF.3kWdAgPPUsFk9DQIzpXsqrlHbaur68TTn3taugPHvKurKtgorJRpnDTci88XFGXUaMFWrcE1d803JTbvbLJudUZVutkxxFNrywg8C769gefMaj7p62tPUKDXlB3rdLSdrAKVWjPJMUZ11TwpM0fxSSyJ1uqmGd3.SlIZZpoooDkJNkNJJzTVsBcifoIK610y3XOsM0b81srdcMRkmIWLadBxnHJOMv1M2Q8pBZaVyO9Re5wiMQueoQqkLzj.deHJ+Uh+zqA1epGMMf0lhXUovZCnUQVwMMMgcH6j4b3mLFKCCVVUWjhlUkxJLlscQYjEtN640SIabJqNK0aWmNmLazDHkExBoXLkMZN5YWHZHW3AsNSuzymH7wOuIMjUjpgbt9fondkIGUxT+5k2ParddZ2KL4isiynCriSLXRYWniWu7F+7P9N3E3kmbZ5CmKr.QZySDEgzmIWHRYQQRbAxWKt7XF8g+Him5xL2xOV9moDjiY8Oc4qMRJKGKAVdITiRYbZhrj8n4LjZZZhPzah2myNH655lcLlYCZN6w7isjnLxjP+i3TswCgnzHFg1Ov3fAstj6e0a31aeUr12NGJkXde3xu6Ka6Dy3zYvgdY.AdgBxhdg.DJEpBUTMejBBSCo6bRbh3nnyGBDro6kEpDoYhs.Yt+Ekx34+vnCiIfwl5cTKTTnnnng5107Wb8qPpfJUTtN0g.BbHIhNRXzgTNRASTF.sTfVD6kPgI5zSPH5HaZDq2gm3.8v68ykC5xZ0tjkxKq85x0AweWdFwsVl8Kvb8H+TPTaswAU8x22KyvOa2Het00lQZDv1RAqaqnts.gRwjYhd2XDG4UwZId5DlEf5h4EiYnM1ueOiiNVuNJET6e7wnm4EDqvZs3LIwIHXiaz8VzZEU0koHlbTTnIDLfHxpJkp.kpJJWT8GYbzhK33Uu5NVuNNKLiDIojXe5YYcaKR.m2PlIaYBYTU2xS8V5NZHfiMa2vlMWg0X44m534m5.E70e0U7UewsHBw4Y3vTfCGGX+gIrFAderHyZsjBMrdcMq1ViTCiFGu77d1u+.RYEq2TSciBDSP.TkBpV0hU433yGo6vQJzB1ttl0sMTUGad3I2DEEwYD46e+GvXf0qaopUhPWxGd9A1sefPHFw7rpqDDwMJJ4rFQ57ArDET9+mkCykK9mlNkYQj3tJTZYZbDAssrn9kjpq3ooPR99ZN6f3F+bccNI+W4W2xHNOAY24QfNSaegjhBMRcB5LBo0iAbdKBQbMc1o0ICtYmBYijBRTqI89DRFdiaLUhX+lErNPFE7tO7zybLDUUHuOR09IOn0JDpB7BAhvPLvGQ3z87kN7BgSRU2h+M9cAbRHyqWUN8xzsFgXAT8KOk+Qbe1tfnMKcHlKhqVktFgGm0kHPRjgoZsFchqBW1tF4oIz0We0BHtSN8bQw7vLNgv4+HVTmqSWljWKgCMe9yuWKcXF+teJ62PHPvGyb7pqtl2912xlMWg2ClondAWU1L6PdIrt4CU96uH2c.mC4aPtnt5936uylm0pApmCh2ilHo.iKohsI1nKp8sV6D38XsSQDeTw8Qpx0rZUI0kUTpKnTKopTSaUru2KLu.9.RbHEfBWL6vfCgOPgZfPvgvDffEUH9bAWbu4T4MwqaoRqE7woMjvGH3cXce5g7775Dx6SOs2LFzaT8tb1ygYVJOQXq3OmrKb5u8zb+TK0ejC4n9C6ms2b5yBnWArQK410srpTg06oa5.iVKl.b2114n+rto3EmTQbKKKX2tiyLHa+9838dt+9aPoT77yOyzjmxxXsBzZcrlnFCRDIIXJF8eSaabnOmXn351FFGGw5NL+EunH5rb+tX1sRol6u+V1tcCSCiyRum26ouaLNHpKjQkBRonnnj.PYplVOs+.+3CSLYrrd8Jt95s.Rd7gi77SGw4f+i+kk7ke40rYUEc6lnevx3DLNA8iVDgZj3nTqopPPcITWIPWoXxOw6e+Kz00iVKoooN4.zgOAkjtBPIYneh865w6cr8pMrcSMBrKfnQffBd9omX2tCTUAMskHKJ34C873S6iSuBYT2HKKiLvzIBHkZ7Dgux37XCBhws+++TroK2Hr7vXf1lnFZNM1GqEnRQbt6A00IMxUeh8o4ZHVW6w6xR5UbiPrWaihP8zDy8rUte4x0KuoogllFd5ge7rw1zbjmY3e7mDFgXlIoLLRmWuMpurVOwAEsTMKvAZ8ogRcFbxSYQjL9qEfygRDPkfVSKk3EAdpqiwrJbIjHPgWZwKispk0ZoQHSsai.eRA0UKbo4R9.EDEo.ep7zQN9LOKHPhDGwlCWE8+FyBdAqoiNhEPNinehKetrNbKuNDuVexPVcc073zJyf9Ka6B3DjZ62u+ifrc9yq2icgR8jue9oxXYIIXV95yARAIg4OAq53TztUcUEu5U2yqu+srZ0FjRcDIATysGR9yxk8vnPHvaMm4rXY8REBAhxRrVyb1P4yg2GsMzEhbRXob5IRvXGqIWEEh.M0UTphe1TRQDsu5ZpTdJzZp0ZzAAXM3mL36eA5BrRMj9raQF7yv9mk5NwTrOvi022hyXHj5cSsPRmXDgHDIaS9uWpPIE38Rrtwyb3sLK6HeGpl2y+IWKsHXm45JufLSKmemWt9X48kKCjIeNiSNpSCQ.80BXSih0kEHvGmpHFG5ZXcaB9Ie1HQV2AcICGp4l0MSniqt5pn9vd3.CCiwFxuskpjRoDxQGlhDvNLRSSM0MUoMPlXQgsRLloYlGJkZHD6myCGN.H4pq1vlM0LMMvXRJ9.YZQkhPPP29HF5EJEn.YQI5pZ56648e3A56jrdSE28pqnppgmedGO7gW.f6e8070eUMZkiowQ7NA88FNNDvEjnKZvNYQIhQ5sdUIqa0zzTgw53vwNd7g8yvUWUoAwD9PLBOkJpdOSNAccN1cHN5lV2VPSijf0hODGgMQIdKvSO8Bdumqt5pXzo5Fd+C+Ndd+HBcIo.IorI5.J2+fAAXbIwIHDqikWdtPa+uEG+gbVBw1t396uORBnoITJR0Xxg2CWuccxfRtQ+iC76PtutlqGU1wXp1b9Xl+xDZHKGeaKMXtjUh.mswz68z22EIoAQcvzmXWsTGUDnmddfwQv5g55r9hZhvd68KxLNINA9SROmRoPD4+Q75THxDPYgFDvvjIRnAcxYPJaUm2GUXFeFPqnrjISYV3HmIV78Ryo5SqgHwHH5L0kbBFy9L5rcQYQIPxQ4Bz6+igTO5xSpqj+BiRBgfatZ6708LSmynPEcRjpqdfXCkmIvgH58OND1ky0dOxvwPbl5JNu2bWxD0k22WZf9xi78Oep0gxYXlCZ61adM2c6aX61qiYVlluiB4IDGtLC1kqwlLCmg5gTcZzuAwDaExHTmgjCGQvEc9PfG6SAPfBstDkRPUgJ0mhvWssctMpJTo1XwDYNtVKYk6X7ZU+DBqGo2EIjiO1yhV+DJgfRYhYtBIAmCSR3ZlHAEtPj9fVgRWm99.LLAhnZHE71T6sIwIREA3ilmooP4BwtC26hkZPP78Vjh1KWRiHg6TyH4.QFomuGOMcJfjk2GxNVMloyfx8z8hSjwZoML8Maf5RIBrLMYwXbnUv11B1tcERqfgACQE1oL8AKE0rviTp3vgCy5hXUUE61si862SQgNNwPNaCvogxaFe5Ma1fKDYMVNa1tttXTlkAHnvZjLM4XZzFan0lRt55Z5GNRWWGMU0HkEbbeGkE0z11xwiGYXbOWe803bVrSP6pMLYb7iO9DciwOyWeyJZSyHymdnCuSwM2th29EaotPxP2HS9.9I3XmmWNzSPV.EEDXJpYtUJtZcAaW0BRIub7.O8x.JYEkEETTpPjj2Mkl4rOT0J7cv3T.qAJp.sNM9t7BTpXFhJcC8cSbX+.0Usrd8+eE2YxORS1UU7euoXHGqp9FZa2VM1Xjvza7J9+ei2XwFVXABPBYSic+0tlyoHiHdCr39dQFY0eHvzBHjJUkxgJi7MeOmy8bWf0ACQCOs6HmF.LJFFiSCjRoBDhZBwHigPV5zJhoKEi2+u9Z9BSVKbyM2vvvPlKbYCupJKJ0bm74sIVs7Xl27+sHCesVSaajT1FqJmLuj5HkpOeIO0JalV9LJKTVj+dg2yxlfWOA7hnhu.EDSuG40UfciY+sBeJGgEhR0iJCIkgnJQvXvgv2TvGkjoFAJKkoFiUQLTf5EHoDjCmNEshjVNjjCUNAxy.vpj7rcToDiJLAVkBUTFyXxemdKmkRtYVDew+080kHBKs8EMKzzHP90VYmTK+bJSjE6DyNY9krPucVsNM78d94iGhYn3leXo4QjNm+q2N1b98eLyubH6cpqVKJ++G+wuJi9v0EEYYy0vDGoy4nbdax7HKKiulu4p+Tm79SfypwnLh.bPFi8wMqwYrzTYosthlJKNqXxIFkB6wGQgB0XOlPVksA46PiplEzwnumyccD8hPxJzCPL.JWtOOalLp4ECcCQivW6Pw7FbV7nIFhDFBn78nzZBo3Taz71CyLX1m2uU5etPOv01WXoMZbzeU6XoOsbvHs1LEU50bSmcxngwq5yme+UF2L+xtbogfOvoyGIEMzzTwxZKsUJphQ7h1klQNtntv5FIY6O2IC1K4tjDY44oSLVVbh7fEaFJonW9RsXYgOJw16b4JURD4DPwfAsRTg14yxBZa2tgpZHxQNbX2TtxUVvyXLD7QB9nXEc4ZWWcsTXVe90WEGUY4BtciiEqTzOblGe3D8mgsati2+AGsqFI5qgfktCm4bWjg9D9wDmScTqR3pirdQMa2zxpFGjBra2Id4vY5GcrcYKFiBqKm.65LTrVMVqAeZfy8vPeDiohEKzz15vYAcLQhHVaMwjhme9UFF74nKMTW63Ob+S7xgSDSfeTL+aWUyE6nSqIpDtjFCYNqLZRdlVX8+Muth2pOy0G+3cRJG8viBz4IIJfEqZQqg8OIx51Zk90DAQHAJIxYUp.OWAJlrr20BRFZU0jXdJmzVoTWpdN0xXmxBpEOosLwbwBga9XxmojP30xG8z0MRHjntlI00TDIPYi1ymKKNJv6U9rlV7LF.kN6zIRlVFBI7pHJsASHfVKaVZMZrZEmGBnvigDBa0RD3YPmxKBIQiMe5t.p6bUrJPxpTZLbQfFlLQlpHv+Izb+eW27oTvhmRoCmijVQuejgfmJUEgwAFNedZyLiQtCpchcSNGxLwhzTSVslX9UIRyfZc9OkTUqXX4kCCU5GJGFZN+nWu3cVE4SPoJvYdyM2vG9vGXQ8RIx0wRkMXt4.jnu+6W90l+YYskwD9qDdT442tcKJkXtJqZpo13vpgJqiFWEw9tb6PBKCn3L5gQTofDct+LwnWZuTIL4JFh0ZwEp37IIXG+nniinRwf5xF2KqqIlcFLIWEEdEwXQYTPnWfhMeOGRWRMqfNFB..3vxIQTPTsp9wQVakHDSIkfXlZ1gUhY5BTWN79agjUiZBslK8IWug479vK88B8DN6kh5gBU11JEtFhAvncWFSGiDCIhgKHSnzWeOYsVE88d56kSvrpcIKasPnitW2wf1N4bEd+H88izzFwEM4D3Ux8v0qWKpV80WYwhErc6V555nu3tJ4MPIHU29Ttl.tc61o58VoX+VVXqrPWUkkwQImfVudIa21hOtmc6ehTRylMa339Sb7XGu+tOPL.6eYGMMKXy1V1u6.UMsrZyFd8vQdc+db0UrdyMrX4.Jcf86NvqudBC2vM2bCKWEXv+ITgu.kxR2o.6d8H1pERE1X3DnUTYzrY6RtYcCFfC6OvCOriNugl02RkqBkFbtDVmzINW.JcCG3zoH88QrlJtY8BVuZANkhvYgyLqQ3o6kW1QH.NWMwjHtou869FNcTVrLDRXxlLb+ocRjL4ExiIIxljY1o4lIvi++55q9puh0qWyC+wucRXCAeflEYR4sE27IGY4zoaI+3po1RQnN4zTHIK.U2NyoOxWEwmIbPNb0jw4IHtrApTJ47AOiiB5.UUUjFGlfdst1h15tZQ4hng7dYyRq8BTbB7tkHhYJLYkRIbQFyBmnxPXDLpDVMzV6Dnz8hJCkTMnXNdZABxTlSSkXuWQtnvUcpvjJWCy5DTiWDkT4MUZumyY4eNVeWUUEsssrd8ZVsZ0TUIp.Y196+zU7HU9YJpd+kGeN+ekmeXFjZyWHs76R0PR9ZdsC274bTm4aV91HSbNGtpFVsZEa2tk0qWy4iAbtRgruWP3vjMk+73f2xW17nH0pKGxuIaumE90qqqwOzIQWZTTosnRARidzQoH2dmtiTvKb0F5QEFwR.iVLkhS9.Vs3dNFqh.A55NwvwAFIhxcCgjFONBobYLifLdRqoemvQrxZ.zhB7iwI0+VqOfRYvpTjPSLW9sLZMsUPZbjTN+jAwaX0ZMJs.acZz+8ZelmZMZtHPmOGOmEnSmCsdYd7bDolm+nyQKpxX+dQudknq3ZDHrO7rmZKbyRn1FvYNQH5DorqqQERzT2NUFbd+69BhwH6dcGojls2HoAxDjZJoygw.JeTbwFUt1JFhDBRA0sdYEqVshSCRh4W0TCFCiwfTSz.b0MTsnhGe7dNt+Du+CMb6VGCCmYrWQbXAaVshmteOjRbylagPji62iQCqWUSLDvXWfawFte2Qt+96wYUrcskaVCK27k7Mey2v8eZOssV9I+3FVsdjg9N7gJLMir6zYdbnmX8BNmTbt6LsVE2T4Xy5HKWWQvUyi6G3wWCDS0rrshUVMUqEYsWWUixXffhEYuiUttEeXG9wm4m7kui1Eib7zSrndC0q1xJWGits7mdUrmu2uwfkir9leL+tG1wyuVwn2Bg.MVEw3Y788XsZFSQpIfJX.cCClQN6iD0fyjHF6I8Cz76TIPkihMVFHi.YjUoY+3.qVufSmjnfC.UMN9q+k+R9xu7Kw+7K7u72+ao+vKrvYvUj69tNPooNOv24bb73Qhwzj+v5ivPZj1VMNshPJxXNRkZmgFWEimkZoYsSD9SkSwoiRj5MMVVsXwzDs5bNApIQe2IrZE8mOJkyNaCMtAFBBWbFkknJgQMhlnTcDTVFG6fTFBqXjlZwInBdw2MqqbnUhiw38QpsJBIQlNioHigHZq3ayoPfAqfLlKAZSBWJRkQgwY3PmmdsT2ZC4nISJMIkU3FRYfwSjPwnJgyjyWMzzjjptRJIaDF0IFLZQXGY350IENx4aYV7QEDKRHEgXc5yKdlxearIVls+w5pVt6cefa19NpayED8wS7xqOwCO7.O8zCY6sT1f73oSzfXJJFqFiNALhJWJ8JhqZtOlZzpI0XBfU6trXWFdNRPLHtljl7X1XN+g0BenoTRb0ISIclTXzUb2sefO9weDMsKYnORKJLQw7GTJijhQYE+NFBb1JK5qzIpLVV3LT6pnpxh0XP03oxZoRawjRny7HVoSXYjMpNRjXbXf33.PjJmQPWYHQ37dwoprVLNCiHigBngThy9DFCL5GHbJH7Hlj9zww.tzg7FNlb1DHUIDeTDMHFKIkniDkBLYiPeRM3ACZiY5fdEtOEyW2ispUNfGfKakk9S4hBOFQa1yfqVoTX0UDHHE0BkFCZr4h4w7C6HGrJa1M4h6PJFkO6XQyAYJTPLcjDIzFMNsiPJPzKB3SmQ+wTJWXAxQoVdbQWA1ThrpTqnxjO4WVUlRtnolJrnKVr.u2yKu7BgPfsa2hVqy05srxnpqE0gkwFVJPuUn0pLOExBdtJI4vmmj6SMXV6j2V9se62RSSEewWrk0aZIFDgIYTVZaaE3dQpQmJkZJGPWzJbXlHP6Bwkg9zCOfj6VqX0pF1tcK+wO8H6d8.NG7t2uk0aZvXTDvAn4zIOO+zdTH1t1qu9B0FEqV0h0EY4hsnTV1u6DO73Kb5zY1ztj0aZo0Yoq+TF9z57D2rfKBkDtVlfWfrBFuHzfXjg.30Q120SPAUMq3cu+iLZr77K2OI1p2h8tb5KwPvCo.C4fFhYA.EI6Un+.ivTLzXgqr2tnoVq4m8y+RNd7HdeOe7ieje4W+2vW+0eMJkhe8u9Wye7e82ywWehZsXzBFtjukFidBJ0BbKoz0JkSmc4nxqq3RIpbZmXz0RjfIe9Dml73Q4+y986E0TaLS4qYwIXjEMuNxkRaaYOhllJNcZfwvoojkeXXfXF5uSmFovwYIJoKvBJvKGUx7sRaW4pzFniPxWROBohy3zZbtKohPDYQtXBoX5FS.RD4hdYjpSCHB8QrxdYQ9enWuUXWENndaDgkGqzd58dVztfkKWwO+m8KPoTbp6.62umGe7dt+964wu6Sb5zIFGNy4AOwbIfqoR1T2G0SQ6DiES+tr4kk330NrzbDIj6sKQr7VnYMFCp7FlqVtlO9wufs2bGUURTxVqkmGOBdoP.D8ALV4.wKpaXkVyRW8jghWYrxFNnlxiw5fFaPiIJd8cJFkThhQL3EIboT3PSPKklJULQHOVs13xnxH4MeeeXhG+TJkiL7yzek6Wl3nUU.zubXmLBLC8WHeuzOmD2xQmRnzNHkqElA.xdwpXk438E0AmQtIJ4PMnPqk0lJQPp05o4PSoBT5BDrkwVWzwPD8r0cdKbtukFnRe77m2LaL4ammO+veSG5xlgXpttF8juvFAkQHqMe5fhsgIB7IPcsv0ytc6jF8jrQXUQkfdAF2jJLsXGvDzYEHuL47qZ5To4aTed.g26ooYS1.tUb57QAh3bICq674qxuyB2okZg3p0qvXqneunV0Ma1vlMKopRxYzGe3.ojl289sb26VJkIqTjvnkycCbHmmlt5FN22SLFXycaX0ZGUUHtbzwNd5ocb9rXt.MsVbUf0lfdl3XMDBXySDGCxD4ttNNd7HNmjqqFajlVEgAg2EuUw9S87vKuhqYIMK2P8x07vy636d7E56K4OH.wo11IEZhmQefdR3k5jCdoZqJTQbslI9y9RoTWgpaJKznXLRDEquaC+nexWv28oOwe0O+uj+1e0uh+se2um+teyugGu+A120SiEpqcYWDQhnzmDnzhyRl7RJ8Me.cSSyzDNu2KhcvXvTLY+w7.+L1zkC+URyjx3vxeOoVwB7o4I5wzkEdk1WYxmH9jgOqmsV3Rovc4bnEK2+W1v7ZGy4xD9KhHZp8M2faLZDT9UDRB+z9HDhobkSIQuVSVqPWt+oHFr+G1o+l6y4x7+spAsHzm55ZpqqmDqS405GIq9d4fxKZWyl02xO8K+JwUlF544melGuW1.8oG9SBUOAOCiC3zwob8zjaSQqEN666Yg8R+77EQmOF559q2XN4AlLe8111I0VStLTc6cKvYrT6LXUZpMZwbVTxletwQrJMViBqRTscJDgnrQw5zE9XIINuUJEoTMOFBBl9JRnxliRJFE4k6CDU5rHxTnTZzZaVeDRjWcCc4u2Y6YL6rMpqFKGITx6vxAVU4Co9YDnzzuAlmmyyoZRtES47jDHSSfeLlWm1h0pncU6U1lYI5whHQ0y1vrzmM+yqTX2+b8qkMBe6304+eTpKeel+4L+8eEGlMMMSI8Mgr2tlPBQMk33wN1rYEMMM75quxqu1yc2IbV97yOyfefkKWfaFV8ywid4xkz00QH3ySXDnT7gw7IiKmjNeRnLDOcccre+Qt6t2QaaKd+.8C8DF8SaHNjihU7LTwDdu6t6HkRb9TGKWtDHwm9zm34Cm41ObKa1rAqUg2el+v+92x33V1dyV9vGVRcCLLbDqogXTwKOehQzhvQF7b3vA1rYI28tsXhmX4pJhACu77ANr+DK1rh0qWhI4Yz2gS6x4PnDMceeOqZE0AFx4y29864vgAd2MKuZCyii83CARX4voN1eni6t4VL00zMF4wmdlWOFXXPh3nrP57NYsVyXDFRvPLRzpHTdwkQ7+.uLFS16QKK1HKXGTRhM+a+G9GY4BGGeYj8O+H+t+4+Id5OcO8mk78C8ESBXbbDa9dpuOPHFXUiY1.Z4m4Ja73wAppLz1HGfh3EdvhwHJjEns4MHGFNm4KpJqj1VNcpiTBVrnIOtZXh29KVpUo.Vqm9dVlz011PJmfz8k79KCMnVewijk+uEG+I2Mn36Ec97o3gPDi5R4Hibzik4XtLTrNkFCRjmiYk3FxJss3Ul5Rs8DglDzJhetc5+y7pbf22t3jRcwT7KQNTlOTPVRREBCFckrgQHAV8TYAT0th1U2vO8u3WPJLxKu7BO+zC73iOxKu7Bm287j4Cz11RSiH3sCGNHTDMd9JdwdajJyQrn3EpyqlMMKZ41auks29NVrXI0MKnscIVmfXzR0IrFClHnBArQnJIkapjG7HK5qR49fbdLpPpNFwbgQFDkKiFh5Kb3kFxhoIJpaUoRXM4T3vXgjgTLHGXhnXlKg.Fi797HAQPNeDSwrHYJvUlgrNEKZDHuwXoB6Lb8FlyiNEjRXWYSthHpR1rv0FS.AIsPxi289.deBiIhVyDhfk4rmOe9p7g1lmuMWHTucL1aoDX9OetJTy7MW8A+UaXVtJGZdNepoTh+CPrsrztsLb8d.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 540.0, 136.0, 508.666656, 305.199982 ],
									"pic" : "/Users/r/Downloads/Max-Mathews-007.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 469.5, 183.0, 141.0 ],
									"style" : "section info reg",
									"text" : "0) Max Tour\n1) Hello Max!\n2) Conneting Things\n3) Max Objects\n4) Object Arguments\n5) Finding Help\n6) Meet Message\n7) $ Substitution\n8) Order of Operations\n9) Controlling Order"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 108.0, 441.0, 167.0 ],
									"style" : "section info reg",
									"text" : "Welcome to Max! In this introduction, we will be walking through some of the fundamentals of working in Max.\n\nMax (a.k.a. Max/MSP) is a powerful and extremely flexible piece of software that has remained one of the most popular platforms in computer music since its creation in the late 1980s.\n\nIn Music 158A we will be introducing a refined approach to working in Max based on many years of research at UC Berkeley's Center for New Music and Audio Technologies (CNMAT).\n\n... ok, let's get started!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 82.0, 151.0, 23.0 ],
									"style" : "section dividers",
									"text" : "Introduction to Max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 36.0, 122.0, 29.0 ],
									"style" : "titles",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
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
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 181.5, 53.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Intro",
					"varname" : "intro"
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
					"patching_rect" : [ 43.0, 262.0, 769.0, 400.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "adding_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/course/modules/instructors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
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
