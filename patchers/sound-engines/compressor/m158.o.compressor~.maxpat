{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 321.0, 191.0, 1013.0, 663.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.200012, 14.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.0, 285.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.000015, 324.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "average~ 512 rms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.200012, 46.5, 744.0, 146.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 109, 49, 53, 56, 46, 111, 46, 99, 111, 109, 112, 114, 101, 115, 115, 105, 111, 110, 46, 97, 109, 112, 126, 0, 0, 0, 0, 104, 47, 100, 101, 115, 99, 0, 0, 0, 44, 115, 0, 0, 111, 117, 116, 112, 117, 116, 115, 32, 97, 109, 112, 108, 105, 116, 117, 100, 101, 32, 115, 99, 97, 108, 97, 114, 32, 102, 111, 114, 32, 117, 115, 101, 32, 105, 110, 32, 99, 111, 109, 112, 114, 101, 115, 115, 105, 111, 110, 32, 111, 114, 32, 111, 116, 104, 101, 114, 32, 97, 109, 112, 108, 105, 116, 117, 100, 101, 32, 102, 111, 108, 108, 111, 119, 105, 110, 103, 32, 116, 101, 99, 104, 110, 105, 113, 117, 101, 115, 41, 0, 0, 0, 0, 0, 0, 1, 76, 47, 112, 97, 114, 97, 109, 101, 116, 101, 114, 115, 0, 44, 46, 0, 0, 0, 0, 1, 56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 105, 110, 116, 101, 114, 118, 97, 108, 0, 0, 0, 44, 115, 0, 0, 97, 118, 101, 114, 97, 103, 105, 110, 103, 32, 105, 110, 116, 101, 114, 118, 97, 108, 32, 105, 110, 32, 115, 97, 109, 112, 108, 101, 115, 32, 40, 100, 101, 102, 97, 117, 108, 116, 32, 53, 49, 50, 41, 0, 0, 0, 0, 56, 47, 116, 104, 114, 101, 115, 104, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 32, 108, 101, 118, 101, 108, 32, 105, 110, 32, 100, 66, 32, 119, 104, 101, 114, 101, 32, 99, 111, 109, 112, 114, 101, 115, 115, 105, 111, 110, 32, 98, 101, 103, 105, 110, 115, 0, 0, 0, 0, 0, 28, 47, 107, 110, 101, 101, 0, 0, 0, 44, 115, 0, 0, 116, 104, 114, 101, 115, 104, 111, 108, 100, 32, 105, 110, 32, 100, 66, 0, 0, 0, 0, 52, 47, 114, 97, 116, 105, 111, 0, 0, 44, 115, 0, 0, 99, 111, 109, 112, 114, 101, 115, 115, 105, 111, 110, 32, 114, 97, 105, 111, 32, 40, 49, 32, 61, 32, 110, 111, 32, 99, 111, 109, 112, 114, 101, 115, 115, 105, 111, 110, 41, 0, 0, 0, 0, 0, 0, 36, 47, 115, 108, 105, 100, 101, 47, 117, 112, 0, 0, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 32, 117, 112, 32, 116, 105, 109, 101, 32, 105, 110, 32, 109, 115, 0, 0, 0, 0, 40, 47, 115, 108, 105, 100, 101, 47, 100, 111, 119, 110, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 32, 100, 111, 119, 110, 32, 116, 105, 109, 101, 32, 105, 110, 32, 109, 115, 0, 0, 0 ],
					"saved_bundle_length" : 500,
					"text" : "/name : \"m158.o.compression.amp~\",\n/desc : \"outputs amplitude scalar for use in compression or other amplitude following techniques)\",\n/parameters : {\n\t/interval : \"averaging interval in samples (default 512)\",\n\t/thresh : \"input level in dB where compression begins\",\n\t/knee : \"threshold in dB\",\n\t/ratio : \"compression raio (1 = no compression)\",\n\t/slide/up : \"slide up time in ms\",\n\t/slide/down : \"slide down time in ms\"\n}",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 47.000015, 150.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 427.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.200012, 213.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "o.doc.handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.200012, 83.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.000015, 442.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.000015, 100.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 166.200012, 256.0, 310.0, 22.0 ],
					"style" : "",
					"text" : "o.route /interval /thresh /knee /ratio /slide/up /slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.000015, 396.0, 386.25, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen compressor.gendsp"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.700012, 244.5, 621.5, 244.5 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
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
