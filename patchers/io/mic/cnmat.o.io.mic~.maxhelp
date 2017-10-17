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
		"rect" : [ -34.0, 45.0, 1419.0, 805.0 ],
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
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.5, 461.0, 200.0, 20.0 ],
					"style" : "",
					"text" : "centroid overlayed on spectroscope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.5, 322.0, 299.0, 129.0 ],
					"setminmax" : [ 0.0, 22050.0 ],
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"fgcolor" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
					"id" : "obj-15",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.5, 322.0, 299.0, 129.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 587.5, 142.0, 129.0, 73.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 848.5, 539.0, 45.0, 45.0 ],
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
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 97, 116, 116, 114, 47, 109, 111, 100, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 103, 114, 105, 100, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, -43, -120, -128, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 105, 110, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 0, 0, 44, 100, 0, 0, 63, -124, 122, -31, 64, 0, 0, 0, 0, 0, 0, 32, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 112, 101, 97, 107, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32, 0, 0, 0, 36, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 108, 101, 110, 103, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 109, 97, 116, 105, 99, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 97, 116, 116, 114, 47, 102, 114, 97, 109, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36, 47, 115, 112, 114, 101, 97, 100, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 388,
					"text" : "/roughness/attr/mode : 0,\n/fund/attr/grid : 1.,\n/fund/attr/freqmax : 22050.,\n/fund/attr/freqmin : 20.,\n/freqpeak/attr/threshold : 0.01,\n/freqpeak/attr/peaks : 32,\n/freqpeak/attr/autolength : 0,\n/freqpeak/attr/automatic : 1,\n/flux/attr/frame : 1,\n/spread/attr/threshold : 0.",
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
					"patching_rect" : [ 1178.5, 459.0, 102.0, 20.0 ],
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
					"patching_rect" : [ 1063.0, 463.0, 67.0, 20.0 ],
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
					"patching_rect" : [ 938.0, 463.0, 34.0, 20.0 ],
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
					"patching_rect" : [ 1080.0, 320.0, 20.0, 133.0 ],
					"size" : 50.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 32,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 337.0, 345.0, 445.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 118, 97, 108, 117, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 117, 110, 100, 47, 109, 105, 100, 105, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 117, 110, 100, 47, 97, 109, 112, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 84, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 108, 105, 115, 116, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, -115, 29, 114, 38, 64, -110, 111, 0, 0, 0, 0, 0, 0, 0, 0, 64, -111, 54, 86, 57, 57, 10, -81, 0, 0, 0, 0, 0, 0, 0, 0, 64, -112, -63, 5, 125, -60, 100, 46, 0, 0, 0, 0, 0, 0, 0, 0, 64, -110, 120, 15, -60, -95, 45, -38, 0, 0, 0, 0, 0, 0, 0, 0, 64, -104, 72, 17, 103, 8, -20, -107, 0, 0, 0, 0, 0, 0, 0, 0, 64, -92, -122, 108, -128, 42, -121, -95, 0, 0, 0, 0, 0, 0, 0, 0, 64, -91, -107, -88, -126, 48, 63, -9, 0, 0, 0, 0, 0, 0, 0, 0, 64, -91, -88, -23, -62, 110, 52, -57, 0, 0, 0, 0, 0, 0, 0, 0, 64, -68, 35, -128, -91, 98, -120, -87, 0, 0, 0, 0, 0, 0, 0, 0, 64, -67, 122, -110, 20, -99, 23, 91, 0, 0, 0, 0, 0, 0, 0, 0, 64, -65, 72, -97, -2, 67, 108, 13, 0, 0, 0, 0, 0, 0, 0, 0, 64, -64, 47, 61, 90, -30, -79, 5, 0, 0, 0, 0, 0, 0, 0, 0, 64, -64, -62, -99, 1, -32, -104, -69, 0, 0, 0, 0, 0, 0, 0, 0, 64, -64, -1, 88, -6, -95, 44, -120, 0, 0, 0, 0, 0, 0, 0, 0, 64, -63, -91, -31, 46, 20, -24, 25, 0, 0, 0, 0, 0, 0, 0, 0, 64, -63, -17, 116, -37, 12, -106, -46, 0, 0, 0, 0, 0, 0, 0, 0, 64, -62, 126, -39, -3, -90, -5, -22, 0, 0, 0, 0, 0, 0, 0, 0, 64, -62, -57, -84, -114, -127, -106, 96, 0, 0, 0, 0, 0, 0, 0, 0, 64, -52, 42, 14, -123, 71, 105, -113, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, 66, -89, 97, 39, 9, 20, 0, 0, 0, 0, 0, 0, 0, 0, 64, -51, -42, 100, -31, -77, 93, 14, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, 115, -44, -46, -20, 109, -79, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, -70, 23, -79, -123, -82, 121, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -104, 46, -109, -115, 104, -43, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, 120, -105, -72, -21, 94, -48, 0, 0, 0, 0, 0, 0, 0, 0, 64, -50, -72, 60, 106, -117, 62, -110, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -107, 80, -87, 44, -112, -90, 0, 0, 0, 0, 0, 0, 0, 0, 64, -47, 6, -53, 31, 112, -14, 22, 0, 0, 0, 0, 0, 0, 0, 0, 64, -49, -110, -121, 23, 121, -99, 13, 0, 0, 0, 0, 0, 0, 0, 0, 64, -48, -65, 10, -68, -47, 80, -40, 0, 0, 0, 0, 0, 0, 0, 0, 64, -47, 6, -107, 42, -41, 103, -73, 0, 0, 0, 0, 0, 0, 0, 0, 64, -47, -44, -75, 102, -18, -41, -58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 112, 101, 101, 116, 101, 114, 115, 0, 0, 0, 44, 100, 0, 0, 63, -33, 66, -99, 32, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 112, 111, 115, 105, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 63, 104, -34, -10, -128, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 110, 101, 103, 97, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 64, 2, -65, 8, 96, 0, 0, 0, 0, 0, 0, 28, 47, 115, 112, 114, 101, 97, 100, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 0, 0, 65, 117, 116, -52, 64, 0, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 114, 111, 105, 100, 0, 0, 0, 44, 100, 0, 0, 64, -78, -7, -73, 0, 0, 0, 0, 0, 0, 0, -20, 47, 98, 97, 114, 107, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 63, 39, -41, 25, -16, -17, 8, 126, 62, -15, 60, -62, 91, 113, 11, 63, 62, -11, -75, 74, 126, 44, 41, 101, 63, 4, -38, -84, 52, 85, -127, 18, 62, -31, 94, 111, 119, 99, -43, 71, 62, -90, 55, -7, 81, 45, 100, 22, 62, -44, -10, -8, 25, -26, 120, -42, 62, -10, 56, -68, 75, 83, 101, 19, 63, 3, -101, 92, -26, -45, 109, 85, 63, 31, 21, 73, -123, -25, 121, 63, 63, 20, -86, 72, -47, -60, -14, 28, 63, 6, 108, -52, -57, 5, 125, -49, 63, 0, -105, -44, -72, 69, 18, -102, 62, -22, -85, 62, -91, 82, 69, -82, 62, -31, 126, 111, -43, -66, -4, 71, 63, 23, -4, -28, -55, -73, -67, -75, 62, -28, -47, 94, 69, -81, 6, 48, 62, -51, 60, -112, 57, -92, -118, -76, 62, -56, -48, -115, -22, -74, -45, -27, 62, -40, 48, 118, 37, -87, -27, -100, 63, 2, -88, 0, -1, -64, 106, -126, 63, 53, 35, -57, 8, 29, -45, -65, 63, 13, -61, -43, -111, -13, -79, 57, 63, 18, -82, 57, 122, -70, -37, 49, 63, 4, -72, 114, 116, 89, 120, 117 ],
					"saved_bundle_length" : 1104,
					"text" : "/roughness/value : 29.0428,\n/fund/midi : 97.,\n/fund/amp : 0.00460049,\n/freqpeak/list : [273.426, 0.000635178, 1184.78, 0.0011117, 1570.54, 0.000954508, 2192.34, 0.000237855, 2467.15, 0.000385611, 2626.96, 0.000389289, 2883.79, 0.000703448, 5356.01, 0.000228399, 6589.77, 0.000294116, 6873.87, 0.000242197, 7197.66, 0.000664451, 7525.14, 0.000648538, 10829.5, 0.000393558, 8283.86, 0.000671426, 8698.6, 0.000804832, 9033.07, 0.000864659, 9180.61, 0.000797199, 9613.15, 0.000554534, 10561.5, 0.000216438, 13486.1, 0.000248853, 13753.9, 0.000341034, 14402.9, 0.000503194, 14937.9, 0.000536543, 15273.1, 0.000503232, 15601.2, 0.000660253, 15728.5, 0.000593132, 16170.6, 0.000506449, 17435.2, 0.000245668, 16165.1, 0., 17148.2, 0., 17434.3, 0., 18258.8, 0.],\n/flux/peeters : 0.797831,\n/flux/positive : 1.14106,\n/flux/negative : 1.46141e-08,\n/spread/value : 2.83714e+07.,\n/centroid : 7423.24,\n/bark : [0.000430883, 0.000734908, 0.000664926, 0.00212168, 0.00517902, 0.000245101, 0.000117676, 0.00185494, 0.0301198, 0.0269329, 0.0203125, 0.0285566, 0.00380661, 0.001542, 0.00600195, 0.0195119, 0.00253285, 0.00165658, 0.00267446, 0.00300762, 0.0317765, 0.0863532, 0.0352302, 0.051578, 0.0422805]",
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
					"patching_rect" : [ 1121.5, 277.0, 100.0, 35.0 ],
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
					"patching_rect" : [ 1121.5, 320.0, 261.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1121.5, 243.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 876.0, 320.0, 197.0, 133.0 ],
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
					"patching_rect" : [ 600.0, 268.0, 222.0, 22.0 ],
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
					"patching_rect" : [ 561.5, 99.0, 193.0, 29.0 ],
					"style" : "",
					"text" : "cnmat.o.io.mic~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.0, 231.5, 609.5, 231.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
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
					"midpoints" : [ 745.0, 230.0, 468.5, 230.0, 468.5, 88.0, 373.5, 88.0 ],
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
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
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
				"name" : "cnmat.o.io.mic~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io/mic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.zsa.pfft.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io/mic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.get.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io/Protocols/attr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.set.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io/Protocols/attr",
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
				"name" : "o.var.mxo",
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
