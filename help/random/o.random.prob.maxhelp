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
		"rect" : [ 91.0, 45.0, 1200.0, 801.0 ],
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
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 344.0, 340.0, 33.0 ],
					"presentation_rect" : [ 688.0, 344.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "takes input of one or more probability weights, and outputs a random binary 0/1 based probability."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 315.0, 141.0, 27.0 ],
					"presentation_rect" : [ 681.0, 245.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "o.random.prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 395.0, 262.0, 74.0 ],
					"style" : "",
					"text" : "required first argument: \n1) base address for list of probabilities\n\nrequired second argument\n3) prefix for output: \"/prob\" for example"
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
					"patching_rect" : [ 656.0, 140.0, 390.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 112, 114, 111, 98, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 56, 47, 114, 101, 115, 117, 108, 116, 115, 47, 112, 114, 111, 98, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
					"saved_bundle_length" : 156,
					"text" : "/prob : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8],\n/results/prob : [1, 0, 1, 0, 1, 1, 1]"
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
					"patching_rect" : [ 656.0, 68.0, 376.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 112, 114, 111, 98, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 96,
					"text" : "/prob : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 656.0, 102.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "o.random.prob /prob /results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 35.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 69.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 102.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 687.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 630.0, 116.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 41.0, 560.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "o.route /sinusoids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 593.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 17,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 41.0, 283.0, 532.0, 249.0 ],
					"text" : "/oct/dir = scale(/result/prob/oct/up, 0, 1, -1, 1),\n/play = map( \n  lambda(i, \n    if( /result/prob/notes[[i]] == 1,\n      if( /result/prob/oct/shift[[i]] == 1,\n        /midi/notes[[i]] + (12 *  /oct/dir[[i]]),\n        /midi/notes[[i]]\n      )\n    )\n  ), \n  aseq(0, length(/notes)-1 )\n),\n/hz = mtof(/play),\n/sinusoids = if( length(/play) > 0, \n  interleave( /hz, nfill(length(/hz), 1)),\n  \"clear\"\n)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1030.0, 304.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "o.random.thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1030.0, 272.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "o.random.prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 1030.0, 209.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "o.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1030.0, 240.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "o.random.weighted"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 15,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 560.0, 498.0, 214.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 58, 52, 0, 98, 58, 52, 43, 52, 0, 0, 0, 99, 35, 58, 52, 45, 49, 52, 0, 100, 58, 52, 45, 50, 0, 0, 0, 101, 58, 52, 43, 50, 0, 0, 0, 102, 35, 58, 52, 45, 49, 54, 0, 103, 35, 58, 52, 45, 49, 50, 0, 0, 0, 0, 80, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 117, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 63, -20, -52, -52, -52, -52, -52, -51, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 109, 105, 100, 105, 47, 110, 111, 116, 101, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 81, 64, 0, 0, 0, 0, 0, 64, 81, -62, -113, 92, 40, -11, -61, 64, 78, 110, 20, 122, -31, 71, -82, 64, 78, -3, 112, -93, -41, 10, 61, 64, 80, 1, 71, -82, 20, 122, -31, 64, 80, 117, -62, -113, 92, 40, -10, 64, 80, -8, 81, -21, -123, 30, -72, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 112, 114, 101, 102, 105, 120, 0, 0, 0, 0, 44, 100, 0, 0, 64, 80, -8, 81, -21, -123, 30, -72, 0, 0, 0, 60, 47, 114, 101, 115, 117, 108, 116, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 64, 47, 114, 101, 115, 117, 108, 116, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 60, 47, 114, 101, 115, 117, 108, 116, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 117, 112, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 52, 47, 111, 99, 116, 47, 100, 105, 114, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -1, -1, -1, 0, 0, 0, 64, 47, 112, 108, 97, 121, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 0, 64, 81, 64, 0, 0, 0, 0, 0, 64, 81, -62, -113, 92, 40, -11, -61, 64, 78, 110, 20, 122, -31, 71, -82, 64, 80, 1, 71, -82, 20, 122, -31, 64, 83, 117, -62, -113, 92, 40, -10, 64, 80, -8, 81, -21, -123, 30, -72, 0, 0, 0, 60, 47, 104, 122, 0, 44, 100, 100, 100, 100, 100, 100, 0, 64, 123, -128, 0, 0, 0, 0, 0, 64, 126, -16, 105, 103, 72, 53, 81, 64, 113, 47, 51, -25, -47, 77, -54, 64, 116, -96, 35, 34, 79, 122, 86, 64, -122, -23, 115, -126, -48, -50, -120, 64, 121, -58, -7, -60, -109, -52, -12, 0, 0, 0, 100, 47, 115, 105, 110, 117, 115, 111, 105, 100, 115, 0, 0, 44, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 0, 0, 0, 64, 123, -128, 0, 0, 0, 0, 0, 0, 0, 0, 1, 64, 126, -16, 105, 103, 72, 53, 81, 0, 0, 0, 1, 64, 113, 47, 51, -25, -47, 77, -54, 0, 0, 0, 1, 64, 116, -96, 35, 34, 79, 122, 86, 0, 0, 0, 1, 64, -122, -23, 115, -126, -48, -50, -120, 0, 0, 0, 1, 64, 121, -58, -7, -60, -109, -52, -12, 0, 0, 0, 1 ],
					"saved_bundle_length" : 956,
					"text" : "/notes : [\"a:4\", \"b:4+4\", \"c#:4-14\", \"d:4-2\", \"e:4+2\", \"f#:4-16\", \"g#:4-12\"],\n/prob/notes : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8],\n/prob/oct/shift : [0.2, 0., 0.5, 0.2, 0.4, 0.5, 0.6],\n/prob/oct/up : [0., 0.7, 0.5, 0.9, 0.9, 0.5, 0.],\n/midi/notes : [69., 71.04, 60.86, 61.98, 64.02, 65.84, 67.88],\n/midi/prefix : 67.88,\n/result/prob/notes : [1, 1, 1, 0, 1, 1, 1],\n/result/prob/oct/shift : [0, 0, 0, 0, 0, 1, 0],\n/result/prob/oct/up : [0, 1, 1, 1, 1, 1, 0],\n/oct/dir : [-1, 1, 1, 1, 1, 1, -1],\n/play : [69., 71.04, 60.86, 64.02, 77.84, 67.88],\n/hz : [440., 495.026, 274.95, 330.009, 733.181, 412.436],\n/sinusoids : [440., 1, 495.026, 1, 274.95, 1, 330.009, 1, 733.181, 1, 412.436, 1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 140.0, 593.0, 65.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 58, 52, 0, 98, 58, 52, 43, 52, 0, 0, 0, 99, 35, 58, 52, 45, 49, 52, 0, 100, 58, 52, 45, 50, 0, 0, 0, 101, 58, 52, 43, 50, 0, 0, 0, 102, 35, 58, 52, 45, 49, 54, 0, 103, 35, 58, 52, 45, 49, 50, 0, 0, 0, 0, 80, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 117, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 63, -20, -52, -52, -52, -52, -52, -51, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 352,
					"text" : "/notes : [\"a:4\", \"b:4+4\", \"c#:4-14\", \"d:4-2\", \"e:4+2\", \"f#:4-16\", \"g#:4-12\"],\n/prob/notes : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8],\n/prob/oct/shift : [0.2, 0., 0.5, 0.2, 0.4, 0.5, 0.6],\n/prob/oct/up : [0., 0.7, 0.5, 0.9, 0.9, 0.5, 0.]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 216.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.ntom /notes /midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 252.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "o.random.prob /prob /result"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.random.prob.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "o.random.weighted.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.thresh.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
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
				"name" : "o.cond.mxo",
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
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoids~.mxo",
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
