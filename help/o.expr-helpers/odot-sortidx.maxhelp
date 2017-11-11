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
		"rect" : [ 100.0, 100.0, 787.0, 461.0 ],
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
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 5.0, 254.0, 98.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 47, 120, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -104, -128, -108, -27, -43, -78, 63, -57, 38, 32, 37, 57, 117, 109, 63, -48, -82, 75, 1, -122, 17, -3, 63, -39, -120, 42, -36, 76, -100, -111, 63, -39, -120, 42, -36, 76, -100, -111, 63, -32, 87, 37, -128, -61, 8, -1, 63, -32, 87, 37, -128, -61, 8, -1, 63, -28, 65, 93, 45, 1, -64, -54, 63, -26, -50, -6, -92, 118, 108, 110, 63, -21, 16, 87, -47, 120, 45, 56, 63, -20, -104, -126, -83, -60, -55, -55, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, 81, -21, -123, 30, -72, 82, 0, 0, 0, 0, 0, 0, 0, 0, 63, -28, 13, -89, -13, -49, 112, 21, 63, -58, 47, -58, -105, 40, -90, 17, 63, -19, 112, -93, -41, 10, 61, 113, 63, -28, -24, 26, -101, -116, -72, -31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -38, 116, 12, 65, 86, -30, 101, 0, 0, 0, 0, 0, 0, 0, 0, 63, -18, -72, 81, -21, -123, 30, -72, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 272,
					"text" : "/x : [0., 0.111702, 0.180851, 0.260638, 0.398936, 0.398936, 0.510638, 0.510638, 0.632979, 0.712766, 0.845745, 0.893617, 1.],\n/y : [0., 0.76, 0., 0.626667, 0.173333, 0.92, 0.653333, 0., 0., 0.413333, 0., 0.96, 0.]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 216.0, 275.0, 33.0 ],
					"style" : "",
					"text" : "sortidx() is useful for cases were you want to sort one list by the order of another list."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 264.0, 733.0, 88.0 ],
					"text" : "/x : [0., 1., 0.5, 0.5, 0.5, 0.7],\n/y : [0., 1., 0.5, 0.1, 0.3, 0.7],\n/sortindexes : [0, 2, 3, 4, 5, 1],\n/sorted/x : [0., 0.5, 0.5, 0.5, 0.7, 1.],\n/sorted/y : [0., 0.5, 0.1, 0.3, 0.7, 1.]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 29.0, 149.0, 257.0, 59.0 ],
					"text" : "/sortindexes = sortidx(/x),\n/sorted/x = /x[[ /sortindexes ]],\n/sorted/y = /y[[ /sortindexes ]]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 35.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "sortidx()"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 73.0, 378.0, 127.0 ],
					"style" : "",
					"text" : "returns a list of indexes for the original list corresponding to lowest to highest values.\n\nif matching values are found the original list order is maintained for these indexes.\n\narguments: \n\n1. list to sort"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 72.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 105.0, 254.0, 35.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 120, 0, 0, 44, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 0, 0, 0, 60, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -45, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102 ],
					"saved_bundle_length" : 144,
					"text" : "/x : [0., 1., 0.5, 0.5, 0.5, 0.7],\n/y : [0., 1., 0.5, 0.1, 0.3, 0.7]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
