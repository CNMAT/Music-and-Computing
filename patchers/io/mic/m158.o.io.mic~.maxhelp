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
		"rect" : [ 0.0, 100.0, 1059.0, 812.0 ],
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
					"id" : "obj-2",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 561.5, 142.0, 129.0, 73.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 129.0, 169.0, 33.0 ],
					"style" : "",
					"text" : "attributes for zsa objects, settable in right inlet of pfft~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 364.0, 129.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 123.0, 165.0, 260.0, 146.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 97, 116, 116, 114, 47, 109, 111, 100, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 63, -69, -78, 94, 0, 0, 0, 36, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 103, 114, 105, 100, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, -43, -120, -128, 0, 0, 0, 0, 66, 56, 80, -106, -32, -23, -123, 92, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 105, 110, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 109, 97, 116, 105, 99, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, -10, 127, 0, 0, 0, 0, 0, 36, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 112, 101, 97, 107, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32, 58, 8, -77, 94, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 108, 101, 110, 103, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 44, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 0, 0, 44, 100, 0, 0, 63, -124, 122, -31, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 97, 116, 116, 114, 47, 102, 114, 97, 109, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, -1, 127, 0, 0, 0, 0, 0, 40, 47, 115, 112, 114, 101, 97, 100, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, -16, -123, 92 ],
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
					"patching_rect" : [ 364.0, 99.0, 100.0, 22.0 ],
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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 29,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 337.0, 345.0, 405.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -20, 47, 98, 97, 114, 107, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 63, 41, -57, 14, 64, 15, -89, -2, 63, 43, -14, 123, -48, 7, -76, -22, 63, 22, 122, -7, -48, 48, -63, 122, 63, 31, 104, -83, 126, -21, 94, -22, 63, 31, -18, -118, 109, -25, -1, -42, 63, 51, 34, -117, 90, 54, 81, -56, 63, 0, -15, 0, 122, 28, 91, 13, 62, -11, -69, 77, -54, -68, -30, -117, 62, -5, 1, 9, 21, 40, 12, -70, 63, 43, -29, 90, -100, -124, 124, 38, 63, 43, 48, 31, -88, 15, 42, 118, 63, 49, 58, -104, 1, -39, -115, 2, 63, 55, 72, 25, -65, -24, 53, 120, 63, 21, 15, 69, 81, -43, -63, -73, 63, 8, -40, -37, -102, 73, 42, 67, 63, 1, 80, 3, -3, -2, 19, -8, 62, -34, -124, 10, 99, -4, -85, -44, 62, -23, 7, 110, 40, -20, -89, -57, 62, -1, 0, 34, -109, 17, -126, 53, 62, -26, -52, 22, 53, -19, 37, -58, 63, 37, -88, 8, 27, -57, 97, -85, 63, 50, 7, -58, 82, -14, -54, 23, 63, 17, 14, -17, 39, -72, 96, -3, 63, 80, 119, 124, -112, 66, -22, 114, 63, 67, -56, -80, -45, 23, 45, -27, 0, 0, 0, 32, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 118, 97, 108, 117, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 117, 110, 100, 47, 109, 105, 100, 105, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 28, 47, 102, 117, 110, 100, 47, 97, 109, 112, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 84, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 108, 105, 115, 116, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, -51, 66, 15, 104, -85, 2, -69, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, -24, 46, 96, -59, -97, -37, 0, 0, 0, 0, 0, 0, 0, 0, 64, -53, 0, -25, 41, 65, 79, 26, 0, 0, 0, 0, 0, 0, 0, 0, 64, -53, -116, 115, -23, -31, -75, 25, 0, 0, 0, 0, 0, 0, 0, 0, 64, -53, -41, 26, -56, 89, -43, 36, 0, 0, 0, 0, 0, 0, 0, 0, 64, -52, 23, -12, 100, -47, 49, -36, 0, 0, 0, 0, 0, 0, 0, 0, 64, -52, -104, -2, 19, 47, 39, 58, 0, 0, 0, 0, 0, 0, 0, 0, 64, -52, -34, 100, 83, 34, 45, -26, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, 79, -16, 57, -52, 85, -123, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, -33, 87, -103, -93, 69, 111, 0, 0, 0, 0, 0, 0, 0, 0, 64, -53, 122, 59, -98, 48, -68, -96, 0, 0, 0, 0, 0, 0, 0, 0, 64, -53, -70, -52, 108, -40, 102, -75, 0, 0, 0, 0, 0, 0, 0, 0, 64, -52, -43, -47, 100, 8, 34, -42, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, 91, 42, -26, -69, -123, 60, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, -51, -23, -21, 77, 120, -65, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, 26, -94, -123, -67, 83, -78, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -42, 68, 109, -88, -14, -97, 0, 0, 0, 0, 0, 0, 0, 0, 64, -48, -77, -92, 4, 126, 114, -18, 0, 0, 0, 0, 0, 0, 0, 0, 64, -48, -14, 1, 36, -16, 88, -86, 0, 0, 0, 0, 0, 0, 0, 0, 64, -47, 84, 94, -7, -108, 49, 19, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, 19, 65, -31, 43, -93, 6, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, 75, -106, 60, 15, 111, 105, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, -54, 78, -122, -78, -24, -16, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, 76, 18, -60, 124, 48, -37, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, 25, -86, -16, 3, 46, 20, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -50, -110, 11, 77, 121, 16, 0, 0, 0, 0, 0, 0, 0, 0, 64, -48, -78, 4, 126, -96, 65, -117, 0, 0, 0, 0, 0, 0, 0, 0, 64, -48, -4, 82, -5, -8, 127, 115, 0, 0, 0, 0, 0, 0, 0, 0, 64, -47, 83, 35, 35, 93, -21, -106, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -99, -15, -86, -49, 71, 103, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -11, 27, 114, 126, -7, 106, 0, 0, 0, 0, 0, 0, 0, 0, 64, -54, -72, -72, -31, 2, 120, -56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 112, 101, 101, 116, 101, 114, 115, 0, 0, 0, 44, 100, 0, 0, 63, -31, 69, 46, -32, 0, 0, 0, -112, 9, -51, 5, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 112, 111, 115, 105, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 63, 117, 79, -85, 0, 0, 0, 0, 20, 8, 0, -96, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 110, 101, 103, 97, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 64, 1, 88, -65, 32, 0, 0, 0, 63, -69, -78, 94, 0, 0, 0, 28, 47, 115, 112, 114, 101, 97, 100, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 0, 0, 65, -124, 96, 26, -32, 0, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 114, 111, 105, 100, 0, 0, 0, 44, 100, 0, 0, 64, -69, 33, 80, 0, 0, 0, 0 ],
					"saved_bundle_length" : 1124,
					"text" : "/bark : [0.0540879, 0.0739449, 0.00236263, 0.000843801, 0.000439955, 0.000300865, 8.79426e-05, 8.60509e-05, 0.000209205, 0.000317294, 0.00265693, 0.0022357, 0.000654542, 0.000567654, 0.000676451, 0.000895335, 0.000206348, 0.000239094, 0.000455099, 0.000628211, 0.00128194, 0.00372257, 0.0041949, 0.0279359, 0.0346314],\n/roughness/value : 20.7328,\n/fund/midi : 98.,\n/fund/amp : 0.00269242,\n/freqpeak/list : [1394.77, 0.000312039, 1668.62, 0.000263789, 7827.28, 0.000235103, 11241, 0.000257851, 12910.5, 0.000400067, 13729, 0.000257209, 14044, 0.000355585, 14155.5, 0.000376737, 14471.7, 0.000460214, 14731, 0.00027956, 15279.4, 0.000348127, 15636.9, 0.000604932, 16016.6, 0.000602927, 16356.8, 0.00035431, 16484.3, 0.000285439, 17639, 0.000229524, 10680.4, 0., 11026.6, 0., 11489.1, 0., 12011, 0., 12803.3, 0., 13291.3, 0., 13692.4, 0., 14045.5, 0., 14177.3, 0., 14408, 0., 14923.7, 0., 15250.1, 0., 15625.6, 0., 16187.9, 0., 16362.2, 0., 13681.4, 0.],\n/flux/peeters : 0.926547,\n/flux/positive : 2.25552,\n/flux/negative : 256.993,\n/spread/value : 4.70289e+07.,\n/centroid : 5026.18",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
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
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 561.5, 101.0, 148.0, 29.0 ],
					"style" : "",
					"text" : "m158.o.io.mic~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.0, 231.5, 563.5, 231.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"midpoints" : [ 700.0, 230.0, 468.5, 230.0, 468.5, 88.0, 373.5, 88.0 ],
					"source" : [ "obj-1", 1 ]
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
					"destination" : [ "obj-47", 1 ],
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
				"name" : "m158.o.io.mic~.maxpat",
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
