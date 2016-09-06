{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 79.0, 1098.0, 787.0 ],
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 407.0, 79.0, 999.0, 666.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 748.0, 440.0 ],
									"text" : "/data = /gui/matrix,\n/i = 0,\n/mode = /data[[/i++]],\n/ncol = /data[[/i++]],\n/nrow = /data[[/i++]],\n/nconstraints = /data[[/i++]],\n/nsteps = /data[[/i++]],\n\n/raw/contraints = [],\nif( /nconstraints > 0,\n  progn(\n    /i = aseq(/i, /i + /nconstraints - 1),\n    /raw/contraints = /data[[ /i ]],\n    /contraints/y = /raw/contraints % 100,\n    /contraints/x = (/raw/contraints - /contraints/y) / 1000\n  )\n),\n/i = max(/i),\n/raw/steps = [],\nif( /nsteps > 0,\n  progn(\n    /i = aseq(/i, /i + /nsteps - 1),\n    /raw/steps = /data[[ /i ]],\n    /steps/y = /raw/steps % 100,\n    /steps/x = (/raw/steps - /steps/y) / 1000\n  )\n),\n/i = aseq(max(/i) + 1, max(/i) + /ncol),\n/column/direction = /data[[ /i ]] - 1,\n\ndelete(/i), delete(/raw/steps), delete(/raw/constraints)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 577.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 674.0, 365.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p m158.o.gui.live.grid"
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 218.0, 150.0, 22.0 ],
					"presentation_rect" : [ 458.5, 218.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 17,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 416.5, 1190.0, 241.0 ],
					"presentation_rect" : [ 110.5, 642.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -60, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 41, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 41, 0, 0, 0, 7, 0, 0, 3, -22, 0, 0, 7, -44, 0, 0, 11, -68, 0, 0, 15, -90, 0, 0, 19, -107, 0, 0, 23, 122, 0, 0, 27, 96, 0, 0, 31, 76, 0, 0, 35, 52, 0, 0, 39, 28, 0, 0, 43, 4, 0, 0, 46, -20, 0, 0, 50, -44, 0, 0, 54, -68, 0, 0, 58, -93, 0, 0, 62, -118, 0, 0, 66, 114, 0, 0, 70, 88, 0, 0, 74, 63, 0, 0, 78, 38, 0, 0, 82, 13, 0, 0, 85, -12, 0, 0, 89, -37, 0, 0, 93, -61, 0, 0, 97, -86, 0, 0, 101, -110, 0, 0, 105, 121, 0, 0, 109, 97, 0, 0, 113, 73, 0, 0, 117, 48, 0, 0, 121, 24, 0, 0, 125, 0, 0, 0, -128, -24, 0, 0, -124, -48, 0, 0, -120, -72, 0, 0, -116, -96, 0, 0, -112, -120, 0, 0, -108, 112, 0, 0, -104, 103, 0, 0, -100, 79, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 103, 117, 105, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 120, -45, -53, -125, 90, -41, -37, 0, 0, 1, -64, 47, 100, 97, 116, 97, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 41, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 41, 0, 0, 0, 7, 0, 0, 3, -22, 0, 0, 7, -44, 0, 0, 11, -68, 0, 0, 15, -90, 0, 0, 19, -107, 0, 0, 23, 122, 0, 0, 27, 96, 0, 0, 31, 76, 0, 0, 35, 52, 0, 0, 39, 28, 0, 0, 43, 4, 0, 0, 46, -20, 0, 0, 50, -44, 0, 0, 54, -68, 0, 0, 58, -93, 0, 0, 62, -118, 0, 0, 66, 114, 0, 0, 70, 88, 0, 0, 74, 63, 0, 0, 78, 38, 0, 0, 82, 13, 0, 0, 85, -12, 0, 0, 89, -37, 0, 0, 93, -61, 0, 0, 97, -86, 0, 0, 101, -110, 0, 0, 105, 121, 0, 0, 109, 97, 0, 0, 113, 73, 0, 0, 117, 48, 0, 0, 121, 24, 0, 0, 125, 0, 0, 0, -128, -24, 0, 0, -124, -48, 0, 0, -120, -72, 0, 0, -116, -96, 0, 0, -112, -120, 0, 0, -108, 112, 0, 0, -104, 103, 0, 0, -100, 79, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 16, 47, 109, 111, 100, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 16, 47, 110, 99, 111, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 41, 0, 0, 0, 16, 47, 110, 114, 111, 119, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 16, 0, 0, 0, 24, 47, 110, 99, 111, 110, 115, 116, 114, 97, 105, 110, 116, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 115, 116, 101, 112, 115, 0, 44, 105, 0, 0, 0, 0, 0, 41, 0, 0, 0, 20, 47, 114, 97, 119, 47, 99, 111, 110, 116, 114, 97, 105, 110, 116, 115, 0, 44, 0, 0, 0, 0, 0, 0, -36, 47, 115, 116, 101, 112, 115, 47, 121, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 6, 0, 0, 0, 13, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 6, 0, 0, 0, 5, 0, 0, 0, 4, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 15, 0, 0, 0, -36, 47, 115, 116, 101, 112, 115, 47, 120, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 14, 0, 0, 0, 15, 0, 0, 0, 16, 0, 0, 0, 17, 0, 0, 0, 18, 0, 0, 0, 19, 0, 0, 0, 20, 0, 0, 0, 21, 0, 0, 0, 22, 0, 0, 0, 23, 0, 0, 0, 24, 0, 0, 0, 25, 0, 0, 0, 26, 0, 0, 0, 27, 0, 0, 0, 28, 0, 0, 0, 29, 0, 0, 0, 30, 0, 0, 0, 31, 0, 0, 0, 32, 0, 0, 0, 33, 0, 0, 0, 34, 0, 0, 0, 35, 0, 0, 0, 36, 0, 0, 0, 37, 0, 0, 0, 38, 0, 0, 0, 39, 0, 0, 0, 40, 0, 0, 0, -28, 47, 99, 111, 108, 117, 109, 110, 47, 100, 105, 114, 101, 99, 116, 105, 111, 110, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
					"saved_bundle_length" : 1764,
					"text" : "/gui/matrix : [2, 41, 16, 0, 41, 7, 1002, 2004, 3004, 4006, 5013, 6010, 7008, 8012, 9012, 10012, 11012, 12012, 13012, 14012, 15011, 16010, 17010, 18008, 19007, 20006, 21005, 22004, 23003, 24003, 25002, 26002, 27001, 28001, 29001, 30000, 31000, 32000, 33000, 34000, 35000, 36000, 37000, 38000, 39015, 40015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/time : 2016-09-06T05:34:03.513105Z,\n/data : [2, 41, 16, 0, 41, 7, 1002, 2004, 3004, 4006, 5013, 6010, 7008, 8012, 9012, 10012, 11012, 12012, 13012, 14012, 15011, 16010, 17010, 18008, 19007, 20006, 21005, 22004, 23003, 24003, 25002, 26002, 27001, 28001, 29001, 30000, 31000, 32000, 33000, 34000, 35000, 36000, 37000, 38000, 39015, 40015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/mode : 2,\n/ncol : 41,\n/nrow : 16,\n/nconstraints : 0,\n/nsteps : 41,\n/raw/contraints,\n/steps/y : [7, 2, 4, 4, 6, 13, 10, 8, 12, 12, 12, 12, 12, 12, 12, 11, 10, 10, 8, 7, 6, 5, 4, 3, 3, 2, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15],\n/steps/x : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40],\n/column/direction : [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.5, 86.0, 548.0, 51.0 ],
					"presentation_rect" : [ 676.5, 185.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -96, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 12, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 1, 0, 0, 3, -22, 0, 0, 7, -36, 0, 0, 11, -59, 0, 0, 15, -83, 0, 0, 19, -119, 0, 0, 23, 121, 0, 0, 27, 98, 0, 0, 31, 72, 0, 0, 35, 47, 0, 0, 39, 23, 0, 0, 42, -4, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 103, 117, 105, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 120, -66, -91, 100, 15, 85, 120 ],
					"saved_bundle_length" : 208,
					"text" : "/gui/matrix : [2, 12, 16, 0, 12, 1, 1002, 2012, 3013, 4013, 5001, 6009, 7010, 8008, 9007, 10007, 11004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/time : 2016-09-06T04:03:49.390859Z",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 637.0, 556.0, 106.0 ],
					"presentation_rect" : [ 576.5, 404.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -60, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 41, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 41, 0, 0, 0, 7, 0, 0, 3, -22, 0, 0, 7, -44, 0, 0, 11, -68, 0, 0, 15, -90, 0, 0, 19, -107, 0, 0, 23, 122, 0, 0, 27, 96, 0, 0, 31, 76, 0, 0, 35, 52, 0, 0, 39, 28, 0, 0, 43, 4, 0, 0, 46, -20, 0, 0, 50, -44, 0, 0, 54, -68, 0, 0, 58, -93, 0, 0, 62, -118, 0, 0, 66, 114, 0, 0, 70, 88, 0, 0, 74, 63, 0, 0, 78, 38, 0, 0, 82, 13, 0, 0, 85, -12, 0, 0, 89, -37, 0, 0, 93, -61, 0, 0, 97, -86, 0, 0, 101, -110, 0, 0, 105, 121, 0, 0, 109, 97, 0, 0, 113, 73, 0, 0, 117, 48, 0, 0, 121, 24, 0, 0, 125, 0, 0, 0, -128, -24, 0, 0, -124, -48, 0, 0, -120, -72, 0, 0, -116, -96, 0, 0, -112, -120, 0, 0, -108, 112, 0, 0, -104, 103, 0, 0, -100, 79, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 103, 117, 105, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 120, -45, -53, -125, 90, -41, -37 ],
					"saved_bundle_length" : 500,
					"text" : "/gui/matrix : [2, 41, 16, 0, 41, 7, 1002, 2004, 3004, 4006, 5013, 6010, 7008, 8012, 9012, 10012, 11012, 12012, 13012, 14012, 15011, 16010, 17010, 18008, 19007, 20006, 21005, 22004, 23003, 24003, 25002, 26002, 27001, 28001, 29001, 30000, 31000, 32000, 33000, 34000, 35000, 36000, 37000, 38000, 39015, 40015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/time : 2016-09-06T05:34:03.513105Z",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgstepcolor2" : [ 0.196078, 0.196078, 0.196078, 0.09 ],
					"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"columns" : 41,
					"direction" : 0,
					"direction_height" : 32.0,
					"id" : "obj-118",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 259.0, 494.0, 153.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-117",
					"linecount" : 6,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 52.0, 548.0, 92.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 76, 47, 103, 117, 105, 47, 109, 97, 116, 114, 105, 120, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 29, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 1, 0, 0, 3, -22, 0, 0, 7, -36, 0, 0, 11, -59, 0, 0, 15, -83, 0, 0, 19, -107, 0, 0, 23, 124, 0, 0, 27, 90, 0, 0, 31, 65, 0, 0, 35, 45, 0, 0, 39, 21, 0, 0, 42, -3, 0, 0, 46, -27, 0, 0, 50, -51, 0, 0, 54, -75, 0, 0, 58, -99, 0, 0, 62, -123, 0, 0, 66, 109, 0, 0, 70, 88, 0, 0, 74, 65, 0, 0, 78, 41, 0, 0, 82, 18, 0, 0, 85, -6, 0, 0, 89, -29, 0, 0, 93, -52, 0, 0, 97, -77, 0, 0, 101, -101, 0, 0, 105, -124, 0, 0, 109, 111, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 24, 47, 103, 117, 105, 47, 116, 105, 109, 101, 0, 0, 0, 44, 116, 0, 0, -37, 120, -66, -78, -23, -54, -48, -124 ],
					"saved_bundle_length" : 380,
					"text" : "/gui/matrix : [2, 29, 16, 0, 29, 1, 1002, 2012, 3013, 4013, 5013, 6012, 7002, 8001, 9005, 10005, 11005, 12005, 13005, 14005, 15005, 16005, 17005, 18008, 19009, 20009, 21010, 22010, 23011, 24012, 25011, 26011, 27012, 28015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2],\n/gui/time : 2016-09-06T04:04:02.913251Z",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 58.5, 214.0, 74.0, 22.0 ],
					"restore" : [ 2, 41, 16, 0, 41, 7, 1002, 2004, 3004, 4006, 5013, 6010, 7008, 8012, 9012, 10012, 11012, 12012, 13012, 14012, 15011, 16010, 17010, 18008, 19007, 20006, 21005, 22004, 23003, 24003, 25002, 26002, 27001, 28001, 29001, 30000, 31000, 32000, 33000, 34000, 35000, 36000, 37000, 38000, 39015, 40015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /matrix",
					"varname" : "/matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 674.0, 254.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "dump" ],
					"patching_rect" : [ 674.0, 303.5, 70.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.gui"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.5, 290.0, 97.0, 49.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1624, 230, 2576, 369 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1903, 300, 2381, 464 ]
					}
,
					"style" : "",
					"text" : "pattrstorage @outputmode 1 @notifymode 1",
					"varname" : "u048002602"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.5, 214.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.5, 218.0, 150.0, 22.0 ],
					"style" : "",
					"text_width" : 55.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.5, 115.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-118" : [ "live.grid", "live.grid", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "m158.o.gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
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
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}