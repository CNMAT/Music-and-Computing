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
		"rect" : [ 161.0, 79.0, 1096.0, 751.0 ],
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
					"id" : "obj-11",
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
						"rect" : [ 0.0, 26.0, 1096.0, 725.0 ],
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
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.25, 32.0, 291.0, 60.0 ],
									"style" : "",
									"text" : "Note that unlike multislider, itable does not change its size based on its internal state variable. So, for cases where you want the table size to change with a preset, use multislider.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 10,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.75, 494.0, 502.0, 156.0 ],
									"text" : "/table/1 : [23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 84, 86, 88, 91, 93, 95, 97, 100, 102, 103, 105, 106, 108, 109, 110, 111, 112, 113, 108, 102, 99, 96, 91, 87, 80, 73, 67, 62, 56, 49, 42, 36, 30, 17, 12, 7, 7, 9, 10, 12, 13, 15, 16, 14, 7, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/table/2 : [-0.131579, 0., 0., 0.473684, 0.763158, 0.868421, 0.789474, 0.263158, 0.184211, 0.184211, 0., -0.184211, -0.210526, -0.210526, -0.236842],\n/table/1/size : 71,\n/table/2/size : 15"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 368.75, 431.0, 258.0, 46.0 ],
									"text" : "/table/1/size = length(/table/1),\n/table/2/size = length(/table/2)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.75, 233.5, 484.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 116, 47, 116, 97, 98, 108, 101, 47, 49, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 36, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 15, 0, 0, 0, 36, 0, 0, 0, 42, 0, 0, 0, 25, 0, 0, 0, 16, 0, 0, 0, 25, 0, 0, 0, 25, 0, 0, 0, 84, 0, 0, 0, 86, 0, 0, 0, 88, 0, 0, 0, 91, 0, 0, 0, 93, 0, 0, 0, 95, 0, 0, 0, 97, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 103, 0, 0, 0, 105, 0, 0, 0, 106, 0, 0, 0, 108, 0, 0, 0, 109, 0, 0, 0, 110, 0, 0, 0, 111, 0, 0, 0, 112, 0, 0, 0, 113, 0, 0, 0, 108, 0, 0, 0, 102, 0, 0, 0, 99, 0, 0, 0, 96, 0, 0, 0, 91, 0, 0, 0, 87, 0, 0, 0, 80, 0, 0, 0, 73, 0, 0, 0, 67, 0, 0, 0, 62, 0, 0, 0, 56, 0, 0, 0, 49, 0, 0, 0, 42, 0, 0, 0, 36, 0, 0, 0, 30, 0, 0, 0, 17, 0, 0, 0, 12, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 15, 0, 0, 0, 16, 0, 0, 0, 14, 0, 0, 0, 7, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -104, 47, 116, 97, 98, 108, 101, 47, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, -65, -64, -41, -108, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -34, 80, -41, -96, 0, 0, 0, 63, -24, 107, -54, 32, 0, 0, 0, 63, -21, -54, 27, 0, 0, 0, 0, 63, -23, 67, 94, 96, 0, 0, 0, 63, -48, -41, -108, 64, 0, 0, 0, 63, -57, -108, 53, -32, 0, 0, 0, 63, -57, -108, 53, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -57, -108, 53, -32, 0, 0, 0, -65, -54, -14, -122, -64, 0, 0, 0, -65, -54, -14, -122, -64, 0, 0, 0, -65, -50, 80, -41, -96, 0, 0, 0 ],
									"saved_bundle_length" : 548,
									"text" : "/table/1 : [23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 84, 86, 88, 91, 93, 95, 97, 100, 102, 103, 105, 106, 108, 109, 110, 111, 112, 113, 108, 102, 99, 96, 91, 87, 80, 73, 67, 62, 56, 49, 42, 36, 30, 17, 12, 7, 7, 9, 10, 12, 13, 15, 16, 14, 7, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/table/2 : [-0.131579, 0., 0., 0.473684, 0.763158, 0.868421, 0.789474, 0.263158, 0.184211, 0.184211, 0., -0.184211, -0.210526, -0.210526, -0.236842]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 13,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.75, 32.0, 505.0, 187.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -60, 47, 116, 97, 98, 108, 101, 47, 49, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 36, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 15, 0, 0, 0, 36, 0, 0, 0, 42, 0, 0, 0, 25, 0, 0, 0, 16, 0, 0, 0, 25, 0, 0, 0, 25, 0, 0, 0, 25, 0, 0, 0, 49, 0, 0, 0, 49, 0, 0, 0, 49, 0, 0, 0, 49, 0, 0, 0, 48, 0, 0, 0, 48, 0, 0, 0, 19, 0, 0, 0, 39, 0, 0, 0, 39, 0, 0, 0, 38, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 44, 0, 0, 0, 44, 0, 0, 0, 44, 0, 0, 0, 44, 0, 0, 0, 51, 0, 0, 0, 34, 0, 0, 0, 0, 0, 0, 2, 44, 47, 116, 97, 98, 108, 101, 47, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, -65, -64, -41, -108, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -70, -14, -122, -64, 0, 0, 0, 63, -38, -14, -122, -64, 0, 0, 0, 63, -27, -27, 13, -128, 0, 0, 0, 63, -24, 107, -54, 32, 0, 0, 0, 63, -31, -81, 40, 96, 0, 0, 0, -65, -54, -14, -122, -64, 0, 0, 0, -65, -38, -14, -122, -64, 0, 0, 0, -65, -39, 67, 94, 96, 0, 0, 0, -65, -44, 53, -27, 0, 0, 0, 0, -65, -50, 80, -41, -96, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0, -65, -29, 94, 80, -32, 0, 0, 0, -65, -31, 67, 94, 96, 0, 0, 0, -65, -34, 80, -41, -96, 0, 0, 0, -65, -44, 53, -27, 0, 0, 0, 0, -65, -50, 80, -41, -96, 0, 0, 0, -65, -60, 53, -27, 0, 0, 0, 0, 63, -102, -14, -122, -64, 0, 0, 0, -65, -39, 67, 94, 96, 0, 0, 0, -65, -31, -81, 40, 96, 0, 0, 0, -65, -34, 80, -41, -96, 0, 0, 0, -65, -38, 26, -14, -128, 0, 0, 0, -65, -43, -27, 13, -128, 0, 0, 0, -65, -60, 53, -27, 0, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, 63, -60, 53, -27, 0, 0, 0, 0, 63, -48, -41, -108, 64, 0, 0, 0, 63, -46, -122, -68, -96, 0, 0, 0, 63, -76, 53, -27, 0, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, 63, -70, -14, -122, -64, 0, 0, 0, 63, -59, -27, 13, -128, 0, 0, 0, 63, -50, 80, -41, -96, 0, 0, 0, 63, -47, -81, 40, 96, 0, 0, 0, 63, -44, 53, -27, 0, 0, 0, 0, 63, -44, 53, -27, 0, 0, 0, 0, -65, -102, -14, -122, -64, 0, 0, 0, -65, -76, 53, -27, 0, 0, 0, 0, -65, -64, -41, -108, 64, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, -65, -76, 53, -27, 0, 0, 0, 0, -65, -102, -14, -122, -64, 0, 0, 0, 63, -76, 53, -27, 0, 0, 0, 0, 63, -55, 67, 94, 96, 0, 0, 0, -65, -86, -14, -122, -64, 0, 0, 0, -65, -57, -108, 53, -32, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 776,
									"text" : "/table/1 : [23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 25, 49, 49, 49, 49, 48, 48, 19, 39, 39, 38, 16, 0, 42, 0, 44, 44, 44, 44, 51, 34, 0],\n/table/2 : [-0.131579, 0., 0., 0., 0.105263, 0.421053, 0.684211, 0.763158, 0.552632, -0.210526, -0.421053, -0.394737, -0.315789, -0.236842, -0.657895, -0.657895, -0.605263, -0.539474, -0.473684, -0.315789, -0.236842, -0.157895, 0.0263158, -0.394737, -0.552632, -0.473684, -0.407895, -0.342105, -0.157895, -0.0526316, 0.0526316, 0.157895, 0.263158, 0.289474, 0.0789474, -0.0526316, -0.0526316, -0.0526316, 0., 0.0526316, 0.105263, 0.171053, 0.236842, 0.276316, 0.315789, 0.315789, -0.0263158, -0.0789474, -0.131579, -0.105263, -0.0789474, -0.0263158, 0.0789474, 0.197368, -0.0526316, -0.184211, -0.105263, 0., 0., 0.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.75, 349.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "varname /table/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.25, 393.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.75, 384.0, 250.0, 76.0 ],
									"size" : 15,
									"style" : "",
									"varname" : "/table/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.25, 192.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "itable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.75, 123.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "varname /table/1"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-1",
									"maxclass" : "itable",
									"name" : "",
									"notename" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.75, 185.0, 246.5, 125.0 ],
									"pointcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"range" : 128,
									"size" : 71,
									"style" : "",
									"table_data" : [ 0, 23, 36, 48, 48, 48, 48, 48, 15, 36, 42, 25, 16, 25, 25, 84, 86, 88, 91, 93, 95, 97, 100, 102, 103, 105, 106, 108, 109, 110, 111, 112, 113, 108, 102, 99, 96, 91, 87, 80, 73, 67, 62, 56, 49, 42, 36, 30, 17, 12, 7, 7, 9, 10, 12, 13, 15, 16, 14, 7, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"varname" : "/table/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 368.75, 392.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.75, 152.5, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.75, 354.0, 150.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 133.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p itable-vs-multisider",
					"varname" : "patcher[1]"
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
						"rect" : [ 161.0, 105.0, 1096.0, 725.0 ],
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
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.5, 51.5, 432.0, 33.0 ],
									"presentation_rect" : [ 538.5, 74.5, 0.0, 0.0 ],
									"style" : "",
									"text" : "cnmat.o.gui.table parses itable and multislider GUI object data into /x /y points for use with cnmat.o.phase.points~."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.5, 359.5, 388.0, 20.0 ],
									"presentation_rect" : [ 677.5, 360.5, 0.0, 0.0 ],
									"style" : "",
									"text" : "GUI objects like table and "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.75, 386.0, 195.0, 24.0 ],
									"presentation_rect" : [ 457.75, 375.0, 0.0, 0.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 97, 98, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 7 ],
									"saved_bundle_length" : 56,
									"text" : "/tab/foo : [10, 9, 8, 7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
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
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 469.0, 38.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 116, 97, 98, 47, 49, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, 63, -46, -122, -68, -96, 0, 0, 0, 63, -27, -27, 13, -128, 0, 0, 0, 0, 0, 0, 56, 47, 116, 97, 98, 47, 50, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -32, -41, -108, 64, 0, 0, 0, 63, -50, 80, -41, -96, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, -65, -48, -41, -108, 64, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0 ],
													"saved_bundle_length" : 128,
													"text" : "/tab/1 : [-0.5, -0.105263, 0.289474, 0.684211],\n/tab/2 : [0.526316, 0.236842, 0.0526316, -0.263158, -0.657895]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 293.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 435.5, 222.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 435.5, 188.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.25, 181.0, 65.0, 20.0 ],
									"presentation_rect" : [ 303.25, 119.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.75, 172.0, 250.0, 76.0 ],
									"presentation_rect" : [ 46.75, 110.0, 0.0, 0.0 ],
									"size" : 4,
									"style" : "",
									"varname" : "/tab/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.75, 301.0, 498.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 116, 97, 98, 47, 49, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, 63, -46, -122, -68, -96, 0, 0, 0, 63, -27, -27, 13, -128, 0, 0, 0, 0, 0, 0, 56, 47, 116, 97, 98, 47, 50, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -32, -41, -108, 64, 0, 0, 0, 63, -50, 80, -41, -96, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, -65, -48, -41, -108, 64, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0 ],
									"saved_bundle_length" : 128,
									"text" : "/tab/1 : [-0.5, -0.105263, 0.289474, 0.684211],\n/tab/2 : [0.526316, 0.236842, 0.0526316, -0.263158, -0.657895]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.75, 284.0, 100.0, 22.0 ],
									"presentation_rect" : [ 60.75, 285.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "varname /tab/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.25, 328.0, 65.0, 20.0 ],
									"presentation_rect" : [ 313.0, 319.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.75, 319.0, 250.0, 76.0 ],
									"size" : 5,
									"style" : "",
									"varname" : "/tab/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.75, 95.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "varname /tab/1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.25, 647.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "load $1.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.25, 678.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.0, 591.5, 59.0, 20.0 ],
									"style" : "",
									"text" : "see also:"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-17",
									"items" : [ "o.gui.attach", ",", "cnmat.o.phase.points~", ",", "cnmat.o.gui.function", ",", "cnmat.o.gui.live.grid" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.0, 613.5, 155.5, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 478.5, 498.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 97, 98, 47, 49, 47, 120, 0, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 52, 47, 116, 97, 98, 47, 49, 47, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, -65, -70, -14, -122, -64, 0, 0, 0, 63, -46, -122, -68, -96, 0, 0, 0, 63, -27, -27, 13, -128, 0, 0, 0, 0, 0, 0, 40, 47, 116, 97, 98, 47, 50, 47, 120, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 60, 47, 116, 97, 98, 47, 50, 47, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -32, -41, -108, 64, 0, 0, 0, 63, -50, 80, -41, -96, 0, 0, 0, 63, -86, -14, -122, -64, 0, 0, 0, -65, -48, -41, -108, 64, 0, 0, 0, -65, -27, 13, 121, 64, 0, 0, 0, 0, 0, 0, 20, 47, 116, 97, 98, 47, 99, 111, 117, 110, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
									"saved_bundle_length" : 244,
									"text" : "/tab/1/x : [0, 1, 2, 3],\n/tab/1/y : [-0.5, -0.105263, 0.289474, 0.684211],\n/tab/2/x : [0, 1, 2, 3, 4],\n/tab/2/y : [0.526316, 0.236842, 0.0526316, -0.263158, -0.657895],\n/tab/count : 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.5, 137.5, 432.0, 100.0 ],
									"style" : "",
									"text" : "Required argument:\nOSC address as written in the pattr object binding to it, or a base OSC address.\n\nIf you need more than one table processed, use a base address with second level addresses for functions. For example, in the help patch both functions are labled /tab, so by giving cnmat.o.table the argument of /tab, it will process both /tab/1 and /tab/2 etc."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.5, 95.0, 432.0, 33.0 ],
									"style" : "",
									"text" : "multislider and itable store their values as a simple list, so cnmat.o.gui.table is essentially only adding the index numbers for the /x values. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 24.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.5, 16.5, 206.0, 33.0 ],
									"style" : "",
									"text" : "cnmat.o.gui.table"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.5, 434.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.gui.table /tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 435.5, 257.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.75, 130.5, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.75, 289.0, 150.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.0, 99.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.gui.table.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../dev-lib/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
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
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
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
				"name" : "o.var.mxo",
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
