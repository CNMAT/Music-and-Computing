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
		"rect" : [ 73.0, 45.0, 1282.0, 680.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 554.0, 55.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 55.0, 129.0, 73.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 535.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 213.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "analysis settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 442.0, 203.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "o.change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 239.0, 260.0, 146.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 97, 116, 116, 114, 47, 109, 111, 100, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 63, -69, -78, 94, 0, 0, 0, 36, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 103, 114, 105, 100, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, -43, -120, -128, 0, 0, 0, 0, 66, 56, 80, -106, -48, 7, -122, 92, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 105, 110, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 109, 97, 116, 105, 99, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, -10, 127, 0, 0, 0, 0, 0, 36, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 112, 101, 97, 107, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32, 58, 8, -77, 94, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 108, 101, 110, 103, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 44, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 0, 0, 44, 100, 0, 0, 63, -124, 122, -31, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 97, 116, 116, 114, 47, 102, 114, 97, 109, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, -1, 127, 0, 0, 0, 0, 0, 40, 47, 115, 112, 114, 101, 97, 100, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 14, -122, 92 ],
					"saved_bundle_length" : 440,
					"text" : "/roughness/attr/mode : 0,\n/fund/attr/grid : 1.,\n/fund/attr/freqmax : 22050.,\n/fund/attr/freqmin : 20.,\n/freqpeak/attr/automatic : 1,\n/freqpeak/attr/peaks : 32,\n/freqpeak/attr/autolength : 0,\n/freqpeak/attr/threshold : 0.01,\n/flux/attr/frame : 1,\n/spread/attr/threshold : 0.",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 442.0, 173.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.select /*/attr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 532.0, 102.0, 20.0 ],
					"style" : "",
					"text" : "peak frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.5, 459.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "roughness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.5, 459.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "bark"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.5, 316.0, 20.0, 133.0 ],
					"size" : 50.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 350.0, 100.0, 35.0 ],
					"style" : "",
					"text" : "prepend sinusoids"
				}

			}
, 			{
				"box" : 				{
					"ampmax" : 0.1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"log" : 0,
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 393.0, 261.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 925.0, 316.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "o.route /freqpeak/list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.5, 316.0, 197.0, 133.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"size" : 25,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 554.0, 255.0, 222.0, 22.0 ],
					"style" : "",
					"text" : "o.route /centroid /bark /roughness/value"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 111.0, 133.0, 29.0 ],
					"style" : "",
					"text" : "m158.o.io.zsa~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "m158.o.io.zsa~.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/mic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.zsa.pfft.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/mic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.get.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.set.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Helpers",
				"type" : "JSON",
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
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.flux~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.freqpeak~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.bark~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.fund.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.roughness.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.centroid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.energy~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.spread~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
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
