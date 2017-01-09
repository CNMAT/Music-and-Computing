{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 452.0, 79.0, 754.0, 749.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 349.0, 587.5, 131.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /unlabeled"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 569.75, 324.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 664.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 69.5, 100.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "o.route /mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.5, 262.5, 52.5, 22.0 ],
					"style" : "default",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 100.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 132.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 1372.0, 744.0 ],
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
									"id" : "obj-4",
									"linecount" : 89,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 34.0, 319.0, 1220.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 57, 0, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 48, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 49, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 50, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 51, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 52, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 53, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 54, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 55, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 56, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 57, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 48, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 49, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 50, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 51, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 52, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 53, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 54, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 55, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 56, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 57, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 48, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 49, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 50, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 51, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 52, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 53, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 54, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 55, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 56, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 57, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 48, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 49, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 50, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 51, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 52, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 53, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 54, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 55, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 56, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 57, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 48, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 49, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 50, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 51, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 52, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 53, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 54, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 55, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 56, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 57, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 48, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 49, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 50, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 51, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 52, 0, 44, 115, 0, 0, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 49, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 50, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 55, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 51, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 52, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 53, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 54, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 49, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 55, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 50, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 56, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 51, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 49, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 52, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 50, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 53, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 51, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 54, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 55, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 53, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 56, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 54, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 57, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 55, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 48, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 56, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 49, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 50, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 51, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 51, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 52, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 52, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 53, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 53, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 54, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 54, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 55, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 55, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 56, 0, 44, 115, 0, 0, 47, 102, 97, 100, 101, 114, 47, 56, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 57, 52, 0, 44, 115, 0, 0, 47, 102, 111, 111, 116, 99, 111, 110, 116, 114, 111, 108, 108, 101, 114, 0 ],
									"saved_bundle_length" : 3476,
									"text" : "/midi/cc/1 : \"/grp/a/encoder/1\",\n/midi/cc/2 : \"/grp/a/encoder/2\",\n/midi/cc/3 : \"/grp/a/encoder/3\",\n/midi/cc/4 : \"/grp/a/encoder/4\",\n/midi/cc/5 : \"/grp/a/encoder/5\",\n/midi/cc/6 : \"/grp/a/encoder/6\",\n/midi/cc/7 : \"/grp/a/encoder/7\",\n/midi/cc/8 : \"/grp/a/encoder/8\",\n/midi/cc/9 : \"/grp/b/encoder/1\",\n/midi/cc/10 : \"/grp/b/encoder/2\",\n/midi/cc/11 : \"/grp/b/encoder/3\",\n/midi/cc/12 : \"/grp/b/encoder/4\",\n/midi/cc/13 : \"/grp/b/encoder/5\",\n/midi/cc/14 : \"/grp/b/encoder/6\",\n/midi/cc/15 : \"/grp/b/encoder/7\",\n/midi/cc/16 : \"/grp/b/encoder/8\",\n/midi/cc/17 : \"/grp/c/encoder/1\",\n/midi/cc/18 : \"/grp/c/encoder/2\",\n/midi/cc/19 : \"/grp/c/encoder/3\",\n/midi/cc/20 : \"/grp/c/encoder/4\",\n/midi/cc/21 : \"/grp/c/encoder/5\",\n/midi/cc/22 : \"/grp/c/encoder/6\",\n/midi/cc/23 : \"/grp/c/encoder/7\",\n/midi/cc/24 : \"/grp/c/encoder/8\",\n/midi/cc/25 : \"/grp/d/encoder/1\",\n/midi/cc/26 : \"/grp/d/encoder/2\",\n/midi/cc/27 : \"/grp/d/encoder/3\",\n/midi/cc/28 : \"/grp/d/encoder/4\",\n/midi/cc/29 : \"/grp/d/encoder/5\",\n/midi/cc/30 : \"/grp/d/encoder/6\",\n/midi/cc/31 : \"/grp/d/encoder/7\",\n/midi/cc/32 : \"/grp/d/encoder/8\",\n/midi/cc/33 : \"/grp/a/encbutton/1\",\n/midi/cc/34 : \"/grp/a/encbutton/2\",\n/midi/cc/35 : \"/grp/a/encbutton/3\",\n/midi/cc/36 : \"/grp/a/encbutton/4\",\n/midi/cc/37 : \"/grp/a/encbutton/5\",\n/midi/cc/38 : \"/grp/a/encbutton/6\",\n/midi/cc/39 : \"/grp/a/encbutton/7\",\n/midi/cc/40 : \"/grp/a/encbutton/8\",\n/midi/cc/41 : \"/grp/b/encbutton/1\",\n/midi/cc/42 : \"/grp/b/encbutton/2\",\n/midi/cc/43 : \"/grp/b/encbutton/3\",\n/midi/cc/44 : \"/grp/b/encbutton/4\",\n/midi/cc/45 : \"/grp/b/encbutton/5\",\n/midi/cc/46 : \"/grp/b/encbutton/6\",\n/midi/cc/47 : \"/grp/b/encbutton/7\",\n/midi/cc/48 : \"/grp/b/encbutton/8\",\n/midi/cc/49 : \"/grp/c/encbutton/1\",\n/midi/cc/50 : \"/grp/c/encbutton/2\",\n/midi/cc/51 : \"/grp/c/encbutton/3\",\n/midi/cc/52 : \"/grp/c/encbutton/4\",\n/midi/cc/53 : \"/grp/c/encbutton/5\",\n/midi/cc/54 : \"/grp/c/encbutton/6\",\n/midi/cc/55 : \"/grp/c/encbutton/7\",\n/midi/cc/56 : \"/grp/c/encbutton/8\",\n/midi/cc/57 : \"/grp/d/encbutton/1\",\n/midi/cc/58 : \"/grp/d/encbutton/2\",\n/midi/cc/59 : \"/grp/d/encbutton/3\",\n/midi/cc/60 : \"/grp/d/encbutton/4\",\n/midi/cc/61 : \"/grp/d/encbutton/5\",\n/midi/cc/62 : \"/grp/d/encbutton/6\",\n/midi/cc/63 : \"/grp/d/encbutton/7\",\n/midi/cc/64 : \"/grp/d/encbutton/8\",\n/midi/cc/65 : \"/button/top/1\",\n/midi/cc/66 : \"/button/top/2\",\n/midi/cc/67 : \"/button/top/3\",\n/midi/cc/68 : \"/button/top/4\",\n/midi/cc/69 : \"/button/top/5\",\n/midi/cc/70 : \"/button/top/6\",\n/midi/cc/71 : \"/button/top/7\",\n/midi/cc/72 : \"/button/top/8\",\n/midi/cc/73 : \"/button/bottom/1\",\n/midi/cc/74 : \"/button/bottom/2\",\n/midi/cc/75 : \"/button/bottom/3\",\n/midi/cc/76 : \"/button/bottom/4\",\n/midi/cc/77 : \"/button/bottom/5\",\n/midi/cc/78 : \"/button/bottom/6\",\n/midi/cc/79 : \"/button/bottom/7\",\n/midi/cc/80 : \"/button/bottom/8\",\n/midi/cc/81 : \"/fader/1\",\n/midi/cc/82 : \"/fader/2\",\n/midi/cc/83 : \"/fader/3\",\n/midi/cc/84 : \"/fader/4\",\n/midi/cc/85 : \"/fader/5\",\n/midi/cc/86 : \"/fader/6\",\n/midi/cc/87 : \"/fader/7\",\n/midi/cc/88 : \"/fader/8\",\n/midi/cc/94 : \"/footcontroller\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
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
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 823.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 314.0, 166.5, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mappings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 581.0, 35.0, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0,
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 515.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "in from device if present"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 465.0, 150.0, 48.0 ],
					"text" : "/midi/cc/1 : 67,\n/midi/channel : 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 166.5, 193.0, 20.0 ],
					"style" : "",
					"text" : "assign names to midi inputs here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 317.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /out"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 153.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 189.0, 403.0, 114.0 ],
									"text" : "map(\n  lambda([a],\n    if( bound( \"/unname\" + a ),\n      assign( \"/out\" + value(\"/unname\"+a), value(a) )\n    )\n  ), /_addr\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
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
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 399.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 308.0, 118.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p user2oscmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 669.0, 148.0, 730.0, 602.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 445.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 364.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 98.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "o.select /midi/channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 157.0, 317.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "o.route /mapped /unmapped"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 142.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 157.0, 203.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 237.0, 503.0, 73.0 ],
									"text" : "if( bound( \"/name\" + /_addr ),\n    assign( \"/mapped\" + value(\"/name\" + /_addr), value(/_addr) ),\n    assign( \"/unmapped\" + /_addr, value(/_addr) )\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
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
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 510.0, 127.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 438.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 546.0, 263.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p assign name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 302.0, 100.0 ],
									"text" : "/maps = getaddresses(),\nmap(\n  lambda([a],\n      assign( \"/unname\" + value(a), a )\n  ), /maps\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
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
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.5, 233.5, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 202.5, 262.5, 102.0, 22.0 ],
					"style" : "",
					"text" : "o.select /unname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 314.0, 262.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.5, 645.0, 119.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 69.5, 616.0, 119.5, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 103.0, 415.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "o.io.midi.flat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 40.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-91",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 687.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.127863, 0.546663, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ]
	}

}
