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
		"rect" : [ 100.0, 100.0, 1116.0, 714.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 448.0, 369.0, 20.0 ],
					"style" : "",
					"text" : "argument 2 (optional) : prefix to prepend on output, default is /notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 426.0, 387.0, 20.0 ],
					"style" : "",
					"text" : "argument 1 (required) : name of address to use for midi to note parsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 134.0, 361.0, 20.0 ],
					"style" : "",
					"text" : "argument 2 (optional) : prefix to prepend on output, default is /midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 112.0, 387.0, 20.0 ],
					"style" : "",
					"text" : "argument 1 (required) : name of address to use for note to midi parsing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 337.5, 329.0, 75.0 ],
					"text" : "/notes/cl : [\"c#:4\", \"e:4-14\", \"gb:4+2\"],\n/notes/vln : [\"c:4\", \"eb:4-16\", \"ab:4-14\"],\n/midi/cl : [61., 63.86, 66.02],\n/midi/vln : [60., 62.84, 67.86]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 525.0, 126.0, 60.0 ],
					"style" : "",
					"text" : "note letter with # or b\n: colon separator\noctave number\n+ or - cents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 525.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "note string format:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 482.0, 466.0, 33.0 ],
					"style" : "",
					"text" : "output: OSC bundle with a /notes address\ninput: OSC bundle with a /midi address added corresponding to the /notes message."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 402.0, 261.0, 20.0 ],
					"style" : "",
					"text" : "MIDI number conversion to note representation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 370.0, 128.0, 27.0 ],
					"style" : "",
					"text" : "cnmat.o.mton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 211.0, 129.0, 60.0 ],
					"style" : "",
					"text" : "note letter with # or b\n: colon separator\noctave number\n+ or - cents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 211.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "note string format:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 168.0, 466.0, 33.0 ],
					"style" : "",
					"text" : "input: OSC bundle with a /notes address\noutput: OSC bundle with a /midi address added corresponding to the /notes message."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 87.0, 185.0, 20.0 ],
					"style" : "",
					"text" : "note to MIDI number conversion."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 55.0, 128.0, 27.0 ],
					"style" : "",
					"text" : "cnmat.o.ntom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 6,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.5, 512.0, 401.0, 102.0 ],
					"text" : "/notes/cl : [\"c#:4\", \"e:4-14\", \"gb:4+2\"],\n/notes/vln : [\"c:4\", \"eb:4-16\", \"ab:4-14\"],\n/midi/cl : [61., 63.86, 66.02],\n/midi/vln : [60., 62.84, 67.86],\n/back/to/notes/cl : [\"c#:4\", \"e:4-14\", \"f#:4+2\"],\n/back/to/notes/vln : [\"c:4\", \"d#:4-16\", \"g#:4-14\"]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.5, 451.0, 190.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.mton /midi /back/to/notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.5, 281.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.ntom /notes /midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.5, 281.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.5, 246.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.5, 196.0, 325.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 110, 111, 116, 101, 115, 47, 99, 108, 0, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 99, 35, 58, 52, 0, 0, 0, 0, 101, 58, 52, 45, 49, 52, 0, 0, 103, 98, 58, 52, 43, 50, 0, 0, 0, 0, 0, 40, 47, 110, 111, 116, 101, 115, 47, 118, 108, 110, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 99, 58, 52, 0, 101, 98, 58, 52, 45, 49, 54, 0, 97, 98, 58, 52, 45, 49, 52, 0 ],
					"saved_bundle_length" : 108,
					"text" : "/notes/cl : [\"c#:4\", \"e:4-14\", \"gb:4+2\"],\n/notes/vln : [\"c:4\", \"eb:4-16\", \"ab:4-14\"]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.5, 151.0, 145.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 0, 0, 98, 58, 51, 43, 49, 53, 0, 0 ],
					"saved_bundle_length" : 40,
					"text" : "/notes : \"b:3+15\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.ntom.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/notes",
				"patcherrelativepath" : "../../patchers/notes",
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
				"name" : "cnmat.o.mton.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/notes",
				"patcherrelativepath" : "../../patchers/notes",
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
				"name" : "o.collect.mxo",
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
				"name" : "o.messageiterate.mxo",
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
