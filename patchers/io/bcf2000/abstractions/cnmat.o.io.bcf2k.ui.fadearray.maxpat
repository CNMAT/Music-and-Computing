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
		"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 8.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 51.0, 406.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /fader"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 439.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 324.0, 351.508759, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 285.0, 324.339203, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 246.0, 297.169586, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 207.0, 270.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 168.0, 351.508759, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 129.0, 324.339203, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 90.0, 297.169586, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 51.0, 270.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 51.0, 55.0, 331.0, 22.0 ],
					"style" : "",
					"text" : "o.route /1 /2 /3 /4 /5 /6 /7 /8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-7",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058797, 0.086852, 0.153405, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 112.0, 37.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 37.0, 141.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.669343, 0.747981, 0.764288, 1.0 ],
					"style" : "",
					"thickness" : 5
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 7 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
 ],
		"autosave" : 0
	}

}
