{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 369.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "o.random.thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 335.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "o.random.prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 421.0, 267.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "o.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 302.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "o.random.weighted"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 165.0, 404.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 47, 116, 104, 114, 101, 115, 104, 47, 110, 111, 116, 101, 115, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 60, 47, 116, 104, 114, 101, 115, 104, 47, 114, 101, 115, 47, 110, 111, 116, 101, 115, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 168,
					"text" : "/thresh/notes : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8],\n/thresh/res/notes : [0, 0, 0, 1, 0, 0, 0]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 93.0, 390.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 47, 116, 104, 114, 101, 115, 104, 47, 110, 111, 116, 101, 115, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 104,
					"text" : "/thresh/notes : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 127.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "o.random.thresh"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.random.thresh.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/_dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.ntom.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/notes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.weighted.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/_dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/_dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.prob.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/_dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
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
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
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
