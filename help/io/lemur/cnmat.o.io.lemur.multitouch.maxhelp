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
		"rect" : [ 164.0, 121.0, 1133.0, 621.0 ],
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
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 417.5, 351.0, 87.0 ],
					"presentation_rect" : [ 50.0, 91.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "1) computer and tablet must be on the same local network; for best results, do not have the internet accessible from the same network.\n2) open the lemur app running the basic-multitouch-canvas.jzml lemur script and set the Lemur OSC Target, OSC 0 Host to be the IP address of the computer."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 100.0, 289.0, 33.0 ],
					"style" : "",
					"text" : "optional attribute: \n@port sets UDP receive port (set to 8000 by default)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 41.5, 192.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.io.lemur.multitouch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 67.5, 279.0, 20.0 ],
					"style" : "",
					"text" : "basic wrapper for the basic-multitouch-canvas.jzml"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 11,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 203.0, 942.0, 170.0 ],
					"text" : "/touch/up/x : [0.645833, 0.377193, 0.530702, 0.248904, 0.211623, 0., 0., 0., 0., 0., 0.],\n/touch/up/y : [0.253394, 0.808446, 0.696833, 0.770739, 0.847662, 0., 0., 0., 0., 0., 0.],\n/touch/state : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/touch/finger_stack : -1,\n/touch/move/x : [0.64693, 0.377193, 0.530702, 0.248904, 0.211623, 0., 0., 0., 0., 0., 0.],\n/touch/move/y : [0.251885, 0.808446, 0.696833, 0.770739, 0.847662, 0., 0., 0., 0., 0., 0.],\n/touch/centroid : [0.450932, 0.631976],\n/touch/radius : [0.466001, 0.203545, 0.127463, 0.310621, 0.393553, 0.885522, 0.885522, 0.885522, 0.885522, 0.885522, 0.885522],\n/touch/angle : [-0.953839, 2.09247, 0.533824, 2.67849, 2.56156, -2.34686, -2.34686, -2.34686, -2.34686, -2.34686, -2.34686],\n/touch/down/x : [0.64693, 0.377193, 0.530702, 0.248904, 0.211623, 0., 0., 0., 0., 0., 0.],\n/touch/down/y : [0.251885, 0.808446, 0.696833, 0.770739, 0.847662, 0., 0., 0., 0., 0., 0.]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 160.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.io.lemur.multitouch"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.io.lemur.multitouch.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io/lemur",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
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
