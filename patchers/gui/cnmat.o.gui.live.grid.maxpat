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
		"rect" : [ 94.0, 79.0, 658.0, 746.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 496.0, 302.0, 873.0, 499.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 594.5, 133.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /_constraint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 718.0, 133.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /_all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 479.5, 133.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /_direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 435.0, 116.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 292.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 435.0, 73.0, 325.0, 22.0 ],
									"style" : "",
									"text" : "route done direction constraint all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 138.0, 224.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "o.select /name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 347.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 181.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "o.route /sel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 127.0, 308.0, 46.0 ],
									"text" : "/sel = [/args[[0]], \"/gui\"+/args[[0]] ],\n/name = /args[[0]]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 87.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /args"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 263.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.5, 211.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p set select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 138.5, 334.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "o.route /gui"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 45.0, 1308.0, 855.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 31,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 689.0, 59.0, 748.0, 440.0 ],
									"text" : "/data = /gui/matrix,\n/i = 0,\n/mode = /data[[/i++]],\n/ncol = /data[[/i++]],\n/nrow = /data[[/i++]],\n/nconstraints = /data[[/i++]],\n/nsteps = /data[[/i++]],\n\n/raw/contraints = [],\nif( /nconstraints > 0,\n  progn(\n    /i = aseq(/i, /i + /nconstraints - 1),\n    /raw/contraints = /data[[ /i ]],\n    /contraints/y = /raw/contraints % 100,\n    /contraints/x = (/raw/contraints - /contraints/y) / 1000\n  )\n),\n/i = max(/i),\n/raw/steps = [],\nif( /nsteps > 0,\n  progn(\n    /i = aseq(/i, /i + /nsteps - 1),\n    /raw/steps = /data[[ /i ]],\n    /steps/y = /raw/steps % 100,\n    /steps/x = (/raw/steps - /steps/y) / 1000\n  )\n),\n/i = aseq(max(/i) + 1, max(/i) + /ncol),\n/column/direction = /data[[ /i ]] - 1,\n\ndelete(/i), delete(/raw/steps), delete(/raw/constraints)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 6.0, 150.0, 65.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 116, 97, 98, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 20, 47, 95, 47, 97, 100, 100, 114, 0, 44, 115, 0, 0, 47, 116, 97, 98, 0, 0, 0, 0, 0, 0, 0, 20, 47, 95, 47, 100, 105, 114, 101, 99, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 95, 47, 110, 111, 114, 109, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 116,
									"text" : "/tab : [0, 1, 2],\n/_/addr : \"/tab\",\n/_/direct : 1,\n/_/norm : 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 6.0, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 116, 97, 98, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 20, 47, 95, 47, 97, 100, 100, 114, 0, 44, 115, 0, 0, 47, 116, 97, 98, 0, 0, 0, 0 ],
									"saved_bundle_length" : 72,
									"text" : "/tab : [0, 1, 2],\n/_/addr : \"/tab\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 68,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 123.0, 64.0, 503.0, 942.0 ],
									"text" : "/_/direct ??= 0,\n/_/norm ??= 0,\n\nmap(\n  lambda([a],\n    /data = value(a),\n    /i = 0,\n    /mode = /data[[/i++]],\n    /ncol = /data[[/i++]],\n    /nrow = /data[[/i++]],\n    /nconstraints = /data[[/i++]],\n    /nsteps = /data[[/i++]],\n\n    /raw/contraints = [],\n    if( /nconstraints > 0,\n      progn(\n        /i = aseq(/i, /i + /nconstraints - 1),\n        /raw/contraints = /data[[ /i ]],\n        /contraints/y = /raw/contraints % 100,\n        /contraints/x = (/raw/contraints - /contraints/y) / 1000\n      )\n    ),\n    /i = max(/i),\n    /raw/steps = [],\n    if( /nsteps > 0,\n      progn(\n        /i = aseq(/i, /i + /nsteps - 1),\n        /raw/steps = /data[[ /i ]],\n        /steps/y = /raw/steps % 100,\n        /steps/x = (/raw/steps - /steps/y) / 1000\n      )\n    ),\n    /i = aseq(max(/i) + 1, max(/i) + /ncol),\n    /column/direction = /data[[ /i ]] - 1,\n\n    if( /_/direct == 1,\n      progn(\n        /_/y = /steps/y,\n#        /_/y = [/_/y, last(/_/y)],\n        /_/x = /steps/x,\n        if( /_/norm == 1, /_/x = float32(/_/x) / max(/_/x)),\n        assign(\"/out\"+a+\"/x\", /_/x),\n        assign(\"/out\"+a+\"/y\", /_/y)\n      ),\n      progn(\n        /_/tab = /steps/y,\n        /_/len = length(/_/tab),\n        /_/x = [],\n        /_/y = [],\n        map(\n          lambda([y,x],\n            if( !bound(/_/prev) || y != /_/prev,\n              progn(\n                /_/y = [/_/y, y],\n                /_/x = [/_/x, (/_/norm ? float32(x) / /_/len : x) ]\n              )\n            ),\n            /_/prev = y\n          ), /_/tab, aseq(0, /_/len - 1)\n        ),\n#        /_/x = [/_/x, ( /_/norm ? 1. : last(/_/x) ) ],\n#        /_/y = [/_/y, last(/_/y) ],\n        assign(\"/out\"+a+\"/x\", /_/x),\n        assign(\"/out\"+a+\"/y\", /_/y)\n      )\n    )\n  ), /_/addr\n)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 6.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u541001500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 779.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u286001501"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 448.5, 467.0, 96.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p codebox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 72.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "routepass FullPacket"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.5, 175.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 382.0, 216.0, 826.0, 425.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 9,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 766.0, 133.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 109, 49, 53, 56, 46, 111, 46, 103, 117, 105, 46, 108, 105, 118, 101, 46, 103, 114, 105, 100, 0, 0, 0, 0, 0, 0, 0, 104, 47, 100, 101, 115, 99, 0, 0, 0, 44, 115, 0, 0, 99, 111, 110, 118, 101, 114, 116, 115, 32, 97, 32, 71, 85, 73, 32, 100, 97, 116, 97, 32, 115, 116, 111, 114, 97, 103, 101, 32, 102, 111, 114, 109, 97, 116, 32, 116, 111, 32, 120, 32, 97, 110, 100, 32, 121, 32, 112, 97, 114, 97, 109, 101, 116, 101, 114, 115, 32, 111, 102, 32, 116, 104, 101, 32, 97, 115, 115, 111, 99, 105, 97, 116, 101, 100, 32, 108, 105, 118, 101, 46, 103, 114, 105, 100, 32, 111, 98, 106, 101, 99, 116, 0, 0, 0, 0, 24, 47, 112, 97, 114, 97, 109, 101, 116, 101, 114, 115, 0, 44, 115, 0, 0, 110, 111, 110, 101, 0, 0, 0, 0, 0, 0, 0, 96, 47, 97, 114, 103, 117, 109, 101, 110, 116, 115, 0, 0, 44, 46, 0, 0, 0, 0, 0, 76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 47, 49, 0, 0, 44, 115, 0, 0, 114, 101, 113, 117, 105, 114, 101, 100, 58, 32, 110, 97, 109, 101, 32, 111, 102, 32, 97, 115, 115, 111, 99, 105, 97, 116, 101, 100, 32, 108, 105, 118, 101, 46, 103, 114, 105, 100, 32, 111, 98, 106, 101, 99, 116, 0, 0, 0, 0, 0, 0, 116, 47, 97, 116, 116, 114, 105, 98, 117, 116, 101, 115, 0, 44, 46, 0, 0, 0, 0, 0, 96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 110, 111, 114, 109, 97, 108, 95, 120, 0, 0, 0, 44, 115, 0, 0, 110, 111, 114, 109, 97, 108, 105, 122, 101, 115, 32, 120, 32, 97, 120, 105, 115, 32, 118, 97, 108, 117, 101, 115, 32, 40, 101, 110, 97, 98, 108, 101, 100, 32, 98, 121, 32, 100, 101, 102, 97, 117, 108, 116, 44, 32, 119, 104, 105, 99, 104, 32, 105, 115, 32, 49, 41, 0, 0, 0 ],
									"saved_bundle_length" : 412,
									"text" : "/name : \"cnmat.o.gui.live.grid\",\n/desc : \"converts a GUI data storage format to x and y parameters of the associated live.grid object\",\n/parameters : \"none\",\n/arguments : {\n\t/1 : \"required: name of associated live.grid object\"\n},\n/attributes : {\n\t/normal_x : \"normalizes x axis values (enabled by default, which is 1)\"\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 136.0, 114.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p doc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 160.0, 76.0, 47.0 ],
					"style" : "",
					"text" : "@direction\n@constraint\n@all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.5, 72.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 146.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "o.doc.handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 120.0, 150.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 95, 47, 100, 105, 114, 101, 99, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 40,
									"text" : "/_/direct : 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 269.0, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 95, 47, 100, 105, 114, 101, 99, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 95, 47, 110, 111, 114, 109, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 60,
									"text" : "/_/direct : 1,\n/_/norm : 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 100.0, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 95, 47, 100, 105, 114, 101, 99, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 95, 47, 110, 111, 114, 109, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 60,
									"text" : "/_/direct : 1,\n/_/norm : 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 72.0, 172.0, 250.0, 46.0 ],
									"text" : "/_/direct ??= 0,\n/_/norm ??= (/_/direct ? 0 : 1)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 260.0, 618.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 132.0, 45.0, 941.0, 855.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 20,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 130.0, 704.0, 282.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 47, 109, 97, 116, 114, 105, 120, 47, 49, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 13, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 95, 47, 97, 100, 100, 114, 0, 44, 115, 0, 0, 47, 109, 97, 116, 114, 105, 120, 47, 49, 0, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 47, 109, 97, 116, 114, 105, 120, 0, 0, 0, 0, 20, 47, 95, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 100, 97, 116, 97, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 13, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 72, 47, 105, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 14, 0, 0, 0, 15, 0, 0, 0, 16, 0, 0, 0, 17, 0, 0, 0, 16, 47, 109, 111, 100, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 110, 99, 111, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 13, 0, 0, 0, 16, 47, 110, 114, 111, 119, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 16, 0, 0, 0, 24, 47, 110, 99, 111, 110, 115, 116, 114, 97, 105, 110, 116, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 115, 116, 101, 112, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 119, 47, 99, 111, 110, 116, 114, 97, 105, 110, 116, 115, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 99, 104, 99, 107, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 16, 47, 114, 97, 119, 47, 115, 116, 101, 112, 115, 0, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 115, 116, 101, 112, 115, 47, 120, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 115, 116, 101, 112, 115, 47, 121, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 88, 47, 99, 111, 108, 117, 109, 110, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 20, 47, 111, 117, 116, 47, 109, 97, 116, 114, 105, 120, 47, 49, 47, 120, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 111, 117, 116, 47, 109, 97, 116, 114, 105, 120, 47, 49, 47, 121, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 111, 117, 116, 47, 109, 97, 116, 114, 105, 120, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 764,
									"text" : "/matrix/1 : [1, 13, 16, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/_/addr : \"/matrix/1\",\n/name : \"/matrix\",\n/_direction : 0,\n/data : [1, 13, 16, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/i : [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],\n/mode : 1,\n/ncol : 13,\n/nrow : 16,\n/nconstraints : 0,\n/nsteps : 0,\n/raw/contraints,\n/chck : 5,\n/raw/steps,\n/steps/x,\n/steps/y,\n/column/direction : [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],\n/out/matrix/1/x,\n/out/matrix/1/y,\n/out/matrix/count : 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 21,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 490.0, 704.0, 296.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -124, 47, 109, 97, 116, 114, 105, 120, 47, 48, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 15, 0, 0, 3, -12, 0, 0, 7, -38, 0, 0, 11, -64, 0, 0, 15, -89, 0, 0, 19, -115, 0, 0, 23, 115, 0, 0, 27, 90, 0, 0, 31, 64, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 104, 47, 109, 97, 116, 114, 105, 120, 47, 49, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 13, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 95, 47, 97, 100, 100, 114, 0, 44, 115, 115, 0, 47, 109, 97, 116, 114, 105, 120, 47, 48, 0, 0, 0, 47, 109, 97, 116, 114, 105, 120, 47, 49, 0, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 47, 109, 97, 116, 114, 105, 120, 0, 0, 0, 0, 20, 47, 95, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 100, 97, 116, 97, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 13, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 105, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 14, 0, 0, 0, 15, 0, 0, 0, 16, 0, 0, 0, 17, 0, 0, 0, 18, 0, 0, 0, 16, 47, 109, 111, 100, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 110, 99, 111, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 13, 0, 0, 0, 16, 47, 110, 114, 111, 119, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 16, 0, 0, 0, 24, 47, 110, 99, 111, 110, 115, 116, 114, 97, 105, 110, 116, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 115, 116, 101, 112, 115, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 97, 119, 47, 99, 111, 110, 116, 114, 97, 105, 110, 116, 115, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 114, 97, 119, 47, 115, 116, 101, 112, 115, 0, 0, 44, 0, 0, 0, 0, 0, 0, 60, 47, 115, 116, 101, 112, 115, 47, 121, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 15, 0, 0, 0, 12, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 5, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 60, 47, 115, 116, 101, 112, 115, 47, 120, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 68, 47, 99, 111, 108, 117, 109, 110, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 64, 47, 111, 117, 116, 47, 109, 97, 116, 114, 105, 120, 47, 48, 47, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 64, 47, 111, 117, 116, 47, 109, 97, 116, 114, 105, 120, 47, 48, 47, 121, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 15, 0, 0, 0, 12, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 5, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 28, 47, 111, 117, 116, 47, 109, 97, 116, 114, 105, 120, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
									"saved_bundle_length" : 1048,
									"text" : "/matrix/0 : [2, 9, 16, 0, 9, 15, 1012, 2010, 3008, 4007, 5005, 6003, 7002, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/matrix/1 : [1, 13, 16, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0],\n/_/addr : [\"/matrix/0\", \"/matrix/1\"],\n/name : \"/matrix\",\n/_direction : 0,\n/data : [1, 13, 16, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0],\n/i : [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18],\n/mode : 1,\n/ncol : 13,\n/nrow : 16,\n/nconstraints : 0,\n/nsteps : 0,\n/raw/contraints,\n/raw/steps,\n/steps/y : [15, 12, 10, 8, 7, 5, 3, 2, 0],\n/steps/x : [0, 1, 2, 3, 4, 5, 6, 7, 8],\n/column/direction : [1, 1, 1, 1, 1, 1, 1, 1, 1],\n/out/matrix/0/x : [0, 1, 2, 3, 4, 5, 6, 7, 8],\n/out/matrix/0/y : [15, 12, 10, 8, 7, 5, 3, 2, 0],\n/out/matrix/count : 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 69,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 86.0, 43.0, 518.0, 956.0 ],
									"text" : "/_all ??= 0,\nif( /_all == 1, \n  progn(\n    /_direction = 1, \n    /_constraint = 1\n  ),\n  progn(\n    /_direction ??= 0,\n    /_constraint ??= 0\n  )\n),\n\nmap(\n  lambda([a],\n    /data = value(a),\n    if( length(/data) > 1,\n      progn(\n        /i = 0,\n        /mode = /data[[/i++]],\n        /ncol = /data[[/i++]],\n        /nrow = /data[[/i++]],\n        /nconstraints = /data[[/i++]],\n        /nsteps = /data[[/i++]],\n\n        /raw/contraints = [],\n        /contraints/x = [],\n        /contraints/y = [],\n        if( /nconstraints > 0,\n          progn(\n            /i = aseq(/i, /i + /nconstraints - 1),\n            /raw/contraints = /data[[ /i ]],\n            /contraints/y = /raw/contraints % 100,\n            /contraints/x = (/raw/contraints - /contraints/y) / 1000,\n            /i = max(/i) + 1\n          )\n        ),\n#             /i = max(/i) + 1\n        /raw/steps = [],\n        /steps/x = [],\n        /steps/y = [],\n        if( /nsteps > 0,\n          progn(\n            /i = aseq(/i, /i + /nsteps - 1),\n            /raw/steps = /data[[ /i ]],\n            /steps/y = /raw/steps % 100,\n            /steps/x = (/raw/steps - /steps/y) / 1000,\n            /i = max(/i) + 1\n          )\n        ),\n        /i = aseq(/i, /i + /ncol - 1),\n        /column/direction = /data[[ /i ]] - 1,\n        assign(\"/out\"+a+\"/x\", /steps/x),\n        assign(\"/out\"+a+\"/y\", /steps/y),\n        if( /_direction == 1,\n          assign(\"/out\"+a+\"/direction\",  /column/direction)\n        ),\n        if( /_constraint == 1,\n          progn(\n            assign(\"/out\"+a+\"/contraints/x\", /contraints/x),\n            assign(\"/out\"+a+\"/contraints/y\", /contraints/y)\n          )\n        ) \n      )\n    )\n  ), /_/addr\n),\n\nif( typetags(/name) != 'i',\n  assign(\"/out\"+/name+\"/count\", length(/_/addr)))"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 6.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u541001500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 782.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u286001501"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.5, 467.0, 96.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p codebox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 138.5, 372.0, 157.0, 30.0 ],
					"text" : "/_/addr = getaddresses()"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.5, 134.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 138.5, 419.0, 211.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 138.5, 304.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "o.gather.select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 618.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 72.0, 253.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.5, 171.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 138.5, 523.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "o.route /out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(FullPacket) incoming bundle containing pattrstorage data",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 36.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(FullPacket) outgoing bundle containing grid matrix data",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 647.16748, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 305.0, 599.0, 81.5, 599.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../dev-lib/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../internal",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
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
				"name" : "o.compose.mxo",
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
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
