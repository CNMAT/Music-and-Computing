{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1440.0, 812.0 ],
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
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 97, 116, 116, 114, 47, 109, 111, 100, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 63, 27, -32, 32, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 105, 110, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 96, -122, -116, 87, 120, 71, -27, 32, 0, 0, 0, 36, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 103, 114, 105, 100, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, -25, -114, -124, -113, -48, 125, -116, 87, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, -43, -120, -128, 0, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 112, 101, 97, 107, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32, -24, -74, 30, -84, 0, 0, 0, 44, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 0, 0, 44, 100, 0, 0, 63, -124, 122, -31, 64, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 108, 101, 110, 103, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, -96, 125, -116, 87, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 109, 97, 116, 105, 99, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 97, 116, 116, 114, 47, 102, 114, 97, 109, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, -128, -122, -116, 87, 0, 0, 0, 40, 47, 115, 112, 114, 101, 97, 100, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, -124, -116, 87 ],
					"saved_bundle_length" : 440,
					"text" : "/roughness/attr/mode : 0,\n/fund/attr/freqmin : 20.,\n/fund/attr/grid : 1.,\n/fund/attr/freqmax : 22050.,\n/freqpeak/attr/peaks : 32,\n/freqpeak/attr/threshold : 0.01,\n/freqpeak/attr/autolength : 0,\n/freqpeak/attr/automatic : 1,\n/flux/attr/frame : 1,\n/spread/attr/threshold : 0.",
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
					"patching_rect" : [ 1174.0, 465.0, 102.0, 20.0 ],
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
					"patching_rect" : [ 1055.0, 465.0, 67.0, 20.0 ],
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
					"patching_rect" : [ 930.0, 465.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "bark"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 461.0, 200.0, 20.0 ],
					"style" : "",
					"text" : "centroid overlayed on spectroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 41.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-57",
					"items" : [ "(Source)", ",", "mic", ",", "filtered-noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 73.5, 106.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.0, 144.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2 2"
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
					"patching_rect" : [ 1072.0, 322.0, 20.0, 133.0 ],
					"size" : 50.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 33,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 337.0, 345.0, 459.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -20, 47, 98, 97, 114, 107, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 63, 10, -95, 60, -127, 59, 5, -3, 63, 39, 55, -115, -110, -49, -2, -15, 63, 76, -124, 55, 31, -103, -90, -40, 63, 19, 79, 105, -90, -119, -23, 38, 63, 82, 19, 60, 68, 27, -102, 64, 63, 111, -31, 21, 96, -93, -90, -38, 63, 108, -42, -64, 86, 106, -19, 107, 63, 95, 105, -56, -100, 3, 105, -15, 63, 120, -29, 103, -64, -109, 28, -104, 63, 125, -62, 121, 67, -115, 106, 55, 63, -126, -128, 56, 36, 53, 121, 56, 63, -94, 32, -49, -127, -30, 70, 56, 63, -73, 43, 73, -14, 76, -59, 26, 63, -71, -93, 103, 18, -50, 49, -110, 63, -54, 17, -108, 115, -86, 89, -39, 63, -41, -37, -72, -15, -127, 12, 99, 63, -37, -64, -90, 105, 127, 74, -59, 63, -8, 4, -74, -30, 48, -118, 124, 64, 6, -11, -124, -112, 54, 38, -102, 64, 35, 22, 94, -11, 78, 126, -12, 64, 86, -64, -72, 58, 91, -9, -98, 64, 65, 105, 78, -122, 74, 22, 28, 64, 34, -113, 112, -66, 46, -122, -126, 64, 17, -93, 16, -11, -103, 44, 38, 63, -32, 106, -11, -87, -88, -36, 29, 0, 0, 0, 32, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 118, 97, 108, 117, 101, 0, 0, 0, 0, 44, 100, 0, 0, 64, 68, 41, 85, -96, 0, 0, 0, 0, 0, 0, 28, 47, 102, 117, 110, 100, 47, 109, 105, 100, 105, 0, 0, 44, 100, 0, 0, 64, 85, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 28, 47, 102, 117, 110, 100, 47, 97, 109, 112, 0, 0, 0, 44, 100, 0, 0, 63, -69, -24, 66, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 84, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 108, 105, 115, 116, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, 114, 49, -120, 127, 8, 41, 13, 63, 48, 18, -72, 13, 53, -114, 93, 64, -124, 69, -93, -48, -28, -101, -46, 63, 66, -57, 95, 2, -46, -20, -8, 64, -113, 77, 0, -49, 105, 16, 26, 63, 67, -29, -32, 113, -61, 109, 90, 64, -108, 17, -94, 48, 33, 116, -36, 63, 73, 122, 89, -95, -75, 113, 90, 64, -104, 69, -118, 1, 120, -65, -45, 63, 79, 91, 105, 32, -30, -73, 107, 64, -102, -77, -12, 8, -58, 58, 59, 63, 90, -64, -115, 108, 115, 30, 71, 64, -99, -111, 88, 68, 124, -104, 47, 63, 94, -81, 39, 109, -6, -7, 33, 64, -96, -63, -32, 8, 1, 105, 79, 63, 96, -89, -33, -62, 42, -73, -81, 64, -93, -118, -125, 44, 86, -35, 11, 63, 106, 81, -73, 5, -43, 30, -107, 64, -90, 57, -57, 44, 85, 84, 99, 63, 105, 93, -25, 7, -87, 24, -17, 64, -88, -64, 95, -112, -9, 43, 2, 63, 102, 8, -77, -25, -85, 105, 117, 64, -86, 96, 85, -80, 111, -78, 95, 63, 101, -115, 21, -128, 39, -82, -14, 64, -85, -21, 116, -118, -12, -46, 6, 63, 104, -116, 12, 6, -100, 23, -30, 64, -82, 50, -99, 4, -5, 14, 78, 63, 89, 64, -107, 38, -62, -113, -26, 64, -80, -117, -108, 52, 127, -3, -74, 63, 107, 104, 54, 98, -32, 78, 63, 64, -79, -122, -67, 118, -3, -98, -89, 63, 123, 43, 77, 70, -42, -79, -41, 64, -78, -74, -119, 56, -47, 18, -74, 63, 117, -107, 66, 4, 26, -56, -108, 64, -76, 46, 80, 67, -99, 60, 31, 63, 115, 51, -114, 98, 104, -58, 47, 64, -76, -1, -99, 80, -1, 118, -97, 63, -128, -75, -19, 114, -106, -109, 13, 64, -75, -36, -86, -89, -78, -42, 12, 63, -128, 61, -115, -80, 88, 88, -85, 64, -74, -97, -87, -101, -117, 126, 73, 63, -123, 86, 116, -49, 11, 56, -12, 64, -73, -26, 81, 19, -127, -105, 84, 63, -128, -84, 95, -32, 105, -19, 10, 64, -72, -105, 29, 54, -84, -7, 41, 63, -124, 81, 115, -82, 120, 71, 127, 64, -71, 97, -89, -30, 125, 32, -100, 63, -119, -99, 29, -117, 8, -36, 102, 64, -70, 77, 113, 100, 18, 69, -51, 63, -106, -37, 58, -104, 98, 7, 45, 64, -68, 11, -36, 109, -38, -88, -65, 63, -93, 103, 91, 62, 23, -46, -37, 64, -68, -52, -106, 1, -34, 62, 85, 63, -96, 116, 59, 31, -4, 94, -2, 64, -66, 44, 45, -40, 54, 126, -52, 63, -108, -98, -50, -73, 29, 61, 7, 64, -66, -10, 111, -63, -70, 53, 5, 63, -109, -126, 95, -18, -107, 1, -58, 64, -64, -72, -65, -98, 0, -44, -65, 63, -108, 106, 101, 7, 47, 98, -29, 64, -63, 102, -18, 103, -85, 43, 36, 63, -120, -88, -102, 46, 102, 28, 34, 64, -63, -2, 127, -55, -87, -86, 24, 63, 125, -94, -65, -28, 101, -26, 120, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 112, 101, 101, 116, 101, 114, 115, 0, 0, 0, 44, 100, 0, 0, 63, -31, -48, 10, 0, 0, 0, 0, 96, -81, 13, 1, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 112, 111, 115, 105, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 64, -128, 8, 79, 96, 0, 0, 0, -30, 100, 0, -80, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 110, 101, 103, 97, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 64, -114, 0, 80, 64, 0, 0, 0, 63, 27, -32, 32, 0, 0, 0, 28, 47, 115, 112, 114, 101, 97, 100, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 0, 0, 65, 67, 13, 101, 64, 0, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 114, 111, 105, 100, 0, 0, 0, 44, 100, 0, 0, 64, -67, -117, -37, 0, 0, 0, 0 ],
					"saved_bundle_length" : 1124,
					"text" : "/bark : [5.07924e-05, 0.000177132, 0.000870253, 7.36626e-05, 0.00110322, 0.00389151, 0.00352037, 0.00191731, 0.00607625, 0.00726554, 0.00903362, 0.0354066, 0.0905043, 0.10015, 0.203661, 0.372786, 0.433633, 1.50115, 2.86988, 9.54369, 91.0112, 34.8227, 9.28016, 4.40924, 0.513057],\n/roughness/value : 40.3229,\n/fund/midi : 84.,\n/fund/amp : 0.109013,\n/freqpeak/list : [291.096, 0.000245256, 648.705, 0.000573083, 1001.63, 0.000606999, 1284.41, 0.000777525, 1553.38, 0.000956942, 1708.99, 0.00163282, 1892.34, 0.00187281, 2144.94, 0.00203317, 2501.26, 0.00321279, 2844.89, 0.00309653, 3168.19, 0.0026897, 3376.17, 0.00263075, 3573.73, 0.00299647, 3865.31, 0.00154128, 4235.58, 0.00334559, 4486.74, 0.00663309, 4790.54, 0.0052693, 5166.31, 0.00468784, 5375.61, 0.0081595, 5596.67, 0.0079299, 5791.66, 0.0104188, 6118.32, 0.00814128, 6295.11, 0.00992098, 6497.66, 0.0125067, 6733.44, 0.0223207, 7179.86, 0.0378979, 7372.59, 0.0321368, 7724.18, 0.0201371, 7926.44, 0.019052, 8561.5, 0.0199371, 8909.86, 0.0120403, 9213, 0.00723529],\n/flux/peeters : 0.556645,\n/flux/positive : 513.039,\n/flux/negative : 960.039,\n/spread/value : 2.49723e+06,\n/centroid : 7563.86",
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
					"patching_rect" : [ 1117.0, 283.0, 100.0, 35.0 ],
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
					"patching_rect" : [ 1117.0, 326.0, 261.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.0, 101.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1117.0, 249.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 322.0, 197.0, 133.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"size" : 25,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logfreq" : 0,
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 30.5, 288.0, 108.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 7361.111328, 1.145779, 6.333333, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "",
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 594.5, 111.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "adc~"
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
					"patching_rect" : [ 554.0, 322.0, 299.0, 129.0 ],
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
					"patching_rect" : [ 554.0, 322.0, 299.0, 129.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.0, 39.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 210.0, 254.0, 29.0 ],
					"style" : "",
					"text" : "pfft~ m158.o.io.zsa.pfft 1024 8"
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
					"midpoints" : [ 563.5, 249.0, 468.5, 249.0, 468.5, 88.0, 373.5, 88.0 ],
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
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.5, 195.0, 540.0, 195.0, 540.0, 288.0, 563.5, 288.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "m158.o.io.zsa.pfft.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158_A_B_Dev/B/software/o.io.wrappers/mic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.get.maxpat",
				"bootpath" : "~/Documents/dev-lib/o.io/experimental/Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.set.maxpat",
				"bootpath" : "~/Documents/dev-lib/o.io/experimental/Helpers",
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
