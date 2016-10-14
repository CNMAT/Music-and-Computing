{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 126.0, 79.0, 1045.0, 787.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 453.0, 635.0, 106.0 ],
					"presentation_rect" : [ 387.0, 453.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 122, 101, 114, 111, 116, 111, 110, 111, 110, 122, 101, 114, 111, 47, 116, 105, 109, 101, 0, 44, 116, 0, 0, -37, -86, 93, 0, 76, 36, 125, 72, 0, 0, 0, 44, 47, 122, 101, 114, 111, 116, 111, 110, 111, 110, 122, 101, 114, 111, 47, 115, 97, 109, 112, 108, 101, 47, 119, 105, 116, 104, 105, 110, 98, 108, 111, 99, 107, 0, 0, 0, 44, 73, 0, 0, 0, 0, 0, 1, 0, 0, 0, 48, 47, 122, 101, 114, 111, 116, 111, 110, 111, 110, 122, 101, 114, 111, 47, 115, 97, 109, 112, 108, 101, 47, 115, 105, 110, 99, 101, 100, 115, 112, 115, 116, 97, 114, 116, 0, 44, 100, 0, 0, 65, 15, -80, 8, 0, 0, 0, 0, 0, 0, 0, 36, 47, 122, 101, 114, 111, 116, 111, 110, 111, 110, 122, 101, 114, 111, 47, 118, 97, 108, 117, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 110, 122, 101, 114, 111, 116, 111, 122, 101, 114, 111, 47, 116, 105, 109, 101, 0, 44, 116, 0, 0, -37, -86, 93, 0, 76, 37, -7, -72, 0, 0, 0, 44, 47, 110, 111, 110, 122, 101, 114, 111, 116, 111, 122, 101, 114, 111, 47, 115, 97, 109, 112, 108, 101, 47, 119, 105, 116, 104, 105, 110, 98, 108, 111, 99, 107, 0, 0, 0, 44, 73, 0, 0, 0, 0, 0, 2, 0, 0, 0, 48, 47, 110, 111, 110, 122, 101, 114, 111, 116, 111, 122, 101, 114, 111, 47, 115, 97, 109, 112, 108, 101, 47, 115, 105, 110, 99, 101, 100, 115, 112, 115, 116, 97, 114, 116, 0, 44, 100, 0, 0, 65, 15, -80, 16, 0, 0, 0, 0 ],
					"saved_bundle_length" : 328,
					"text" : "/zerotononzero/time : 2016-10-13T19:20:32.297432Z,\n/zerotononzero/sample/withinblock : 1,\n/zerotononzero/sample/sincedspstart : 259585.,\n/zerotononzero/value : 1.,\n/nonzerotozero/time : 2016-10-13T19:20:32.297454Z,\n/nonzerotozero/sample/withinblock : 2,\n/nonzerotozero/sample/sincedspstart : 259586.",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 200.0, 450.0, 87.0 ],
					"style" : "",
					"text" : "@anynonzero 1/0 --\n    If @anynonzero is set to 1, it will filter zeros as input for Y value. \n    Any non zero value received in the left inlet will be written to the current X point.\n\n@everyindex 1/0 --\n    If every index is desired to be output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 65.0, 187.0, 38.0 ],
					"style" : "",
					"text" : "m158.o.points.record~\n(in developement)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 453.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 477.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 598.0, 635.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 47, 108, 111, 111, 112, 47, 48, 47, 120, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 64, 66, -128, 0, 0, 0, 0, 0, 64, 66, -128, 0, 0, 0, 0, 0, 64, 70, 0, 0, 0, 0, 0, 0, 64, 70, 0, 0, 0, 0, 0, 0, 64, 73, -128, 0, 0, 0, 0, 0, 64, 73, -128, 0, 0, 0, 0, 0, 64, 75, 0, 0, 0, 0, 0, 0, 64, 75, 0, 0, 0, 0, 0, 0, 64, 85, 64, 0, 0, 0, 0, 0, 64, 85, 64, 0, 0, 0, 0, 0, 0, 0, 0, 104, 47, 108, 111, 111, 112, 47, 48, 47, 121, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 63, -43, 127, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -45, -39, 36, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -46, -116, 8, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -46, -116, 8, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -46, -113, -26, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 232,
					"text" : "/loop/0/x : [37., 37., 44., 44., 51., 51., 54., 54., 85., 85.],\n/loop/0/y : [0.335899, 0., 0.310128, 0., 0.289797, 0., 0.289797, 0., 0.290033, 0.]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "" ],
					"patching_rect" : [ 453.0, 322.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.num~ /resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 577.0, 130.0, 130.0 ],
					"range" : [ -1.0, 925.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "" ],
					"patching_rect" : [ 418.0, 237.5, 125.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.num~ /record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 142.0, 487.0, 160.0, 35.0 ],
					"style" : "",
					"text" : "m158.o.points.buffer~ /loop @step 1 @beats 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 283.0, 425.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 283.0, 371.0, 135.0, 49.0 ],
					"style" : "",
					"text" : "m158.o.points.record~ @anynonzero 0 @everyindex 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 283.0, 168.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.click~ /click"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 283.0, 69.0, 352.0, 86.0 ],
					"text" : "if( /button/is == \"down\", \n    /click = /distance / 750.\n),\n/record = /shift == \"down\",\n/resolution = 100",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 15.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.io.mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.0, 207.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 142.0, 237.5, 84.0, 22.0 ],
					"style" : "",
					"text" : "m158.phase~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "range",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 547.0, 150.0, 22.0 ],
					"style" : "",
					"text_width" : 76.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "m158.phase~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
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
				"name" : "m158.o.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.points.record~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/course/dev/buffer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point.rec2.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.points.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
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
				"name" : "o.expr.codebox.mxo",
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
				"name" : "o.compose.mxo",
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
				"name" : "o.edge~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
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
