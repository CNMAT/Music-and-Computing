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
		"rect" : [ 41.0, 68.0, 1057.0, 681.0 ],
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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 121.0, 200.0, 48.0 ],
					"text" : "/unlabeled/midi/cc/91 : 127",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 180.0, 82.5, 209.0, 22.0 ],
					"style" : "",
					"text" : "o.select /portinfo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.midi.panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 180.0, 114.5, 177.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 569.0, 262.0, 24.0 ],
					"style" : "",
					"text" : "use the UI to send data back to the device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.5, 82.5, 66.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 10,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 242.0, 328.0, 156.0 ],
					"text" : "/midi/channel : 1,\n/footcontoller : 118,\n/fader/2 : 63,\n/fader/3 : 76,\n/fader/1 : 87,\n/fader/4 : 121,\n/fader/6 : 90,\n/fader/5 : 114,\n/fader/8 : 67,\n/fader/7 : 80",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "m158.o.io.bcf2k.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.5, 187.0, 312.0, 378.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 71.0, 114.5, 95.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.io.bcf2k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 9.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "recall to bcf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.5, 7.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.165741, 0.364658, 0.14032, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1030.0, 848.0 ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 21.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-69",
									"linecount" : 88,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 58.0, 210.0, 1206.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 104, 97, 110, 110, 101, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 56, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 55, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 54, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 53, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 52, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 51, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 2732,
									"text" : "/midi/channel : 1,\n/grp/d/encoder/8 : 0,\n/grp/d/encbutton/8 : 0,\n/grp/d/encoder/7 : 0,\n/grp/d/encbutton/7 : 0,\n/grp/d/encoder/6 : 0,\n/grp/d/encbutton/6 : 0,\n/grp/d/encoder/5 : 0,\n/grp/d/encbutton/5 : 0,\n/grp/d/encoder/4 : 0,\n/grp/d/encbutton/4 : 0,\n/grp/d/encoder/3 : 0,\n/grp/d/encbutton/3 : 0,\n/grp/d/encoder/2 : 0,\n/grp/d/encbutton/2 : 0,\n/grp/d/encoder/1 : 0,\n/grp/d/encbutton/1 : 0,\n/grp/c/encoder/8 : 0,\n/grp/c/encbutton/8 : 0,\n/grp/c/encoder/7 : 0,\n/grp/c/encbutton/7 : 0,\n/grp/c/encoder/6 : 0,\n/grp/c/encbutton/6 : 0,\n/grp/c/encoder/5 : 0,\n/grp/c/encbutton/5 : 0,\n/grp/c/encoder/4 : 0,\n/grp/c/encbutton/4 : 0,\n/grp/c/encoder/3 : 0,\n/grp/c/encbutton/3 : 0,\n/grp/c/encoder/2 : 0,\n/grp/c/encbutton/2 : 0,\n/grp/c/encoder/1 : 0,\n/grp/c/encbutton/1 : 0,\n/grp/b/encoder/8 : 0,\n/grp/b/encbutton/8 : 0,\n/grp/b/encoder/7 : 0,\n/grp/b/encbutton/7 : 0,\n/grp/b/encoder/6 : 0,\n/grp/b/encbutton/6 : 0,\n/grp/b/encoder/5 : 0,\n/grp/b/encbutton/5 : 0,\n/grp/b/encoder/4 : 0,\n/grp/b/encbutton/4 : 0,\n/grp/b/encoder/3 : 0,\n/grp/b/encbutton/3 : 0,\n/grp/b/encoder/2 : 0,\n/grp/b/encbutton/2 : 0,\n/grp/a/encoder/1 : 0,\n/grp/b/encbutton/1 : 0,\n/grp/a/encoder/8 : 0,\n/grp/a/encbutton/8 : 0,\n/grp/a/encoder/7 : 0,\n/grp/a/encbutton/7 : 0,\n/grp/a/encoder/6 : 0,\n/grp/a/encbutton/6 : 0,\n/grp/a/encoder/5 : 0,\n/grp/a/encbutton/5 : 0,\n/grp/a/encoder/4 : 0,\n/grp/a/encbutton/4 : 0,\n/grp/a/encoder/3 : 0,\n/grp/a/encbutton/3 : 0,\n/grp/a/encoder/2 : 0,\n/grp/a/encbutton/2 : 0,\n/grp/a/encbutton/1 : 0,\n/button/bottom/8 : 0,\n/button/bottom/7 : 0,\n/button/bottom/6 : 0,\n/button/bottom/5 : 0,\n/button/bottom/4 : 0,\n/button/bottom/3 : 0,\n/button/bottom/2 : 0,\n/button/bottom/1 : 0,\n/button/top/8 : 0,\n/button/top/7 : 0,\n/button/top/6 : 0,\n/button/top/5 : 0,\n/button/top/4 : 0,\n/button/top/3 : 0,\n/button/top/2 : 0,\n/button/top/1 : 0,\n/fader/1 : 0,\n/fader/2 : 0,\n/fader/3 : 0,\n/fader/4 : 0,\n/fader/5 : 0,\n/fader/6 : 0,\n/fader/7 : 0,\n/fader/8 : 0",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 1408.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.5, 52.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p preset_zero"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "m158.o.io.bcf2k.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.5, 187.0, 312.0, 378.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 12,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 85.0, 414.0, 174.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 104, 97, 110, 110, 101, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 63, -5, -31, 101, 0, 0, 0, 28, 47, 102, 111, 111, 116, 99, 111, 110, 116, 111, 108, 108, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 118, 1, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 63, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 76, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 87, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 121, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 90, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 114, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 67, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 80 ],
									"saved_bundle_length" : 272,
									"text" : "/midi/channel : 1,\n/grp/a/encoder/1 : 91,\n/grp/a/encoder/2 : 73,\n/grp/b/encoder/3 : 82,\n/grp/c/encbutton/1 : 127,\n/grp/c/encoder/3 : 45,\n/grp/c/encoder/2 : 70,\n/grp/c/encoder/1 : 38,\n/grp/a/encoder/3 : 89,\n/grp/a/encoder/4 : 85,\n/grp/c/encoder/4 : 25,\n/grp/a/encbutton/3 : 0",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 722.5, 207.5, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 52.5, 77.0, 20.0 ],
					"style" : "",
					"text" : "make preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 23.0, 277.0, 141.0 ],
					"style" : "",
					"text" : "programming from bcf2000:\n\nenc1 - midi data type\nenc2 - ch\nenc3 - cc num (parameter)\nenc4 - min val\nenc5 - max val\nenc6 - controller mode (abs)\nenc7 - controller option - 1d (1 led on and rest off)\nenc8 - display value on/off"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.0, 589.0, 15.5, 589.0, 15.5, 119.0, 80.5, 119.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.5, 179.5, 715.5, 179.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.5, 171.25, 732.0, 171.25 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "m158.o.io.bcf2k.ui.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.bcf2k.ui.encarray.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.bcf2k.ui.butarray.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.bcf2k.ui.fadearray.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.bcf2k.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/bcf2000",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.flat.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Protocols/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.panel.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Protocols/midi",
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
				"name" : "o.pack.mxo",
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
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
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
