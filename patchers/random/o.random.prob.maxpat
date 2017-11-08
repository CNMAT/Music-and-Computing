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
		"rect" : [ 4.0, 45.0, 1171.0, 821.0 ],
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
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "no-menus",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 647.0, 262.0, 74.0 ],
					"style" : "",
					"text" : "required first argument: \n1) base address for list of probabilities\n\nrequired second argument\n3) prefix for output: \"/prob\" for example"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 228.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.5, 124.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "routepass FullPacket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 232.0, 249.0, 767.0, 334.0 ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 4.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 11,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 53.0, 693.0, 160.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 111, 46, 114, 97, 110, 100, 111, 109, 46, 112, 114, 111, 98, 0, 0, 0, 0, 0, 0, 112, 47, 100, 101, 115, 99, 0, 0, 0, 44, 115, 0, 0, 103, 101, 110, 101, 114, 97, 116, 101, 32, 111, 110, 101, 32, 111, 114, 32, 109, 111, 114, 101, 32, 114, 97, 110, 100, 111, 109, 32, 110, 117, 109, 98, 101, 114, 115, 32, 97, 115, 32, 97, 32, 115, 105, 110, 103, 108, 101, 32, 102, 108, 111, 97, 116, 32, 111, 114, 32, 108, 105, 115, 116, 44, 32, 98, 97, 115, 101, 100, 32, 111, 110, 32, 112, 114, 111, 98, 97, 98, 105, 108, 105, 116, 121, 32, 99, 104, 97, 114, 97, 99, 116, 101, 114, 105, 115, 116, 105, 99, 115, 0, 0, 0, 1, -120, 47, 112, 97, 114, 97, 109, 101, 116, 101, 114, 115, 0, 44, 46, 0, 0, 0, 0, 1, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 96, 47, 112, 114, 111, 98, 0, 0, 0, 44, 115, 0, 0, 47, 112, 114, 111, 98, 42, 32, 115, 112, 101, 99, 105, 102, 105, 101, 115, 32, 97, 32, 108, 105, 115, 116, 32, 116, 104, 97, 116, 32, 102, 117, 110, 99, 116, 105, 111, 110, 115, 32, 97, 115, 32, 97, 32, 112, 114, 111, 98, 97, 98, 105, 108, 105, 116, 121, 32, 108, 111, 111, 107, 117, 112, 32, 116, 97, 98, 108, 101, 32, 102, 111, 114, 32, 97, 110, 111, 116, 104, 101, 114, 32, 112, 97, 114, 97, 109, 101, 116, 101, 114, 46, 32, 32, 70, 111, 114, 32, 101, 120, 46, 44, 32, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 32, 119, 111, 117, 108, 100, 32, 111, 112, 101, 114, 97, 116, 101, 32, 111, 110, 32, 97, 32, 112, 97, 114, 97, 109, 101, 116, 101, 114, 32, 47, 110, 111, 116, 101, 115, 32, 97, 110, 100, 32, 105, 116, 32, 105, 115, 32, 97, 115, 115, 117, 109, 101, 100, 32, 116, 104, 97, 116, 32, 116, 104, 101, 32, 110, 117, 109, 98, 101, 114, 32, 111, 102, 32, 101, 108, 101, 109, 101, 110, 116, 115, 32, 102, 111, 117, 110, 100, 32, 105, 110, 32, 47, 110, 111, 116, 101, 115, 32, 119, 105, 108, 108, 32, 109, 97, 116, 99, 104, 32, 116, 104, 101, 32, 110, 117, 109, 98, 101, 114, 32, 102, 111, 117, 110, 100, 32, 105, 110, 32, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 46, 32, 32, 116, 104, 101, 32, 114, 101, 115, 117, 108, 116, 32, 119, 105, 108, 108, 32, 98, 101, 32, 98, 111, 117, 110, 100, 32, 116, 111, 32, 97, 32, 110, 101, 119, 32, 101, 108, 101, 109, 101, 110, 116, 32, 47, 112, 114, 111, 98, 47, 114, 101, 115, 117, 108, 116, 47, 110, 111, 116, 101, 115, 32, 105, 110, 32, 116, 104, 101, 32, 111, 117, 116, 112, 117, 116, 32, 98, 117, 110, 100, 108, 101, 46, 0, 0, 0, 0, 24, 47, 97, 114, 103, 117, 109, 101, 110, 116, 115, 0, 0, 44, 115, 0, 0, 110, 111, 110, 101, 0, 0, 0, 0, 0, 0, 0, 24, 47, 97, 116, 116, 114, 105, 98, 117, 116, 101, 115, 0, 44, 115, 0, 0, 110, 111, 110, 101, 0, 0, 0, 0 ],
									"saved_bundle_length" : 616,
									"text" : "/name : \"o.random.prob\",\n/desc : \"generate one or more random numbers as a single float or list, based on probability characteristics\",\n/parameters : {\n\t/prob : \"/prob* specifies a list that functions as a probability lookup table for another parameter.  For ex., /prob/notes would operate on a parameter /notes and it is assumed that the number of elements found in /notes will match the number found in /prob/notes.  the result will be bound to a new element /prob/result/notes in the output bundle.\"\n},\n/arguments : \"none\",\n/attributes : \"none\""
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 337.0, 124.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p doc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.5, 158.0, 203.5, 22.0 ],
					"style" : "",
					"text" : "o.doc.handler"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 206.0, 455.0, 171.0, 32.0 ],
					"text" : "/seed = /time - /start"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 15,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 663.0, 135.0, 453.0, 222.0 ],
					"text" : "if( typetags(/unique) == 's', /unique = 1),\n\n/~/rand = \"lambda([], \n  progn( \n    if( !bound(/rand),\n      progn(\n        /seed ??= /unique,\n        /rand = /seed, \n        /~/rand() \n      )\n    ),\n    /rand = ((/rand * 1103515245 + 12345) % 65536) / 65536.,\n    /rand \n  )\n)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 370.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "o.timetag /start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 206.0, 585.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "o.route /_/__/____"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.0, 22.5, 95.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 364.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "o.timetag /time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 206.0, 423.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 206.0, 325.0, 178.0, 32.0 ],
					"text" : "/addrs = getaddresses()"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 206.0, 299.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.select #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.5, 765.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.5, 720.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 152.5, 264.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.5, 74.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 206.0, 492.0, 633.0, 86.0 ],
					"text" : "map(\n  lambda(a,\n    assign(\"/_/__/____\"+/prefix+a, map( lambda(t, int32(/~/rand() < t) ), value(a)) )\n  ), /addrs\n)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.5, 22.5, 282.0, 51.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 97, 58, 52, 0, 98, 58, 52, 0, 97, 35, 58, 53, 45, 49, 50, 0, 0, 0, 0, 44, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 0, 0, 0, 44, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 148,
					"text" : "/notes : [\"a:4\", \"b:4\", \"a#:5-12\"],\n/prob/notes : [0.9, 0.5, 0.3],\n/prob/oct/shift : [0, 0.5, 0.5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 228.5, 89.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.ntom /notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 100.5, 115.0, 22.0 ],
					"style" : "",
					"text" : "print o.random.prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 53.5, 245.0, 35.0 ],
					"style" : "",
					"text" : "no second OSC prefix for results set\\, using \\\"/prob\\\" as default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 842.0, 45.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 14.0, 47.5, 22.0 ],
					"style" : "",
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 60.0, 35.5, 22.0 ],
					"style" : "",
					"text" : "#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 663.0, 94.0, 220.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /unique /prefix \\\"/prob\\\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 304.5, 615.0, 876.5, 615.0, 876.5, 416.0, 246.5, 416.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

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
