{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 157.0, 79.0, 1088.0, 787.0 ],
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 188.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 142.0, 307.0, 20.0 ],
									"style" : "",
									"text" : "is \"X\" a valid datatype for this object? How can we tell?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 468.0, 188.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.0, 142.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 468.0, 98.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 68.0, 319.0, 20.0 ],
									"style" : "",
									"text" : "What's wrong with this?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 188.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-293",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 23.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 23.0, 211.0, 26.0 ],
									"style" : "",
									"text" : "Creation Arguments"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 487.0, 135.0, 20.0 ],
									"style" : "",
									"text" : "\"hidden state\" problem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 443.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 530.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 487.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 443.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 398.0, 315.0, 34.0 ],
									"style" : "",
									"text" : "Beware - overwriting creation arguments will not change the way the object appears:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 308.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "floating-point"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 308.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "integer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.5, 353.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.5, 263.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 308.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 353.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 263.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 308.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 233.0, 315.0, 20.0 ],
									"style" : "",
									"text" : "These values may also define the way the object works:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 142.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "\"5\" is a creation argument"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 188.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.0, 142.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 98.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 68.0, 315.0, 20.0 ],
									"style" : "",
									"text" : "Objects allow you to specify default values:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 289.0, 181.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Object Arguments\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 485.0, 294.0, 141.0 ],
									"style" : "",
									"text" : "Max allows you to save patches and load them in to other patches (this is called an abstraction, we'll go over this later).\n\nBecuase of this feature, if you have a patch with the same name as an object (or help patch) Max might load that patch instead of the object. That is bad!\n\nMake sure the names you give to patches when you save are unique and desriptive of the contents."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 463.0, 347.0, 20.0 ],
									"style" : "",
									"text" : "2 - Don't save your patch with the same name as an object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 382.0, 288.0, 60.0 ],
									"style" : "",
									"text" : "If you want to do experiements with the contents of a help patch, good practice is to create a new patch ⌘-N / Ctrl-N and then copy the contents of the help patch into your new patch."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 324.0, 283.0, 47.0 ],
									"style" : "",
									"text" : "Help patches are for your reference, from the developers of Max. You want to keep them just as they are."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.5, 302.0, 324.0, 20.0 ],
									"style" : "",
									"text" : "1 -  Don't save changes you make to Help Patches!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 270.0, 259.0, 20.0 ],
									"style" : "",
									"text" : "A few points to remember about help patches:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.5, 168.0, 138.0, 33.0 ],
									"style" : "",
									"text" : "Option-Click (Mac)\nAlt-Click (Win)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 168.0, 406.0, 20.0 ],
									"style" : "",
									"text" : "With the patch in Edit Mode,                                   on the cycle~ object.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 135.0, 343.0, 20.0 ],
									"style" : "",
									"text" : "The first place to check for questions is always the help patch!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 115.0, 265.0, 21.0 ],
									"style" : "",
									"text" : "\"What does the number mean after cycle~?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.5, 54.0, 315.0, 34.0 ],
									"style" : "",
									"text" : "There are many things to remember in Max, so it's important to know where to look to find help."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.5, 23.0, 107.0, 26.0 ],
									"style" : "",
									"text" : "Finding Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.0, 140.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 100"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 386.0, 42.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Finding Help\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 179.0, 166.0, 20.0 ],
					"style" : "",
					"text" : "ADD SOUND SOMEWHERE",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.75, 459.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "a list of things and 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.25, 395.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.75, 359.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "a list of things and 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.25, 389.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.75, 325.5, 405.0, 21.0 ],
									"style" : "",
									"text" : "\"l\" stands for list, but all other data types can be sent through as well"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.75, 425.0, 20.0, 22.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.25, 388.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-298",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 585.0, 105.0, 38.0 ],
									"style" : "",
									"text" : "insert your trigger here..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 678.0, 315.0, 62.0 ],
									"style" : "",
									"text" : "Use trigger whenever you need your patch to execute a sequence of steps. You may also use it whenever you need to make sure that the order of operations is explicitly specified."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 642.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 642.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 642.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "hello" ],
									"patching_rect" : [ 73.0, 603.0, 195.0, 22.0 ],
									"style" : "",
									"text" : "t 0. 1. hello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 566.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.5, 537.0, 161.0, 20.0 ],
									"style" : "",
									"text" : "You may also trigger values:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.75, 625.0, 165.0, 34.0 ],
									"style" : "",
									"text" : "You are not allowed to move these message boxes...."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.25, 655.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "music"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.5, 625.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "dad"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.25, 655.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.5, 625.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "listens"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.75, 655.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "GSI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.75, 625.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "Our"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.0, 566.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.75, 700.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.75, 534.0, 337.0, 34.0 ],
									"style" : "",
									"text" : "Create a trigger object that will print out the sentence correctly."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-274",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 534.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 372.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "Click"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 453.0, 76.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.5, 408.0, 196.0, 21.0 ],
									"style" : "",
									"text" : "\"s\" will trigger a symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 408.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 332.0, 228.0, 34.0 ],
									"style" : "",
									"text" : "It is up to you to specify what the trigger object will send out of its outlets:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 433.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 433.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 433.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 369.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 45.0, 400.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 339.0, 191.0, 20.0 ],
									"style" : "",
									"text" : "You may abbreviate trigger as \"t\":"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.75, 58.0, 346.0, 20.0 ],
									"style" : "",
									"text" : "What happens when we add more bangs to the trigger object?"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-243",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 18.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-221",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 21.0, 117.0, 26.0 ],
									"style" : "",
									"text" : "Trigger"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 258.0, 238.0, 21.0 ],
									"style" : "",
									"text" : "Notice that trigger outputs right-to-left!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 228.0, 429.0, 21.0 ],
									"style" : "",
									"text" : "\"b\" will trigger a bang, \"i\" will trigger an integer, and \"f\" will trigger a float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 273.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "bang" ],
									"patching_rect" : [ 35.0, 228.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "trigger i f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 194.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 172.0, 123.0, 20.0 ],
									"style" : "",
									"text" : "Not limited to bangs:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 164.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 120.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "Two"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 120.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "One"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 402.0, 88.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 489.0, 88.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 402.0, 21.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 402.0, 57.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "trigger bang bang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 69.0, 315.0, 35.0 ],
									"style" : "",
									"text" : "     (a) Specify the order of operations;\n     (b) Trigger multiple events from a single event."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 49.0, 315.0, 20.0 ],
									"style" : "",
									"text" : "Trigger allows you to:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 514.0, 155.0, 186.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Controlling Order\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 614.0, 337.0, 34.0 ],
									"style" : "",
									"text" : "It's in your best interest not to cheat - write down your hypothesis in a comment box (c) or a message box (m)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 569.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 524.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$3 $3 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 524.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$2 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 524.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 479.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 434.0, 337.0, 20.0 ],
									"style" : "",
									"text" : "What is the output of the following construction?"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 389.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 350.0, 327.0, 48.0 ],
									"style" : "",
									"text" : "This functionality will make more sense as we will explore complex objects in Max. There may be many cases, however, when this is undesirable. "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-89",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 144.0, 178.0, 78.0 ],
									"style" : "",
									"text" : "RIGHT TO LEFT\n\nBOTTOM TO TOP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 307.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 187.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 216.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "top"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 246.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 277.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "Bottom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 186.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 140.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 140.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 140.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 96.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 66.0, 317.0, 20.0 ],
									"style" : "",
									"text" : "The order of operations is defined visually. The order is:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-192",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 21.0, 206.0, 30.0 ],
									"style" : "",
									"text" : "Order of Operations:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.0, 128.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Order of Operations\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 696.5, 72.0, 20.0 ],
									"style" : "",
									"text" : "(multislider)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 430.0, 337.0, 34.0 ],
									"style" : "",
									"text" : "Make sure you're using the right inlets & outlets of the messages in your construction above!"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 619.0, 134.0, 24.0 ],
									"style" : "",
									"text" : "fill out this message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 622.0, 76.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 710.0, 405.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 665.0, 278.0, 22.0 ],
									"style" : "",
									"text" : "My name is $2 and the name of my neighbor is $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 562.0, 337.0, 34.0 ],
									"style" : "",
									"text" : "Create a message that will make the output of the following make sense:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-179",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 511.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 201.0, 337.0, 62.0 ],
									"style" : "",
									"text" : "Create a message box containing your full name (or any other data, if you would like - at least three elements). Use another message box with $ flags to rearrange the data in a different order."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 156.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 645.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0. 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.5, 600.0, 331.0, 76.0 ],
									"style" : "",
									"text" : "In this case, the second value that is required by the \"line\" object is constant, but any value n we would provide to the \"$1 1000\" message would become \"n 1000\"\n\n(We will cover the details of how [line] works later.)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 552.0, 85.0, 24.0 ],
									"style" : "",
									"text" : "click these"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 690.0, 129.0, 33.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 645.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "line 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 600.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 555.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 555.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 495.0, 317.0, 48.0 ],
									"style" : "",
									"text" : "The $n flags in the message allow us to trigger complex behaviors from single value inputs. Consider the following example:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 126.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "frequency $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 126.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-148",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 405.0, 513.0, 54.0 ],
									"style" : "",
									"text" : "A $n flag in a message is substituted with the nth member of a list sent to the left inlet of the message.",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 372.0, 109.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 342.0, 109.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 312.0, 120.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 267.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "$1 9001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 267.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$2 $3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 267.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "$1 blah blah $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 207.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "First Second Third"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 162.0, 315.0, 34.0 ],
									"style" : "",
									"text" : "These numbers correspond to elements of an incoming list. Consider a list with descriptive members:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 126.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 83.0, 315.0, 34.0 ],
									"style" : "",
									"text" : "Flags consist of a dollar sign followed by a whole number (you can have other data in the same message):"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 6.0, 117.0, 26.0 ],
									"style" : "",
									"text" : "$-substitution"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 37.0, 315.0, 34.0 ],
									"style" : "",
									"text" : "One of the most important features of messages comes from setting flags that would be occupied by variables."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 465.0, 96.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"$ Substitution\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-224",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 559.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 602.0, 319.0, 48.0 ],
									"style" : "",
									"text" : "Since we know that a message box will display whatever is sent to its right inlet, find out what sort of a command does a button (b) object send? Toggle (t)?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 692.0, 225.0, 62.0 ],
									"style" : "",
									"text" : "Although this doesn't quite fix the hidden state issue, it stresses the fact that the instantiation argument \"5\" is overwritten."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 732.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.5, 647.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 647.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 692.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 692.0, 44.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 546.0, 252.0, 90.0 ],
									"style" : "",
									"text" : "the right inlet of the message box sets the message without causing output;\n\nthis may be quite useful for monitoring data, and is often more convenient than using the \"print\" object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 591.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 546.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 503.0, 135.0, 26.0 ],
									"style" : "",
									"text" : "Visual Feedback"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-295",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 59.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 96.0, 319.0, 20.0 ],
									"style" : "",
									"text" : "Create a message box (m) and fill it with some data:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 89.0, 315.0, 20.0 ],
									"style" : "",
									"text" : "A message box is used to store lists of data:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 214.0, 205.0, 34.0 ],
									"style" : "",
									"text" : "commas separate different lists in the same message box"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 169.0, 207.0, 20.0 ],
									"style" : "",
									"text" : "may contain different types"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 124.0, 207.0, 20.0 ],
									"style" : "",
									"text" : "different values separated by spaces"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 214.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "0, 1. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 169.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "1 2. 3.3 4 bass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 124.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 59.0, 46.0, 26.0 ],
									"style" : "",
									"text" : "Lists"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 18.0, 256.0, 30.0 ],
									"style" : "",
									"text" : "Messages:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 441.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "list of lists (use commas)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 441.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "0 1, 2, 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 471.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 413.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "lists of mixed data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 413.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "freq 440 amp 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 384.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "lists"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 384.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "440. 0.8 1022.22 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 354.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "words (symbols) & data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 354.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 315.0, 86.0, 26.0 ],
									"style" : "",
									"text" : "Container"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 283.0, 315.0, 20.0 ],
									"style" : "",
									"text" : "A message box has many uses:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.0, 66.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Meet Message\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"arrows" : 1,
									"border" : 2.0,
									"id" : "obj-1",
									"justification" : 4,
									"linecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 75.0, 95.0, 167.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 50.0, 407.0, 62.0 ],
									"style" : "",
									"text" : "Max comes with a massive library of objects. In Max 7, click the rectangular icon on the left toolbar (third from the top) to open the Object Explorer to see a list of what's available. \nDo not be overwhelmed!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 629.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 167.0, 319.0, 20.0 ],
									"style" : "",
									"text" : "The name of an object defines its functionality."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 183.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 183.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 153.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 183.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 153.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 153.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 183.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 153.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 119.0, 211.0, 26.0 ],
									"style" : "",
									"text" : "Object Name"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.12,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 341.0, 171.0, 38.0 ],
									"style" : "",
									"text" : "this object stores a single floating-point number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 663.0, 342.0, 62.0 ],
									"style" : "",
									"text" : "To get the data out of the [float] object on the left, connect a button (b) to its hot inlet and activate the button - extra points if you remember how to interact with GUI objects from an unlocked patch!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 341.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 261.0, 331.0, 62.0 ],
									"style" : "",
									"text" : "Note the colors of the rings around inlets when you hover your mouse over them in an unlocked patch. The red ones are referred to as \"hot\" and the blue ones are referred to as \"cold.\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 725.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 643.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.0, 688.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 581.0, 315.0, 48.0 ],
									"style" : "",
									"text" : "A cold inlet does not generate output (but still makes the object work with the data). This is especially useful when you want objects to \"hang on\" to data until later use."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 536.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 446.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 490.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 15.0, 256.0, 30.0 ],
									"style" : "",
									"text" : "Features of a Max Object:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 401.0, 315.0, 20.0 ],
									"style" : "",
									"text" : "A hot inlet causes the object to generate output:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 216.0, 211.0, 26.0 ],
									"style" : "",
									"text" : "Inlets & Outlets"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 257.0, 155.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Max Objects\""
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
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 169.0, 332.0, 48.0 ],
									"style" : "",
									"text" : "Click on the left inlet of any object to access links to everything an object can understand, along with useful links to the help and references files for that object."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.22,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.157898, 351.0, 71.0, 38.0 ],
									"style" : "",
									"text" : "patch cord",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 666.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 621.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "1 2. 3.3 4 bass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.5, 621.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 546.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "0, 1. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 546.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "hello"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 546.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 546.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.5, 546.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 486.0, 370.0, 34.0 ],
									"style" : "",
									"text" : "The PRINT object prints data sent to its inlet to the Max window (you may use the ⌘-M / Ctrl-M keyboard shortcut to see it)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 456.0, 47.0, 26.0 ],
									"style" : "",
									"text" : "Print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 429.0, 337.0, 34.0 ],
									"style" : "",
									"text" : "Once you're done, LOCK YOUR PATCH, and click on the message. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 257.0, 337.0, 62.0 ],
									"style" : "",
									"text" : "Create a message box, enter a message of your choosing. Create an object box, type in \"print\" (without the quotation marks). Connect the outlet of the message to the inlet of the print object."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 224.0, 53.0, 26.0 ],
									"style" : "",
									"text" : "Try it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 411.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 291.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 224.0, 332.0, 49.0 ],
									"style" : "",
									"text" : "Objects may be connected to each other by clicking on an outlet and connecting a patch cord to another object's inlet.",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.77,
									"bubbleside" : 0,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.842102, 122.328857, 45.0, 39.0 ],
									"style" : "",
									"text" : "outlet",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.22,
									"bubbleside" : 2,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.342163, 65.328857, 45.0, 39.0 ],
									"style" : "",
									"text" : "inlet",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.77,
									"bubbleside" : 2,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.842102, 65.328857, 45.0, 39.0 ],
									"style" : "",
									"text" : "inlet",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.657898, 104.328857, 98.0, 22.0 ],
									"style" : "",
									"text" : "i am a message!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 21.0, 332.0, 21.0 ],
									"style" : "",
									"text" : "Objects in Max have INLETS and OUTLETS:",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 224.0, 125.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Connecting Things\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 42.0, 389.0, 34.0 ],
									"style" : "",
									"text" : "Max's main window is called a \"patch\", which can be edited and used to create sounds and control pretty much anything you can imagine."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 617.0, 345.0, 62.0 ],
									"style" : "",
									"text" : "Lock the patch, and use your mouse to interact with the GUI objects... You can also interact with objects from an unlocked patch, by holding down ⌘ (or Ctrl on Windows) while clicking on GUI objects."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 544.0, 107.0, 26.0 ],
									"style" : "",
									"text" : "GUI Objects:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 410.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Max / MSP:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 243.0, 65.0, 26.0 ],
									"style" : "",
									"text" : "Basics:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 697.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "Message (m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 657.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "Floating-point number box (f)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 617.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "Integer number box (i)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 581.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "Button (aka \"bang\") (b)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 697.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "hello"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 657.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 617.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 581.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 36.0, 495.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 457.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 370.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "comment box (c)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 0.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 370.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "(comment)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 328.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "message box (m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 328.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 283.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 495.0, 214.0, 20.0 ],
									"style" : "",
									"text" : "MSP (audio) object - note the tilde! (~)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 457.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "Max object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 283.0, 165.0, 20.0 ],
									"style" : "",
									"text" : "object box (n)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 101.0, 25.0, 92.0 ],
									"style" : "",
									"text" : "n\nm\ni\nf\nb\nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 89.0, 332.0, 104.0 ],
									"style" : "",
									"text" : "For this lesson, use the following keyboard shortcuts:\n      to create a new object\n      to create a new message\n      to create a number box for an integer\n      to create a number box for a floating-point number\n      to create a button\n      to create a toggle"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 451, "png", "IBkSG0fBZn....PCIgDQRA...PA....EHX....PiI1QC....DLmPIQEBHf.B7g.YHB..AnWRDEDU3zXqR9qhBCDDG9aioHFhfchVa50RwTXinDwBK70vm.KrPrvNeYBJArPDrSDqErwZahHBAydEGl6fM4NOO+UM6ry7M+gAdyR7vnc61xfffWBRtb4X974B.z.v008kgAPPP.tttxXf+GXeGJ.5+VflllToREDBA62u+WK9OBzwwggCGx4ymIJJhBEJvzoSw22+uCrXwhLZzHlLYBKWtD.pUqFiGOlCGNvwiGSLOsz.1qWO1tcaLL.1rYCqVsh986mZGlJvFMZftt5.nooQ850+YfRoLwOSxuTJQHDoFapc3qJA.NNNxGUnZ0pLXv.JUpDgggJmIVVVXXXvoSmX1rYra2tOAIDrd8ZgxRpa2tXaaG+Ne97I1I111zoSmXfOjxHqo87agLYxn36suCU.FEE8zIe+9cEeJ6POOOJWtLFFFeFftNYylE.tc6Fgggw1dddJ.E.zpUK4kKWd5NKIYYYwhEK95BsYylxqWu9RvLMMw22W8Z+cnO.CRpX52jWpfC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-19",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 132.0, 145.0, 20.0, 20.0 ],
									"pic" : "lock2.png"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 452, "png", "IBkSG0fBZn....PCIgDQRA...PA....EHX....PiI1QC....DLmPIQEBHf.B7g.YHB..ArWRDEDU3zXqT1ipBCDEE9K5SXv+Hjd6TvVsxMfnDQrPvEfK.qrTDwcfVptBz9f+THoxVWBtBrHinoPcdUJ3Kwm4EdmpYNL2ON26vLv+rzdrnZ0pJoTFJHoRkhkKWpAPD.LMMCML.jRIlllJ.95gwOkggAsa2lhEKxkKWX850rXwBte+9ag9Lg+T555Lc5Tz00Y73wLe9bZznACGN7io8K+La0pEGNbfd858za2tczsaWRmNMNNN+Mf4ymGaa6W7bbbne+9eLg91xRoDCCiOVbfAZaaSylMIQhDgCnRodwb61sHDBFLXPfA8fguIToTLYxDJUpDYxj4OkPOWJEJTfNc5fPH350qLa1LNd7nmBcccYznQre+9eGX850IWtbO2GKVr2NKqUqlGfdZ4HQ7cJ3qhFMpGufWc.kGfu6spe51sad77LCsrrHa1rHDheElqqKVVVd70.nRkJpSmNE3j4mRlLIqVsR64GrkKWVc974PAKd73rYyFsOexPnuAE.KgTV98QRH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-20",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 171.0, 145.0, 20.0, 20.0 ],
									"pic" : "lock.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 85.0, 374.0, 149.0 ],
									"style" : "",
									"text" : "To enter EDIT MODE, either:\n\n     * Use the ⌘-E (Ctrl-E on Windows) keyboard shortcut\n     * ⌘-click on the white space in the patch\n     * Toggle the         to         in the lower-left corner\n     * Right-click and select \"Edit\" from the menu\n\nOnce in EDIT MODE, you can create objects and connect them with patch cords. A LOCKED PATCH allows you to interact with objects.",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 10.0, 101.0, 28.0 ],
									"style" : "",
									"text" : "Hello Max!"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 196.0, 90.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Hello Max!\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 81.0, 338.0, 20.0 ],
					"style" : "",
					"text" : "maybe tell students to save the patch to their personal folder?",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 59.0, 209.0, 20.0 ],
					"style" : "",
					"text" : "maybe make one page an edit page?",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 17.0, 281.0, 30.0 ],
					"style" : "",
					"text" : "Introduction to Audio in Max"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 42.0, 98.0, 26.0 ],
					"style" : "",
					"text" : "Music 158A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1088.0, 761.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 397.0, 133.0, 22.0 ],
									"presentation_rect" : [ 40.0, 397.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Table of Contents:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 332.0, 407.0, 47.0 ],
									"presentation_rect" : [ 93.0, 338.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "At the top of this window you should see a row of tabs -- clicking on a tab changes the window view to that screen. Each tab is a chapter, or module, focusing on a particular topic, and arraged in progressive order."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 443.0, 19.0 ],
													"style" : "",
													"text" : "http://www.nytimes.com/2011/04/24/arts/music/max-mathews-father-of-computer-music-dies-at-84.html?_r=0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 117.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 572.0, 453.0, 19.0, 22.0 ],
									"presentation_rect" : [ 539.0, 467.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-12",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 453.0, 293.394531, 21.40625 ],
									"presentation_rect" : [ 560.0, 467.0, 293.394531, 21.40625 ],
									"style" : "",
									"text" : "Click here to learn more about the original Max...",
									"texton" : "Click here to learn more about how hearing works...",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 84.0, 209.0, 19.0 ],
													"style" : "",
													"text" : "https://cycling74.com/products/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
													"style" : "",
													"text" : ";\rmax launch_browser $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 16.0, 288.59375, 19.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 288.59375, 264.056641, 21.40625 ],
									"presentation_rect" : [ 0.0, 0.0, 264.056641, 21.40625 ],
									"style" : "",
									"text" : "Click here to learn more about Max online...",
									"texton" : "Click here to learn more about how hearing works...",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 427.5, 427.0, 20.0 ],
									"presentation_rect" : [ 513.0, 74.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Max was named after computer music pioneer Max Matthews (pictured above)"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 217164, "png", "IBkSG0fBZn....PCIgDQRA..AvL..D.EHX....fo1Z.w....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI08lGjbkbemeex7cV2Uee.znab1.CFbLXvLClgyPxgGhzT7PGjR6txLD0wZGZCG1N1+P1g8FNbX+W6+3vNBGwF6JIuxRlTKWKJIdJNjTjyv4BXNwfiYvc2.ci9r5tq65clo+iWUEptAP2iVpMr8uNp3U868x7kY9x722eW4uRbjiLgdzwFhI26TrmINB+69FeWN9icJp2bYtzUNGmbWmjy7LOEs7awd1+dQXXhzxEambDEKHUwTfxmlarH+u7u7+Yt8MWlhEsnUiHxluOFXhQY+6+fL8gdDJz2HDGIIVIIcpbjJaNDNsPnAKKKjHHNNFGKCrLLIHHfKcwqSJaKBBaQg7o4LO8o4zO9wwzTx5arFokowNkIybmqyMmYFZ1DtxUtKm6bWk0W2iYV5rbHyPREuAWoTCluIjRTDTBZnZfoz.DJ.PKTHDBTBEJUDZEXIrX6HsVusWOikCDqvfXrkRLHhTVFL9vCwXiLLMy3xUt1U4NKsFwIMBPYfDCDJAXFs8Oeo.kRgDARoDzZhiiwTHwxxBGY.Bg.ftG0Zc2OJkr60DBAFFF355R5zowwwgQ2kKYxjgvvPVas0XokVhAFX.JVrHu0acEZzLoIGqASaChBiwUBiMbZRYYfgxuac24SuicZsFCCCLLL.f333tmyzzDIad7s2x+f9+sRQQQap+2aaPHDnTQ2W8r0u26826XWm1Ym9xVKSm6eaausm68vHgHYMQbbL.cGqjRYR6ONn6yW29ceTTDQQQnTJhhjcqqNWONFhh.kBZ4YzybAMZcx405jOJi6ccgn8brdqOoaxQzHv.jBzZHRoPoTfQzlZeacbvTDgVZgRZgR2drQGiTEhAwD2yyaqyiAPJina01o7zoLBhwFogBsNBcbDCMXAdxm7L7B+s+HBCzHMr21wekR0crt2wgNTrPBnvvv.KCChiCIJLYNuooIni5VVSSSDBAsZEfP.4ymkm+S7I3zm9zjKWNle944l27lcemKDBjshwvVhgs.u.eJWuFBoMsBiYuScPN9G44Y39GB+J0wTKQijPg.mhEX8Z0vs0xL1tlf8evChkoCqUZEpt957u3+l+4bqqeMxVHOm5Tmhm7IeB7884rm603hW7hTrXddlm4YXpImlYlYFN24NGyN6r7HOxivW5K8kXfAFfqcsqw2+G7WguuOCLvPrzRKQbjlgFZH1XixXXXv+s+O9ufm5IeFJW0iEWnDFlNL2byQtB4XngGfxKbWdy29s4e7W6qRlB4SVOEqHNJBcrBm9yQXSOFrXA7p2ff.OhzJrbLAo.UCKN6YOKYxlhG8nGFKofrYbvx1f6d244G7idYt90uNMZzj33X1XiJXZZRJ2LToREZzJBGK.BHvqLsZVCeulj1wkA6eHxTXBVa8EHLtJCORALEBAqTZUZ46wMu9BTnXN9h+xeNJNjC+q9W2fxyVl4laNleg4IVBG6DmDLroV8ljJcdZUuN4yXw.8UjImbRt6bKSyVgTuEXmAl+1yS00qyRKrB6auGh8L4dou9FDkpIaTpJVYsvwwACgAQJEgd9DYZRlLYvxzkicriwsu8LfHlv3Hd0W8UY4kWfm5IOMiM1HTa8lXpfCdfoIa97b8abaNhLEYxNHW7BWCKpxsKcaJ3llwSsLEipv75xrlGjO6v32pJIrrTHz.BERMnEFnEwa6hoOLTjJFkVgIwnUJDwILyJUtBJofnltzrQKhiAsDjBARiD.SPw1yNcmICS4l9+jE8Jzs+yzzt64UJEgggDEEgmmGFFFrzx9jISFRmNM80WeL4D8SlLYHJJBcL33XgBMQJMRCCDwwHkfTCRoDIxcDvrCCIftLj6.JniitePF9vCbZYYsoqu0i8vO9ABZ1An5gQRo79Xht09410d0r8Bb0Y7nCS2sN90YrSJkaZb7dL2c5d8sB3qTJBTxt.Y8dsNT85gsAdiHNNFkR0ETVoz3o7IVqPo.EZzJHToQpADft8D3NsZgH4iT1VXfHf3PzpPDBqj1pHFoHFAf.6609T2qc1c7wtCfmLYrT2o+z9EqtsvuDQbD34EPTPLtNoILnw1N1CIyCUsA+6cbrKHnsUxZlf.hEZrLLw11NYbJLDaGSjRIgggzpUH4xkhidzCyoN0o33G+3DEzj0VaYdu24MHHH.sVS5zoQGEBZvzxfnXeVdg0X0xqSw9FjG+IeRFZ3cyDStOhLbvqYKjFRxjJC999Ts7Fn09LwfCxAe5OM1QdbiK75rzstFO1INFSUXPFnXAF6i+o4odhSPkJU3ke4WlKcoKwXiOBe4u7WFsNl4meddkW9+SpVsJG4HGgu1W6qRgBE3rm8r70+5+YrxJqvS9TmholZJt4MmgYlYFR4lA.16d2KG+3GmAFX.pToBkqzBoT1c9SGgGVas0v00kb4xggkEQQQXYXfogAg9ADFFhqqKkKWlRKsLCzWQxjMCgDgeP.Rshm6idFrLkXZZhWy5bgKcQdiydNd228cwIaejMaVN1wNFJkhKco2mM1XCTJEtttL1XCx5quJarQ8tuuqWuN0JWCozjLElfxkqx5abWxlMEloRmm4l+Vn0ZJjykA6eWbm4lkCN8yvuxW3Kx+5+k+wTsZU7773MdiyxEu76yS8LOGG8QOEM87wwzBUfOtYrYhw2EQgfsqAVojrd0F3HUzpZSprdYpTZcJuwZr+8ueFcrwnu74wWXBJMA9QniiILLFAVD3qHTnIW1zbxSdRVszRbmYtEkqTlys1ax5quNe7O1ywdm3P3GzjFsBnXw94vGwlkVXCbbbn+9RgqSZ7maTt4kuH62TyPo7Y808nkCT0qLo6HQiNtMyl1LR0fVHYG3msijuNAnLRnwBMBM3ECpZ0noJFpZSyld.ILRRNpAsZG0dsWpKitdJSR4U878DIl2jVDpfMc+JkFkBBBBQH.sxjl0afVWm0x0pKPlssMwgVHc.sVjvHTq6xPTq0XJkcYXlzutePiNsqsBX1goj4C.vqW.oNRhu0mQ2qy8qUylZCa8+2x8XXHuuy0K.CBwCsNDICDaa8u0qeeTGfvd0rkj2pI.NsYjqAg5d.pct2fnlOT.U.LcTO31U6ykMuyCUCSkRQS+Hhi0DEEQXbh.WAQwDDDPXbLwgV8n4ql3XHNt87OkFWaHHDBTflv68r0jr1S6ibaz9OJnyDL8Cb71nMxsTZRnLh3vHBBBHc5LTsbCvX6G96c94VmuZXXPi50vwwlTYSiVGSfuOggwXYXhSpT30rEJEjNsAm3QOBO6y9rL4jSRiFM3NybKVZw46JfpkkE999HZKLiTJYokuCMZTiVAgz+vivIerGmierSgef.UrIFnIJNBKaa1n95HUQbj8MNSM93L7.CxKdsY3cewuOuv23eE+ZepmgwdxoIT2juvm+Wl41vmW4U9YbsqcMJTHOekuxWg8tuI47m+77i+wu.arwF7LOyyxm4y7YX7wGmW3EdA91e6uM1117bO2ywu4i9UPoh3C9fOfadyaxniNJG5fGlidziRwh8wBKr.4ymmgFZHTTg0BqRXjt6bQca9E4xmEKKSrbrw11BcbLQAgDEERJiT32pE+7e1OkqbwKyoOchfFYJlkztoHUlj4iqrxxb6aeadu2483Ue0WmrYyxoexmhpM7IHHfJUpzEGq+96mgGZzDAACho7FqP0pkwTFQ5T1XXXQiVsPKLHal7nhgRqVkUWoLl+N+t+S4rm8E4cO+avhKMG1VYXlabMNWZ3lybIhhBvyqE0aTkT4xBn4m9S+I79W4F7we9OEosDD3WihYFjQFYLBB.sQLNoyfeUeDJMFRIDEQokVhJkWiEtys3fSe.16d2KCu6GAKGSrjFDokDKzDGqw2OBsPfP1.sVyXiNNYylkqe0KyZqtBKt3J78+A+XdpS2hCdn8Rt7owyuFYxjg8LkMBYLllAb7Owig6algIbKv6c4yQkXeNztCXtUWh0KFRTSC7QgJRAXfDAp1LYMEl6LCscfh0IZxg.hMDHQhVnvCHNHD7BHVowPJHVCZDnzJPoQqhQZH215em.UU5312W66u8GZCrEGpZCxIZyPLQ5+tLFZyj022m50qRTTLw.tVlXXHIJLfv31VRVJRXzo.UbDBQasN2FML6..2qFP8xfONLXSmeqL1Up6wv+AoE1NM90Kj4CBPemL46CrF2Rebqmq2uqT677qdGaRD3omwHC6MABp5n8XaAtRkJyCUydsViueq6qc068Zna0sOz4cRGlcZsFWCSTFZzVlnADBWTBPqRbU.Zq6Sq1dI+lgTsoOsBi6ZRVCIXKACcDsBL5VtNlltKfqFLM5L2N9dlQVcuqKPfRoQZCFZPGFAwJFejQYiRUHZGjHtilkFsmG2Q65NyasrjDEEPTT.FxNlTFBihPEEwtmXHdrG6w3we7Gmb4xwJqrBu867lToRkDKDD6iggAocLHUJGpoBHNnIkJUh0WecxlOCEGnHGbjQY26YeL09NLoRmm5spSVoKD0jTl1DQHEJll8t6wXz7441W5R7c9SeU9qe+ahnYYdxm6Sxy7IedHUeb2kWmW60dMd024xLbeo4K7E9BLwD6l27MeS9+9u7ahTJ4odpmhO9G+iSTT.m6bmkW9keYZ0pEOwS7373O9iSqVs30dseNW3BWBaaaN4IOEm4LmAsRvUu5U467c9tDDDvm7W9yvjSNIVNqyxKcAhhzXamLmUoTDDDvFarAevG7Az2PCR974QGGiPClFFDGlHjiioEGXu6iSbriw916dotWCp0rAyr3s3bm6b79W9ZToRMBigbEJvTSsOp2LfKbgKPiFMv11g95qOFczQY3gGFzRVZokv0zhB4xfDE0qWmzoFDogEJZgsqa64aJxkqHVlow7wO0SyXiOHs7px4O+E3N29VTaixb0q7Nznwp36qXpolBgIboqbYJzeKxUXPt0stE29N+a4YelmiroLIaZGxlMOiOdVVoTcZ0rFEKzGp50aadhHT5HZ1pN0aTkFMqwxKsDG7HgrqcuGFarwwzvh.fff.THHUpLXX.UpUEgAze+8yzG4XLWpYX0RKyhKrJu1qeN1nx5b5m3jzW+4oUyZXJMXOSLJYyXSq4VjC8INBuQJvy8o3JWaTt4LWkIFxjTUmmkbMQ0JDcLnEsYJqRLsiPJ1QSlsijTf.YheQ0BzBAHEDfFcLPPLFVlHkZh6k4oPsIo42NRq0zqdN5Nfz8P2S60Mez1rGSd8.LMmzHwjnwZv1VSNaWBCCQohINNB5whkRzcq2vvPXG.C5vHpWyb0stZeNiG.f6V8qXmiOnu2KCwGjvEB48CR1KsSBjr0188A59.t+dIob6UwQoTIygjxj5Rs49nRcumeuZhcOf5j4P5dNmpGqW3XmeSOus1eM4dfzI2f.U78LguRoHtKfpIRSIFhD+KokPbThYOExNBjcOgijRIQtoPXVC6PERiDqI35XQtT1XI.Sa4C.vLt6ytYO9tMNpsltgwc8gaPCGBi7QKznBf.OMUqrAtNoHJJ.L29XTnWyH1YtZm+G.oo.aKajRIAAdD3Cocfom9Pb3CeXdxm3TTsZUVZgE3xqsFkKWlvvPrrrv11dSZ82rYSt8suMMZzfToRw3iON6e5Cv3iuaxjKKgJittnQJLHJVipYCRmME0pUg8smo4.SsGd4W3Gx27e6eJW5MeaN7m+Wiese8eGlX7cgNNB4tlhK9V+07i+YuD6ae6iO5G8Y4xW9x7W8W8svvvfO2m6ywYNyYX1YuE+fevOfyd1WiAGbPNxQNB82e+TtbY9VequE0pUCWWW9ReouDCO7vjOeQd4W9koV0F7zO8SS85MX0UWEWWWZ1rIMa1DsVSXXHZsFGGG.Xs0VEgPSPfGJcDHTDF5iPCFNNHAxlNCO6y7QHe5Lj10gaOyr7Jm6U4ZW+5bkK8lL2b2kB46CG2LfgIYxVjUKsN2912AeeODBAoRkt86n.JUpDRgIQQQX5XiikUaqb5iWfOgwQXZ4P+CLBAgMob4MHa1rjISNLKWsA0p0fZMphoglVgsnQ8Jr5RkQHCHqyPb2ElCkJBWWWpWuNNoxRpTYvyOhe7O6rr6w5mZ0pvdFu.+y9C9Omyd1yxO5G+pzr55LP9BznUSTpXbryfkPfeX.Ksz5TspGUaDv5qsL0qc.5q+gw1MCBoIZslHUHgwRxjICUpTilMaxnCOBSL0dINVSK2VTtZEdy25cX00Vgm5IOM6eeSBp.BBZwdmbRbQy7arJm54NHt4F.ai94Rto3ZW4mxABA2LVDF5STTaSDJz2aRIFD+KnWDkHPK.gVdO7CE.BhUZrURDwRTx6ErKh12mkkAgpO79Q8AYRVAla5dtO.GtGCoGDXgkS6.gR2lQK9XXpg3DlvtFVXDG01mufTEAJHNDT5ntZH9vzvzxx5gB5HDBbrLuOl38pEYmftYqkq641ReeqjP9fMY6VqqGTP8.IAUzVO288Ld.Zt1aeYmndq6sZx5319iF1B3rXSGdf0QRCvZKsiMO+ITGiVeO+zJaC.m3fQMoRYk.fDoPgFgvHQK2HQWFi8pcYmOceGJrHJJ.kBDFc.i.s1.LDDoZz84YXIvvpy3mAfAYkcB5JQafy6ArphAy3BDphQHfFAMoYq.xkwF2zYQ1yZ8GFYZZhmmWWSjZZZ1EfVq03XZPsZIt0X3gxxwO5ixgOxgX7wGm7YywEt36xpqtJUpTAoTRpToHatznTJZ40.G6TrmcsGxkKGqu95rboxz+Piw92+94fG7f344gosEs7CQ29cWnNjVAMvUkgSe5iiTJ47m+cvuVCVaoUYgEVhC9HGi+I+VeURs28StBC.FVjJSAJ0JhYu6pjOWQpswZ7c+teWRmNMe1O6mkie7iS8FU4a9M+l79u+knu95iu1W62m74yyryNKu3K9hrwFavwN1w3y9YOECN3fzrYcd8W+0YkUJwpqtJ6dW6gFMZPoRkv11lIlXBt5UuJqsQCxjICAg0PoTjJUJBB8HLLji7nGkidzihYJGLLLHvzBSoAFRIlVND6EP1ToYoEVjW8keId+qbEt4suIkqUkLRK1+TGgImZJt50uAKsRIJWoAkqVmfnPrLLHc5zTrXQxjICBgAQQQHEIw2PnuGqUZEZznFJULdddfVPg9FfB8M.qs7RznYEJTb7j2+11tLxX6hm8YeVpWoBu40tFC2WD4ylhFM7X0UWk333jGZe4wIUNDF1TstOttowSTjE2nI28EeU16tJvW7y877I+XOG4brQJM3p2YQVZokndMORkIM1tYnUyPZ1zi5szrQoEQRL0pUlgFcbFaWSRt9F.SUDAwAf1glMaRtLYPqg4l6tIR7bziycuybL2hyhggA25l2gZUpSvy8Q3vGZ+XHTTY8Fr6gGmbiLDyNyBL3S0GiORdx+ts3NC77rxkuFVgyfkoj.Y6UkhDyl9Kd39zdcdrpsj+htKpQaz0WTIWSRbTDXz1bWwptZVrSTuZE9fXXqhMtOMHEhNeDfHXSl0bSl+Sqv2SkDss11cYB049crMQEKPgAHMAgBgx.cbLJEfRuIsG6ko8CxmXOn9TPPP2111cr638VGCrM29xEe+9vq2uaYY00Wk8bCI9tTHtO6Ozqet5DTNr01TuOqcvJBll2KJU6srZRDfwz1s6ypywMAtyCPHhdAr6DkvzQ.qszTkVaVCyNkSqQqzDo7SlqHRZSBo.gTz10FfBw8bCfLw9oBQRqRHDnPhvPhogAFlIAPiBcRfjo0Hw5d8sGPP+DG2IJraqolVhPIwfD+pGETCoAXXZRVWCjFlfN.GqObgmPm4o8ZRVkRgooItttToZY1+AFmSd7Sv912TTHWNpUqJW9hWjEWbQLkIqe5uPdTJE999nDP974Yv9JhzNM8Mv.DGGSpLY3DO1iwniNJwwwr5ZqgkYFv2GkPgaFWzBv2uE4KjlSbpihHtNUJuAiLP+rmgFEWCGl9QNAG7QNN6ZOSfHaQjpHpTZQt9kdCN0IONSMbV1XskYpCLMe5O0GmwGebpToL+E+E+EbyacclbxI44e9mmIlXBtw0mku+4+aYwEWjSbhSvuyW62izoSyEtvE30esywMu0UYu6cuTtbYTpDyZ989deOVas04q9U+pDFFxLyLCs70r6cs2tq2srrnYq5XXJXrwFgb4yPsVMILTikgA4xkATZpWyCUPHZz7Fu9Y4q+0+5XXXvfiND6d26lis+Gim+S9IHU1L7G9e2eHarwMY3wGCoo.GKaLhDXamXEsnnHbcsw11lvfDvQcnGKuvhDFDfiiCdddXmJME5qHkVaCt8suNCMbeLwD6h3XMl8OvPznYHm4LmgUV7tb2YWjLN4X5CreJs1hb0OXdVd4kYjwFFOOO7Bh3IOyyga577Vu86g1zEkVQ45s3hW7N7nGZ2bro2O+i9JeIFr+g3O+69C4se6yy6ekqQK+.JNv3LxHEQZ3fTZxby75D32f0VeYBhhHRACDDR9B8Slb4IHPP974QXjvHVXHY0UWEaaWFcW6l9FIGydqaiNRypqrAeuu6Oj0Oyo4oOySPe4GfFgMn.EX+CaycMtE6M1ieclfWL+f78xuOLes+HjRARQh4WkHHljfNPfAzSfH7eHjJNBCo48jNWH6pOfVqwnsOMShpuNRnGSTjBCzILY9EfBCh2jIV6PcXZZ4n5QozNleitAmgskj3n36q7I8MMBgh3XERo.Q6s1hRkn9oPHHa1b.rISO0KnRGI12J04bFhG.HXOs+GVTr1o7sBB1TYtey4t8.lcp+sN1sUM8dXz1Zt1NRtrMjooYWMl5UnnNuO1Z++9LMcGKopuevF.jxdGet+1X.Qnk2Kne57oi0LDBMZkBDJzHQKUfr8bbkfXU64ucz3UtYgm78S1l.RKaLcrQI.CCAF1VXZHShh1t8q6WfGGi.fd8wahqMhSjrCSqD.p3XutwFPXTKbbMHUZno+1N7SXXXxVFoskP777HJJBaaaxmOOetO+yyjSjng3RKLOu9ktH0qVCSSSrrMv.YaWXjnU0niNJCMzPHDBVe80ITIoUfBCCSxjuehiiwOBBBhwxMKlZWRkxAuXutlYNa1zHj135Zh1GlclavAlXJFru9Yt4WfAFbTFX26hZsZxLKrJu4O66wBu2qwSbjovYprLjU.+9+d+trqCdLVawY3a7M9FL2b2gie7iyeveve.MZzfW+0eUd4W9kINxjSbhSvu8u8uKEJTf27MeS9Q+neDwwwbxSdRNySeZpWuNuvK7iw00EeeeRkJEepO0mhCcnCwku7kYs0VCgQJpWuNgggcW6zQqcGGmtBkXXXfNJlpUqR8p0H1WSwBEn+95izoSS+E6iSdpGim3oeRlZe6kI5+v3lNEW8FWgRqVFGaWJTn.s7aRrNhrVYIWtbjIS1tB5m7LShd4Ul8trxpKgVGikkKMZ0jg5eH5quAX9EWfp0VmS8XmlwFa27Nu84wbsUuICLv.zetCx+o+l+mQeoFhK9dmmAGr.25FWlSerigWnGVZMoDlbm4W.+p04Lm9Y3H6+H7C+Y+TVe8Vzx.ZEayZUTTsVLkleVl3oGDU46xbW6RruIOL6+QNMW4J2hkVec9nO8SvG6idF9i9e+lbiadKFeh8fHNlnVMowZqB9gXgBi3b3ZaCVtDphQZZgYJWh0BVoRUbyZvDG7.r1pkXw4tCMZzhy9VuM0q2jSe5SyX6xgxUVAmroX2YODF18AYpvGsuRLTFO92eoQ4V2oDttYPHSVP3lKMdddzJrAXnvBAFQlnhDHjFHbrvWFgVGfieayLknnXx1TPJHlj8zlAlskvVC56eOU5Shn4lR.s.seHRD3z12J6TLgH5nCgni0XS72ULPbrBuNZCgpsevRlzXzlAVT31.HKShn2NOosRAgZDZaTBOfPTwBrDogHCzFdfgYWc0EZURassfCx1ZSGITXzFLs28ZX2ETX7P0lLwjw6.fyV742V+du001+8s9bRNeTz87V7CrbVauOx1IRnk.hD+BtI6KmbP01TmcXn2Yem1Y6PrSA8Tb7V21Qa95l8dhtpJdORJjHDZjsAU0JMBcOBFI1BPca+sKEI6YXCk.WKWBi0D54itMSTTgXZX1s72qaKtWaoMoTQaVfFoFgNFAJhUFDGGgzzDo.LTwzpgGVF1jw1kx0BvzxpquI6FA3wIZfj10jnn.Z1HQvhhEyvAOzivINwIXe6aeTdoqxbW+7r5pqhBMFRKLjQsWqaizxgBE5mh8O.1NYv11lHhHsgEwAgX3FgAQXfFcTDFBAwAQ3ZYADAl9zLrFRKSD5TXYMDwQ4QXFhupJ0Etr6icJZIUbAuUY7cmi97h3puyKxadmqvO6m0fly8lblC2OO0Y9zT03PPwbzr9c4u4O4+UpJB3nG8X7o9zOGJkj24sOOW5Re.Cz+P77erOOG+wlhRkJwK8Ju.m+7mmb4Kxuzm64Yx8sWBBh35m+Rb8adC5q3fL4T6iCbviv36dR7Ci3G9huEZ+lbfCcX1yANDB6z3UoA1t1XaIHnUcZF3yBKsXhe5EBJVrHttIVMo+BESBrLWWVsxZLwg2G+g+O8+.iO93jKWN777nb3xX0zfU2XNZTqDEyjAKEDHrPHLIetbzpYSbrR7YJFZ5uXeTqVClclY30duWEooI4xO.toxP99FmTtoYiU1f0t6pjcnLXoBXw28cXf0Ji4rycGVbwEYWiOFGc5CvS8zOMQA9rvcmikVZMlduGCcyXZznNtocIWtLrQk03BW77LwdlheyeiuB+re1OCuVMYY+5znQChUPDBVd0RL091GOwYZxJaDx5qVhibjivXiNLydqqhggEGZ5Cy4eu2macqawvM7oVilzW+CyvinSzrDSpYXfkkGHMww4d9+vzzjV0ahaJmjAZCKVqzJr5hKwa+tI9N3PGdWL7vCyPiXSlLoYzwGAGWWrrLnXe4X0UVD+flbm4lGSCaxjq.wwZLLcY3hiPopKiJBzD2NJ3hIJLtsjzPjThvvHI1Z0Z.RfvJ...H.jDQAQUhhUni5DgoaKup++DzGFensCUPWv5NAajf68+aUSrdMukTJQJt+M+emxzavL8vzja6ztqSc8f.J+vBXtSjssy1VGaMpP+6K444s82fPz0ufc1uecVanTpM4i2GDYau8ab+cZen9vLIdmic5+aMZguuHuUqQ2MXftmqAj6PPYYv8mfH50ECnzs8Aqh3NlVtslpCO7vTp4JDFFRbTRhE.QhuEEBAtorwqUSDBXzw5iie7iywO9iR1rYY94uC+jexODWZguexdQUJLIJN.ozfzYyRwh8S5zowzJEoxjEDI.yDq55SWysLutSeo2wOCSIp3XzsWqzrYcBUMnUqgfFdDTsJMCawTSOEVQRdg+le.+Ue2+Zdi4tJO6G8qxu6+8+gLTeVnrLvxIfez2+Oi+xev2mO6u5mmmczAvyyiW60dCt7kuLiNx37q9q9EYu6ceL+7yye7ezeBkJUBSaKdrG6wY5CeX78C4m7S9obsqcMDdg7rO6GkSdpGGamLr7Jk3kdoWh6tXRBNoubY4ZW6Zr2oOBYxlh0VGxlJG0qWmVsRF65DPPEJTf95quDgJZGIxcrjRtb43PG5Pc+eeeehiiS.WUJVe80wyyCGmTciqfToR0ccgggA111XY4v5quNW8pWmKbgKvXiOYh0.jIAzkgPRyl0XsRqQKu53uZctXMOxpM4HScHLWe8xL1vCwxKuLKtv7bmaccN5QOJYyjhuy24EHlXRk1kV9MwNkEUaVgYl85rQ0J3EzhXshm8oOCYbc3a8WdazHn+gFh0CaR0l9L536loqEw0egWhI5ab12dmfSbhSvf8miEWZEvPhcJaPHX0UWkxUqQyldI6GITjJWQ5yqexkKGNoRigHwVzRoDskEVoLPGqwzwhAGbPxlIEtV1TZ0U4V241bsadMN1wNJSsu5TrXdFYzgX3Q5GGWCVc0U3K+U9hHMT7M+2+WxhKrBNoJfuWDBoMoSU.6fX7aTGstEHUXHUPrBYTRPJDKL.CCLEFs2GbJjZMFhjWRggauIc+EMwD7KJ8gIJP+6acrIy+069XTjn8KRYxQg.CwlAHgs7+5Gb.C09F9PDIwx6iI910m96q.DcVT+vpiOrQ57CiLMM21qG11LccDBYqG2o9SylM21quS.tV8nA8C548fZ+89dHLLXStLHwk.x1BAz1rM8Pas9ihueWNzwT0JkhNwLWuWOLLDOOOFXfAv+CtCYylDAk0qWGkBRkJIPkZ0nIG9f6lCdn8yzSOM111b26NOu4suMUqVNo+qCwzJI4q333RpLoIUlbIIdEKqjwm1Ijg31AVmnm9xViP7s51BgNFCCSTwAXJk3ZaRCuPBUgHTZ1+PCxUV7t3UqL4rNLAkJycmcAN9ibJ97+t+1b3i9jDmxFm7oHqi.+ElkMJccx1uKqnzT5MNOyN6rzWeE4e1ev+ELzvCvEtvE3O6O+Ogacqawy8bOGG4HGEKGapVoNeuu2OfUVoD6Ypo3+jO6mmG8PGlpUqxJqtFKrvkYt4W.SSarMMX2iuK12TSvsmadJVLOZshlMaP9ronPwbXZLAG6neMFXfA1D3FbOAc6noOP2siRG9+oRkh.Oej.KszRDFF1MHyhUwsmekjHVZ0LYetVnPesANsXpolh9FZPrrLPGGxZqUhxarFAAdfH.KaMoSYyoehmD+ZQb2kWGyAFX.VZ0R32rAYS6vxKuLt1V34GxoN0QSlTXaS4FaPgL4QqCozFqhRJXlYuVRJryqEm5wNAiL7fL2ctE2d96xH82OkaTmQmZT5qTUrjFXniH12GUTDG5HOB+c+c+Xt76eEZ1JfBExSylMwucGrToUnV0xL1tlDcTHFBHJNj3vTXXYlvnJ1AENncTnhhoEMw1vjgGaTbRmhUWZYTJAW7x2jl9Q7Id9mihE5G+f5XXBiM5fjx0jO4m343hu24Yw6tTRP5nkDzJfpkqiSl9HNFBiCHREiTnwzTBwIY0jXYDDGSDFchDCjZHFw+uOZ3+.P6H.xlzvriom0cMsWu.FOv..pG+R0aVy4d9LS9vALYmcwqV+f8i3lB7ks3exGjudeXTuZP9fzvbm.79EkjsM8ZGfsNiwczv7uuZHtU5CKf6CSC8sCvL451IlOFM51R4a1NqsHkBDh6+E7lDHQH2DXHbOeiEGGieXHFFxDMU0Iln1uQHMZzfhEKhsEzpYSjxD+0GFpPJT7HGMwrqiOVeTpTIt90uBqrxJ34mjHHrramNGCfLYR7SV5L4HctjsefTJInsuKU5HTHPoaKLSO8id2VUa0OwcFqLDIiMFsGWbrLnPVGxjIMMarACzWdFbWifosIUiB4Y+DOOiLwDznOWLzt3jyh0VeAlatUY3zYIRaQokWgn23U3iermgm6YedbSYy69tuE+w+I+aHN1mO5G643K7E+rnhs3RW5R7Ru3qR4xk43m3j7a9a7OgAGYTpVsJu86bdlat4nd8lnTPTrlolZHBCiHSJGVYkkn+A5CPQqVMvvPfqqMSLwtw2qItVlcem0Ivb5z+6btNff85CR.Z0pEpnXbrrX80WOwp.ttHsLIpcFrJa1bDFFRsp0w22GP1ctwvCOLsBzjOWdbsMXiM1HodjwXfl5MZvD6dbRmMO0ZTgEp0.ywFe2jOedVdg6xst4MnZsFLwDSPsJkYgEWF2IxwH8UjMptAFVlLxXixpqsABAzxuIu+ENOYSmhxUxRgB4PumIPGEQfVPklgTvKBozjImbBt8b2gIlbu340h8L5n7Xm5IXOiWfRaTlkWdYh0pDe2ohoY8ZbqabUVeiMvqUMhB8oX+8gQeChgYZB7CSxxFYySAxiUJaT5HBUwjKcFFeW4YfgFjKewaf1vh4WXE94u7qyAWbRN3gljgGpeTpHxZKY2CODu5K8y4bu5YIHnAlZaLrsIqiEsLkHylEeCEsZViv.OrjJLDIK.MrLRjhUGCHwzvDgVhtcn1K1A9k5cVAt+iJsSZ.8KpIE08.HpEIA8Ac9HtWzR1gtOS7Y7vSsd.XrC18VskA3GrYc6o8p0rCXHa942iOB+OTy5tczNZA.41qAl0N3C0cBPemd++fLoauZ5kvj59udm6IHnEMa1jfHE51R+nhjHzlDJEX4jZa8uri48GEu8pg4Vee2AbxyyigFbLHwyJnhfLoL4Tm7Q33G+3jJUJJWtL+c+jeTRvN54gR0IgE.9sR1qmNF1TnX+z+.CgS5Ls2tHAsA7MvzPhRafzzDkNAjUnh6B.zAvrCsUA5LkI4pVoQ6snVbD1NtLxHCP5TonZ0ZrViJjMkEN5HrJjkccf8hU1rTwJjMVDd0+c+eP3FWkm3weRF9HOM8Oxz7q+4GiS7nS.Viyq8ZuBu4acNFZn94y7Y9LjJkEMZVmKdwKxO9EdUFbvA4TO1SvIO4IY3QGiM1XCdq27cXt4tKquZIBCCoRkJjNcVl9fGhA5qetxUtB23ZWmOym6Sha5rTnXNp0pI9AsvvHIAoXaahisS2TBXm4hcly048Zmwndyyzch3XWWWB77nToRcqi7EKxfYRizz.i3jz5Xi5MaKbWBvYTjhrYyhS5B355RnuGMa5gryVZL1mTor.sC29NKh1LEG3nOBlQQQjJcVNvzGl50pRPyZrQkprRo0HSlLL6L2kG4QONVob4V29F33jBEkodyFv5Rdzo1OqtxBbyYlgCbvCytlX2TuVEB0RLRklPsfh8M.iMxn7AW9Zrz7yw0K1G6dpon+gGgQFvgoO7gIegBzrQCVXt4w2ymBExRsZ0Yg6NGgAdTZ0kYfAGlImbRFaW6lLYxfovj.uPppqhuue2HSKVmDQZYylkm9Y+HboKcAt368tbqacMdq2xECoFaKACMP+rmAyPwB8yxyNCVwQIYpHcDBQShZHPXTfLNow0tOPaRynJDD4goHBKCvNLFUasqPpS1lHRR1hHFhjn06+eLsSZfHZusAZGaQzIxO6TrGjOL2J32CKer14ZOrxAILQ1VR+fATeX9v7CiYLeX0Suk8Cior+vP6nIc2hOu1NgKdPzunlju2jaeu0Ym5syFTeqZzeuqaPDBLCiQKSz.y0VRZWCrkB7Ci2rI92Ra122+ApgYWsqUR77BPKTDDGgPZguulJUpvdlPPeEcSRHJSOMG7fGDkRwMtwM3N24NsAIiuG.rNBst20yJB0wznQK7BivEij.tKJNI6BYZ.zy9z8ALWsiOb6.t24SG.BgHAjToUnMCRLGoNDWGKhiCI1xkglXOHcsY8pUIGFXXYvGbkKwasv04U9wKPy4dc97Oy94f6dBT3x9N3wP0pDu7K7Wyabsk3Dm3D7q+q+qvfCNH2cg43Ue0Wi0VaUxmOO+d+d+SY3gFEjBlat6x6+AWmlM8XoUWg4medZ1nESN4jbrStOLER7a4w7yMGYyjgVMaPyl0Y4UWkg10tPqiIcZWFdjgHVEBn5l+p6D8r8lTK5LVz6VKqyZrNlj0TZvMt103V25VIIU8ToXngFhhiLLBCIkWYUhhhXsRq20xKIByXR5zowNcFrcr3tyMKqs1Z3X6R0Z9zrVKFdjQPJxiTlgAFdPrS4h4ZkqfWi5zWw7HLjb7G6TbzCePd+KcQp0nNNVCfJ1fIlXu7du+kX7I2M0aER4pUYiJ0nxFqyYdlmlYtyhboKeALssXjQFgZUKSTnlFMS1zu1NVXaZfWy5fRy5qWl0p1.GJyy8w9nLPe8SyFM3E9Aee94uzOm3.eR6XQrvl5UqvFqUhYlYFletaydlbur28tWFaWiSlbYwvvp6hDjlDFFQrtARSC7DQL5tFAO+CwUtzEYt4tKgdsn75qwxKuHo8JQg9F.SSSNvDihRCwwZpVqAkKuAwV9DoKfvpercKPXrIgdUPEWiXCEYZk.TnMfHsF+fPB0gI9tyvfcxCV6jFlh+gQQkG9y+e.zDRH1bFQZSLu2BfYuoWsN9yYq9vr2.CQK6hD20um8pBn7g.H1ss7gUEdQOiEcBDyOTiM67u1H+hP6TaniFjcFCiii2z36Nog3N4ixNAPwNU9GDf3VAxdPW2zrmDWwC.rOc5zaBnbqflBk99zvr2DjfWyf16syX7BCPHiIHTvFarAUqVkeq+w+iHLLj0Wecdiy95r5pqlr+7ZqAnWqPDBcWyEFEqPJAGmj8gozTR4p0I8JqgqSFxlOGVlBhzJDBCTpfjsai9dItAoViPrk0AawjrcFSUQADSDdAdXmJE1lFzJHDeeeBCsw.WVZt6fz0joO9znVuJe6u9eNem+1uKWqxR7re7ee9s9u7eN6YDGLJ1OMaTmW368sX16NCO9S7n7e0+0+ZnTJt3EuLe2u22lxaTkomdZ9Be9eE1+92O2352g24cNOqsw5XY5vpqUhacqYvIUJdzidLxlu.wwwjKSZPonkYCFcjQ3Ie7Syq8ZuBUqVlL4KPlLoHsgIoSmhTob.T3lxF+FAcAx5368NfnPRf6.rojFQPPP2qGIj7tu66xryNKiL7vL7vCikkURPE46QTyVjISltASjqa51BSk7NsYqxfHffvljNcZR43hqaZz8knb1Am93TYiUHaNKDh.Liiiw11lrYyRsp0QpUznoG4xkiom9HLP18xhKtLYKlk96ePdhS+jXY6v6+AWkXDb6YtI+jezOly7beLLbSyq+FmiomdZN1ibTJs5x.PnJlcM13jIaJ12TSwuzuzuDuyGbMJLzH3R.82+fjx0g8s2IIaJWVdoE3lW6FIRQ0NKcXYYggLI61uQkxrvhyyj6YuL9dNBSLwDjsPdhZ+Kmfv.LiMwOLDSYLRSIO1oNA6d7Q4MdsWkUVbA5Keezew9Yiq8NT5tqPtboIU1L340hzoSyHCjE+V0oreSBChQ33fo6fjIiKsjPnuOw5PlX.WLrcH1vf59grd8lTyOlXoFCSAD7ejQ79Ej1IFx6jFNaVCydWryljTL4baOfYuZi1sssMZl144u8s+6Onb1N5uulUUZH21x7Kp.I6z3+VAmtWfyb++TT8vJ+1Q6jIaCB1bt9cqsks9qECvlZeasOro+m6AX+vtWm1.t8JXPuOKWWWhhBAYhvWZLHLVgmmGMZzfqd0OfUVYEJUpTRREPoHLLBkpcNUVY0dLM4bPGuIX.HQgrac4E3SFUdhZm5AkRSrsbZaRVKnc1DqirkOLKAz64BBBPXl.RX6jrEKZ50HwT25zXqbItYR9VU1Jl4t1Mn7clmO+G44Xviuel3neZrJlkz4rHcZSdmu+2g0V7ZL4AOLS9TOOuxq9c45W+lD3GxS8TeDN4INE11oX4kVkuy29GRoRknRkJTZsMv22mL4xwzSOMCMxXjMaVLcSQ1zt3Z6vXiLDG6nOJtN1XIE7s+a9q3G9hee9s9peMjRI6ZO6I48QfGfFOuVXY510z8gggc2ywcBrmN6A1dMueGSzFFFRPP.yN6rTsZUdrSbRFbvAYk0Jwr2XAVXoEItkGSLwDfNYNRTTmHTNYrMTzhlMafiiMiO9n3Zmhcu68viL8ivdlXRlagM3Zev6fogGA90wbs6rDl1FLPghL0TSwkuzEYu6YBLvf9yjmC7nSimWEtv6ddxYODC4dP9Re5SxA22aweyO3+KpHi3Z2cFp7iZxoN4iySehiwqetWipar.erm+iQyJ1nEYwWZgce6gar3pHbrHiq.UiRTI.J12vrxhKvt1cFd1O9yye826ugqMyMfTl35YSrxGsLl33VDECFQVr3b0Y8UVgEt46yZ6+.bfCeTFbjwI1xE+XMtYxia5hDF1jb4xQ4RkYjgFlu7W9Kyq8xuHm6bmCSaSF4w+XT5xWlKL6rDuRSbrLHSlj8hkxMOSku.qWuNqVadpTadjtowxNEBcVh8r4NdsX59bXnzP05Ar9Fw33j7BV3GPnQZhC7wAIlBHRGSrkfXKHNJFq3smgzNpgxN76oHwcJemLtR6MM7Gx5ONd6YnZXFPTr.HQBwHQHw5.HFhIURTESBCFgnmsQfH49UD2UKTY6HNsqoMEBrj2aKnbuMe38.ciY6+0JQrMlyKg1hFKH1x22dSpmnwwl+EMoiIijRYaSO8vod2D2aMXiDBAZ01qAnVS2eh1R1Ol26m2JoL426ydEboWvlDflss52QA.rsceflLsy2UcMQRuYqn1i5hjcErTJwTnSRSisCZNCCCjlxt4N2GV6nC3T2zCnHYdtRz9CIYLqjDAhIA9QXqU33XvrW8cokBzJnYi.xlMOggg3GDQ9BVDFEhkgI0Z5geHnjFHkZbrMHaNKLD9n7ivxzg5UViJqkggFrORaYQ8VdXZCgMhwMsaRvDIEXZnwxxjXu5DETi7ocQGFhkzFSKyDPZhHzuBQwdXFDSjuI1l4HSt9okN.ssh9GXHDjArahcAS5qPQ7a1BqAFjm72+2lLEySgA5GgUZLBpPTk6fYb+XEahP6xB275r7e5+aXYlkuvW32fcsqcwZqsFqWtLevG75b6aeapVsJRaK.It4bXzIFicM9dHa1hHHwer6eOCw9129Xp8LINNVrxxKyO80NKu9q7pb66LKsvB2B8gz.bsDPXSjZEorbPojD3m7ycnVq6lacUJU2Hh0VZfTZPnTC1V3E3iPoHqaJB7ZQkUWmqdkax.COFVoyS4Z0HNnExpqQzh2l4qGQKOelZpoHc5rn0RTZEMZl7iJfkvl9y2OCMz.bjGYZN9wOFCO7fDD5wBKLOVlyvm9S8Q3cd62kRqWGy74yyJkVlabiavXikjtglc1Y4RW5RXIRh5nwGe.Ve0Uw1HKRCnZ0pLzPCwuxuxuFuzK8RrxRqRsZU4Ru2E3HG4HbricLVq557xu7qPgTix9O3AXW6dDdjiLMKtzRr372ESSWrrrnV00HHHEBQhYR1yDixINwI3Ud4eNUpzhzZElVPKu.bSkjPzC7CwwMM0qWmlkWmJ0pyRk1fo1+gXpCLM45a.PESkMViztNDq.CaapTsNlFBN0SbF10t2Cuxq7Jb66t.m9zmlAFX.t7kt.wwI+zDUqVMjRIVZAXZQgBEwvOflggDDDgDCLDPq.EKudMLhrQXm5+Gp68JHIK69L+9c8lzTY48ltZ2zlo6d5wfw.LCggjfjK3JJsH3tZePTwJxcCEqTnWjBtgBEw9rBE7kkJDXHpU6RRrK2fhF.B.BhAXvL.yL8X5Yl16qt5p6xmUkYVo6lW6QObxLqrxtL8.CikmNxNyJyq4bO2y872+8gpQcp6GAHvQWgDMYoUjffDQSr+TnhhPCTi4mYXv2+YPqkPtc727oysjc6RpVK1qoo2T67si2ohhFZp6+wWsqX78384jt96cZs3A4Ry8y5fmDK751UbcOl8ocrq63Y1cep694mFOF24wtag6cKP6fhE7d866UrW2usu69Vme+t8cc1zzjDKPmtFUSily41FoezzRPUSm3XoBPoRkBMkPJ3UCilm+s1ZKJTn.80e+XZZheiFX1zRHuFA3GEhpJjKiqrtSEBRDAnhIBhHIQEgPFdCQhJHLPUUAGmLjnYIyQCCCRoJ4KXaaadzJOjxkKyvCNDYbSQ8JUomd5gr82KUpVkkV9Qb6q99Dr0p7Ee4WSVFetoXhYFgW6W5yxrSbR9fO3C3S93qx8u+8Y0UWsclOGEEwQl7PL3fChiSJhhRvxxhAGneld5oYhIlhwGqOxmOOu+6eAt5UuJ25lWmG8nGQPCOrrrHa+CQ1rYaCOcsHHfVwsTgs8.QmDIOzD2b8ZfgiMBEAdgAnoHo5NeeeIF2d0qyhKbebyjiolZBBBBX80VlU2XSpEFwgNzLjMaVxlMKAAAznQfjGLGaP5uuA4oO4wXpolDGGGJWtDW9JeDqrxRDF5SCeOlbrAYpwki6torQ+EewWj5MpwMu8MHegMAjAp211l.+Fb4qdCN5riyZqsFGZ5zb5ybJJWuFObs6PU+T7U+G8axEd62gO3cdeBp6QiF0Y1idD9LuxKy7O7Q7f4lCT84jm5L7RuzyyUu1sPQQmg5KGKr3RnqKQMdKKq1H4+y8bOG80WeTqVELCcHHTl12ggxrN011tMsSYXYRgBEX0MJxBOZQxuYANxwOE8Nv.XY6RRtdIHR5iccccp66SpzYY1ieZZDqRk236QkJUXholgb4xwm7IeBqs55jJkbB5FkjZYIq4RvQShrIhHeDggnZkgMqTkff.RmIKgnKISSfXUHVMAjfgOQBADImvnk.JMsJaeaGjEjGPqSvEeWaGPL9N3Er2sEwju2YVJtatUsk.vV0JYq8aa5iZagkshwQ2DDrh9taAVmw3p6heem89s0XY2bs5mVWV+XBL228FTPEoW5Zd95JVvG7Qnqi2iMdqgrzbZ0Ok9YX6e+fmesawVd2D.24u098tuddLAsa+4OMBY6Vv8dJjcePL1VKRGGG0DlakaqgoBpZJnqnSXPDFl1nFDfPUhrS555L7vifFQ34sLJMKgjhEKhwhKhhhB80+fDFEgtkMqtdddzhKS4ZUomdxvYO8IvsY4TzHrFZZQXn3RBJnpXBJpfpEZpl35BF1YHPngtksD3B7jY7otlB8MTezWu8filAkJtIYsswzzj4t503F27l7e3O+aiN04q7k+bza+CRtAB325242gW4W7yQ1ASwEeyKwa8V+XJUpDdddDDDP+82OCN3fL3fChplIYxjlzoSy.CzGG6XGiwFeDpWuNqu9p70+5+MbsqcEt0MtIkKWFcMELMMvwwAMMMrrskInYy3OpoKEJphbsAcM8GaNUmtc2y2mDUEBDwDgD.CHJFeuFXYmh6b0OFkPOxldH1pXAVZkUIe97nYmgm5om.CGaIjBFGPtdRyzmYZN9wOACO7vjISFd372j29sect4MuIZZpXYIIwZGWoLv74yyZqsFarYdFYrdQeyBEX3QGhy+bOGM7qxRO5g7v4uGd9Mn+b4H2viyK8JuL5FBtva+dTnvFb7ScZFYp93R2TgrNoXyikGuJkoX9MndsxrxJKyktzUX1CeTzNT.W8FWmBE1fO+W3WlSepSPXXHEarEV5VDIDTsZUxlxkFMpQwhE4HG4HbhSbBpVsLCkZTJs0F34Wm4ev8nbMebr0QfJiM1XL5f8gtoMUq6w5arI2812hMJThYO7QYlYlgDTvxxh33X5qu9PQ2hEVZEbcco2AGlO6q9Z7vG9PdvCd.1to4Lm67b+6cGVXgEngeH1FNDD5Sje.1NF3ZaBgA3WK.QLnXoPH5TMRE+5w3GKo4HMMEDwIfhOn.wJJPhJB0lQcSHPUndfzG1mFKL1s1OKRpmC532xMXxyUSAehmLAlsfKusc6Z20t410olphtDIgTZknIZnnI1UAcsZJJ6bLr6O2h+H67257g2OMwPraWeJOl6+92cBO832udxt+2JNdc1ueLkS5Xaa89OsyuZ05dAutsvqyw38+9U20o6tIj8wSvrtac6oht29sEpKZ6BcYbJi5HQlj0bslgLQTDJxwWKKG5q2APQDP+0CHe973U2GSSSI0DljfqsCa4GvMu4MYk0Vm0yuIdA9Lv.8wwOxgPKQF6yfv5XHTPWqEdpZzQL9EXYKHLABhSvVynskrEKrAVl5ToZE1Xk0X7AGlSLygY0EWh+v+v+s7s+a9NDDDvW4q9eCG4nivYd5Y4pW+F7s+tuI8O7zL2BOj24O6MY4atNqs5FzWe8wvCMljOJExDbJcpdHWu8ywN9QX1YODNNVrU4M48e+2gK7duKW4JWhhEjH1ikgI45UxkkwwwRWa66QplfTeqxOp83eabmda1qoUYizIa1zZ+hhhvx1ljvHhCBwRUmREJvk9n2infpr9xKgsaVLcSSO8O.g9dX63PZGcFe7Q4Dm3DLyLyHsJ+QKvq+29M3ZW6ZTudAzzzjjJ8viPkJUn3Fqio0vL3figlhQSONtEOUuif9VasEl1FzSe8ftoAG9nGkSbrCS9EWjqc0qvDG4UPU2ji+TGkO78eehHDu.OzsrXloOLdUJSZGWN+4NCQAA78+9eeVc4EAEc1XysXpIxwXCODasUEdqe3O7EXFdL...B.IQTPTkm5DmlQFdJ1pbIPQCmzVT2qFVVVDDVmhEKxDSdBNxQNBu6691L1QGiW6W3UHVDw0uwU3iu7kX96+PRDJjISBAQILxXCvoFcLzLLIHThLDgwITtXdp1HfAFX.BZ3QiFxjYRHDDUsFppdL7niyPiLF8za+b4O4iHLNgid7SfosKyO+7jHDxpiWQfgtIpp5DG4iotB8jMMqUtlDZ7LSQhJXnEgnQcTDMqcHgrt9DIMWTUShHPDK4Ox3Cb8pCxBfCJOb+oc+exacF6Jf1oEOr2BLUUjwnPtcauXeqEyzzzjffeSkKDhsAy.UU0lBP6bg2VKLSy228r2c6N81Elx1wtjmXAdJJsparcBzBaaI29Ol0532Z6dbAmGrBO6lv81iOc4twNEt+jHr7IoNb61pxc1+2t+raBM2Mge6k.9ca++zH.c2rFUJbH.PqM3lqazJ1ufpl.Hg3Do2ZZMerQi.BaTiMKVjnjDFbjgYngFhCMkzElllVb0G7.t3EuHgwIfhFdA9r5pAr4laBYcwwwAUMCIPrnahtgEZZ5npngRyPM3G4ieTBgn2LVsRgolllXoqAYRyit+7XYnimWcd629GS97qyu4W8qxYelygQpQYiBKvewe02jKcoKyp4qRt9Vga+n4vMiNVVV7JuxqzF8ilZpoZ6ByIlXBld5ooVspL+8uGe3G997wexGvJqrLIBYsllKW+ze+8hogAMZ3QgM1jn3.xlJMVVYv00EWWWrss2A0no0TQkvff1fqwNVWnUN.nDitkIlJxDdxqdcr0LHiiKu6O5s4d26NxXepohokz0olNZblW7EX7wGiSbzIod85L+72m+h+7+Tt90uNkqThLYRQ1rYwvvBCcK7puEW5SdDUqVkb4xgk43TsxVXp2CAAAnqqRO4bP2OTZA3viNDCNTuRZzRALrkljZXXx8t28ILn.BUAkJUfxU1B7RvvxFkvXxjIC0qTfScxiw8t6M4pW+dDDDvpKuJUKsBG9HGiImbRt5UtI4yuAe9uvWhQGcRJTn.QQZsWfTSSCOOOTUU4XG6X7m7m7Gwftiv+E+F+CHUFWN7QlgTYyvb26OF+fD1XiMXokVh6c+4kzkyPCwzSOCCMzPzmaZLLLvKRAKMETIA+5UHzugzG+YkA3eqJUvwwgSbpSgiiCW3BWfhalmwlXRzLL4g2eNBiiQDlP8fPLLrHRw.CcCzcyw.Q9TxOAOOOz0UoWGSZDWmn3XTzRHipNwJB7hiITHgNOZgNInxO2qaj+Nrs8BR7DagopxNY9iteWgssvTJbeagCpJ5D2jMY5dA6VstW+b2bk3OMVX1Ibd080oP7jCBB61B8sr7Y+Z6Wr65dAntOeOIBMOneu6y+9E21cWn0iyhNOo6+A4N18RvamsDQDwwftlBIhXPQfttIwIAfRLBAjjDhPHm4oqqSPP.O7gKRiZkIe4M4nG8nb9y+bzSlr3Z4hglNQQIjes0oTo5x0SM0wOPVGmsrpx00kzo5CMMSLzsQWSRIhxwwXDhDRPAMSST0sglwwOWtbLXe8hgtJd0CYpwFm96ueDIBN4SeZN4SeZpUuN25N2lW+G9WhsaLBkpHLL3PG4nL7fSwJ4WlkxuLMpDxjSNI8jqWbbb3Tm5TLzPCQ5zooVsZ7s+N+UboK8wb4KeYJsUARmNMiLxvjMaVfDpVSlgvaUpXa3L000EEEEpWuJyzL9ksq2zHIAR2hT.D5aeeoMakzYL8U24bKKCSx3jhsxuIu0O3MnTUOLcbI6.CwryNKVNYXfA5im+YeFVe0U3+6+f+.VO+przROBUUXvgFfAFXBBBZP9MVjnnPrskItVXjOpppxxKwwAUUURmNiTfogJYx3JigYwxEo3VE3gKsHN5Fbnojllu3xKwWLWe7RuzYnZ0k3gKLOW85WhINzQPSQm5EqPb8ZnonSfuG42XEd4W4EYngmfu429MXxYNJIwpL2cmmgFdXRkJEqu4F7CeiWmW7keIFd3gwyWx0l99Rdsy22mJUpv4N24HWtbL+7ySkJUHatLjMaVN0oNEG+3Gmabya2dgTeeeVe80Y80Wm4t6ca5u8AX3gGlib7SRPsDbRkFG6zDDFQ4sJ1rlbrIQQGUMCpUuACLzP7E9ReI9jO5i3ZW6ZLv.CfdRDEJUjEWcMhBSvWniplN0BBHpnOSaGghlEwdBhB7nmd6g9T0nQXLwppjVME0iinPXMJKACHjoitL.3GrEH6+u+j5xt8pcPdr8IaAS0cXGTqEy1MAlc2TUjZTK2nlthoEUm0w9o1jhzDsvV1V.Llny57bW5+GTLb4wstqSKVUNnAHwiG2RQyuSUQ4.iA8tIv6Iwhoc1+2GAlnIiSJcECyV+6IHFlOIBD6VPV2uuWWecte6pxLGP+ZuFu1Ogtc2WRR.USERRZx8k5pD4G2AK.Iq8R40iF99grxxqRjuG4FuOFY7wXjQFgnfPIfhiBobRiqsCIIRe7nFGittBYxjooaOkfjuSp9ZlGA5jzrdMUTiA0XDhXLzSi.UzLrP2P51VKSYA5qPBqszhL4DSPlTtrxRKwsm61b8adSt2BySgsJgeszL2CuNyL6fLyLyRo7UYy0tIM7pvXi1KieXInMbnCcHrrrHIIgabiqwUu5U4i+3OlM13g36GhggAiO5nRgKwBVak7TsZUp0nFpZMmgophlpD+riE9XXXzzZaycD5hV0TYXXH55ai4wsv+3NmWXaaSBBLLMQzjGRaTuN26N2gvF9749R+xb5y7LbhS+znpay2869c4s9AeOdm236xk93OBKGaFbv9Y3A6GCCUBBavFqWDCSMbsMnZUehBZflpAYbSguVHJIJngForSgllF0pUCccUbbsPeokVhL4xvLyLCSdnwYoG9Plat4Xk0VsYQPqSO8lCMsp7LOy43a8s9AbyadSrRaSuCmkCO5Xr4ZKwlatI80qKJJpbhS7TT2Wk27MeO5IaJFczQI+ZaPTRLCzaNl6A2ixUJvwdpixu3uz+XzMzXqBaRhPhMkO5QOhYOzLL8zSys+36w7yOOCO5P.vwO9w40dsWiqc8aRXXHl11HZV2NJJRv1ciM1PJ7bt43V25VL9jSwXiMFSNygIat9vuQDqr7hR2EzSesgXICCCxkKGu5q9pL7vCyEu3EwfPrbLwKLhM2pJpZRWmDE4SThB0JjP+SlF6boYyMVGasDbr0IkoJwpljlzXD1fZdMPMIVRBtscWnFB1+BC+uO21urfr6Ws9scqonn0TC0lIHPxtKfX2NFpc0O51Ufs7tQq88ws17ISf0t41PEEkCTim8SXxSRq6y8dYocmG+mDgvctOc1O2u939I75I85Z2tedPiQGjvwmjwBox2xmE2dgaAppztlLCahZWwwwTOzGCUvw0kff.JWtL1lVjISFRhjVQ1nVcLMg3lJPEEkzNFmFlFjMWFLzsINVPbjrzXTUAUEgjoiTDnnpSsZ0w.cxzEXTnoowrG5PTH+F71269bgKbAd226BDq.BSMVay7bjImkOyT8P5LZrzidD01RvyelWf96IMyN0XL9wmhFMZvJqrBu+6+9bqacKt0stE99xXxpoEgsiFN11fRBEKVhvvXPnRTTBFlRb8VxJLsrHOhrYxxniNJiLxH355tiX6KAN.ogNpJlscIaKAocdOw22GTUv1wgv.IRGUciB360fuxu1+.l7DyfapLDDA25V2h4m6tbg28swVMASMEbb5ATjf9tokDlAUTkg6IJpgzUwZRA5AAwDGIvzzFccCZzvmToMXqRU3F235Tw69n8K+E+x+qCChHJRfllNCNv.L8jiQe8lh236+sYpgNFY5KMNCjiZMpwku36y4O4Y3K8k90YgEJP0vhTrTQ1XkkwRnR+Y5ipUpQpzoQ2TmEW4FnpJvwIE55NrQ9xTnXIpVqJEKrAkJ9HN5gmlj3XB8EfPGCcCFe7wXiMWmqdwKSOCLDO6K+YoghNdQBFZ3AQD4wJKbGpEEfWPHl15HDwXYXhumG1VNDGESc+FrxJqxBKr.qr7xDznNtllXopPjWcpVqIwrFKHvOjF9wDDlfc5dXpCcDVpvCIBP2vDCTodkJnFFRFGSLUgEMFhh0BvrQIF0xmAb.SCCp5GgP2hXQCzbMYiJUot.TMLILJBSCUPD0zKih87kLFW62KYqagBaGOQk88Uhp.gxd+5fPJmDUIoXqHRPWSCUEAAgInpqflcJFa.aTTTalLCMiEof1uT6HK45DqHa4BGghAZ5FnpoKSPG.EMEPUVicc5pwtigphhRy53SATZ8ash2XR6Ou+unsKM61JnN0JtSWe1YcYJ5HFx6l6R6D7s2siiHQdeVUUBmWpJZseIyv1ssfTAUjr6hVSkLzeryW2JozhWRk8iVwStU+uy9q5N96lWQzYY4zsxBJJJRKvQAEgx1V01wmCiiINNoY+VduzvTCcCoWFRTzaV1GZnopKWPNLDE.SccBi2F541M2NGiBBEY4bEDEQrHFgJHTjIwSkxI3X6PPPDIIw333PTTHggwnqYABaBhTIHLhHAfRBJDgplBN1l33JfXA5Z1LxvSPbB3E3wRqMON8nwTi2KSM4Pbtm9jbxieTd1ydNFYjQXk0VldGZXrcy0bdfJMeTB4y05fvfjjPzzjjoctr8fktFUKlmz5Z7Qu6Ohabkqv7yu.eyu42h27s9wrV9Bj1MG4xL.iMvjn5nRu45if5Izatg3k+ruDuvK+rb3SbDpKh3Ct0ay23O6+Duwe42fq7luKhZ0PnB0LSnpIXGp.nQRhrTPhhCIJNf3j.TTiH1vGSSCTi0P3qQXsHbrRS5dxx+8+O9ufi7TOCYx3Pu8kFUsHzzjBjhCTIJTGCaMTzTILNBcSC46FFRqJsLIVsJPDggMHrIB+3GFyXSeHLxjkad6qS+8M.quzp7s9K9l7Fu92GSacZHhP3nSJ6DLMUww1DslgwwT2FELQS0FU0DrrLglIeXiv.FbngvMcZIzFF6xmbo2mRasAqs5lnkqm99WWpxVT2yCe+.TUEjx0hP+Z7du+6wyblOKiN0nbi6dMJVXchp6Se8zOCM53L4gNDl1IznVUV3d2FcRHkaJPUCKmTDKTX5IGl6du6STn.cMS5IWNFezQoT4Rr0VEwOHfKeoqvTSNCO8oOCqs1p34UiwFeDRRh46+c+9jNaV9Lu7KCJJDGEQu4xhpHlCMyLDgJddUw2ym50SHJLf3Dj0pokIQMcKXXXDkJUjkWdEVa8UILHBGGG7SfFdMndspT2yi3nPPQU5tTfolYJRhDzndCR43hisMUKuEd08HSZWBDfRrGIQdDGGhltJZ55DDGSrHAMTAccJVoN9BPQSi33DInJK8c2tIG5wVj8mWsCFZ9N.AlsDpPKs0krdulpLC2lXHmlKlo8XKBKEJnsCALctvmPH.Es8Dfp2qjWYGVs1p+qrc+q4U9SzX69Emr86663H7Xa2d84c+7u6wia2h6WmeW2fovtMNI2tc+6695duduSAlGzwY2TXnk.SQBsEXpanhgoFf.EMIWYljDShPR135FFnPyZjTWemHGUW8Aeu.hBijIWRTbSM0ZotnB0aD1DfGjwuzvPp3sz6ZJDGKqSyn3XRZtnpJInqqgqsE8OTORdvLTxStRJBKjnHeRDQjw0gLYxxLG5nLxHiQeCL.111rQwBzau4vxN6iMl043jttFFFVnnphiaZLMMo3l4Yg6OO+Q+6++kkWeSt7UtBW8F2.amTL13SRu8M.Y6oWFa7wHat9Y7IFiSchSvy+bmmgGnWt2suIem+5uA+k+Y+G4i9NuNgqUjgsxvwFcRV+gKgtPkbtYQT2Wp3rPhzPsvsWKKq1.KP8vFD4ERbnfQFZL9k+U9x7JetWg5MpwLGZZhUrYjQFlAGnOLLzAgrThzTLvzvjDhZ6kGilD4sssc65g2qVcBChPDJvuQCLT0wPWEWKKTDwjei7r1Jqwstws35W4Jr3iVfFAdHThQ2Pmrt5XZZfksY6XoBBhikLIS5LtTudCBBkjDRhPg96ePxjIC55FTqRDKuxi3Tm9D7u5e0+KnGKRXokVhUWec5o2d3vGYZN9QllfF0IkaVpToDelOyyxgqOCu+69V7da9Vr3RKPhPZtpejCtttnoo0lLPSTMfDoVqm84dAB7E7wW55rwFqwXSXxSexywy9bmi29BuMW8pWlQGcR91e6uEIIvK9huHkJsIasUENzLyx.C0OOZoGRgM1f9GZH787PWXfiaZFa7w4We7o4JW4Jr3hKSwhEoQsF355xJqrFUpTAk1jPZBQQwDFVl50qSgBEXwEWjCehSQlrxj.JIIoIp0KwUPKKKrbRyye9Whg6eDt7G+wTqRURkwkZTlJdEQSwh.BoZRBd9.1vPtlfQHpQgjjnBww6Pt3OuEB9oo8SaNG0oa.SRRPUYaWdtWYX4tYMU2+d6r47SQe4mjw0mDWN9StvxGea9z1G+z59zOMtzcmJPHacZkdq3M0o6KeRO96UFo1838N6KOdSkHzszQjnIgxr3XLzLkX0LRZASQd.aebSDIxWIIXnIAIDggtLqzi2IXtGKPZ0oRSonpM8rfJjPLwwJH5pNga000zzfXngWcJWrBUJUgzoSy3SLL55x3fIQtGEbbbvzzgDgFU8p1FRA2qV2iahlu64IY2ECfAGbPhzMI2fixLpljxMClNt335Rt95mQGeBN5IeJBaHIuh28G+C3hu26xsu00vVWk96KGm8oOOUKWgke3RTqTElXloYixkYgUVkA5sOJYHM3nEm2jjjfefDR5hhhXfQ6kybpywy+Lu.m9DmgW5y7hr5lqw7Kde1nXElYPMRkRB5AwwgnopzDOciADHhBQUSCUQBIgAxwkjsgFuvZx6WlN5j1JEYyjhxkKyhKLGqt5pTsgOuxK7xL63yv69i9wx3hpohclLDRHlVpMi+bLBQHBTHLJpcF766qRXPDl1V.pR.pnIphoppS+82O1117BuvKvgO7gQWQQ5S9XEU1nXQpckJ7v6eW5sGWLLcwqQM9leyuIO04OAu5m603VezUnT9hrvCmikKrFYxJEV533fvS56dMCMhZ9f2iV3Q7zO8SiPnwct2brxxOjTob34e9mmCOygoXwsXwEWjMxWf+z+zuNPLm9zml6d26xy9rOKG4DGkK7tuO2+92molZZ7LcHJJfToRyZqsFoRYv4O243Ed1W.GGGJrUYRmNMu2E9.95e8+T5ImIQgs74uJFFl.pTrXQpWuNkpTkQFYDlX5Yn+96GCSKHIhFJwnHRPjnSJGaFerowR2fLoc4RebMpToH5ZpD2XKPQAgoI0SDrY.XzHFinXzShvPQGQyaNsp4q1ZB250eOt8XwGriEU5Lcw2988ndL6xZnOMw7Z+ho11tFc+29N+9t+79cdOPKD6X6+IssWBYNnsuaK51qi0Ac76Ntu+j121sw0CRgBgX65zSdcngPSZUotghDmX6b+DBTUEnHDnJDDF3w1.2fb9WKk4jIkVyyqZKkCZcdfVdgPzFf2UZ+aBgrVEyu9lMi0lrrLhh6kgFtWzzLQjnPfH.+FwTutGBLPnHvuQHpp53lNytds246Bgfj3XbbSw.CL.UqVkhEKRVaGld5oorpCFpZXXml96ueN7gOLS0D6Tiii4G8idKVX943FW4SXoGceTiBYn9yvTiMDYR4vUmaN1XyhHzzXxomge2+2++f24BuG+9+a9+DeacL0nM9t1nQCBCCo+96mm8YeVN+4OOm7rmhCOygYn9FjB4KvMt004Geg2k248+.VYiMYlicVLLrHLPf.EzTzHvO.UQTaErqVuJIIILzPCgskgTofZ0v11lTlYPQAhB74xW6hL2ctMK7v6ChXRm1kCc7mld5ICA08nbwRjx1hJ9UnREObR4riLfs088vv3lVuqSfeHll1jJUZZ3EPlLtjxMKJJxvGYYYwvCOLCLv.L2bygdi.ePUCSKaTUTolW.U1pD4WGVY404rOkAe3G9QbmEuOYcsYwGsJekekeU9k9x+hb2Gt.KszRMKRUeZTtLpnv.i3hgggDnfqWk96Wkm9zOE0pUgad66xcuyMHa5L7a9O4+ZdsO+WjeueueOPIgQFYDdy25MHHrAu1q94YvAFlS9zmhe767NbyqeUdsO6qRZGWpUOggGcbt6byQ0xUnmd5Au50wvPhRCCNzP74+heA9nO4i4d28NHDRVTOIVxv6RXVS9f6Cev8XyMVk0WaEFarwX3QFSVGNdonpVIxjdD1LrA4x0CiLxXXnqQXnOgIgrzRKRbjOBUczsyfhPkZA9rY45jh.bTAMiDhaSJpPxmxjt3m2seV1S1NCQk+8tmkr6s.yNEBsWtPbOuNN.gbO9uu+v41iuv8dKr3f5W+zzNn8u6EW2u8auTJY+D10sEmc+c609z58m7wn8.R+DJD5KY7CccSTzLIJVfefLjGJscY812W6rEk3SThJIn2LCvhaJTLAEkDPMnYTl0.EURDJRNTUQscLxkEiu7YWCCMzPJHOHHfF9QjKWFrsLvv.z0RPSEzTzIQQPTb.d9MHLNBaUELzMQnHwM48qjgZM+2vPmfvscIZiFMnXwhL2p2hqckOlS+49kX5m5o3bm+4X7QFkvfFb26dWd+28Bbu6cOVXwEPQDiBwXpoR5zoPUEt+ClmpURPOsCgN5DHDrn2V7CuxGxbKu.lCzCEKTF0DoqQccc47O6ywq9puJO2y8bL0TSgqqK0pUikWZId8+luGW+JWkaeu6xVUqgokC51ovvv.cMCBaRSaU1ZKVc0EIaZWzzTomToYzgGhUWcUdy23GP4xk4bmSFm2nnH77CHUZWVesU3G78dc99e+uGHh3y+EdMN1wNFG8jmjTttbq7avZqsRyZ7ThNX11lnqqKcudSrqVBpLPq7BvzxAMMi1w9umr8gttTYGaaW777XyM2ju1W6qgaJCz6omdvqo.ufnXR4XSlL8hRbChEZbqadGL6IMdHvOcZFbfwvP2l7quA8jKCCN34XiUVj6b4IX4.O788kc5ltywuQTyLCKhiczCQO8jg26C9Xt3EuHCMzn7k9x+J7a+a+ay2967WiPDRbrOuy67NzeeCR+8ODG6jGg9GnOle94nbgBjKWurUTDoxlhDEUb0TQIQhVPFllDEEQ850YlYODO6m4EXyMVkRkJ2bxojtd.HNNAeeOL0TIndMVaoGR4sJxZqtL812.zWe8QpzYwxtJoSmlj3.JVXcLrz4YetWjd5sO9Q+n2j0V5dT0KDk.eHQBl0AgIXoqipkIIQAscufRqxlncwpu+oM+eeo040QKKogcun22KqJ2sD14Ic7Y2r1auEZxttM6kKY69ue7rnc+6g6143SSq6yytIPuakRNHAmc9ashA4tYwmhxiSOX6kRF603zdsuGjKYa6t3XPS0BMCSBigsJViBE2hfHYLuhBZrmJeA.QzlaL29bpfPHwsUD5jDK29DfnljTPRhbazXaEAUUaxmhnPRyXfIqOuLnoKPUKAaGcI5.o0L4oRhPoZCPUGDxxIKNVZsZTBno93iCc9JNNFCCKhSjBMsssYlYlA0HoUem6bmgolbR1b8775euuCW5iuHK9vGQohaBwIjISJZ3GPTT.wIBp1HlZMj0J4wN8n7a7U9GQhB7u6O4qSgxU3O3262mnvXR6lgA6oWlY1o4rm8r7hu3KxryNKoRkh50qy8u+8YgEVfqd4avCdv8YwGs.9d0YqZUwISOL5TGBglA81auToRMVc40jdgLIfffHFcrgv00DaEY7JKrQdZTuF82aNFc3gndMIAVejCeJBiUQy.N64eFNzQNDiNzvL6gODkKsE26t2g5UpxCt67xrSNNT55WSEB78AgN5ZFnqaJYNGgRa.pPzTHolpAQIwHRjdJXi7EXxomhwFab9nO3ZTnPAx0aJYbMS2SV5Q2fXgFaVr.dddTZqxXpBVVtToRcFenQobIOpVnNJdd75U9gb86eW5ehAo2b8ie0snToRRfGngTKHSMKLLLnVBnqpQopagiqIG8XyhueHyc+k4a8W+cXihU3W7W5yyu5u5Wl+8+Q+awzzjLos4q809CXnAGmoNzLL9jiQ9E2fUVZYFajwv01ECSaFX3Qn5hKgumBIgQ344ghhBaTXSFZrw4vG8H7hu3KxEtvEnZ05McCy1ECdbbBFZZjHDDGER0sJQ8JkYyM2jAFPJzzMcYrrrvvxBaaW5o2bzau8x.CNNegu3uFW9idClat4o7V0POQB125.nZgpQZDg42gqIEsw1z+yCQkGTYJ9jfjssbubmkpghX2Yeito1HX2c4mTaPUN.xR4wVnt6e6mVWx195iGWX0Sl0SOYkjwdu+OYVB189z866kKY2qx.oUqyxtY2tFDh8+5p6u+IM1kauCFnJjvN4FkpvJqlmBaUGTzvzwlf501w03tcstSW5ty4cpp5xR8BYoinDK.THIQkDQDlMK0DccPnYHoYPgBIJBL0Uw1xfTttnoGiPDgottjP.PZkopkCZldsSRlVtET2RVG3gAGvkeSCOzMzwzzjxkKyZqsFKt3hTpTI99u9eKpB39ycWpWdKDwwXqqgqNDDER4MyilgBNtNDKTnQfO5FN7Lu7qw+c+y9cnzByyJqrBkWeSDwI3Z6xS+7OGm9rmiyb1yxQO4SgkkE999rvCeH23F2fabiavctycX4kWlvZID3WCKSP2RBJ75VVHTjIojttIqsVdVXgGwTSMEVFxRGo2d6ECSPOTkkWNOYR6xq7xuHO7gOju0e82fZ0pwDSLAY5KEoccIatYXlYmFQLrQ977nGtDeiu0eKW8FeBlJ5DTymRaUfLYRiRCAQh.5s2dPjHSRLcMKTPEUMczzrHIVB2dQgwXZnzDvHhHLLjLo6gicriyTSNC+0+UeOlbxI4e4+C+yYlCMN5W+5Wmdx0KCO9TL7viRRRDk1HOA0KiogMQgfLE0MwwzjJaUiG8nknPixT5hRK25KiK9kVig6IMJJJTudchTLPdrGjKB..f.PRDEDUwPR9mEJTfAGpOVK+xjDCm8rmE+FPXvx7IexkAkH9s9u8eJO6y9L7tu66xIdpSiW8Hdm24B7a8u72fb4xwct5cYgG7.N2YNWa.aOWe8RkGsHfr.WCBBPyzhxkkB8bbbXrwFq41GikkIZZIXXXzl60HIBQbLInhppfXgfZk2hFMpS974w1MKoRkACaKR4lld6e.VesMvIcF5q294Ed9Wh.+Xtu28HrgOZJ.IZDFjPc+DxzLf8x3n.cl0jJOAgv7mDqR96x1tYYvAYMztsHYqERdrE4eBu7OHWx9SZ6mDgb+73Xzc6I0cmOIGGX+ik3tYE41Bi1a51YuRxm8arn64GFZRVFZk01jUxWDu.PQSgDznZEerzrZdPAokiz9gJAPhl.gx1X1rpx1YfsPHvHVsoUzIjnn.Jwss7NIAhUiAEMIufpKyhSkDoklll5scErPDKquOUg7XkHKUlxUpfmmjmMiEBThDDzjNq1uVqw.KKKp60.SKIHlWnPAle94YgEV.MMMd625MQWSBOEGY1oQSjvFqsJYbs4vO8onb0sX0UWkBkqflkC8NvHTyOjab2E367CdS9f236PkRU33m4TbxieRNy4eVd9W5kHDEvvf4u8sYt4liqcsqw8t283QO5QRPl2vfd5oGN7SMKaUJO0pVf7ExicJWTvkZdMHStdat1aBtNoHS5rr9ZKyUu9GvF4WfJUKfpuTgLOOOhiiIe97jjjzLIoL4G9i9dL8zGhIGeJbcxvsuws4i+nqP1z8vviLIO+KbNFdvA4hu6E4O9O5Oh74yiaFo0jl5FnnX.nKuWFIZt9uIZZfPnhoIXZZgWi.TTzHalbbhSbRd1y+7DFFRtb4vwUiO5i9Htv68iPumTtTdy7Teqhzau8Re80GSNx.DEkCCcctxktLiENJJwIDkDgQtrznpNJ1CPeoFAQvp32HjDiLrdsDLLSiebLVI9jVSkMSqPAuBXVvC23FTZ47jYpiyYNyY3F28gDx5bi6zf+r+bCLLSwPCMCCLvDTqlf6bu6xpKThW74eUdiu6Oh6b+6PfvGcSU7iBYj9Gj6qAwIgjnoRkJ0wVnRRh.upMHkYJLs0Y5CMIKsRQzMiHJB7CphkoCBzvSDfgkkrNPiSvPWSFr9FADFkPXCOpu0FXXXPICCxunINNN333fkkE8LPeLw3iCBA2+92uI03jflZBJpgniAp5ZXDlfQXCRh.UkDDZ5DJDn8SI+d0BZ11MdUTQQAsltbaWs1StDx9d7iahDLs25VVH17ccUAzjxiPUQRKKMOtIQIRj+2Qh3IJJJnpn1j2F0ahErae9aA50cZopoVBZZQnp.wIwscihrtDebqe5rIWTbu3iR01Kzsa6emKzuaVC2tOq1445wIs4Vwrt65EskqN2Mgo6zRHAHZksvc2GDsQIoNGy59XsaWSs19njDby1KE1pFKu1lnnnikkIlpJDGFglY7N5OcW9FJJ96bXsqvHpQS5wpsWcjk1QqwoZUjBCB77IIp4bY+HLLzP.nqjvFEJwpEJhhoMIg9nhJlZB5omzT2WFxCoa1ZVWrMmWjjjfRrR6tihhBjzQhno.JJwMuGtymGTTjbSYhtBIwBHQfopBI90IJIjdxZQBMvzvATTPQwk.+.xjtWDBaoGWHFKCCbsrkweU.JpRVPo+9FnIfHn1dtPKx5t0yvR5spFFN8hPOChDcTZTi4txGwhquF3jkTJBz0zv22iRajm5U2hffF7Tm3H7+7u6+Sbi26176+u6OjP0FXXXRTosvHHhZd04Zu+6vq8h+Zblm67L7rSQ+CODMpWmabs6w528Ab2qdCt3heDqt5pTp7VHRTvxwFaSMBhBv11.MsFnnEPsFUPUErbcHgXrRagoqNIpZDDTGK8XV99WmGM+8oOSCbRLYfQNLS5LFW7idOnbHN0pyfkB3N28tb0MVjkh7Pjxkm6EdQ9m867OGCcaFdzw4+xeiCiHPva9F+P9RekOOosb3hexGfunF1oTQnJHINACCGbSaJqNhn.T0skLOioMfFZFIjDogtcFRYlvSetY4EdgWfyd1yhiiCe3G9gnpEwTScHN+y7Yv00E8ff.bbjYSjuuO28t2Eaaa5s2dQUUkIlXBFazgoV8FTtZUBCBQHhIQDiZL3lpWhcBIILf3f.hCpieHDDqSLVjKsIdk1f.+X5wxAKqPpUuBMDAXaoPsJATsRc93O9iIS5dw2OjRkJQiFMPSSoMv8N6ryx7yOOat4lL3nif2V9zSO8H0.qdcPUu8CIIIR9RqUhG0au8RpTch6mJjHh.kDzT0HIIBg.LZ51iVYElPHZB7t56H85ihhnVsZnppR9REHa1rDEEgssM.sQyivvPBhBQCklfvthLC9TZxtG+bhLL2M2K9yCqbdRZ6G3c2YV0tuaSGsOsVU8yRqM2qVmBKa826kaa2O2GueV68yq6cNt1TsVYlatGvFEqgHQk5U8PkDrLLwKtAfzckppaCnBsDLqIL2gvztAhAcssUnq02ooIsXSSSkpddXXjPTPBZZZXnIZWytZZpP71JPjzkBIaGKpcOtx6089OMyIhhhPVtAZRRkOVgnHY+HNNBL2oBH6188cyUwJpOYwn2zzjFII3XIgEOY+Q98JVV3G5S0pkwwwhM2LOQQI7+1+q+tL6ryxW6O3+GV+AEnbiFX33RBpL1XSvyc1mgy+Ru.O8y+rTumzX5EQ04Wl2+G7i4iu3Gwkm61rPsBroeUFjD4Zol1fFRt.VUsoRvB7CCIvOBMMCrsUIvK.yrNDGDyvCNhLtkgArvFaP9kWDacMFarwHc1rL4zSPOScXxt4C47JGhMeuOgadmqSP0ZrVTCV1Jg30Wg+Eu7KvjyNE0aDw.C2KVp1r9xqiiiMU2pF29Q2hqekaR8ZMZlLQFRJYTUCOu.TUzQyvAKSWLsbvwIMV1xDSc1YNJSLwDLxHivLyLC80WeTsZUt8suM23F2.eeexkKGQQQr0Vagd5zow22usvjzokfVdPP.0qWmG7f6yS8TOEGZ1ooVce1r3Vrd9MQhf+BJWKBaaGRkIGHRnQ0sHv2CuPMT8UQ0PiFdBRpVmTC2mjQQBpiUZSlc1QH9ggnqqyJqtNd4hHWt9vyuNZFpLPOCxG9geHqtzxL93iy0u7UXkUVgwlZRpVsJlN1jISFJUpDp5zNUwSRDTqVMFZngPWUm9x0G8jIKEKVVV7rHMOWQHwy0jjDDIxJ5JNTpsJBYlU0Y7GaU6N6vZBcMB8CPUUECMcTrrgDA0qWm5UqgIBzEQHTTQQqUZqKgQJRDsfB08r8j7v8tIPbaWZt+vk1OuaaG+nG+BU98xO2YebubOnba9zsf2AssGjbncab8Iw8hcOd2897oUH3toDzm11tG6VAIgQTpPQTvBamLTsbChCUw.cDJR5UJNV9piil7+i1Foc5ru1poRztNNzR.ahvCEEMBCivxPCSCURkwDUs9HaZGTS1FIk595OHPlHKcNd1crJ+oUgKokdROinppBhchjScFWxVm61nzTyycmJbSGJMzsPzt6iJJRfKHNHFMMIEiUoREpVspzpZOOTH.MKPQWAa8TRBTN+V303d7V+nKRXi.N14dZN1YOMm8TmlW3Tmkg5qeVozlbi6cWV9NywbyMGW9S9D1byMY3gGFmASQeJ0QMIfHupswwYEEEL00ZlDURCB7aHn7Vd3GDgqqKBUErMcHzODCMcYh3DIo6qkWdYFdvAX3wFkb8kiL8jk5wMvOrAqUrDQgA31WuTuZdJToJMzL325q9U40dkWAKCYX37ZTk0JtBK+vEobihb+6NOye+6QTXLC0+PTqVMBhZPONtDFHHkkCVNonmd5kb8zGCLzPL4TyvgNzgYnAGAaGy1.lPXXH29tRnA7ZW6Zr7xKiltNexktDW5xWlImbRziii2wM6VwQpM2DRB25FWiUWcYxzSNN7Qj.0aoxawiVZEPQBb5990wxxB2TCfSZYABGHhQOTfB1zHL.OeHLQgvnPbzUYzgywR4KRXXHVVR3opTwsXM20PQQCKKKtzktDhn31Ye6ZqsFoSmlb4x015wG7fGPBQcLwUhIsslT1BviKTnbaPTNNIT5lvjV7WoVSqGC6HwfRZ6lv1LDdWtlJNJhpUq19baXXfooY6s2KFLhhkwcQzLC7jQ0DY1j9yFgX6UhgrWKZ+2UsNc83t0G1KKq1Mglxua+Gudr8qqs+mjwfcyxkmjiizB58OKU673seW+ced+IYg+csEKeduRkPBSBIUnFQgfAFfPm1BF2EqnEBAFlgs+6VqijDushHZZMSllV2+TZpDUBHhAMrZBO75XXZgppDlJCCCwKPEQxNmC05YOQhLAMR5PQrtU1pS2c9SZS5lTURhahCrwg.InpZzd8kVmiNEX1YeQZMslbtXyeuSLScutW2RI8VtItE3nKDBY1pJzoQXHtocoZEOLzLoXIe9276++Em9zmguxu9+Ub9W3YY5idXbxkAZDxh2+g7c+leGt7cuEWag6Qxpqxn8OHUdviX.2Tb1Qlf08Jy82p.9wAjx1knnHZ36ikkCobcoZkZzvuAtto4QKtBF5pjMSeTZqBXZYQVMcN5weJld7IPSSB3DiO5Xr1hODEMUFb3gXjwFA+HeFqpfKWKf++dquKm7XGgy9O4KycecMN6bVX5jl+oegeUpbmGvkdq2k4WcY9vKeYbbcYhIlRxxTtmfoGaJ9EdkWi9RmkqciqCZJL8gmESWaN9gOJiN5XL6ryxniMAtoyztDSDpZDGJIMaKKq1iwYylUF6RGGd9m+YIUpTHDBoAXsXIjNu4GFJQmdCCCTUDTqVExjKC4yuF087v1MC8O3.b3CMMMBUoQi5R15tgO0aDhfDIaf3jBinP5quwwyyAe.un.BBCfsJSsZdL3viS0pUY5C0KkKWghEKhloTniPUgwGcbzPg0WY01EOZwhEQWWmBEJPO8ziLaJ2wjV01AQ10xkF1MHWlbXYrDl5xIy5MeNqdsPTzapAm.fj1wRHJLBCCicPxosdPr0j73vH7hSZaIpvVxJ5V5FXnpQnmGQBUDIxDJJIQRuWnJEFK9o7A5Na6lElJr6KV92UVb1IvJKDh1BvdRrXpkEkc+cGjq11gfG9ISX2dc7eLWusK0y4N5OGfEo6W+YurL6mkJ9DFJqaMScvT0DSSCRYagHJFCMA0CBa2OT6vUhs9tf3Zc3k.oaa0z1tuGEkzL90sdIiAsRyrGVSQl.dIIIn4Gff.BhhwtrJMZ3QeN8PX31fSPqm8RDRHXDstteqry92AMG+.8.QGJLHwb5HTU248hN8BU2BKEBA5MSVHZpvbq0a697uaJMkjjfkkU6RSyyySNdIRHBj0n4V0HJDNxImke8+gmmy9zmiiczSRu81KBkHt08uG28smi4t5M3QW+NDFDfHkENlVbb8d4vScL9gEJQ+yNIm7kOO0emKPlhdLnPkUxFABURmNqjtDq2.EEMFczwIa1rb5O2yvQO7gwqdY9O9m9GihhBSM437k9BuFobLIJHf0WcM5KaF5efAHv2iDgfPQBdgAzylgr5CeDq6WkW7rGki7keMTFqe9kWuNh7U4G9e3avbO5gb6kVfUpVB0rt7O7e7uIGZ1YHQAJtwlTXiMwuQcxlMKG+nGkibhiyq9k9EHa+8R+oG.cCCLLrflnLTrPzNGHpGKnb4x3WPxRVFFFL7XCyviI42z3XI9BGFFJYsjVE6ebbLVVVs4ArV0tTu8li.eOTEIHRhnV0xr0VawVkKgisK8Mzn355RtQFFgPdx2ZqsZu+QBvzxASsAHJNPR2PZ1TplGUpGigQJrsEL3fCQTTbSpTQGccc77pwINwmiIGabFdfAY8kWgkWdYJWtLtYRiWgMa6BY+5MjToSRBZZpscobpTonToR333zLisBa5ZU4jR2TFDGsMxeDGKSD.UUcT01YFa14j4vvvcUq6Vk1BzTCWUcDnf.AIMe0DrsPQUHSnfeJdftyG11s8s689uqsxrSstSRRZRoT6d8BteBw2de1+y2isPoX6uu66UOIsCxkr63bsa66tbtOnyySh0keZuOtm84DoPMMMP2xDUkXfFTyOBeeOTz63XvimzxJrSK75t+aq4JetJZagJswFXEHRIDThPUCzL0QWUEKaUrrbIIQBUZAA++ybuYAqWWW242u8Y9ad3NOAfKFH.AI.AGjnjrFnkZSaYIm1VtkGiseHUl5t7CoxKIopjmyKtpTIopNwcR4tc5tqzJxsjGZaKqYRJIRQJRHR.hYbAvcd3ad3LtOm7v9b9te2KwfnrTasqBE9tei6y4rOq0d8e8e8eEfTFilYFybSkqMSCk3pO15l6mF59vNO7nFYZJ631.xb1GEEQr4903YFzdiqExwwwXYl1yei2e863NLeXqoz00QyzDYp8zd85gssMM50k7SLKSL4w44d1OHe3O7GlG6DmBSSSRjvpqtJesuwWk6d6qwkt5UHuSN5t91TJVmm8YeVZmDvtAC33+AeLNlSUl5MuHKcOWp8NaQmKcaZDGf4QmjjlAJwdwzfd85Sq183i9Q+4325282gYldN78hIQFvj0Kyy9LOIqu057c+duFtCZwoN0x3XohJ1xxhEWbQLL0voTAjZPwpkoSu1rY6F7o+EdQ9.m6BD35yYelmiRgFrwUVgxlVbz0tG1W7MnZyc3i8K8I4S8o+E4dquF60rAcZrKqtxJr9Z2SgBYRDC85gPSxwN1h30UctLJNj3nX7iBY3PU.dd99nqoZF2UqVk50qOx2SF2UzMLnapiTmb4vXb7+877v00EcccUyMsXQzzfd85ltSICPnCBPJCoW+tDFEftttpANO0zL0DknZ0hzqWOFNbHIRCbiAYhARAjqTQzi7o+NaPhdIhjITs1DfPGYLTrbIkfKaniFwrxJqvT0mfScpSQqc2i6d26xJqrBm5LmN8lFUjvR4.EqyjRzR6Iac61koJW.CMyztvxQHHvG+.UydNJJhdc8PjDgoipEzzu2P77hvxJgbN4IHLZzMhYKjyL9EGGiogwAVzmQXH.j.w5VoFVRgmSa+Oql1OZNC+Qcb+xgy34v7eHFi6vDHUjseup6CbPCtOHmFv9Py9iRjYiOON7i+w0o4i525.etGBsN96Kjr+35z7fQfahz2if.XnaebxavQN1THPUOeCFLXz50w+W1ZsnHqC.Gqx4ghGAIIPX7.HssUseDlhzh2G7QAeqso.GGKrLTNLQXPudcnPYUtqBCAS83QNKMz0HWNGF5Gbf08GtMRcX1I+987132OseNL2+ZkbrVKHvAbVl8uQyowtFbXFde+FiP7KH.q7JYzyzzjKbgKvkuw04Be3ON+N+t+Ai3bxJoslwqd4KwUt56RuNco21MYxoKwm+242kq+5Wj9quCO4xGg050jEKNGe5W7SyJuyUXSBXPXGlRNfINwwX47Zb6sWGMyboAB3QRRByLyzb5SeZN5QVV09ulvhEmcFxYowkd62j6txMXloqxT0JglHbDCl877HHHfDMkz2YVvAgoF8yqwfjHdhG6LXJS3pW9pr7IOE9lko7xKxrm5XbBojy23yPugC33m73r8lawVqtItCFvtauEar95r2Nap5zLhXtwMuJKbo4Y4ybbDxb356wfA8v22mnDIVVVX4XSgx1jOWI05oz9y4P2AjklxN8hoPoJnaYhPWGWWWLNbWfHIIYjyFWWWxYaCDigopmmEmjnT9cSG7iBwfPhkQzs8dLXfZ2OEJVlZ0pyLydTZzrOc51iPYBwIFnYWhXzw0Kg3z1WSsZ0TBqbXHEKTdzt5xkKGMa1j6d26Rkhk3a+s+17pu5qxy+y8QXgirzHXj000SuQUbfabGNbHF0qLhksyLyTXXpxcXwhJr4ymqFQQQXaayfAt7Vu0awa9CtHc61knn.kB1Gu+MpY23jkDdALh4ZZo6VIagdTTDRzT0lkPCQrTIDzjYTQviprN966XbiwG9FTEDo+zcLtAmr4yCCV0eRNTaX3fyk62i+Q86594r5g83C+bY+t+j5X+vGe+3LRjp7oYa.8GBNEhX4iuHEbzIzeHVZyqdeisIwwcFDIBOfizrMLl89hjhC74CCUMY4ACbwyCLJVhd8FvvAwztSCzzDTqRYLMKPbh1XaBEzSIzmPDivv.aaa7B2morie+4AU1m264seTu9qqqOheCYG+55ZG34G2w7ggi8Ac89GUHikRICCFhcgIGwghie7iyZ6rMm6bmi28p2haeiaxst0M4F27Jzt0tHCCHHviBExQ0B5bjYmim8rOIMe2age3lH7B3Fu8knmQLS+DmglasCFyMICF5yk2aCDF5TnVM7tycPOVi4meAVXoE4oN+SyS+rOC0pMAqt5p75u9qyIerSwqGGxFqcWt6JWmqcsqvu6u+uGUqUBKCUSmSWHFUik9Q9LyRSyTKLKRhYP2tHzRXf6PB1aG1pUC14GND5ExyelmljiMERQ.EN57LmoA99AbkqcM754he2gHi7wTWoS3JsENlM2ZCtxUuLO8pW.inJipVhhUJgok9XjuTfumheLY1vihTogKe97HkxQ4eN6wFc61VkuQGGz0SgMKMon555PZN752a.ZV1HLcHe9JDl.QRMpVpLAAAJYGBHINgdcFP6lJEx43G+3TatowvPis2cG51cWF3OfvDORDInKxybydDVa86hkkE9AtTobMzDJseUyqEuya7RrzQNFUlHOIFR99+fWkie5SP0pUYOuHVZ4yvUtw8nXoBosEFWLMfdc1iNSTCmxUX2Nc4p23dXZZxRyu.A9Rxmu.CzBnT9BLyzywRKr.O84dVpU+uf+5u5Wk9tCIu1PxUvlgdfTpgkUdh7GPRnGExaQhoAC6EgLFLz.cT+yvDzrgX+HkSZcSBhELzOF+vDjhztS9XV7zNP01kdyTTfZm4Y4XlTb3iSgEJMKcBMUEMlfxItHqmVFe+yg2napeDZ4SVgdOp9KGMWSGwu2a7G2fp+vDrMJgeP.ZZlp5RDAdQp7FqM1mcbCeiLHEoHQhRCPEpY7HhoojhvQ+9ILpOKplqBEH3iN1GMCG8XwgluYiQFzNvVJRdOONqASe+hRLIIYjJxHx9tF2.YBOvHPylKiuQswiHeeiw6KV3hCcNT8joG+h8akWJi7xTi.VLbnKARv1AjQPTPHCjCIuM35oxenlgEIBMjwZnaZiPny.2gXZnQrHFzS6ikoNEyl2SiExDIQIQpEQF5HSznc2AzoaejIEIJvjAtcHBkChIrLILxGQbDM6JwOxhnDOb6GhkkIlFPRhjFM2CMKcBkRLLLQHLHAchhzv2OAKy7DDEiooNHhILzCCSMzzhS2LLDKcP2HyIWbpy9nQmmrz0U5EcRB4bxQroI999zanFIIFXqEkByZF5GpVVm55WBgARbpmCMgAwnJ2M8ToZKIN89Uw9kZS1lNxVSsy5s36d66vG8muBGcxIoVNaJdzSxe6q7x7u3+k+OHpvPFtyPzCzQ2HFSw.dtG+Drb0E36+UdMz9kdN9u3+r+qnflM6zrIs7GxFs1iomaZV8c9g7u9e9+JlYlYXhImiMVactzstCQggXYXxm9S9o4TO+SySegyySd1GmxEbHzeH27pWgu5W9Ogu+q9Z7ev1Da6JjHrPXHYgkmiEO2onsTiJ1ySfefJhNCC51sO5FIryF6vIO8ovzzhJaOj3N8nWys3W87eRx2pE+y++6eKWass3KVbB94+veX9U90+0HeMnws1jq+luM999XWq.qK6xDlyhkYIBSzY8MWisatCBCUoQYiMSrvbifYMJJJMGvd6uAtXoxgZg7ifIGTaTxVWmP+9flgRbHzRvvcXWjQVD3OXDrqNNNpKdxHJlOGwQAzqaKpM0LnijtcZBBcJUpL9C5ox+odgQQWEEEQfLF8DI23ZWAm74oRkJL8zSxjSNA23lWaTDXSL4z355RudcvzRGKqbixOPwBUIHJj9dgrSi9TrXcpTtNat1lbyqbMxkKGKt3hD66gsoFHiHLJj3LcCTnS2tcUB.rVZcTEpX0piiCZBAUKVlIlXBrssoUqVjOWQ9TepOE1EKxO3huEqbq2l9t9XZXigHgH+9XXngvxAOYHwcT0SZ850wvTk6zhEyiioEs6zh5kpRhPGYBLv0Gi9Co2.WbCkorqKEJm6iyRsDH4P1XG2f93F3G2g1Hi8+CCJrGXbXHhGM+FaW3iGYvONQA9f1k9eehh7mUFG1A7gesCr4mGArw2uySwIYkEBob.PkSSAR78hILLBgtI1B0FQ7iT6FWXnqJKqPIIoF3yXpNRIl55XZZP2gCQWWCgdpvS3GQnDhChQjnQ2tp1sWrTl1aKyxC4AkVQCCABLRyEdDZhDLMzTa2HQ4jWJCwxRGa6bjjDAzGScMhBiHAUDBwQRhArLSQkJNf3PQpB8.jDSZkZiPa+pFHiLjBg.GGGrrrXvfAplY984ZU10ird6nhHkNXZpXaa1qOdZYN7F1DBAc5zQUxZllXaaya9luIa0ca777TNtc8v0NOO1G3bDrylLmb.+29a+eJQQI7JuzKQ+6tIuya91DL+QPlylNFIbqt6QjFja9ooc6gb2UuCgggLyLyvG8S8w4YdlmgSepGiYlYFRzDztcatza+Nb2acc1aqMoYic3d2YUlrVc7Mzv1oJs6LTI0nnAQRJVHGg9AHcUBagTJQPL23F2jpSUAMg.hiXygcfc6R726l7Udkqwe467p7FMWidCCwvtEq8XGk74LY3Fax0+luBEwfSdjE41dsnSbYz1wmlMaxctycX00uGIZITrbQB8CXx5SfksMAAALXvfQkEXFDrJlwNlMzwHrUbbLwggLQ45jjjLJW5Fau4FiB4LLLbTq5RSSY7exRNnKfn.OZtyVXZ6vLyMON4xienpCgjjDRTz.hicGcwVSCUmrVSGMjr152kt8ZgPWiM2bSLDZ3TrHKu7QILLfd85QbR.EJT.MgAEKVkirzwvyc.VsaSXfGNO5Hv0...H.jDQAQEEpilQNtw0tM27z2hkO5Rb2g8vIeNJXpxOXjTcvFDFgzymBETvJ63XSkJkwcv.RHlB4yQwhEnd85iNdyNgdhSbBpM8zblm3r7+0+Odr9JqfioNVnQ618wOFvxfHLXBKI5F5TqTQbxWf01XC1Y2NXYZimWHc6rYZjgZDIiwKJgPYVNdTMH2rX8f8inQ68DUz8+lpzV226Y7iZEq7SafQynb+HxPjAObViKNg2iCy6GDxOHmh2OmAG7y8nmii6v4+X.U76mwCxY3CB1uwyO63QjN9ma7+Vk+MUNFUuNnJTeSHIfDMAIIQDF5iPnSRbHIBMLALsLHwKAQ7XxZXh5uihBPFDRnoNAIRHLH0AgAIwZHCiQ5EQxXjARHDHhg3HIxzl3bXrJOXIIIHz1+XLW9bTqRQ51pI4yafcZagJRJwRaH5FokhhtfDCkB.kOWNFNzEOu.xaZierDcKCjx8KMlLwDIiLd9Rky5XYBtgRhh.aaPWqHIwQnoYcfysGVokBBT1150qGUqZM55z3P3lMNb4y.LBd6Lohqc61b0qeUJTcxzWyjpOwiwS749LbyuwWCiKeYlFct2vVzyFZc2s4e4+h+DN8odLDZInO6Tb4sViVsZwjSOEO4YNIejOxGgy+zWfic7kIRJY6l6Qa+1bs27Fb023cowt6PmNsvwPGMRXP+d31WQtQYjpNPWX5YY4SeTNxxyRdSECbKmu.MSIdYfmKEKVDaSCN57KR8RUvONfAQtDJk31Y.d60ByARpYUjnvAbzitD+y9s98vbudb8u0qh2adCJYUfcWYG1LnETwhUa0mW9UdEZ0tAQwgnYpwxSbLJlKOu9q9Z7wewOC1V5jHMIwvPUqnInhzWngs99hwtglF1V62gShhh3FW6lr4lax0u904d26dXD3OXjyBEazjzsCi1QUaCA5lVzpcSPngDAys4BTrbI77BXhZ0GsqqrK3111jjjPOaajZFLybyRgb1LbXeBCCIJRoae1FlbpScR1Xy0HWNa77UKNhjQoJXkNydjSS0oFRmVMIxa.O44dVd6vWmNM6f+zyfW21TrTEzSRvyyGov.MKcz0MIJcmmYIduRoRXpqiikMSM0TTsTYbJjSACBRxYaOBNjSbhSv7KsHazuOuxW+qfeic4jKLKG8nGkHgAeue36vEux0wPSvTSVmBEJPilcYysZiLAbxqlO5IwoPpBjV.vlllnmRZkfw5meYQDpiBeME.jYXGd+MjqOJ5MTxRW12i3Gsri9SaGDiCuTVDlZZZjnseD02ubZN9N8dP4CT87O34uxowO9y8eVv443Gy2u7id+FOLxsL92UFzrpuq8Em.OWkwjvnHLyaQTPHAx.LMswvvfjHIw99flpg7FkDiLVt+ldzDDmfpWUZpjHNkrFlflTPbnDOu.7GFfttE5YLaMIIcNHIQKQgvRJD7pkQwoF1TNPld5oYpxESYzn.O+gDF5hksIwwQ.wXmygb4J.ngogEtCCALXpImF.5zQQFDgHMWowQoP2oD0cegkhWFETHn0nQC1au8RqyZIZENHGPFU1Ko1ByhrbbXzSRRRg+a+01imRfwc7lUECNNNzqWuQP2Nb3PBCiHVK.gVDtd8vONfVCGvW9q904JasFsBg7I5XgNMa1hV8ZSdmbbhidT9vm+43BO443C8AeZpNQcZ1pEeq+5+Zd4W66wcVaUJVtD4JVfRhRJM5NArLrwzTmxkJQ8J0XpoljS83mfxkmlxUljP7Y6FqQyc1E+AFL2DmTAsosIcZrKZHXg4mmS+XmB+A8YXnOad26xy8q9hrzLyw8dsKR9KGwfK+CvpZI97+27eNOFN7e3K8WxO3a+cHY6NzV2g4mcNxaDylM2hKaJYiM1.SKclb5IoWuNzoUKZl2gW+68p7DW34THHZpHvVnuN1VNjyREjjitDolJGqtttr85qwcu6c4F23Fr4laxMuwpi1HeTTDF+Q+Q+QGHg8Ycz6rKp9C5w5atAat4lbjkNJat4l7Nu6kY6s1f50qyctysoZ0pL0TSM5BummbDogbJWlM1bULMsvzxgBkKgsoEggp5aYvvdryNaQjT05ZrLcvSFgggIlF13EkflYdJWArqOAelO6+XNwxGms2bUbCkHhfD2.RzLHLNBSKczD5ngBRyAC6Q99VHC8wxx.CsBjy1lRExgsihcYBCkdulcdvxxhhEKRXWI+xelOGdcFvW8K+EY8s1kek+S9b7I+k+z7Cuws4q+JeO13MdYVcsM3x23VzefOZVFXnYRjDLLsIV5oDqfDAh3Th4KiIJMBSMCMkCtTibZ.hCDoy3we9.Lplj9txh3LYeGoOJRg7n5VI+8MDzLxWLBtCRK2FAG34OXd4Nn3PbfoyivYw62w3NVN7i+I02+C+M7SjelejfR9vNKGQhGTL11zLIsAEXRNGGPZfuLjDgAZhzdIHBhDwDIkjDmfu.zLzP2Lk.LIo8DUcCLsTkFlkkEVV1HRzPJSvOTomx5l4Hz0EYPHIQwDafRHQfQ84xrRPQWWIN5IoNUEBAVVVzqaa1byMPJkTnnISO8jrvhyhsshSEBck5kMbnG864hscHVl4oVsZDEJoVsZJ1OZXPjLLs295R61sAfxSLCc5zAaaald5oofiMdC5qHTn3fQ5eXI.LaNNwDSP0pUUk+VPzniqnwhtd709ieOgJmm5ipEyLF4533PjoOQV8QzbK13keMZemUocil7+425aiqKTnVMJoYwy8g9fb5m7woUqVryFqyN25dbiqdGxuWe9AeyuAAAA3FFP6A8vMvmtCGvlQALyLyPwS93TtXdRRRnRkJbzkNBO9ieZJVrHSN4jL2b0Xuc5wZatKu0q+FfYDKcziP0J0v1xhNcaQbXD0qVCGcvwLgIqVCcDTvzDGCc1zqGkN6OGmb5o3U19dbrm+o42+242lOwS8r7m9+v+yb6c1fs86gVQHLVxdquB15FLW8ZbpSNEO44OGW65Wg1MaPhLh.Oe1c6cXX+A7W8W9k4EewWjyd1mfpkqfTppe2dcGvfAtb8q7lr6t6x8t28X0UWklMaRPPvHhcVu9B333jxwGcLV7nmHkUpp2PVyf1vP0pVJWzglMaxEu3E43G+3zqaWd1O3ySPfmRwclbFpUqFSO8ziVjXZZxvgCSUmmPd2qdE1cmFzrYaZ1pKCb8YpollO1G6iQ6tsXyMWmd85oJz1TG0SN4zr3hGgdgQHRj3hICGzm50pyoN6ShDAUqVE2AMTR6mgIdgdjnk.QdXaq535Q9JceUWWmb1Nn6nVDmjjnx6gIHEZHEoPwjlaUSSSJTn.SL4x7q949MQDjv69CeSt0F6wGMRmetOxGmoWXI99SUkKdwKxtCCnwv0QOAjA9jDEStb4QJ1udqxpIOgPfYZ9kiikiLZpQZtLy96DTcPA0Wv8EVNw9oAUEsVxAyg4+PmQt8gSa+nHxhH99RRlwdtwesGUdJueut54dzmANLbl+rPjkYiGFrzGNpjCm+2wMDe3O29rcUpbvIDnITh49vAd3XoCQ93kHPGMhhBHNnuRBIkp1XU974HvykxkKSg7EHNNdTMtkgrPAMcjd9JGrBczMrQHLINFF5FLBxQhSQVIUItBCCwanDCSuQLXLiUp5B4HFxOzaHdARkXInYgLVCeeAFlJk3Q2zht8CowdcY80WmnnXVbwiPgxQon1HPh.SCSzDnZKcg5Dk.55pbHdiabCRRR3jm7jDEEMlThpNedXFzOpliEpHWxmOOVVJQ.+vL5c7qsi6vL65TXXH4ymeemjQJENpXMG10sMIZRFdm6wctaSFJ8wy.l6DGiW77eDdhidd9Xe3ywwN9x7Je2Wl+3+3+X5s6dbzolESKK1a6MfxEna+dXkygEmcAxWpHMa2h6s1pT0t.m3Tmhye9yyLynryO4jShS9BrxJqvZ6rGu8kdct1UtCqs9NbuMuC+h+JeJV7HKQRRIFltQj7EJvwWZQV4ZWiUtwU4UekWl5SUmd86yUu8MX54mmW8K82w5asCK+AdF9m94+U34l5Hb4+3u.VSOEevO7Syt3yzKLGO6wOCei+ceYd8uwKw7mZY9u++t+P1XiM3kd4uE9tC4xW5s4hW7svVWiDKa9Ze0+FlZx5TobYB7krxsWkacqay0t5sX0UWEYr2HkWRWWmbEpPwx5iwBZabChoS+1JjLt8ZqNZQabbLdddLb3vQNQK3jCaGKd023snQm9rv7yx4elmk5UJqDk2bEGk2SkD44SbPDIn5GZCG1jierixryNK28NqxdMtHAdC4nGU0XR+Au02GMcvwwFMMgJhOrwP2BOOeJVzLcGu5rajGcGNfd99HxUDihUXlYmmF6tCwxPFFpgodBdC5hFIXaYvPOe78coTwhflF5HvzTm3HUGNIKGDYGuY6pyxxhx0pxVsGxbSsH+Z+F+d7BepOCQgdzreDEChPDEx01tIyelmfew5Sy26UdYt9kuBZAAXYYhLzkvDiQ2Pn5QjwJBEjdyhdZggqk4nK03ltHCV1GdDl6C04gbl9iZNL+obDlQQpHLO7WS1w+ggbMajYT+vel2a93heOQFdPGKu+I9yC526eHFOHm3On40gyA7ggyE1mIswwwnoCIgxTsAEhhb4t2cU1YKAx.W7hUkJURTHBoj74roZwBjubAJXUfO54dFkCyT4Cy00cDgThhh3d28VzseOZLnM87GPrgCB87jfFl14fHHTFiVnLMG2Jmg5RkSREiaUjeKSUrxLlkkK7xUKgiiCddAb0qsNW4pqOhQvFVJwD3XG6HTnvTDICnZs5jKeAFLX.wRAgQwXkHPFqQjDhjwDIiQS2hMWeUFNHfJUbHmiECGFQJW0IsQ.cfyyiGgYVptTQSFQPf7.WCF2IY103Cm+RXesn0yyaT9LyHy3v9vQlZANyweRN8ydFNwydJN0YNNyWdVhamvcW6Z7W8W8k4O6K+mw5abON4wWlR0qiAIDGDgarNkqUBSSSlXhIXokVhhEKR61soc617Ad9mim4C7AIHHfqe8qy23UdEt8suMW8ZWGoTxb0rvOTCCi7TodMlc94numKlV4ojkI8FzibVV366yt6t8Hk+YwEmml6tCElpBAQgXGI3W9S7KvI9POM2dm04u3q8cYyW4U3DenmiOxu7u.ZSTh8Z0jA61lFQdzvHl+1K+F709e5+Qzzz3S9Beb9C98+83u5u3KyJ27lzX2cHzOfRyWiW5a8M3MdsuOMZzltcFhkYNJUpFSVaRrK5LJ8iYD6w0KDoLHEwD2QrmMNNFi5SLyAf9JNVwhKWWW788Yvfd3EHwWJYwkNBGe4igPjvtMaQud8nYuaiPnzq0LxCkAcPtb4nbdkIq81Ya1byMw2yiZ0pQo7E3RW5RrxctEMa1DccESvz0rnP9ZipAyt2aKlZpoX9EOBm7TGm9CbwWFiQ9tz0yixybDJHMXp5kY5YlCMoOqd6qgW+t36Nf3jXB78QlKmBJzjDrLLIRnxKPjTRdaGHVk7WKSkftWnPAjjvL0qx+9W56xZquKO0SeAJVHO4JTf74KhlLgu2O7cHJvm4mbRd5O3yy7yOOW50ec1cysPS.jUhNhDRRTL4cb0tAhG4rbTNLeeZzNqsAIxxg4C8cenO6OkilJI4gabOdLXYGmzOi6v7QMGePj0Qct6gO+9YAmhOrw8Kh66mSvG02wgi9b+mKq35UPxljHHLLBMfH+DFFIww1h5SMIKLyz73O1o3TG+3L+zSQkJkXBuvCX6vvvHkHfpb93JcYuNs3J25F7Zu0awO7Z2jMazfPAna3Pkx4QCwn0I5obLvV2DcjLzGjIgDIkDFEgTpHmQVJjDZ5Xmyg7EJQXz.hS5.XPRhARYBdARBB743mHOllBZuaOF55S05fgkIQAZjftpjYRP0R+hfHYBlnwLyLCyLyLL2bywjSNIW+5WejiLUOU78lJgw+W974IWtboPKmfoo9HGeiixx3NOGeyNgggDqYPtb4n+16Ptb43jm7jbq6sAefOwGgO6K9OhS+XOEyL87DY3Si92ia8tWhu1O7KxlqrCM52j1saycW8db7ScblXwYXyl6.5ZjqXNlp1Q3Bm67b7iebVXt4YhJUwT2fqbkqvW7K7E3O8ey+Z95uz2h6dmUYk6dOhAJVrDnIXtYW.g9PlYhYncWW1twtr4NaS+PeVbg5DDGMR8it76717pemuKF5PuNcwPSG2ACoV857I+09GiN4Hb8Nz5p2i+l+xu.at683oV93TuxT7xe0WhDScR7CItmKehm5Cyu1m8ywW3u5Omq0badgW3E3zm5D7xuzKw25q+MTMz6Ilj986SiF6wvgCYh5yvTSMKSM4bjDqgmmB4wcZ27.hMS1lwHcMIFlHRKKkjjDLJVR0VufjzcBkfslNkqnJ0h0u104hW7hblicTpj2AYjBFkvnHb87vRp1E0.+NXYo5Uj4sxShQBxHIcFHoTgBrwVsX6sZRTnFGawSxRycDU2CessHmgh50ZRCRhfbULnbACLLLofyrLn+.d225GhkkESN4jbhYlhYKlmFMZPiMto5FTWXtYmFSSSl8HGkFMZvZqsFau5cHHLDwv.J53.DRjzGKSnaqsvJeA5NnGEyUDMScRDJAZPDmfisEt5vxm7Xr55qyq+8+d77enmkR0ljAQ8X9GaQ9C+M+mv+6+u9+FW+5WmsSE48KbgKvMqsBqt0ZH5DRne.l4xgue.VFloBV.DGmPtLujGvf19F6BwjClGyzcxJT2P4jVGkJmlGbGtPBAo4IQ+8vOlre2nGpwVy3G.0gxfANaxlbvWRj86oYSTrA4rsYnaOknSqkfFJCUHhY7cUCGj0rOL3RU6d+vyuj8OS89vO33yg2ONPSF+b5gy2Jhw5OnOnufG9qaj1pq1+smr+gXx9+liq0wYuu33XRRY9cVZHBBBTT5WHvy2m3b5DJRXXRBgBXlYqvEdhyQq81kNsZhiaHm3jKyG3BOCm8weblYh5XBDEFRheHAZooyQnRnPTrDYTrprRrMPSuL4KVhiszw3Ed9OJW9xWlW5kdIt3EeaZ0xC6kmlDcnXwxr6NMPnoHmiurOCh8Iz2hvH.oFF55JQCHAb60icWG560GccSbGrKHiY1Z4SUoKcDZRb8Tk.RYyPt25qgtlNELMo4l6QfLhfPEaOcG1Xe47LJBaSM7F1ihSLINF5HkQzucSzRcBLXXDAwwTHIFHIUCc0v11hf.+zteQ.BcGZ0oGNEpfcNSZ2sGNEbHAUe60RCL0TAZnqoSrLl3jHEwd77YGhodtBTfD5XFvy+hOO15B9MqNGezOz+Hjws3d2617Ve8uBqrxJr81aOpQUDEEQfYA1rSOrJWiicBk9x93m577zO8SS4RkXlklEGaa5zrMs1YKV652f6dqayq889971u0E4Nc2CSKKN4icJlZpIX5ImBKzHn+PJg.ai5LSwp7DKebJV6Cyvf.JDUhhXQQgjA8CXp517Xm6Bb20Vm81ca7QfTXvxm3wH3lqvW+K92guuOKrvBrvBKvu5+jecJTn.EKVjIZN.wJ2lF86R44lhY+PKR9pk4VqdWLluJq+NuKeguveAd9CYvfdHzhQjuHRfDgFCZtKVUMPjyC+VMnw5axFa2ftdQ3juJZZp5W0vLAGaEgpJkuJSM47j2tDZVgTp7jz2MBglMFDmfglNNNNp7FD3R0pUIe97r6t6RiVM4Dm5jTudcJVQIRAd99ifdwxr.N4bFUFJ61pIgggocjbKzxoytM1icZrGl4cX9RkYxYlDm7NjHRXtEmihUJiqqKjn14nUNGRzDDkn1EfPnT8mff.Vas0vxxhZ0pwRKsDSMyrDEK2u9QsUhvvLyLCG6XGitMOC26d2ic1ZSFLnCjlexhl1XnoiosiRWWMLHqHzGOGBl.m9DGiblV344wzSWGGCML0fb1Ene+9344gP.dCGxNasAEqVALErz7Kv1zhFMZLZ2ii2bXAHh8KV16u8zwMVlYeMKpHwnFTbRhx.cR7Ag0I5QYP9g9pf7QDcm9iP3CFWwUN.jSoSqwid59kutGTzii+d9Ghw3QD7S6HTeXmCxd8Gzyk0maUaJ9fPApoooDdBYL4L.KcA4MsoT9BrzYmlIqVkOvi+3TJeAJWpD1F5DGFQjuJBIMAnkQJmrtFh3PHDj95dddHkRd5m9o4zm9z7c9NeG9ZesuFq55iWiVnY4fgoFwHwMvkv.WZ2NgBoKPEB0Z8rQV+ozJ1Ro6ylVD35QXT.lnSBJmWEKUGWWWUibXgEvyOsD1DZpzGkDd.EJJqKCkEwQXqVj2xjnb4HXnFMZz.OOeLLTc2hw6OnGdSWYsiqRkJkRrHqCDQpgggpE+cn08iGwdVdaMMMGYKb5oml6dqU4e4U+WxMu86LpcekUf9pMH4fSNSZNzGKCS9C+m9OiW3EdAhkRJVrHs1qAc5zguy27ayt6tKat1Fr5pqRbj52pWm9L2wNBMtoK9Qgr45afS9bL8DSxBKt.KN8rbhisLKszRXm2llsavpasNB2.zrLIVnganRzBJUpDCFL.aaalYlYX9omfyd1yh6fdDDqxwabbLkJUR0QPROFhhhvz1lBwCYmUC36esKw69W9EYq81k99tzqeeplaJLLAaaSz0KhPC77ToTLHzCSSS51sqRQNHFMCGRRjpJ1HJhSdxyfmWe1auMnSRHFZZzznAACBnToZnaNfAC6RoJSRsZUvvTSGKcCLzzwvRiBSli74ySqVsX06bWLsyw7KrfxgUTH1N1XkKO5lVna6fmeDwBAw.BaSJXWYrFDqN4qnbpTodcpUcBDwpc6ZpaQrdBerOwGm33XEDvdgoM9Y6Q4DMvUkSUOOuQKBCB7v0c.6t61TnbEpWuNyMmpYk1a3.FNbHZZpaXlaoiR0ImB2g8Yq0Wi6byaPeugX3oT5GSaSRhjDFEiWP.UKVJs0gYiWT.w9dTzVmiL2D366Stb1XHhvHIAKLwJmCVVl3ltn2vvfv.Oh7jTYh5L0TSP61MSUODUcdkfxXUTjjn3GtQ+C1sM1Ghwr+O7.5QaZtBS1uqfD+H.nU9Hb3wivg9CJ.zrQlv9CGNGMGLuMYO9mkGOHm5OLnR+I0Qz8CR0C+72u+10U09hxHiW1wPlbtMnaerrxgilN61PRbg.Vd944od7yxbSMINhT1elDiumOIAQPRLFBMzz0w0SUVZYQBOJm3oaNz22So4nBMErmgQTLeA9HenOLO1IOE+a+R+szaycYiVtDa.4JYhav.7GLD8CPLr8OdEBsQEddugILXPeLMrwxvh4mcNV5HyhkYL11FXnWhX.WWU2nnLBpTuFNN4SqF.kznkk20gCGNR+bMMMIWspD44d.YuLJBDZQDAnoYMBFuwcbNNLs111ib7MNofzzzPjr+8eGd8UFuJrrTk1RVicHJJh28ceWV6N6Q9xpcTXXZQ0Z0Xt4liibjivwN1wXhIlf+u+S9SwRSmO3y7rD44ya9F+.Z2tM25F2jvvP1qw1LXv.JVpLwRIZFlDJiXutsUAVTHGSlqNO2y+A4i+BeBdhG+rXqafkPm7V1rYiFr6VavUt9UXmlM3wexyQoJ0wvwlA9Aih1c3vgL0TSQfuapFkqwZqsFAAdbly7XTrXQ51sK6ryVr5pqx8t28Xqs1h2852flMahenh4pAxToqqTIxUoB5ABbcGxN6ripVLihHNNhjDUPTSWqJtC6qX+auNjuXL4KXxLFUwoXIJXqQRTBErsXxImAeWWt0MuCs1dWDXfjVr7weLdxm5CRokVPokrVVVij2tBEJv1auM23F2P01sNxRDqA8bGnV.URcvpaaQEgfdt9ipeyLM3KqNLkRIBcUtBrrlAQhFsZ0B+g8RWQDS+VJB1noogcAabJ5fH0HsAF73m8ziRFaVhYyZ2O555zsSeVc06xpqdWlewEX4kWlImZQFLX.sa2lAAp2aox0vxNG4KUltsZp10sqGM5Nfx4KPdmbHEBjIwovFptozHEtjHSIhXIlZgp92WLjHinPg7TexIvevPHJDSCMFze.C88X1YmFQtBJ1xkJEbjjbfc4GKd3w3omjYLdzsUibdBf7vefjC++ObOZBsG9qmj7nL4+ve8vvCJWa6aPIyY46e3P+wA5zebG2OHgeXQBeXGYu+xn7idbXGmYe8ummerGalxXTfCDMkTJYhJSxFatMkbJxuvu9OG+Ru3uHO24OO986h+f9r65qpPKR2.cCMEZLIRjnRCfYJoZLzzSc.jddI0ggN5iJMBESQiF0wMN6YOK+WaWmydxSxW5a7U3ctSSjQgXqaiS4hnifVM7OvwR14YcccLMMoSmNzqWBEKDRo7kvNWdpUeJPDhokNwgBrz0Y2cavUu90HWghbDcMbc8wvxj3nHBBBFswtL9WjMea1rI6s0lTtXQN4wNZpsMTceEi82L43Ljc7MF533PkJJ8rte+gG.co33Xz48tNN60CCCoWudL0DyMpJFxlSRojyd1yRrgjSdxSxoN0o3XG6XToRE.XvfApxkXk6Pbjjuv+u+6na6NztcabSqZfJUpPY6bjDFgPpJmt5SNEyrv77o9kmkEWZIBZ2gaemUXxYmgy+jmCgPvsu0sY2M1hs1XSt6laienGc52gx0Ky4etmCol.LLw1RejufreOeOSJVT0Ck2Ymc3G71uNas85ryN6vktzkX80WmNc5LBYppKdDbi7QWSQBx3vH51e.M2dW777nW2tiPtKKPsffHhhhAhY8M2FGKCPFLBouhUpvzyUip0lfA8bo0dCQDKYpZ0oQbCB8boP9RnqCUJOCG+nmjYpOCkyUACz0PXniNlDEGyV6tC2ZkaS2A8Y9ElGqzvkMbbHegBDI.O2gHiiU0mR9bjqP9CryU+vfQW3CCTZsXPPDcZ0DOOOryxmhqGgwALXPuz2uQZRh0GsXau81IMw41XaaRXn4H3LzzzXhIlfEyX3TTDqu9pXsaFjsKPqNpcLFICw11libzkIdoixfA8nSmNzd28N+huE...B.IQTPT0QWHHHTRTPHUpMA4J3.DiuuKwBkwlbNlXj0sDPfglIl54PnqgLNDccAVl1jDFfklfXCczhSvzxjjjXhSRT8fyw5MfueXv4gYB53O+gMR9yRCo781DoyFiG4vCZ7fXI5C549o03vm++OVmueTvwd32686yl4rbbVWlM77B3Idhyw4O2SyG8i9wYgYlkgsawNqtJca0j5ExilPSUxSoLRNiQ1BMwnFuqVFQ1RIuSRJq60EZDifnfPhiTapNmshyB6sytb7klmxUdAJWMG+Yes+Ft7s2DSjTtTUZzn0i7XNmsEFhXJUpB8F3xUt1MX8M2jfnAjOuCFIBRDPoRUvzwlJUpPkZUwyS0zf6LzknnXhhhSqQO0lDEBczzLXs0ViNMhHQJGUNI55fglIhTxMc3TNLp2uJ1uVLAUz9IBMbbxOhfj5o5N68CokvvvQ0D93v3VtbQ9re1OKO9odZlXt5i5VI862mKe4KyJqrBqt5pbyadStyctCKsvhb26dWjgQjOed7FNbTDuExmmkO4IXwkNBm5wOCSL0zjnqgUt7DDFxd291b4K+N7W7m+c4q7282fS97XnoQjqOsa1hxSNKZlZjuXAln9TTrbERDFHz0X3.OEmVxmGe2Ar4laBIRtzE+A7m+k+R7luw2msZrwHDMcccw11dzlCzzzX6l8Gsgr3fP7c8.YLZHHVJw2LYzZaUeVUjpWrQXaaQ8xkvNmCQd8QFoh1kjXRj9DFLjvPe1YmsXu8ZRhTo.PO1oNC+V+1+Fr7xGiIqNG0mbFtz6dK1sQOLLxYSXbLFNVDGFRuVCwtXdN5TSPsZ0.YLwBTQAl1hS7BT6XzKvW0.ZSgjHqFF2Wbr0v20ScwQpZSMkxkid85wJ29lrxJqP2tsG0vpykq.EJTf74JpXXa4xj2NGNNNjKWtQpNelpB46q5x3VVFXXngUTDRRPFGyvg8QzHAmBkQSjif.8TCFJlpMwDSQ85SRv7SS2VsoWyFzqYajY2Xjn1PPnaDIIQjPJF3ZfttAlF4.LIJNjFsZgefKN4JPPfGVFpVNlW+9XWdBkAqLHXDGzIft3Q.I5APb88ZjVK6yKF+skL1q+v+5Sdj+9OBFp9H97wwOHC4ZumMM7vX+46GGG+zZb+1zxCJxtQy0eB3W89c96QAIa1+mc+33NOy9acccN9xOFu3K9Kwy7rOGdC84c9gWj9sZfchjREbHvc3n6k0MxhrSEcmtownbipgXTtLUNUUiLXEyN2MN5Plllr41qitoAejm6BTpjI+a9h+645qsKQ5ND4Gx3oDX7y4Y4arPgBPdcrLyS+g9zpcOZ1tO9gfStdnEAFFvS9TUUMBXYTZTOBZ2oyAzd4rnuyN+JkRlc1YYgYhoVkJjOuhngYCUMFadf423rbETJ0SVN4xPDHyYPTTDBci2ywWlC2LD0xPCHHHfbNNbricLr0UNQeqW+0X6s2l0Wec52uO6t6tib7zs4djnIvoTAkSCyHxUHOm9wOCmX4iyhKtHyuvL333Pmt8HNNlM2bStyctC8G5wFarAc1bCF3NjUt4sX6l6wwN1w3IdhmPQHmZ0Y6F8R0saPFEwlqsE0mdVL0sneu8FE42ZqsFemuy2gK7TmiUVYEd0u22E2A8HBI9dpRtIetRXYo3JRPjj33PHV03r8SRHNLBQBXk1nOPFiTo1lDFJwPWmxkKwryrDSLwTL0TSwjSVm9savJ27JzXmMHLHhNs6xfgtHiRPJLXwisLm+BOGKu7IwPnw4epmfeqeiOOZ4sfn7fPis1yk18tGF9IRBiBQHUI5VOmMSUTov6AggXnoVv55EPXZsQglAQwIDJiPKNA+fvCjmpwW7UvJOhDAAgAXjHHz0iKcw2hKeo2lc1YGJlO2nl0YbbF0zUQfpqYRtREv11l74yiiiCEJTfZ0poHgTwhTLux4pPSCccwHc.LHxmt8BQeXOhkoFYzDnqqT0mrhg1JWdlvzl4lZZZs2tzuaGt0stEQBIG8nGkb4KhLNfHYLnEiPnglvhDLQFooJl2opyNCGRud8vcvPrsrPnKPWnglNXYaPDwHDIo2flnz0QCgpXseHCI6yh0626LYrbfNxH83Qf9HXoYxivIjl9ivg3ixg6gdYkg6GccDN9eCOnnS+oej02OHXeT4M7.y0eBO+9QAR1wGYzgG12PrTJoRkJrvBKvu2u2+k3FDvsV4t3NX.s6zl9sZgdnK4LMYlBkTEzOIjHkDGKwOVfTFgQjA5V4O.QV1WIGSitxvHkTbBJjO+AH.jtgAIkTJmSASS9fm4wYyOvyQ21eSFFDQoBEUhQx847el.BHCiHJLj987HvOhhEKfkiMIZwHzRvT5QwJkwzzj1saiPaHMa1ToBWwwDLTkhGOuLhLFn5.NFZDKQwVSGax63PbrLMkPfldDwZZHDVGvQ43HsorIpoHznHEx5z5G8vog3vnFkccRWWmBETARHDpxTY6s2lW9a9myta1CSgG862mfffQB8d4xkoTgBroqK4KWhO9m7mmm8BOMKszRXZXP850ws+.Z1rI23tqPylM4dqbWZznAsZzFOOOxYqfMMdXOpN0DbxSbbF3MjVsZhmmK1kLIeo77rKcRpVsBZlZnYap5ox85i4rZXHLQHBGkyV.N8oOM24lWajfljffjDAll1nqaxvgdobEIGZZf6v.UtnMzIDgRm.bSIUpsEkKUholZFECameIlc14Ie9BXakib4xgLLllM2Boe.8Z0QEHkqO14yQgB93qEyzyLOm8LmmidjSPNKaNyieRzxkGYvPzMzX2M1ktC1iHMOL1qcKUekKMo2111HRhIXnhQV3FgtopCTGGGios8HXWMLLvJVLRzCFmZ6YKHbGLDGKKDwIXffVsaw0d2KylquFEKVDe2g6WaUQJMj0xNe5hN4H7ryTr+rBVNKQ3NVNTsZUUjoEJvjSNIkqUEGGGLssHILDSKkbeEEKIJLDuToOxz1hAdwH8BXhRkXl4lkh4yQe29biabCZ0pEG4HmASSA1NZnmpqip4KnqAO0ScNtvEt.e2lcvKNlyctygtlfqcsqwv9CnVZdGPltK+wLloqqiY7ivgziHDkrHLuevzB7HElf3Gwav3Q4P+8Q67bbCqY6rOyV3AL5xOaAw7CCB1eVZdlMNrClwkmPP4D3bm6b7BuvKfYdGh0zv0Kftc6pXTXbL4rrPWCPFo1TlPPrVrpk7gNI55HzRF01jhyJig38KmEoTRgBEFUX3tttGfzKwwwLT3iUL3scSlsdM9Pm+oXisavqcsaRqNCNvwjPa+tYSVDWNNN3kDRu98w0KjDcc7jgnapQTTHKufpX7AMldlYnRkpLvcH81dWJWtLc5zgvvP52uOc5zggCGBnPTyzzjb0KRvPCbssof89BsNnzL66myRfQGes61kc2cWJUVI.Cl5FibPNNz32uw3oxv00kNc5vhyMGcZrKW5RWhIpr.DOfJkxQ97SPoRknXwhb1ydVpWuNeyZk3d883y+a9anhX0OfevO7hzb28v00kM2XC1qaCFzuO1FVj2zFcMCJmu.g9QnGEiQJ+Vlc5YPJT1iT083iQ8pUQWliDQBwBIV4ywMu8cPXXglPfuq6H9wHkJoPcxImTEc5DSvNa4iHkCGwwwDElPXPLZBSDnzK2XcAdxPL0ETd5IX4ImjIlZRlbloYxImjIKNAEKTFa6bnqaftlIRYBRoJfKca3XG8TDMX.sarKat9cHHziv.IC56hdYarbxgSgh3jqHlVVzrcWdy25hD5Of814NbqauNdQPtBUwHpiOQn52aZIIDLz8.FsDwIptJPpQtPeUGIw.HwK.uGPD.IplSHRcChzEDD5ikkf24cuHqt98.znWOWLiUQP4ENXDzOC61Ze3IrLTExeBPXHwQpEl9AB76CsRxwFqu0nOaVu8zwwASSSpMgpDYpVspBh2zHUMsswPSk7d6T194IDHrrIukBGc2.A25tWcTq0QoIlpZMsPAvvvgnVCYw5yxG4C7b7cd4WFSa329y+43MeiWmuze1eFlIIT1zhFc6gik5lES8DDIgHkIjXXdfcXN9MdIIInw9Mo1wIMS1NXcLsNfilwivONNFSsGNaNyPP3gba6C8UEZlG367vONBIAwwHQ.o4qQJivxPSo6ni+c8+Ow8d1jjjckldO2qKCcjQppLKUVpVUn0.ciF.i.yhQsyvc1wFNefznYzH+.+gP9WfF4Og8CDCoYbLaImcGfECFfAhV2MZQ0ktxLqTEYF5v02K+v0cOhLqLqpwrCIulkVpb2CWb864bdOum2SNjgye8THL2ySlhh6G.nDNHjZD5XjhLz5LjXgP3.YZBsq7TO+0I8N18FgPT1ULLafyw29SZfzQdr6mmzvumP9D627+bVNjbmUTqBLhdQVVLk8DTs.TRzJIHSO0O2hqkvTEBsBGaHKMDgzkqcsWlu029OkkW+EYRXOBhBPhfZ9tLUjPb1TDNdHcrYpJDGKKxRyPhgospzDRSxvWTGkabd29PiskMYYo3HrnZMy6Yw1FLTTJEwgAjDEQZbDhLE1.YoSPIbvyqFGNLhJ05vMe0WieyieL5gGgV5XhTS5AHQqSIUmflHZzbAhRZR2ceHCmXZsWoJHMLCYhfrLA25dcwuwZ7hu30PohQmkgbZDKc4UAj364vngArW29zeXBQol4ZoV1DMcJDjRqF04Eu94nVceTGzip07X33H7jRbbbQHjn0fueEz44vMMMyj1AcJGr2NnTJVYEijz46ZSXroLSxrrwxxFzPbVFNtNnDFnbihhHNzmE6rJRRnUCerE1jFkxa7ZuHK2YQV8BavFarQoz0IkR788IHHf+l+u92ygGsM+G9a+eig6eHce7t7vs1jHolAjP8kVfKD4P87lNgTDwjw8YoUWgMt7FToREtzMdAZ1rIsZzjeym7o7Y25KnUyk3ZuzKiasJXmIMZB9jIToRUtvFWks2ZGN7vCwgPDd1zZgpb3Q6S6EZR8ZUvyqBCOZD1VdDqSISqIMWz6E1Rp0vXPsYylbwkWiVs6vxKuJsVbI7qTCgkMRaGDXgLmWI.Hssw1wAmbmDyxxH01kIpT5bsM3Mr+A7Qu+uhu727InBCvMHhKthEoACYwUVjDWIAoZ19tOFwWDxv9GR3z9ztcatw0uNm+7mG646Mam7EefxtpwYsfwol2li86ltktVqIHHj81aO1e+8wwxEgvBewrbqTjr2heVHDnhOdKu4IfyXdVdlAYpXhSBXxTyw3ga9fR0GoHGn0pUiFMZXLjt3RkcifZ0pU1q6JJKlwilleNET94VPocGGGzYY7Ve62g24cdGtzktDe7G9g7KeuOfsdzVX6Wg33TThb3vxegGokg0WjgLWQAlsfmBstv3gDx0ZVgUQ26vLQPnAG4LFnNOraEQiat+E8DOaJL57+akSvimquS.q5uketGy4sSwveZZJBchQhAszllxqvPPkrLE15wO8yUKmy9+ID4KFd1myFoNL+9YAcXDhxFCcYDzm3Zo78lbMLVvId2p38OaezZSd+xzJrEVfTfPaLdUlljyX3ZafMLN2Q229M+l7m7m8WxBKrF86eDN9lxTHKIAm75wNKzvlSagQCYKdmrHpNsViizJmDLY4Qi4YbDsoWIq1SSRHoPTTjRrj134YDiAagAtXKYMHNEq3LRhRADr1hKxKdkM3w6rEQBoY8CRvx1O+bQk2Dls4fCGlKV14rKs.sKcpwnkDN3fC3BWXEpV08X4wsHx682eeN7vCINNCq72aJPRJKmLMGczQ3Y2ojmFy+brX9w7NyU7ceeiCatttl1bUR1wHnRgFKexYWE6ekJFQWuHmmSmNkabiavqbyWhyet0XgkWitc6hVq4N291b3gGxidzi3i+3OlO6y9LbCR4Ch+GvJICGgEo6zidSFRuj.xVYIV+U9lzX4koQqEX80WGW+Jr95qyhcVBsTfmiDeWORii4a+89NLMMlGs8V7655PipMHMznJbFGDDjkpoZ0pDGGyCe3lrxpsX73wFNnr7xLYZHGbvALZ5Dp54ivRRk7pynU61rxJqvZmecivu2pIMbqYdtJsHSYjQQSnaRbbrQqyvNubeTJEwoEUf.jo.OGGDZKpWwGeaKF06H1a6so6taSvzPrsDDNcJ+C+n+i768C9WSTXJVZnZUO7jKP0KtLSlLg81aGSIEFFFdrGRy+c.rEOIlamFLTmbwrhgTLqlulNIjs1ZK1e+8opeMDBKj4sEnhWJOoAS2bXOJLDbx5cxxct1ikvT9FEqgn0Z77qh.MoIwDEFvvA8QHDkIiWinjt1E4JsQiFzngQeJWYkUJMxVTOUpjLhChLedBI1VFgn926O3OhW40dCzYlEJ1ZqsXZrhae6ay8u+c4fc2iC1e2xlYZRhFacb40mIZpi2tfJxqK4ubQtPUaaYXnXTTJV1yteUj6izjn7HLmo5OGOmIyHeySe7LH8ybmqmUt9NV9smCBV3zEf54+4yxXUwey201zlkjlbCmgFKsDsPfP5hKOcClQZ+4NeNswYaPRHDnxyEyYNxYnp.iyBZsFC3K4HnLeiRd9b6leIGGkhPpLctMsLOOjBRTYX+TN2JFpzTDVFm0VYkU3ke8uIO2y87bzQSHMJFaOWT4B5cQpNlJDDGFQrPvB0pUpEpYwwnxUNJssF63XZTsJRrIbxTlNcJUazDgkE36ge0pTSUnOzZjHHIRQPbLwYJ78cQVoBo5HToFXzRSmR6pU44t744W+Kg8RhPlSTFMZRyYopVqIHNgiN5HBCUHmCcSKKKbby6tGYQzsa27HfbJ6VNE2mSRRX+82mwSxv0dFCWMMfAaxTJBBB4niNhkVnQ99jU99y7BQRAajKl2VXbs32sssYxTS9akVlxwQjuVFpYRDILOAjLDMz1dFREooYrygGwdOdOdzl+cDDDv3wiYyM2jd85YpawnHNr6Q77qbdzYfizEaDrxRqxq9leSVYiKhxQxq9G8maZ5E.0p0fDUF0p0HuwKmRCWENV1Lc7DVbok3EO7H9w+zeBOZysQ55QcK2bFoZZ8a6u2t4BofxbNb3gb2u517f6+HhmNATB1c+tbsa7brwFav4uzUALNO45ap+dupUJkTO2JU.8LGRQYd9Y65kWBIgytukC8upnYh33hJUiH+dVE2J7sdy2hMtv44Ne4Wx8t+c327oeLW8ZOGiDB19deE0p2jvoQ74OdKBFMjQglRwYvfAbsqcMrKXs1oMzZMx4Xw0SyP4Y82M3zqvww.sR+98McCkbrl04kfxYEAomu+wh7rPMKJxkoiuywTai4mzIDBhBmo5Pl8MOhBk1PX.k4laZRLASmP+dGc7yGoCtttkFRa1r4wf2s4xKZpmzIAztUCZ0YYz4LwawUOONt97c9NeGzZMwwgbvt6wi21TXtau81r48uqQSdO5HFOdBooj+Bh4kWeGQdu.TaZjsVRhiyYxWZHZsfrLUob6ULrskHDVny876o8r5eoFmlQSgnfx24QRywct5jPIeZvFeZPMVXH0zu.iony0aIEHrbPqsPZaySyfG.nL4k5rtynxSYvYkiXqS4uM+OmneRHsmOZRoN6IduZ9e2wsBZUBVBAYpXTZAZkhzzDjtO6DH6XKIJNE+p03s+t+N7buzKynfPBCCYoEWfCGdXdNGUfRguqG0qTkDQ.VRiT2Y5gsoFUkRJJ6HNYnIKJCKWSjoZKaPJQYYQFZFDLEmTIIoQlnW8bM8DVKIHDXa6RblE1VUPYKv20i3joX6Zwye4M3Utw03K+mtKxbGDixLD7w00FDBBiRJYcawyekRcrTnDFoIHuqnHy4IQwyHaaSTxAAAXaYhBLs.teAToRETIIDGFVRbISJCLcxj4edWfh0Sf.lVS8ZMw2uJpLSyHPJrQiznPQEhHu93RDYgw1zrTpVymwiGyvgC4xquho6b7i+IDLdB0q2tz.4latIJkxn6sc5PRTDa7NeSdsa9xb9ysFM7qRXXH0WnEm6RWfe468tTqlOKubGzZM9UMD8Ao.zFIDMEGPqvspOSmLg0uv44F23FbvAGvEu5FHDFHfqUsFwwo4kxxiHKKi6e+Gx9890HDBpUoJUazjvnD13pWiKekqRiZ0w0uAkcKDWSPLVNlmuJMHr8xMVJQfF64d2PoTTsZ0RmRJXirIhWSaPyAEd9NfJijfDbb73BW3RTuVMVe8yS2ctKGr29bt0b3u8u4eGZoAUwfISLNQ5ZV6IJJli5c.1OqnEmuaR70cL+CdSB9SAKJS7uSIrGIHovyIPWzuHmaLMXvSDg47QfZ6vw9eEFSKIGjiolmhBNtA0heNKWCcK1uSdMXaKXZbBSFMl82cuxWZJhP0olorW5rXaZ2rUYIvrTmEXwEWjjzokPjVutK0udcdtm64.f3n.RCmRud8X2c2kc1YG1c2cYqs1hG8nGY7Ld5Hhi044FIIewfYMnVGqm7ETi2sYjozXYUT9FyQdV8ru+Lez9LDtfSZf6IMZNyfoPHIM82NmtdVTpIINjrzXjVNHDZD1NjloYP+AnvprF3NqgsXlzOL+8wxqKNdD+m77UhyS9+zykKYNd2X4jKnlDLj4MWWD48rOSIIoZ778PHwz70ADVx7H+dF4XVaL30pVct4q8lzYoUo2g8MQvjXj3tp9Uf3Xll2zj877fbhZDFZJn+BCBFoiKlzbjghcSIITi1Rxjn9zazXhUJRQSPTH5ww3XYS6lMY4E6PspUPnDHEl28LJ+kCwpL77bQjHIJdBKrvB7seq2ge7sdD6seBwSiAaKrsKbb1sjXNYYQyY3QWBcbAYiD44DzxxhrjjbI6iRXNMHLkKck4vzNedr05YqwT9b+D4Ve90PzZc45OMp2hKe4KS0FMKyqlqqKgIofdN4zSb74.57HLsskTudMxTIFxpjjP2CNhd8FfizgoSB4vt8X80WmKbdAu4a9lrwFav69tuKW7BWl+M+28eKqctygsPR6lsna2t7nG8Ht5JKQiysB0siooqh9CFvjo8YZTHN1tznUSVv2lDKKDRKp6VgwiGwRcVhMtzFra2C3wObKrO25bX2dzuee1Ymc3S9jeCc6dDMZz.kRwxKuJBMzrYS506P1c+CnpuGc5zA.b8qiiiInDq7ZqWXaUFfSlVchxUTikPhkTiPnX5vdkqEVrtb65UJ2mwC5xtaOlQCMcekce71r+tOlrzXpVsJO+KcSd228coQiFTwSxd6tOGdzXp2rtgjm4s+KeeO52u+wMXd14o4roMegm9mEzYl7IXJL3vvvxl0Zw+6zTBkSya8BRrTj+f4++y+0Ig002M3XSnKdwuP3Cb8cPoLkVSQr1E23kVVLZb+iYfTH.kNgoAF5tqGYLHryVdkeN999nERpVsJK1dAZ0rAKtnotVa1nF0pUAWKaTJEKs7pTucGV6hWlWO+yunHjmLYB2+92iG+3GyW8UeE26d2iCN3.lLYBQQJRSgl0kn0lhtVjmqTKKYY4DX96mcDlOamg954rzoAmZw3jkbzr4KmdtUO91bbCLvIRcfZVc9oDFXaNp+.9hu7tjDqYRzSnERGa3ITOw4vwLHJeRClyOrrOs71O66VtyLndZe4dFH3T7yoIfPmvUt5EnQSOjpTPBVJEpmorFBwgA34UkKboMX8KcURzRRUZToozc+cIUB0p5SRTLi5O.KUDh7HJEYoHbkk4cVKxeODv20EWeOv0EsTPTTDcOpOas6tLZxXFMYLCGLlN0aS0p9Lc5TRSSoS6VzndMbsrYZPDBKMJoOQIgjpRXRvDNpWWidQuz43Md0axO+W9QbvHvQXZWWpLkAR5bEBKKCzhriw.2BEAKIUSmNUJEXg4u+VDcpmmGimjfJKwj5i74dAAADqLbJvTlCxRCvy6z87yUlEEp44miiGc5rDJjLXvPlNIDKKGrxDGaeO479YFID35ZimmaYtA88qx67s+tT0qJe5W947u4a+VkkexexexeB2+92mGsy1zoSGtx5Wg50qSbXHtV9zvuIgCBwW6wEZuFO31eA9RIimNAKKGiBmUUREaIUp3wDKehmFP2QcY7fgbvt6wO8m8OxfQC4m7i9wbiq8bkqqWzQe6zwjqWUF3XUPJQi9153jfe85Tuc6b8H1szfoRfgHfpLybOKIiFMnT3BbbjXKjnUJRhBHIIAKsgQ1SmNsTWuGOdL6s2dr2d6QudFMyc7nAkFV0YokN07G+G86yMekWma84eJqtzhznYMhUJlFEies5HhhIKSkGjWF1yfK6IWr.nTvieZKr9rxyTw2mcikx7ZdxHNJ7PuX3X6drITmjbRBsY6U4K.qRSIUjUdsLNs2whLc9nSAvx0pDBmBuPmeapznNoIZxRmEw77Qp5ZaSlk.cZDJslnLMASFikiKSFMjc1Zay1mSxg50pPmNcnSm1zrVcZrvR366aXhVqVlVAjuGMbqQ0VYbkqc0xWdO5nina2tr2d6widziXu81i6+UeNiGOl986yzoQjlnv1VgkkDYtQjh7WN6Qjtzf0Iin+IGOKVzd7mcOIDqyGg4SFE1I29y53bxQw7.KoDWKgI5qLCDjAQwr8i6QXL3cp68rwnSb3KIoS92kmBpmy6+nxp3b9zO9y+2O41HDFRRbVGa.rTlBuewkZSyV9k4KSKMLA7Y4NiiiCV99b0qeC5rzJLX3D7pTkgCFSZRD8CBvR2joSmZ5whjfKZip7XIK0uzhEXPaH0gssg1+SDFBz7fG7Ht6cuKIwo4FwzT0yf1hmmowNb3gGhk.ZlS3trrLRhCQqfTUJCBGyA85wt6cP44+4O2pzoccFNdLBaizUp0JzJy4juuOiFEPRhFKKUYNHK9pREIm+7mmpUqRRRxwlWEGaRWS0pU4ftiQfFq7531f.VJYZv0wTu0EkPiPbb4d7zJotBigk8sSkoO6NZzHzZcobfpxgr+jNKUV1MAgnzF46yxxhEVXAtxEuDsp0h9G1Cql036889d7ge3GxMu4Mo8JKyl+xeAu7a9FLk.0aB..f.PRDEDULZzHjJi7ZVsRMRiSohWEbsbHdzT70VfrBM5rJM5HnVi5jkpo2vA7385y3waw1GMfoCGQvfQDOIfg85yG8duOtU7Y7zIr94Ne95k14kjiYcwnvDBCCYQ+VX65hisGKubMVnyR33ZYf+MN.gBzRMYjYH.ElJrHIKlzvDVdoNFGGRRHKMljjHBmNgoSFQXXH8610zUp1aux1R4QGcDSmZDbiLcbtH2mRbNecLnNoILLfe9u7C3s+VuNsWXYlDFPiFMHAK1+gOFkaFhjb6TIJ78ph8705yI8l27hxrGh+1BM6rIOVHEyTmCCwGl8B3oMgoXLeNVOUixTzflm82zJctgdMtN1kdqcZ4qU5HehEqK73wwwAQutkQXV7UAV4.3mm79j7ZNSJrHIWBvBlLFDlnZwxhjjDNpWbIq1.EVNF52Wud8xVZSQmMuYylTu1LBG0dwUYoUOOu1aZJP4ff.xlbH850ic1YG1byMKgycyM2LWURNdWTX96iOUxp7ufiea9bdRHcO8HLK2FkBsDSaQRow1yEWGeD1fKvRNmMKXAHLmkryy134W7SqdRG1l+7HSluf2Yb7kyabU8jGCS4RL63cRgHvQXJjdsT.HIJw.wokkEZoFRd52acrjzaXORyxHSAJsI2gSlLAaaIsa0hVsZRRnoQ4phBIHNjjoSohmCZLEOelVgNUWhbwd6sG28t2EYmNzrYa1Y2cXxz.N+ZqSipMHJvHKZiCMjiavfQr2zwLc7DpVoh4cHkhr3IjoiINIk9iGwtcOjs61koSCIXZDtUMjNoVMISS0DmEiuugfdHMEg+3wiY7zj7meE26L2W5zoCqu954Z4Zey7EsnzPmTJykiMPJrvx11D4RAq8gR8f000kh9XYlZV4LbZ0gdwyvlMahqqOj2MQJYYrqCoEDn5TBFn32CCMJkVgAyye9yS65Mne2979u+6y+U+O7eO862GuJU3pW+5DlKQnW+4dN9hu3KvsYSBTJp36QbTDMqTC250ITqYoysF2YmMY+dS4QatMSlLggiMoHJHxX7oREGCqQscIYZH07qvhsWfgiGgukQKeWc00nd8lnTv3wioZk5rv4VzzHJRroZsJDkjfPZSEWWD1l6+oYZ78rQJEHs.osIEL5LCBAwYobv1aQu9Gxd6rKC5c.oIQ3HD33XgszhFU7Ib7.t9FWjW8UeUBCC4G8i9Q7QezGgJSA1JByUiJ+JlVkXA7td9Nry9c4t2eSdwW7k3S9n2ktGcH8mDheUeDNt3pMZr6vgCw1FrKl7XdNYxyz7rW7jvhc14rxXXzrfSQ+gyFDoDGGQql9LXPu79wmEgAQXIcNyEhJGywhySaoAs3TfbaNimIZo4XbF15SydRHoSRyHHLDHr7uWjX5SBoaypNkQvlFDUtMgQAHEB7q3fJM.chNurRzFldkeLEpwDENhvd6SW3Xv+ZYYQ8UVilMaxRKsDc5zor3jqWuN99930ZcNWq04BW+U4cx8N9niNhM2bS1e+8Yya8gFQX9QOhc1YGFNbHYYjCqDncjjkYdw211pzyZHGNx7VtlPHlCl2YMa0zboOrXwC24ZdvBgfXffTCSf0Io3Z6XJoVsBKIHROEiHy87n3uqz4hcvr+oY+rbv3lp.OaAIimRMKAxIvBMc4BMrOVDGmjDQZcR4ueLCkEmNNJFEDwnPHQ.XMWcwB3TvH67SIcNbc57xFXdDZz7jNdJyBQmuelurx0yvbVem4.YIl5sMIhJVV4QsKPiCZUP48uS6dXjnIcVqEu1a7NLn2.JZjwQSmfPkgaUIG1cWxRBw0QvjwIHyuODFFRmpPRZBRaKj9MYTrhs2sOe4c2j68fcX40S3ZO+Bz7Z2jFWUwFmeM9re0+DIGsOABPpEnjRjYPCeeFOY.+Su+6xMe8WmNqtLoggTAaNpe.e5mdaN3vt4MxAA0r0Ls+Xt9EVmoSCIoeH1tlNOhLKFWfggSnUyZHEiHNNCYFjjB0ppXsKrFu7q9MLyCmDfqviTcJhbHjSxYRds5dzroCC5mfJLAWIDN0L+7BWpFWXs0opmfrjTDJogrRooX44hTZXVrIMHV3j6ftTZHxSrkKgJHKUiuiO5jThiCw1yFoqfzHSzr1yE7P0pU4w86ShJiJMpisiCQQwrzhmia9puIe0stCu6Wda99+U+036WkO9i+GY0UWkVsVfO7C+PZ2tCqu9E3y9ruf59UvQZwnQiXR+iXjZetys9B9pu3yHIMhO9yd.uvK7nxTkUrFussMsZzFoWMlNdBpJ0HROkoIQbPbFUWXQF0uOispiOd3K7wpypTu0RHkRhkRljjP6ltnsU35YgTmQPvXZTuJwASolkEtVILdzHFGEQ3z.i18dTORRRLkf3NOBgsEqdtywG+a9Tdwa9R7m8m+myMtwMv1ykdGLjLGIW+4tNc7pwt24d7q+Y+RFGEfc65HCRPJxWSJovQJoQCeUPcuH1Yq6xvdGvvAgjjjAXSUKEpvgjpUHyTX6.oYgyZGhmFbrEiyJ2Tm01M+1Leg1mjmv8hRYnHo6m1w3++dL+BaEFIRSONiIEBACJZftyEEZQzoVVV35MijBNNN353giic98DPHNt2kELRr3yX2A8KY4aQdXKXra0pU47qeYSML0pEMa1LudRqxq7JurANnu+2gnnHFNbHcygu3d26db+6ee51sKCNXu7VZTHpnLrsgJ1yHM0jjLPoLzeOWLJzje+HKsLezEdjWXrrfshBwSxBz4GOKTK95Len3d2wcxybNsT61OEikGurZlGJrhuRrLZlpzMkTsEYBIYYInUY.pRR2XLHlm+IL4UVoMkRAXP8PHDOQDjPNqYw3AiJuEtoLazy7Z+Y8NoRoX0UWsTgUTJEQ4RQosvlnvHFMb.ogg408WEzIRRiBIIMit8lhes5jFmwd6betyCdDGMbBBaetzZKgkJiO+W9K3ZO+yy4V+77EevGyG+deDpQCvWBKzpgobrb7nVilnjVDlkw68duGKrzhLYucHLQge8V30nE1U8IZzPr0VTqREpUymEjVjZ6yWd26yQiGiq+r0MZ1pJBYFRqZkk+kqqKsZ0xzNoRxNFDoymNFy7UEddtboKcA50X.CGLlffX5rPd8Z21uL+mEHjUL+d9xSY9x55jPyVL2zxxpru9VSHHSoxkDzYQmVbtUTVIpTS9SSCx3JW4Jr+dc48du2iev+p+P5r7JH0YzdgkoU6kXZPBewWdGN+4OOOZyc3gO5w7e5m7yL083.S0InRi492+9zrgo9FkV13WoJd9Fhxb3gGxnQinVsZrxJq.pLpUyTKosZTCgnNd9tl0Z7qPRvXVoy0X3vgjFFRqVsHLLDGKIK0tCDGYzD2HS+Sd7v9zcOE693sIHH.KGSD9nMcUGOGWt7UuBma4Uv00k28c+4zqWO9u7u9ul+m+e8+Et4MuI+E+E+Ebzf9bvAGP850g7JkHJJhwiGaNt40Mr3Ld2X18ZICGNjjDEYoBFNbjIcVRnQyJXIlo3R999X+zLRNOwKN9GxW+QwjFkRUpgjELZ6jGqSKJy+4.C7YcL+5rsmD5uSikvkIOVqIQebHimORTiXTmxhKtLKt3hHDFsPz7xfwniuue49MiDAhxExcTIXoTnihHQqILKio86yvbUG5S9nO7XFPqUqFsyK.31sayhsZimmGMau.qbt03ke0Wqjsxwwwza6sY6s2lO+y+bt8suM6u+9FuQmLgoSioZ6JkN5jk2S5rDfzRlCqxrqcvrvQAzUEPfWrffTXLML+1+rd9dZ4W+jFIl2f4re1j+tlM8N11bRClIwYG6XZXxHkcuBWOKjXdgLHSPlFxxrMoT.KTNllSfIOUBTnMPeVT75hBYfy3cawB2ZcAAZxu9ElVwsFiBHkQADs+ya9ew8p33XVas0nd85kWildNqCtVxxRRvBiCFwYYjj2UN778Iy1ldimR2tawi1ba51sK0a0lqdw0X4UVkocOhIGrKAGc.OX3HdvCdHhTAUqu.ISlXHnVZBtdYncbv1wCosMO7d2GzZhN3H1b+8wdg1rwKcSt0lOftO9wrXkprw4OGKr5RkMmgEWbQtvUuJKt7xb66bqxtGBnnUqFbtycNZ1rYowIg33cAjSKJboELMXLIIY35ZwEt34HIIqrmMlJRKIwiPdbUlpHPf4e+s3yo3ys.8Eq70EpWuNSmNkNhkPkovRNicuEGmhF.QbbLW9x2fVMax185xzgC4wasCO+KbSVZk0YRPHCG1mIwJtyC2le5u3c4W7K9E7Nuy6vN6rCezG8QX2XYSGhxwg50aQVRDcVYMRhBoUmNbz38PXYpO03vPxzBrc8w10GosKRLQKGEEfkmQf.bjBVnYClLcDiBlRZvHpXCs5zjjjXRlNDomG25g2kzv.BBlPbnQM4zpTbccYuGuIAAA7s+c9c3F23FFmSpWmVMZBXxynmsCqtxh7C+g+PVXgEoRkZHE1bzQ84yu0WRZZJWeiafrpQY1BmFRud8XznQFzulac5SFLWw87JUqfRGYDThTiXGrx4VhoSGiksKQoI4yYcwwy2Dg4oY3pbQomgAmyZx3w8hWTZv7rF+yMxxm498LVu4jFlOMilvLOHK9pb+X1KQEdEVPqc.p56TJHBSmDvN6rCCFLJ+EMKZ1rdYYmLezoEPxJEokR9j4DJir3XBhBH.vsdUxRBo+Qgz6Py4z7JQT05KVpciKszRFl51rIUpTAWupbom6Zb4m+57V+te2xdH5ie7i4N24Nr4laxs+xunjAZQQQnUltOfUA7s402VwBwJE35d7RzIKKyXvb9GKeMMXdxs4zLZdrn0JeFYtOTy6Ik1ti8k6ricwyOSOQzrPWhPfvUl+xmljLvxQhszGKoQ8czpYLHMCApLMpbhUYhHM63vbW9YoIonCbKj4rDTPpViVkCSr8uc2eN47WGGGVc0UMkVUTTIJF111f17LwVXZPzgwIDDEhJMAjBr8boaug7EewWvVO7ATw2kab8qxFW7B3Xawvd6wzQCXsUVfJMqRpkOKs94nYs5HRxXTudzLcfI+q1lldfv0lEZ2gtcOhqewM309teO9O8duGezCtG8FMjdi6ihLlLcD67nTv0BoeEzZcoJbULexxRfFSmDRZoQZoQSJBgDMZhSRQqm0admOUAE+shbX55pgIJir2MXLYYwn0RxDZSZjbkX4XMC1xSb+ddClEQedrHLyQgpVsZkNMCTd9LejuE0UnuuO1Xz.1voQ7O7i9OhiiKqr557+9+G+sDmkgquKCFLfCN3.9vO7CYiM1fwgIzs+HZ1YYzXSilcHKKAgzAuZtTuYB24N2lkWYcFLZHSyaP1SBlhvRRmkVz3zKZZVqJQQA35HIKNhvno3XKQqho+QGZX2b3Ht0stE2+92mkWd4Rzo777Xg1sodkEnQi5r7hKRyl0opeEt68tsQ0hdkWmqboKWpNTBKYo3XDmkx8t28Xvng7qdu2k9CFvC27Qb2GbeVXwNbtycNHFD9tkOaGOdrgrSxytaHM+3v9indsZHDNzzuNW45c34e9avG7guKGbvd34WkW3EeI1XCSuF0d9G5mZdjNwKgm11dx+17FgJ7.qXA04GESZl+k9utv+9uziyJR5SZf7j46ZFKJEfvpLff429Iimxdp8YvfAr+9cIJRgssIOAErP7jQmVXvrQ8iS1nBXYK983nYReWwKsoIIjlGc2Q8CJ++Ek7RylMYgEVv.6xEWlVsZwBKr.0qWmUWpCq+72fW967sY5zo3NMf82eetyctC25V2hG7fGvN6rSNSzz3W0PJlBXiAJaFuRoDctT9oTJDVOa1u9ay3zQnHW0jxsWWsZ0issOQjlZ4wdlVXbqXA1XsBocBoHQElfDM1VV3YIwQJHHMFsTaJJcAXoAiMPKzBHQJHUnoTsRJff2.9pobryC7VBjUb+Qe1DI5q68DgPTBWewX97vGLdDU77IMNhn3vxtFjP3wgcGvdGrKexG8YDFFxJqrBW8JWlysTGzpT52cON7vCwqdUvA5GLl0t1Z3sxRLZ3DVnQc9FK+lL8Seez1RTNNjhfDklpdUoY0Zr9JqxMuwyiUkJnq4yAQQztYKp2YQbhhPGDhuuO35xn8NjQimxff.N7V2BMYr7xKhqkKEMu9hmiEumXL77j2Wl+48f9ivdN8bVJk33ZglLjVRToyjPuYywLihzKcRCdmDIi4+r888o+XCCOs8bKqKyhtrTw5kMa1jM1XCpsz4oleEhlFvcu683O36+C3W9q+.zROPZQmEahTZwgGdDKt3R7Zu1qygGdHAAgzrYqxZmcznQLr+.ScqlFygGdDaW8wLMXLimLzT1LVfmuCNtVjjFQlJgsOZWC4ByL0hNBE6s6VLdzQToREN2pKw+3O8+Dggg7s9luAu9q+540paBW6ZWCvnhQddd3XYX1cT3TdzlNkjfZRnYMJKKKSYkHfTUFGr29bqaeG9q9q9q4EdoWBMR1dmGykt3F3WshQd8jt4H0LKu6EqoZDyB0S7re9eu8Bs3kdoWlkV7br14t.Ma1DKaA2+g2GokE+q9C+i34dtmiNcLh6f8YYrr7.eh++YYH6ocbjxyNByy5h4eNv+9etiS94eZmeO41cbE53j6eXPB6t6t.jmuKIUqZpYSSIEjcLFZFEEcrxVoWuYc+84iBsPJp7q3Ut.HRPKlISWVVVLMbhYADaajJEQShYuQ8Y2sdHBgff2WUxL2Nc5vhKtHKurAB4Z0pgkaEt5MdAt4q75nTJN5ni3gO7gbqacK1Zqs327oeFGbvAr+9FERpYyYMGWaaaxhmYvzz9KX18Ig3YZU3YAIqY9kIWTE+rQVsxcHqPYmJ1+BTSx+JKaN1wlS7FiuOl5OzEHAKjgYlHIyLraVq0jfApUsNmU1JHSmuc4jQKQnKQcXd38M6G4pphIhzLsoAFqPafm8qwz+yzQ27OmBYSKLLDoieYt1888IX7HRBivBgooN66yzwwbXui31291r8i2DWkfkWnEabwKvBsZvgGdH86cHBUVtPrmKz3tBVYkUX8KrA6s2d363xBsZPX+KhSsJ31pIw.8NZ.COrO91tPbJ2+d2gkWdUd6uwqwC51EcTB1nwJNgQ85QiFMn2DSK4R3Zjpxsd7iwuhoKXDEEkqIstnxDnxDf1BUlfrTvxdV4cn05RjOJHtV61l44iFMhwimvngSL4dWZLnNe5UJpuyrLMBaY47sSpvXlmupikVhhmIEGqwiGSauNkNIWXfWoLrxbwEMcejJsVEGKaN7vCYwNKSy1KvQClhVHQJ83125qHKyXb4Mey2rTAyFMXH0qViwCGYhPz1gTUJi5MBaaK7rr3f82CeaI8NXOF63P6148Lz.Sq+x11lAGrGd9l0b78rw22muZTe18waxa+1uMu1q8ZbzQGwq+5uN+Y+Y+YDFFx96u+r0OkVjjk.IILMLEsxbMZY6xBc7PZOiDcZoDc1r9q7nIioY61bkqcMp2rAMa2hs2aW7qVwTGt11nyLQVJsmo0tELQtvYlSas7hediqdU9lequEarw0ohec1c284129Vzp8B789c+t7Meq2gEVXgxf+JivrXbRiFyK95Oqn9NKHxjRAoIyxgosbFLmOqnHeVAY9L2+m9tepPv9zLTOu2jBg3IwIu7CzbLJ7ppfMxx7tCRRrg.AUqV8odMjnMh.cZTLDEWN4pXzHGlpBHXKpozpUqZHags.clQB.KN+Kh1TJEzzxG8zD5MYO5s0dbubnTZzngIuBsVjVsZwRKsDKtn4me9W9044eYimjG93s3wO9w72+2+2yO6m8yLQk55VddJDGul0l2i+BVi9rFOMHYMKBJKMbAjunjojjxxIayLF1ZXtZgMSgzF4bnHT.UWgAtfjXzHISXJJajf.KxxRQmnPamqasBi7rIxxHCEoIlEFhjE0oWtAxRM80zUTRyzFRTo0jpUnzl7fVzTA9swkw4yEVwnn1+xxxvsh8LJ0mOGY+IaYXYrRQud83QO3dr81Oh82aGRSi4EtxFFMA8fcYX+CyUrp5FHdiSosSUt1kWgL2JnFLk0eo1boEVj3QCHLXB0WZIbqWkpKsHIBAV1tLnaOSqgRAIgQjFFvhUpg2Z9rXslLMbBSlLh6dmagPXx6ummGUZ1hKcoKwG8IeBPdGPINkkVZE5zoS47qzTUtbV5QXTxo5rUw7yyspIph9U5QRbF2692gkWdQrjRlNcJd0qVhpiPHJMzNuHET.E6IyWZQoeo0FxxU3HqqqKiFMhlKzFoPdr0SJ1eKKKpVspgMmYlNvyq7JuFSmDRsZM3wGzils84Ve9mSbbLO+y+7btkW1ztxBCY5nQvJqP7zQDFDPlkMAgSoQ0JboKbdN2hcHMMlZ0MRHXTTDsaa5rSgggTyMGchW4ELxZW0pTwygc1YG9f28Wvf9Gwi2dS9+9+vX99e+uOu1q8ZLXjIsMVNFmYTHHSIHUioBJx4lglDBSyvFa7RRJal.Bg.YtiMg4DU7l27afRooa2CIKUQ85MX73IlFisuOBUFjqVagggLZzn4ZZ5G2IlSaMkEWdYV9bqQ05M3nCGxg85gesp7G+u9Ok29seKRynrrd.dRow6IfactC9SyXxYEgYAVxE4NoXs9SMefmh2.++Evx9rLRNODKmLhmr4d4qXLO7nYoyfHRqMBQcVpgQXMZz3XPxNK5iYQ8HbMkgwLhjvbFekLZzTDhoGyK2B3QcbbnVsYQTToRkR11lkIHCvKpBnMvLVXnKMbJCGFvTaadj2AkQ0566SmNc37m+7r7xKafzc4kK6.66s2d7oe5mNmnTb7t5v+ROl2.w7v+aUV5EYnxIUgTJmUJJhYrRLM0PpAKobFoNzPlxHj6Hs.KMV1t33JvRANRKrRSHQGZJYh7iel1zNxxhRQqxHMSSZYvryYxVLKpDctFslpyivLOR2Bjc95Xv7o8tRAqQqVsJ9UpjyHvD7yYroiiCCGziCOrKe4s9bt6suEiGOfFMqwFabIB6sGNdUnV0Z34WE+Z0YgNKgksCiGOllSfu4q7VDhfe5u5Wgp+PZ1tEcGMg5YoD44gLOpNk.zRSYK0tcapUsJZcDSFMFauprb8VTwsBcGbHKztAwIAzerg3PgggnrlT1.DJtda1nCu3K7xb0qd0xnaFLX.IwoflRouadh5MKO0obu68HbbLK155Yw4Vcc9teu2gzzX97O+yo6fi.ubmvnfw6Jz4mCmLxxhQwZBEKzVrsEQTNY7nm.11hnfKN2zZMsqtHGczQb26dWZznAKtTMNX+CYgNKiW0FTw2kwiFv0u1UX6sdDGd3gr2dF8pdoEWfGb+6SvXiCHRgf+z+z+Xd4W5Ewy2ns2JsoYMOb3PS+LMNFANrxxcX0UWEeupDmDhTZXqaXf4YvMu4KxEWeM9C+K+qY4kWlI489R+p0n+t6ZliUsFZgKpLEQYJHy7tlvxEoqKdtFj1bccILLrrqrHyu+Ixipm7x.Z+82urukd4qdEFNZDUjlxjpHG8SlL4X0G6Ie+3jNemkkwnQiXzvo7vGrMMZzfW4keM9Fu7KPZZBEk2UwW1jc7CpPbhbCch4BmLWdEKFULAo.5h4U2krLShsGOdbtnfKLg9GmAhz7HDTkdfkjjPVVFd48osm1HK63Z04IOGOqy8Y2zx6miyuMy8+O1M8hux2dAl7NQ9j8mXnTX4TAMPpJG9PaWj1leNLIFK245vA4DEQKmiUWy09lJWxsHY1JS6Hp7dQ94dRTLAQlWT6Ozt7kwBidUpToregVulQTG788w2JuQCamqmnRMxrIHy7HMHfoQiIZbOd7CuWIi+VnQEV67Wfqb8mm+p+q+uga8+z+ijDNgFU8IZRLgZIIIYjlnPVMWRDQCBK.IZ47LG8IaWR1nKW7nfLAyxebNScSMygJfBFrvNGxL+vXb7bIMMFEFR5nzJj1FuFWLy72RzRRz57uKHJSYL3kNkdilPbhFgzAURLowZzYIniiHspMwgIniUHUBDRy0EJABgEjDiLeZSll7HTy6ymVPRlFKA3JygiU.YXQpzgLsERQDHJDAdiVZJxe9qTo3YaWJL314Ecew8Jiw+Jj4VgJsZfUXBsDPlqEGcv9za6cY7g6wN6tMu+G+Qr0i2Daaat10tNWbs0.klVtMwqhORaaZuTGp0pIVtN3Vw2.AV+wr4fc4Edwax0d9Kw68w+Zd6u22g1W8BLbxXZE0hgiGSsVcPMZLC1+HbzVboUWGYlfwXQMsEDFw3PiXGrT0Zll2dyUYuQ2gC6Mht61ie++n2gt60mnnDp5ZSBg33tDuyu2uOJkhG8nGfUEet8m7Qbm69U7FuwaPElfTJYZ95KQQQkoKXTudnEsHXpldC5Sud8X8KbdlFDQ0F0oRi1X2sK1JvAIgIQDm28TTQQTsQsx9gossCE0vdRhwfW85MvRqvRnww0hff.RHk1KzjCO5.RClhe05XYILyOyKUIUAbiZvpFLXZOd7taxuyU+cXT+t3Ksn+t2l9CGyNacW7884+y+l+cDFFRbXHCGNjoimv+3taRl.RxRILKhlsaQyUpPuf8okrJASlhUykX6cLZjciZ0Q53iVMlzXE6czPZubcpXWCKx3n8OfJtd7ZeyuE24gaxa+m9eAKzpIQASQmkgszCUZBw4JlSVRLoDiqsjjHS9waVqN6t6tXi.eOODddDqzl5OVjW69YFzHiBhIwyBGWWt0stkocfozza+tbwMtLBgfojgusKVQJhlLkt85Slk.akMxTUYdRK3Tw7xQH.6r0C41MZyUu5KvEW+hbtyeAt10tFopTr8DDGnQkkhzwfNywxg4us4Obd3MNqwIMvN+Oa7fdl0648Bb9u+rNGl+6yedcxqgS657jX1dx84TMDN+18LgT9IuVl+mOU0eYti+Ie.eJe.Ow9Lej5EQ4UHaTETtt.JoF07wxVRsZ0xi3vPLnxZorRUfHLBEcJV4ZfaRhwP7ndGv82baBhyXsKbQdwW7E4C+f2koSmhiE1jOJe...H.jDQAQkDQ1o68s3Dmym77921wohThJW.vsLPmKrLLQUj6kuRqYpNpDJzTLrTMyvQGzBnxXEIYlFJr1wiTGOPkhUVFoINXgBGOAY1FBDoPPpRiqVfuzFWsaYG+PklhkzBGuBMPMCGgBIFxiIr.MRyBHpzRYS6oMlGYihHrmG4lfnw3DFxQe4sIZ+iPmjh1QPvf9Lb2c427IeLe0ctMohLd8W80nZMeVZgNbw0VmoiGiXu8w22XvrVqF3VwGKOWp0nNBojcSMuKOYxDt7EuHYYZdvWcGVY4UocmEHXxT5zpCwSC3K9zOkd60kyszhzYgEXv9cQk6bXqNKvBMahVXTKllsZwhKsD6IC4m9O7OYzC03X9pGbOFLHflKzAoTPRZD+jexOg98OJOWsAb6aeaFNzTBTuvyYDtfBGIlmsxCFLfLsIJ6c2eO9xu7KYqs1h+t+t+N5r7Rkn.433PF5Rhqg1vPqnnH1d6sKSqRTTTtx9XH+VQYuLuXvW7Y666SbbLNdGO+1EAbTVdIAgLp+PpUqFm6bqv6+qeW9vO4iINICskjdc2wjyUsYNuaN4gJIsVZBJofEVXArbr4G9C+gbg0OOe229s3W+O8K3s9C9C4m+y+477W+F7C9A+.brrIKxBUhw.eTT.YJE8OXGlz6H9rO6S4S+puh0tzkKEX84eO9zPXLJJB2btDLd7XzZcYTkt9dlZaMNorURJDBRiSne+9r75qPZZJ2912l29a8V7i+w+3xNdUQNliCBw11grjTlFL17LVpKcldFpSOI+TVryx7hu3KxZqcYFNHjpU8K4DQbbBRoWoinNNNOYNLO43rxu2IMVdZFFmeeNIjlEdAmFOynPVVZ9C.i24lmEOcCFmlAy7O4y37+Dak5o6XvYA2xbavSc+OKCkytec7EE+53nxyZLO7tyqslEStKdgBfvvwFXh52CaaapTwqTUgbbrPkXJNISDc1HKZuT5ThPfeEWRhSHNNlyctywUt9M3c+0+JyZJtZDB6m3Zu3207jym9O2q64WTJIUQrJCYZJJzHzJSKoJuCHDmjfVaVrpfrNnLMmaKSAWRUgMROIYddnqT0TlHownShQEGfahlnLEg5Tz1djpff7WlEZItVNDDDfJMAWaIddt3VwHsgQpT7jPtdpiqGjITnhgnLEVBAyqkum7cKy06Lsfd9q8h6mMZ3PGkli9kuO8t2VfNiUtv5zpQEptPSp+89tbwKrNJohEVdIN7vCY53I4RxlMVNN4eYWBwnC.0z345vUtxU3wO9w7nG7PdoW5k3a+FeSSefcb.2aqcnpmGa9vs3fCNf986yJKtDsqV2zV+TY3WqBiClP1QFADvqhO1t1nPQbRDW47mmKdgKvBwPbZB6seWrc.aaWrDZDpL93O38YxzwkoAHJHhp9B7r8HLTkqaqEPnNacASqVzrPd0pUY80WmlSaUhv0hKtHi6tGBaKp43j6DolfPnQCWpToBsZtXdpOpcLNYTXbtYK+RwInXgaKKKpWuNAAATqYGRyl0jDL9vKQZ4.BKpVsFoAw364wjgiXu81gnnHRyxXT+wkG6z37b0dhOeGGGhSSoW2CYgUVhs1ZKBGMg23a7M392+97pSFS2c2gW94dNVpcKCSXSSHMJjvIi41O5C3hmaYZ56wMtw03t281LZzH9FKtHtt1GaN2IQG5j4j0zqJm0DM777HIIBGGKSIZEmPVVBUb8HMKlC5tGequyawO6m8yXokVh0Vyn5Yl8KImrWlm4BKSJBFzqOY5TrrbvNO2iyWtOEmqEPi2rYKpVsJiFMhn3T77bHMKFzZbbrMFwyTnRRolekY4v7osf0I2lSyn4SaeEhY0317uL63XSPn5XvtNeMLcZhFvSabZd47rhZVLWB6Osi0IuG70M56xg5oueOqF377QPbZiSt2m7Yz72aO8nUsQoRIXpBkNoThrZznAsZ0hoSGiRYf2y1FPLqm+Iklbjc8m6Br9EuD1NdrvBKfuuGdVBzpTj5YvsVb9UDU+Yce7eNNMbx6uFOziMDJvRhTqM0CXVF5LEZoImJNBAnDldyp1.AtclBchIWWgVPVEOrpWG2lsL4xJNAYXDVooTOVynnPNJXLw1VDjpIMNFsTh.IQ5LTIoHTZpWqFMZz.jFhrnSyvupf33PD.9U8.gECrigXMYBKBxL4T8zbDs36yuX0I++23JWjFSlv1evGwgObaxzoLc80Xwqcdt7qeS5bkKyhcZwWd2ayfCOBeWOprfKpzLrD1nyyyCRAh3Drz45IaRJZ6LbaXJakGb2Gvm7AeHsazFGKaVoQKpgM8lNjgG0C6LMu1y+RzrdCF06HRRSYg1M3vfoLYhgUlgwQztyBkkFPTZBiRFS650X+M2kO69OjCN5Hb8sHLHlZRGRTFEjw22Gs1DASwbnMezVnSxJ6zHmzgcCz9YFEnY5DrrrXkUVw3XPVJQQQTqYixbcEFGgzRxpqVmu2262kMt1UIZxvxHHKz7YoTRkJULxWYi1TqVsRx+T.GbsZ0na2tyErP1Sr9kkkE1BIW8pWkceoWhoSmxd6tKSGO.kTfPpv00OuFmOdfCEQplFmfkiMt1tr5xqvie7VDEEQiFMLuGjEgqTS2C1g+t+8+sr4laRzbLq9le6eejRoQDT5zhrrDbbrXs0VyTqlgyX0+7m2EiBE+pv.dip0Jqq6pUqhkqqgzcXRmgTCZkhvoFl8NZzHN3fC3u7e6+V1byM4l27lLIzzhH0.53Dp55gikEiG1mnHy+KUoPKTkQVVfXVAxZEroe+86x1asCCFMFaKGVZ0knQTMb8MPrmllR0pUy4KxnYFLOqEzO4++zfPadOKNMCnOwILRDZQdwSaTBdyw1BvzrPIeQhmUDbyNOXV9E0.4r6cNv+N08cdiHm7Zq359zt2Tb88LgLkmb+m+2slq1DOqnzeZimkSEmkCQk+caAHrwxBrEZzZECFMgp8FPk50xkEu76dJSdSkBCqAq34ie0Zbsq+b3WuAYYYznYarrcQoSQkkgvxBsVcpF9MFOO8Zdsbt1WCHuM8tviebLD8XthJOu9LUBKxDV343PpvhrrHPHAoIAhBKIREnsznyzjT0EqJUvoYcpTuAUjd3MM5+GR6M6IIK45L+94te2i8bqxJq8tpdG8N.I.F.RQifrGNyPHiT5AMRlo2zaxLY5A8+hdkOKZFGRNhbvJI.Zz.n2Wpt5tqpq8px8Li0abWc20C23FYjYUc2vntlkcGUjYrb8kywOmy246CWwTBJsbpVALZZBaKbH1pYmzQLbxTj9t34GRbRBkE435nXotcnSmNjjmg0nqnL1jTbwEGGIgMhPKUjKDjZxlwwuO90cKNFtXccWbMgRo3xarFY28gb+e26RddFZWI6e+6f+WzggoiXiW8kIHJ.JJ3v81ikWasJjRNMiz7XhrUL7jxTEIdjiCtxpLOnk4LQOjds6f7hWh6c66v0e3mivBMCaTs+tgOqepSyp85Q6nFr08uG4SiwKpAiFeH2cysn+fJsJ77W7Bbd64Yv3QLc5zJjopLbgSeZ9vqead3VGhLxYlvfKwWEfkLbTV5ztI4YkLzBXfroF9hqeCt0Wb64f9oF6DV6QjZtRV4.KpYUIIhJZvoN0o3rqrLJkh3A6y3ISHurhTGr1JrGHlI9zAAAGiDBpebMJ0cl4.sNEq0yWUN3sjWpQ45AxJheutla4yD9covAOkGuvy+MXb+Ar7xKwfQGVwyrANTVLSnjmgkASstQxBTOZQAm9bavEu3E492+tDEFR6lMIKKiqcsqwUu5U4vCOjMevCILLjW4kdIt7kuLKszR7E6LjJJLPyN6rEO3AOfvPeVdkdHjyjiqENzV82kSx5QK5Lst2n2byM4bO0SPQQdkP2aYlfvWvt6tCtJIuy67N789deO.3fCNfKcoKwd235U8vdZJ9FKAgdDOXDa8vGLqMijLMIAqVPnavBGNxN+vO0GbIdRF6rydr696PqVsHNdDFyJ35zDiVhmqj3YN2a2p0WeDlmD8mmLT6upHLWzwPcyf655hDElYHEsNW104idwuG0Qa90ccxIkEMr7kZn9D2emzP8W0q+wEA6W52M9xcVBOZpLdb0.3q5x70bPm5uimzoT8k1ZQHNp9IZcAwwIr2dUnic0kZhRUglMgrdyQUiH2pcSdhm3InyRKSZVAVppURYYI57DB7bAwwk+nG2gRpe7++Ikrm78tB.PfzXwYldsKMfVaQpsnjVnzR5rTxZn1wKnUVLppVAIz0AO+P77CooeHMEtDlCsTBZIjrjmKq41fUcCH2B2TuIIlCIQaPXMyjIqp9WqQXD9tdUoixwcllnB3GfmuDu.exsfagARKnPWRcJYO4ASebWKlZ1ZdKcsn1js4cfwSo0YWkNm+TL3AayN6sMe5G9g3dpUo8RcwSJvSIYvAGPQVNQAMPpNB8hyE4Wkh.OexzVzYEzYokoLIiPOeN6YOKm8rmuZOtnJsiFWWZ36A4EL5vC3f81EKZ18fw7Vuyay0u6Cq5UQYU6zLX7H1au8na2tbwm3RTFOhxLMC62GMUnUsz.NJWTBGbbJIOu5fmc60d1HwNLMNg7bCHKwVThTVIhwqr1pU8u4t6hPIIv2sRcfVqhgZPJXkUVgydgyiiiC28lYjWTP9LDjNIwhJOsBE5ddjkLY9XyI2WWmUs55sUWOsZmJgggLXvf47NcM0V1ueeFNbH.bvdGxst9MnSyFr08uOYIwzrQHZaI6OnOtNMlGsTUDk4UffaVlq7TNjTlS+98Yy6+.JyxYvfA7q9U+JLEk7S9Y+BhSx467c+i3G9C+gD34OibCJIIIglMiHY3PlLYBS6e.wSmvZqsFqrxRUp5xIteOpOnkyscVTTfuaE4LjkkQTTDqt5p7du26geqnJxsuUC5evAXkJTBI24V2h6e+6yK+s+CY4kWlqe8qyS8TOEau81r5pqNmDbB7cY7gC3i+v2mqc0OggC6OW.Db8cQWbTj60QWlmWIFDddd7bO2yOmise4W9EocmHTppVHyyK.qImffJ4o6vCO7Qaqj5MdeYNgpMrt3y80EYTcpHpcJJQQooN0DMIKKmxxh4ryxwAxvueFQOoMji9d73.Eyh+cOd8.8wkd2G8yT7Xcndr+lG46yIA8yiGnS+95.4KCTR0u1EIL9E+Y9bnrpNYZSU6Mfnh3umLMl8NXeVtcHBGCNpJfp3HUD3GvRc6voN05r5ZqO+9PJkDDFgxyGkDB7bHMu3XqKlOFO66f4wfB5+slR1Eup1vBNHwalDmoDRrkVJMF7LBrVIMJcmgb1JM4qTXQKLTn0TZzzqTfmi.UlfPOnkqKM.5pbXYWGj1RjVAMMAH87w5OkGH7Ym7ThMSvQBtg9DD3iQWP7jQjkmWg9YofkVZU.KVgo5yOOGsPhzyqJSKKL9bx0H0O9jnFttzGMZzfU7ZPr0A8ZqSwEViy8cdQdh8lvM9fqxWLZa1cqGPR5TlNMlhjThyxwZj3oBqRsrQOu0LJKKQOCAnXpnUuroIHTRbc7ocut3GDU0VLhJJmS4Gv3C5yvc1AYdEr+mDOjQIi4g69.DRnSu1zrYS77b392+tjkkwK8JuHequ0qwC97OEyginSmNDMIgRAya+goSknUwnKKXZ7D7b7oYTCjHwU4gvsjTa05eWeWZztAs51hQiFAJHrYHmYsUoUqV3GFPRRBwwS4S+zOkq84eF444zJzkrhb51s2LDlCoo.hJfDoWnsUVLZ+zzTRSSo0RU5vYsCj5TDpTJZ2tM2am9zcokQ53hqe.s5zkwwSmuuIMMk828.hb73Ceu2mG9vGhiuDWeWjBybDRa7priU2z9RU0dnrrb7C7YZbLe1m8YU0I10ie7+seDkY4LVp3ke0Wim6EeIBa0l7zLlFOEIfqe.8hZhrrf3AGvfAGRQQAMZzfd85gwTNGnN0qEqcXtnsw5G633LGsrm9zmlM1XC1Y2sX3n9zHJ.orR+Y62+.t90+LZ2tMO+y+77fG7f4sz1su8s4Ed4WhDcY0AVlLkO38dG94+zeF25V2BcYIVo.GGENttTVTL2dW8XuPHna2tb4KeYhBayG8vOh33wr7J8nc6lyaCPkzkzjIzsaWt10tFe3G9gGoVImL+9ec0z7jQM8kWitpzks3lZkPgVXlmq+E44R3QEb3+sb8k4.Zw6qZiK0O9w4v7QuWNQ5Z+Zqw3im8ipupkVqS9YT+3uNGxdNGGTMGqVgvbkV3wk57pmuFjHUjUsmWHJU0oTqaB3p4sYzemekZozqWON0oVc9o1BBila3v0sRxsRRlByj7surTI9UcUkR1ux+jG4uu596nzz6PkiROkCdNtHTFvXIz2GiwvFGlgFC4VMYTPtofLqlTcNEZAWpYOjNMoT1.SgBuRCtiyvNMCszkFsBIMdBo60GeuPbljhWVAFSNSHCUq13MiUlxlVUWN8B0RQD4fVWPZZBCimvvjDFVnYRolTM3JbN183I2msXO6NWrhm83ff.532DmvFHVdYtoxPdy.VKnEKu0N7Q6bWtyMuEuzq0kUWYEFmjxv3J8PTgh.+HJl0FFRoDq1PhLAuYFTpJt5DZ2tM444TJrjarn7bwuQCFkNEWsEgRRukVhHkja9EeFacqsQEH4Ie1mgVsVkCO7PFLX.8GMjzzTtvktHO6y9r366y5qtFYNdrT21Td2sHyVT4HV3PfqGYxJ81rh92FBVGhiiQJbvwwCJJwXf77BFMZHfk82eeFLnDOOWtwMtAc61kfnJM5z0upo6GEWUKz3wVlLYBwwSqpKlETtUoNrlV6pOLQsivE6Uz5Cw355dLV7BpRaaV11GaeY862QX4nBspSmNks2daZzHDgvRZQJ850igCKNly55LVcxT.2tUaPH369u6aye9O3Oi+4+w+A9Y+3eFs23r75+6+Oxy+RuBSmlf0JP43WAtKoKZcUM7nHknM1fKcoKwJarNc61k8GMBemvGwtYcKMUWRMOOOJxxmS.DooozpUKd0W8U4m+q+W3127VfwxJ8Vh.Oed+268XyM2j+hW+e+bdg8Yelmgu352fNc5TYSS3h1XXysd.u8a+179u66gvpq5s8hTRsU0U1U4vh19gp4tUWcUdlm4Y3e8MdG1e+84zmYUZ1rAYYYrTuJ.cEOICOOOdq25s3se62lm8YeVbL5pSrUQATJvV6vhY8Bj9XSFmbiZcdxmKmJBwwlvkVvXqzQthBMgAMPJ8PJxQpBv8zRr6AgFOVwIholojHrXsMvj5iHZeL3CkN3qKokilbaAS8ayPiKsxO.mNgLVanbRFsCaRnqCGjLfRGXsbe5Wlge2Pnn.ubvyMfg5bR8T.N3gDRxIPJIYRFc5FQpNqp9BBPG3PVZIsCTvHMdNRFZMnaGhy37iw1GKVKIgPfmTLOLy4KpVv.nQe7TtdxVU2V6vUT+dVOwOKxT4LA9cFRVqUE95MyIIYym6jJ4i796pp1XgspdY5xRDHwQ5htvvN6sKOY2mFKNn7Bo2xqgeTCB6rDNM5hie.4EZbb8XRxTZ2qCAQ9jLJFoqEJ.iQRpViSylLd7X78aRddItFUkjgYqyjf.V.jPZiEoRBpY5vIBLVPLyIbo0hzyPYtBkMfroYHcLH8zHh7ISJYPdJaDrNmsvivRIaLvfq.d2NYbpn1bkw8QEFRNRlVJvH7wEG7jJB88nqiG6VTv9lLt039bqGrMqJC37cOCqTpwMdDnS4.cL24V2lTTrbTKdXbAAsBQIMHK0HLJDVvIGDFCAdPXnD43ALNdB4lpnCJK.oFH0RnBJsUqAwXQIkXMhJVaR5RQYIdxizqzZjCJDUM5sPHngy5L5rWjBcIqJlRvnwz2OfIEEz9gobvxwD1rAab1yvAGrOi8TLX7X5uSL.rdqNDF3OOBo77bRyyqHh5.evQQxrdlVHTXK0XkJHuj1QMHY3nJG3dJxDBdlW6OfkN2EY5jp9iDeIGNX.W8ZeBiGOlMVaMtzktLAJeRFDiePW7T4DpbwQCknAJo4oVldm5THMUHlLLzmjzozsaSlZLr2d6x3wwnjt364PQYFII4jFuGRIrROe5u+X7bjbvnT531hW54eUrkYzvwxnctGgJCogqfzopGlu+C2jwS2hVch.m.xLRjkfz5fBA5hJxpPZEHAB7Bw0wkFgQjkkguaEwfLYzXZ2tMRDbpHWld3d3e5yi0IjwoZrHY7f83JW77Tn0DmLgVK0hFK2jw2XBMiZwpcNCCNb.JaARD3OiaoYVzsZqAGOWJxxnTnQp.Goj+m+e3+IVpaW9+dycnrSC9u+O+0467xuB9FKimUqNgfJPdYzzPHQD0jhjLxrN7s9d+oU09aPBMUATnqnVSgRgbVKUYPPQYIBkCtybVUyUtH.oqCokE3D3yq+G8C3u+u+umGby6wktzknYyl7+6+0+Yd4W8aR6kVlyswYP44xUu40Q3H37m+hXDfaok7Ai45evGv09f2Goxhx0iDcNSyyHnYip0cEZT9djmT.pJs+c80OEeyu42j29MeKN3v6iiSEIy2LpIsBahmC3HRQaFwu8MdKt509D9S9y9A7TOySeTJYWjrAp2.VcCdzoW9p.+xW1ysXDM0O1wwAq6rSTYcInQaFkFy9E4nM4T35P3oNEsV8BLwaDIwE3ZcQ2+.Fs+8IT5SlPiaXKrEWgDOWPIoUaIpgCQOcLmNrK4hTP0.WaHSzVP3imofFovx9QTVpIAIFMjaCvJiHnklhhRTEEzyOfRsljbKEBIlRW7bLDHUn0ILdPBnNpFjmr3x.yUU8i4TbwnHOJH+GI52EGKezniqdM0DRf0ZOhoLlYbqVqJO4byhQ783zizEOXzjISIMMkUVsCggQn7p5Ms1c5May0QempSGimmGoBAJGGzkG+9XQZ.6jiIKdOdzu+ea00r9dnLJhhFQTT3gPJvfDs.zMcnvK.SmdTpDLX5DljUgnxls5RS2.7jJRKJHkRlpETZU3D0.eU.xPGrkBJ0EznSaVy2iXqgw4ET3HX8bG77ETXKPaUXzRzFKNQAnjB7cE34JnLWiKgHERzEdnyxPOMGQVIkGUByuzxc735Ct50Bwwwb281jfFdHjRZpBwSKYzAivIvGYyPbMPfqGsZ2kUV+TLIOiwSiwVZncyVOR5rpibptlbtJGL5BJKU35nv00GGupTxUjkS1rLTnAB8pjYN+vnY0+RPhsfkV6TXPPbbLMa1j1MaQRQIXszPpvfkhRCggRb88w33P+C1aF4QTsFtQiPJKyYxPOlNZ.dRKMCNBQjsbZgRoHYF8RVAHGOZ2nIJ+HjNdLIdD5rDRnjxr7Jo8xsfzzoLAKooIrw58HMuf6d6awy8Mdd7jFTp50aUfiwRAEETQwbJ+iofQKF3gqqKqdp03Kt88n2ZaPyFgTVjgTU86x0kr6dOjM1XC77bX5zozrYS7c8YR7Hb88PjOcN+.uX6RTaGOJJhIlBhii4+z+g+iztcady27MYyM2jW9keY9q9q9qHHHXNhcq0qyEy7liiCQMZPTiF3NyViyrZl544MmYhpolyZLKr35y52qSlkNeee99e+uOO7gOj1saysu8s4JW4J75u9qyoO8o4527lHccPXrzpa64qCyxy492+97I23yIUWTgAAryI6FcV9Lf83y3giwIvGKRZ1JhW9keUdye8ukg86iTonXl57DFVc+MYxTt6CdH2912l25W8lb9KdQt0stC24N2CmZmj0M55IabVg7w2WMmzvT80iK8i0jud86qmmGJgBrJVs4xTdw.Rc1loGd.tDR3Rso6K9Lbtu6eDNM6PdF3ajr8G917o+z+QPGiJujFgt7r+u8+ESw.tRV1Uwc+MuIewu4mRgJkzrX71XMtzq7xj2pCZTju6Ar6G8AjOXehrVxPPzoVGmVqxXQE3LziGhXv9Lb3ADYLXc8wwuASFmATPpNkFg9rhpfgYxiabWT++qpSm1XeLiMG8bJ0BiWK5nn1wX8qQbTK5r3hOkiGAgUE9ut4rWbApmWwwbjexZNmkUdLif0oOBpLDkjjP7zobwlMoYypzK1sWO5zoSEBAEGQaetxi3w1wGJPNSxpV78t1g4WEXlN9ZrudTxdxW2holJyymDeeFJcHPoHFOBkJx7EjH8Y+SsLYE4rS9TFfgk7bQ2tIic8wVTxRQMI1TxPQNoFCdQsvU5RgExvPHUZ2Wfqhdq1iHfd9djL1Ca7gLxMrhAgzUYAvTVISXoBMkkVxQStxhUIvXEH0N35CdIInrVxsy5MuSVC7ElCOISaU6vb3vg7le16wO3o+F3FEwl29FrwkuHmd4SQf1glu9eB+7q96n+dGx4eZAqrw5r23g3sa.9ZHfiePmEI7h5CX6L6yxRJR2iJOPZVBkEZb77QXpPqdRQILiScEppVVwVTRutKwkt3SLu4vqZojJ1mRaLHbcpXEKWG7ZDheiFr+96Q+81iYbjOQQ9DD3g6TGZD4hevLNZtPy3oIjlkQZpoB8oRGJRqjyLstDoyDhSx3AadeJKxPnKXoVQD56P1c1ZtphLZbLKu9ZHkRdv8tKW7RW.qvhIqxwQEgsqq3PUsloYSvLNbtikZmO0BQswXvKHrp8shmPV7jJPxUVxvQi3MeieENNcQ4X4t2Yc1e+cqROtubV9kp9u0NppWKT6vrnnfrrbJDZ5rzJ7TO0Swa9luI+C+W9uP61s4u9u9ulNcaWAJmfJpzrnLmRcAtdyX1FWOLBKJuY56a9r99zpwXMHJgnYZsZVVFk4Uoc1yoJiiUhw7wIm9EsCUTTvYNyYvyyi33Xd629sY4kWlc1YG1e+8IHJjFMhX8MVG+nJUaQWjS73w7Ye9mxa+ge.Bo.ulMnHKGSgFWoCRDnbUjmWhueHVoDsUvq9peS5OXDm9bmmW609CX6C1j3jozsaWt0MuCevG9wbuGrICFLfCN3PZ3GPbVFKu+9zsaWbpafzSplB0F4Txu7ZY9kEQzWUcCmGQjxhtTfNyPmkWktFEBikF4oD4HyCL...B.IQTPTo0NLZXL6NcJ8JVFWuVXMfm6ZnrMHzpwUURXggzFtzX0Uff.Z0HhVCN.8m9NDmb.J2lLszvpm+xz3IeAl5GRd+CI0X3f28MnMJ7c74Y+1eWNy29Oh8vCkqO5C2iwe9Gy69i9mIIuOm9odZN+K9Gv3bHY3Pt+G9aHY6aPSYA99smOVsnAqGW84dbf13qsOKs0NGO93tTdTSP666OGIWyq2jsViNOdq9T+cad97Szyq4PMuWViZuJT2YHIICkxkFsZWgVzlswyK.sUfRUob702SdddznQiYiE14MLdcjr0mPTJkOhuvup5l+kcs3XpbgWecz0VgOFmPJrJvUQoLBDJrxBD3yskwL0VvtRCSibYbGeF0xAoCTVJ4LSsDKsbnUPpxinFtDfCtVEAtJZVpozJQJszsa2pSX66gaKeVItAeR1XlVZHwB4Rup96KMEJKPJD34IvjlRQogxBKEVMFSYUmtnqqi8wS0+irFYVYQpmyqmeSSS48uy03Lcawyc503927lLb+gbkycdllVfxOfKr+Y4ZW8Zn50lMdlKSqk5PXT.QkBxGNAs+QpeS85hEaY.SYA0cCbYVJYRIhbGxJKHqHmd8N0LZiSPYQQE5FM1Y0yRQZZNRoC9tAzNpU08RtlBiFzFFMZH4VvIvuJU+kkb5tcHvSwz3wnrEnTh48NbPPPE5bskyPKJDmjxC2ZO1dugTZ.kuhhhbxKzLNuDkCTVBkkU.RAofFKsBMhBnSVJm9zmlgSh4S+7OCcdANpp1SwUpncq.52uOZcAJ0rlneFZxWTxwpXGqh4ia0s0fqW.m9zmlq84WmkWdYzVC+te2uggC6izwkyrw5b0q9QzHxmm+4edd229sHqHE+vHN7vAy2Ou3AlWjn3UNNXmwcu23F2fa8weJ28t2ku02+eWEoyOXvbmr0fUBXtXNHbTy+dWTTVkpWWGjNppx1jkOuT.0qCqWKtnOg5mq94qscYlo1Hm8rmkqd0qx5quNu9q+5ztc6p0ay9rzBHYRLVqkVMaw1OXS97O8ynTBOwSbIjHXy6ce18gagqpRPEbDRJsRLRARkK+ve3+I5ObDewM+LdhKdYzBI6ePeN7vC4KtwcvJ9.xK0yxRV.ZC3G0lRsf0VcC9o+3eBN44UvlcQiO0aBWzA5IAixhF3dboo8wAdEgnhM5cbbP4pnH2RxjXTMZUAydbnAdjMsjoOrOS9z6RPmlj3WPZdAsTsX8ycYJ2553pynPWx8+u9+CO4246vDuP5mYPu8dzQ0BGlRuFsHeeMYuyMInbEjKcJ7Tdbw0uLA8tCA6uIxzRJ2pOk6MAYikIWnIxDR2kuLa16BzeplkVcUtvUdFzQKQddJE4iX+rgzSjRV5Bbm6BQwMebTomOlbxn6.NlV6cRG..yYw+5wyZGkNNyNIoiKN9AD0p87SrUOujmmiiv8Qhvbw4Oeu5l7WejZxLStvp.5Qkwu3jD1Hvmtc5heTXEurpq17.GcfgZNlUq0Hrlple2dbJI6nT7ebC+OtwgGy4N9RWqIDh49fqcXFI7IxMBGAfqBkJ.OgGg1DBMd36EgM2RCuFULSjeHCLyh9PVoVLkJEEBIRqGRgDJMnMRLJG7baxTaJkVKt9gXyyvLcDmxWxpcVizDW1dzPNnnDeOOJbBIw0EaYA9JIExpzAox0jUThSgDsuGd4EyLxJnBTpONJH6nH1OYj1U3OvxDSB+3e6ujk91+.V6YdJtyAGPztGvpqeZ1bmMwwwiO+C+.5qK30TyzUPcI44ZbcjLdFX7pMJWOtV+u0EEfrhWbKKKwjVAzqRiAitZMXYYU5UyyyoXVJQckp4ntdxfgnSyQEDNOBKivxzzD7CCXT+CYR5TxKKIIOmzjwXJxnHIlwYoztcPkZlLir.bccY73LJJLr4lOfFsaQoQSXnCMa2ivnl3FDBBIq0IbdJZa2pKtAgnERVY00QHcnmqkUVdMLTQyhs5zirhBBazfnlMvLcL23F2fzroUC95RJJMn0EGa7pd9v00spNvoo333v162mNMawzwi3lW+pUvD0p4YdlmiVsZwUN2SxSckKQTjGAgtbm6da1ZqsPZKovTLeecsMn58fyqYXod9m8u3W7KHzTQKe0JOzZqsBCGNjzzjYh1fyr2qBBCCYZQFBYc+QVRilgy.ciAsQSuNUQn5HEzpQKJJJXxjIn0UJhSsCXqwLGfjBoDGoCNJIZGG52uxo0O4m7SvyyiUWc0Y.sJFoBxKJXP7XlLMFIBZEDwCu68X3v9XPRVZEZkmLMknVs4O+O4Okm3hWpB7Ux.969G+6Y8KbAN+4tDW8S+ITXkr6g84AObGFLXGTNNXrRFMYBdtAr1oVitc6h0JHNMgq7TOC+Eu9+A9m+G9mvY5zoUrOxILB8UEozitw83u1GWZxrV6rSmNqVWNtHEBJKRv0JvqzhPWBBCQA93fKsFp4od0MvDzgQFKcCcnSiDd+e5VjMQSnqG18uIWr62mvq7jr6vbZckqvUN0Rb023Gwj9ayZ8hX2Gbe59ju.KetPFIJoyy9rzrbB2629Kos1xVauMwe1mPym54YXtA83IrtiCMO+Sf9p2hg239bauOjFW3JDzoEK0bMJ7WlFYSPFVdrEqKdhRiwfz7nDK9IakjE+8mLRhEiVuxHUcT5yDV5YjndXX3bNOr90kmmiuhi88wbRm5gx4m30yya9quVxvr1J.KLZxDDnnU2d36EVE43rTsKkxJE9Pqw22i1saO+PRJN9ILqiNQHDGiqTW7fBK9Xk7qoOWsGmWZslihvzZsTlWc+XjRxQyTLDZJQarn.d9vkYXY.6mII0ThAehSgI.FGI4dVPXPJpRyiQKH1ZXeggBgACv1IILQTPmVMv2JfrbBMNHxM77M6Qv3bzYiXfMCaX.NBIFTXsfLqDGiADf6LBgPa0fi.cwQn8cw0EVacp+OduWt3d0ZClVQA2aPe94W+C4O7oeErtB9vadcddGA57BN6EdB9gm6LTFHQGWw6tUTJVLttNnyzyoWrE+o9fd5xBTJGrZEVSIBSk3K6HUnDVzEILIIgroIyZGkiLti1vjzXRGNAQdIJojr7bRPS3JcIncSZ0oKillfx2i023zH8cYkUVhPWWjlBREP2tc4rm47r1ZqQ61cvZEy+Ljd9znQClLYRkHoGFwjISHLrJqZtXX5jwyQvY+wwfaCrdQLIIGwjCo+3QjWVfqeHwG1m6duGTgLVqg+x+j+XrVASiymUNip9MbR7HLFKAgUc.Pcs8xxxne+9LXv.LFCiRJoS6lzHJfq8Qe.ihmvK9Jeypzipsb+6cGVakU45ewmRQYJIyTKjoISqLzWj+HY0ad4ZTJFOMA+tMlKvBemW503ZW8pXLFVd4JkPw00k1saerHCqiTjhpHtTFHdxzJfeMqOsSRR3t29NrzRKMWSQiiiqTUkkWdtTvUaKo98MKKadcRMkVFOdL6t6tbsqcMVd4k4u4u4ugwiqDY6ACODDBRyyHNMoh.6mlhIufhjTREkb8wSHOsBM2eyW4U4+8+O++fW7ke4pCeLUfWXSt2Nawu5W+6PHTrxZaPifPR7RXystGW4JWfFsZw8u+C4f9Gx96M.cofUW+T3ZE3GzfCOXHYIE3TKGJONCVeYNEquVLByE2rdxS8CGA6co8HmmNJWJylfWYIcbcHtUHk1LJAz5LRdvlLd7cIH7BD1aURKRo4oWinkVlLsFeu.TNvNGbHcOeI6Wpw33QzYNMtqzCG4TlHLjUTBAEzdIeJwkH+FDH9Fr0tO.1dSb78nYCGdkm+xLEECGLAOihnUVlC1+pb3TMd5b1X4tH61gluvKgyAGPxWbCZ0nX9ly5wt5h7q05JNyji2ubKNdWVdzBdiwf3jN0VHxhpTiIlGAnmmGgMZgqW.tdUpPRcZYDBA9kk3Zez5FbrnMk5i8cOOuJEK0RBk0Vxzzj4alZzXFCtHqUGjBDxi.YvwHr5hJIVZQGl0N.dboq+joN1Zsn3w2moKtV6wsFs1wbbQBoT.REwhR5aSQnkLwjRlzgfxJ9HUY.iwAeQ.VOelJzTJkbacehKJHWnQ63QtPxHeIEJECkV1ezT1qLkDGCqKsrRnKK61ilNNjNYLOonAAMVEG73tlRNvBHAsi.qUiqiKtVA4BKopLRDUpmRdYAoEZThGM6OGsGqhPzp+cKRCXySaZQFsWqGexgOjVSOO+QeyuEO3Cq5orHrzdiyxK7huL4RM27A2DgRPy.e10VPFGQrFEEEGi.qqSoF05rpVgZNf2jU80qAFsaU8fFOXX0ZyYHssHqhLxa1LBWCnJLUssRZBGlES4vsIZ4trz5Wjy+DWh+ym4LnhZPitsYx3ATlFSnRgn0xzuee5zoG44kDGmvvgioUqNDGmx3xXlFeOJKx3Eetmlquy04id+2gKdtyRTX.sip.ZSjuGGNbDuy68Q31dElnkLHofsu8mQXPCN64OGZSEwJbvgCXkSsFW3RWjooEr2Ai3N24tXsVtzktHm8rqiWXDFigVM6Rdd9wHL7jjj46wdwW7kHdxPVsSCDlJl2Id7HrRWt7S+rrjJfnF9b+6cGz1pC+0nYSljjPoo3X1Yq6evEsOGFFfzyCiwv2+6+8YI+Fb+6eeB51l+1+1+Vdom5ooQiFr5pqNeMSUTwFRSmhqsJU5at6t7we7GOWfluwMtASmNkm6E9F364vf9Gv6+9uO27l2jNc5PudUTbXTTDgggyaev77bhiiY5zoTTTP+CGO2Y5fACXqs1h23Mdi42OdNPRYNEkUJFhmxgxhBjkF7cbIP3gNWW0FTAAbpMNCW3JOIFgjjoIjuaFcZ0kO3G8invXP5Tcf9c1Z6JG1ZICGGSVgFs1Rm18HKKmcO3.bCBvIJhycgKwgGNfjII3TK2MKZ34KyA5uOWOtzwVWrJoThvbjyXkTgqqBegfPkBm.GFKyP43hagGRskGbmOl1kE3WTx96sGO8RM3xabANHNGSbAtYt7E+tufSqNCwNg36lRP4D7FlRfVRQKAtBI6eyqiqS.5NcvF5QXRNMx8nCAjqcX5MtEaG8lLAO7C6PT2Uoi1mxysFGbmcHwlPJYLIY.8VtMKc4qvAo4DTr8iD41h5sWY5iGEsGkhsiGQ5hHUtZb+HGlGEkob9IhCBBla7ZdZTsGAdKaV4wdsKNmVEoRwwPWaQQEexV63qzji6rEzFAyTi9JYLRfBsICG0QoWslwRbccASNTkMtGA8vycB7XHbhEGe98Y81Ii1pdsF.ENBJ8qRoZBBhsZBQPlzf1Qv33DLhBPYvCIcTND3GvTSAoE4XiZv9Shou1Rh0xDQISkRFIKnzVxxJOhaEPhrj7hIzebJY3gW6tjo0rzvorlmOIsWlwoiXbVJkJIZGIVqCQZCJQEof6JqlS8ABaDAtYTLsZ76qZO37CWLqty00wVq03JEfqCSJK4ViOje3kNOO0Yt.e9+xu.6fQj6p3AasIBErTi1zoWGNb2s3gEEHcknTtyeOqa.+5TM555h6r0pk5BTZGbnhD6KKppg4st9myzoUQlzLpAsa0hnfkoQiFzLpAQQg3KTnx03Jpp2z0e3c48u0myv9Gxxm8xjUjymeiqylGd.O+K7MnYiHhTBDBKevU+Tdu268Pob3f86yvgwjljwUtxSwnQi3gCmPd5TdhyeFtvYOGa8vMYmGrI+Ye+uGeqW6UIOcJA9tzJJjO5itJu4u9sne71bqs6y1Ch4BmtGdggLMujq8oeJZDb5yrAcWdMN8FmGO2HxyJ492aKllLgNc5wy8bOOq5u178hSlL4HAHdVsVqKcgaTDMh7wWTP21s3RW37bwKddD9sP3n3zqsNOb66yVasEm5zULbizYFYIHpZUjZaBKVKxEsG455x5quN+E+E+E7K9m9w333ve4e4eIAK2gO+y+bt10tFNNN7DOwSvoO8ow00c9bVYbB444bqacKd228cw22edjoddd7Ye1mw0lIh00LTTbbLGbvATTTIJC008dwCNeTMLqHXiZUdYmc14XrlTZ5TjNUrVkQ.lR8bdysHKGobFYPnpRCcPXHMa2hRrnh7QJK3Mey2jhBM8VYIRKK4f9GRo1xW7E2hH2JNhMIIivnHVasSwdGd.26tOfQCmv58VlycgKxA28gjkVfS7dOD0EOOnbwHb.GW7CbHKOgFg9UZVIK.GXpal7YMFdXUCfmLCcTtRQU96Expzs5FMu.zZsk.WOjBE5xJYNxU0icFOfnU6gWbG5lrLtkRxECgncPOXCtxKbNBW8bbpMtDtsbH.MhA8YIm9LAAQpBdpUh3zu52j8RGyf6eWrs6PyQtTniILpKlLO5DzC+ydAhcKnYfCmyE1+m72gR6fJsDaRIux2+6vmb+GxtSGvE23r38c9Oyj7eBka9PxtwGi5IeFlFDwxqedzewVTVLEkuDsnfBcFHsDJcwlWAXlhnj4ognnn.gwTgF1YKnqXgliZEfhhrJGXpYi4FEklBJJxHnQ.9gUQSp7ivKpMMBq.5fizixbCRoB2YEf2ZsXc95QYpGGQmZABAJuoU0xzuERSIBYkgxgClh0HQMq8QRSSw0yEi0hR4PttjhhBVe80muw.JHpgOkEZLZE9AUp6tRIvwUPgcVjm1Jwv1WEvJqbJ1Yqcoc61bv3cpzuS2ZC2UmxVUE5JNNMPJrXUoToOVRJxgVsZhUBhIoDV.ZigdJO5qbXuzDbMQLpca5mJQDTPooDRSnvLlksB7jtHQxRSiXjmhQtILT.pLKtSKQpAOWGJibwepF2LMERM63qXOig6ljwZ98vOuDcVJmUjyEDR10BWcTBeruCa2Mhk1MAb7IwlgizkfrD7UtLtnjQE4nEgTU1TKHTnKKvQ5RoFPHwPUMFcbkTpym+XKU8dWriOtwErJgD+fc4t6sCQO8SQmu22jO6291b4vJ5XqrzPneHdFWZRDpBPlnYrSAMB8Qmkxz3Xbkcw53PQgEK9THJIOKuJJQGCpbM99NHUNnyx4Tm47DEEUwlNyHQi5CnKDBRjUQsaEknSywQnn65WhKa83V241nljPbzD9W90+JdgW6U4O7kdQVsoOoICn4RgLYhg2XusA+P93O8p3Gzf0O84XRVLOb6s3vzLtvYOCm8Lqy5mZYd6e8CYiSuLm6rqgmpD2NcIOKgo4Er896wtC5iWm0.u.ZubCVe8UqHNfwS3rqeZFNbH4CGwH2s3b+69tLdztLn+NXr4.F9s+teGZig+jeveF9N9HsUTb3xqtxbGY08HadYAC1+V3Hh.sj6u8gHbEbqMuEdgKyJl.JufBkRvkV+L7u9l+BV9baPboFuLKgE4LsHqpmXm0+00Q0U2yrxFQ36ERf0ke8O+Ww81bK7a0l27M9MboKcIt8s9T1992mCN3.9n28cpjvpYfFprrjzj7iYqHunfQiOR7q2Z6sOl8DIUpNxzYkBQJbAs.iFDBINBOrXgYzTIR6bRfHII4XDtPEXh7nrPCEUbEf.EkkVrVERGI9lbrBaU6843xoOy5LcRLsZ1hjQi4e9u6ef81ZaZ0pAVGH2TRoTieKWBa5RpHAuPIRU.gsWkRsKqzYUR5LjI82lxyrF8ZExU27KPImVA5mhhBjKbRRkyWdeWdxqESmW80hQBs3ysHzhmGsSfChoB7MB7884vLCkAQ3G5QQ5gHhGync2lbU.iB7vsHBe2.516TnGkRCWMYRA27S+TF44hoYSRiSnQukww3hHpAkYBRSRHItO9YqRb+Qj5HvOrMgs6gqwgHiWUMUFNhlMBoQnjFgQLLoOm8ItHYARZznMpVsnwZqRqntXu+CYvcFfzU.JMEENGEstuKJkEGCyOY9IO8mwXvjKNQZRqzRu4+ao.LEUZ1noR3icccIXV6abxnFOYzjecyeOt4mZfJTWexnnnYPTOiwiGyRKszwS62BqSjxJPETUKNEVyiV61EupIrZqtZbJzMfnn.5zoEMZDwAiqViMqcNmGcszVM9T9HuiG+ZdODJmc+YEU01PTcuNRXvQHvwyGOKXQxzBCZeANMZP2XCKkjwRSKQKKIWJQ6Jw56fTpXZ7HVFGV0MDGikQ5LNLOkbaL6oJfbK9RC8bszUIoaTStrSHZJoUFnC8nTporTh1SAdNPsXiaE7UKe5+dLupKAjUMwt0vcty83oe5mkK8jOMhjRtwu4MHZzXZFDxfQCwfldqtFW949F7Vu6aQP6NjJD3B3NSTwyyyPaU35ESPnywleWDs3tttrwFaLeNnN0tEEEym2kRmpzgWpQXsXcbPKflsB47W5bD3Z4lO3VDnLbwMNEgdUD.gmmGYoE7E25lbvgCvIJmk5sLgMZRZZJEYEDEEfaylz+v8wZuDCFNlCFLltQd7IW+1b0O85n7ZPZRLkYYr4lah1To3IAd9zLpUEN.78YznQHDBNyYNybGd999r6taQbb77ZxMbzDdm24cHqTy4N24Hvq5d+y+7OmadyaR2tcmyDPsa2lFcCwQjivnPaMzrQCLBKYE54igQQQUj1+L8rU63RbbLttt3OyDa8X5hGFwwwgdKuLiGOlO9i+XN7vCmwHRi4se62le4u7WRTnbNQzGDDLm6fq2WqjtOhs8SVVmu5K8iZyegrW5OKcw0fCaw9+73Yh6wjcLfRsFeOWR0VLEEznQKZ0rESmFyvAinYm1jlmivKfzIwzsaG9Nu12he0u7WxRMaShVvSe4KCZW1a2A7Dm8L7zOySxu3eMgO5i2g1MZxAGb.e1m8YHTfSRRBoYSIJHnBDFZQk2aoDqUyhBH0iqNk0TBk0TST5GY3bw7ouXu3bLmmM8fIkXimxFqcZV4Y1flm47zvUvc+j2m8u2c4vGdGZZkj0YIPnY4NKSzS7L7vCFSjZDMbBn+g6Q4nwzc4UwsYO58MdE5UXw1yA8nIbmO85r+12EYSWjA9jVJP1rCMVdMRNbLJgjgGrO9a9PB2XCFmkw8t+cnrgj0N85LbxH52eHx6+PlVXYXgkcKSnYylHkU0Bz00ghhLr5JBIvZEXrU.owclghZvAUufqLMCst54EJEBUIBG0bCJBq.ivPddE56pcHEFFRnuGJ4QRgVsCr5ZMUmZtuRCphiq1E08IKvLfB3cLEdX2c2kd85M+uUHp58rEcX1pUK777H2jSYQ0luEE01pep97cb7lEAdZkJM3jiVWoSkEEYyqKyIQBZcpuENt7U0qlVsAgwNWF2LTQUaRTXjB1WBtZMQFCsUtn.lXLLQWhToXoPWBE9rZQA4jwlxbFQARoFeghMjvYU9bIqGQFCCsB1zQvl1BFXmx87iHP.SrkXzvZVWNuWHdkErRVJehifXsFsYF3jDUeGKqDOkG89YgCm73Ro8IuT5RTROLBCBGeN3vQjkaH22gR2HV4odJlr+gLbxT17V2hCG1mu6+ceOdg+v+PdX5XRNbLkYoTTVfbVMnL5R7BDjkEfP5M2nVRRx70s0xbkonjxEpw+bz1NqGcKGNlhZIWyZI2nI0Th0SgWfKK0Lj23peH8ObOt1m7wr2C1DaQNVELNeB6tUNHcPaEzpUKZztCVMjmVfqqGZrnL4b4KeYJLV1duC41SmvUu9sHNNFqvAGA36U4be0MNOSy0zwKBGu.FbvNzp4RXMUGZzyUQYAr1pKyJK2i28y+f4NLqpYXH862m27MeS50qGBil+3+3+X5e3Pt1m7Y7Zu1qwK9Bu77n3RMSIYRAi6Ojc2YeFmHIIOi3bWDp1Hkux7xbnTJVc0UA+.Fsa+4hYwIQ.+h1CpxliZd+sV+2TiH93IUN+CCBvysxgYQtdt85xxiduq1uWstppUm98ygIbbRKXQGd01UpwOQ88RcZbqsgs3gyW7Gs1fQHw0QheTHm4LmA.1a2CvUon2FmhK8jWlW4a+GvgCGvu9W+qosiOqF0lItgzvyv254ed77axO6m9K3fC1hs2xm8ObOTNNb3AGvO5+1+De3U+vpVoIIYZkPl1cF3bnhV7jNU892WUDJKZ363O2i1BEK5.cQGlFeGbbjnimR20iv+oeRZc4mFaZJx6sIsC2llR3xquFAm6BL0yknPeJMRF+vcIYq2il9sXM+lbl1cn2pqx1xCAgKK2rGYMfh9GRqC2G81aROGCabwmfIh.bi5w8FdOxRtGMUdDJjzIxmyetyxgwoLY7TLqDvoLJZnsb+6dG7c8X4tsIHJhKcwyxm8O72iNaZUpvbbmoR.BP3VgWGqBW2xicp5ZmGFiAsxcVpXywQWIbpkkUBqpVqQ53fHWQVYVEI0WXHHHfnnPDXPobO1owNYDlecWKNWTe5tZDVVcRZ+4QGq0Z1Zqs3BW3ByitUHN9I.q.xQyJdxLY77mutttONDBWug1yyCkiDkiD+.GbckGA1jYbBI1pwt5HLmSYDKrl6HTyxQnWVHqHY8RKfEbTXEvdRKd1RZUVhxJwwO.qRwjxBljlfocGBbUbNmtzPVfqdL6lGiSIzAIWwsIKgC8xM3kkimTfSPDBxPjo4dJIoFM5RKQZnMF5YLrtVPjPRhrAAkfwTfRXoT4RtnZNvWIYZ4iBpoip+7W+7qCU05a3jwfRyd6rKSFNk7fNzX4U3sd22fHDb9k6RuIKyU+7qxO9e4mwe5+i+P9q9e4+U9ne9ulMe3cY396hblwOivPoofjroyYBrZlro1HcylMIHHf7h7Yquq.ilmm27ZTUVVR4zIHrfTHPKASYNYkYTXD3hOe9CGyCObL6LJks+U+VzYZDZEdshHWBO4oOGsWZIxMFJqD0JZzHDIoHrVZ2pAcZEwR85TwSsOwkmWO11saWQVDHPIry+NOb3XBaz.GOOZ8RO+7xk366OuiBVZokHYltQVWqt777JhDIHfj7B1YmcnUTHewW7ELd7X.XznQ7y9Y+LFOdLc5zgLRYT+++3r2ymjrryy762wbsoqrc0twavXv.OHgH2kKE0pkqBtZiPQr+EpPecCIsLHUPQwEDfK.AA.gc.vX5dLssbYk9q8XzGN4MqrpoAFv8FQGYWUkC5GqnC..f.PRDEDU4My7dOmWyy6y6yaEMUFlO8L5uWJ81oOw4GhTDrW1c9SRR3niNhkqCBsooAsJYCY611wRmCysc5DZaj3MN3yxx.2kNo5BnuaMV3+e4TGA3JNt98gmAdu6yfV419EZZZ1ni3WOaxt95baaYWmeMp0cFf2IQYRHePedvieL0007buzqve+24ehW7K7Z7m9m9mxC+jOku8eyeKe6+5+FVLaNm9fGSx.3W+y9EHUZd3m9gT1Ty8+32iIymwnQiX1jI7W8W8WguoDqsM.IaQwRfKUhkvGVPvmER1qGQwkFmuzfYvH0UuP2QREwVynPgPPq0wv98wLdNqVLiEmeNiS6inwRgWxnA8ntpfYmeBE5HdR0JhRRXWULp9iX+acKnQRYsgO5c+kLpoFSRNNii9YCXx4KY1SeL0lZLdCSN4DhiGxbUNzqfjCNB4IWfaUC91JN4AeJtzDZUwn0837Sl.5bRS5QciC+Eiwez9LsphgGbH8O7.VN9LrUEnkJzJOdgBuPSkwfxSfEoRMJs8JNLsVKdcV3FQGjJtvi50FZbsdbRAppLJKVtgh58xxorr5JYe0k45+ROdVA2zUCTfMFBEBAiGOlISlDF.sakwvFHRLF50KLTgO6jGiRn1p9rWN4R5hN0z1swViRInppfKt3bVsXIJkhkKWFf+R2ovLW13yZslF2kpezmsr.fZs3q6ERbdKFqEkTBRAF7rv1POomzHM0NGlnfSSZkzrrkSKVx9dMGHS41hDxEBdIhom0wttHzFKZoGWSIyMkHUJx7obnPC9XdXUMMXnR3nPGQEZpLVjRGCzZ9BFII1FJajzzZYdSK0tfCHCN79KIT0mez7e1iXgBqPhU5X0hY7q94+L90u4Wj5W3EYxjwr+suEO8C9PN9de.8EdtycOhO8rS46+8+97+zt6wN6uOiO+TZZZotsljH85V1wQqolHidSoF5ZIotdALJJJzD4HPrl3Ww5nMZpp25n+N6PrNT2rVBbgHptfIUqnnrjhzay23O6+.u1e1+drNX+A6FPuIIi3cGwNMqvKEXEPbVPce5kkiz4IIJEcVDKWtjW3EdAVsZEesu1WgA4813josMnCtRcLUcRBmyEpKnDJpZ9LF66HE22467c3oO8oLa1rMszUYYYPTChhV+y07tu6udMDoQb94WvSdxSntNT6QUtjxkszOeGTwgZ7lm2mcN3Fbzsu0l8.iGOlllFVrXAO5ryooog3sD47tZXtsSmMi7KigkKWhTJ2HT9KWFZsiXcGIAC6+BOdozGFRxoCYvKQPLrV7yezK94oTWaqNYc9R1N3+sWyuMxbceFTJEMVOJsBcRLiFtKimLk6bzMQFGwwmcJ2412l77bVsbIuwq9Z7O9899b1YmEXh9zZ9deuuGVuKfDBfU.u7K+pbvAGvrymyG+9+Z5kGSs0fNL+CWs9CnFoLP2cgPsQ9s1935eI59caeg75ewfKgnsSL26L.GYBSEgoLES4RhVLkzpZxFLjC9leEV9yJ3zmbNylMKLNo1cDtHEhFKp9wrXp.s0S+7dTYcbPdN230eclsrBeqkchFPxstIw2XHSRSvLaEwJI28lGQSdezoCvsnlh6cezx.LXZaK6b3MY3d2fnYmPOcOx6Ko+idDMESPWUfIAVsrj8u4MosslVuiDBJyiWJvhDgKHEngIAhBk5xZ7bId8q08UiAioYM6ZaHJNEqqkpUVPJIu+.ZZK1zhGQwJrspOCTEapCs5x4n3m2w1NY6d9crXqSHD5TxitolPGa55bd0YToa7+b3gGx6+arnUg5gtsbfs86SGzTcq0VtbN00kqq6jmQ6eyqD47lMNbo3G34yVC8vqg.AqDq00VqGm.TBAdkjFukVSMp3TTJOl5ZJs0nIl7zDDZEOrcFSZa3o1J56zjJ0DqfTuHHh5EVbIRpSTXD5P1RNGwdnmSvHufJumFLLw5H02RiE5qB8h7AtHlqiXnNhyZKwac37BDtt8Y+1EEjeexxLREQYcKVomllJLkq37O98o7zGv+3O7ej27s+ZzS5Y4pIbwrKHIRSS8Rt2u7coWVedsW30v5fp5ZVMeB4wwggsrViVlbk6gc1F5xNw4bjlEekeempT0kcQhWrlzZgxPj11fttD6zwT2bAu0W+aQ+i1k3c6Qc4J1OcHqlWQsRgMIE4honRhQnf4kgLm5mjgqoESSKEEEDEEwp4y3926CPhGkHr9d4hYH8fTGyhZCxnLzqKGQwxkLY7YzZ8bvAGfwXXxjIaVC+U+peUFOdLylMioSmhJJl986iecuJ15rqIuRX+cVVFRojkKWt4mKJJHMMayviVphwSHnt5lFTpPfDO8oOkyN6rMhKRmC5XQDV4kNZ5rozAmYbbLSlMaihC0gxC.44g93tst7x57uks8sq6704ex1Nk+8MHtsS7Z6W2y52uscrseO6VS08bcNGVgD+594NMImkEE7bIIbvgGxxEqX5pErSQA000b+6eeVsZEVuiUs0ANCHynsp.KNzIQfGxRS4vcOBWqGMdFMXHKWMEcjDsy4nnXEFaChnKqGlyI.LHDQWYy50+BuMLXWG1ns++cWzsboCS.56RviAahfXkm9FC6Kf37DFbycX0p2fh12m5lFblV1a2CQmmhz3X2zD9nUmgeVAQxXJqJodxETMOHptKpJIxFD847jLlkdJKd5TpqaYurHT4Zl68ju6dL09Aj3cH8NZKWgBO11Ft8vcopBJaZHYvPLqFinrf6bmmm1rcosZYHx1hRh.7sM3bBDQQniUHs0A83Ud01NQp5fkccKAniPaCQkpr5sZCiFzMJhST3cUrX1DlMcJ25vaboylstN24Pt6dzuO0vb65DzsfrClz11lMh6dGjZmbxIrb4R1au81Dkmwdo9CObXXp0u8FhqWCytHOihh2792ueejdGHbTrJZ84Z3UFQYauYw4b3UZb9qR.gKqSNLc5TJWth3Ax.a5.PIQnj37dzNGdWKFukEMqnrpIXXdz9re+gTprrTUxj1FJ70Lx1x.OXkvLkmao03DdrBABcDQAwUgUsMbQcAJuAmukE1ZJaZwRLDkgMNBcsCSjh5HINcDVhfxHh8ggzbaqhFZ+L2y9WBjrfjFqiEEqPfkuzq8h7b6jyrYiI1sf+y+u++Au1Kca1sml9IN1s+tbGwt7nmbA+7u62in+Mo3MV50a.0EKnwTinD7BvKDjHS1jMSmXQr8ZQArg01NmCsRgtKXNmixN6GqmwlBklzzb1YnCuPwe4+2+mwD64VuvgnrszyAtZOjlw+7u48vpCp3iCGmewELZmAzKNk4WLgpkKHYzt7kdm2lQ86wO5G783K7ROG24lGxtC6QpPvfjHNa147+2e6+.xrgXPxEWbAKlMi5xU7lu4aRccMO9wOlllFt4MuI862muvq8JXaq2LklZLkaZqmtLv0ZMZgl4ymiw33fCN.kRQQwojlBiFMBuxCZnoIftTVjfhhJpsiCynUqMLCL0Z1au81narFkBg6RIyra+P2fCuatX1oPOkkUr2d6wfAg4AZm3AHEp0N0g1VKUUMafyMb+ShVq1.O711rB2m+bV9It591qr9EthMpsSx557xX6dce6jA79PPvHUze3.d228c4K8EeGDnnnrjxlZ5MLzW3ylMi26C+.JrsDOpORgmc26PppJosYI0Mkr+N6R+d6gowwombA8S8LbXetX1EDkmf14MaX3kZcKHDt36QH7et6I6LNCe1YM40idPJk31pFaBDD4jXkRTYIfvv7m7DZrwzb5Sn27CId9BJZM3LdlOeNUmownDjpjLJNid6cH0Mmi1Bo5VVNcBsO3So+QGFlNEKpoz2hdugryMBD747yOm5O8iQc3NLWkxcGNhACFP+1ZlapXx4iIZ+IrpwQtTvrZGVmfCN7PDKNlKN8TzitAmaVvg8CYkFXfoGqcMwRDBzwQHaLacM5xEHWFUX20M6UCDQsdToISorThRDQS0Ht37IqkxpJxRR2ncbcutscXt8hzeqqm25uus5N0YDrpp3Jy2tjjDlMaFEEEa4vTB1NczMP3ic1Ymq3r9507n68oq1W3cDGGQ+A4Hkf0DZult5c0sYQqVGM75AarwGfj8YWp.3hyCYALHJBejZCoePIwCjf.WSMKZqvsXF9EqnQkPJJFEmwebw.NAMiEUfyvfZKoFODIvlpYVjkVaChlF56bn7ZZrdlVthGUNkyJlSQhfk3P1B4wBZRxo1Fzn2GolwoQvirEbR8RlTsBoHg1lFL0WpSq+2Cbr.zz5IMOCeUA8yR3q71uI8zBdz3mxM2sG2Yu84wexmvhdvW4K8pzueJlZCYRIMEM727272vK8b2l7zNHwg55ZprA8dMOp+FCaaGbTmAtYylsAhxtuGaqIspnDZcdbMs3pCMsqmP6Hjmziiev8HYXL+a+S9h7kdsWjLSPvuGubE+fu6eMSSdA9f689rrpDgRva8FuImt7o7zG7ojEmvsS6wfg6ffFZJWxevW+qvW6cdCr0knkBRUBd74S3u5+m+VJVI33wy3Cu2GwvA83UewmGq0xm7IeBGe7wbm6bGN3fCHNNHT4md5obwEWrlvd50sRU36XmPxupJn7Msssb1YmsV59TabzJQBx.YpDRGYY8whmxkKQoBst0xkK4niNhKVMYSqiTVVhVliiqJBHwwAR50875F11.aTjmUqVQYYMwwWcRI0oK0cNtpqqoKv1sse0UmysCv921gP9YyD8JIaskSwNaLa32xVm6qWtotOO000j1e.28t2ku427O.iwv9GbiMOukKWxq9puJKVrHHdDMMj1Km5HA86mikDRhTjIRY9zyo+vcv2.O7gOllZKuz677TVujjj0ACkGEQw7Y3paQqEzTaCMCuTuN89Oq3cu8G3Hj3ZsHUJvABUDZUDNmDHPXDDWVSipUEjlDjpoHshExwDoznS5yj4KXv9VN5N8XmitC+ne5ufzpYbynT7RvL4T1+kuCid9WghUV5I6QhNiO57Yn7MjFAKJlvKb3axd25Nb7SOiAC2koJK986wgGbapFWy4O8obzvdL7EOh6LWgssf36dHSd3iQ1HXWRYXTJpCFgc0RTBGGNZWhLkbwIoTsziHdHu5K85Toq40x2mO769sQQAlTKJoBkCRW4oNVswgiy41jMjRDZ0AUTG7CBzRExnDh0waL5XTMjOX.000r6MeUlsngyu3LVsbNCyhnEtx.rsCt2zzzOyn655AvzsHciPkuUzdc+99Y8oorgzzXbsFbBHMNh2+27t7728VnikgZ5Dmh2Iw3f5FG6cmWDW1PpWEH6fy6v5ujItXcAoOPBBk.uWFlkhNEFqm33gTUMGWSIpnH7z4DTuIaUkRi23vyZstrsEPPSSn1KQZHpngUmcANgjrc1g9i1gxoKIx6XXuQb1zwDmjRhTRiHgBp4DigphIbxLGUUBhsNNvIHw.XB8DaksEq2QgWPejjabnpaYdqiwVCiKKnpbIUEFTJIC0R7JIi0K4bcAHD3kBNMtgVuiRqmyWthiuXAKLSwJ0zZ83jNjRth3UGGGSSaKwoQTsZVXdMFkhyAM00aZh61VK5bMTTQ17k7G9U9p7B29.F+zGi0aHVn3Eushi1ceLMsbwIyH1kv96sG9aX492+9zyGyid+2EuGhSSPqBLOUqioXoGZdLkkAYmKOOG3xVMqnXA481gh5JRhhIMIYcc4CiBpXcD1hUT2VQUcMQYw3MVL0UjH0DUUgLxwa85uFu7ceIz46RQigd82ge0286yiNshkQGiowRhHh82ceVMYIymu.U7.jooTWTvK8hOO+W++8ugW3keEx2YOZDwHRDHh0TWkvG7Q2iUKMb9xmfNuG6di8HemcXhPgY7bpZkbia+JzJ07QOdLeyu1WDmsklhEL9hkHUYqqeqDsRgDI4QguqBOXaMaHYjJJBiyQacEo86QagGo1gJwQUaEs9QDK6Squk8FkR+xFZJK3Edm2je4C+.TNGrpl8S2ASUKd8khVPWvmme94ax3OxZwJDLreOpJJ.miA85gqqjPaELb2q+5A3ucvtW2wWkKPFJyZAXWIBPAuX5rM8W4kLt0rIC7PlsfP0fRHXwhZhSyHMKip5U38MX7ADILNvYEHjqQdy4PGIvikTRQgD+5ATva9EdCZWtDQRNSeviPLeAqN+Xp0JdviuGyVcNRYDW7zyYzN6QZVCh9C39O7o7e5+0+S7128k4u9+q+KbwSe.9bMevGtjKt3B5kDZsG81WnR5e05P76BNuOSsTt1ueamqcFneVmuHjXaZQ38HbdZJJY0z4j0eECy6gvViTGiP4w5gh4Kve9YLatgyMRZqNlZuk5FCCxyn1VwC+3Og4MVNc7b1OZWJRfX2JZqanY5bRrFVb1ILSUPlXGh0B7ZMhHMJcLkEE7jO4ALR347oSPG2CeiCwxo3VthXikYm7HZQiX2gnVsDgVQUoETfnKq.wUi9ZaFrdc1r9rf6VHDnQuApEsVQuA8ob1YgQTyQGbEU5o67sM7L+tt+08d74cr8neq6720hIGc6CuBTbcmud85Ezl1UWkAsW+3Rnmu50hm0ZqmEolBOuq2shch7LrT.muZFxmVgb7YLb3NXZrLLqO01ZToJZUd70ACSUEk3aavtbEyO4bZLQjfjbuf9dEI.ZuXScSjnox1PaUKtlVV4sbhqkOoXIOd0RVFCdK3LAho3UBbRwZXjDTXpvffVgfUUUTWE9YhBscQXezUMb08u11vP3UJ0zXLf0c43ipNPlkl5FL0U7hO+KvK+RuHsU0qmtF1fHWrFxtNzpqpp1TG5iN5HdvwSt7dg0QiMfFkMNrd33iOlEKVvxkK2HNAauFTNYI4oYajHsd443VCY3Ligxl5KQzPAdu.i0ScaCSVrfUUs7ge7CH++1Of79YTTTgNNmO7C9HlWTiueK86mulXKy2ZOfgoSuf6bmaRSsgEKVvmb1w7W5rr6n9z1TDB.rUSUcKqpqvtt9yCy5QhNAuKHx.IIQzeXOlLaF5nLdtm6tzzTwr4Wro+A6BNcaXD6PoQoTHscjoLvVUuf0LCOAmqEiqEZ6VOGXBeRrlRSC50vv1ZLT2zfW.s3HNKAu27YxPa6580MuJqqqoppZiiqsqO3uqiqmo216ykxv7yrppBuKL6MWLKnAroq60ToJdC7uIIIDGGuIfWsVSSsi3bECFziVqi5pB7DFb7RmCuwxf9CwZBjsJYsFZacsXbVFNb.Es0bxwOk+wu22iyO9X94+neLwV3du26yO+27q49ezGvpUq3wO8IAzT8f2qX74mhWTPkTva9k9Z7W7W7W.yJ40e8Wm96Mh26g2mye5Cnrrby2es2GXvXQQA820iRdogonOm5essgssuXtsSytiNRjbcnBShRo1rBsNhTUDskULe7XTpDhLNpLFpbdv4os0xxKt.U+QjFmC5HtwseYFgjI+5eMllVT3od1bF9584va+bL+rYDqEDqjXtXJppUjz1hZUAC7Cg7fdz1au8n8honMRzsVLUkbi7b14nCQPLUSVxIez8wsrfzXvu5Bhr6QiMCu2Q+82i4OcAJYPx3DBwuURjcYM1t5SXi5732RZ6DdpMl08inj826PlbxS3jyFyq7xu3FBur84qaAYWsG+scua66C+1NjR4FiBc8mo2GV79fG7.N3n8HNNil100lVD9LryN6PddNylLdy4ZaJq2U7iqW2htu+WpNRoanL+1MEe2qcc0.1ZsmCuWFFOVRAsodLJGxpJZlNihwW.JMpacSR5mfqp.s2SboAYYIQFKQNPT2fyTxCakj5kz2qnuSvPulLgLnPSdXjPheMs+qcMLWCWfiwVGm6cbgIPYdivGFuvBvIEgZnJfCjgdo0.nVS5NkPfSCXASiYspnX2.a1FwaPJop0fVCVmk1lFRihIOM3.oXwBTJOChi4K+VuI29vi3jG9PJVTfbcz5QqUYH7AAzurrllZC6LbHGd3QLsvFfvas3V6VKfF95FJ7djtvLWb4xUjmmuQpF6HXhfPi2mjjPRRBiFMh82auMB8eZOI0EMXJaXkJEqRSsHHv8iWrfGd7X9ku+Gx246+8Cil41V1+faxNi1mQGbSrc0zasMLgHzKjPnuPu0stMWbwE7ziOkO9itGO7S+DzJQfYyNGp3Ab3gGRb+dLzCJcL88BDJENufZaC8zozqWBKKEzqWJGdic4Ie584hImdk9KsCcmKIclDioAmyfwzhwzfLRtdzi42zmwcYzEPgKbsKaceWNqbEQ4oDmkFTCmlZjZE0ksjzKEQ6UIFS29qNGlayMgNB7cYmPbUhz08Z21td2dxs26d8fayxxX9rtdQ8pOmNV82QBOmyPUUIRIjmGSd1.lMaAdmDcbB5nHPAsskHijPKzTrhd85QtNOHYeE0Do0jphAgCSSMVSMO7i+HN4QOje8O4mxnd8ISGiwVxu3m8SB6chRv1ZvXCLjNJVgLtGu0a9l70+V+wbzQGwzpmRbbDFaCylMYyZpt.MzdmEmogkKlwgNCRYBNmAgShTeIF2edFdu9Oec3a2zVIWygovF5P6zn3vv5rnBaYIKFOFzIjk0C05d4QKjnacjijd6uONcDNkg3QCQjlfstfLUDBmGWUE8uaNffppRTssHZaHWHoxawtXN8c2fx3HLlFT44zpTTUUQr0iwzPy4iYlyfxGiYUcvgr0fr0guZAIlBpW26RY6tCmc7CQaCLqRH7f7yF3P228syFr6Fx0C3.BDlXamJC2YW5ObDyu3DFOaN6tyM9Lmmsivb6nO+7tW9rN1VeR6dcgEOg9LqpphrrAXrdvKPPv39N6rCiFMh4O4Qa9tr8jTYaRh0831h5PmxBUUUQbb7UFqTWISTobsuWOHbf+R1kpTRrUVhEJ5GkP4xVVNcNVs.496QrFlVT.qpQWzP+VP2XQVaQZLjHjrpoBiPQqQPUiiHKD40nsBTNKKMJbNCVugkJGWDCGKZ3DSMSZpXUtL3nz6CDkAAHCASIkRVLeEVgfVshRSKssdLRONYCV254Ip+xZF4WmkuRo.g.URLkkkLp+.NXztbwYmyEyeJGt+Ab6m6NjEGwg6tKegW5kY04i4IOHHR3oYw.watuXZaQIkaThGgHvd06byawoiOGyYiotML6JEpvjVwT2PVZHi1hhhMirpsC7SPDKVrXiC9986y3IWroOdMhEXqLD4hHVkQgySgNF2v9XSh4a7G8ulEKlABKBsflZCHzjkMfzjdz3JuRfVcNd5PW4a9M9Vjkkwa+1uCu5q7RAi1l1fnenELsrcsx6DgBEJUz5qGgLzshFbdAIY475ssr296vd6sCu2ubZG8AtRS1e84RZG5KckjpiLcNePnCpKqvXaPpWyYDOzTUw96eCRSiY1EmQ1f9qWm62.mcwpRpblMwj2s2Ya6Jd+khBPmsgtr7tdqi08Y9YYq55nEt8OWV2vW8q9UY5jIATIN7FLc5TdvG+ITTD3+Pud8nrbENmg77bFNJmjjvvcHVJHVqIMoGdgJP3pEKHKOhm64ddFD2mhxU7hO+ywv94AMrUmPcQM+pe0ulBaEoYZdsW603t28tA6UsFpKqHNJhu9+CeYZabbvA2fezO9mwu3W7KvEGbb+FuwKyst6KwW5a8Gxg244niEcKVrfO4S9HlMexU7a489.KYw4X4xkgrH1Nheb3QdkKbW2f60w5daxmr8yqaAS2yuyPdyZRwDXPWXzBEK8HcFTdMNuhVOnDg91pXxDF+jmPqRSSbLsNK9xBh2YDMmTfrtBiokO7ceWJLFzCGwxEyvLcNsO8LxcsnhhnrrfYO7XzCNBGd52eHiN7HVLqj35Fbsq3rG8Ir2QeML9Hx2sG5697rvWP07ywWthESGyn675zFAozmjieLlISv11hS5vK+rSeiqeca6imUwuoy3n0R2Lla3dGvzKFywmb9UbXt84nqMN5XX5+8dzgLvl5Fp6hXUvpUqVOoH1Or4yIBirMSXiwMtwM3g+le0UbXtgfBWacz1shz1zbunn.sVuY7kssJFELD3v6s3WCCqGKdOHkg0aKVZoZZA6joouUgqwSUiAYUKtkEr5hETOaIwkFDpH7sPcYC45X50OmcDqHVnPqsDiGUqGk0hhvihdZzpXPpQHLz3pnnslJpwp7TYVOFr5hfWJPXCrzUHDPVRPl9jDzWWukHAXTBjde3uw0TGJiIzhL1VhxhQkJoZwJJZmwvjDd8W+KvsuwQjn0b1oGyQiFgt0vEmdBJYPrqKqpVq.Og9oy6C58YiKLwOZGZIKKm82OnKosUMLc9bZWqHOdm.uHr+8x.0f55KyhIPDNKsdOl0N5qaaX5pEgffhinlBr0VxDI3rJlVYPs+t7pO+ywa7U9R7MR2AvgCKBoGqWf2KPqyQohvZW8YB5r6mCh6cvo0e7+5+DNXucQqkTWWhRJw4LDOXDUEkq6+RAQcYG2zRVVNdsEORpZZwKDT2TxpUq3jSNgoSmtojHaiZz1YqEEGBBWpT.NpqKossAqCZZq3vcNfhZn0VSqwPqogUqVRRRLRDT1Tyd6sG15lP1jNOZ45oRi2QzV1a295PWFgWeJyrcvza+4s6mudllOK6Ua6b8se62l+7+7+bhzZtwMtAGr297i+w+X9ql+WFfPMIdifH75u9qw+l+z+U7RuzKvvQ8CNvEJjBMUks72928ek+5+5+ZxRi3e8+p+H928u6eKO2MedLM0rynLpJWfBA25v6vO7e5mxoO5IbuoOlacii3O5O7qwe327Of82ee7dO26d2iO3C9.9i9i+C4FGdKJKL7du2GfyXwIrjlp4EdtaxQ28EX1rEjNHjg7rYyXxjwXssDGqwVZuh3InEdKR7TUrBaaMVaNgtpbsCueOnt9usrW9byvzCniHVovr9FryYvYMn7VPDL13HHN2wJEhVKTTRj.T8y3PcepRSHY2973lkXtXBCyynPn3vd8I4F2j1c1kSreJOxeBUtFxijfSyp4q3EiywlFiJIld6rGEMTusnO...H.jDQAQ0Nm15yQKErX5Y7pYoXz8oQlRi8.by2g5pEnDZldwJxpqBrgMJgd6sOSmuBesACVPIPXd1NM2Nvgqu3b6+tR.p0YiXV22li1YOFLZGNc7Ldo0Yfc8Ze1AOTGLpW+b+6aVlc0goS99bN0Uf443iOlady6RbRFVW34211R+79bqacqMmCwZGoaut3YQjftZ7zQZghhUabP1qWu0ynyqBajmt1JILn.5dO05PvCSmVRbih9xHzwYn7AFnN4zwLdVAsKqIwBhjHZUZTYBnWeR2aOtY+agVoPXbXKKQ0XCZ8ZqmlxFpShAbzprLqshyKsbwRMEFKsBAp10ves1.y5osV3dfTfIOEqm002DDVMBuEEfzB0tVDN1ZPLeoy.uSP4xB5kjfTo4fg6vW9sdS1MMmO727q4m7adOFLJm3lFFGmvzylDj4PikEKVD5W308smWqwYBp6zrYyXuQ6vN6rCz5YznQXLg8mimLip1FDD1OWWWug0nc2m1FcijNoyy6AoHbupxPkokn1HVJg5RCZgfpFKO4rwL9iuO+2t+Gxte2+ddw67pj2OGozgS3.jHUIDGkg05oWd7UDK7t.t5Brv6EqqqpeCQ3bN6ldL1uIfeWXbzs9nasow1PbRFsFK5jX.O0EyY73IXsWJBIa6PY6jHbNGMMNFsSPj6WUEbhDKXCiViSjTahortfC2aeRhy44uycIVGHT2g6tGme5InrdhbPiwRZbRPPHDeVdmb8Lt2D7fysYzZYsgfM6xDu6900Ky11Ys18cZ6myYmcF+c+c+cXMlv5Emmm7jmvwGe7lrqCh4PDuyW5s4O5O5aw9GLBkJ.Mc0jBN3fav8u2mxm9weDSlTxW9q7p7G9M957pu7KhTjR5d8v6KQ053n8Nfpp47q94+jvH5J0yq+EdEdy230XTuLrEqHIOiaemin0VyO8e9ejm+4dU9k+7OfO5d2mcFMhnDIuwa8R7kdm2fCu8WhYlFbRIe7G+w736eOtXx4T2TRqoZifarA8htavcSSC2Vy2Pg2BxKYP4uqiqeg75ulmUML8dBDsQBlpRTwQ3ENJpVQdTBx3HZaL3EdbJGw.hVGlUqvz1PTjj54qnroFejfRkmZSC55Hr0FVcxYrfvvKs15w0OCerfFqmDqm15Zdv6eO5eqivnUgFnSGwp1ZFkqP3U7i+tea18keap6uKdAHu4MYXVBxxVN+zo7zG9.5e3dj2Om39ivKVqgrNCNsXMAQ98yg41QAtIBPQmfnqvCzZrDmlyv81mG+oeBSVCERGizdV2St9F4q+++7tuFZ74KMDt8m0m7jmvq9pKY+zbfvF11lfAoacqack2msqChmq5z75aR6nCemlW1EobZZ5lmS.ZqfRg37tNslBDg5kn0ZLQBNtph4U0raVNBefMhKFeFsmXXVSM9FCZGbtqEkHnOtIUMjMqhcOOJT2I7TTWhv5H0CQsNLk03RSw6r3vRsqgI0UbVYMKbPiRhxzAC8y95aUwRDBPoBTWpog00eEDVPoUHkW895lL3PRdbBqlsj6b3g7NegWGUik+4ex2mIO4oraVBRfYmcJiqLTrXYfE6owXviPGgqtE+5r17dA3kTTTwzoyY2c2mnjLFMXHp0BPQiwgcpEicc+CKiPJzfesJv32p9zVv3VydaAHzJjJcPqjcVVsrjOcliEqVBRIUVKKapwJf5SNmGe147Ie3CIKKAOs3Egu6482gacy6RZRexx5sow76bX1UWvllFPbY1A0MMA8t0Y23LyUEjHNwZ1lZ8Vrd2l5OlnRwX8HTZJppB8TssEa0BLsrwIbW4F11gU253nH3K7FuFu8a+1aliro4Ygf+ZbAngWLimdxS3kd4WlEqp30ei2FsVyrwWvq7hu.G+weJ8iSQ6fhEUjGmQyZh80wR9scPt89zNQLnSMhBJ3ykCYgN6DOKR4ss8pseNcvPWVVx68duGRgfgCGx7oyBnEJBv+1zzP+984t28l75u9qwt6MBiocydzC2eOVsXN+3e3OfO7Cde1aTDekuz6va9FuNYYorXUCXEjncr2gCHMUwO8m7S3m7S+mIKIh8dkaxW+q+U4Et6cPuV37qpKHe3.d6u3axg6lxIGeA+7e1OiG7weB448o+fc40dkWl25seclsJkacvg7nSOge5O8mxEe7CYwhETWWs4Zv11n0cWT6XNk0ZIZqa5+tLqdcGjW+h7yZS9mwfQSMIwZZcV5klhLJLlnxDNzQRxFrCVoGsD5ozTdwBlsrfwmcBxHO6Y2gZWMpXYnYTWtBYKXKJ3rG7HN7fmGsLhcO7FbyW7tjFoY4SeJS+jGxYe7CHprlcx6SchlA48XoC9vieH0s0zztjit4s34doWfww8nDO6nuA4KKn73wL9reCoooLZ2cHNOiA5DV9oOFaSMs0MXLdT9KmlCOqqKaWGgsultIxv0Op0ZPH2vzs98Gf0KBSu.q8YB85uKmh+KwgYWfNcaBCaZBNzmLYxFQcd6n6EBAiFM5JuWWeC41AJrMLOBgXiNcZMsWY3Uuc6yHDhMSCkP8KYCpHcQUuDOsKliq1vnrEHrFpZbjNYLkMPsbM2r7g+4ADQfSFbf0uFjHvoCZBqPB4ZIZGXaBSaCuKnhoJI3jJZ7BLpDPFQrJTqKg3RioWAkkfTPEDtBOHiqIRoPIB0SzlLBuYUHSj3vnNx4bAR9XrnrV1o+.9xu86v98x3G92+2yIe5mxd4YXVTPRTOZJpPKjDqiX9xEHaSPmmyhESHYsRSYaCLkUq0z1zv74yYxjIb2mez58tJpqqoXU05g.b4F8U068WwgQWcLkRIUyWRTRL5nHDZEpjXb.SWNmSOcBOdULFgkj94rnsgBCDmHCCRcKTrbN11H7ROwwQ3H3jF7jkmvf9i1X6JNVuEjiDpKoVtYXMmjlSRVnNXmut+IipB06REoo+n93DPYSMwYQ3zgxLrXwRFNZWLl.Qx7FCQpHFNXWDx5M0IrCAkq3vz5Pof82eedgW3Ev1AYrJ.a5fA8HJQiSX4jyBrNMIqO6u6dTUUwjISH9UdEvXYTVOzH3L6DzoZpaqPEGckdfc6rK2d+TmBKYVSfvt6Sc22t99wtisy7b6yWWsXKLAVSGo0TrVQcxyyQ5Y834RiVGV6bu6cOVtZJSmc1FB.cT99LY5B99e+eHUqJXzd6xSe5S4a+s+1HjNpIllpEjkzxnAoLJIme4O8WyG8wOhznDpqK4Cu26yS93OFecKROb9zIzfirg84vAo79e3mvie7wHWesosskO5iuO6teJuw67efZYPx.GLX.m0oPUooHsqvrlMucnmnQ4v5ZvUrfp4y4lGcapLVJZqIIME81La7ZF65dbaVW0866fqQoyVeQWwf96f0HIaTOrlPFCQFGQJMJUBskVxi6GjpukKYm81ij+z+GIa3ATrplcTRdxu5GQwG9KIYwLdk3WklctM6LJkjbAY484Wc72FgInh+Tthr6n.oGybWfAhVIyZ7nN7FTLdLpkeJ1hafztCO8rkHrJRO3lr5guOCUdN+hVTevGQ5AGPY4JT86wSmbNYdG9zRpd3u.Slk4wCPXRPz6.l9zyHUKQHKo0o1D380w2168A4zaqE7cW+1.UhWFZVeuGeSEQdAww4XR2kc14VL4AeHxW7VTqDnx1gxlFhzRL1JjXwXh1DEZ2Ffsqew0OttiT2Zi8p3DpVsBowSbZxkSAAYF+7exOmacy6P+d4Le4Bh0QzV0xyc6WhrCFxrKlf2YodYAQVP3W2xDRAdaCrdSnyDVbVVVxYmbJMU0TUnoWuLJW44gkGScUK27VGPTrjxponUIfWfito1fjXUD0kkb2C2kxymPTjgjjHhSTnTAwcOnalRbtz00LUromgCFcCRfl14IMMCuHXfnwTiR6nwVPZVLozKTGOzjjjsFR5Zb9PMPPbyq.a21xTVTTTf.P+NNrN1Pe+55xM8Xqyzfyzvqr+Kwe9e1+FTsE7i+9eWJO+Dx0D540nHVrrknHEBeKFaCsNK8UwzLsjQwCv5pnowRrLhn3n.zuVOKJq3wmbJ4GNhAYCPifa1aO5cnBUcCm5ZnzzRisBgPFXGsHHn8NkBoVgWHPkqvfAmRP5fTlas79O7gb7bG5DAmKaHKWxj5E38Jhy6g2YQq.SaExTI0s1v0Igjx5FN5lGRZ1PFsyA3jJpaqQGGzB05hkfFhhUg1AvmhCIMFQ3drPygGbD444b94myr5y.gfyGOkU0Ujl2id85g2nvaszHMj2Oil1BTh1Pa5XLT58HjYHygjXAICiCBhRaC4o8vTAh3bzhvn86fabaJW2i6ss0nEJxRxPgjHhwVpnudWLKkzueOjsJR7Zt3gyv+ebeVL6X9O1lvG8fGySTs7PyJNpc.tHXP+c3oO8wHEQDGkPcUyFlI+fSlP+diPq77W7u+eG+f+aeGVM8XDzRbjNz6wt10DSi.w1hCs6hAG45FJKaHqWFBan0mFNbDIooLc5TzJP3bH7dZppPJWqgyQZVtbIJuEMZFO0v+4+O+u.HIMI+xfbVqjUJkBYZBimNk+wevOh+oe3+bP7GxxwSPtPERHKMGPgs+PZDJ33Z9K+K+G1DHZW6pnVOYcPkDpKcqGQbLxHEe3iOG+nC3O4+suNY8GxhSOk6LZWxdi2hloy4SexCX1Spvt.hSi27YUJWKMdBmCAtMJ9y1QWf32du7ssg+eaYrrIpDDOy9BrCm6tOPc0tpil38vhvYYwr4HhB+cAJlOcJSGeNN0PJlcB5bItEKPphn0VSpRQqqke8+vOhm+UecJZrL0MmC1cODdIZTr+n8Yww2mYimR1QifzH7VAIiFR6z9fojhoSnX+c4Fu5KgIOAcVXNTlZbHsJN489IzVan2dCPq6inrgk86AUknPw0A435YS52Rf6eVOd8ZTrc.I444TcALe4JNX39Xrs3ZaQjDpmTq0Rzuk5i9ujLL6bt1sf75rusoogwiGuQuL6NxxxXzncY13YW40GVWXPHu76YGQe5hTuYM7YM0ZhSTn0xvDsXsdZ5QiPbYOh18Z6fuUHDzqWO9C9C9JqilVgTAfCmyrotm32V5G6XB7kJWiy1PbbFsMdhhSCPAmJosshjzHbs50kx.XcMkh8NjpPe1UrbQvAm6xdic606V+uakRQmEH+QQcEtVCJojImOlA483O6e0eBeq29aRhD9k+3OjyN6L.1npNcH.zueN8xRWaHITtfPFClqD3z184Z204ISlP+z9fPRTbJI4F5Mb.6qcb1zygVeHhptgLuPhjslAp3QFoo+ngrrog68QOjEMvQGNf37dz+wiAUDmaKozXwZJvX8jlnIJKIfb.NpaLTWujz7bdy27MoW+gzqWFI4i3vCtANeWa2DHJVQQAGciago5RUvILXCBApen3Ht0MuCKmeAkE0bwzIgrOLNTxD7RAYY8P5ubsvFXb2hPidmgHM7lu0qy3ydJe2+9uCSGOCMQjjDwYlZN5niHZPNUXQHbXijXwQioljjrPsqUNRySPEqChQfFZL0gwxlyRw5gPPddNMSOAQTLQoZVzrj55UgwJnOPJOi0RUUAUUEjkDTqq+W92++L86myoiOiCuw9jmlv4mdBQY4HTvoiWQTrfQi5wpxRpqC8vos0R7ZhKAvt6tCZslUqVi5QjL33TqYvZAVIP1mD52uOVZBCgZgkzrdnVOclrdOCFMJHCoqqmrSJHse1FTBRSxoZQIY4IjDGgPBQxX.MMdKdqhRpQGEuYekNZcV1BAQYZ7Hornjr3P6osbMZB27N2lc26.JJJVKWfy392+9bu68Ar2d6soc3ppptRft5MPr4salmcd4kp+vue5U4msYy6NucFF5dSutwecjdiG7P565MW.WtbIy9k+Lt0K8VLaZIMBOihChb774yY9EiIo2g3zNxR1gzjCI5EdQN+279HHD0S+ZAuzt2hxXMmWVw923H5k1C6ESfU0r7StOkyKX2WNmzc1IDUirkhwOgomtfQY8ooXIFugRuglkVx0w3rRL9XbkVlMYFC2qEinEiLjMVyRAQQwazp+sIZy1N91tOJ6ddW+ecKF190FEEwvgCoTq4jyFyQO+qRSqCmsEHZiQueaEy+5el97N1tVIcv5XsVDqWT8nG8Ht0st0l5G48dFLX.Gciawmd+OEIWNphzQRr1VjBEdBD0w4cXcgr5ZMc5uqGOtPzkBEwqaEfNGNAhLb471CXSKon0Z52uOll5v0BuCmM.cq2eYuplpiPrtq88hPsPAenyOjB7Ho0X37wyw5T3rxPYCZpBYQ4ujPEWuF0Vqk8FpXznQHkp.6oC3EiPIv48H9bBHcUSMRgf9IYXQfutk24U+B7M9Zec9hu0awwO7XNY747Ie7GEpQIt0vQpPGGiyFzHTeZPBCuj3cgQ4maKDj5fTr64zzzvjIS3ke9WM7crwQuQCYeyMPrPSKFVrpN3DwuVfEXMJSVSXNEtFJ1zrAL2LGzJd0m6177u1qQQcC27Eeat+m7Hd2UeBQZvmDSQSEFmEqEVUXHKCFLne3ZkTwq7JuBiuXJu669tbqa8RbvAGPVd.0CYbL4I8VW2qT7pfCWoThvDXBrTJVaqIhdoYgIGxt6gyByVLGoTQUSCIIYnk9Mq8eVsnkyFlPQe424Ofie7mvO7e3GfnEhiAYSMQwZdgm64Y+c2KjPRqYy4Sq0T6pw05opsBUpDYLDmFwvcFfPqXU8RxyRw2XXUSEhnHjNOowQzTUAq4sQisMr1VZC0beMJIKVtf24s+h7k+xuC+3+ouGJsf9C6whYyXvdCorVgnQhPEVQ37MDoEnzRfKIomVKIOuONBinLGg0KkEsa3UvjIS1D7ZccM000XjggtcTTDO8QOFs1wMN7PVLeEG+zSQEEfGtttNLki14fP4XlNkrnHtyycKlMaBiu3z018ZPJhPHhnWdOtw96tdBJsfc1YG1c2c2TNgtquBGnhhvY.i2Q+AiXuCuAI4Yre19La1TZaa4vCOjiN5HJKWwu3mETnrNgenyd5lFsz68TTTDJHbh9yXb8y6350n6Y4v75hnc2iWmHIcFxaaaIptfm6lGvsdtgrb9LxqmiewXZJJ4rG+X9Ju4WE4nbT6zGoogra+7bw8+TLMkgVWXUKSN6bJGlySWtfKZqghRTyWw3wmxtoCX1ESPe5w3ZJo1ZHyavEmfUFisXESpqH8AeJ0CGQoWQiqgUkFN6QmPeqlUSWRzpkjpSHJJzqYSlnvZupDS8LulsUz3WmTNae8nKCrt5I14PXb9PN8h0zaGPKAVmAQmTR8r5up+kbec62+NRCrcVLsss7zm9zftNlmsgF4444bqacmqr9vXLnzgnLUhKqIZmittOq444AG91BPXvimnnLxySWC04UCfn65UGk56T4DV6.O7YEjxvmaoPiV4C8VqRgRIBiMJQ6FGpNmCmPPQUKO3ImxhYMzzFpMVUiAgvSq0QRRfEwg6kfeMLpUUN9le482L7e6FWRaqXR+tTSK.hzQzTWiotAsCNX+C4a809F7lu1qyrmdFEKlwpkSwzVi2FZJbWqiz79jnhXmQ6iwViyAx0AZEbXHAtzI41N52VfJpJBAbzev.VsHLN45u6HJZKX+cO.kbFUsl0P4FZ8I6++j160uV10cd98YsV67IbyUcqDqpHqhAQJQIpDoFk5VpCR8LCLlwFMLL7eF9A6+LLfGCOu3GLLfMv3wX73Y.b2ib28zijnHEUfYVjUwJbyoSbe1oUvOrN6ScpRknjZuAJbu2ScC6ydu1qeouAa6uKGIchwHTLbZN2emC4rgFjYSo38+HN33iXEhXZUMCqZXF.lZryu2ZcVdpmZC52uOevG9oDEoX6KdYz5Zt+8uKmc1YnMRN53CXsU2XgmpljjPcslgClhysL35ZomyC8k1lJulHWWoQoBHNNg5JM14HS1f.g3Iahw.TQBqsZWlYfcN7XNdzHrAdDO2XzHlY47cWkMS6QAEKRnzTYHzJIrqOXiS3HHJzmDybaNxZ0PnCcSEypJIWHv1IkoyzTUVhnRiLRf1HQpVNoQ8hmAk3PJAcSE6r+tzn0LXzDrVKwAIHMvAGMgf.HMMfw4MnafvPCQQftAhiB3E+7uDemuy2giN4L1Ymc4baeduRes0VzoSmEfrpM49VP5MrVykuvEQoDr+d6QRXDmaysXxzQL3zyXRscwyFc61kUWcUlLYBiFMhrrLt5EuL6t2CXmctOAARDBEZsklZXk9qwEtx4V3lKqt5pr81ayzoSY+822umhclmNhSlRfLjar84o+VawlatIMZK00dgEYqs1hhxbFOdHCFLX9HmdXadauuu.krh4.JQq0HidT0b32mMUeRuV6hx1JKSRRVZNm9e2KK6ZsUNzt.GfIGrCmty8Pr1kYvngLd1.ZppnSbDNCbvc+DBO+FLdeGMU0bwjTHHjlhIHEFFN3DZt8Gw4doWfrU5Po0PThhzftHNN.itlJcI1pbRCVgzjX5PL5d8nLHAkYFoABB0FdpKcEbwYTOojjFGA4ULY+6gsrFk1PhvfJRgrSLSCUXapQsv1y9M+G7nUa+3zrn8l0xCYuc9i.91dr14Xmc1ggimvJ85RbXfG0lBIAKokissC7enG9rLeT362depoogwiGynQiHIK0WMx7LMuzktLQgozTqWPr6Pq.stzin34S.vee2yoRoD5zIEqUyr7RBBjDFIINQ8HH6q8ue65r1NTztNRq0Xwfw0ZKPRDhG5jKNmySQDbXch4b3zK6csq+CxRHvnonwxnbCMM3UiEqbQRDVqXNo98AksNP3hAZntwfJv2xHk4gv9WJkXcyoV0mwQrRhDMl5Fdga9b7s95uFWZqyS4noXppoeVLG+fblL3LZzUDGDhQ3vZggilPXXF0Mk92W1GF3PpXwriaud19bX6l5sB38d6e.W7KeMh6X4jSNgfjT5sxJDm3032f7bl4rTN+2inkirRehQAcRXPdEGcVNMFntxPybNi9gGOk9qDRPVGXZIVmfnfPzkETW.au844Ue0Wi67o+OyrYFt4MuIqt5pLa1L.K5lRZppntrjUVYU52eUpJpmKb3xEyHtsc6KBZ57IJr4Zqv0t1Sw6+AeDkkE3DBuku0tw+ikPwi+LwHWMW8lOE4MU7g26NLnrhzPXhsAk.5u4pPT.6cxQKjGt1qyohTpO5LDBOvhxxxnprgj3FlMqz+rdfhaeqayfokDekavZYcXiSuOqegs4xabQduO38HqSO51qGYYYzsW1bonyCDoAmMgm8l2jCN3.bV3U9peM14d2mvPE27l2je4u9c4K9Ju.m6bmiO9StEYSy44e9mmyN6Lt+8uOuzW5KvfAC3fC1i82eeNc3.d629WyKX9bjj3MG6d85wlatIUUUb5omxZqsF862miN5HT8VgO8S+TjHPhEhZXuGjScYEoooXSiVjbbQQAiGNfnnHVe0UvZsb6cuKqs1Jby0ddjReWORh6PSs2eQUNC23F2fqe8quHVypqtJm+7mGmyQZlh3.uB+DGGiPEvoiFSRhOI1e1O6mwa8VuIae9yi05kPwc26AXLMK1qKNNdQ7nf1McP3gHbSSi2xi9Cnhj1L7e71x93.LoMfI7vrgZCH73xBW6CsjOh8t6cPVInn1RPwDJN5XbiGQpHBWYAqkkQXTLyJKoaTJqs04337AXcNhRk3r0bg0WkjycNFOaJhJMwFMLZ.Gb6OFUnhXaMqIbDFD.00DYsXmy8Lg1xncOfjr93TQLaxT5mjgqbHJgixpBlbvtTM7DHuBxyQ3LHiBfleSE1e4CwRFu8m0QaPy1Vg115irU1.29GN2c2i8.SotFGBbBEVi9I1tv+P5fPa0PJkZgVP1RX61c7qqqY+82mUWeMuBoX7AUu7kdJVc0U437bZZLyMc34UaZZvoeT4dqcMQK29Bi7xQVRRjW.3sZppMOh3Frb.vkmUpVq8s1UzN+b4CUBHmzGvHLxWYTyC8ZuEROmPRSkEMgn0RzNvg.iPNmbrPSsiFQEMFXs08P2e7nYycRkGRKmkut+v43ZQI9rqvb1wCnW2tbym8Y409pect74u.4imP4rYXAlMdL6u284ziNjjPEc60gxhFxqzLMuf3HA44EjlDhPnvYmm8Odw+ukNRORaFWpqD0kMb6aeadtW7Kvkux0X3zoHp7dD43yNyWEDs70qZwZEq0gT3PEHv5DLMuhS8EqRQYMwJ3bmeSdpM5xvQioHuFixSH0o4EHLvF8CYkUVgSN4XbX45W+BHUvu9W+qX7jgjjFQbhfW4K8UXxjbN3fiX1rIzz34eYTXBUym8Vyb2uA76KED3AR0G+Ie.ZSIuy691jmmSu9qRZZJoc64SpYomeV94g1uNgPVKVQy3AnLM7hO2SS2tcoXVEJojSqx4NGtKe7d2mISlr39ea0v8sduZcznId6sKHhNc5va9y9E3bvCt28QK+wb68Nj2jL50sO4VEx7ZlDVfTDhTpliB1NdPvE4ESivvP1dqqvCt+tXMvMu4KvAGb.wYqvW4q9JdUyItCeguvWf0VaMFLXDqbsN7s+leK9nO5CwpM789d+QLb3X9w+jeBc5jxy9BOOEEEzq+J7xu7Kymd66vfAC3RW5RjkkwO+m+yw4br95qSSSC6b3obia9zDqj7duy6fvn4Et4MHWWx6+KdCtvybCD0oLd7XN93iIMMks1ZKJKK81HXYEO2ycSZzEr+96wYmMfq9TOCAAwXMvQGcBQQQr5p9Yqd7wGyrYyXkUVg0Wec1aucnrnfHU.qu9lLIufoEy3q+c9l74+7uLwwg75u9q6Myh98wZ7JXlS6SbGXAPDW.5m1EAshjan1KUU+gb73AXaCXtbK8ZEl4k27v4dTtKs7.VqppXsM6yZcyn2E1FaTFgkC49SNkwiFgyzvjyNlUmcYR5uBAIYXJpIq+JdAa2ZPn0Te1Ir2a+NXBBopwfvnIR3X1vgdRp2Tyd258Y+69oHkADHjPYCwBEDFhSqY5AGwziGPswILGvK...B.IQTPT0mkZRZHBoiUhDPSIC28dfATU0DKDHiCvJA07KKBZooivGh4wBXsbklsWeV9iKecrU0+EBAgY8IIsC6e3w7TWZahmOS.qy6vEpOiVx9GxLLWNfYdtWULZMB31yuG7fGvUt5SsHwHq0xku7SwVacdNYu8VL+ylFAHb94O5jyq31sn5GgvQTT.wwgzekNKD0aozqHNKq3MJYvi.ZkkeOIDh4JDi2I4cNA5FC00Zpq7U7NJuZgbvYsyQBW3CEy9zrLOnezNbBAxv.P5v4zXbVBUwXcNRSfKdgMHIIgc3HlM0hQqQacnsyoXf0QfTPiwa.1dou6y95946sJuzK8R7Ze8WkqbwKwvAdwPOakdbxgGwIGuOVcM85lQTqpsHXN34zzTqorrllZCAA937NmcAPcZMv71DWWN4JoThCGSlNi268+PV6bay1W4Rb5gGRPSMUw4j4xVhaeJD0ddwV2zfX9LLyMZBSynSjjA0VxmVhI.Fd5IboqdY1NcEbAoLsrl7YdZqjlDwUu7k36+m8mveyeyeCooIbsqcMN8zS4cd62iUVaM9hewuHqzOkevO36wc+z6yq+5uImdx.pJqHKsCEyFiFy70Jd+gTE3A+ScQCM5BdvCtKCFbBOX2connfUmsAW9xWF8D+b5w7aJ5+KWLv4rAb1G7tbFFBGMhqs1lj0sO1UUDDDhLjEixH3JOzWPa0+VoymrX97MjKlqTREiqPJkrZu0nrngUtvU3d0MnFMj3U2.iHfSN7DrNESlTy3IEbzwCv47hOgVW6STq1Rktg29seO1byMYz3wXsVN7nAKLW6W+m8KPfkh7bjNI+0+0+HNbucWTAVccMGbvA7Vu0awwmMfSN4DdvN63oESmtb6aearVKu7K+xzoSGt+8uOgggb9yedTQQ7Ie3GvFqrBeiuxWhPofgmbD8SB3exe9eLEywhvYmoXyN9wLIkRlN0v5oWfm4RWi55R1+fc4Z23YHLLj0WaKN7vSIeZIQW5BHkRt5UupOtgUyn.IW5hayZqsFarhmaniGLldocXi01j7pRhDgr6ctGarRe9m8O++LFObD6ryN7Kdq2zW4aSMiFMk3LuREUWa4oe5K6CX52HmEansrZcv+v6h2uw7kdRhu9xTpn80aWfUUUwniOlNSFiXxDlXmRGmOntvAcyRXZcEGcvdXZp8v3dVIq47pJh05HAGUkUb7stCCmLkNc5RfPfopzKaWpRuUlUV.kUzngYFCwAwnDRpEFTnHMHlhhJhUBh6lvrpwDjFBpPODabFRBBHQjPfRPoxvnxorFcdj2aeVWmdRyxcYvr7jttJCiHNMiwGuG55JbIQnDBLHnw3P96pme+dd3yJ+Qa4oGEosnM0womd5BNY1F3Z802jUWccjBEl4YqarMHTNbVimRHya+2xDvtkyXRkawL.aAyBvCIKdvCIfc6Z21.ldI86gzdRq0jmWxjw4jmW30pVBWrtWHbyq1kEuGiCmRuU1fYU9MbkA9YyYvfCCQDhQa7VLVff3HERgAlqfVKmHzxygtkKbX9r6rv29U+F7s+1ea50q2BPUjWLiae6ayctycXxt2EbFBCCHT5EeftcSQHRPaNEcsB2XORlCBCPE6+6pjsxcnXw7tZO2Zu+4sHsPrBIu6G797LuvyyW4U9xTOaFSO9HBChVToTbT0h0p00y6BBd+JzHi4RW9ZTHR4c9fODOGdgxhRr6OfuzW6qykd5avQSlQxZqx0twyP9rQr6t6xjoi3y849bbxYmwst0svIUr9ZaRYcEuwa7FLa1obm67IryN6QUogffXDn3ZW6FHUBujZ5bHjJhiCIMMk77IbxI4jOaLIoALZ7.hhT3bwDDJX0U6SswOmdckFmyK6es2G8yosAiUiduC41GtKSKmPkQSCVpzNR5tBc6sJISyWbee0UWcw80tc6htog7U5hJxWkeXTBJmjzNcInphNY8H4BQLrLmUe9ySfSPbbJuPmtDZgPi.Wb.Va6909mulULkhBuF6RsmFRk00DFGwzoynW+9Lb3PpMZOBWkP9jozoifhhJlNtltc6iDA6ryNTUUwlasN4447FuwqSbbJVmiO5i9.z09pku6cuK24N2YwLwGMZDu+6+93bdk9YTmXt+m7gD3Lbt0WgzvPt+s+HFkOcNkopVL1oCO7Pxxx3Ue0WkrYE7K+w+8bzw6we4e4eIe9O+mm6eu83G+S+2wmr6wbVZDW6ZWiMWcEN93i4m8i+wjjjPn.14teJ2752js237L3vS4Vu+sX8M2fvzLlNXD4Smxt2+NdOJci.rVM+zehOYCcUMYYwDmkhwXXs0Vie3O7GRf1E.HASEYgvI6bKN+VecDVI1F4iDvb4G9WdS91Ah+jlAYPSBRS.ZgkU2ZcDoJu9uJDHLJPYVzxp1e11JoBBBHV2mS+j6RsQxYClvoiy4BcxnPJYV8HPaItrgMVeap50mnnH5oanoph8+f2ixpBRi6h13HsWOF3pwVYXCYB80RF4Dfw2aZmy6VKgREt492nz4C4TYqQF6Q3XccMgxTnBJwghPBcVv.0NC0ZuhDsAoK.0yxGxkP.qaN0Hv4vIbdSuV.VqAqwhx9jkkpkCpt9lmii289bxnb5u5Z92G.FWCAAQXzNpQiRFtHfmy40CzeeZMaakasz0HJJZQPt.Q.3fr3Dxyy4Ae5c4FW65TUUfsrD51mqdymg+C+n+czKTRoofTUepZpw47TPncNqssY1uoas29eZTTU0PVVHs11UaGHrVKM0JbVl6wdAXc5Efhx47mqSljSRRFSlVyQGMjQiyorPyVm67TZGQPrhHBlWQgOw.bN1YmCHn+FLchCoLAicFJdnHxqTALyXPElhHHfac6Y.yvZivXMXBLXEZP4UgnpYyEk.TnK7ybMxz.gJFNaJgoIzuSWNc+CYidqvO76+mxe5e1Of7oC4d2+V7f6dK16teJGs29L3zgTMqfHUx7mUR7Bzs0RiViVOjjXXhPfKPxoilP+9WBbBLk0DF4vV4mwqRZ8HUxYwMuJaABunQ3zXTAXUJdi29Wvy94eQ13JWjY0E91qq5SPsgjFCvLJKrHEJBy5Ch.JzULc7XDg6vK7TaR9vD93clQbRDSbAr0YCX+a8QLXxHxUB9y9B+S4U+xedFd5grtBt88Nf+K9y+mf8zorS15bzfSY2Amvtmb.qu843kt5M3u4e+OxyU2YMjjzgu1W8UY8ztbVwYD2KfW5kdIDB+l+qs1Z7zO8SyImbBu8a+1r296rXN7EEdP4Dgl052AgPP2Mu3bCWtXwyckkkLtYLypqv5x8JakzQrJ.m1fUowomQcgkMM9DtkREtw0KPMbwoC8UReDTikFILUXow32qnaTFjjxPQAqrxZnMv3JCpnTPDhwJHIICcjkzjNDFGgc9LaCh794K.pU5SnJh05GPfPgXEAJQ.Wc0KgRoXhs9QTInEJjD9mohR7hmePfBqS6c2lhZvEPUUM4yFNeufZhhhXzng9tfM2F3pJaXyMSVT.jVH3dial66lJJiWG6QyX8vNb7fCoQX8zJZPM28+0+VDYMTVVhREw+h+u9q4p+5agy43tZM8d5KyYiOi306PuyuAe78uOw8WktcWiFWBqetKwc1cW16.OfDkAJ1neLe0+QuJW+5WmrrLNZm83Mem2h33XxyyQ2HYZtlys01rwFafMxwQGcD+m+e0+0789deuGpzO3dnTNYLFBWZizkaU3uqiGuBxEsCzwh1sZqVR3e42rcgOREoNMc66M00lvHNdVEGLKmPohffNHZbTLaJiO6TxKxowXYi3HrRXZSEqnjLqLmFojUt1E4BW4BXbVlryIrysuO89GXEzKWI3i7ZK849O9a+mosEssGRgucsB6ueWqWtE1AwwLd73EHX0neHm+Z+deRWm+c8W5IQEkkm+bRRzh1iZsVFMZDmc1Yr5p88A0vqxIQQQHEOJZXkRItmv60kOOeRq6ZSlRHDzTIvQCFqbdEQJ.EFi2NkrF+rVq0FFLX.mMX.EE0TVYIXv.t3M2l77bxmLEq0RVRh2i+JJntFN8z8oa2t3bUDF5oKfRIvXr3b54HoSiy0fw7nRan+5Rn2hiTADDN2zbkNjJKBogFqCiUSmtcYVUImc5o74eoWhev286wW34+bb6O7Vr2t2i6b6Of8evcX3oGiqQSfSQ.pei1P2l3QaBqQwAHkPciuJ5nv3EqKTJENdzDxd7NZDJ7lhvz7obvCd.u867q467O5aSYYEimLilpBDx4zRvYPFHHqaFMNA4U0LcZMGe5PhxxHKIim4pWihoeDSmUS+9YDATWUf9ri4lu7WfO2ybUN83C4fCNhvNqxL2c3it2GQb+HdkuwWh7hBd8e0awIyNknHXis5y4uPeN8zwXAxKFw81483967Ar+96ylaeILFCooobm6bG.3niNBq0xG9geHQwdZsUTTrfycsyZroogj3tTT36FQakhFiYgTh1S23kuPgBrdgyWpj3bVrUUTqTjFG3MNZslx4Zi7BexTIvY0fvQTXDgykfPoSgAGYgwDhDYfhfnLBhynn1ftpFizRRTLVml5Rm+6IIEDVpKqnV2fntz6PHY8QEI8fbyYPn7cFX8vzEE7zttXYbjXBZWW4KTHKqCkk0TWoonnBgrUj2qlOqOuCkTTl6CDa8qmZq7rUh9Ze93z5bVOHlg6bO9o+jCnnXFh3XJMEXMZZNqdtnijvwmLjc2+ThBUboKcI9Ve6uKe97Ir29Gvsd2O.q1vewewOfu7W8qSstgCO7X5OmFZoc6PRRBIYo9OllxlatI25c+PhiCmir3JRSiIHPxFarFqu9pb3v84+t+a+ugu6286xa7FuAAssVSfO6hEywL6IuYU6CV+1.PxiuA6xH+rcNlEU990qDpkbchG0PkauANc5.bS6gLeL1rDbq0mppFBkRxyGSWmlYilPvnynS2KyLmgPkf0u34X5fKS8AGRiyhHPvJarNW94tAFkfcBB3nyNAxm8DeO9jdO+YMyuVsQcw0kG6m8I84sWujHvMe1FK13ywBggd4u2mz06jjDurNc7wT8zWcQEfxfPblGddsLHr9CAzOKWYKvBpazzz.Ioy+ZeKUGNbH6s2dr4l9g96bNt7kuLYYYXmMY97.7lfa67bdb.i8HWmbBDywXGNWagPfyKWawYBZZLn0U3DJDp4cq.CM1FexDQgTU0PYYMJU.c6EiTUiJv6T6YocHTMmXxBIRoBkLfnPX0rHxxBfFGiq.cQimhF9SGDBGBbHlqksB+XAW3EpYYYKM+44TE.Gp.PJcLynoW2ddTeZ07EeoWh+ju02kMx5wa85uNSGmyN2+NL33CQzXnaXJVgAZrTVViHPfk4IaM+9pTHPIkH.RTAjDGhstZdauyPEFfQaHPEhBAdGeYYDa6WA6bNjNMIQIXIlxlBdq23M4U9hecN2EtNyJk7fO5MvEHwojnRhHvpw1XvocXcZ1+vy.BY73Yb5AGwMu1UIUExO60+0jnqolFb1FLSGv8dueI+U+e534ekWiq9reAN3rQ7BekuH86uJuPzWb98FIm+oeJdkW6qSmdcIev.19xWf5xBxxR3rAmvlqulOoDojhxt9mKpp35O8UW3hNkkkr8EN2hQO0JiiVqkYylwYmcFCGNDoX7BAcocjDvCQ2uvYITD.RAh4qGPHnwnotrjIowfKDoJx2ZWAfyhzXPg.cT.FmiZsFCFucGpjHBTXCjzMJFmwhtQCQNHIgf3.RhBHqaWhkATo8sTOPpHRp7OyHcPPHNg2VDkJ7qIluuZbbDwwIfTrvqRaSxps0nRoDhUKBt6kxuUVvyY.ZlqkysiTA7iSwiRYvXdnOb5b9QCzpQz000bEJouFt0YmvppPNdZMFWCnBnYtJKUVUgopDqRhRIw.r2IGyO4m+lrVmUnrnfzrLJlLle4O+M4i+jOjxlRp0MrgxaXCAw98DKpJ4jSNghpJN24NGEEdvE0FDe3HOFAN3vFFN5HVYk9TNdBCN7HtzVmyGv7gan5U2ixxRxlOWpmDXdV9yeRYmt7FesAj87nKjNc5vrQy9cVEQaa0rAFlNcD1yNhy8BuLackmlDmDFMkO9ceWjSGftr.yzordRHcIDS4LbAR5s1p7fcuGJD3LVld5orys9DzBA4mNfneOpj6I8d7Ic91FvbQIkKUg4mU04ROyF7AMEBj3+ZeaUEORj2kCXt74Qqw7tycNzizud8djJKa+3xyo522.lOo2uKiD01Vm5bNexPEEb3gGhw7BKBRu81a6Q63jgOT.2aUomOi.3KmT1xnndYfoHDdocTaZvXUXZE6aim5RMZOonGNbLkUMKTaDiYJxf.lLIm986S2N8myKupEAWMFnapj0WKiU5F9H7nrEcoYYIOx8l1Ou8HNyafxNyCsOIgz2wEq05AuyImRnPx2409Gwex256hp1vte58PYgy1aONZ2cY3fi8l0bQABmCoK.akgfvfGoB+GesgR5X09c7bdctMg0t4mSJZ6x8hjfd768gBv0zPVbHJB3n81kewu5Wx23a884BW6lnKOjIev6yvo4X0k3rVpZpYxrJxKJYZtOq8YSK3v8Ohs2bKdwabCzSlw67NeLgalgU6cPHQ9.93e4ahPjP+stBcWYKTpLBTJtPuywIGcLBgfqe8Kvku7yNWQvpIIMxSqjUSIexP1byd7QevGf0o4nSTjmmSXXHqs1ZK5BhVq8BdPZ5hYX21gsIS71OV2tc4niN.GBTVun7ac0TW2fVOOgozTbBIRAy0.34I+Ycf.JLMnL0DXBILHfztcPZcXZ7yfWkEQfLhrnHLBmGTgRApvPhxRQpMTqMTVUgstASP.pjLhhiIHRhxJHVFfUpPDHwpavIjDkjvJooXjdNGi1hVTS37NLHDBLNMhZAxvXTNALWP8kBERKHbdaoa5zonTdNz2zLDstlUWqGFSCwYcl+rezbWFp8ikdTtG56vRKcZ7sWUsPQ2DQFN61eJ5c2kQuvyyYyFxI1ZbABLFGVYHMtFDnPsjh9LMOmO3iuCRsGvZc6lQitDrZTJnQCggv8K8IwJDdeDINNFC9.2iFbLZGTVpIM0mffu.eGSlNgISmfvVw+S+K9um+k+OJnWud9.lVqWUb.wBIIymQ0SdCreaar83aVr7LNMXVrH7P6g9M73Qqp3wCLEDDfKVf1TAylwJAQr5VahzIoztDvgbNlM3HF9f6gFGmc1YnLFJmlSiyRXP.hFCS18HN4vintwPFJxJL3Rdhukdhu+d7fGORvz+AFvzZssNNJH7RlkDPHkdkfQ9nWSZUUlkSzQEnnWud.dU3XiM1.vGPR5d34cKXtVFUx+Cw91Zq9eYU+o80KqZ3zSOkwiGyJqrBMNu8Pc9yedN5926QRfxK1BOr5xkC57v+l9x0DBkW4cbt4Hd0a0Yn71tjLz6XFFik54TDQICY1jBFMdLiFMFswKr2E0UTTUQmf.ppZnnnhFo2Jz5j0y2YC4DxxNEoj4pbROhhhHJJZwC7ZsdQ.5Gece6+zFXx3YX0FLVMQp4b2bNOuN8zCXst84a9U9Z7Md4uDi1+.9j28CnZVAas9FjOZHU4SwVUg0owp0nDJhhSHJJCiqd98UMF3QHXu+joYA+b8VDl2DncBC0VGBsesmyKtuKV2tXrHggLYxTHTgKJAIA7q94uEO2m6KyZadAt4K9xLIuhiO8DFcbNHrHTgXbkLIeJwgQTLaFIIcIMNlc2cWN+Vmiu427axvgi4jyNjjnNDPHg38.za+9+Z16rbdku4eD4AcY5zor5pqRddNlFMlpZpJJIMJFizqQzM0ynShhPkgadyqx+u+neJSFNfndmCoz6VGCFb5hYQ5qPx2QsGm1UQQQzuee5zoC862cQQDUUUy4+4LXtFnVIfJiFkURTfBUf+daXXHIgATHTDH7HaW37y8VMGvWZgfx55Gxf.khHmip4fiqnohYUFDyWyfThv5P3znqLLpJm0SV2mXSfuxRsU6wQVfBkKEQK+hMVzKstz3LH0JRCSej0qsqeWv2aqCcklnrLuxbYrzMMi3.EuyG9q38uycQJCX80WmnnDRSxHKqKQQQ9Yupqooog986u.nac5zAiSfx3P47BbP2tcWrmkw5epWoTKLahV0.ZgP5G6oPWgtj.jzPCX0Xp83QY6dRt31WfzsuD6smmCoyJ8sROHFhhBoQqQFDRTjbA6CfVfE5wVy3wi82KSR7yxcgZ7feinVMbcYY.5wm+0S5qaOd7MNZaKGBVDv7ypEtK+5JkhRoEQSElSFxIe3s3vcOfFiivxZZlbF0NOsApGNj6+duKBojlpFDVGlFKgckDR.A0NbZCnAkVSOUHwBICn9I92+Ic7YE36enALcVuyE.3qDFOne.HP5aY3SZ9Tssyr0gNRSSoSmNLXv.tvEt.wIYzXrH4gnPd4Yq8vJz9reO+3UMsb.yGOAh160iGOl82eeVe80A722elm4Y3c+4uwCePbwCkxG42yusJiWtBpkg4uoVOG7RdTzNch2ZpJKm6n80FlMaFkUUDEkfgBxmV3IQdZBkiJoprAb9VI0KqCQQQTW1fTDvomMEsw21pVSr14bOTZ.aaC576IONpuAefJqtAqSSfzhV2P4bMz7ZWba9lu5qwSs017q9O85ryctKylLcwbdWsSJEylRXjx6z7AAXp8IEzzTSZl5QZ29x7Y0e8SSVudDE1gyNqhplZRRBvI.swPqyg83aZ199pxEgV5ACksLmnrUXu6+obua+Ir1pahlHtz0tAkkU7AM+BN9f8Af5ZCiFVhvEvZqzkr3H5zuCc61kokUr0EuJ+f+o+y3e6+1+2vZpQJhHRFPSognPMi26N7d+TKm6y88AfwCxopod905HRRCINHjRrDHgjjTzkyv5rDH6QV35PmHFWUtvkaZ4RWbb7R1G2zGocgkkkKlmYcsmNNssQr8YGkLldc8qSN8zAfyQnTRlPPjTfBoWrMBCH08PpjzTUxL.SbLgIwD1IEaUIXsXJpHHLjPU.VmfZigpBCS09N2nBBPnDHvRfyhvJvYznhsfL.IBTyCrF3rf0QQ9TDgJhhRHHJBYPKcypQH8bIVikRcMtlkXwv7jQURurqDGGSbTB5FvXJIHHf8O3A7u5+i+24c936v5qsIuvK7h.RlkWfVaQqsHPgT4AQ2UtxU3RW5RbiabCtwMtwh8ilMqfqd4qR8wmwdmdFyZLHhD3zNTZAB0bAvQWhT3HMwqGx00ELKOmrdRz0VpqfysZDW8ouHW8BWf06uBqzqKOnzf0oHJy20syFNv6vR0FJKcDE0LupZGFsCq02YUs1g.KwgoTTVhP5oh0h.lHZUvD6bd7nIleyM6eRe8usfmsyD0yMLKAQAzoSmGtAiG38+FaNubEGAIwPtifwSXxs+TlnTTIrzMHfDmAWPBNmlPGnmLAoPxpQo.AHhDLQmi0VgtYtJ1G4ssGiRRc0++ixEOd6ZAeAat4sy1+5O4qasueaaeSaPSAB+7Kky80tGKYjkCX9vVU5WT1ueeFL3Tun02sOMlGMYfGucl9pv9riXt7FnvCQL6xZK6htHLmP1kkkb26dWd1m8Yg4s.54dtmi34yQ3IsF52VPSq0iX3Yy4mmPHlKLB9JkKrEK.Wf0JY7nob5oCYVd8hJILN671sUhcl2cNbBXxjITas9VrU6cUhylWAuvA44MrRFTq8.YY8M2dAOwZ4fpfvGY1tOdfyjvDZzUXZporZFllRlNcHSmLhtc6x+7u+eDEilvO8+meD68o2iXu5QiQBar0lTVjiT5y5UnjDkDiV4noVfTXvYZ7RKj0MeRuhVUCb98JGNiFgrUX6aHJxhCuRCIVbunUbwa+ZGfibijf39X04DILnvgtXBu8a8y34etOG82bStxS0iPBX3omwng49fNkZFLBVIyvFq2kv3.hii4RW8ZDm0iBmjW7q7pb7o2ie5e2eGGbxPt40uFyFOD23gDkDwAe3axfhdbiO2yyvIUb1zwT1TSjJ.cYEE4ynFOeWCkBBjV1ZsUY0U5hQ6noRSQ0LlNcxhDJZEG71YR5AntOXY6dUsA3pqqIeZ0Bdlt75ReWFZntw+LTrvir6PgfXoiDTX.1xJQEJw3DXbd4xqP.FInbV5klhsV606TqOYYmvOqQSfDM0d5KIjHQ.5FrkNhBCIQ4mSMVC3.iygJJhfv4.wqE84FMX8uWQJ7cuRZQATq0nsVpmCVPkRgrogfFeUx1hFBTonnFmUQPXHRDLdz.tys+HLNAW85OE+v+w+.hi5vzo43rdjsOXvPhhTKZIqRoHHLlfv34LC.pMPERrYor+zwTJEHjQH0PnFzJC97qsnjRjRA5lZTBXkdIXmTxyd0MX6KdAt90dFTJE44Er+fA7oGdHyTwzoSGd1KcQN+4OOMFMO3AOf8O3.N4jS3n8OXdK1MXsOb989mgUTV6awswAxfPeQj9EIym8wbk.42kxyr7FcKuI2iuQ6B8Ac9P3ihhd3lJHmK10O4euh4abf1PnyRRkFUmHpBDHcUjf.QVJSmLhz3H5FFfq1Pn0QScCggQniiHVCVgAi.JogBfZo.kxP3e.wLehytbo.k+t9ddRut0NGPHN7.gw48gQYqHc+XwyVdyXO.OjXm6QjYYYr+N2eglN1BlqkuGsb.K271v+6yQa.sEyFad.ypph4AJUzNGyoSmxgGdnucJQIHDdAXtELRVqEjycIC2uYWIZ+X6m2152VNd1JHxRojfrHpq0dDp5jHDAjD2EkPSPPDLWoezlFJppvo0jj4OOJK0DjzxqT6hVs5bNDt11cKop1xjokzYZIpfD51sK8WYtFwJydDzkurPfHD9M3BCRHNz6VHBWGRSSYi01jKbwyyn8OhW++zOgwGdBqj1gpoyPaMD1Ikc1aO5mD5Qhq1gT5EzeoLBUnDgLDybuXrcsQ6LVWH4jBGMMUHTgy4o2ideb4jUZWer7QCA.FpppoWZ.AXHVI4c+UuE+weu+ThWaKJmUmm5GLB..f.PRDEDUyrRCqs544K8ESoS2TNavHt56+g7wev6PScAad9KPuU5gSJXiycA5rxlTXrygpufW+G+SYZtWN6hkJBkFZlNjTUCO6SeApCEXBUTMWmjc09VyNyootnDSUMl5JhURBBg0VuGNaM2+z8XxjIKV2zNJiE2mmmzY6W29uISlvfACPWqVbMYguHZMnabXzMTZgzvfGtQt0PpxKX+RQMqTUSbVJAwQjnBQnjnwQQUElxBBMcITHIRFhR3sxrFaCMJEP.AgAXArRAggAX0FpyKvEpIINlJU0hDqMHHLJhrtcQFDPfDjJElFMUMiQnBQFGRnHETRb3sEMsyfV67y6btDBFXBHxYHRBNai2UPTwDFEwrY9jPjRAMkMKPTq+0mxlarMau8EYs0VGqsYQ04444Kv8PaxugcS3d6uOSlVPkRgJMkFsgTYBANG0QkyEVDGdOu0iOgrrPN241fuyW6hbtsuHSppnrZF6b1PeUpwwjr05rYvJzseOukAd1HVe804lO+Kwy849B9BCKlwCdvC3vCOj81aON8zSmG7zNGeDdI3qnTSbBDLqB5XbDkDRkdJJUH4iOlPgEotAs1mQeKc.d7JMdbPFz95sarGEG5kRodcvVTwEVeSuR5.TazDn9srg87EtcpVihvZNynIL0w4d1qxVW4ooHNkYNEazQg48+HJ+zOkl5Buxdfin3DZpcXKKPKCQG3PapnSZGRrfqxgo1P2vZJCCXFNOiJMRBsVbXoRWQ8JYDTzPTskPUHybZHJBQigPsCBme9OOlnXtaM3ry0LWwxAmV9s27MpDfk4HsbdlMLuUqBqGh59fbrn01AJItv.jBvTVPswhHpK1z0wlrJ6dzobwKdABryPn58HAJWd9VK.gxRsc8wAuxxbjrMPYaPuvvPpUZxKpnaPFMVGgNPEFwnI4b26uCO+K2EiAt3UeFtxy9Rr+8uCmWlfxTfzVgNJ9w.wyiFbupTPUUMFSCQwd0+QHbHUBr1l4tEgBonUGZcyo5heCvvnHuMgUCFSMBq0KYZUMHTfJAhiCIXsT+FulRxR8VLTQoFsN.qsghhAr2ddiuMIIld85wVasEW9xWjNc5rvLdaaKcKV.z5YdRy2oKwIYTmOk0Sh3B85Q7zB9+9u5Gg15nTC6c1TZDJbpPBbJjpPVc3D52IgUSTDHzfr.Bb3Tozf.QxFnbVj5Jr00nvgJTPPLTa7qwUpPDABBijTkW5kdvvTJKl4aqmRgR4UvHDyUKHlab1lYDDGQTm9XpJwEpHLxRuTI+G+6+2v+kuvKxe0ey+A9W+u9eEe4uzKy250dUFOZHSsC4U9FeCBhfCO7P52aC52cc5EzmoGNfXc.pvLxtvZ70+1eGdvC1g8u28IKxuewppUPaRX2e4+QtyEWgq+s9tbhFxcRVMIl.yH5kDRpbEphLDmjwvgC4FOy04ri1mac+cHR53v82mjD+r0TREBqmykUKzHVe69qZluQt1i96x5FzNO+wY9dT0NimFXR+S5.DG5AP0LsO4SgLjbguX.oPh97QrV+0oabOnxAkMnzVhpqvXp4zF+3ijTSRPHogQDGlPjwhapl7TIgRum5JCTDmjfJy+7n1ZoxLCQfBgJviJ1HvN2rBP.MlMQWMlzvFtvZQrZuXrFGU003pCwZbDFERfL.pAkZdQMnvTXXVVBFCDEYQ4pnoths5FQyYCIXvLR5uA85sFJYL6rys38e+OfW60dM51Kio4C3Au66yGb+Ok+3+7+Bz0F56hwdxXhSCYjIGoKl9RE6cxITOZBYQgLEGk5JBCjTo8cwJv4nWnfKe903Ytz44hauAq0qKeTwZ7lmbB444DmjP2Uu.8C7JRVZZJSGMlgCNcAkgFbhG3XIId69ZkUWkm84dNd4W4Kg1YYxzor2gGvcu+83fCNfh8Ni7hbTBESOanmGlKuId6bGqppHNYI6L4w1rucys14373a319ZKm4sJv2Jq33XZZLyAuwuC+.LIDgsw6EfNCcCCXqU5fMaUJQAUiHGvpjDE5sFLMfvZQFJ.UHUMMDmjPjThtw2xkFaCgIwTXMfUQBBzRI5HESJxgpF52IyedZAgTAgJBCiYzjwD6jrRRelY9sSKkVvs7jt98jlc6hVzt70yk.nS6+2xUAz1dTGrP+UaAnPn7gNhwx+8ZQJoWCgeXEQKe9866Q6vxaCFuX1hFCmbxIdW1HHfznXdpm5o3A24VzXMKPS3SBvAsez2VI.gDoJBgL.iULOfYDgQoTVOW+WEAHjBDAOF8jBTzoyJHPQ2NiQqsDnhvNWrCDYdj7EJ8FNbScM850yaIWNne2UHMMcw0nV3z2VURUUwBIer85daVzgggr6tmRRpuJTAPSUIGN3LdpU6ycu8cntrjZskp5FJarTaAqPfQn7BXQmUYhthSmXIUYHKRQ+LHIARBBn15Q5px477C0VitxQXbHwIY3jFOkABkduTrwNuEisy.+QcKmkSNx4bzQIvVWgHTgpWWjIoDX8cFYxzZ9e4e4+C7we7GiY1X5FGxngC392+9b1YmwrYkzqWOxymQXbLfj7hYr0l8Y8s1j5lR969aecFcxYb5wmPutcINPwrbyhYWGTTv8d+2mNa+Tr5y77DJb3JzDXhv1XnVVynwSItxWIycu6cAcEuvK7BbvN2iISlPQQAST9YU5mul2MR.nt1Kx4MlV+6btxSYaq192g1E9XGKud1ZsTnjDJbdqqZq9nbRbM0XqqwzTRtqvK1AFC0141KpwK9DVmAgwisgHsAcfWMw7phr.mPht1QHRBRBIJHg.UHRYneFk.kkGyk2nKOySsMW6xaP+rTJKzb7oiY7nR1Y5HTMg3LRjx.vFhQzfYtsyknhQDFPTreceXfBsywjYMjW6Q851auMW4JWg0VaMd1m84ne+9XLd8FV9zWmzysAYc6vIGdB8VsO861kSxOEUj.swfHJkoSmxr7InCLnaznzfow69Rq2KfKcoqv0u90Y6s2Fq0xdGdHu8s+TnaA0F8BMnMMKixxRFMYLmdp22Xa691xqyaaytIujil2AqvvP1XiM3EuvU4q8buDJkhaev843iOl6bm6vG8QezCQI6x2vqqqmOGLym4lmK2BmkaS3xa91JgYVqkPo2zi6zoCmbxYDGEySHdxibHirnzVnpgpYiXxQ6RbbJMwcnxJoLeHmsy8wNb.8BUDjFg.GVgFqxmwbs0RcUAIQonqpnSZJEEEzse.SCBoqIfnZKElFhu55r0K9bL8vSY1dGShygyZwfi9quJm+ouF2912l78Nihgiw082eJZzdMa4pnV9x6iC3BgPfXIxD+aKIEkRQ8bxYmjjPd9DxyyY8U53G99Reu+FUa9Xm6+gDrD7AcZa4xxTSv4br6t6xr7b50uOwww7rO6yxe+e6es+ugRf1Z7ES6DKlc1C6fge9kSq0jjDS+98YkU7HU0Kn5yUhjfjG4b9wO+amiCHYqy4gUu.IylMinnHZTNRB8Nl..kyJ.fn4f5wTUQbX.kkkzn0Ladqgacz8hx7Eb3Z1rYKlCVaPSScEiCmQU8d.P9fArQRDQu3yyoGtG8SRntwvLDHnFYikxZGUMZZ.t2rSQHbDGDP+rXVuijJQC8sZxBAUPBNGdtiF.BshY0Uz3fHofTULRghnvX52Sh13AFUitD3Q6vgTH7y3hGRgmf5ZLJEprTFqMbqc2mwimRRXFSKfKr5HH+T5Ha3Ae76ws+n2mI4Er042l986iTFx419hzu+pn0VTAgr9VqiP33m9S+o7K9U+8TmW.M0bgs1BrNexsoIDUVvZpHN412g6u46vW9hWCYRGFNcFFkjlJE1X6B.X0xC3XEbkqbEN8v8V.XLmsbdh6sO2Ilu9U9HOewhm8Z6.yitt72VxtKu1a41xe3nILXlFabehW+bDGFg1z.FMFaFAy+9UymatRH81zm1fSandxP+5Xoj5f.rp.TBO1Ob3PXDTVzPJRBiRwYbjmOFgzaf6O8ZQbyqsNO60OOoAVlkeB1xZtPR.mOIizNAT1nonrhRcAMMRZZTHCiHHLFQtFUblmNMVAlvPzJItfLdpm6yygkSvYrb6O4SHNNlrjLv5HPpX8ycd5GGwVNCFYHYGcJSmMg+p+8+a3W8A+Z9pe2uAemu+Oj0VYUz5ZpJpnV.p.X60RYqtqwyciqP+0Vm3rdLtngaeuiXZYMIcWgMu4WmXo2QcZrlE.V0ZsDG5KdHPH4S+zOkoSmRRRBW3BWf986ufZQRl6LOEkLY1Ybxc2g6nBHadEnq9rWhm5bmmW5F2Dy266Sviq+l9rvzKbX6mzlPK+5OoEPKWwfjGEclsNw8gGd77Mveh+pWbTY8jyNJTPcwDNcm6wzgSoVDQkVPRuXjUMDkjfJvSbVINzVCUNM1FEqt01bxnALSWSpRgR3a6vVW7b3jAXu2wDYLjHcjt5J7resuLyNbLu8O5mf8z66gENNFWUwJBKky6wcbXBEz7aLKPgvyexeay08Qecw+er16YSxQR9Yd9yEgJEUlYIgnA5FMZ0n3H3vYI4Mz3tboYqc18F9QZ+3b1cu8ryr6r8FZK4wkbmgbDKGxt6oE.nAPUEJUpCoKtW3QjUVUCLyPyt.VYUgJyLpH7vc+u54+yyabbr6bscDlcF51Fcl38XainIMMkKmcFqVshC2aDUMW+Y59auIh+1HSeSG+9X7b6F4tSPm6pu4kWdIWb14Lb3PhZQJWVVVKO+5nwYQbKH8us24NmiSu3BRSSonwRowto+G6hpsdc4Md+cFq1Dg5FBeuosVqIaPC496uOemu+2iqJltIBv55.OR1zzPcYEC5GygGdHKVrf0qWyxkKYwhEzqWfzwstlaLFzMlz4XiBOBcDEUgqyXgfezO36yA6Ng9IwDa0znaHMRyPWF0VG0MFVWVPUsiWU5o1BKsFpPPt0yrxZ1qmhQ8h3fAFjVOBuE7p14DZparTurDeTXbHJMtEN+dZp8XxqQJEXc2zw2aOuSXqwGoovI4kyWvmb7BxqfCRVy9GnwmOki1IidZA4ymhwK4st+C4678+9bm6ce9e7O9S4wO3Ajjjgw5Yzjc4N24N7EewS3+9O6efEWdFQBICRSnX0ZJ8N5OrWHZ9nHjdGEEK3oe9+B26q9Vbv69QnijX7RpkJ7UEjk0aSqDkkkgnkV15hZvXLgH1bcR7VPNC6VyEV20NuqEfXMsf.QotVN498wnY2q2Md5pErNeEKGkSQiCqH.vFTfuMEwNB8QgDAZoBsThHQfn04Ag650GVgfqAnkCYRnU.cRIJmkl7UjudE6u2Dty8Nf+x+nOfrHIXKY1rftoFoSBpHCFd7Q8Y45BVj6Huxv5FG0VOdEn0BhbFj0FblHjpjPewFmxG8s+N7v288YVcPNtd0qB8.95UAmFiiCbA8jQCvFqQm0CsShwTym84+F9o+2+6HdbLemeveLYUU7rm7kH8v6+384t2+t7VGdGFoCq6WtrjStbENQDY8FR+8FhWno13vTsBoVQujTjQ5MkSPoTDqTLsUlxlMaFIIIjmGz+zhhhfCcwPRbL8S1gnnHxWrjp0EXpqIRoY1OKzBjCGNLnHJaCYeoH7Gxzhlra21.utMSucTk2dyOs5ZZPx6Cvwuqw5+8YC4ZaCQJEwwQAd9zzfppDMNvJXssfISlPV7PpWkior.kzgTKwHbjlMhu02+6ym7rujKdwKHwIChFrVP+Ii3QO383Ke0+uPSAYwob04WvydwKISjwJufwRERTT1TQwxkrZYNwo8vEmiq4qyPM2dSmtI2uowOO2zHQ2w10Z71osb6w8tWODgmZS8lWsZ0a741sypvsul952Cu4CsVuAsr2Nckkkk7UO4o7vG9PhTZNb+C3fCN.ioAOAJEy6nEcZ2Dc0aDvY20zs2FxA2csDYokWqpNutHM6tlzQRDZIV73DvA24H9te2uCdjj2ZHz6CHV1a6PUqAgqfh9YXapPI7jDoHKIhzXMBuEmS0hhu.pR8dOtl5M2C4UFDwZLMNDdG2+dGx+g+reLm84eJMqWguUxqhTBRRhPEEGRYTqQ96XJXddCmupgEkMbwhFlIf7pTV4hIR0PhTShVDperREDXaWC0lFVupn0fYTqyp8oHuhx5FZpsgd8MLfgaKtbtKk8oYYLqrjm8hWwSlujU9.WGj6DrnnhnLX2IiHJJgytXZX9molu727o7zu3KYmAiHIc.ZslCty9b3gGxKN9k7O9y+YLa1LFk0iz3DhDfyXw6CsATCFbBXsnljgIb0ry327w+b5e3tD2eLqqanTYQV0f0WfmP1MRh0HDNJJJtgSTc6A0E4X2Tk55.o5243fuEeEAmRe83N3ly09sGsYOzTY.ckEUsMfUAiGzNP3Q6huggaMJTh1rVo.CNrcsyR3hey0nv6gdInaZ.eCEdK5dJt29Gw27C9.9nO78YvvHLkkTWUgP2m3nA3DPs0QYsgzlYfwwfHneRFibPkwhwEniu8FsCk0AI0yHZnnYAKVNCYTO1c28X+9AxfnbRcK50CqaRS5w74yY9hqnRBEFK8jQbmiNf+W9O8Wxr4mvO6+1eC+n+j+BF7dOliN3P9y+y+i4fGbHdoGWQEWLaFmVnIMMkd6LoUOfgp5hMYsLIKf9VbdVNaNyVFXlorrL5OXvFaNcB5QW6BUVFRE+ys0zKIkwCFxvd8YP+CneiASQfw6j4AzSOc5TJKKCFL69RnZqCUy0S3dcaVu8wsm.c622sSSmPHZSUSKsn86HmrJkFEgzTf2ijfn5pkZZDvceuGwcdqGfSp3zm7UL+kmfz1fns+L0wInx5Q7NCXccCCkIHZLT4q3kmcB6dm2lJkDqo.rFxsBLWNiQO5Hty69Hx+kmfyXQhfHzH7Rt28tGO8x4Lc9bx1okLy4lFWdSNabaidaan71oNUJk3aij510F40M16bNRSSINNlUqV0x+k8twXe26aiQSwad7+22TMGGGugrk6PKaGx49pm8LVMeA6u+9Ld7XdzidDe1G+OSp1RbZDMUecTw14Dm0ZY+8FyhEKX0xbrM119MKBkHDEmaq4OxsF+59tqMa.cofyXBK.Vtzyou5krdUwFEVOREZL6MOibdlYJ2jp0tM05pwe.Mx2rt82tkeRS6E54wlRbV3wu86v68NuCe9O6e.SwJhTC1zX5wwZzI51H003bwrmSQ9P3fQNtZcMmMuf4qqX1xRlupjp0B1amc3vQiYXbLQJAZsBgMrgZAdLMNVutf33Hx5GDY3kqyonXIFy08e21Yxn6dXoLhWsZNO8Uy47FBnrLxwpFKe0IufOZvgjU6.gjjdYLY2CwBjuXNRojQ6rOE40LXTLSlLg4KWvO4m7S3m7S9IniiP3AMh.5kiCn+MubMlBKo86gWIYPuLVNcIm74eB2+g2m67te.w5DR5mhSNfEqxCoOTDjnvTsXiCm2F4x29XC+o1gcutHO8zBzQ6M9b21A4aud91+NWUCZDHctfN6piQJDA1zQAMMW6jhPDZyGm0r4yaUscMjKvKyR4MwEQf6jMnrBF2e.O5tGx68f6y81eL8RTb5YuBIBhkJhh5iwZIupjJqEuRRypPlDkpHzZKoREIQsYiR3nZwk3cNRDRFk0GWbOxjFlWkS0BOqxEr+96S+98a6.h.V.vKYmc1g81cDMZIqKKvWTSh.9ge2uMu5U+Xd1K+L9a9I+WPL6JJWsfQimvpxFlkuBYimTYL69vGSUwZVTTfntfAoQzOSiLMfchxZKVBOqVubEu7qdNu7zSB7.bZJe3G9ga5Nil1Vkoy9yhEKHcmdTaLbxUWvYWcIIJMowIzuWOx1cHp85SOoj4ymyYymGvzyFClbcMx5DS52DQ375R23sA8S24pCcscahLXvfVuEbn9cTScoSiTKCTAlM3QnrpDzBpsvp5ZV47fRQAQX8wHMlPMcTBVLOme8u42P5AivpETW2vPU.Eamc0kLrogCdm6wzlUXmOkI5LhWrFYUCSt2QL6W5PXsjpRnnwxoO647VO9QXjBhFO.bkuwq8eWobd6ZXd65TdsA2aZj71FL69+A5NyzJjrAVoX4xkry3ga4c8MiH04Zoosstd296+9brAsrMksWGcs7QPoPVMeAu5zS4d26dLXv.9vO7C427o+ZPJw5czpSLciHsFy8Xs9..cjPrRRZrDuWfRoa0VTv6AYx0oL60cjDEZk.cTa+pRDo80XsMb1Emf2JotoDu0fSDpWsTJIoMROEJTRPqBoQVqBhyK.Iw8Pqul3.1dbyZAm.ZpcH0JhTJRhU7G989tnviVXw2TS1jfCMR40Q037037N73wZTjoUzanfc6kxcFlw4yK3jKmyzJOe0LOKpyoxDwcFIXurHR7MHcNTdCIIo38cYbvRTRndsYYIrb4ZJapHQlfRE5+SWGGo1VWyu7pE7hoqXsQfTFgTjfP0fzYoQ1vz0MjMRvvg6hHNncoEEEH8cJOiDUbBGczcwZ87S+o+T94+7eNmunh6eXLt5Z7pHbVCprLhzgrHnh0AmgJL3pVwPmA6kuhi+E+inJJHd28IcmcPz+.RRRfVPpzXanowPTjXSqKHkR7azQ0a1NUWuVn80aQIbGneDB0q0H4sWi7lRWqINv3TUtZtX5EjUtFkNPrAZsjjj9W+46VOukrv4LcBdda+WCnjg6UgGz0FhbNNbmQ7gO7t71GNg9BO0G+x.35FnYcdEqpCMgeZVFQREFQ.XQ5jwg8.rsDXSSEZUaMbc0T5g9wAclrY0EHh6Qbif4GeAO4EmxY5DN3fCHNJ3n9vVEiJKKLWfFKjlzRHHYb1KdNl0KXbRJ+vu82B2vDd0Iuf4mbJVrX6GS7v8HMpOCi6ySN8DhZE573nnVtj0gUHPnkLo+NzzzPdUYKk7EpaYS63+m9oe5lx.1k0nKt3hMNz6yqIBHQF3CXq0xhUKYcQ.iC5DMiFMhngCX29gZNuYRieKc.LPiVWGcya53MkFuM7MZiAi4luVZZZHMdM+t6Cv5xFR5mQRRF00F.EVeHW+wQwb1rYnVr.c+AT4EfLFgnAbMH8gFAd57k7i+S+CY1wmP4m8LLNOxXIFWCUEkjtSFUZGQwPOD7ze0ulyV0vjO5iXz96xpWMEaigHohlpF1czDNIKCiuDedw+lLv7lF+11f3MR25VFLu8X81Qw1YvTq0ACUSmy50qYzj2bJi5RC+1mqeehRd6iM0BcqHSB0PTz12gvUmGf88ncGw8evCBSpibTUtfHQ7MtltcMLqKqwYqQPHkyJQKQr2xPPMhtdP7qGcI.lJCRU30WsZMFqkACRBo3WXY0pEXaBQF2KKz31Jw0QmHcgTSlkkciVrw68s.E5ZJGb6rrD.LRnuw5.ETujHd+268vTUx8uyc4382GqJXjT3AOVLVCNmgNziajiIx0f1USrql8h0LXudLHVxkyVyuL2yEqant7BZJJvOY.S5oIMxEtOzIzXJoLuFvwtFCCG1qk0hja75taM6sSi4wyWxIqMXQgJJAaiEuvF3qSqmUUd75TFLdebyBQpaZpHRHAWCyWtl2RoXvfc3Kdxmye8e8+Ud04mQ+X1PzEoooXp.bNppB8TbTZ.M5iLRJqxY2gCo1X47O4iY4kWRzN6hrWFu0e7eIS16.pZEt5nnHpyKoz51fCiaNmZyrstYv2522Es2WG43ut04ut0La+ZMZOVokKWOio44njRzhfCXQQJ50Kjt5njXhZo6MUqHviRRjMTxAkHP73oQg2itC460ULLMiu0CdHeq24soZ5o7E+O9kHMk7nGbetZVQPdwHBmHmp0wnR0nhCYzPFuKZkDoqAaUNXED4s3L0Xapnx3YT5tf2PQwBxTBt+92gZikyN8XN8zS4jSNIfRcQvg1v7ovdBChiHYzP1Y7XNZzXpN4UTN+bjZG6zqOUQQ3ZpIKKgrQiXlyvbqiW9hyvW54dGkzRCdZLNKqqBNAkkkQud6P0xbVud8FDp2gOEgPPRV1F9rMKKaSjkqVspsUypY+VCtNukjdYjLnOMt.E5UWVgnxwYWcBFiggCGhJKt2+YDPRphjdwXLMjF2Ceof6t6cIcb+qoZqs1bODQ5M01QQ6DF4VSZbXQpzDEGyvgiowXPHk7oe1GSd4Rhjw2v.61QYIkRzpFrll.6T3jTTYPKUjDkfxYIotfgu0C4N+g+6H8fIL87mfn3RRiULMuFIkjHDLX7DNcwJle0JFjLl59YL7G7M4didHC2YHWd4YXKyQa7nLPYdEu8a8.xqj3tbJ6FI3p5kTc+6xh98QajvwWhTX1zj6col0SvKQGdT9V1WY6+4CL5CdvHCQhz898D9Y5f09sXhmtw9tTMYrUXrFZL0sjOALa9TJVuj3jXN7v6r4po6Jy1tgbRx0i8a25I2HM79VCTgmta9JD7aPfdkhf2tM00nDJFza.RjzTaPl3oozy6+9eGzoinQq4W8q9EXmcACKJoVowYMsFJ7X8NLFOMNGFmKnqjFOkUdLNEp3LrJU.PWJOJWB3j3sBvoZ+RhyHv1DPiq2qotzgfXrMfowwfzLj.1BGI5DhUInDAM0Djg6agBQrFuThPJBMCtVhRqHRGhXUE.VJJgpEvFZjhvmGufJuAsVfz1vnrX9n268vZsLecIe5yeImb0kXQfyA1ZO3T3rRLVIdQLZaqG+JENgFGA1NIUKXmTI2WEitofyafSKZnPKQ0eDoQ8IgXL5bhzANZUTaCQ9Ij37VP333hULqpBmPQOIjZJHVKofLdxTCe4EUTiA54wKBsXUlWSJFF2CFuSN6e2C3Qu+GQucNhjjwLr+HJWt.kugzxFd2G+Hl2Tv+2+W+a4S9jOK.pImC6PMS.ZbF7ROFBjyPRRJtpFn1RsETwojWav3AoPRrGRZpY8KeIm7xy3fIIL9d6PcVLKMJZbQjoTbxW847xu5UT4rT3cTECMwBZDAcJUn73jNbxvNUFaf.K71.0xoEQ3UgUkNuCq2C5fh3zffFikHbg9h1Yw6csoH0i0ZHRGHfAyZGo9FrEkKzPGj...H.jDQAQkr+nTFMpGmc4YHhUXrQ77WbByt7RJWshKN94b0K9JpldIlYWRVwU7tSh4H4RdTOKOnmAwri4q9W+U3VeEO7dS3O+O7ayiuyPdx+xOkm9Y+ZVUuj4lRpRhPmjQcikKO6BblZJWuhEWdIBfh4KAeEJWIwdKBuEqwPiWPiRiKNkr0Ft3pozax9nGsKmutjnjDNXzNrWuDd94MjasL26CQ0stB4pbhZJQIp4NpKIqYN554r3pS4rYWwTiko9XJE8oWZD5rLj85wyN9X9hO+KX5ImRwrKX8hyHe8JlMcJNqgXsFANblFZpJY8xErnXMWsXFyWuDiyfPIBxsVqxlr+96QRRLYYoLXPehiivZMXLMnTRRFzm9i2AURLNAHjxMDvPjVCJARc.+C4k4WSMdAkincKUmCmzPUUwqIEg+a6nyS6tZRIDAOtSSSYwhEuVfZbiZAHDH2peBUZIcpKtTpw48rZwRRt3BL1ZPpnx5HRzPrVQ+rDtb1bpqp3cd3ay+5yNk9YY71u+CH+fgDoGPicMhnHVVTQLJzxXv2vrKOk9Gc.m7u9qvVshCe3awQ+f+HF9fGvru3Y7kmdNr9MmR1eaG+9NVtcjmaG40WOhSIN2MQoYmrDscTQah7AnppZSpJ1NMuainVoP9ZuV6Lv5L0ad+NWfNw1ld3Lssaw4m9JFe39ryN6v8u+84Ym8L7xsYWk1zQYuYZx9ckgi777a7dtcZmQ6QfBuokxyrVDxalEjW2w0mG2WKBBgPfrs7Ehqeg12+sdexqkvLsVuo8UN+7y4ryNiqtp.yNULHNkDYn9IcpIRsog9spQR2361NSFZ75H7IZXwJNeYAKtXIOa8ZrimvAC6SugNJqZHQEgRqY0pbjQZ5syPFNbH8imS950Le1Jh5mxnHABuj40UbwpB7RIRYvMoFiELdBZ2HrSrlcGsKKtZINKbvAGwk1KBsf0n8vTslXWLKVuBgRva+1uM4KVyO+m8SooAhMFnEzVamUkPafXauOEalucampAn7EmvG+e6umGVsj8dz2fd9g.ZhDVJWWfz4I1qwiHHb8dOXDPEHcNZZUmBPD1PVowY8zzXo1YIx4PK.Yr.PRsM3.erVRT+XLEFLVOZc7Fvu0XBox0X8TTCiFsCwJIUWNCuPg05ooxQjRQ+5Kv4KPXgdkkDog6b3Xdv8uGiF1m3zdTsdERbHkvm7IeB+Ke1KXm81i+rezeD+Y+3+T5mDwEu7YLc5zf5AEqQIkg1C7xYXMFxmsfK9pWxA6sOk0U7O+O+q4ceuGi67oLnWeFMbHYIosj7dvAMkpkYkDPYcMC1YB2uWPeQKppXuCOfevaWf3IKwudMJolnXG6n0Ld7.TYJL4RpcdpVVv5xFLDwfclPR+DpZrLc54aJqyUWcEWc0Uzueehhh1rNVoTWq+ssxCX27kkqVuos15deYYYa1ma6NJX85fFc1gGgt9md6Veba0bpin96hRMMMsCzODPLmKD4iS3v3pIuX9qEfIuNib298z8ycaXz0P2xVljXmc1gyN6rMaDr8hladd.AJbt.UmoLVpqJI0kgP5w6UjOaFCmMiQ6uKGb26w4Sujp7bRzIABXPIY5Ymw9O9cIaPeN9jWwLeIhl8XxcmPbrm8t2CY0oGiunBAfqYEu5EeIO3+oGSzdSvdYCHTrZ9Jp5MmBqgYXYzqYi5s2fsSpt5VVdiudcFC1TSy1wzN..zVGCg2iv4PDrlDhBRz0n2dTB1vai444TWWSZZ5MR451.hX6et69XaCyJ0MAky0YSPzVKwqUVltI0cmGsVi2EQkogW9xmyi9FuG6zuOO58dLe4u3mhg1T45D38cNBzkhyWOZd6bhp6nKUnuo4oFqEovB1.Z4bVKJ8+1ZF8tia.rmNClWag7F+86LRFPvmcy3ZbbLZIadt7vG1idwI3qZnokubSRR1bO3bf0FVGX6jeIYH0WJUDhlF1cmz.JXkRN4h0LO2gzbIkFKOLNEoWFzDQQvggUKyCMidZBix5y7YkrpvxRUXMl254xhJtnrDmJIDwr0AMPjRRhVSFNFHiXuc1mSe0UTWTy69G7Njoy3hSOEEdVbk.SYImdxYj5CFT0eGE+q+y+Of7J7VO9MoTWtwwtllFD39Zi8cDeemC3.Lpphhm9TNK1Sun9L7v2GgLEIJPFuouJUNvUGR8s1GdF3wgQGHs+FiAqLjUBi2EZFPg.onl5ZvW6IJxRKdXvT4vVWhJIn8iwRU34p0Ax.Sy38dhxxHurl7xRDdnmVi10POALPzv6Nng96uCGbv9LpeOTRG8xRHVoHOeMmd0zvF1ZIu73uhyldN+I+Y+H9y+K+el26C+1LTK37SdAe0SeBKWuhrz.034Qx50qYxfgb9zYrd9Rt5hoL8pkT6r7pqthYkFhRSY73wLZ3NjDGQ+zLlLYBCGzKzBKZIQQoTVWQRSCi2aeVsZEymuhngC46c+c4xi8XVWS13gzKJAkDppy4jiOiRFRTRLIw8HYGE8TZjQZt77y34O+4rtHHb6O3AOXipkbvAGrQoRFOYzlVC6xKubC850w6s4kAXl2kEzNmRihh1zJYa6PeGSb0IuXduey9jaCVurrranimc+r16s3bBLFOdmBQKMP47MrNe9lMjdSFLeSGcumtnC6rfqiB43dznQ2H0ec0+5qEMqOjNLuWDn7KsjhBCFSERI3DQzrdAtESY7CtOwu0awhiOlh0kjI7XcVR0o7pm+RF+VuEi2eLWc9kDIEb3j8oJNAcLr2cuGuLsOM40DIcjpjzTLmyWMmzI6P4ryY9xEzLcJGdzc4n6cWp+le.y9o+CateecFM2ttV29qse8qG35F+t4u30842DUEA4nw1ZLHINCkJh70AkWninv21fY23bdd9FNHcacxbCXI7Wug11uV2WUU0al.1UH8Nu1LFCdcvnxom7RVL8JF+V6yie76ye+NSn575V0Xoq+Iu1XY3yeyHe6TlE354H2lYZ19ZL.pr.hD6hT71yiusSZcGaNOsK1tQoG1p7C2NBytqsMFWERTx.XZ57rc3vAbzQGw2869cIMMFg0wUmdFu5EGiyXud71ey6+s6e1N.NTVsBsvy33XTiFRBvkKxI2344WNi9ICX+c2kFiCqqgdY8n1TwEWbE6t+DFFmvNYCopoDmHhbqjRSCyKan.GRgCo2gvBQPfylSxHqwPpCZxaX8707xm8UD+mEy693GGtVq1kdY6vqd5mwhUKom9tjllx8O5dbzA2gSmMOnYj2XuBI3Z4wSb2XittmUcXrXSqvYqIFIKN4477OY.ONaLYiNh44yIWzvZBB1ciKvlNBOHQSSqWqEKJPnj3EJTQJZrMXbVjQgLYYzwfNzitVoGmG7RGQQgVcqttgrzfTgYZJPJZakIeCllFRrRZprjAraO3doNt2c1mez6cDiFOjdESCoxORgopjh7bJJWRoOjYlr9CAaMo8FSu2597f28C3O3G9mx23O36iw4YwqNgSe4WwUWcAIIQzaXeh0w3rPQQEp8mvjiNfEqWyJmkKmNiJmGUVFe7wuhXKLY+EAjtWWxt6Lju4G9g7t2+ADozHGDgRHnxzvEmcNPfs1RSSY050zW33g6sKM3XAvhh0AhynohZmGS1PL.0MNjNGwJKJSC4qly5kyXcU0l8VxZojxtdmMKKippJJKK23Puok2rqqC8JspkfB1Fo2c0juyP21Y1b6LTTVVRbb5FM8sCmBcFG6hprnnXCgjnEBAdGXa4BwtleFug7h4aLzcaC.utiamVrs+4sM7pTJFOd7aLcXe8y60a.EfwuGisFsWRRuITttfye5WR1f9PTJEBE0deHMTJAMMFz.iGMDy96wznmQScEm+7mS7aeHjIIqmFcTJNevPgR5HubEQdOoiFPNVppJXegjczQ3KJoot7VWmuFCkb8229ecDavuyHLoMxuMuXP1Yjh1yiWBXuwmoaBTQQC444LYxjMOC5LjzwNJcFc1Hpr254Tcc4VQkdyzN58dFOdb.R2qWGZMi1zWz84KcFjdX1zq3jieIiu2d71O5c3dO7c3We54DgoEgh2LhpNTKFVnH2Xv7qO2vu06qcLaqEERcaEjeC0n81yA6FO5NOBYGb+u4ZfNvXo65W12PJYw2x+tsm+zVO5u6cuK86kxzoWhuIft433XLzzlJ61xjnjD5SUW68pGgnSUQDj1xEuBWM6jpIROljjDNc5BtJ2vwmuBoJlgoojJkfPg.EFSEqWUPlVP+dIrnJjxRgwStwRQcCgRnaC0LTBMN.gGgBRkwzORgqpgAoY7zm7E7hm+D9N+A+Plr6tgVQHMi7YmQccE6s2AniyHEEO3AOf+0u3SA2qQeYgMjwQ286sSIcW1OLFCk1JFkLfnXnb8ETr3L5MZLdkgReA1DWfqVkBj5HvIv1lMFq0S+9ATjWaCj4upsENhTfowRonen.8BGQRIJIHLVJaJonpfTOzuWPriKpCqPj1ZZrARaIEKeuGzmu469Xh7MDggcmjhP5X4hSnxFQsvgtwiGAVYLApfTRTuXbTSsIrG3t6sOO3c9Pt28tG3rXKqoZ9TVNcJUk4zueJRc.uHow8w6U7a9puj29seD1dw7jqNmWcUEq8PEKnzASZfKxywKAaimClDXhsQ8Gvgi1EkL.JOkWP4pbNs7Eb26dWFObGtZ9LJZJYxtGR15Zd5qNmqbVpwADQ+d8wI0XawsRjVhPIvYL3DNRRUr6gOXSJQu3hKX5zoa5U+O7C+Pd4wuf555arlZippHkniS1zq0cNouMHDihh1jx1sc5raevNiiiGOlwiGyzoSYwhEa5q7t8x5DMD80ojyiyJChTpPfW3nrZ4l+X2XS.d88bzaJBqNuB29hcxjIAzLYDesy8MWDcMAf28YiSjzzTPbb.XIoJXjVxtCFR1ctO4qJ3rqlRS9BHQQrTyroy4S+zOkISlfWCqWrjd6NDQ9BFNXOFl0mCO7NbwEynrXMNUqJldwUjT2Pjvh053pW7blMaAqVLmhYmy3aso6aZS3ae76aDla2yUutHSC+sDsFNA7RTJcPoNHj2d3lQH52rYz0dweaCOcM6aW5A298rcMT+3O9i23IWmiPCGN7ZNC15IxAtZCG+huh2+67ALY7t7Nu+Gw+z+vOGszdsw.a348FCZsFMEbK.gs0v0sin7FYm.1.NMrauoq3FieuNG29ZQSuQ0W9smckeaO6GNbHSlLYi32JkATp5aLeM4iBtNMS2FAtcQXE.EWJVWEFmAGUDqTLtWLd+P5EWwoyx4ku5Jt+A6QxNCX45RzQB52aHNWHEiQwBrdC4E0HEQHbA0QI1CZmigZISRhXZUEyKJXkzyg8inWuXnolIC6wYKlyu4y9W3se76R1fdTV1fLNCoJBTAl3Jq2.FnR4A2+AjDkfwey6qtLBDEEgy1oupWmh6tnK11Iba+9TqfICSPJZXwIOkrjDhxzDYVizVhopAecX4rGEMdvIU3SkAktAKUlJR0IH7FzBOoRGUF.sKvoqgTgfs1.VGYZAIYo7Ct2NbzQGwpUq3jSN4FYHqe+9b+ch4N6uOtxRZxWxvA8PUUPcSIxlRLwCvXsTUEHQBmqiAh.HFM0LXmcQnRonzynw6yA6d.Nmikqlwpqlx7KdEkqWgLxQhMld5PKcLn2PN+xmxrYWwG7AeDO+ro7jW8oXhg4MfWCUVnnxCRPqAcUIewwujdIov8sbz36SjTQ+jTzVOWc0LNswxcevCHUEw5HE82YHQ5DparHxRQmjRYQAE0PZOCQwP+rT52KEq0vx4SY4xkbwzqn+NAU+Y6HC6HIftrP1sWT2bftnPihh1HF2auuz1kooa8h262nRJcZGry4XwhUes8.5r2E3J5pM3EPq0nCvpVzJoIW6ou2aopd8MrNu8jgtMn9sczk9L3ZNkU2DRa23wioe+9jO+5PxecFC7dYPoJhBh9JBGIIIrb8Bb9PcLzVKqO+LN9IOgcR5gUGgLNAUALe0J1c3XRTRlc0k7M+VeKpt+q33O+KQ6cLV6H0WS9UWhxKno1gpInEZooY7xe9uj85IPYBd9O+zWhWdEJaC2oeBkllulQxs++tsil71QYxuaCl32pmb79aTKyvm8ZlBIfvyvQWMgVud8lIicO36nLrsmb48cZ72056XXCJ2FFxnnnXS5I5l3taqLW0Ivxoooa.+iwXPzO.Adkyywu34La5kDMLku425Of+1682vxS+7vD615XtYNfa6MQYiwpNClg4FtaHVxcGa6XfkaBZpu97y27++FQp19fYSDmes+pu4yY25jwiGyfACnt95TLkllRi+ZUk2Ra8jaMbPsGeqN8EhXMD0USsEuqAgNAKR7RAdeCVuEsTv9oZlnioPHnd0ZluHmjVh.OSnHII3ENhZzQJb9FJqpHIJz2qCzBbdv5kLDA6k0CGBNqtDooDiLBu.pJWSjvSr1wS9hOgm7zOj268+1XbNDssBPu9CwgfnnDRiS4g2+sX+I6xKu5U3ht1fn26ININLlTG.klfqEp7N5Wb6MPcQIrNeEoSmQrdEKmavd0R5cvHFWrl87ACeRODEooFIKpqCR.kPRAZjJAxDIJsm5xP1MhRZnOPd4JDDRGcRLaZQtGtaLO9wuC+vGbTXer7bVb2PP.cNDMb3PlMaFmc7Ib7W8RFOZHp3gLOuf44kXrVTQKBymZKIhVFEn0yVxjeP+HVr1fnwvni1giN59sov+krd9Tle4YrdwbbdKk00rb8ZzhXz9H5G2m2duC3Kexy4cN5c369deS9k+pOiyJbjEEQo0C8BXJQkJQPfBAub8ZdwIGir1hKSv8N7HhURhcBha77pm9bpVWx8dvagJplQY84NSFR+ikbYwJrtFREQrSTLwYAQIHe4ErXpYC42W0Ti0AO8oOk81aOlLYBu0a8VbzQGwKe4K4ryNie9O+Wvt6Mld85w3wiIqsMQ5hTrrrj3sx101Aj08UmTG1AHKoTxvgA.u0wtWdePN25.Tz1QUtccLqqq65CSAVSKjp0cJNgklF+lMF2dineeRk510bHby3ZCYVsovrYYYTrn9F2faWuhtOuy0wXPMHzJhhTsuOGk0MAlovYwZpQEES5fPglcFKCFziEyliZv.VrdMmd9YT0TSjRx4GeJmNcIjlvp7RFJSwag98GPkqgh7RF5RPUUiTAdsjZqmz3H7kFjqxoSNWdcQV9+eb75.8R2Xj262HlBW6kz0oZLnWkghh2ojIchubm1.1U3a3Z53KvDNABbe97q1jR1t9YZxjIjkkQbbbnus1x361hvaZZJSKxII3YFWc44A5P6NGw68geDe3G8s4e7zOGPhuUk2AKcztxsiV7MM9r8WcettwJchNfR11Zh4cWm51eWm6tyuPDXWkaWpgP4L5LxK1782zyvd85gRoXYdPga52uOqWuDWcyl9m0aulEljxPKZc65stMnWL9TDZMsYNCWcIhZGXDDaTb3ctGSe0qX4xEDKbb3t6f03X4xkj1KAOMn0AR9v4.uwRjVyf3XTQZVttgX7LPGQdhE0pRPJnAC4kVtyNCwfmgC5yIm9b9rO+i4wev2.uHvdNQoIL4ni1.DMkRw96eH6u+97jSOA5o17rn6dL.VLca5w+5YdR2FUA.lFP3sTNMmjzDFNX.qewyws9JtahF2Q2CSsgznT52aDqrFd5YmwKmOkbmiBMHDdrNG01Z7d3d6mvO9O4OlC2ae9Y+z+Nt7ryIIVx27C9.tyQ6Qwp4rb9LzxB5SC0SOCSYI8EA5IzkWx5pJVdpimdQNWb143sN1YRed44KY950Prl0k0LVbAdYX+WGdhiSQEEi06no1RtrOwJE1Z37ylwombNM6Lf0WcEKldIKmMmpxRTJAdrTTURrJGgQSznHtauQrL9JVd7Yre5N7A2+Qb1u4KP2HXXZFMzvfwiHoWDqyWPSwJDZE0FGmc4EX+bKix5iPYPzXIVooXwJxKqZEDAKt7ZjlULT6ouygORRjwgc0bNd5kgLA3CI4QqCj5tS.UMVDNKmbxIb4kWxCe3CY+82mG8nGwt6tKe7G+wAQduMkrMMWuNYCPRucIP15naOqzzzMosEfQiFsIR1NNEtrrbiA0N9ptnn3F7DcSSCJoN5+rPIPEIQqgd8yPqDAJBCXRuc3NGtGJcLFGHzZpZpw4ZP0Jci+11.pFOh15BFITbvt6QcignjXNe9LN8kuf.H7B86jVGjlFWqBVzsfwzXQqhQIzXqcHbRpya3vd8wHjbQoCaTedz8eHG1uOyWNmqrBV1aL5G+gj8AeSRO5gryn8YzfcXwImfb9JzdG57B50zfttfHkGKFDBOQBENLz3gFeLFqFkTi2YBpsgVE5AwsL3e6GZNEA8zSEtWPZAuMvlKtZD0BTHQi.kWDz1PmCoOPb2MVINuDGAfJZct.UY4COeZLAQkEqAIFLMkrb0bVjulkE47Au66x8u+8Y73wal3zUCfPjiqY85Ub0UWxomdBmd5Ib0UWRYYNNmg8mrG6u6dbzAGxA6e.6LbGRhhQJjgduz4v5c3a6gotuKZqCWVRTPtphzHSRorrguyG8MQKUzaXF+8+h+IjpX7FK9pFvDRQqUZwhMLOLb6QnW9aQdpfPqGfBqKnJ6HBiKBYnWrrNKBopMcmVDBOZcKhdkJRS5SScCRoBsNBoTwldLs86AxWn0foqsFUaUKWIQsQAEXhn.Je2hKbiRntNHTs+nu22h+nu22lphkTapv4ArRbVOqJJY1p0TTUCxP6MzTYv6iQoSYCgpW0DFSZMtUPIdInzwnDQHHjJdmviU43fZOCDg4XUVnx4PFKQJbTVrDQzNzKc.BWMKupjjHG6LHkXig8hzjpsjW1.xDhhy37xUL2Cu0PIeT7HLoJJqqPAD4fhkq48dz6wfcFyp70b7EWQuw6xvAiPnhvqUTTmywm7U7hu3KwGmfNNgDofdQRj9FjROxzXVTmizFpauwzfCvXMT6bniiCQimav6jzXSvJRwHUHiinotj5kkjkqHpwSy50DqETWuBW8ZZVUvjHO6jaYrwxO7sOh+ieuuMevtI7Cdzaw23t6yAQBzUE7v8Fy+o+zeLO9t2ijFA9k0L8kWvtI6RUgiqtbMmb5R9pWNkm7h47jWtjmcZNO6zBVN+b5kM.iyy7U4TT2PSiCaCXqrTY0rrzypROkMRJLBxafxFnx.wxBL0kH7VjZOwIBt5pWwIWbBmd4q.eC5jX7VHUmx3rwzKsGo86SdSI26vQbvgGwkmeAdmmBSMO6kGibrhlDOCnfQwFxvxdIo7Mdz6yG9geK5MYeVJjr5hKQkj.QZ1YuwrrbIm9pmykm+RF2Kll38QNXDxg8I2Y3IO4o77meLqLdNacMphpP+EqzfTyhhBd04mypUqBjGRsAaSCFukxlZVUkSdSEjn4fGdOV0Tiy5XwUynX5RhQRjJJPSfIwXcNjJENumjzDP.Mll.iFEGg0X2HlHcX2nttlkKW15fec.45sANz4H5l1XxYotrDu0RZbb.zOcdA61xa4NCfcVdi8sz31MRW5q2i5aeD7F755isMpn596zYouCXJc4kdazMtcjPcdXtxTfrWJG81Ofl984KO+XblFxap369i99nlLl3ACPl0mYKWPr0QStCWlFy.MxleeRq7ukZSci5s9Z9YgrcbSfyGZH5.HlhPIrXEBLNGMdO3rAhiTz1yoH.w00oTH738RbNyFvP3Lkg1VvaBzHWVLi14N7tuy8PJkr2fcXznQa7XZ850rZ0JpqqaQf15Mdg0E0+10Xy0bcZv5lmzMdHDBRSS176tsDuIkRJqK1vTG000b1Ymxm8YeFequ82fu2266wew+9+87+0+G+ehRonW+9TVUPpVyhqdERca531L9+5iHb6nS5.vT2bjM06PIZ6AqPZlSi5nTOaaVtCJXQ6Cs16QIdr3E9.4SnBzRlTI1PVErEXf5v+SWly6NDhPOe0ovIkkkHPQ+9wTubMowQDqU3cFpqKCpVQaKfDEoPoBZhnDIVkt8Z1i2XwXbfyh2ZHMN3HTRrdCU9Uun.oVSVuH7Mg4Q1l1VeHZ.0kUDkjQud8XmcBRIUTTDwChHBMUROQEg940asAprzGfdltWOTYWm5Kq0yp4K3YO6Y78N7dABRv41jpdQajgCGNjiN5HRS0zXM37WykqBQqFI1B5BgIrImqstyVZ0jTQv4DgVfvEXKIiIHSUMMUfvgyYP56QcSCqKVScqyqCRy3g2SwN6rCZUFk4EnEvpoyY1UyYwEWwS+7u.gySTVOrVK+h0+bbNnbcNEEAjaZpsr1UQSqByzXET67z3BQOYLFt+3jv73lfCpRgtcy4PDKVtlqZcDTcHWaDUHE3pJHIaHYpDX0Jd1SdB0U4Hr0DGIQMHPJ4ilDR2eVuAnTJRS6g06o1KHtWBGb26RYkGIOCgCbk0DkIX+cR3cdq2hiN5tDGkF5A2oS4oe4S4Eu3XtelhAYoHZLLdPeN7vC4ziOgu3K9RdwwmxHgl2I4gb282iAeqOBQcI+W9o+Sb5EGiMJAkNCYjl5xFLJHUGgMKiEsnW0I.TsQ4kmSSSC85UxnIiIUp4e228Gvm9IeBWYbnQv4ymxUqVvNSFSZVFpzfPQWTTPYY4l07444g0BQwa.tZmSrcsVRGhy2FiM2dO7Ho3F68o6pEz1mvt77489Mj3cu1SxFDy1lNpsO4utTn48fTEV7ug7BZaF4tPi6tvCLWi4FT0ksE0Sc4stai4teWiyvfAI7Ae2uAQ249XUwb1KdAKN6Dh0RVM+RJWLC7Rt37yoY8Z7EKIe9UHMMnce8Zf8l1T9096u0Xvs+YgJN.X.nceXMNmAuyGpcLzx+4BPFXwEYGmp5sjpUsLSgYSMaUJIIQZTJACRUsF7RHIMBsFDx.Si3bNlc0hMB5aQQwlZU1IRxu669N2novuNM3tMQXArwyqsSMX3YmYybBY60eXxWaZYiSvYsTzVKAuywkWbFKmeeFLX.+k+E+G4u4+m+Zt7joieMB...B.IQTPTsWw3ACobQEXB.Hp4Vf730kRT152sceT08cSqWkwQgmyNafma6VXYaa6.7dj91OmP1hLROlZGzlNWMg9uz0kNbWng02.HnVf75aQZok.0300WWC5Oj77vFtPn9k8xRP5czuWJoQZJjAiwJk.DJvUf2pvIkHjdzQdnUuJcZXjNKrtxzPkqoULrEnDBjBvF6QqfLmFWgKnDEkNp7w3iT3DkjTYneZO1c2cX0pbT.oIwfSvPYJqZMBojRRjRDFGUVvmjg2UgVqaA8kj55R9MexGy6+QearlvF+6zpGpMd1Thf81aODBAEMMX7NbBYfxjjAR01gm3nTrk43QhT1VdHen5+ck3w4BNii2QkwSssFsTDHaAg.zM3kdpDNL44ni0LHZ.8yFvNYC3zytDSUMKxKnHMAIAhjOe4JRSRv5CsBzqd04g1bpwf2EVWrbUAyj03EfWHwpAiEJsFp71v8q0QhyiU.0FGdw0TQnyEXuHcK+45DfoIzVK.HbBVi.i1fn1BQFlOcJU4yHVXIdXOtxDRse+ACoW+9jkE1oNKKKjBbcDwQwLxqwe0bFNrOu+aOFW+L5MYG9vG7.jh.goWLeI1ZKyubFyO6bVU3YUkgWc7Ir6nw7xWdB96cO9C+Q+Inhy3u6u6ukuQZLZkm5UK4nitC+Qev6yzqthe1u4y4plZVdUE8GNf3zjfvX6Lgd0bxDVmmyhh5MNKYaLPikZqmZTTYfSmtfO3cdDy1cW97u7Kw5M3wwxYyfFCopQn6Gnyx55.J8E9v4RIjaDJ5s6zisayjq6y7v57.LAraJ6gs0NiRo.kryf4MUHhtBy0EgYSSylMjb9qivv8Z.3vsA+xFvJ.at3UIgBtLd7XzZcfC.UgyeiwdqO+M0xwtqitB+KqKod9BN6EOmTjnR6wpKufEu5D9zUKHe8JDFGQBIkKVAMMjlDQlMT6lpeGAHusQvWmCAhsdOuNipk4EapciV1hBYOX81.IQH6PdpAbdrhNkRH7PNV4QpfznHz5LhhTsbwZvHWpTSUUAkk4r3pRpapnnnfUqVD5AydiHJJh986ycu6c2fHstqIo7l0Ara7tKJsNs361FJ2DEYj9FNxz43UGBacNa.wdCFv8t+cXxjQ7vG9PtyctCEEq4wuyi3u5u5uh+2+e6+UlNcF8F1mppJ5mlgkfCad2aNByaWeqaO2456s19pJIZiQktFf90EYZmQWkV2Bxn19DVJPgHrnR3Pnt1Qi1+xgzkJBe4bNbV.UXS1hh194Rpv6CF1DBv1TSUYAUUkfyugdIikVL1tHXkn0wAJ5qUmFk9V.vXCqQ0sYjviE7dT8hv5EHqcDoEaRqs0.0NORsmhhRRUJFNX.l5t1YIPQbChiHMRy7pFDMQjHiQ4JYcokENOw1ZzxNPUD5exm+rmvK9pmRuAiXx+eT1a1O1QV9c984bhSrb2yclIYxjrph09Bqc0pqVRsT2skkaMifMfs7X6APdlmrAr+avu327eAF9gAFirGu.AAXXLi05H41RsaoV09FYwhE2Iysad2h0yhe3DQj2jUUsjCfDIyLu7di0yusuKqtJqu95daKy3cAo.oj0Wec50qGGe3ITY8UNZchZMl1PYol3dcwHBZqPnx5m0XUkF7jqh7pbZDsdoCekk0B+uREvzhL+76ihvYsnbBbkZzUULqPiqnBm1Pfy2has0Kijk4NhTRrEdaFyZbn0FDBEx3.pzdjgaiVFo5fPCRqiPf.Ibx7JBh0HIvaX5UNRRRHr1sRLZGNquRql6YPVO2ZbTZkrXgloESXTQIRrDhFgsfEBCtXIVo.QMQ8SRbsJoVm3DpPgHRwFCVgU2bKV4bqwUeyqRIZh5jfP6YHQYYIQQwzq+JjkVvcu6c4vCOl674e.e0WcGdu2683ItxSgSEQT+Un+layDif+3e16xk1da1a004Ba9HJbvjSVvn0Vi0FNhi9rG38hxJM8WcDE5JJcPujNHjRekmZMVsOXoDPpsnSyI23n+vg7n6bOVcms3Ud8WkacqawrwSfhJdv8eH80dvEFEE4AuT8yvM3nnIlVyrIAZqvrAk5KWc4xirp40uLCOTKuXeCOVr1S8XvFzs5bN+bgLecn8+3KT8ssXVCnP5DEh.Q6BoMhjr+F+utqbr76Uy+tkj7KVPX2bt+G9wje8aiUEgcQNQ4ojMdNZoEQsNDN.GnDDJkT3BPqMzJcG+CX6aJvXf3TJM7McrGDD3aspUSkwgyn8.6v5oQPUMQsw4PJgnfPOonUI9JSTTOn6FjAp894VleX3k05d3jISpuoOhQiFvFargmZGcFdJPJbmBw5lq0Ku+17fumJO0uV8oIK0DTY4MasFZ5yHyU29wHVYkUX0UWk81cW1YmywVasE8620S3XcASO4Xt6cuKSO5Q7q7q7qvi1+A7G7G7GfFGDHY5ISoWud06WmFvb4pMEBQqvBr70nlGPZ6RgwPE9tXDppgiN9E7BiRNy8TK28Bvmod68hNyo6GDfR3npdFaMfsx2xGSMpysdiiVmSn1OiSsVSRRWeKdEBPIQEER+gC4BWbW1byMQUOe3ff.lN9AT1LSTm.O5y795oyA1BMAAJhiSHP3suLit1vCLFbcqsPqHII.RgCiVfTF3o7AZxSKvhjf3P51sKlhR+3ADVhkADGIq6Zgin.ERGLMUyClNm85S68W44yQfhwGe.exG9d7Bu7q11F5oyWfHLp8Yjd85wvgCo3fSnvpoxIQKjfLn1NzzDWmjyzEd4OTFDfDAkZKV7I6fLCmv5aQq+NUeRoAJjAgrHyayXA0s1WJkHsNDNKkk9Nt3MecEwgdCFVDHQDFfPFPk04cthvDJzNDRHJHfY4y8JOVgGQyBAnp6LWbfDmze84QyyIN2m.nUFfUWKsag0cHyXvoM.UPchrdDOWSkFoG.JSmufzhBxqJYi9cnan.J0HBJwj4ktN.VunxK4gc5iNPQgPRQZFtHuYsOXv.FNrKoYKPasHcADFFCRIggwHCTj2yvng8QJUL+EeRt4Wca9aeu2iad2GfNrCe0wS.Q.GTn4C2eFe4Ay478Nf06ealmtfGMeAgasAiNuhm94eF9rO8SYxgG6SXcPOLUEjm5satUWcUJKKIawBJzonqzddyh.rV5lDSTmXt2ctMg85vUtxSR17Eb6qeCDVCSlNizYyYs0ViUWcUjR7ISFPKHdNCqEVhZJVqWOs8w3Xo04NsKUkZuz.ph7.lT4eyNK+trVaC3KaCx4ih6kYqkWj8aCngmN6OYafOq0mgYbutf06ZIqu95bzQG0NP1SWH9rVXUyASyVSFCkk4zSHQV4PXJnTW.FMqjjfIeAUIw3rPgvQYPMA+EdfCT4DL3ad2+qcb7s8yKK.AKOuylKRgANrViGzBF+rl7K16PIEnBEDDDQrJjnHuE1zxEdqWjBppJX73IjlMulVG4mpbRx.51sKW5IdB52ueqR8eJ5josZuk4vzYuF8MCZImyQbmj1W2xIEz7ZKJKoa2tLZzoUSbty4CPNb3P5lDUGDof6e+6yCez84F23F7EewWvG7AuOyNbe989m+Oieie3OjGczg7u8O+Oi9wdmEvU2VW+sbeynP9w22Wd+KLLDWcRAscPQ6UHjtw9rQKxqNy+mkaMM.EU9JOZ0uXDPi6h3bnMmsk7KmMpus5.FCwIhZzcpHNT5AoQRBogIDJTza00XciiphRJKJnJufHUHA4yQjmSkoBiSfQKnTanRa712TQAwJOGwjhlVEa7RmWbLEHHVIIIThHTSF4jZ7P5WFDfz4Am0hEYzS50d4bmEoy6PFRqt0xsrkNTREgBXQIb2ilvphHVcz.hBCIVEBAJxKS4Kt1mQmNcXsceVN3fCX57ELbMOEjP5kuwM1XCLe4sovXnx3nR5a2pJHBWoeFewwIHRy7DeOLhJyocMHLNwW4XyHDnV4mDgnsRbZnSXDAtZwNonDBCwfiHU.XEHzlVpGfTfFAx.EFghTiyiHXac0IBeaSyQPp0QhRRGSP6hrsISZO89.QDjUYPEZ7++wPkQiv4MKaYMcGrVKNYMjxpCt6DPQkCQfBCVlW5H6v4ncR1Z09DmL.c0bzVCy0KpA2RIqmmij.RhhYzN6fQWxhbM5xbjNKgHoHag2vtEP2N8IHJjphBxJpX7ISHqnjfvXF0UwUeyWESbH+K9e5+c9v6b.O4y9jr2UdZt4ISIYk0XQQF2OMGR5P7vQzIJlJgjC1+HVavHtvS+jDnTb3CdDqn0D0uKUZMxPPIkD1oCQJEyqaEdgVSYdJxROdMHPRmQCvjUvs+hujKbgKvq8VuIG7n8412497nG8HlLYRKc4ZFAf+4SS65VMcJso5RgPv74yaK9Z4wO0nWsQ0zjq42qZftM0UIsLj1EBeFwMbuKrSuSWnU7sGv7wmmooFr.NmqUSYQJQEGxlatI23F2nsMdmtP9xU7bVf2rL7xmG5XR5IHiDDfkHBIPI7FErsDJCAoiBpv4pvIC7yLTFQmjNX0y+5G.eCaei.5ANE7MOVElMA2Kqx7+LNBCknRpo2QM.HD3yBRhuMrU4yHuHkx7hVuaqYAhf.OUMFNrWq3.DFcpNwZLVJppvVGjzCVGeaGZ9pQILZNNhBOU177pGyxsd8rl+cyMZM.XINNlW7pu.CFLnkigMBmbYYIKVrfi2+Q7Qe7GvMtwM3l27ljlNuVDjqnpnjady6xe8e0eEW8MeU9M9Q+P9hadCN3t2mtQQjNc1RUXBMsj0ufRc.zGCV4M2iDFF54Q074s6+VqeNWFiAk.52uOimj80njxxIbDD3QWGFO.zj3a2oy4vYbHVJIukSZpMIu.GA3MB8gC8dEnNuDbN52uOyRGw3iNl6b+C3K97qwgGb.yNYBgAJ1ZqsX8UFv34Ub7ISX9hbxJsjUVQg1iP83Z80HP.QJHLDhi7bqKJPhqSO5DHYPR.cTPmHIUZGlpRungS.wgILKySingC6SnL.aUIHDHL1VSotpvgz.wpHVTUx9ylwgRXzfd3jdoESq0zINhESlvW9EWiUN+SCPqOs5qt2Pud83Idhm.94+cTXzT4LdOnTHILThHOm77RR5GiLHfff5mWpmEk15fhBTwJppLdDQ6bHpYLak1SKi90OeXs5VyAWaL9wCi0iDaoCiDJsFLBGZGjp0dtJtn.BBH0XvIDjapnLOmRA0f1wqUvABHvFfptcpZiO4rNcGPZ1bj4Ejnj0V2E.VhTgHsPPj+3x5bXrNrKInCySy.o26eQERdglJRYt1wLc.manEkLDQs9DOa1LBQRnvOpg6ezCq8mRuOXJQfzJnbQF5xJjAFlDbBZi2sQbh.e.KiFUXLpfXxNrh9quBcWaH29tS45OZepFsF19CHc1LF0MFiojTWJ85sFq1sKk5JxKK4it2M4Eu7UXqKsKE44jMaAHED2IFmAxpamZbbLLDbAROmuK75prXgWnADSczseOBii4qt4Mn6JC4JO8SSXXBIwwszfag05UYpXuB.YDe8htVV57hharkLea8qppnpFCEwwQze3Pdtm643pW8pr6t61zR1SCD0t3g7Tf1znPBmYw.QyLq95AVVtBK+MqFTAdauooxHYsb2Mb3vZIXq3LUp4bMAc9lCX1TMP3JcYQYE8kNP6PHsnhhI2jA8hnyDCpNJzRK5.mucVZAJa.wgJV73G.O11xZU5xKD1t.ImFrb4EcaFxbRh24.TJEgMyHiFdTpoJadKxIWTeQWWlWWkuf01ZahhBaQvZyE3lASWYpUHFmfffPhh8dQm0TipKkrkGSMpUQCWLe7phe7JLAHOOmvP+m+fACXyM2jKbgKvt6tKqs1Z3Brd9Xh+A1ISlvQGcDW+5WmadyaxG9t+cLe9btvEt.QQJftLe9LhiiYu81i+4+m9OgyeoKxnQi3Id5qfS33ew+8+OvCu4WQ2jNTju3W30muspCaP96z4dwcNP3ShvIzm4+u0HvZEXLM2WAMsW04b3TfGjMdpYfP3oYhyOqKgK3rIJ83U7JJIT5pSzYEufQWT3enNJgUVaCN9jo7nCOhO6F2fiNHmjP34e1Kvq8VuE+r+p+e3nwmvAGMm7RvIAYjhN86gJNhMCqSdLndtzBeBpk4ornnjYylPRfkxdgbtQcIINfA8hwlURYkFqQP23XllNk7zL5l3AoktpBqPPLt5.VATVKrDdAZuj4UNVr3zDgiBjsyByIcL4jwsDAOoauVAstrHEov3krw.vzJ79TO5GeWRJKJQaLzPkHiqFjYHnpx2ofn9IsOKfWx0wUe8QqMD6b9rspQdtrFUjk0ijPpBHLNBYPf2Z4rfQaHuvPTWIkNCcR5RdQIVALOufzBn+vDpvwTiFWsAIDppSTQE30m1vHBCioZxLRsED1Ml3HkG4yNqWKZyxZuu0Z7TqveunGyWggAjqsTYbD2MALNlVZ3jGNgCOIi9WwysWoExskX0yfJClJKNiAmxfJJjPUjuExBEJDHMdpCpTZTggnsVx0FJsNxxKIqV4tdnxhLJFiJlClLkdiBXRVF+Me3GPmAqvZVC6d9MY9jCIKaBVaDi50mr4UXKlSQ+X9769U7rasKO6y8bbqO65bz3wzyMDU2j1V7WY7RLRbuNHhCwlEPUl.QkgzzLzYEXKqHoeORF1iJsle9G+Ab0K8Br2d6wjIS3t28tLe97V64JJJhQquVKucalqYyXZJKKINQ0t9cPP.iFMhM1XCt7kuLm+7mmW4Uei5wI02yCTDUTTZoWm9HPPQtEwnHDBvZKQQFyNde5F973pJvgjPoBo.pxy77qYosGGQilJO7vcBvFH7YwYLLJtG5RMqu8FDjnHz4INbRGuX3JIf.ojkjHzytPWcvoHofE4KXgnC8G0md8VgTcIyS09VU0QfFCViCLAPsfR6BRovkgXIcGz4LMPVssso4Eh1AICVrtZ.5z7ZJJAg0ifPkrddigszxPZWTGfSiVmS9hblOedq1qN8jIssLsSmNr1Zq0FbzO74n1.CFigpR+h5RoevzJ7nK1XM3pb3j0IMHkHCUXqJoWhm9NMyhVuDz70kS8hydssCosFJ0FRRRXiM1hU29oX2c2kQiFwlatIqrxJsUclWVhzlywO5A7n6+.t4W9kb8O4y3Ku104fGsO444LuJk3nNXJVvd6sGO4S7T7C+0904odpmhc1YGJp6jgwXPWH468K+afzkvu+u+uO+7e9eC86DSoIkRWAhv.BjAXME3zMyvDhTA07rxPTP.NikNAAbwycNL5bFexTJ0PPX.Vg.uqRJPX0DlHHM0ijx.opcgWYc00VWY68bZerz5Hi.RufKDnZRtrV4oh7h8dQQIxtwTLsf9WnO4Smxw5BN2Vavsuyc3Ku4myJasGc51mW4sdC5t1.9a+o+Ub4yed9kd0Wk+te5OiYiGS0hELJB1ckX5jD4mIozRXnAkb4YJW+vR.Hh6AziYEEjkVvzIYLatWtw5MXHhvNX0YLxNmpBPFG.5.TtPxSKP0IF5nHapkDmhgxBxDS.YEmqSBcjvQKfehFris7BciHQXP1QwjhTBIht4Rd3C+B9kemWmab66ycu+8YmKrKUEFRTQb9yeEtxFaxMtyALIPwpiFR2dAzQnYtBlk5MTZkJh7beaSENmGUwwQb7wSHpuuiMoSxHLHhBaAwc8bVTpbTl5STunnfU2XUJyJQFJPIB8bSMyCxQsyiL27xLBB6fKTwhRvHLLYwbjp.zFKUFeU7VmuyPibAjKbTJbT37fjbPbG5GFivXHTIYm0VgwiOgjvHbBKKp7dbpg.RTPkQSQkgBKnEQTE3nx5muININgDYLTVlgLvgUHvoBXpyvew0mynNFN+JiXsjDhUvbqgGTcLoUYzo3TJTzz1wFIFra2trchffvXzHYdVImLKkooULOuf7hRp50EcsPvWoRvo0Dig9AALHvfJNhfhJ5JioShjpLnJzwvU1.UPDSNZBDFysL2is2cO15MeYx+zqyj6bW1wsF8jgTFJvDAlHPHUzsTPblh9kRVzQQkzOFhzxbBGWRzr4LrWeVoeet4stIc5zgs1dK1X6s3l27lb8a3UOrsWY.ymNFgnwvo6hyoIagGnXC50kEUdPgsytWjW5kuJu7K8pbom7oXkUVi.kBWQgux8EdzRq77Pot5xklACg0nMRaacy5jARDtFQPWhMH.yRY4+MMCulfatkZ4aCxkbtlLuGxiVreaqBkRIX+5pby2zV2t8YwBCRofjjHBiTDI7vz25L0CP2ABuiB3bdcxsdGFmwU+68UZ6aGxoJoSRXLfAqtBmy6ZAJoqskmcBiOSPRvOT4xpLJ0Zxy7nUsokAUUUss0LLLjW3Edg1piVFklsyHr1gKdbJSzb9trr3LxEVavm54hDHNs80MxVWCWjjRIp3HpbfQ6ALzdm+xr6t6xVauMqu95Lbk9s7kE7UujMeASmNkoSmxG7y+q4ZW6Z7k23FTkW3mUZYEYlJlmkxS8rOMO2y8b7Vu0awy8bu.qs1ZHvidsRsAWXHAA0sutrjjjg7lu4aRYYIas0V7m8G8+IIwcHTkPYoFmUfREB0uGVGHUAsn+spnf7ReU28506Tz9JNalWMmK8aVnd1jm9y+CitQM2e2.LIsohpTMggP2twLqrjnH3barIc5zgM1XMdzidDFigwSNgM25hLpeB1pUPdoKy585x5CFP0hEb26barVea3UAB5FmPRbXsQU6+7hTK6onmU9+DBAQFKc2nKqtJrXwBRqGuRR2dd.9fiRgjokEXJMTDWgS3EmAq03cuHgEkBhi7hAQnzwvnHzokjqg6u+9nRTb4sFPutJhrfzYvFH4N25lbu6cGt3EtH8FjRUoez.n8sk8RW5h7k24.lktfwm.a0Y.wJ+5BIUmsqRMKz2rv+nQ8AYs3zK.Wfn1lz8BngCCyzUDEoPzMFsPvhxbB0ADF4U4JS8kdm1hS3oRUkwRQklfHpA2EHkdlvFHJ82y4.mUvfMFQXUIUZ+r1.+LuqrUDEqPo7sNWEBoE90DhiqKxHqjHULZDTIfJrdQRwZoxHvXsnTAmgTuKC9s..bBlNaAEKly8DNhAFNHg9C7fF7fwGyFardaERSlLoVF3rDFJ4nQivIjTXbrHWSt1RoAxJpHunDywiQofv3HFzoKNofEKxnrpBSYE8ShQmmQUUN861gA86gRHoJ2Gn4bqtNO7nwLsXLHTX1XC197aSGAb2a7kb4cuDggJj1JhcRhi6fQpYQVAgC6Qrrd9gtROG1E9NRLKcAYkEDzoCx0D7v6+.TQgry4NGCFLfG7fGvISmvFquJEEELOKk7J+ZbMFfvnQi37WbWds27M3EegWlgCGgCuwwq0ZlNcJgKcdOHHvSqjVQBv5ZmyEbpcozninqJkHrmM.YykxGuUksyAhlV8dpO10nynRojd85wlatI2+tOvGvw0zp2+909SvOqBiwPQZJcRmQQklEE4XEdOtyRT6ArP1t2V+9YHR3g2unwW9DRPHaeMRiWqaCTmFTpwTacNGQB+foyyxYxIEjlN22Vfr4sF3bi0wr5pqQ+98am+mRovTcVtFdJXcZZSP3uPP4zsWxoUetjJUDEqpIkaM.Tvq.NVmEsyW0eRmDVYssX6s2ls1ZKFMZT8rHGhJx29VadNKFOg77bN5ni3AO3Ab6aea93O9i4q9puhdQRr3HNLldqM.oTR2983W8G9C4JO6yvq7JuRqR+azVxqaKhUJoTWhxFvm+42fxxRN+42lvvXVck03W+6+avy7zOKWXmM4m9S+o728yeOpppX3vU7pHj1KPngREUUEjWjiJHf.of3XIUlRd3CuOA0spTnsKcs25AtyRcCwyCqkCR1HXFeKnZqdSEnp47pOIptc63mEcUEYYE9akrP2NInKyoa2tr+96yJarNkZCW+C9.TwJPJnejhtm6bPYI27AOjXohdqNxGfHP3AhiDBCTDH7OO0r6clmIW54DuWJFBQ0z.R40R3pB+yzpftThfEVEffrJKgVKFiEpbXjRLVO3z5FEfqvPhTxpc5QeLjM1w3EkjmURT+.dB0H5PDD3H0jQ5Ce.exG797CuvdzKIgae3CPITX.FzsCO8S9T7W827djUXYxhLx08IvVQXXLQQVbZWaRjMsMqIowjjDrgRJw6pKtf.zNGURYM0e.SeEUBIRgiI4ojlUR2NgD57cnI2jWW4ps9QdAFqiBCDJfn5QSEnBAiCgnr1T..gvRZs98lkt.cgkvPgmFJRAIc6PPZJFmCUTfmwuARbwcoxnQWYorl64E0zlox54uoU3UILYC2dW5Y95ao7WekAjaqPn7H6cwBMGeXNOoDdlm7I3k9NuEOyy7LbwKdQjRISm5EVhO6y9Lt28tG263YjUVv7EYjU4vEnHPERkTQkxwfHeqYShio6fNHEJDFMYNKQRXiACPq0jl50a4xrbPU2wrjDrDwnNcIvZwV4cOo01da514RXjZ1+dGQxfdsTbQOcAhPEcFMvOi34KHHVPoPhtrxqg1hlpxKoWfhIGOl988B1PdZFWdu83Ye5mlexO4mv7hRJK8EGrwlawK+xuLu5q9p7TO0SwpqtJarwFzoSGxyKZA2polmsgRARqYITya8DtrcnnNWa0GNWD3bsjRtw2DotJQonVbtqyvc4GZe7YX1LSR3TS7rAjOQQQr0Va80.zyi2Z2Ge6z+d.86OjoyyQWl5mgSQNAQQzQEfyUuHnnNURN86Bgjprr12Oor1kNpaspTB8BiOETOXv4p7R4TcUximLirrLlN8Dxxx.giNc5vvg8o65qRuQqdlJ.advuoG5V8oJazxAEaTfhnkPAXyea4pLaTS+lJdW9bSCxvZZgZbbLiFMhs1ZK1au83bm6br1NqepR7Kj0bSpfYSOlYylwQ28Qbm6bGdvCd.e5m9ob+6e+11ar616ftHEi0xJqsJOyy+b7buzKxEt3tLbkQDFGyzSNghF5qTKL.5RuV0Na1L9rO5yZkopO5iTrwFavUu5KyUtxUX2c2i+KQeLWt...f.PRDEDU+u3+Z9G8a+uO+I+I+I7G9G9Gx0t10HNNoEfIU05haCmppzZBpO9yJZreMKBoGbaNeoG0cTQ2FPrI3nOWolDSLeq2+0rUVVzhHuxpBzd7rUCt.AkUFRTvn98PoB7JrTYIBQ.gQAHyWvhSlgLzqQl86zizJMJUHu3y+hb8ae+ZvJ4cICov0Fvz4bmokrmBdqS6PhHv6erFigfPEiFzGiCFOdLyOYJybZBF1kRjzIJDCBBLNOBJwfHvGvLPDRnBT4V53rrZmNrRX.Sxx4QkyYJvcSKYXPImOIBUjfSRmgRp3y+3OfKdomfti1jrEKnam9sJQz41dKhiiISWfVnPijhJMcBhQIETTCJDkR01VwkQwXRudnMNrAAnkRzRkuqQVOMJpRBYQYNRKPo2+sFnTXvQVZAoZM8Bi7KDZ77HMHHDqnjLqEkEP5UYIKd+vzXAQkGUq29fi47qOh9CGP1DuXdqsNx0NVvBF.d0HJLxK5BxXlWYX1hLjpPTZMZmEsw2PcK0SNpV0orlyBjLWcmLZx8unn.YX.xHEEtRLAv1qFva75uN+Zu8uDO2SuGqs1ZsBI9N6rCO+y+778+9eexyy4u6y9Ld3C2mq8EeI29N2iwymiwJ7xynPfrxeLY0UTMeFJUDQBGQchoSuNL63Coa2tzO1mHlynIHJDm0RYQAEEkDGFiKPPtwwrIS3KKRY8UFwtO6SwWkYX7QGSeimu1Sq89xnUFPkRPbktMVhtrhh5Yq5QOuf7zrV+xrrrjwSmf0Z4oe1mgNc5vMuyi3se62leyeyeSdq25sXmc14L2CUTZHOe5YzUaoEBERLFK860i77bNY7XlLYBJ+BwROoaEmJryM7NCke1WKVr3qQ0ikQez2T6f7uF4YBd1DvTq0sVG0ZqsFIIIdX6V63FONXa9V2bAzsaHKxJnRmR2tcPqD0T.P4KkmFfJ0r+eZPktI0yZT5AExoq+TOmtrrZp0j44+XQJooorXgWAj5E4Eg7gCGxNmea51saKmIEBAVQTM40cdegSzHZ.9OWyRfP4T.X0D3j1fcOdUlMe0qWm1.vZcUqMQ0DDsSuNr95qyN6riG0kquNiFMpUIPlUjgMuBsRisRywGc.26N2lG9vGxrImfN6TgC+7m+7su+wwwzueet5u72gysy1bom7IX8M1.YbHkUUjUUx77BBEp16oRSWTWk5i3niNxmfg1UiRtPJKK3926gXLFRSyYu81iUWc.W3h6w+I+m8Oke8evOje9O+my+2+j+R9fO3C3fCNfNIcIMMEsUSXjOHjy3Q+XddJxv.+B+scRwqrOVqFiQ0lnj2mIEHp4zmO3pWgY9EsIUJemKbNhh7IsXLU.NhiSneWK8TAr0lqx41bKbVMm6bminjXPDfKqjdp.Vci0AohCN3.97a7U7gu+GQ4hLJqonf.KwJuvKXvzVgbCmSWl6nKi1csw.VKNilx5wfDHCoaRLh0Gw9OXNtrbJwRb+ATq+e3bZLFGwQAdginVt9v.tpRBpuG3IVOhpYULcQAGtnfaqWfbfksh6PmNcP5BY7g6yG+9uGO6K85DGF642YrWx4FzqKgwQTNqfJmfBqfHomKhpPIKpelo44ilwMTT3UXHpU7mrpRDBEEUZnBvnQ3rLKMGgF5D48zydcBAUHVDjlOi4FGcDBTpN3nDgvhHHDTAjp0nrdJ1XMVpK5lJGncVv.1HHyYYTbG5ugmSe17LJLdtVtHuBowQUkW6fC6DRZdNEFnW2XVj4WexVudoURKkR.ub4srm51j2eyy+cRBIHTwh7TJygKuSG9Quy6vO567c3JW7hHjZTABZ7PWbdizVEHX3fd7q8lWk7xBl+ceClLaAmLcFSlNmYy7UdNc7DJppX73Ibz3iIcQNNcAoYYLMcNCUAnEZjBkGcoQgHShQIBHHtKFm+Zi15vITTVXXxzwTTkRPR.u3q+p74e7mvzCOFcVA8iSHW5o.jUXY0gdY8LLvGLSUF9XwQLry4u.YYYLd9TxKK3l241r1Vax286883+7W6+JtzktDW7hWjnnHuyoTOCSkRQdl27nCUw9.uUUr9pqPXXHYymwO+u8mw8u+84S9jOgu7K+Re.SkJvKuWb5rBZpnpxUgU5NU03U0pofvWMVo4TgF3rK729CsABDBwi01We.gFN78vG9vVmunQoS9FeO4z.dkEVBiDdGKHaleFOAgjmYnrp.BWlP508gN7z4DFaqqrnAXNkkTVk2113C2+.JKy8fJw4CxOXPeN+4OuGbNI8Ospu5pXNce1fo5TYXpEMbKMK235JH+1lA0xsgp47Py4N+60oyrD7Dse80Wms2daVYkU3xO4kaaCbiiiC94ENe9bDJEGe3Abqa9k7Qe36ym9weHYKVvd6ddtzktDNQHymOm6+vGx74yY8M2jW3EdAt5UuJW9xW1+fcfuk9yyyoZ17V0uw3rTjkw96uO2+92mwimvhEKvX7bAsWmdHbRJJJnpxPud8Af6c2GvgGbLW5R2iW5keA1Ymcne+dryNWfe6e6c3eue7uE23F2f28ceW9o++9y3S9nOlacqaQkPPXsDKlTC5oSoIissxOYaEjVjAmRAH+2N07nkAe613UyVPs8TYLU0nuqhrLGIIvZquJ+28e6+MbsO5iXk3.JKxX79mvJqrBatytTXL7UGcLSlsf6bzw7U251bsu35L9fwTkWwfjtPk2.uii7naNN1KDATC7rlNOrbRoK+kDHXIu2TWVgKzQTTrmKj4VNNOk4yMrRT.N0PTJe0PVmCkLDoBbDhT5+LyKpXddNc5lv1qEy3JEObVAyKfaoyonpDRjr0JCnJaNJgfCdz83Id5miM1ZcRyqpkBNKc6kPud8n3fILuTyjE4LbkXeq8iiXpHqsZxljC7WqjsqUjWUxhBv47sUT3vSWCOX9897n.hBiILJhJqgN85SLNxGOkrJMwAgnjJLlLrVvHkjarD4rHbNpzZLNnDPuDUE51Iga8fYr5nBdkW3EYyM2jrpRRy8yq7fCeDUkFlLYBU4k3rd9ypBELY7LTcqUZp1Nw4oEAFqW8ejpVLlHqWi9LHwFM4SKIRBu7ybN9Q+JuC+xW8UXyA8ob5DFr0psIO0ndMMhQiVqYTWEcTILpSG1Y807.0KMq0VGi6NBgJfrrBlNaFEEkLc9LFe7DRSSwNeNyRWv7Eobvwi4nwGS97EXRhY0UVmhfRlbTNBohjvHJLKHtlWu6e3ArRmU4IetmgG8U2g6dqaShNgQqsJ4FCtJMyXV6w5fAC7srtphEoonqbzaPed3gGPddNO6y+b789deOdwW9k34dtmiQqtJApNsqYVlUhDIci6h0ZornjdCVkzYyIHPPrJFYXDmLdLev69dbiabC9pu5KIOOmYylQQZVivEHZ8bOq0cpY1JpAdizSufxxRhT91esrnS+KpkrszWH3qWgoGLPtV5Jb+6e+VWzPoN6r59l17Ahh.LLXPONYxQLY7grxnMoWbLUBGAwKKkdM.8v1BrGbFpp7bMMMyid0zzE0hNeI85uNIc6wFacN52uKIIIDDb5rDkhXDxkpf14I3dSawDN+rg7FgqDgPdFAZPVKv5O9wUy6uwV0FvuAvNBgnkmgKV3UDm0VaM1byMYqs7yjbyM2jgCGRZYZ64v7xrZYyymAYZZJGe3ILYxDt+cuKe9m7AbsO8S.SEhhLnHiEtDtvEt.u7UeEdlm4Y3RW5RdvhXLjllhINBStmasABAAgQjsvaoQGczQbm6dKJKz0jJNxGjT3aM47oK.mrtkldyb0iT30onnfqe8qy8e3CXmc1gm4YtBWbuKPRRDXgm9YuBO+K9b7O9242gO4S9D9nO7C4y+7OmO4C+Ht0stE4k43bVFNpeaGD7AAAoUPPsqkHM0sqkSEze+0.pms8uXfmUVTQmNw3bA0H5DVe8d7jO0SvK8RuDX0DojDUqRSUUULedJCqJ4St103g289bq6dOtws+Jt6CeDYoZBCBHVE4aIjVWiZ5j1mMv5PTOa53vn1N+rbvylmYjRoeA1FaJx40JWqSiyH3hauJUOJmCma.m1WAtT3A+PPHVsi.YDNBQoRPFUPg0v7RMhXGijYrUuX1ZZFOnRxgNnnphASSoqEhCKnSTOlNdLG7vGvZarCBwo9TXRRDqs1ZvW8HJLFN7jSX6AqQo1PbbGTJUqPZ6SLwzJeY9JC7GWkFPabT3f.gfDoDkTPOkuCFVmlj5wGMc9B5MnOVkDa.LMcAIHnmJhxBM41Tx0FzJEEVu6.I03AGi.bgRjJehYoYZJrvSe0Wi+i98983YdlmwOZqJM4oYbbYJkEEbxwiY9IiIa9BzEEX0k7m+m9mwGci6gT1LNEGBiAiqxKBCNmuCINm+ZdsB3HE9p8EBAUlR1XT.O6EuH+pu0av24pWkU62gpz4ncZlOwuNhtVL6al0WUc.wYttsqU6k9TEBT9tK5DL+ji7BVSfjMGMh3NIXsvh7LzZMcwQdVIUVGGNdL27N2ku7l2hacmayQGcDSiCPK8IqhvRjzqGR57BpJy3S9hqwy7jOEacocYdVJG+nCHYVD860iPS.YI9tmXAJ0UTlmQdQAgwQze3.Vc004xO4Sx2668830diW2qO40nVewhEHSsm1suZQuvT4+cQpXJJJozXHQjPfx68te70+B9e6+0+Ubz9GfSxY.op5zE58HDy5NkD2sOvUO+fk4tm03Ks+uuskmmRyB2mJAeVHvO79QiF0948+e1jR+MT8GziwmrO6u+iHTkvVqOjNQgXYQaEFVslhpJxKRIKKippJNb+8aqlNHHfNchY0UFvvgaSRRBFwv5Vn1bdRWqgtKQfZKHjMyXDDxPDAd4CLVDdl82GuJRi4rFd5i+ZZ.pzxAKaP4U+984JW461R4iQiF01e9ppJFOdLt.Wa.xEK7nac73wsFlZfKhtcS3RWXWzoynZwbRTA7puxKvybkmlK7xuAau81sUGq0ZN33iZoMSltjxpRRmufYGeBG8n84v8OfhrLel9p.RhhvEFRYQE4Kx8IuHkjDlfTEg0pa4Mo13E7fvvPefypRtyctK26d2iUVsOW7hWfKdwcYkUG1xOz27MeSd629sIcwBt0stE23ZWmO9i+Xt10tF27K+hVQ3X4Y.66zP.hxZv+HWpkrHa+2+8MCyNchayZe0U6ya+1uMu1q+pLXv.bNG+K+W9+HqzoCe+29sYkACoXQJOZ+8Yiyedt+8uO+e7u9eMSmsfimaAEDDUqjOVM8UcZMh3985ftnjpRMpffSaQkbYw9fyDnDfxRcs7LBFg.LZz1ZPzHfUGzm9STzQTQbXPcBjNbBKxvHzE4HShwK4bJBBioRW5aKoThtZBazcHme3Jb7rblKgERASxq3fEi4R60AgDN9nC41291bwK+rDD2wKDJgwDmHX3pq3EQDSESmUPZdIBssMfIvYBXtb2VZ74UozyQUqChBhHRoHIHjt1BBCBIqv30vYqkSxfNSl48kTQ.oYFxUUzMHjJs2BrJAzJGUhZ.937q0YkRbBAh.IV7l19t6sEe2e8e.u1678.fIGcLCRFvn9qQbnye8BABcAlrEzMJBWUIG7f6xGbs6g.p0R6FLH3Z8MQiThz4g8ScZLDHk9uKj7TWYOdm23M3UehmjgBI5ImPdYFCF1gjdCYpUP+98a83wl0ec03SYdUPqwv2VEqzy0VUjhDIdyenTiKzfRBVjDIDzoaGrSmSRjhMFtB6s2d7pu1qwcdv97m8u8Om28ceeNlB5NZ.kodsxdkACY7beR5CF0Gs0vmeiufW7oeVdoW8p7g+s+cLY+inqLj9AgLsJ2eOc8H5hhi47WbWdkW6U4EewWjm4YedtvEt.BU.SmNkJrf1RdQgerSYAs3yITFfTcpJm4rNzNGc636R3IiOls2bCFLX.EoY9Q83Ns6c90LHDcoAWsnEKCDjYrLadAqsxpTxBBrBlNaBU4YLZzpjoM3PfQoPTCZkusp.SD0xzRkAcouklBqfSFOm0W6bDXMTUTxE2aOjQgLupnc.uwpPJcmFT9abwKWIARI1JIqM57jM2wMt9WxAO5PuxLD3ZmAaCUHZoTgRwpqsUs0FMrctdK2dz3.INmEz9YK3aGhDorF8ppfyr+4u3PcE6NH7quK2dAy4eXpIPXqisnO0HSWTdBgxFiadc1c2c4xW9xr0Va4q1MLocedQUIlbux0TTT3Iv6AGywG6+po0VNmCoSPLQTI75cpRo34d02fe0+c9s37m+7rxJ993WVj1J1DMAbZ7TtppJdv8OjwiGy96uOKVrncwZmPg1ZPZ.c8+WYXTcRGNL0NxPfzPfziRUS8qKpVcVppL3LPXfeL.ymTx6evmyG89eAqu95rwFavSck8XvfAdjGG0mW34uJu7K857a8i8.K5Ce+eNu+6+97S+o+T9hu35Ld7bzVHMrdQLYmVN0EDFho9bTfRQkImjndn0kTZzDDTWYAdpWUYMrZTI6ueNW4Yt.+i+c9Ojyu6kPEFxct2s4fCNfaONjqeqGxK9BEbkjHDRMgQBtyctCpnDd37YbRJXTAD0Y.KlmRrojysZ.I5SXqM2fjXERqWWe8np11ZUVElScTd3zDqZ1BCOEk3wgQDoBOiz8oWjyNiViG9f6QYgE41CYwrwzGGQEKHyJILAPZPPNQAU3zknzBhzFN.XPDb9QIb3zSXwBK1XIOHNgaOKkhIC3haDxd6X33G9d7k24b7bu1Oh7wUzW1GJk7raeQd2veFOPWxCUAbqxN75qzkfwOhv0Wm7EGiwHHNHFLVT3HL.TtJzDy9okLy28c55BHozfR3vH8NPSrLBWfi.QHokYnAdPYAkR7nfLFlYzduSrqmymwQfopBSRD5xRTBEkkZ52uKKVjhRJ8lhtImeo2703G+i+wLnSWdv8tOqLbDXcTVUQb9bPnnRFQXXBSKVv5qsB25ydet+stIhNUDDBgMlKboFgwQ.RjREYFINEHhAqKGsof9JAWb8037arA+G7cdGu2tVjiJoCI8GP3vA3FzCSRLqDTig.qCpqzRFAhZvg0gJBCfN0fBx4ZRnzmPbdPOeh+RouZdoj.qCaUEEEUDD4eOyLUrXVAgwIbkmXW5082jsVeE9i+S+iY9hED0eMV+B6wCO9XNYwXVe0AjkOmvBIpvPt4m+4r95qykdlmjGNrK25d2CgPvVqOjJgAQuPtzS7z7lu82g250eKtvV6PrJDqPUyA6RbEBDVuZJEnMHqBnPWbFp50rtiWDKjfsDUhjxhRBhBvHbbtct.u424c3+k+m+WQbhWkoZd15rpNvRKj2f1NpkzNSU4oxZG0RU1+.vjSy64i291lVyFFoP6rsUMc7wmPjL.oy291+9FhTC5nTJEc61k81aOhii4fCNfO5i9Hb1xV0sINNlM2bS52uO862mjjDpzmJibMsL9wyRe4.0KWIH3ADUyOuLBVa9dUU4Y3X4iGzWfttJRCVm25y5zMrUJwdym8pr5pq5Qz5ZdZozDvJOOGSQIZm2sARSSY1rYbxImvwG6Q4psnpMXrrlNFVqsUtr5u5nV3U2jIJ3aCw74yIN5zyMMIdb7wGyAGbfmSWSyaawdSvzlWuRcpSlr78VKWsWiXJzrOtba7ANSEys2zaL918LcJe7m7dr0Vawt65Et70VaMFLXPqlR9C9M9Q7Nuy6vu6u6uK2912hO8S+T9nO5C3ZW6Zb3gGBBMNp7b2CPapUYofNzsWDoSl5A0U+NXLFlkNC.Bi8h2wjIVdkWYOd6uyuBau81b6aearNGRkfISOgGcv9L4g2g+h+xeBWXTGt7t6wAG997vG9PdoW7k4e1+z+i4O6u3mxG9YeEoiOgQ8hXXPHthbN24WmUVcXaaz0ZukEIT9VKKDNRBSZOW93fqa46WW94ukUlJudDqHL.pJKHOcAAVGgwdYaqqxS+Is0e8nAw2NmWL.hUJuCfDnnWmXByyHSaoRVgAK25nwzId.JfxRCG9v8oX9DVYz5TtHkvHuUeIkdAmONLjCGeLGGWQrDDkZBr.3vIEXZ.biPfPFvjiOlzEo3zd7JIpOlcFnxUxL.qVhwnIw4SxHL.Bb92qlkvz0h1g0cJn.k37AMMfP38lTOun8XEvXLrQ+d7C9A+.Vc0UY5zozoSG+bUS8J3SRRGLBIJBAgj9c6RZ5b9zO+5buG7.52cnOfVkFmAjREc56MD.q1POUDFmFQHDoBITXX6Q84MdoWfW+kdIBmtnkZQM76NIIAUi7uYL94Qa8fThZLVnq6jnv03Ujmd+Ry0XoTRuXOFKj0qoIcmpKyX8I91r1puRPex6qu957FuwaPdYN+e8m9Wvs9pujTMj0nvNJu5OkMSW2Z.MyySQkDQuQC3hQWBoTxuza8lr2S8DbwqbEFs0Vzs+.jHonzPQVIZsEoxy1htIIdO.M+z3TM313wGUQy+V5fz4K.ikHkhhEYLnWOdkW5k4Odz+FRKm4KXBPJEmFvTHDmgqOMsfUJN0zMyVLCq1fLPf03g1rE9Z6Hmo0hb1EIadcMZTau9CwYcsnv7fCNBYTn2jSM9V19KZqa2ts7mopphnnnV.u3mE5oNPwoVZ0oT3nSn5LGuMUR83hv8xmmV92EFF7Mtnj2AOb0.MoAPI1V9U17YLc9DhiiacugM2bSt3EuH6t6tr5pq1F.pghHSOY1YVva5ISaCRNc5TRSSakBOgPPTmjZEqwQPfjA0VtTS.3FwUe4jjZxHSJknqrLYxD1e+84vCOjSN4j1OCeqcjsyTpIAikCR1f14kCVt74wvZaIp401HaUs2S9X6WgggssUJMMkvvHN9nS3vCNFmySoms2dadhm3IX6s2FWuXBCi376rKm+7mm29s+kX97Yb6aeatyctC+a9i9i4y+7Om6cu6U6oihZEVRfwTQuNgTVlQYp+bZhpFrINM4EkzqG7i+w+iXsM1g8O3.VrXFAgJxlmwCe38YxjwLawB9I+0+MrZhfeu+I+tr6dWlO6yuAGu+i36+1uA6t0V7G8m9S3ceuOBovwZIgrZRBWXyQLchet5kkkzINgdc611IhF.79MM1iluJ0l1tozb9sYQjlDZhRRXTOEKpzX0kdcMEQMthz0mOpM935EijJ+yGpJONDTRXT+trRdF5BnRmSPXH2OKkjwBLZIChTb7CdDGcuay4d4MX77ETYSXmc1gU52iGNMmPU.4YoLIsfgcDHppHBYKvWHPRkRfUJvFHn3jbBrP2HPDFSjIjn5QlTYMbhwPQUQsCk3.QfW2PcRu7vIc3jRzZK45JuKvD3oqlPzzomFJ5DPQQIc5jPkyh1Z3cdq2hu6286RXXHiGOlUGsR67Y8ZVp2F+bNG5pb52MgIG7Hd228cY+CmRlHo95Q.V7iEqnFPWFmg3ZzzFF.ciU7zWdWdyW344hquAt7RBTduF147jRQJqMzF7dRaSmtrMLCnF9sBqEq0.MXIwuPtu9Dqelo9jTpoaX68W0Ii8XIP07baUUESmNEUju3jeyeq+cov33O8u7ulCN7QDOX.maqMYQQFSSmgHtqWgjJKwlmyF85w24MeSd4W9kY6s2lg8FRbutTXzrnr.qotCYh.DgAzMxuO38PT+08vn.5zMl7hBBDpy7LQy5JMaAVuKy3jB5DFSUQARUH6cAem79ju3CvT2RVUf5qWgYyCfspsefGfANigEKVfCCQA0J39iAHhusflMK1s7NdyBdvv1Jd1Ymc38e+Or8BSy2+Es0TgWPsp+6CRd5vs05S0.2lSVKGbzCZnS+aOtR573yTc4E7W970xWLV9lnFJFu7moGrCIDEEwkexcZ0m00We8Vk1u4Xqn3TQou4b1jIS3jSNwKudyROimk5bNj0jnOLLj4YYLXv.1ZqsXqs1hUVYkVtc5bNRSSOSEdMnorYlm2812t8yzKZ5512auxAcJJjW9ZeKHBdrJcd7+MbV+lqI4fljbZt9trdP1DnMNNlzzYs+cgvKxF27l2j6e+6Sud8Xzfdr6t6xt6tK850wi9xt83EewWhW3EdQ9d+ZeOt4+eT164SVVx4Y98Ky7Xu15V9pMU6siCXlANRnE6xXwZjDDWRsRQnOnHz9GvF5+J8AIEhJTrRKWvfjhDDDFBPLCFfAiomYZS0cW9pt9iKyTeHO4otUM8Pt5DQGcYu08bxLeMOuOuOuewWvG8QeDevG7A7du26wSe5SquWszMJFoRfT4pWnPZorLCqwvlK2i+G+e5eG2+9uN+5eyuim8rcXk0VGjBd7S+b1c2WPQYFsZEy7o47y9kuO28l2h+I+9+db26bGd9yeNe5G7q452717O6a+Nb00VFaYAwRKcSBHazoLZxLGSR63pmYnJ.6BLS2ToO29uEQ3vcNqrYuyhPS4WuJqJITpX4A8ncklnnXzEkHTAPnfhB27bMH57nnz.AbtEMknRCneZDqjFyr7bloARDTZiXuIYnyzbmMVkYSlxKdxmxMu40IJQPVgSwe1Zs04QO+HpxyQ.Ly.SrBVx5BpcddcFQAgnkVxMUXJzDfjnfHhURLhvZgUQfFqazbIfJcIAFPpKIvJPfS.VDVWVp.TfyAhU.lEr43HkmaP0aLFBiCIJIlSFMjs2da927u4eCKszRjkk0noxvBiENn1YTERiltocYmQC4o67bTQAjJb1RK0NC9FgsoWCEAJBnjxo4r95qv29sea95O39zKNjhginX1LB5D0bVxmDhHJ.oaPcRDRDp5.f8p2l2lrEzMAjVi7PscpxRWfV4ly5Cx.QMRY01lUHpCxTQQsvfnBibYfV+7HsSa9m+O+OfVs6x+2+v+B18jgTXzjYzzaoUPSHat4lb+6eetyctCau81r81aSud8b16xJwTpY17LJMt5tZq2mq0ZhBCX7zIb5om5DpFigkWaU50aUFM5TBCROWBMWztsn9rz7ISYXlC0pSO9D97O8QLd7XxJyZr4ojpEDt.7sVg4bs8PPXsBwXpX1zwfwhRIfRChZhB8ptZXe6EH4xhrm8qexHZ...H.jDQAQ0hCmZOrfkyxPZUu5W3Kb4ab+EMF3+5UUUN1vo0MFtU0XWqpmMexENbr3CyWUFQu5K2jcQJOSTBbYjWKMc0r8UJkjjFyRKsDW9xWlqd0qxpqtJKuZulry7hLPdsBAUVVhN2IoYdh5LalivR9ZH1JJt42ymoWTTDsZ0xAQ8suYyvU0+bWWyvYoRQ2Vomk85nQr+96yKe4K4niNxoej4EMFIihhIIIsYc04fKnAAB+8oec3hQ0cwmgVqsQ7J7SA8ECnw+6eQI+CNCF8zzVKzlMtVGx0Txk.y33COjm9zcpa2lAbk54yYud8pkWs975u9qyCe3C4G7C9AbxImvm8YeF+ze5Oke0u5WwW7oOhISlP9rbxrkztUHUEFRBEb+6bW92+u++Y9S9+3+K1a2CncqNXsV18kujW9xmyjoivXzNH75Fx3rR9y+q9QDHUbuabC1dqs3we1GxyexSoWbLu8CuKIwwDnfQGeDG7RAaiKi5rrLlMYhqdMU9okhgjvzlmY90oEypWINaO4qd9mBVSEsSBnWPKPFv3wyPHCPFjPh7rfF8qU.nstyXQx.J0VDlJhCjrZRHCU4TTBVslfvDxzvKmoYv7RBCC4nC1iC1+krwktBmNshh4y3ZW9R7jW9Rd7gmRlFNX7XZE1hURcjbaVwL2HgRFPVUEyxlw7hJ1L0QbjLcEUnQV.AFKVkkLiAcLjCTZsnppHDIkFKBg0MvpEBjBEFQkq9VREkVWlGXbZgsU.h5YjnJLfo4YfRx+x+K+Wy2467cZrs3cRJkRr08OaPbLJqArRjABBTvd6sGmd5ojj1kzfNNQgw3F50p.Akk4TYMDDX4pCFvkVecdi6cOdvMtAoJEyFdB5hLZ2JAafEkTgvXqQ8XF1oPfMgfnPjBEJTNE5wHbSnEslxhBJpb8Hp67leV45Y+uK.zRosAICMfv5TWHev0d1JWVKvB9gubdoiXmkymyFatN+K99+yvXL7e7u7ul8FOgadm6wu226eJe8uw2pYLO1oSmlfmmLyImnws6Q07bJJpnWmtDGGSdMa+O7ni3O6m+y3QO5QryN6v77LpLZd629s4O9O9OlMuzkXzv4myNt2tSS+jKT77m+bN7vCY3vgjOeN6ryN7AevGvj74bq6baVZok3ZW6ZNNwr3AnEgj0abxZcyjQq1USqxxbRroHwyfvWsCQ+GKufgSe1l155tkkkQbsQ6986ylatIO4QeNVjNwW+qvMk+ZQ8Wcw6EecK8TB1aP1ZsmqmHkhyDHgKlk3EyPp44zB+79dAyWKU+uq2IXTb.qrxJr81a2TmMesBkRISmO0wJQaEU0ylOOgcxxx3fWteCK1Vr1d.tFwspDoRRZqT5zoCKszRrxJqvJqrBc61kIyl17d2+LvGcVdddCbt6s2dMaZ7Cza+yvEu+8qgK5Lawm6K5byuVewH7Vb+vrYy9RY1uXa232C1TygExjMOOmnn1M2a9u+hPCGWOfnyyJ3oOcGd7ieJsamV63bKVdskZXbbfRxxCVi09Vax27a7cX9747S9Y+D9jO9i489k+87YO5SPWjiTNiVIor1ZqwG+QOhc14EHDN4.yXLr+96x9GrKfkf.I4SKQHgjnPNd3T97O+KnkTx1W9Rb8abW9hu3K35abIFd5wbzQGQ+98346dHU5.JJMXzZlMKmwSynJ2USbLVJKqHN37vL8kB1nddzpWHnwECvTIsTUV.UE0YOmyjgivPHQwcXPh69JN0MHnmUO14n1noVHAEHEZjTwRwArQrhhRMiJ0nTEHBBYNErynoDEJIYzIryN6vJqcEZ0tCkSx467M+lrwkuB+U+8+F9Iu2uhRDjGl3HtSrBs0RdYEBxYdYEylWwbMnaA4ZCy0VpjfPaHBgChyHInbRxn0ZIWanxXnptkMrJIoUVH1oAsk982RPZchth2rhJJDUXH4FmNm9Zu4C4+5+n+vlRJDUyTZgP3P9XxTWseQgBKgBW8YO4f8427qeO1+vionrBJmBBHJTgjBplUfxnY4k5xZqrJes6eKdvcuCWcsMX9vgL7jiHNLffVwLOOmNAsPXAgwh5BApZsVrFCUKTVCi0Rgtpt2mKInY+gstTH98EtypIwIM1q0kNwMox3gnTgrVWe0VcCWFVD1+I5BN9ziX4tC368c+1zt+RnS5vce6uIW812wM+Tyb7FXznIM1PcBiROpjRzkUDIEDKEb3NOke6G8g7zcdFe1W74L7fCX2C1Gq0wX5iO4D9k+x+NtwMtF+KWe0l5s6uVr7aZslO+KbLp2XLLXv.t9suEe8u02f+f+U+Kna2tHUtDQ51sqyFwEc.4q6nmP.x5Bdp0ZFOdDEYYT0tnIhVeYy+ppi4E+dKd4gXrU2NTVYnSmNr81ayi+zOykwq7LMc8q55hPQ4gkswoWXDBkE0BYLZEtB9iEz5huDLrWLRcuAoKdOAt9jzaLJLJroNjqu95zsaWt4MuQif+5iNupphoScj3PKDtd.sNyQmL6MhgCG5F11F04fL0Ovp8NkW5JCnWudLXvfFxt.N3bO5jiILJpQPJrVW6.Me9bN5ni33iOlce4Kq68zYMPc5CBv8uyCwp6ik3eT3eVeQhM0bHSqekO2V74oe9zkmm6dNVG05ECjANKyxyb3lcNF7562U+ghfn3ZmtPX8XiJOujO9i+T9nO5inU2VLXv.Vas0X0UW04Dc4kIHPPUkg+k+f+a3exevDxlMiu3S+L9hO6Q7nO52wm+nOirBC+G9O7efxR6YYIWK+cN8ksBQsp0TVooLDBhhIMsMylMiG+YeNgKsACmTh1pHHtMSO3DlWbJ6dxHNd3HF+78afJCf.gBpu+EHaLvbwRfz7riu7nmawRFX0kXJKvpqvVB5JWfH4UUHJfzZgbHLNo4blR4nmuTJIuRPfvMYiRDRVJJDS2tLqZJUkN0mpPF.QIbPdFsmNlPogO6y9Bt4sdSLwATlkwJc5vqe26xWr6Q7W+K9kLz.hiNkKG0kvfDLARpxJQVYwpgz3PRADgQnESoRA1.ERohpJCDHvDnvpwU2NgBcMuWb5vjy9hJqjnPEZgvQ8KQsEGghPoqlXAwQXjNU2oRqYsMWk+3+s+2xMt0sHeZ942qWS5E+y3LiqdgZSEhPIO6IOl268dOlOOyMadCJIRE.5RJmNCkvvUVecdiG9.t8MtNat4xHpLLZu8HP.IwJJqJwHkH63lpTXcR5nRIINNhv3n5dQDWq+Y.2PrW3fb135Cc+2Wq0nqNygIJEx.kajmUKgogp.pv0xSdgkQoTjW3JoitljlYYt1.IL1YuqaRBUYyIa9X51Iku869NDtxljt9UXTlaBN0DnqPRT8zYxTVmIbfk3.EskgLd+84+3+m+I7m9C+ORNt4sYnLrNS9HTJAosh4jiOje1O6mv0t1U4l25MZrksnsc+9+su90vpjLb3PmMxPEQsRIriSuuaGc1.qXz37WcMLaLt1POcCZMTLOi774tHMLFu37++uttXFnEEEM05yOE1cEm1G07+vNLiiiahVxCG4h8bzhYUsXFN9GfxELf.bdJ2Wclvn+pfj0kIUEKszRboKcIt5UuJas0VLXvflVTw+q4gAvqggMJIzISZbd42r4esCCRQ5EQh5qvvP5zoSifoq5D23bonnfh7rZI9ShRFgQ6xxKKKiCN3.1c2c4niNpg7NI0rayqWmKBWgRobi3lKre3hATbQnTu3Oi+9eQGa9+8s9VeK.XznQ7xW9RN4jSZh9Sq0MYh6ee4qQse8zW2yKFvie8b1rL27GroNvkXrlZxTEyzI4TjeDGr+IHkOhkVZItxUtBW8pWkUVYEFN1oLQqr55zu2.dy27MwTTxG+69Pd9y1gc26PN93SwXLzq+Rb53gLa9D51sK6evKPXbYnqhhHOujm7rc45quFxrYnylR5lVlOaBu+u82wCu2cYyKcYd1yeApjN77O8wDLadSuGFGFgVB57yZKJsN6bOOVLKbgPzLzju39W+9eW8YDDEHIN1opOc5zAQgDKQn0yckCX5LRSSIIIwQztxJm5mXDDoUTIqHTHoUTBhNwbbtzoXLkyIqHGZ0gRaFiyqX+xgDE7blLIid8VEQdD5xbBRSIIJFIPb6XlWlyjr4zqaBx.gSSWktALsWOimkMEsThUqg55ao04XLZz.Ql58HHcJmi0Q.FcstAqqq4o05zoUi.DRERgDk.lOujvDAEE4tgQbfhG7fGvO3O7ODQ8.c2etFnI.lPkiPUpvHDFKTjgRH33SNj8d4KHJNlfnTlUNEQfSP8am1msWeC9ZO3db2adCVtaWlVNk3nHDkZxl4x.yD.DFgEHQqwpMnDtIWSTTDQwwXBjnWXpKY0VPdFxYIQQNFkNKqoTbteVy4f3e9jIzJwstKpI5ifyBbpUXK2Wy31uUT435RXUsDFVZXoNsY9vYHQQTTGN5vCfRAoKugqDeRYszCdFw9.W8ispJTFKAJIRilSO7.164Oif1IHBkTpKcZQ7DmXyr95qiwX3S93Ole5O8mxMt4qeN6Rda8d6OUQQ7M9VeSdwKdAuXucIsWGjwgjj5j7TybWY.j0cKRPowY.hZYjRIbFHmUYPYrDWFP6fHRhghrgL5jc4pW+ZTLsfBqDqc14NH9kf2DaiwqEy7vmM3roUTk45WLQErT2NboqrEO5wOhNocPlc9LVtXFJ9HfVDFtEMlqDpl583+cTRIBk+g1BLBdAC795Ah1MmEWzYQmNcXqs1x4zZa2fTdvfAmqNjUXnRaPXjmIzu0Ps5GxxiGOFg4LnuiqWHqppnprBcIPX.8Wxwr0d85QmNcnc61mqljUYtgucfTRPTbsigJzUU7xmuKmbxIr2d6wImbx4ZOiVwsn4DfAzk0P1gKSVGoHNiPUBgngvP9.Q7D1xWGyEgk00RHmELiV6DR6kpuet10tF2892gwiGSPP.4447i+w+XdzibNtDBAiNcBVqrgbAggplC0VqoNSP2q674tn86ztWizdED6LhVUiThPEfDup2.QgsqaeJGLdGczwr2d6yG8QeD862mqrrqeOUasAs53NLISi3duy2f69teCFt+Qr+96yW7EeA+lO72BAPmkFv5W5xr2Amhppj.DXxKo.ApvD9a9vGSfRgvB23x6yev286xdO6obk05xlquAO2VPY4TVYs9r2Im.BPgELkH0.VMIxHBBUH0pyAC2hQS6bL5aaGOKwCpW2DXztZsWVBxfXT1j5sCSQYxnUKPHiIJvslOOu.pgDVJcySvnhYDJDLebEUooLucDY5LVJMmTYIOYRDEYEnmWfHYYloyIKeJg4mxu528my26R+gD0KlwmTxff1r0fAzAnLqjoF3EGFyZqsNqrDbx38nJVQZZeTUUjnGwyTJxrPjMfpbCFjnhSHzTgBAK2xkYUQglhRGodZEnvXETNy47IuLCoEBJg.Lj1tCVjjkkin6xLrJCqRhwVxZCZy+t+G92RecIye5NnmbBqdoMIZokXbgl44FRBagzHobdNoIynprf33HxKpXmmuWsi+JJJNkPijz.EWcqM40u8s3tW6ZrZ6VDIDnmMkpPMxHEx.Ikl.DABZqBcNYxpHZ4X2nFyJvJjTZsDTpIPKIQD.ggND0LtASPkVizJQWOFBmO5X2P0l.zFMZBvDDAQAnEJJwRoT4ZmIqACJ2.TuRfI2fNLffPIAABrhRBERLBCZSFSlNi95Nfsf3vNToMtd2rrhvg6QeUA48uLizywjnHIPQXtFkALp.xkBTpPJwvoU4zdqM3duy6f5O6OGJ0zRkRVdABkjBiq+sOLKijnTLUZ94+s+Btyc+Z7tu66RXXH4kEHhBnxZINNhrhbZ2JkhhBVc0U4RW5RM7pIMLlYSmQTPbiuMoT9pyvz6vawnUcYrYZjHO+2ewZ5s3u6hQ7uXVHK5rSTCGYddNshbFu8PZ93cdbyaxKV+qEeMBCOeFPKx1RmPXa+RNwW78qVe99Gzavw2r9HpHIIg0VdYtzktDW9xWtQUcRSSorNxLObhdiINFtliNS6l5G0Y04qE4YAPTOM4qI4iGRR+vZdk0Vsg.OdnK8u+xyyatO8QkMc5TN7vCaxVazoiOWDv9fK7YvsXvLKd4+bujZc1yK84VS8SyFeVp99wJOO2M9nB7NNqXvfAMZPqRoZPGHMMsI61ae6ayMu4MYs0VyM+9NYL6t6t7IexmPdddy5r+Yl05xxurTPTT.fj4YSwncYia+GoJ395T6e1KkNXoKJJ3fCNfSd9KPEFP298Xss1j01bC5MXIZ00MmPWpeeZ2tcCKm+E+8+Rt7laQuAKwO9G+iITJqqWlSrHLTizPYIVsgCOLm7RmC+SN4Dt1U2lKe4KyoylwjrbxWpeCZNRDX0kfIfPUspSUWynKd9v+0BC8eOuiUp2qUU2tQmkQgCUA+PFdFCGNhUWdkWocA+OuSpHUMJmkuWs86YFTmY2nRCSxl3TTIKLbzT9rm7bd3AGvU15RMkAXokVhkWdId4vSIHPvnYy4fCOh.xIO2MAZJKftJEK0IFotf.qFQfj3fPrHAggJcAhJPzoKgwfHxP474Tl6piYfJhvzPxqxPJBPEoHJtV7PrhFxZkM9XTB3xqGvlqsF2Z6qyZlb9v+5+Jdzi9brZCcWaEtwq8Ptwa9lNjENdH1JWuHlMYHwgwDGH4u+W9K489E+cjOYDAlR52tMqtzZr8kuL26V2jKs5pnnhrronEPRTL5xRJ0FrZClhRjVPFHHILBYXLRgSk1PHapWsQ.pjHDRIY4dc60gLckwforhhJGJWkEFGINkU0Y3IPp0HJKvJfTY.pZTYLkUjWOYPLIonB5PUo.s0MgmprFPZQEDPfHDqUyzYyIqpjvjTBihQgEYggxhLFO7ThZuFcakxLQIYYYnHhVwwTIjDYMXLUXpzN3nCi3q+VeM9Fuy6xO6m925rOWy.3jvDBhhnrRC0iDw4ymyO6m7i4F27ZbsqcMTE09xv0tegJGxada.K16ltNnH3b1zAbRi2hNQtXsPZdwJKAjNFClmikvEpi4W1Yj+6s3Oi+qeQhaLc5TZ00IHtsa2lqd0qxG9IeXS1i9e1EgV0+2IKK6b8X4EcJ690Ouy.uToIkRnFC7hpbLEllBN2qWO51sKW+5aypqtJat4lzsa2y82vMHYEXLVPaopnrQ.AN8zScNJ2+nWQV2mY3Iql1+gggzscO50qWsQikaXxowXnnnnQIc7Pv4MVMc5zFnVO93iY3vgLZzHxxxnUhiTLKRNpECf4qxQ4hFH8v+4+9dikdII6LwGvx74SWnv+JBicPX0ue+Fnj8NYqLkLYhC9RuSvqbkqPbbbsN4Nk0WeSBiC4jgm3fkLNloScvur6t6R6zVHktZ4EFFQPfyQZPnntlRe480KdO5oLdPygF+zwvGvHf0vye4K446sK25t2g24ceWRih4jSNg9osQq0M8+YddNsZ0hKuoSyTM0AXHDt1SvZcM6stphpJC6cDLZxL52oKub284t2cNas9Zr2ImvjrbV892xAyGFWasXMHQPUQFiFMhwGN5KsNt34DciR.4+7EfoyZa5EyhBmAxnZ4nSoTjm6p28YmkTeoZUGDJZN64Kiwh6YVMvQfD6n4TU3lDHEkkb7HKe9yOfO6y9L1bs0WPdAchnwyN9TDgBxMVNc1Lt7JIrxJQr+oNFjqqM7IvUiNq1f1jWSFIWClKUv9mLlnzDWvlQoHn.s1RtQCFMws6SYYNkkEX0ZBEPRb.86zg1c5x0tbDKEmxUWaMFj1hkZ2mxm+b9a9o+c7we1WPQkBabL25Mec99kZ95emuM852gwSlwbcIBjDHjnyK4S+s+VN9k6vsuxlDnfAC5yCt4CYPu9zsWajXoJKCAUfxwb2VR2XVD.aPDRgvwRUgjHU.kEYNkHJJFYbPCrxZkfRqASfqsRb1yETYstrKsFmii31toihtDqFzlBDlJLBABqk9s5RdUIZqyQXRfDcf.iHmoYUnktypJGyuPpb09zo.ZgTMWyzoyQjWP6NcQEDQT8Xaa1vSYj8Yzcq0fzXj3P.QWYISmQoTPLPqzVLczP9zO5iIMLj6eu6w68K96bs.iwPgthYyychMe+97Vu86xVarIVsg+n+69iX80WmwiOgiN8Dmc198bHKoqbHRTmvg2eyYkpPgPdVugWVV9ObFldut9HWjRYSjjpjDJz5y4J5U4zL3UT6uKlk3vgCY40V1YXWDvlatIqt5pr6t6dNlpt3ui+0wOKDWzQo2.0hNmWD1pEgSTWOLk8NH8olekqbEmBjDe9YXIRmRf3gWkRGaSmLYBiFMhISlzPdmxxRVpUuFRTUUsP6sTajY40WmNc5vJqrBqs1Zztcamiz5g1sOfiEYdqwXZxL+YO6YMpuynQiHOOu40uUqVHrm8rZQ1BCmmMpWzfq+poMBt.Cc8PGWTjctZFBtZf0qWOZ0pE23VWiacqacNU+wk4oCZv1scNzmLYBFiqN1d1S6CVXkUVg23Mdilgb8jIS3jSNgO7C+P9fe86wxCVEoTVO1mli05ZEAcsAK+8+WkSSfEBhyWWzZA6utA0WeyM3Z27Frcs3yWVVR2VsQnsMxtXQQAk4t18wy.QsttOfsVBq27XkNmmRIjW.Gc7ob06cKd7KeIO9wOlG7vGx5qtBimLgVXYd1LDVGSJCkJjBKiN4TlNcbCKl8m2tXclKJ7HB3YJsGElyVmkRI15xFHUNBWkllhTlet00E+6zvJYUTiRu3gsewyasUVrwBxicsjQUPLCmTRlQyrbMe5m9o7f6dOVu2JTUYZ5gZMNlpNCAGLdLqMHgNs6xnYinRCNgru.iLEsbFEVAZTfUQnPgUAQARppxPT4z+YuJapTmwigoGeJsSgsFzg0VtOqMnGqMnGqrTO51tMJ6HRjJ5EDiYdIAEZ9vO7C4m9qdONMq.kJhJrr2eyILZ1TLUZ9V+9+dztSGN9zSHMLh4iNkS28EbxK2gqr5Rb+aeSRSBnS2T5q5iAMlhLDBKoshIHnMYkYLc5TVs2501crHhDXqznKqHqXFERIYYiXddFs5zi9qDRPXHx3PrgJxKxILNFDBzUZJrZJJKQWUgV6PcRQpSgw7sShwftJCaUIlJM4GchylqKkLDgADFGQXRLRoSr5ETgTl.0nbYktR4nsBZ0sCYkELe1LzUFRSci8sfPESxmid3Ij0Jjjz0ItUaHy3lzK5JJkvIG4FNzmdzg74e1mQZPnST0kNk4RKcJTUbbLu1seM9N+9+d7O668OEiwvgGdH+c+7+V9zO8SY2c2kRsaO9VW9x78+9eedm24cpGNFmkPwhk0P5JbI9AMw3wiOyg4hFCWzYYYYIJwY00yMEOpHNH.YkkuJDutXFqWjrGKdMd7XxyyaDr5986yku7k4ku7k+ioaAmqsN7FIVrUGLMiAoyfl00OYN1f1YPW1XiM35W+5bkqbkFAL2Gsrtxh1qcn0v14kMtQiFQ4zyl9G95C5UB+PUTyCeuAFe1qdYta0KsdSFiUUUb5vgMvADEG2zVN9+tdHW2c2c4zSOkSO8zyYn7hpYT97yjluWEZ.Wrcbt3G6qS5h84WCCKs1FHwKJbvkt5pqxcu6c4F23FzueeLxJBhTjmm0bOZEFRa6TXnomLs4dy6D06Xuc61LKaNosSXM0pzoaaGbTshomsKKsbet8suMW8pWE.FMbB6s2dr2d6SYYNR44M1eQml.DE4fEtnzqnMplL5kRG7dW5RWhG9vGxMt4Max7UWoIJIloiFBZCkY4nqbv2OYzXd9y1wEbiRB08MoFSyzlnQtAsUryt6y27q+0nSud7rm9b1rl3XqLYDEmLzMZ1jJBTNClE4tglqmjXeUqa9yGt8+9dqtdsjyZapvvPRjAX7iBMNK.H+YgK9r6rxeDr.AjNqTC9mi1xBZGlP+XETXQGoP0oCilOk7LMu3Eufc1YGV6AK2TG63XGwerVKUQwLJaFmLdBciiINHDAVhjt9AetVRoLFjgfLrVx2v4fv.oABvpoJqhhL2vaqUBzoSJoQw7F2bcVc4kXk9cHRIPYqPZqPmeLYi1ALoTIEj4xYk1qkxmt2g7nimQYrhn7YzocDyFeB+1e4Omqr7.1tWW1d6soyroryQ6S9zoL4fC4RqzmqsxawFqrDHbpySXgFYfBgH.CPPTHAA0ihPDtrnpaHeUsJ6jkm0jHSw7YLc9LzBII85PPqzlo0g0Zq0.YEh5RMHqG73lxRJCJY9Dsq954yoHeJ574TUjgtHGstDxpSx.KxnP5zqKcWdIhJicRZZbGLBKlPGJMh5RqXzNkJJHNkjzVXzVpJxYdUEIBGRQDDh0TP43gH51AQIjMNmXgBYnjYScCY9C2ae1e+cY3omxIGdH+te6GRIFZmzhar8U3JW5x7tu8ay67NuCsRR44u7E7i9Q+HN3fC3Kd5mxAGbfyVeutM8YsS96dchia2zW6K1UDM9.Jb17mNcpyg4hYds3AO+ghxxRhCiZNj6KJ5hvptHYbtnixK9wKZ3xm0iWiR62uOFqljjDGrre3GBy+xpDyh+uutVdi4m0NDlZVVdVaYDGGeNFstxJqvpasVigR+8guNLZslpbmCWu523kfNubk4UcEoT1jM1hYENY5TWFjCVuAl01sa2T2tgiOsANxEMv4gEvZLMhatOKROr3ZsSGGWLCa+ee+5PRRxWJHkEWut30EWqVD90FifVaCSeAMW6ZWiM1XilLkGLXvYvEW2qmKVeSuhjnqawEOTqKJYa9eN+5ZRRRilplllR2tNiR2+N2lzz1Mq26s6A79u+6yKdwKwIWXxuz89hedSsKU91RprljRtLctwctA2912l0VaMxpalZW1WRN5fCQOOmfHmpGkmmSbTD6s2db7wG6ljHAATAXKsPs7tow3ZE.qafA+hc2iYyyYistDO4y9DWuXt5xr5xqvtCmRZbaWqOTVwr7wb5IS3zSGQUkghr7yUCS+Z3hvtu3ZcSKkHpC5g55MpsTTeuWZ838oF...B.IQTPTUKP0wwwN1UxWFUnECzZwdu0SvKePU4yynUZHogULa9TjZICZ0l.E77CckN3wO9wb+qeG51seye2.ITIDTDDPoEFOYFsTQzJME8j4XohhBCApXBsFprUXpLXzUHjNx6jDFAirzqGr7J8nWZJc6zhUWdEVeUW.qsJNkfPIU44Ncoc9LmpBabHGUV4JShMDzJvTTvm+7mynLHJxx7Rnmphqeo0XqAqRZ0Ldxu9Wxjm+XpppXnICo1hxn4tW8RDf0M9.ycrjuSeWMh0ZM1pJJyKvXbPh2NsCSGOutMkpmRKBADnHHz8ynhrTFHPFE1Te77YyopzPUYIZklHU.gAtZbFDD5xPsrhxoyob1blNxYWa5jwjmOGIPTT.wgQHvv7BWYylk4PFp2R8YkUVgzNsQmTfNuElJMQooDZpEn7.GRxS0yILNhtJEYSlP47YLY3oXSicAAlqYt.rSmfvDhQCwsRQEK33QG4f6Uo3xIWk69f6S1ro7c9m7cIT4r2FzqKWcqKQmjT9M+p2m+W++4+Ed7SeB6dv9j1tEGd3AtyGFA5RCat9Vb3wGwu5W9d7C+S+y3e8O3+dZ0pUCZdKR5SmRz41yGEE8p6CyEObbNF2InoPpK19C9La9pLBeQxA8pHmfTJ4zSOkkWdYmnVKkMMV9te9teIGBKZX2oWqmUWSuyJeaRjkOgM2bCt0stE23F2f0VasyMLkyLkfzEMzhRzVCqVOYNGerqgx8EH16bSIBvvBrxsd3XasNswsSmN7f25MZzJ1jjjlrrlUVPU1LRRbM6dVYQMoKbNk7Yv9zO+KNWFr9rB8p2iu+IWLq5EWCWjjNK97dQibW7Y5he7hnB3et3k1uVsZwlasBO3AOfM1XilraKKKY1bmiszNoNnhqxwj4xloUTq54iYHajrQy37x6Hdw9DToTnsZBiCoPWPVYFgIgXMVBSBocq10NtcOSVc0UY80Wmc2cWbiNsWceA6+bWsOCIL5rd6ra2tb4K6H30sd3cZpwWPjiLA9ZnZqYH7QGcDqr1pztcaFLX.CO8Tp7O2WXaqtVh2kVbP8Xcpn0wmNgm7rmyacqsIHHv85Mbc50qKuzn.qaR0WjUR17RFMbJmb7nyAw+hNvV7b4Ypfj+YZc1Gl5rE4LoprppBiUPkw8NMLLDYnrocd71BVDd+vnyJ4wYAodVezVFkBHIPIoUR.Y5JvTPm3.5EBylUxSdxS3vCOjVs5znlPFi6rcQUEgB33QFVJImzjdHo9bX.jL+HRJAs.B.B0PRJNkKpWHeu+4eWVpaO51oEgBnpn.pJAqFQwXxlNg40H23DlkxlyRZMjO6TTQfovocssB0P1o7FWMgstz1b4qrJ8a2gar0k3xKulqU6jBxGeDSxmQutoTU55WvPMTVO0lBTwD0pCkBKFeab40j0RC4SpmRPxZDdpaiAQfj.UH3siFpIV1l.UDhZhvMaxTBktgNQTmXGiZqbCj4p7LlMdBmd7QL5zgL7n8arqDFmv5qrN8FrDqtlSFMa2w0GhiGNhG+4eNevG7A7nO4y3nAGy029ZLwd.s5zkV85SbmdjzqGs5MfvzTDJIYFKIQwDGDP6zVLuph4CGR43gzoUaBChQUUPHRZ2cIJhMjOOmxroTUUPm98oa2tDD3BZ1Xc7EX97otxeDnHHJj8d4t7m+C+y3O4+s+2oU2NnRi4fiNj.oKQIs0vwGbLrLjDkxIGcJ+M+n+Vt70tOu8a+1NQfIKqoTSmUudmKxvP2Di5eTVxdlQS2W22yiuprJW7pA9lEbndQ3v7FhihhZztzNp1DFFxJqrBas0Vr2Wr24Hqxh+ttuldAmmtL052uOW5RWh0VaMd3qcWhiiOGSLWrGKK0tnp8j0Y974Lc5zFhyHmelXhG46UyBGQcTJETyHVe83Ve80YvfArzRK4lP3QmU+voYmISSBg.YnCBJuyaOYgVreIU1yTnGeVd9H48jqweOsXvIMYcvqFR7EYS7hqWupO1iz.3h75xW9xbu6cO1XiMX5rSYqs1pYugeCmmojimNtwIu2wnG9tkWd4ZRA3xBuUqVmiwpUUUXCbN052ueScbWr.8ylMqNCUGyVmNabirA1rFwW1oo+JNN9buma0Jwk458uGau81LtZVyeuYSc6OzkUMM7cV1Td+2+84d26dbksuJqNXYW.P0Qr5eNas1lpK3l3l0PhGFR9rR1Ymc3g23xnTt452QGcDKsxxDEEiPHIadNkEUHEQHkAXztA.4hPvu341ECdzsevCSum.CNmfHbQUqs0j2QnPWZorxTOcTTMOafKnRP0sazhv0uX1tFigvnTJqpPYkzuSGrSlvjYiItSe1XPWd79i4vCciHtM1XKj06wq.pp.RkDpRnnHqgbUUFMqrTaVsWDWkoLddAgosgvDPJncZK50Igk52CUgFoTS03iIOOCSQN1xJr5RzUETfCYfrhJz1HzxHxqbhVeUEzKUPtIiwyFSqNsY6AaxaeuqwMu5cX6qbMlJLDhjAc5fTa4zSNFQR.IK00EfR4Tr4ED2pCBsiHMc5zg4ZMZjTXKoxpQgjPUHBKTUVQQllpJCkpZ4LT4DKDIPEVGowLZlmMhPU.gQtfwU3IZlgn3.BSR.iESoECNsyMILhVgwTDFwpaeITp.hSZQTq1HiRwh.gJFsH.SsMy015Rr55avJKuF+c+reNO4wOle8Q+ZtxFKSqNio8zLR6mQ6JMFBnEtgIuVV2apJIIJEwQALoLuVN.MztqfxLKl4YzQHnHujG8weLimbDc5kva+MuC.TUUPoQiRIIqnfCN9HVZ4ATkWxb8bFLX.2912lUWdExzkf1MhCiRZw74tx8IrULYxLVZ4kopzvm+nuf+h+h+BtwMtQCuDDBQibqFFFhvdF+cZZqjEMlrHqVyyyIuHEsQQZ6HxxmPRbKN7EOkadi6RrUPovMTV8riyenxq2.upCSKdo0VJK0n0kLY3DVYv.rkFJKJ4a8VuKexG+H1c2coWa2XsRW5p0kShvBYR43FGj9rR8sjQZZJ54EMNr7Yu.z.umzF2PhDOTmM0bzHPK0PPc8.L0hmU8sfwZgn.15JWwor98NSWXsVm.QKJqYIo0RfP3lAa3TdCqwhNWyNO6kryN6vQGcTCTuMYNDEgr1Qs03DKY7JfqEmgyZGaRgnAIfFBcTqspdmGdmkNTCDH3rwZlCAw.m3Tn0ztcKxxmQTrSohhiiYqs1h27MeSVc0UYznQzOY.mLZnKZ1nHxqJAkj3nTllMm.Y.AgtVUnaqtMD5QoTTlURYUIc50lvv.JpxwJLzq1XiquQszq2RDHTLKaFogIDIBIuRSqfDBiDb3gGxjginWuk3fc2iSO9XBqyTWWYaZGmJsOKdmCDq0fQ5Tapff.1d6s4gO7gb4KeYWPbycixqrxLWfh0D5wGDnRonnLmW97mw0t9UIP4zb4PofrrYfUixH8s4pyIlnVooD.AALtzRmTE+tu3y32+67VzaPOlLZH67EOgUFrJqe8s3Kd7i43YGxFqsNmbv9LIeLZSFxJCl.0Y8VqsljV0jTna2tDn5svYMGoONStAEXDAjWOjoCq6QykZ2sAkiSyKZBxAyYhvMBWerRX.ZCHjNnSsFqSl3jtAsrTTPdQAxnPr3pguQIHa1IztUJqsrfIylwu9i+c7vW+snUXL8MU7MVIgvH3paDfTFgR3Bnpe2Tz5n5wmUAUFAWc6KgPHY1rYzocW50aIGQrdxyHJMfYyNS.sAI4Ykm0+1FmiXcQAEktffrRIJ.kPf0nnHGlOWP6k5RT5x75esqPbPHkBMCZ45c0B+XgKstlwyxoUP.1fdzck3FivAItfjUBK1pBTxHGIkr1lfRzBMkpJprUmcdUqQWbVV9QQQDGEQfLh.Ufqtel5A+ccMks.lomMOaCCCoU2dj1oKQc5P5JqP1rbjNtFyzhJzymQnJfVsTnBBwPJp.Ek3ldOW4VOj0uxs3m+S9o7C+S+OgZzTtTqdL+viIYzTLkULaxPZux.VZiUQRJ1.EDEfJMEUqVjrzx7zc1EqMjnzkniJB4nbhGOEsLf0t7Fby92hUWcYD0x3mBW86mO2kE3RcFP0rJVp6xLaxDHHh29c+V7fu1Ok+7+p+bFr7xXqc9ElDyz4yvJDDGERttDhBvhke8G7K4+2+pqwO3G7CPob8keZZZCa20ZMhHESlMEYb3WcFlKdHyGsu+y8Z+2W00WUz7upLQkRQ8Ad3jSNgt8ZylatIfyw1CdvCbY8MxMVqTRI862mUWcUVc0U41O31ztc6F8.cww+zomdJQKPtg777FxR3kCtC2aXC7Rt2OWPH2kbtueXXHc61sgEnat8UbGPp2H2roW6pARf57yaSsVyjISZl9GO4QO4bvb66OwyX4Xw+fqOupZ6t3GuHM+WbMymgfUSMTbUHsNEWxYXww9ykFziW60dMt4MuYSgv80qKJJxQg8ZiO9L38AmjkkQ+9caxH1+dxmMjeOk+yWr+R80xLMI0wPs7553PcYApa2gn1tw61vgi43iOkm7jmwwGeLBgfNs6RUsvQnMk0Yh42KdV+yt7xKyst0s392+9r7xKeNV55glOedcs6WD9asSNGiii4niNh268dO9E+heAGczQ36E2W00hYaFFFhtJmwyx3IO8Y7vquMiOcHRojCO7P13pWkNsaywmbXS.e90WM0ruMNhk54XO7vSNkd85wJqrhaRzTGjm+Lb4BNLAHtSDRkqEfjR24wnHIVqfxJEI8bJuktlEsnMXq0QZo.lMeNsa2ttNnFFNcXyPOHHHftoIjmmQdQlaJSDHIzHYZkkoimgRBQJHazw7I+t2iAc6Q6DAO792hVogTjcnSjNpq+6rYybHqfCpsAcVFq05B1MqDidD44mINGCGNtI.Toz0Ov4Y99FNgjf5dutVseztGVt1IP3NG3EwD+d2VsZQjJf.ohISlzTed+DzYwygQooM1j7kMxuFn0ZZ2J9K0izsZ0pVHNb0L2WxEe4Z7rv1XLDHc0CWhvUixZo4CasLXN8LwDAikrYtZh5YY+nQt2+ARGZAUEETT+9HHHfXqaH26seHjRFzsCu6u22l9qsB+n+p+Sb3vSXo1cQF3Dx79qsB8Vd.6+rWvR8Wiz1svJEt4NYoFSklznXD.GOYD8Z0Fovx7QmRPuk3parAQcSvvY1UVj4pKJOlSFcJsSRIJTvJKuDu0a9Z79+5+dFN9T50sCk4E.0R7Yfplc04nhBocRB4EE7C+g+mX80Wmu9W+qi.oyIasFA6262oSGlkm8edNLcrqCTRQCSMcKxe414XQiBWzHwq5q6l6fZBBBY3vgb3gIr95qSP8bG792+9tr+FNh0VaMt11ayVasEshSpoet9b0UzoKh5lrnFMwImTK5jxKKctBoWK7A0SgUs0ICf92mUkkzpUKVccmXEzsa2l5QFFFxnotMbg0Sr7xZZaGEEQ+d8PVK1CiO0oOrmbxIbvAGvgGdHiFMhjnzyA4p+dXQ3z7Oe8WeU0Z7U8+K1zs9O2YSndbIIUDGEg0FRVVF4kErTcQ8SRRX80WkadyaR+98aH7UQYIU0rX0umveP1+d1mQpRIZNb6M33O3eQ125C5Xw5HYsNCV8Z2wIV7CGwnQiPWWCTo0vt6tO6ryNt06QSbqq0QsmkkQTb.RUXSvGQQgTUYY974b26eGt4MuIW+5Wm3X2jeQXc4vmMaNEUkjO+rLTBpgDWW3xRY0k5yctyc3C+3Oheyu42PkVSTTDCm3Lz4qQ3hmCVrzDRqasXdF769zOm25AODYTLfji1+.5rz.ZkjRmV00.2ncjLpcKplmitN.kWr6KIIJl6d26RTTD6u+9NG9UkmyHs0ZQnDDFTSLm.OLttY0pREQXnugsEDm5FBBfBs14TzXLnKqnpxRnCDPTAAj1JlJaEwwgDE3p8rkbDxRhUNxbzteO27BsNn6vtsPmqQHBYmO62xNVCYyGioJmIE15o8iyNSQQNlRWVWIQwHEAjMupoF+ooo.kLe9YYGLeddSfh5JGTzEEU0NQzN3MMmEvqy4ok.gWfOpHRnPHTTUZvZDDGk5JOiwRQ4DBBEHUgDVyahysNuv4QuQd+YDuifE+3hhhF9I3sK3+c8kxvYO1Uy4v.WIhxsycnXoBq+64Btpx5ZUKYbLUFSSIm7c6vzZsXNNNFcUUSvpgggjTkP1jIXJKQF51KgRhJMhku5l7FquDW55qyO+G+S329q+.5FkvpKuBESy3EO9YnBBPOIij1cbL9OPQRRK52tKQoILbzHZsTaRvPRfkTrPUAgpDPX43oiHnVIq7s3gT3TpMovUroVwgnDFFc5QXJpX8U5ypC5wImtG5p.lk4BnSUy+.soDagFioBEVxy0DsVHcZ0hVIoN0BSHHPIPWYIJRw7rLzRKsRh9G2go2vlVCgAJzUtLOxyyILpMrP+b8pbRt326hLn0+07QVUUU0vD0ACbLlaiM1fu6286R6jTWjr0QXapaCfphplLX7Ym3idppphgGdpazHMa14lshKVmkK5DxGckRo3RWYqFB7zpd385eeWVVdNle5qwlOykoSmx7ItZz7rm8L1au8ZXEZTTj69QF9JItwhGvV7qs30qxg5Ecl5I4gmoc96qytGbYJVUUQTb.2912kG7fGvxKubSvLwwwMNKCB7JAiioqIsRad87qA.M0M1Qruyf6ewmwJk5bz412hP90EOctMFCwAgMRLHPiR7f1vSdxS3niNhnHGifCTg0Feb2SdxZkjDQddFCGNjUWcUdsW+Ab+G7.FLX.JkxMdepyb1iDfOiYuyxppJJyb0ctWmtr+96yAGb.+hewufO8S+Tt28uOCFLfiN8jy0CiM6++Rkjnj.kDCFd5y2miFMidCVkrIConHiC2aeWMw64BVanthvnHVeyMHexLlLeNCO9DLFCados3JaeUd9y1gCO7v5dZspAogl1UpNinzzTPUzr+0ZsjjDSqVtdgMLSfQWzTqz3PI1.2fkN2XQpMzNI109A9gWLFJJyHrxsmHoSWBB6iLPQbsVzpBCP2qMRojQiFgMTPUdFimbBlpRhBjDEpPI.UXajBGkKUpPhTNshVIbC84iN1wZ8JcAwwoNQIHungQ+VjXVn02rV2YB2GiSt7pcTpg5YEYM74Hg5.A8687A+4Q6nUqVztc6F1p6Q.vipiPEzv6.eCv2DrpPzvpX+YrwiG6fNsUqEfQ9LdP3OC4OGlHqCFpnj4ZCA0hhuRFhQobBYfTQEtyxSGOtoM9zZMyW.QLsVSdlSyaal+r0YdFll3lylgAja0nMUPT.23d2gU1XcVci04894+B163CoaRKRmLkzzTlb3ID2NkjNcILsEQwyIuWIu3fiXuc2k4G9RLUBt80uCu669soenhroVP1lz3DzY5F60KhVl+5zgGyviNjImLDcdFe9i9TD1JVpeOWstWek5dZepqbERK44NeGsRi4O7G7eEeiuw2h25sdK290v.T3fx0MtwJoW21b5zwXLU+i6vzuPYs9rIsMPZtbR2+AgdcQXH9G502qyn99v5ku7kzpUh6A9rYtFgucG2Cs550rnwTOgc7DGZ1rYMYQVlW0jJebb54fr0XLns0PVHcN67LczOe1LhyjYLMVWyRuPcdCDmE4CZCYyy3zSOk82eeN8zS4E677lMiBjzscuy4vZwrrfEUnHUiDss30qxo4W02y43tnYRo3CNwGgpRonSutrwFqgRoHsUB26d2iM2b8FnksFMyxl6Lv1tUSl6JgasRVK1zdsscQBB4LRblvm6+9dlT5Eo.+yAefD98KJkhB8YvZ56+0hhBFWSLlwmNjYyxHHHploxPYYc1f0x0URhqeXmOeFJkhabyqwCdvCZfY12hKAJEhXWMs8Pj6JSWPiwMgwRZbRSM99S+S+S4u7u7uj8N7.1ZqsZBlvmEsv9Ub9v17INR7HJ33wk7IO9o7680dCNX9bBDZlNzQpifTWqqLoVPJ5jlxQl84k6uOwsR4M9ZuEqrz.9nO5i3YO4oMAeDDoN2.C2aXWJkDkDxr4yZTVI+4DOjzZsl3jTzkkMYD5y91G3YbqVMn.Hj0J8TQNhzDZ2sSSKCYEfophwCGV2KttrFpxq.gAgvRrPCQfPXIr97nJ1g.SUga72YDtIRioRWGDrfxBmzvUVnoDMl5QMUVVFB0Yi3O2T1wwPXq0RttjP0YsRtEGah0VCBCnrVDHnpTitxTmcZIkkUf1RRbLc6uTyvp2uG1U67JLFKJwYiyPu8POOG.X1z7lR03OW52qu3nsawVly+ZDGGSZ87J0K5CwwImqsgJ0N6bYYYmKYBeBEE0m8Dym4TKo596rptDVEUUj1tEolNjp5fJR4lPS4t9G8vIYzuaW9de+uOW4JayO6G8i4oexmwXyH5ztMAggvnwTHOjJoh4ZMKMXEmtUGjRgJlcdwy3o67RlTTv69s+NTpBXtPxUu0sHIxQZoJ8YjKqLunYBOcvg6x9u7EL9nSX7IGy6+9uOO6EOuN.sDNYjqjaQQQzao9r5xtQe3q8ZuFuy67N75uwWmwiGyye1SY73obvAGvie7S3fCNf98FvFatJu9a9Fbosu5+4AI6Y0kK7bQEMb3PVY0s9RFpeUvx9pxR5hYkVTTznVHGd3gr95qRZM9+FioomXhq60w4ymyomdZix5LYxjEfJ9rLX7ynPeTjdmr9rHa2pEc61so+A88XmeyoJ37Y4cQFIpqNatRdzQGwt6tK6u+9La1LzZMca2o48ieyu2YsOXgyXx34UZhuprKeUAo7UcsX1c9Cg9LMGLX.+W789tb4KeYjJQ8Ti+LoRqc6zlCwdGndV85Mv5gMxCqie5MbF4oN+ysKRNrjjjlZL4es7FHhiiY3joMOS7LXau81i81cWN93ioaqtMudkEUnZfjxYXsnnd5sHEzueet4stdiT8kWK..KV2YuyBuSO0B0aUgnYRv+q9U+J9o+s+s72727WSVVVSMz8q67+Go8d9jkkblde+xLOtqs7cWc2Ual1OXFLX.HViBRBRr6RJJthJjTnuoHTn+Tz+E5KLBETgB4nDi0PJtXgaIvhE6hEtwhwzSamp5t7W+wlYpOjm7bOUM8.LK4oiNppq9V26wj4q448484EWV.5hyprGmG0kvvPmFdR.41J9vG7D9sey2ft86gnJioSxXzImvJarJ.jzqKCWaUjFCyVLm4KVvW6q9UcxI2ydF6t6tHTRFLX.oooMs.j+yKptzA9.URWTRfJgf3HzlRVjl2b8KkR23SxpopzzLYID0AyEoBPpTXvRTTHc61g986QVwRVFNezzlLq7e0SRIq0RTPWrVCAgBhSbY.TUZvXU.wjk4dd3IbEZmiAg0Yy.QBVqhNIcAqBKUmQ8ibJaj6uBbZ2rPTS3KigJoerbIcqcjfPTmEoEBasW6LZkqP1zBLdjm7HX099q+4smU9NmZwM1UmU2mk90ednW86OZHKTKwBwu+HLLjRcFkXvJEnhiHtW2ZtDTKKo0RWYQQAY4YjUVPo0PYsz3gboNp5HmHHpQVJqn.6roTZ0teGcEw4cPE5DUkN86QTPHiOcDQIw7pekuLau817+2ezeB+r+xerqzJwcYZdFGOeNEAgTHjrxzLhR565qQsDSPG93G+QL+m9SXiabCVciKvIimQutqxvMVoAULO4y7s.z74yY5hThR5y5WHhs15hzYvPB60im7oOAgRxMu7U4Ue0Wk6e+6y0u503FW+5r05aPQQASlLg+c+a+S3cdm2yoKzqtJ+s+jeFO4IOApCJLoSHu1q+57e++i+Ovktxk+hAIq2HWUUEA0pWynQiNyl+yaTv+0OurK8NIZhb2CCm0kw396uuygYemniGVCMvgGdHO+4O2MjaMFxSauvTRbXRy4soxPEKWL3bf1g33XFLXfSJ7tzZm4bIqLq47C.S9RC7scp4chL5.mp67oe5mx35nmUJEQggD1o6YTZGU6E73pu04umztmReY2a+04r7kcu1GvfmDKCGNjjjD2j3XmcX6qbYzXHql4flxZQWHxIXyxv.BkhlI9QXRbCC7DAJBpg5IOO+LA83qER2tImgV19LuZWyyymApG52vvPVas0ZLZLXv.t+8uO6ryN7du661vtUWcqcqS610WGImwlACGPZ5B1byM4q9U+pbsquCEEELZzItykRSC4d7xaWTTjqo2woKmFiSkU.3fCNfO7C+P9te6uM+nezOhnn.t4MuIh.W6fnqIEkecR68AuLHY8FSihbFQe5dufG8jc4Uu1VTNCxCzMv6OYxD5z0oTTyGOlJiguxW4qvU1YGd3m7I7QezGQ+d8bslxroNFkGEfnloz9o5heOcG5v5quQi19lkkW21XNHqFNbXs5+HIpNCdU8.WWXfJqlrbmLkkkqbibq98IIIhIylx3wmhnrlXS55rsMfxJHPnPazHzQXPfQW4ZORgEi1MeJMFK1fJRWjQku93N9rPfJfnHAiG6PRZkUVAgvQbonvDxxm4xbqRCVWMu.ItGINmlNjdxqCXwMwM75LsodcMZMgwKYWa5hbLFWlnRQfiovREHUHTtLssBIpxZHtqUTr1s5j29jms3VqsAQLusE+ZihhhFHIaS9RG+.TrPaH25j5PoUSHF2erf13lNKkBKYlpl+VhAsRfQHQga+nrNnTOo1TgADFDhLVgHvU6u7rEHvPjJ.SYERgjzRMqt0FjWVvAGdLat0V72+a7OhiewQ7zO4QXKkLIaAGNaAhgCPGGwhYYL8vI.BRBRHrS.UIw7zwmvO+S9.9cFtFC5sBSOZNqt9JjDF0fLX5r4L5jSnpnfUGLjs1YGGAmxxnabBC52i+K+u8+NNY7IfRRkQ45XhnXhCinW2tbz9Gv28a+c3u3u3ufcewiHOOmqe8WwEz4SdBVsl0VaMJKpvZJ3C+f2mexO9uh+q9u4+5+t.IqEs1PfhlL99MwT1uHNKAWDPIIQMQNYsVN5niX3vgbsMVizzTppGzyEEEbx7XoM8A..f.PRDEDUImvhoyne+9MeVur2a+qWoTMpPiucS7yMyEkSOiw7ye9qjKMl6qq0QGcD6s2dbxImvo6e3YhbzGAuOaI+hcfyzyZM8TospICJXYln9qg+SIKSesTihhX6s2lae6a2PJDsVyfACHS6l9LIIIzoabs.IjSRRRcMI0MPm5clzlZ69Hs8GdC.d8EsrLuIiK++uGFZe8K8NM80zzeexedljjPTni0fJorYfOu6t6xzQSQJTDEGhWuTqpLM0NsrrfeqeqeKt+8uOHL0LXkFHjsBayv51+bw+rOJJhzBGk1ihhXxnw7i+w+X9V+6+2yCdvCPJkbsqcMW1DUNhNMdxjlLsO5nSna8fW9y6PX0n0VBChQagQSx3SdzC4u28eExJyXkUBXzjwjtXgi0rauEpv.TgAr1Fqyu0eueKd3CeHO8YOyUSqdcY7ImxhEKZdFnTpl.Z709xGQ8vdqyzoSYb8vBv+LpSRB85tBo4KPKMXpmxHZikp7hkLOMAWuQVTxo0v9IqUIkz7LjUA0Yz4x32V4xfLTIQIDjkaQE3zEzRcga9EKivJjTTZPEW5fLu1Yef3ryFUgHv4.i59gVpIJJrwYTQdUScEcYRYgZ1WppkCvkyCSERAfT4Zii51MIHxgZw4kiv1HA0dOr2VfPHvTObEZW1g1AH1l87dDN7xDYRRxmozMsq4uRoHLNhhpRpzUNsRspDq.WKwo0XDt.cMBGqpqrll+sHPQUVszgZcQhTYMHM0splx8boxW6TsgHgBcfk7hJjEZDwwb5AGQzftTZzb5nQr9E1h69kdUdzC9DrBIUpPVnMjMaA4o4XiKozBc6zGSdEwgR5u4EX+SdA+vexeCux0uO+i+s+lXyLMRXpVq4vCOrguBdI3LXv.5FFS.BJRWPoEFrxpHhh3zIiPTIX7noHWQR2jd71u06x+u+q+WyO8m72hBAUxJ50qGO8oOlm9zmhwXXiM1BoTRu9cYzoyY5h47s9VeKt88tKpv.4+SmYC74LDaPRRudnBTHTJPHHJH.otf6cyqRkLFWDa0iJIaEU5RrTQPfDApOiiyyBgqSnq8K1rVPICPICY5j4r1f0XX2gtHysBFrx..3z4iQKLPolf.UsllZnnHmppR7Se7Mu7E3JW6JbiacCtvkt.c52AYnDqzhUZIHxMrks0+AAMeuwZPVJXwz47hceNO3C+X9f26WwidvC4jCOl7EYDGmfaFCJwXr.BbiHoPjRkSzmotjUBmZ9KjtOOswfPHw0T4JDBItl7z8Wq0UONW1G.HHLLBq0A0TPPHRgFrt+pTBjBKUk4HvPudcn6vDBiUb+W8t7FekWmjtQXnBgxxjYiPIcQ2GEFftpxw7rNNQaWXEDEFhtph.khtc5f.nHOGcYEB6RGjdiI9mu9M7EEkjjzgnnXzZG8tihhINNAoTQk0RYklh55ZoBCIJIAUXHHktdYqphrEt4J3hEyAqiAm6u+K3jwScRBl0fLzUyyrxLBhTbwKeQ9G868MX6KuMAANmFFsFkJ.oUftTygGrGkkN3iMBgahKDDg1BYkUjKlwZquJG9hC3O8ey+F9y+S9SYzAOmNgVj5TRRjDFGPVQIKJ0HihIuvMKRSmMCWqjKZdNaQfwBFb8ioJshtwgTXK.kgEEFJKGyUtz1boKdYxCpHe1bhpfjnHJvxZW7hTkWQLAHrJ9E+7eIylNGoLfiO5TlMOkNc6ylacQzJKmNYraLdUWdgqb0c3l23UvXL7jG9TmJVkNmNcivRAh.MWX6UIYPHGt+yoSG2ToY17YjkWfAIVQ.Hc0IdwhTLZKqLbMFzaHUEFJxJIRF0v7aGCE0nqMV6mVFVUJVYAFznafFzfTnIHvPZZIFssIqNDJzFnT6bvkZyPFJIpaLFaEVgauUQogjN8vZVxfe2bssBvUyTDFprAXo98rrpA5VAt4EpHT4VaBX0Uf.t3E2hMtvlLOaACR5PRTT8q2kQmTJQVKeclRsy9HtIEiQaPVaqPqMb5jITUCI7rEywBjkmi1ZXxzoLMcJFgiE+k5RzV2.fnxTwrEyvTZ.qf7rblMcFkEETUVRVVJUkEHSTTUUhVWhBbr+UKHDEcTQT0oBQTsT7FKo6fDR5EQtNkSFcHB0.BiRPITTVTfvZIIPQjRBlRz1Ub+eKVPhzPPYAAk4DTTwy93GvbTTJfLSISRSIdPWJQSTT.UlJhCsNr1JzDK6fs.jpHt48uM23UuIYk4nBCXQdFGb7QTfgqe6axMu+co6pCQZbDUaQ1BNdzoLOKkBsFjR5zoKcGtJCFLDSoaHaevy1ku0e5eJyOcDcBUjYrjtH2UF.GbAjmkSUYEFsAqLfxRCAxPFexjuXYX5fywQEcezNdbwkQxyDk0RGhubly94cb95f5iX6QO5Qbm6bGFrpqlLUUUr81aSVUFexm7Ibggq2n9PJkhs1ZqlgsbbbLQ86dFH.aC4oSoSzMQ50teM8Bx6i9fGyhEKXxjIM0m57Pm9xtFdYW6+5xP7yKiQ+zXoMYc7muNhprLqZe83tzktD2912lM1XC13ht6OdnX8N0Zh.9bLW0yFPeMX7SSDe1Ws0T1vP2jCvW2E+0f+djGZUOiZ8umQQQMsky4uecdTKlMaVymY69HzmUnWEf7JIjKBwM3d26dbm6bGP5d+7Swktccyc04Slx3wiqgSrVolRRPFFUCMlqImWa0s3u5G7i368m8s48eq2iImbJJqlnXYCI0PFh1HqYX4Rle+E4v+X2S5nnHX1zTd7S+TtwkuDcS5vhfPTFM1JWsyrZMmb7wDTn4oO8oLZznFHv0ZcyPFOOOmWb7KpaCDCW+56vW6M+pTUUwG+AeHiGOFpbOKS51AvPYkgKewsY8st.6s2dLXfadbNeVJ44EHDp5QlluUHbqmVcUm5VMYxrl0DBTt4RYqZ111VgPHPaqNy9IORCs62z11CNuhFYLfgZltZcJoikOaYMZi5T6+sWIrZWePOhZt6aZBBjXvRQQUc6oMsA9zzzTWlu0HSD3E0DVVm9yin144DQ6rK8Pz2PPmxrl+u16Cg5gDeca13yLsoeIqCZcwwtxYDoB.Q.HrXUAXw0WpALvkjfvA26hEELdb8.m+jS3q72qmKP7NcPhqtwiqCvNILhHYNUkPZ5LRW35g63fPpDgzeysY+WbD5xJ5Dmv.QMqamsfpRC86OjoKlyZqsFAQQHTRxyK3SdzC3W7V+R19xWhtcbbbX3vg7FuwaPQ8Pned5BdvCd.SGOiqbkqPud8Z3ChmXaVqEs0RYUEAwNTYtxM1g23q9l7c+y+VbxnSQGuzEnu2o8vmWUUgsVZ8ppp3S9jO42rCSfZn4byIN+BJ+3sp+vy1WesOr0o4uz3vxELmeg74+87uW6u+9Ni88RpKxsSmV2d6s4niNhQmNlACFv1W9RMS.DeCz6cJFDDPXM7dk0PIEFFRmjDmXCKjfwQjnwiGyye9yY2c2kSO8TL4KO+OCTKsKT94HxT6ME+lbL9xbh19moTBppVBCia.GurmspLKmzGAQAr1f0309xuF2+922EriorgDAymOuoMQ7AB0t0U7jKn826I4Papb62b5pQY2FCc9yIOYV7j7vC0tmslsgyJRE3XZLbFnyrVKnchH2rYKZb3sXQJmd5obzQGQZZNCGNfxxhFk43UdkW4LZFbVQZ8MWYy51rrLRmMuNHKwYbdaJK.gj.k.AF9AemuCe6+ruKu+699zOtGW4JWhzoioHeNJojx7BDpBLxH2zYr9YgSKiUKICaqudlvnTt5jh1M9oRhULYpl2+C+Ht+cuM2ZmKwZqrNomLlrhR5ohX+me.e7G7wbqs2gW7hWzPvJuCkd85gP3FadKVTwJqzk01ZEtz1WlhhRd7ieL6t6dN4.KOEU3xokSRRBCWc8kH7LbM2TindsSRravDaLFP5Lvs5pqwpquFZigYymyhzzZFo6xbyub1ZE0Cm4k2ML0NsrVGS0Ep.PJox.XLncHARktVKUaxXr89LQMzp1l2aK0q8pUknZnivGHuqGXjfdoyR+dZeIAbD+QiTFSkw4fzWRlpRSyL7LKKi.+dDUMjqBeqoXwZVN+IqrFppbeNEZ2PaNu1.cpWArpCZMMKyAapALk5Zh9DfLHBgxwifpJeaXAfrV0zr0jDJ.ERjZPWVgDEghPBShoJ2sm4E6OtAcnrrLJxxX1rYMrQ+m9S+oboKuMW8xWg0WcEFzqCFijRiaZjVMajCYBcYMaikLWaXAR5ewqPvAmhsRiT.EY4DnBXX2djUooLMi9CFPQcuc2oWer.oE4jWkS2A8ITrrDfkkkjV3RN5jQmxye9yYqMtPi8G+vuncMeChSHcwLBhhHurfMu3E329u+uCu0a+K3gO7gnpCtxUVN2XLyZsDEGRbRjCEnZBcMa1zeyNL8Q7TUsLaJe1ZymOmgsh3q8uisVYNrFymqSQ+q8k8y8NLUJEu3EufnNQryN6PRXRyF6ae6aSrMnYFqcdFpIkRTAplrl72T8utoSc8Vyom5t4u+96y3wiahlSJcBcrOJQuCA+4U6QZTix.0553yyY5ut+84+ZaB.3u23cBMXv.rTwVask6dShiR4W5RtdGc1rYMN57QL4EkdejpdkrwmEaiy2VLg87QF2t9psCZv+y7Apjll13HJLLrYAsuW178EX6rS8Ft70A1KP.Nh5LpouG8NP82e1byM4N24Nb+6ee2XAawBFOdLwchZVG5aGk4ymiBmixrxL5TeN5qQamPI6t6t7AevGv+1+3+e3YOcWjAgzsaBViiQhgggnPSQcscTRQMQUb8mWmnXhBCon72.BKRnx3DZAs1RrJjJz7n8Nh2+ieHWZc2f2N6zIt.PJq3Cd+eE6t6tbqs2ooti96+9AKv74t.B1d6MvZsr0VaQPP.u669tb7wGSmjDWMtvRXcs9QZYvJqPYYEO+4GfwJYzoScHWTYIHHpQXz8Y6GFFwEtvEvZsr+KNrd5A4Dn9Nc5gO7f1qMNSFVAgsN+c05z6PQq00PkV9YP1oYOhPBVi62U5Dg.+5nxJyRGnm6ydYFpmsu9Z63D.Ys.Ff1wZ6rZNTjkkwZqsF5rz5wCmC8pnZEjBY89Uyx0yd6PdBC5uG5Yeq+m62yEEE0zv898XsYKJ.lhxyXmoMwhBCCQYjnMNFNGDGQRRGppzb7ANdX7I6cDKxyZl5S0WzD0KggarJ4US3zISnrRywmNjUWaEG4Z50GsLlghbz5ZF4ZcR9nUpn2FWj6+05yde5tLbyMQMnGU+pOfCmMEoJjXU.Vifzr4HPQTRLIIQ7kd82f+I+S9mxq8keclLaLhRW8l2cu8X5zobkqcUmzmt9Zb26dWpJzMIw3qqd6mw55jMBBBHsHCYffac26vqbmaytG77F6od6H90UdzHip2m3SB32nCSWJ9UMNv7vX36It1aVauQ37KLaCER6WyKywY6E2IIILa1L9zO8SoSmNr4E1v43S3HxRf0YjOudgnaSnZobNUVgPHQDT+u0tZCb3gGxomdJO6YOqwogGlk1PBIQ8Ybh82kieSvv9ahHOFacVfnorx4r1uoX00FxW+292g0VaslAOs6Aa.KxliAM888uZ8lSOjM.M0YzqrHsCR47PN2PBp5V0wC6gevO6I5Sa0Jxmcu+++7umBg.q1Adk2Ap2XUi7gU5YM8A7zm9TlOet65ozTCGpkae6ayW5K8kX6s2FgPvjINFbuxJConpz05QycRpl12tH3E9+DxJqPXb8pUfRvtO6o7c9NeG9O78+dnmOESQNRTbzQGQVdJwBKCRhfJKXqaGFkqdz9dYSppUun53t+7xvT6YgaPDlxJJKzDF.yxge4G7w7ku403RqrNAQwDE0mm8h848+UeHq0a.FgrYJ13IIkWgaxyyqU9FIc5jfTFvnQSXx3YDFDSbTGFMZDwQAnsUt50KhPWY4niOsYJ3Ld5L25gP2zvnxBZSIkF2ZoqckcPnB43iNhwylRPPDVox0qhENIFqo.MBoa1I1ZY9xA7MX0VD0qA7r50HDTZLnMFWvJ5kSGHovqPTt2aPh1Vh15FdwlxRJ0KsMYLKy.UZceVUUsl1PsrG0Prlf.v5R.HLHlRslwilxwGeJCGNbY.50qmUYoMhyfu7CmQXUJxOisl7pRz3l2jVofBuDRJED2siqV2VmL2YqEKhRsA2HuATT2hLZCUkFJJpmIuRC4BGYfb6uiQJULeQJGczI7we7C3QO5QjILfbYecJpkJPjfMTyvUuHFigw4kLN+TNX77FRTt95qy0WaH85l3ze1jDT1.LAZh5FxVW8p7O3a9OhcO7PlqqXiiOlIUkjU4X0afJhBcIgQA7Ud8Wie++f+o7Fu4WggCWkoiGyAGcLC61iqd0qxctycX1rYDDG0X2LHHfnf3yHJGscXpTJRSyHJTgQWRYVJOe9LxRWvZatdc4hJPqWpsvN69f0ponHiRSoi06JAF6W.gK3LFuaY3Sq00Ync1I7tuofaC814qmf2.74cx19v+d3w0e5zo7jm7DjABtvEt.JoiQkoKRaVf66+JeThUUUHpG4VymOuYtR5cVlll1vDM+0fudYdG7lpyO3oiZxrxWyfOuqiWli1un0tr8mYUUUSqvr95q2XT7BW3Bbm6bGZKWg99V0Xb0SX5zoMYvo0K0AXOSIOeeH1Vl67Q12N.F+6quFcQQQM07zKHAdFH2NCb+5m1Fm7O2ZaPwuFy+dN5jwr2d6UCAa5Ytms95qy8d06xN6riKZ+52GevN96K9Zc5ueJDBj1kY0nDZh6lfsrf26cda9te6+b9E+7eJiFMhKlzCcPDUXHqzo1QgARrUZDUkTIjnpzXoDirtMrJJvJnoUT90cXcbYyETmUhVaHNJhxpBdzy2m8NbeVoSOFr5JrnLm29Cded19S3t+CtCGbxwMPlmjjzrV1Wq+jjDxJx4xW9xjllxd6sGA0BIgKCvNHpUJlvjXrFAmTqisVivIZDFIxfPWhbVaswdGZMc61kMVeql5nFEk3ponwsNvnsTIpZdl2dcs+qEEKyHp8dAmckkSUG+Oqc+LJqgt0V+ZzFKZssAd1hRcMYgV1KxseuZWxf1kSpcYJrzliFNhGsXwB1au8b0NWW2NH0m+h.WeuFFG03vrcli9ZS5MPWUoate3yrw+8wwwfrksn5yC+8.gPPnbYITZe96gXe3.uigJ1+ni4S2aOdwKNfSFcJYFC81bfCsrnPjgAfP3jGTrfRRpVPPTOB6nHHHhvPWfxAc6SvJqSQj.SggdgF5ob64K.bRJnkAarFO9s9E7v81k8N9TVjmwrzbBBhnamP9G9e1uK+y9m8Omqcsqw67tuK+e++1+6rHOip518RnTbu6cO9G9M9Fb0qdUNchSMt51209TYKxW1yzsdt42m2MHfzEobzn83fCNfiO7.Gz5SlfScpjM2uZT2nVAu2qamy3P9KTeX1tX3ZslHUDZitgjE9GXVqCRj1FXOasFNmwhVYe9443v6DPilSN4DTgtF1c35tovPbcJysat91P58nO7i4niNx06lylclhlGpBHN7rNLab.1h7F9ry7NK72XeYvv5ee9M4r77++m2PRy8Kgl33Ht6cuSCgltvEt.faQwoSN0Y7ZfqeU8B4tJPgJT4dVUe+w6Dp8hKe8I8ap7PA4CB37x614e94OO7QZ6eN3gNpccQaeuoc.MFiwMtrpypvIl5iY73wr2t6yomdpSaKS5z3z7JW4J7k+xeY145aiwXX5TWOT5DCcGpDGu+gNhfz5YtoFZOU84kQaPHC43iOke067K4+v2+6w67K+YXJK3BquFhoYDffbsiIuU5BJrPozPGgDqeykVCh.B7FgwAgisvg5wmWFlFVlocSszrRPoXQkl26i9Ht80uIAc6vCd6OhO3AODBfjAC34exiafoayM2jff.N5niZfVtpphKcoqPQdE68o6womNls1X8ZFkWf0J.qFYna8PZcqmDFDSk0f0BAgt9jzp0.VzlJpzUjzMlM1ZcN9zS33SOghBG87MZGaWkREFbZNq2nzxL8V5bpTeVToZCuui08FPTG0OPYUsHjXEtIjRMRDMRVWUUMQfpk6ObBntaMmydjyliaOt2dQ60lsCnqnT2reeoBVY4Eu3Er1Zq03vTVud2JcP8Gk33I.JYiSPuSrzzzFH9pztyshRGzgdk4Qq0TYzDE6HyRPcfvdarBs6ZP6bUiqGSEHkADG6FkgKVrfwSchQ+oiGy9GdDu3fCX1B2Pcd3laRoPgUHQqc+9hn.hSRnSWW4cFLXK5zoCwwcHJoK85MfNc6Q+9Cc895jC3v8dFKlMi9kFhign.EQwJ51MfrA8X3lqSm4SXfPvFc6xk145709Zec19BWhU6Ewie7i4+0u02gO4QOjs29xboqbYxpxnprhoymyO7G9CwXs7G9G9GRugCZbpsXwBhCSZRxo8Zq77bm3FbvIr2y+TN4vipE3F23F74O6oHMVpLUHD1lrJaFn7RmeliN5.1Zqs392+97Zu1q8EygIrL6h1Qn0F2618O3Ky3Z6MEedvu9xbZ56KNUfiMYGbvADEEwMhuACFL.Swx5C3y5YznQ7QezGwie7i4vce9YzOSOSp7N+N+FU+FG+O26fwAu0mcSc6q0yeM7E46O+8l1eFt6yZtxUtB+N+N+NzueedwKdwYZX+gqOrog68OC78CpO6bezp957562wISlz3bzSdAe+qc9dqrcMnN+0pmzLdmusU5G+moO6Oe1AdiBYYKNy+eddNiFMhc2cW1e+8QPPSfIYYYzueet28tGW+5W2oYqGeXScY80HcznQLe97W583l.dpWdFFEynSOg+l+l+F92+m9GwSe3CXkg8o+v9La1LtPXGDXIurBozA6YnzIObtYw5RDFbh1bsj3giIxLO8kddzZw.HknK0nDAfLv0OhJIp.Cu06+L9m+GXHsrf29W8db7XX6q1AjBxpVZHd0UcJAzt6tai.ULYxD5zoCe7G+wTTO4X7S6iAc64Pa.cMhEFxKKnSROJMFVLwwdQcglxhRL1Jhh7SLCmBMs5pqxu7W9136+0zE40qaDMqGauur89kyivjO3MOhTs+cZmgkOnc+5nlZCVYPX0To8Px4X1JeNHY0dO74KMz4OOUJmlrVVliHPgRIX9bGAAmO5XWRD0ko.kCoq3Nt.wE0bnve95Q4g50G9Zt1VWp81cLFmhG4uezNPS+ycaUQy0P64TrVqIMMk24seelmtvodSH.ohvNItggdXD8R1hjdcIoaGBSbp2S2gNwQGongc8gQID0oCc6LDKRxyKYt1BkFdwwSvL5DhLFhURjIFxRknkFFr1p7G7O6+b9unWWxEJ5rxJrxZahVa4W7S+E7u7+4+WXu81CCV5zoGSFcJKlMu9e2gYFiibNAA7Fuwavq+UdCWl3UkzueeJxV14CsQyZ73w7jm7Ddu+x+Z16ENe.au8EoeudjWjxnSNkx7BlWrnw4nOH+jjjlYZ7W4q8U4d26dbyadSGO.97br4OVJkTJLZEViif.c5FynwGR13wr4VawgiOEafjRKfLf.Ttnt4bCzXwYK9+4iLnsSq13RqSqyZQFwQO+XjZEuxq7JzYkPBijnMPRO2zl3CezGxO6s+YHDBVaiMaVHgT4TvipkL2zaD2e7YNOjAXpquxxMTRPHpIcmYY8KjKyZSfqMb7E82KAb9lGGnFxLGrvtIHfSQZtzk2lKdwKxVasAiFMgKdwKhU.KxRYqK5xtrnn.gVxzQSINJFkvoZMQ0JwzjScS0i0We8FmVKmVGNmjdYrymMhGl1yCGrG5JuQDuzo4E.BuAg1hmtuETprE3CBVE4bljWsb7FEYCHK04nd174r+96ytu34NQJHL.MFRKyHVFyst6s3t28tr5pqhPHXQQZSsT8N8aK79.HEtdjKTEfw3x5HIzMRqVrXAOcu2mu+286xO9G8iX93QrwfADIDPZA8DALOeAQQQrYjh0C8qS8AMJXXbe2.LtaDUFHqvYLzRIgQRBCbJNjW.y0FKNEIyUiKoOYKE006T6.x0XQfhWTUw29m7K3e5u6eeFOOCIPrL.owP1jQXPwJ86wFasNu269Vr158wfk8O8Pdk6bWJSyPWVRo035W2PIl.IoUtFxWIiHKWWuGQvhTGuD51QQYwLJKpQfPIorJmEKx3ZWyM6Yem248PTTydajt1OPIA0RC3RaHnEXsRrx51NhVAeKaEjn.GYY.JqaDeSTWLVOJWBDgAPHjYLrXQABULVqjJs.oPQQQFYo4jDGwzhR5EqZlDQlZ1pRsnV3jMtZHeEBBTA0RkWMj5JkSucyl6ZzeoDoRRZdFkymwzxJlYiYzjQzMwP3hB50MB63Qzoar6RqVqcsVW+FJkRv39LSmOhRqoY86zYKIehiosZRKiPKDTX.YP.BQfSjAJE.V5t3XjAATosjqgzJCO4nSHszPPTHe3t6Rb2NDFEgQ4bVNX3JzesUXkgqQUz5DGGS2tcaB7sc6ioDR2.sNcFKN8TFU7PxmLkSO5PlN9TxN4SYwhTzFX+Ct.W45uB6b8awk27BLX00I9J6vZIwNTGBqUkq7BNc+i3+i+k+q3ji2iJgkJojIKlP9nSbL8tSehBBnPmwEuvZ7V+xeF+fe32m69p2y87T4XjrP5H0jtNqPkvIelVfM1bSt1W50g9Nm9852ms1ZKtzNWg27e3uOimNgSN4fFGlc5zoYzM1uee2uylaP9hTTHnfu.j9ocsqb38Gzr3yGESS8.fFGQRAf01LrcaGE2eWN7L3rsBYTTTvwGeLJkhKc0MYis1jtccyEQBC4t29NLYxDd3CenKZ5ACbp5yBW6I3ijvc9bVRGcdh3z9T9kkY34utZGQLPCLoymOuAFl1rSEgqcVBBj7pu5qxq+keM1ZqsHJJvMY1Scj2veu16vc4r2Kooug7QhZs1lZZAmkEX9rO8NB8pkjO3jjjjFGkdln5ybzmAqmjPQQQMQK6gspoFgdHOE94npu+c0sUlTjF...H.jDQAQEYIXMKcxs2yeN6s2dLYdMr4wtywz7T1d6s4l27lb0qdUFNbXiy+ppJ5jrjZ+smlDMYkXchjsUaHqHiPU.QwgbxImvCe3C4+q+O+WwtO6YL8zSIIPgznQWpwfSN7bvgIqgAR1TSL2dBnRWgfJLFMVcIR.qPPUksoNo+mxQRB7Kdq2lW8puBW+F2jO7QGyJqrhaVWpMHTQzue+yDzYYktABZeqDIkRz0ul.oFsEDV.aqAJ94Vm6fjOjpJ+D5vvpqNjACVgSN4D2Zn5IIh05ZYBUcy6asNx83jVu5F+n9iPaVpPNhZkzp9EsLX558klV0P+7G9rJrHHsHmjn.L.EUNhjHDp5rLq+bOG5HVgKnUelsFqESoSbEDBAZiWX7qOmsFjBKk5JzEtrXpJJX7oGxTojgCGfJXHEEUjUC2a1jLGomDtjChBjNwzOP5N+7rpEKUUZpp7x3oqdrA1wXJCnrrlc6R+jVx0xRYVISGOkiOYLSVjxhRCilOm4KRAY.WnSHcS5Pm98HLIljd8ItWO51qGcShqE+DPUjiRWARIk.40OiJqVPUoadvlOeFYyWP17YjuvILBUANA5ek02fMt5U4h231bwa7JbgKeEFt55LqvAZ7h7LzYt2yDUHQIwr1FavSexGQkvhMLDsvA4tG4.qVSXha3Hzuee94+7eN+ve3Oj+w+deSlWqpTQAQmoN2dz.UJkS9SicCi94KbYR1oeOt7kuLIc6Tu99rHWztbABgf4SlRbTDRski2+fuXj9oc8KMsb.p0ZFOdLW5xW1YjstWkjBGC1rRWyb+xfosc1luLRA4OZarFVV3+Yyl4LpqmSXXDqsw5HkUXwxku7U3qpMr5JqwG8NeDySSQ4aYfZcCsnNiJo3k6rr4b9bp+2mmSS+QaxMXLFRKl2Ltd7vXmk4DR9d85QuA8Y97oDGGy0u904F23FHkzLi+JK0m4y0CWp+9fwT4LdZc8mpOKO+BGujn4q+hOKW+e8rqz2RJKkAQ8xZlTSlmFlCVGvgm7HsY.caFFqTJv3X94x5atzwYUUESO7Td1m9or+966p8YTnSpupcve+6eet5UuJW4JW4LDnvGUn0.kEZRWjel1AxeDDEQoVSUQFAAR51MgSN4.9Q+neD+3+p+Jdz68tn0ZVINhNIwnyyvZbR2VnRgUHHPIQpvQe95d5yZMHvBlRhBDnMETo0PXLBg69nhkDJvZ9ONGmQwgbvIk7Nu+uhuzqdWR5+2RPTnqm1jJxLZR52mrhJxKJQIEjlkiJNgp7JlNcNkZKxPmDxo0VzJnBb84nvSFFWC+a8HmXoto9s0ABaPaMLXkUPnTr+KdAFANkKBgKqGiSQZL354RrRxssfEsdeQkcIuHn7rBI.bt1OwTdl8ksifUHETU3xHed5BhBbLBOOOmjjXDJIl1yrWkqlytGgBDHQXEDHCb0a03aAtkM8dVQEZq69VoQizXcv+pK4viOgu7cuEkYKXu8OfoymyoySQnBHLJg7pRJlmtL.Rkfnn.5TKchggJRBaOiZEXL0DWoVUihLY0xbWJVQPc14tfBzUVNLSv3Iy3vSNl44kXDRxJpvHUzqmKn13n.hTADEDhzB57bxQfNufAQKss6eN3aiqxxRjAoKIqzhbppb1KV6Ba5DKfqbAt3kuD23F2jstzko+fUQpBox.GUURLNjEBShIPJ.sgdIcX3fA709s+579uyOkpZXkkRWYNZDnEkBJcNY6OXEdwKdA+k+k+kbm6cW1Z6sc1yxW1JIdaN9d9NJJBkVv5atFAST0v2WvjYio5bCT911Xgk1uiTQPtg28seG9I+0+Mew5Cy1YX1dwsVqYznQn0tBimWTUardoSi1z0tccCNesBZWmg1m3sYgpu1Es0ewi1+.zZWc91XqMa5Imc1YGt3EuHcUc4QO5Qr+96WqYsIm4ZRIj7a53WWVBsIHP6C+0qWDE7BydbbLW7hWjadyaxst0sXsMVkISlPZZJCF1mf.oarDIDjjDQQwhFGAsuO5edLa1jyHV4vxfLZee0uPxWv7jjD5VCWT6mm94yWTTDJkposQ7ue9ZR4cL6UhH+DE37qWRSWzzh.NhIXYwhLN8zSYx3or6idRy7pLpSBKxbjVZqs1ha7JuBu5W59Mre1et3O2LFCKRSOSVksCDyXbylQozUys.kf8e9y3u36883+v2+6ym9zmvFgAHjR5DHPYJPKpHJIfNQw.Fx0FTJPHsHrVLrj02ZLzINjPqf4UVVjUfHH.YMyJMhkDCy6rn89muHHtjUnINDdme0GvFauI8WsuScTBSPYgYY4HUJlWO4UbOyVvvfDlMcJY00RFigRVVtAq05Bj37QD15vQlIABo.s1OYcTMCh83XG4fbDyolPSFiaTdUmQVQsCPrzvdUcq0wU5yR1lyu+IRn+LOW866DBAZbrQNKujpABjp.xxRoqwzLIUjdaMVGrpFrfvE7iOvLsO.TOAgpy1MurBQfx05GVCZq.jt.DFOcJ85DxMtw0fnHd7y1iO8fSvnBIrSexxKPTThPXIP3B5RIjDFpnarC9ygcWtur88gf.AAARHLvQ.QMXLUjWVP5hbltvMDne7D2TDIqnVV9T.AQrxpqxEtzkQezyoBAYkETXrPZFXcNvDBAyBlzrWocoyZd9TVPTTBcFtNqrcO5OXMVeysX6KeEVc8MY0qdAR5zgffHxK0rnrBgUSXPLx.IwREYE4TnqHItC4U0Co9dC3q+0+57m8GuI6c39ngyXeppphjnH7LYc1rYzseOdzidDe+u+2m+4+K9W3ViVb1yaOT+MqeRh4ZW6Z0Iz4ZglFMHWJ.8x9b+7q8rVKAF3gO3S3O4O5OlO9W8Aew5CS2a3msmJsVqa3sVUgH5bMetOBwysP+7NGae7xbL01gj+qsy1QHTbvyOfhzBLFGt0AAAjDjPmjd7lesuJadgs38e+2mm7jmvjYSoa2tzomKiOOKFOuC6ke+ms+Qaecb992psCM.xqbY1FmDxk2Xat0stE6ryNr0Va4fVKMkKbwsp6ctzZHzJaZMiACFbl2y1QQYstFR2++4ec96OdmfsEW.+Bp1vl5aCg1FiLF2nPq8TguMs98eVsqgHrj599LAyyxpytRfVWwhEYbzQtwf1omdJ5rBGwHzZRW3Fxq28d2i6cu6wN6rCU5khbP64HnGR6xbeVkAHDsQvvIjKk4Kn+vgfthO4C+.9AeuuK+fu+2iSO5P1bi0Yf10R.QJmdHKTgDGpPhg7hrZcMVfPZceUDVWZfZ3khBnznPVXHsL2U2MgSV3Lzhp55OeGS+5NJxsjDEwQyK3m81uGhvPm1dJkjuXNokVxMFBpLTYAztg8tVaY9rE.tl6ux55Awff.jggXKc80W04XH5YQCxofNRjTTpINIgzb2rvUnbBWdQUKgIo9uNMg084oqyZzkYzxV9n9SkR6RsaUX9rnQETmgpr0Zt5WfKyUoSl2ppy.FoqsHpzZDAATkWz.Mt2IntEraA0SqCsVSomvPRuAXWFpQAQfPiVoPpTn70h0Z3W8wOfM29RLXs0XsBKG+r83jYEHJm6FOXE0sUScoIj0AbEHcA2DqVxh31s2PiDAFD3t1zFJqpnpxPVgKauxxJlW+6ZCc8gZAtQNnpnh94EzMIgAatUS6fPcsycINnnRd1O+18YcTTDgIqPbmDFLbc5sxJzak0oW+gD2quSiqyGiP63GfsRixHQYEH0tfONJcAGd7QHUJdkaeKW4kxKHKMk0WectzktD6c39t.v50sY+cCAvjNjyzFG74GbvA7Nuy6v23a9MYqs1hbyRQWwutwaKz8u0jzyMaks0uuTqc4BrNTgZrYrDcQ+4gzH4zSFyIGdBWZ6q7EqFlt2n1sJxRCSSmN0QE8vyNhl7skwuIHLaeb9W6YxDrEKw7N.pppHQrruxdzC9DN8zSYqKbAVYkUHDne+9byadSVYkUX6s2lG+3G6l1I0XZGwu9LL+0kco65S9Y9Ysa0l7hJdsW60Zb.3lCitw0zm9oeJEUNsPMNNr14VYyFlhxLLlfy3LyabpsRC4Y9ayfPt9222JI9Lv7aD7uGscd56uTOzsskAv1Yf56uxOasdOKLt99pLPEQow2Gri4niNlSO8TlMyQnjNIQtdH0n4hW7hb2ZFv1ueeWT80Knaqmr9ADd65Mb90V9yuKt4VL9ji4W7y+o7C9Nea9f26snbwBtx5qvftcHRmg05pojEM1JCRkFqUi0VRbTDpZHYEBAggd0hpVaSoDCAPjjoYZJxzMPPBhlnl8DEp841Wji3j9La5T5Go3Sewwrw1c4xW8UY0RKuvBkVXQZJC5rJpf.DF2roTXbxhnPUW6YgKhZQPcOpp0XrKe96OuZu2zgPRTSicasBxyJZFiaEEEXpAt0mEmwZaZDes0fP5xNydNmk9Oyff16eb06zs2w8MR6YacqyDTtw3H+giQNTTYHNTgQpHqzQtqRiFIdjtpa4LyxZ1lWKrDgQgzI1Yvtnd+B.JKDFGAFMQFmJOQ84VUdN6dxXlnELZVJEVAZUDlfpZA1GPHqu+npqiqDWDMFnrxIfBBe.dKyvrIfWYjK.fpJrFQ8kpBorCxNRBsNxP1TeZgASYIoymwK1aWt6u0Wiuza90bD+C2nOy0pd0xiYrsAcJucCOi5iiioWuK4R5Iv0ZKx3HWPQHH2XX0XWhGUkUHMN6RwAQ3KM869gOiG+jmfLLfUWYEVYkUnbQFOexgrXxLtzktDIezGvzZsPNP4BPuL2wghPgy1tPFPQUIqr1Fb+6eems077FGksKUHzpeqEBnphx5doTiEgeRtfk9Ic9LIbzdsVPbD2712hac26v9e5dewZqDWziKKNp6MeYVHYYYHhCqWn6T6jecYR1dC442D7xLj3gaqMrf9rfxycstfAKiFMgYKxHcQNadgLFLX.wccO3245WiMunCu8O3C9.1c2ccpYBmstks+dvUilye9d9yM+OusAbuCsacyWk27M+JryN6fTJYwh4MpnRmNIzOrOBgs0TPutQtEFDZAIwIM0+qgYoQQMs4hwbVory2Cj96OqrxJelhY6cT5g2z67zKmb9VFv2V.946nPrrgwa6z06rrsvC3IMjv3fi9f8OhiN5HlNcVMAkbpwTZZJ8GNfc1YGt0stEar4lHDBVjWCKc877zXLmQyK8mK9FK2c8sLieel0KFeB+je7eM+Ee2uMO4i+.jVMWZ0UnSrhxrTpDtVixhDoDzTRfPRXjBTQjnZc8JsDDnHJzUmKs1hxZvnf9QIzYZIiRSAsqODsVW6Pc9rl96xgPFfAIxnXJKVvIiWPXbD8hbvFapxX7r4r8E1.oL.pUlD2leGGBPppOOp6Y1JCkUZTVQsVq5rXWWcuk6AqgYUabNML0NACihopteKEDUyXbAZWReXrBr3zvUgPhz3lnFVbSRDuyUGjpmMPb+9QgvGoestPet6KtWuww78ZB0TVVh2+aVsJCojgMAMXDfv31WY8qaEt0ORkh3XW4ZJppHu1FiR5PJvGDTkVSUQEHErHufJUOle5bd5dGiJVhUVKojR28YgpV+swhRnPXMXsNk6BsgJQvYWWXAGYoc6W6D6y5M.gDBjN6JAwNNGLczot.nglZ20MNgxxbrkEr90uE28q+ayJCFPYQEIwwNlOKDHP4lVSsxp0msleMegQQiRuYKgJCJk6yCggRgDMtL6ChCIP5Xkr+J5BqsAO8QOlm9vGQUdAqtxJzIJlEilv7oyZM2b6hHHfhxkY7IkxlxLLbktb8W4F7M+8+mv272+2itCFvzoSeoIw0FUxJcIFrt9sV3JufP.JoDEblVQoscsl0mVA6bsqy8e0uDuya+tewbXJkxlZvzP9Gk6jxOoPhz5F5Z6esNZze1Hqauf+7+rW1g2nsOKy1vFpTJrlpl9AMLJj.khSN4DlLYB8GNfKd4K0zFBJkqUTt7kuLO9wOlG7fGvKdzSOy4wmMyokmKuLCesYX34qwRPP.28t2kUVYEFMZDkkkMz2FbyWuz7EM0brSmX50qCF6Rwe1KNDc5zoQrm8KPbQ5GdlOW+yH+QVVVSMI8ES2k4PPi3p6azcOahaOYyaWmRuSJ+5h1etsEOBeFlEEEb3K1mSNdDGd3gjllUW+y3FGrCVY.26d2iacqa0HBEh.UiT84g2ssnH3OGZGTle8lu1ldEU46+u6eG+M+0+Ur6SdBq0OgAQgTku.sVxvdcHqd8bPfDUff.qKqmfn.TZEIpkATXsZbPwtDgi.UIRpIVQbfa.G2rt0zX3++XOVrHi98FvjYiItGLdJbzgmvE2XKhBCwRNyWr.rN3So94UdV8TrPurME7Ys4C9RFD1LsNN+8S+4reuWutCPabsdRTTDSm5lirdggv+6aZgvBJIBacOqJDHM0hstvIx0Bg.qwQTOisV56vUmQgTh.AJUXq.hN6dPeIYL3x7qTWQf14ntpzAQaTbzxZiIb51KU9gUuk3tcY974LOOiLi69x3IyPqg3XIqD2GkVSothJqghxRxKKvJELedIymUvEtvlnhCPHUTVUhHzODyqPnh.qazhIpqgpx5RxzHDX4bNLacsYsVxWLGoz86ARm3smKgzYHDtrqjg90cFhjhZ01ws+hjD5u4lzq+Jt9Xt6.2veVJIPEQPsRKc9R836u0vXAh.WleRkEgvhv5HOiQaHOZEGJCgNTorBgCYiZM5cmsuDOYsM3IO4I7oO9IbTRBWX8MIe9BRmNiG9vGxjISHnaWLVKKVrvkkZnCF068J2gu9W+qy8t+Wh6d+6wFacQFOcBGe7wNm7hy1utssG3ZWHVNks7syTK6e1hytt57OCPIPEFvstys4JWcGBz1kTvGfyGKmT4n3s1JPnghJnxXIRXPFXvpmwnQufMt3ZLdQITqsgIIITjm1rfuMTkurKt1mnm+68oc6gKzm8jy4laFc5TtCA5JGKcsUVlc5TJVLkS50i0Wec1byMcYcFGxqdyavs14x7z6tOO4IOgm8rmwhEKvKEKdnIplm2X.wantslyhRQP8M6xbmRyTlWftTya7luNqs15Ld7j5ZvEzXb14Dv0LwIIcc0pT3ZC.Tgzomq2IsYEMs2ArL6PuL8kltnA9goSm1PFCeCGWVpqYZqaF7IkAn0kLYxr5n5DjzqasynJhqoacdUIwc63Zj8xRpLPTjKSSGLutdFrX9rFhMYJqnpk3CLZzHd1y1uYXiGE6b3mtXB862mKckKyu623a3VCHDTXqPEpPHENifBKEYNI2qxKF6sBF.fBaNchhQqsTjOmDQGhUA7gexC3O+O+OmexO3OiHkh05GP2XCgAkzON.IZzlYzqqDn8ltnkDjJxM.rihiIJZIzMsqwQWFPUfAaGXvBE4OZNcGtBHpnfInyinSnaB06Fvw0SZlp7ZnzV5xxKlBsJEK8jkXLZp.FFMjxES3u3G91n+c+JTcoso53OlSFOAUmNH5zABCXwhBJKKHRlPd8vR1Q7m5.MCBfNIjkmSRsAxkQfWGkc8YUgs.YfjBSFJYHFfzbMxfj55.4zQUm9sBZqxkgoP554ToE2akirMtLUrnpcbFf1w1UDTYrNiuB+uuAYwBGIp.GrxHcC54.ERTDnsjifQUUjYLr0JCPRBSO9TnPx0FD2HOjc5zAqTRkT.0CQ7GjWwjEEXMUrdTDW7haw8u8MPWUv3SNkmeRFilu.BS3zzBjQInCBvZpnHzgjvKFM1QVHqKXOrZpxbsQlsXY+AJDBm3ACDHiAIDDoNiA9kH3UGrdP3YfvVPaHpMTVTftlA1ZslpzkhZP2tcoXxT1r+.hhBXsdN4iLpeu5AgcAptK4ih1VRow3BfQYvJsPcxRkFqaF4JjHDAfLAgRPnUirdZ2z3nwHcP9WVwz7L15UtNC18Y7V+xeICGNjstzkoW+d7fWrGGsHEY+AjLnOhn.VemqvsdkWgW6U+Rb+6bWdkab2ldCWikrrRhi5hfBGi0MV5Tinxh5g8fJJj77bh6jfvtzdQ34PODffDWRBYYtx7zoiifg4EoHkRJUoXBjbiaeSt9stKA+cI521Q9zNKmEyl3fXLJzwDK6RlJ4Yg1KC9U+WOelmurLQ8GurW6mmCW2+14DxaDucioFEEwq+5uNW4JWoYZkbzQGwnQipm6ciYPR+lnraesrjnCPkwPRcM.mLYBiGOl0WcM1byMIOqDg7rj1A5hTVOFZrzzlLFiiwagggTnpGCYlkyWResF7e9d3R8u28622U615LQcsaxRUSo8gOKrPQXy0T6hm6cJzlYzsw42+Y56ESeMEyyyajhP2TcvU6TgzVqisZ1Zqs3UeUm5YTdNXv8YH2TWgpky.yyWmBgPPjJhzzbhBBoe2Ab5QGy69NuE+U+v+Rdq25sXPmXBBjjDJnaT.QJHRBAD.BCgwpy790FVFvUCbe8SaqxLMFH70q1BC60igC5QVUIUBWPJur0sm+vQuFWo3jVmiAuSSecAipaGJoRfEKO+EGvkuvlDFpX+ibMZeuA8YzwmPdUIRgpt8MppgHq9bQnpIQiEU8Zv1hRgesk+9PrLrUM0bsWhsNiIs1MndsVqST1sf1ncYNocjmgVAKeda.Bg.kvslKPJnR5HYi6dqfJz0MquvQzFYcs5PPUsSkJoq28zBvpfiFcJBKDpjLNaNOzlw1auMUZM6NYRyZ5YylQZZF5AqQgVSfTRoTQFRRsRBBSHX3PlczLllkQ.RjwgTTVx74SYP+NDpDXEe1546sU3Z8nOKJTsI3S6gtt+qsmdOtAd8Y6261eumzc9fn8Au5aMjiO9XRSSoa2tMuN+yh1jQyeM7xHY4ut0ussIz920+9EGGS29831291rxJqP+d83ZW6Zr05ava9luIim7GRPbDl.IgcRb7rHLjA85yfjtLcbJIgQTTVxQ6uO6e3ALZzHJztNNX8UVkN86wvgCcB7BvhEK9+m5dSaVxNtOuyeYlmkZutq8s2W.ZfFazRTTvxjTxVhRjZj33XzDJFYGdrdu87APeL7aGGiiXhIhIhY77pIj8nQVabCfPfD6fzf.Dnaz628acu05YKybdQdxScppucCJAIwXxN53dqptUUmkLy+aO+ednYamrCJVzbviTxsoim5z9yANFapSmVboKcIVa8UbsdWdAoiSHPFxVqsAAOt1h3wM7S9cg65J4+vgCKqKUH5h7xHRzf0rP7pmVXu0+4xFSqaLrddkq+2TGzB9GW2am7b+h0TlLYFiFMggCGS2tcoYylzdRJc61kW34dddlm95LZzHN3fC3d26dryN6vICFfiMebfjvs4gCDTFaA4oNkgP2rIgkKBZznAMZ45AxYoSKoVJWTfYYhp5EjmmA0XGHecHCCCwTnYZxLhK2.wCXGeS56q44ZqsR08C+Fa9zi5Rka6pHPqSQW9T7lkkfIunxP.5ZoZU4R2km54JJJHqF2cVTT.kRwTZZdk7acvAGT0v7c5sBiGOrp4ietm843Ye1qyZqslKJ8ZxwDFW1LpixVJlmF448qlYgE2AxPTRIGr8t7Zu52iW467s4te5mhVq4JWti65W.DpTDIsDJM31R1TQR19O+ky7gzQnHHEksTBlx9Lddp2Q47Je0dsYsd83NaOBSjxo3COl41Ox5JXApZ2azzk1RMAQt11JLL.cdN269ayVmYC5s15r2v8X3zYztaOd38e.4oYDG1BgPQCYXsMeMfV6LxasHsN10QFnPXWbytxFTlXjPYcevBEXwIJklxZX4XdlbqkBiiry80BEqf.yhFKcFKjnTNCvpxT1JpHYbWMUcpJhAqR4RGoThsr+HKzZmBln0XHfTqgBoDs00FNQQAnhh3nYyn60eV98+29ukqd0qxt6tKCGNrrV5NQfd3IonyxAqCbPXyQXMfQSqzLd9ybAN3vAjaEzsyptxSXzzLRwO9ceWFLdtvN6uNqjNv0HDtzDWeOSqsjOdyWTVtdbC+ZWW84eTLVT0ECkN65Y0K+ZlG7fG3DQfs1p584ONDBQsdOc9+WrTGKB3pk+9Wd3cHvu9LaVFsZ0hW5ezW.LVN5vCYu81irrL1ZiM4ot9yRiVMYZVJpFkDphEhTAr2dGP13Y7idm2l288dOtyctCFgyI1Fsb6eoKcTHtUS9FeiuAuvK8hHjNfukoKPZUm5wq+wiGeLGe7QryN6v3wioc6lUNVn0NB9X+ceHazeCdtqeCmAy5scvhaVHcdI4m+WKsAZsaEsPDvviGP1roD1tKBgfvRg3LJLjoIyq41oEsX8IMm1lK02nr93IYjutQTsWtaJMlkmmW0GYJkhfnFzuD8Vsa2l1saypqtJW5RWhgCGxc9zOkSN4DN7vC4jSNoRcH7Gmc50kfokJmfViJPwJqrBVqk288eO50qG850gtc6RilQHDcplvllliTpAYYTfAAkr.hKZBzFhZ1nJpuwiGWIjp9Tx5qEH371zOYMHHnjiPsKT6S+D5lMaVBfGpTZDug65yCzkQ754.SWpbrUYOHaZBSmNk81aOd3CeHmbxIHDNZ2qYylb3QGPXXHW7hWjm5ouFO0ScU52ueIC+Lgv31K.BI+7KuAeoYtgo5dH6WP1LtIylLl6cqayq7s+K4U+NeGN4n8Xktc3LatA8ZMCAFTBPIJ46UbFKAVfX3q3Y1E9drUnPthWiqUqGSRAxPI41BBCDzucDlhDrAwXkycfq9BVWJOKWOIlmJVKr3iEfPLGC.EVCQxHLxbNYFr+wiXsyrEp6rG299Ofm5xWfSlLCk00ahQQwnJamAiwTBtSWMGDBHrLcf90G0MrNe8pFgQfQHmSJABqivCjBRJSWZgs.swW2HYk2802Wwe8c4LdHrt3eM1x5gHKcVvBYlRv8XsXrt9FMWWxezFCERGZGQ4JyQbmFD2nAIIID0uC+Fey+47U+5+1r0VaUoOr94vZsl7YVLEZJzYnyRIMIg77TzkjmQlzhRF.xHrVA17LZIjjOcL+u9+x+y7W9JuU40M2wd8yWgvQUf0W2UCf++jD...B.IQTPTc+qS6+KmEm5FnVNnA+yWeuv58fswX3vCOjiN5nE1WzmoFyRFKqGnQcip0+tp+S+Zlke+0+aZrZKL4Nm7O73i3m7geH28N2gqcsqw0t10HpQLSSlQlQSPtiAuVocWFM3X9oevOgu+256wN6rCGbjigqt10eZVe8043SNg81dW19f8HMKioScTX40t10nW+dUZdqT8j6Bhs1ZS50qCRI7ge3GxfAmvm7I2hwimxYNyYnH2Rul8X1vwb2a+oD3S0jegyx2.VdT2foPBRsS0RlNcJqzpKgRAIVK44YXzBTp3E1Lr92S8adOtI.9afOwTZcJGu92iWb2coSpdDsFLFPHx4nCNfiN3fR14uKqt5pzueeVsee13K8EY5zoLXv.N5ni3niNhACFrPZaAbzwDtMRiK4M181aOFMZDCFzhVsZQmNsXiMWqJUl44YyS2mYwnpMknc0yCtKqXJyi3bNs34Yqm5sdQXXbE054WD5M3q0ZvXnHKu56ypMkndDG0qITTTJRsoyRpT6ihRISa2scow9vCOrj.ocF3yxxXxjozrSat10tJO2y8bUm6GO5X.eJosX0Zz0R6p0ZqhBZYjutbMDSmLg2+seK9q+9eOdqW+UY7IGwkO+lbl0WglwAkam6LPpPTFsnDorFryYNHs7oKqZSKzNUtWJejMwLFC1nHBiCfzQfHmNwJhjPtTh1tXp3dbyk8j.jzN2nY0istq2ZsFUP.ZbFujJC2em8X0mcU17b83l24tb0qdYJjPfLBMBrJmnTWs9n1FddGPxyc.lwVFQI.BopBEoFs6.xHrTHJkPKCU88XpwKsVFbK1DHDVDRWDQQk.MptwR+5dmw0x8AJs4356SQkrmkn0UHo0ff7Ru9KJe97x00MhhvTTPPXLyxxYbZJ+5e4uL+q9W7uls13bb7gGOWiP0RBCBvVjQqtyI7bfJT15etwoiHtQKxRc0KLFEatRWFevtzpTQOpumyxQSZqUdp5oi04zjfxtZ4TMHJDBRSmSn5y+7cetVqkzZLAlTZXVZd02A.hzTFLXP0910i9Sq0DoBV368zBp4z985O2BYvXowjISnQiFzck9nTpJghHnjpRChCPFDR2VcckfRFfNqf+7+K+47pemuK4SKklOigwiGwO4G+iKqkoy48tquJBrXMZ9fe7Oh24cda9JekuBwggjlm8YFAeXjfNcWm7hqxvgC4t289tHayJHOyv4N2Ennnfu628awe9+k+LWDl9a1m1EE2M54+9hQCfaC27TFOZHcWYUBCaRQdpiYJxyPHBejnKWNhySKErKey3mkzFeZ+MyiTRuvi8CeKd3YImiO93JUdnYylr95qRylM4hW7hbkqbExxxXvfAr81aygGdH25AOfwmLrR1o7LGTfTVltOGXbN4jSHJJppFmsa2FoTRuZoWv4U9bs1zpMjTjU0v9RorhKU8J6gPXqRYpTJYxjIk0mw0SlarwYbfLoLJxpzXV92OdzHGXmfJCtK5s4buP8HV1GQ4d6sGGr2AUJSQmNcHO2IXygggr4laxuz+jWlUWcUZ0tQoQ+zpMYxyScbWYYOaVOJ3Em+MOqGdGLxxxXznQ71u1qx24a+WxM+nO.QQBW+JawkN65fNAocBR47EwJg.UfaSqHU.RofByi16avbHliPVcMoNZM8oMtUbOTpYXBcosre6FzJNhQVSUDl9q0m57Uw75rTUCSlWSSkwACuBqgffPm74giqcO5jor896SiNcY28G5RKa+0PmjQdgkoY4zJJbgZn4NGzHkVTJHrlyH0uF3mmjV3niMswPlwRptfBskrJmATXsf.G4mKDVGUBJknDRBDyQzdclfxe9akNn9izgjVGfgb79pV.Idm7rFzlRha2JP6SOuDmvSKDDpTXJzjjlvYN2Y425a96v4VaSxGOCYtgUa4x.1j7LBkBBChYpWT1yJsbEFt.C.0LpCXjnDZZztKwREylMgO8N2lacmaSV9blrxZoLcykmqRAE0HrB+0V+bmhhBZF0bgWq9ZMgPPb7h6Ou7um4EYfZna0euz+cMXvfElC.TQHIOI46a4nYW90.p5k2S60DBAsZ2FrVlLYBGN3nRj25PY8mbyaRbmF7TW+ooU+tUH5e5zQb6adKFc7IzHJprsfDjazLZ3jJN.t2J8wWyu1sayNObadku62kqe8qyMtwM3vCOzwdI0FKeNNqLvhd85wMtwMvXfACNgvfHN5niQEFwg6uG+v24GxO8l+XmAyS6hx7MpV74VznIXxSY3PKe7G+wLNIi9q3pMUqlwDnTLsrm4Nsv9qaDq9Iyo4Md8EYmVpINsg0ZQVB6Xr9TgIb7OpVSlsvE4gRgzg+L.HuLpqzYILb3QzpkCEqsa21IZtquJqu9pTTTvKkjw8u+8Y666pUvjQicrPiV6TVh3.xxLXJa+kiN5HFOdLQwN.7zuDDRs5z1QYSRGr8SKm32rj7.pK.x9TC5lnZVfn08xQluEQjx4sYg+Znmh9hhhX3ImTQugd4Oy2mmAAAtMRZ21cLMKYtgxCNfgCGB3DVVkRQRIhd6zoGW+5Wmqe8qSyUaiJvUKmzLmA9v.GGNZHfjQyVncW.liTSgXATa6u2mjjvMu4M4i9nOhW4O++LO392k9MC4rqeVN6FsoSCKYSSnQP.BQip4s0SKnOZmH6hatn05RMxz0ZCsasH6iT2vSgTRPbD1hYzHvsI4Fq1gdcZxvQy.qDq8Qmi+HNkVCjOUOGyqooVaQEFfUHcP1WHo.Gev9v81myr4Zznkjc1ae51uG6Lbaj1.llLFa2Hz0zbRSIexJkVBCEHjyytjRJInzww77bxKJXZggBiy.VpVSVogyBrnsPCqFIBBjBjBmihQJmDXoDRBE9MdAL5JhW2G0UlUSfybqqOOwAjpBig7hbxj.1RlJxJb.JRHluQnDTHcJ0iLjHYHm+ouH+5+27M3W+q80.okIyF6htRW5LPfq0GLFCcKoJyLUt65RX.Vif7xLaPVQ4bPE1bKyLy.cJW65Wi+M+O8ug8Nx4.7d6sG6t6tr+96WkwkISlPtctNbFDLOKFHsHCDURvmeNR88iEBAgAt00K6Lie8QqnfEbD1uN2GAYlQyvgCql66m6FGGuv6aYCIy2m9IuG6xikOFSSSINNlUVYE50qGW3rt176V25VLc5T15RWft8WEUPDwMjPtlts6wUu70X1IS3nQGvnCG6.EItRXnTJxm5le1osqjNpRG.9nO5mv691uIW5xWfFMiHKeQi4K63Qu9cHKs.oTwVasEFCbxwiIOWSRRFYjwy8hOKqsw+i7x+ieo4njcdVa9rMBM++NxuczwC43IuEezM+TVcMG0zc1sVmlQwr44uxijNl5eNOo5StbDlOtTydZ4V+I84Uk1SioRRt78Spu9TNfrjhLvof8Ge7wnTJ5zoCqu95rxJqT06hu3K9h7BuvKvrwSX6s2l6d66TAv.+D3nHGYKaLlxn.sDFoX3wGSmNcnUqVzak9jmmSmdkzgmPPdYZj7KX.pP.WddNQQt5cZs1EtN6QzYZ5rpHx7ueupsDDDvCdvCXu81qhF7BBbpjxpq5hrtQbqpTCuyN6vm7IeB6u+9t5G1rIYkdl6UsFuvNe9yedWDu5ILKwkx3lMiKMrNsRhvDYpEhbaYTpV+9kiaZmwt6tKu1q8Z7W8W8WQwvcoWml7LW+JzJn.oIAkPSyHAwQfRrHSdHDBjJERQ.Rghv3vE7Nuduj5uVubaQUeSgff.xxsDnTzrQL8DsoYiFXNYhKMmKkwjGoC78yQKMZtbMMEBWlNiCBH2Xov3P.ZZdJwQgLdZJcSSn2J8Yu82mKc9KvnIozNBlLMkBcYlOJczxG0rLHDYTLoSNFoTVA1L+FoNQBHgoYhRP8.4XHCH25D4ZivEcmiD1kHBfPoh.ohnxnLkL2Q258pq+5wrhbBwRPfnrGNcTNWdVAyxzjG5XIIq.LkhjLRuJn3nnvff.xSxnUTLcZ2lW9keY9C9C9C3oepmlgGM.Ui.ZD1rr2fcsnk.AAQAjMsj9G0ZLVWFhrXI.AAAgDZCbQ0qbrkDhPzEPyHAOyMdV146+5r5p84BW3bUnu26TWRRB2c684vCOrp001au8X3vgU5RpnXQNjsdIq.pZorkMTVsuXlrx.XiFMpP+uG2B28gOXAh9vO21uWwxQ7u79jEEOYJcb45V52mxuWeTrpZtL.MZ2hKbgKPmNcXs0ViVq5vyvvgCoa2tHrB52sOW+5Wm+qu2665+Ui1onIVmhtnMFmz+Ux.R9NEnQqVL5jg7Zu1qwK9huHO+K8hTnSluFqV1p7Gu44YtL2ncWCu5UuJ6r89b+6+P2eqvRbmH9s9E+Z709M+pDXMBW+UIAcgq1QRY.BoEcgAjtz.IvTh5OCCSxIovgpyrjB.WsuxSmxgGrCVqkG9v6iTJ4LqcSVYkUp.Vypq5PZl.HJLjYVOpCKMH3.DFxxEbE0f8rrzq+EMjVpTBk2U7aJUY7TWSsCrk0Fq7wJIKr3sd51pl3ncJRtEmladxfwLYTB6Fe.QQQr0YWqRK0VuWK1n+04otz4pHOgOtDzPtb2WFMa4jHJO+NXv.LGb.M2sAGs6Ar05aP+98oYbCTqzhYylUs4rGwrySYVNgBPmaIvFTVWSMyRSb.8PKnHKGg00mnYkEHeznQjjjvct8CKMFnHKy.jwnQCX2ccf24LatJas0Vjmmyst0s3vCOrj7yCHKKGsvvrx9O8Ydlmgm4YdFmvCq0LKcpqMNJiZwjlSRQIYomWfUqoHqzfjnDslBHU6ZrZgRRbtFiL.UPSxz47gev6ye4e5eLev695DWjvMNqhM1nKMCmQQli0PxRUHDsPmYIfjJzGWGksFaAlR4ox3MNakDphPIbHmEKXzQXsN1MIN1sAsVWfEMwggL8fcwFFhs0pjmlSfbHmasBduOYB5NmiPwINjHFnHHNBcVga9Z4BWYsMjV1QA.RIDUjKq.BflAkSzCBwZAYidr+fYrVmHN6Z8oPCyDBRkgLMVfRm4REsEhvPnJ.ovhHIAlNi0ixoaTLcaDQjrLklFMGVjyfhbFlMmnJrk.Px5IGHDXiKnQnhlAADJEnTtH3xwPtIkV19yAykQTVi1RCCFKwAQXQg1HH0BIEZRJzjYbrvSPYcM0HvHcTzlUETRFNFBHmVEEbktcnYmHB2rKu3W7k3F23EwNRPCUovumaIv5n2spHpL.QATXsHBBPUl5W29JFxSmgVlQpwRXbOxyKHvBprBNXms4+v+t+c7pe62pROI60qGqt5pb1ydVN24NGqt5p7LWbc9Et5kn6u9uVItExqJKyjIS3Gc+6wwGeLau81Uk4YTIo4WjCARea0nHP4bF1xbrjXyb7nrNImokhwtTLusU5FYIc7QjkkhHzUa6fnPLFMXxIqdV8pIZFFq0AzJg4QlSVedpeMk2PY8HgWr7WVnjulWY8UX0MVs70EnBBwFaKSishoIy3W7k+R7s9VeKFNaHQAwHLS.qknvxtJnvIpBY4ZDRGyKIzFBiavsu684O+a8s4Lm+BHENGh8DzRcP84NFUD54g2BG.Q6sZKZOLjct4c4Yu9yPnQwG9iuEW6ZW6zEP5Oq5EtPMH70Xv2iZJ+DNmwns2da1e+8AbMJ75quNarwFr95qypqtJAMZiHHf.opp9eFsAcglBqkfFMejHCq+8qTgK75OhGX4K1GneVikSKrmgYVt9VN.0DxrjgUHRsWudUsqx4O+447m+77TO6yxQGcDO7gOjG9vGx96ueUKW3P5ZCBKkcGLVN73SXznIzL10SR8OyJzpUKZ2tsi+NSRqD50.ohBlK6Z0IuYgvATjYSlqokoookfPZ.mbxIkDJfZg6i9geB0ctycX3PGwKLb3vpnPLFGRES0Yb8qecdwW7EYqs1pBEhyAmy7nC8.Wx+esViNGZzZt.WaDBZ2pEZqi0OhCBnvTvt2eWd228s40d0uM25m7dzIPyUu3V7Tmsqi59vRVV.lRdOUhg3nXj9TtKmmEu5.eHMYV0hHqwk5biYdc2hhBwXJbpUhuURTf05nRunnPxUJzkZkXPfjNcZQ2NALMPfMubcxiIzxkSIl2K3p5BIexY7IOOkYooDKMXVyIsR1x4s44koST53oTsVisHiHIzHJjnXE8aKoa6tzJtCYoZFLZJGMcFCRmwjbn.mjKYrF+ddHLPfxUdi1x.ZHCHFEJsAoUPf.rJEgBAhhwN9R00k4kDRgSdzLB3jzLGJaMPg0wMtZAXTJjgtTOKkkRsl0RQdNljDBUJZFGQ+3trZXHme804jjQ7K7k9k3e1W62v0iw13EtV42+X48RdRYUyISWyvVnQZASQF86zlO3suKeuW4UHQ0joEIbzIyPezdX+TaEn7hhhPIbk5ne+9r95qyYNyY3rm8rblybF51sK+d+NeyJtaUJkLa1LN3fCXmc1giO9Xtyce.Gd3gb+RIvym0JSdN5hBDgAnMEnTgUxcmtHEqw4jXud8pLt5myGpTNv1sz7x5WG7Wep2W19etrAykK41xO2x3Ro9qWT3DUAQfBgRR9zDDHXs9qvK8RuDOb666hzOnAE5bWe9ZrHjgtVrJyPTfygbO3DySS48e62g+uTA7U+U+m4hbsL8v9Hs8GSR4hnh2mEl33X1XiM3C9fOjM1vo2x25V29zMX5W39jd95ax56uq77bDJ+APYZvLZzEteeRxLFOaJOXmscJ3QbLW8pOUUqbzue+JAL1V9OknDt1lE2xw4IknRdVPH7jzyBi5nJd4MkNsIJKetVOcf0mn32ve7De5NNgACNth7.bLJTLgQQbgydNtxEuDIIIr+96y8u+8492+9t5bjVV6tRpjJToHUaX13wXFNj8O9.50qWkCFc61EIRz4ksBTXMQa1JoP4R4UdRdoVw4HWhwiGWw9NiGOljjDzZMgAMO0y6pITAJ1+vCvXLzpUKhhhpRmTqVs3K8E+k4RW5Rr4laVAHHeJ9TJEEYon0FJJzjmWPddgKsJZWOdEDETYr2mZEeD0MiiQFFxCt4M4G95+07CdsuG28l+D5GY4Yu7Y4RmcUVosCkilhbBhCPXcjPu.nciPmpUHJqgF95XVSEQryI6dcg0ol6ZmD0EFFPXCEEENzx5r3ZwpcsMEJHnQ.EVHSqAcNgBIp.IQQJNIaBAL2f4osAxxyMqWieqsl.K+XFJkShqlljwdGcL4EFxzVTQtuu7RE.QhEgtjseBg1QB51tA85DRXXD4FCCRlwNCGwQSxXrwQJ.D35kZoydGRbLlRf0wdMwBIQhPhEAnvYTUZbQNHPhP43xSswg5ZsUPl03Hf.KjEEQt1RNNvD4aWEnDLTREBigPqAks.UQAMsP2VwzuaGNS6UoQT.VEzY8M3k+09mxy9zOOCN5DBCicJ3BKtgecmhebnzuZcuETpPxRc8QbTb.ABKevG7AHkALrrktbQkU1uoEEHzYHlInsLDXJOXuifO9SqVaLWuFc7874N243JW4Jb4KeYtvEt.23ROMstQKV426LUNmNYxDN7vC4AO3Abu6cOWpdu6mxwGeLCN5DFOdLiGOg7zYnBiItQXU8UyxxX0x0t4FWeHGFFRVwiWxEqOe7wETxS50q+9qe8s9q2ngiTBxKxIV5bxHVEPqfHdlm5o4Ua1izjblNKEapEqUBBsa+diBgNmhx5.GDEQmlsIWWv96tGuya7l7E+kdYZ0p0BD7vxstiqYA78JrKE+sa2jyctsHYZNfi2nO5niIndscNsh+t7DopIGlGkv.pC6eqsLJkpE1KxSg444jjjv68luMgggztsisF7TX25quNc5zgTQ5B8Gm+6xerFGE+XOtcGeK1OQKaz7zLVV+yxSqXKmeeuQTuGXd1CYxjIbzQGUUGg0VecZ2tckAzs1ZKNyYNCO2y8bLYxD93O89b7wGWAhlY4ED3ahakDcVBCGbLSFNhcdvCqbtXs0Vi1saiNfEPIqu1ld1MpHywhPGczQb7wGWUqQgvAtnhZvRu90npELJQUyP6q+pPH3oe5mlW3EdA15baUwIsIIIkS1bEhe73wXJxqhtrdaiTEwtzkN+5s8hsP6nkKqf23ceCd8W66ya9CdUFc31bldwbiqrEa0uElrgjo5frTy7hiBcdLVxInJrXTPUOx4NSoLXdvJqwEuTB4j4sfTQQAGexQ0HNAQUj694OJqgTTLKyfIeFYIojLKEgTSQdBggdxCe9FPt0OKtVZ44sONCqKOBTBBa2.cQN6dvPFNYJ4Fb.uQnwTJQUdFIRof3PnYiPZ0HDMvjwy3jwy3nQILH0xTKnCBwHUXjZvnwfK5RvQz.gHQgjolBnTLskkk7vZLjacRtERmJmjYbZeYlQ3hhzHbHgMpz0XgBSHkJ6Ak.lxRVgFk0RTHzMtAsZInsRxpMaRuNsIVqHIWyXsleq+4eS909M+5Nx.GX5rIHheTGNpuI9xQ+TeuPgPvrTGKuzoYHRil27G9C4n81g+r+r+BFOIgfVcp1Dtd6H42K7jxRW4Q5dgwRxzTzibh99Jsi4nQmvmbmOkW40esExVUylMoe+tr95qyktzk3hW7hb1ydVdtq+z7q7kbJPhTQEuIO3nS3V25V7tu66y6+9uOO7AaStvQrLiFMhsJOeEk0VOJJBssXAieK6XwxFDWFiA0e85+7ztVu7qKDBxSRIHxAzvBqgQCGQlUfIbdT4YYYL3jgn0NsTEJyBoNi1gQXJb6C2HJBLFlLZLMZzf3vnpdSu94P8Ht8.nr94tu2oa0pEW37Wzsu4TGs6ErrwfkO4LKEM17nJWBsphGUJt.bpbNfW4Cp2GcFrDEJQaxYvwGxfiOjGt88qLd1pUK177WnZBTmNcp7Tv2+bX0kFkWbhuOpB+dQmVpWdROm+ZRcE3vEchZgn.BK68xJ85yXIKs.cgkToi8aZ21g.V+4U+98oW2tzqaWNyYuLSmNkCO7Pd3NayCe3C4vCOrJJtNRINvMHIIIiISlwQGcL6rydzpUKVaq0qpgBFHJHxYjb3XFNbHCNxk50wi8pDhvgbVsSRdXAtobw6wVqCIepf.lN0ATGuw9m9oeZ1XiMXvwGUg1t333J3p6Skcd5bNf0WuX2jSWpaRxbfZxpcpQRyXGvE1c2c4le7mv+2+I+wb6a9QjbxAboM5xUO2ZrVqPrEonyxPGoILJXgzrFEEAT1Z.AKxjU9yKeaCHCBJ4aWujNI.6bOQKL4kG2yij2ct39LSlMDsrA4FE17DlFHYRRAwAgD2P.54QebZNnU2X4o489mkIyzzDhiafLJhT8LLknBzILzFDAQXwVFosqOC0JEyJLvzLxxRXzrTNYJLt.JD3pIqLDgHDicJBgC6.RqKxDDJrREHfzFgHTJJD.VMkh3E4BWeZljVpmilRtlEEFgzE4nPfUOwct6wMPYTpdybwAMnUiH1nWO1rcaZHrDTjSnUSCqAgVyvoiX0abc9095eC1X0yxQCOllMZToUp9qsm13y54a1tOEIyPJDb+aeK9K9S+S3jAGyfACHtcOhjwnQSgYtyftMjcDrdQoCR0EA95sYyASGuP.AIlBFOdHGLcLBgfVKcL50H2M1XC50qGar4Zr4laxku7k47m6hb8qec1Zqyw0u904N29t7de3OFgJfwicHENJJhVMhPmmivpqVqrbpTOsqEOtnL+axX4x9DGGiQ.CFLfc2cWzEEbkyeQmvTTRRKtL3IqbHQJCQV9Xktzntzkx0wSchYw4tv44W7W5KR2tcAXAfQ5W6qTJJzd8z0w8WU66IkDFFx4N24PoT7tu665H785FLqeR8jtP39PKWrW9gaqYvz84sHJupWr05Fbll6hfTU1b3FfQylx3jYHDB9oe5soc61rxJqTkVx0VaM52uOsZ0p5BZ8zC3+rqCdm5iGW5XW16R+M0kq0Q8nT802r92ccTTpvgvziO9XN5niVfbDZ2tMsa0klQQ7zW4hbsqbANY7H1c2c4gauMCFLf8t+CIKOGctqcQhJ0itwIyXbxLFNajaQPqVNAUsDsuau81bvAGPV5bMwz6Qk+7vYnawy+EuGaIMMywZJQQ77O+yWUqRq0xfACJaPcYUj3ylMqhrE7FWVdNV8T4q7biqRRmVsIPJYmGtMu1q7p78+9eet28uIAlLt9ENCW+BaP+lJxRlf1nItYOlLKACMQIbQ8EE3yBQY+Cm+n87a84oVgphKbsVQYj.AyAUgn7mFAAAt4KEEtTjYzvnoSPqLXswPdAyr4LqvktYm.BUlBHwbvQ3t9O+3o9lU0uOHDhOSClXrjllfHHBYbKvpQqSc83WbDIFoKJeGFNbNAmIXVQAPFoyzjafDAXB.izIIXxx4FpxTiJEfvpboWUBYTldUsgLsAYgqUrj.nnr2QgBOJkq0.+fFgvkp2.gqsTjBmjQEJboBuQTHwggDG0j9c6wJ85PrPPQRB45bbBzsfDSFEMB3K8q8U4bW4ZLbxTWgPC.UqPLoKRV+eVQsu7dEiFOiVAJLEYb4ydV9W+u7eA+o+o+o71u4a5.Ll1wFUQREpvnJ09wGUy9iOoJhy48Zrq0kvpIoHGoQixnWvfkWGPsEy41WGZdsTLZBmLYVoCGYkkTv881siCGEEEFFMZDm8RmshRAiiiKMZHb2mLBD1EQo6iyH3xQP9ypgxkyDYcmwAXmc2loIy39a+P1cu8Xq02fyrxZ79+v2h+S+w+wbvIG5N1aDfklLd1XxyybkOg.zl.LE4Ux414u3E3kdoWhu7W8qxW5K8kHKedOu52mxeb4nVu4p0h+72yhZgggDoZyZq+LjkOiO9i+3GeMLeRiELXZrKbPTA9mxMhaVZTyZsjWJSSAAAD6MvHKgBf1fsXw9kSJcpcdV5L1euDNX+cWHkEsZ0hyctKTYvnc61UMeuGwsZyhN.7y5Mb+0E+4l+y3QaCFgqeTWHRcCJkEozPXfq1MBoqQtMEZNYvwLahiJm5UxVHMa2hdqtBqzqGqu5SyUu1EbzI0gS10qeDB..f.PRDEDU3gO7gb26dWFLX.yJuV5OGRN5DBCCYzIiY7vIbvdNRD1CpmvnF3hNpDopF+8OmzI83Rms+4RKx47m+7biabCt90uNsa2tRzv6zoChR9002L1dBUnhZ6pHfbWjsycJw8rp.E4k8rZZZN26N2g230dcdye3av8u28nWCneqX5GFBIyHSKIKOkBCjZJ3jwCoYRNgkEqNLnz3isDrO1ZF+pcd5MjmYzjkkWYvToTnj9qUFLhbxy7jttBAgkkTvANHBxIyDfwJPVTfLOkDighBU4lcyud5VPt3045QaT+3pZN6mw7Tkx0OlEZK1.GReqnCLgEAEfvAzlBqEsQhrPVMGfBAERvFJc.HAKlzbTVMJzHK6COoyZKFrjY.QIk6kehl.KHKoW1PIHBbFKSK.c3LT3vRPLVBDtz2h009LYZHJRR6nHZDnnQX.siioa6lzLtAEY4zpYDJiqkh702VDERgRwgSGv0e4Wl+oeyeG5s1FjMbFshZxjzojqJnMMdj4z+MYOuUVYMBsEjbxLhiB3k9E9B7e7+i+OYucO.YXHTiXVDZCJsAU9bPB1qcqpe2WNp5h5tT0cdesma.7yYJYiqRlRyQfH4nTFjx4NAzocHlBK17bryxXVhgoIkBDMAt10nuiuoaTJedEYIDHk3zO0mrwxOqG+2d6Gt+u6t6RRlKnom5ZWiyr9Fn0Zd629s4G7W+5nZ4Zesv3fx1oyk4snFQDFJoU6UXqs1hyd9yyku7k4YtwyxktzknQ6Vkjqwb5uzEo571tSoTznY3iDri2gGoThUmgPZYqytJimr9hFLqmJxmTTldClkOv8dDy60JWsKcK580Ly64k+fRJc85nQVCYU0tX5TdPKlZDef+0FO1ktwnnH9nO5ioa2tr4laxYO6YY80WupdgRoDUPzib7+jRkvi67tdDm9+t5O+o82Ystlz2mNFesF8QlZLFryFiJLfYShYznSnQ6VztaGZ0tMsaDSqqtAm6hWfW3K7Rb3gGx8t283t28tbxIm3HafxdmzynGdZvRHbH8x2uk9zY7noFcwnZVd7BuvKvK9huHm6bmqhkijRYEQI3ue6Qga8nK8ud8uqkc3XZxLZ2rE4oo7AevGvq7s+N7id22iYimPmNcPkMfHQ.4iGyASyocyHhZzjLifhjTR0NfloCCQIbD+sUm5lyEHQYl2Sp0810e+YRZYpiyzkopweb5Vj0nUHoo4jkUTVWs7x+1RtlMNmYEPgtfFVIgFCFgEWREk.kFpeLy2pavr95mZynN02W8QPP.HBHqvYHpQTCr5YLYRNp.WMGQJwXkkndMvkRUqfnFNZEKur8AD14+TYKvVLmqPKgtjCoqFKHrrVXHgAJhkAzHHjn.WS4mjkx3zYbRlgPkjVwAzIVQq.IMjFmwXLbugAzpQDsazjXk.kVS.VhxxPYrHxRASNoFX5rDzBIwc5.AQjaszXs97q7q+qwM9BuniyWMBm.fGFhNTfH6zUynG252kG4EELc5H52HlQGtG+n27M36+JeWZ0pEIEFRDkxgk0cMwpyV3ys4z4pHREJ1URhiJIDCs7QbxrtAkYVqqug83+nDfk94MGdzwnTgkAIDvrjQLbzzpHjVY8KfR4Dp8hBGuPiIfPkBcd5ifn0kiF7wUu2S64dR6a93FJkh6bm6vzzDtwMtA862m7DWzhW9xWlNa3.BTXbDAANRVeiMViyewKvFarFm6ROGm4LmgUWcUGRaEhp9yTaLHxnBLg0wbhOsrHzKvjW98n76mEpBXzngrwFqSudcQDEE8DcQXYlJY4Krwx4r5tTJqRKgJnT3csmdac3+LNsZ3T+6qNDf8aDuPcdXdJA8pvgO8sc61kytwlUDAd8F00egY1Rv1utQD.ThnEa58ZdKZLlpTAVOsI0e8.4hEbdYO4ZTxjO9yOuGNdXou9Vq3Xm+FMvHbFflLyIIM6ryNr2tGxgGdHiGOtpeCq2lIJSP00X+lx0ebXXXkW6wwgjTR9zW9xWlm+EdNt1S+z0n9qEq+hTJQncrHjmLDVF.Kpf342uJAiA9dfRZoc7J7we7Gw69NuIu9q883N25mRfzfR5Zmgy1nYID38BvqiXwEhxLQHMUW2qS8Z9ySi0UyB+wquVFPY8oKYBIeMW8WS7KpTp4xek+5m2o.GxdgYIYTX.iPQl1fl.G3NRy3DUrqwEwyxNZz54aJ1pHmUZIocrhCGmygoBDM6iPmPCQNIlmL4Q+Y4guWVu7W68.2QT1ugBoEgw5jDKADnjDhDrZPa4DUbIoETRp+1B5XxYiPXslAzNHhPkzwmm5bDpPDAQLNSynwy3CyzDIsrdqXNam1zughf7BzYtHrLpfJGpSycz2XPrywxVcZib7nRgIVQyVsYPxLlYLzdi043oi4Y9xeM9i9i9i3BW3BLXvfJ.m4UlmOqqOKOec4QXtghrY7Nu6ay2868Wwq+C9AbqGrMYVK4VIpAIOhCOKPLClzp0LKu2iP3zBWeDM0Mh6MhVWduV1Y2kIwd+n9dn+i+E+EIrUC9M9F+17+v+p+knMNG2ySycsJSXvo9Y72UiOqquO7d6va8VuEFfqbkqvEu7kHJJhCOd.QQQztYXUjg9+WOBPOsd93F+MIB3SqzjKO9a8UqGWjXmVDpmlWc+rDI6o8dW9200JzdddNSmNkiO9XdvCd.QQQzucGmnkt4lUEJuUqVU8xXt0rvma8iQ+D6Ep4kcQji0nQipTpT+yv+e+B25elK3Im09Hd44+7xyyY3MOhFsZVAZn185xp8WgUWcUdpm5oHYVN6u+9b6aeat28tGCFLXACD0Y1ikitSJkLZznxT0jyfAioUqF7RuzKwy+BNO2lUipspGgXUMYRRqRyT8EyUNV3OuKqkmGEVBoEkVva8tuAu9q+57S9QuG68v6gon.gxw6qsZzhhhRQCuDIrB7rgSoLfURvxKWG4p4Hhvp52BTQEY9qMIE5G49S8yOOP..VvwI+2gu8oLFvVadQcoXBgAqmcwwiBW2KEEETRYZJDh7puaJJHypmyF3+8zHv5tGIkVT3LVpjxR1FxhPmhPnHPI.Y.BiDsURh0xvbKgRKHcoh0fDrlJGhBBBHxXAsixDmFHoopIRoBDkRJmxsEjsLCUdhm23IbcU.hnFDnBYTZNpnlXxxXuAmvScimg+v+v+P1byMIIIoJUa9rpTo5OeNFQsZxIiGvG8w+Tdm24cbrbkEnPSZRBwMkjaxwZybweGHvpl6vViFMm6.WYlFpvrcY1x7kPxO+y67myo41UO+h0AcNdKp2pD.Krd3l27lD1pA+iN7PG9EzywcQPb.4F8S77+uuGqs1Z7bO2yQZ4ZTsV6XRs0WC.JxlaPze9U+d5Oq0R8uqFetbuXYCL9myXLUhlb8+lGm095278eVOt2yxaXUjmWs3v+97zuUVVFSFNhc2aOtycuKwwwUTxzZqslC7MardUjY9OipIbBgCZ5BwiDYk+7LY5rpisEPZFTAb2SyXe04PIHnphXSrHrmMTPRRFCGN1Q+UsZUQkdgwQzLtIW6JWkqckqV0dJ6t6tUjjPPnKkvYY4XLySMqsLpMWZac.H3xW9x77O+M3pW6JU8ao2XYPs5r4Rgoi0fRmkrPMBqazRHDjkkS6VMvZcQ20HJhFMi3n8Ofacqaw260997du66xA67.ZpBnWyFDK.adFp7bJJ6yVgzRHTUetBqAzk5sp0hSVMdzE+x.I5xMm.uRf3RtnlGMiEUJIgXNYy6uu3SiScipEZA4ZmRZPIJaUBWIKTRwbItB2yIwU+VgsrNd0lyrL.r9afyw+sd3Abiv5hpWJbsLhT.nf3xZYVHJI9brjALxJPajzL2fQpvVNm2pM35LTWFehz4n0BRRzbrcJMBBInYLRU.ZRQYEkfRQ.HwVpFJBi.iFBazgYEFL5BNYxTZ1uGSMVB50ku9+s+d7xu7KWkgilMaVMWLLLrpQ0+7LlVjQ+MWm+6+8+8427q8O0oBQ6dDexsuMexMuCO33cbHbuDc6doCy88JIWm8HnrGbN5q0ZBrJLlhE1SqxYinHFOqnhemkRoiwnTyYTGEyaws5TOn235ASlPPyX1e+8cNRG3zbxPUHJo5m6FLWYkdr2dgr8dkrbzjgr5p8oYm1jllRTY8Gqm0H+i+4w3yzfY8IbKeScgmulwAiwf3TPGU8eV+2qmphSy.7xGO9Kd0i3wegz+SOPThCBqPu4jISXvfAryN6PylMIJJhNsaS+98Yqs1hM1XiJtXDkBjRZ0nQMCLFLEN.THDtMWr01nc4d4web7yx02kcrv+9a0J1ILuEZRrNgi93iOth3G52ekpVtoe+9rxJqv0t10X3vgb7wGym9IeJGczQUKl8Q7N2HPFc61km5odJdgW34XyyrQUOxBFTpfENm7Nh3EwZaszKt7wt0ZINZ9TrFQQHjV14AOj23MdCdy23GvMu2mxnACncyH5FFQqv.hwRdQNlzbzJqqoIMFrJWsAcsviAi0Pb3ip1BKerTOxwvvvE1.KtT.oq2R.0meUOCA0SksedXp1RgqoNc.cyGkfzRn.WDWUQoZqdcQ44fiDGTXs90.kQJqTnrZJdhyd97Oj.BqKhdg0qVJNcCUHDzKFxrvTilYZMEZPaEfHDsUQirT5njH7YvPaPXbhssTInoTPlDxLvjTCCmk5l6JkU7ypsrmT0VaUjkZslBilbghSFNhooYD2nEoIEnCB4W4K+qxuwuyuaU++VO6LggtZ5MYxDmbd84XjiASQA8WcEBDZFd7I7TW8Z7U+xeUTAMXnYXEWSu+96y1auM2912lae6ay96uO26t6Tg4BuBBU2waodNi53KEfGTPEEEHBbkLvydV.KvjP454Qy2nQip8E7os7fG9PhZ2jjjDN93iY8MNyBN78y6QRRRE0g5wFgOnG+OgESyb88T+G5ygOWojs9nxXW4lNR+lnhG887jLJtbcGpCTikeMq0V0OlmlGHBgfI0fSrLrjx3vxjjYLIYFYoILXvQb26dGBCCoSmNrwFavYO6Yc7daqVUd3Umx4Jxcdx0nQqRGFJaZ6xiSonjMXDO45nTey35Nh3+YRRZU8HCUAtfoJzTXcpVw8uycoYSWJa6zoSkppr4ZqyYVeCdlm5oY+82mG7fGvN6rSU8N8FBN+4OOOyy7zb0qdUhhCY73wXs5xEbQHrxpyWesLyJitzSV8vi2w.oTRxzotMIBD7f6be9qesWk23MdC1YmcHc1wHwPml8HTXoHYJgJmQQkTQgMuJ8Un0jgk.grjp5Dns06E3x4EdidXQW5Acci50me3q2a8VPZ4+1SaLe9lDic98b2KpcBUsxhz.FqtLJXAB72icGiN06Prv2Ok+u5y6uGGEFWuUZsVBERxMt90znDHsPrTgRTxRPV.iKcoEVC5bKirZHPiLPRSANDvVsFTPHZGAbDpQqggo4DmjgHNff3XrYt6gRqvAXKqnpEXzZKClLlwSmxzjLN2Jqw37b157miu9u62j015rLc3nJiC9nq7qS8Ff97LDBAwQwb6adK9O9+9+a79u06fRFy0uwMXk9av0t9EXkUVgyctywKbkml+IeguXUlIxyy4S2dGN4jSX6s2thgu7qEGNbHSGMsrGmmRZpn5X2qrISyxqhlT56FAqkYIIjjlhp1zTe6P3UunvvPN6YOKabtspjVv023L0xP1e+Gk1mUD9SmMl986xWX0Wjd85Q6tcHNNhBaAp.A0zO8OyLU9ODi+FEg4oMNsTl5Mb4gQ+oEo4x+9iKkreVCicd807.+odpfWnUWpkaeecClV1umBg.lAmLZH6cv9byO8VDEEUwnNqs1Zr95qSud8bSHiBQJiQFDuPJQ7G2duHOs9bcgqu0RuK7np0gzZpDPWvUqmhZn9zWmFunV6hZJthv68874ZqsF23F2nh3m8F6VYEGnhjJQUTkddsLMcFAxXJJbRSlGIe0AeP89ps5XVNOkQ57bWZeylws9vOkevq+Z7Vu0aUVKHCqFE3TcEqgP.sQSlViUmSfT4TwiRF42RoDaIsDVZTodMIWtr.VqEYv7zH6IXA+eaPP.Iyxlm14SQ2Kqeqa4rA3b9RfUpPpJSKYQti0ajNsfzm5EmyiVbcan2n4i5cb0bWii933zw0wemMJJgEjrLZX+Wm0HHPpHnvRPfhVJAJokXokTijjBHuHiIRPTnQkKvpfFBQoyxt55F5BekhPGStLq.NIIiHkftwRJJAiTYx0cpPR409BigBagCDPVMFgg1c6vW7W9Kwuzu7WjIIypPVuGgo90bdtd9yBzIeVCaRNMhayN2+A7c+1eGt2suCpvl7Su0svJBPOwwpLdVoYqs1hKcoKwktzkbLzyycct74u.egm+EncaW8HmNcJCGNjISlvsuy8pn6tG7fGvCe3Cq3e6ISlTAhu5k7XYmSq6zsmjwGMZD.z4pWsRmZmMa1BMtu2Q+edN7jQSXi3Rp5yEYcgorupUOd857mGi+NChT08LudDlxeFM9sbsIWN5ykMbW8YZWbCRnFS9asUD6c82uwXHM2UagFwA3IgV+weZQJSRb0t73iNrJcGdYuZyM2jM2bS50qGgQsqLTGJmWePLtZD5AwvSxwimTZmQF51DqrNOVKHwkBuhBCVSVExZEBG55lMcJiFNjcihna+tU0ssa2tzr0YXs0WsJMPIyRwXcd+2nQCDBuw+bmXtNbZEh8lyFNkspfvI1uKe9U+dlwZ4nAGvs93Oge3O7GxO9G8dbvAGfv3RM0JMBYltfXq1cOPXQpjjYfBSgSESjRmwSqEJ4qyBi0IXvVW4.bLRUsiEgS4SLkFuDkQs56IKiw.kFI8F8q2ysyAI07n+p2qj9MuLVABY.Jkr75uC7SJonpFlhx4Ct4gkWWPWVey5dNO+52+PUCSiDWZhwIcXtfNLHDRPXQUnPJUDDHPQAggBhMRBP3RQqJfDiAUZFxPIRohHopLJeAQBCE9lvWEPtwvrrLlEAwQtLXXvookVq.qwUliBfPCzsWGRSxHpQHggJdou3Wfe2e2ea51qMGOaFJMUnVtNF.7.e6y6nsJjO3cded2evax3SFxJqrB4VGi7jjlQuFMnPJ4vQiX+SNgO3S9jpTlFFFxZq5TvjKdwKVYH8bm6bt8P5uBW823ZUzlWZZZEi2ryN6vfAC3it0c3niNpJpzACFTQ6k444zrr+pq6zXcmt2au8nQ21HiaPRRRUopBjA+b2XI.QwgHjt1xpnHmBiK6VsZzz4ja1hflb4e9+uMkrOtme4MRWNRxSiIHNsZZV+yqdn4J47M47KZ7Q2UGnF92a8uKoTRwRMzd8Tq4ibz6w5nQiXu81iO8S+zp5Er4YtPEUUs1Zq4.iSXcET4I27u9I30qIq+bz+85Z.eKExRd5EvpsjYMNUinLRK+l79uesVy96ueEgu2sqy3YylMqN9UJER7EV20xC44oUjKeQhoB.AmVTvVwiF4k+bQHDLdxP99euWgW8UeU1eucb08rHGoRQqVsPkOhHiAxxHIKEiTPmd8IpDrR5T24kP4Pto1XKqapqlWKSrD0yhfTJ43QGSbYq63qskOZSWMtiW3w0yNheiL+7i5+tetVEvcTp4a.YNMlgxY.THLfmLGDVzEfV6Q4Xs4GBwOCcf4m+gUJJk2LqiWhLN0BQf0wtOh.vJPZbn7LT3H7crJTFXfrTbvKzjhg3HAV6bl7RJbssRgw.D3z3Usgz7BxJjDIhli+gx2iCPwkbEcYqN0uWWZ1sKekuxWge0e0eUNIYJJkfPBp1Cwuds9ZpOui67SuI+G92+um25MeCFd7IznaaN73iwFGgTEyQIoO59JFKRsAoLkomLfsu284i9u9AU0ore+9r4laxJqrBcO2YXyM2jKbgKvlatIqu95UDERXXH43XhJGwpOtxfpW7Ft6mbqJth9vCOrTFAypl+ULcJ16bGTMZxrYyptu316U+yRa992qCeagHKQFronLaAh4rwC7nX73mWQaF3SiALu.pdjT57R6zqyn++EUENBPT1OVVKVSA5BiSwvKifSVB9AgGDDVKAmVsu7WX7FSs1JkHo9lhbJFb8KX7iE1vSHPJlCRn4LQyRs6g0mFvxjlUct6hrIqPyzxEJGe7vxdXLltc6Vo4marwFUoDkZahKDBrl4PAOuQTsIsNIjppdbRPHUjacsKtvJPv750IPPdQ48Og.q1UmOXdefIMtuSswvv7QLcnSvbi885Vq1UFX8sFRci1pP2lbFbSp8BSaQQQk99UUGyRGThiBPJg6dmaxew+4+S7S+3Og8OZfiMZJCI0lMEkVwDqAYIvaDwwDU1Z.NlOofNQgtioBqawiLhBb.BPgBkZNAY3cBHIIAqThLLjVwslmJVqjhTmCTgRGJJmkOqxwAOb0iicxBUZZpC7Wks7Pd97d3TE3.EVPg1Q13yxqL5IDRxKY4mVJCSJJ.YHVUDYYZDVKgh.mR5zQPxzB5Zk7Lm8R7le58Xl9DzFAFQCDRMBi.atf.Q.BgkBx.YAx.A1hOi5zU1G09Yv5pIat0AQU5MqxAPIKnEVzZGvqHxsdUYjnDgHsVTZnIEzLxx3BMXrjafYHHRoPP.JqAaglIAwTflPLHEInckxkIlHL5XVKyABnjhbLJASSxwnyna+dLLaFWYnhFs5vtII7K+0+570989uiBUDYCGS+V8XhHEPVtD0oDM9gaqiEqg8x0ASoBYZRBQMCIWqASA8ZzhHof250+g7+6+O+I71u+6w9GOjv1qvjY4DF0AqQPQgFkbNw16+b8q.sVKYRIJksh4ujoZNXVN24.mfz2sw7nBiBTzqWON6Y1fye9yy5qsBO00dNVa80YqyeNt5lqy0uz4wvKPQ4czAIScDudogzae6ayG7Ae.+jexOgG9vGhYuQLb3PZhf82eeTB2Z077bZFESltXgqO98Mpml2OOiGalA8O1a6oxYmR1vRaQxiOBxOyO2SIyjmV4.0OIxmT.1B8B1FB7u4pHFpEgfqlNKFwvBFVfpEjKOpmdzSyyfkSC0i8XV7nFrqeL+yx3wcQ6zd+eVet0Ou70ivZsLYxDFMZD6u+9UBJcylM4hW7hUT4W+98oc61UrvgPHXpdwHfoFRJkRIAQKhhS+npFgkNHT+uwWOWWMD0UoF0kNl4Q73hbrXAtuzmNR+62ynR06+x5HRNLz0miE4YzrYSZ0LlQiFwG9ge.u1q7pb+O8lr29GPZgFi0kxXS1LZnbF.MyRdj4T0mCt7by522LFCJ4hoiZ46w9qKKGAheTuEdVFw09qyKee2+Y5OVpece4iSkRhjBzVWjVUeu.VrLKUSaqSzr27bmkymNgas+QztcSxSzt2iws4OXvHbNMgPUYL3yyv4xn+7UhUXPXkfvoWkEZKRgAqzgf0PgrZMu.ngL.izIJ1Fsw0OcVH.KVgSPlW79VY+IazUNakaJqItTfnjDD.Wzu13XloMr5F++wbu4+ZIIY222mHhb6duu0pd0R2UuOSOabFwgjyHwEOBzlR1h1xx1BPFDBFFFvv+C3+DL7+Hl1x.5GsEjM.Es3PJJBRNVCEG1yR2yzKUWKcWau06RtDK9GNQjYduuWUutmdwST3g58t27l2LiLhyx2y478bU9M+69c3pW65b574LaucXw7Zn7imLfwqo.wnnoSmRVog14yoLKm11Vdu268369c+t7S+o+T.HurPLfRmQYVF0scnQeN4Ya96v5zcX5ZHsdctIlgrw518AO5w7Nu2soL+uVP3Hafr0u1MtNW6F2fm64dNt4y+br2d6wMtwMY+pJd9W503u0q95z7q7s4g+VOj29seatyctCeu+z+BN7rS3ImJML9VaKEEEDbBAbbY8a0OsFOq4meQdrotfrwavS3am75Tr7dHQNRLPSeC2MD3Ct+celBp1TP+OOJLGK7byykRc4LgxlBhSmWQX3lmuy2vSGeMuoPbSLsuQITxTW8J7KWvwmdBFig6d261q.cqs1h81au9Xft81ay9W8Jqo.PH5aQ.uAnqs9bOz79.tTi9Kb9h0WoT30N7FCAW7gde4UjhQoT6p5rL5b10dl5aVOldCeuqyPPFigl1VTD5iYyiezC36889K3e2e42SD1z0PcSKpX48jt+7pXAT6rfBzFIliD7wZ4SXkFevFgWOzyZTo1Sjr1Z85i8bqcvAQh9VnvLKgH+GaxDuDB3vXxPGSXDRrhSlp23kMM5Ko7EsYs8Ov5zAXVHljFcdbAGD4bGEAojJzJZIvxfGmFlMaB96CV0RL5LTNKdmBUVNRLrcwN.jm9.j+IbjHb.SZcXHfPO29XVypvDMNwiGiRr9WGfIZCVUH50OzzYwECUPZ8TZepVoP4EJjKks0tpR79.cQEtcVG1fGUjvLNw0gqHiu825Wieoe4uIMNKmsXNk6OkZWCkazjneViwJMSis1ZKrwx1PivBN15FtxUtBemeq+CX2s2g+f+v+U73CORp26hJZisrtjwhaZL0X4Liq64wFFl1KsrN1H4SbfLIlqRSt1fopfSVsj69vG.uwafAgrT1dlDZkqsqzPJtwMtQubkYylgYoic0Rire21qvjmbXeIgM1vvKqeq9Ic7rTTFBgdNG+ixm+++dDBg0UXN9gYxCyacqmaMpQKInH0UJtnSZ5+2zR7z+OVwyXq4+n5w35Jz9ncyt42Wu.1QkcvlJKeZ2SadsFBCEr+XgDgPH1gvkXQd7wGy8u+8orrrmn3u9UOnOlF6u+9h0tFi.8pWZltA+5cXijGjFiQJxa05BmRGm0ZwnRTKX5Z22+2dumIwLIL8LefganOdKv465.8YQp2wjISnqqi26ce6dkkevG7AD71dKhjuCQQkhbBNo94RL8630diuGCV64DxL1quzwNFF4wOeF6E93q+z56wdTmt+S2qFig51AOR2TX3lqC1b8qRoHWYHWanMD8LOBIlM3QEBnL4zoZwko4wG+XbsKYKCXiDbdgRQSHfl.1nWeYFs3j2mBBSBnH1olwE7QYNc4w...H.jDQAQUEaB+nBJbdILAwYUwvCkj7tdkh7XihVq0Rolnf.d7ZMZcfLODTCFdnxTPmzqLC1NV1JJozYFrccDzJL5LgFH8dN163a9M9l7e4+j+qYuCNfSleFy1da5bcTLch.i7y59ai4nyAkmyiy1gROpFccdt9UOfc9ly3rEyo4eYCymOmc1eu3bjhs1ZKwvmQFxOdu230la5c4ZH4kUfGXUmEmqkPL7AEwxJoakPMfEY4TnMjiz.G5paHWa3IO3w8zEWxv7oSmRVlPoilxBp1VB6RpkAlmmiBY8+yDRxOEGOMEmWlL+eQPg43qwKLoeFaIzQGcTOCRjFIgpcccnUWrBjKBFwKRo4EgQ9SCpzOIiMEz0eN2vCzm1m8o89Ir2w4HaCKMcg.lvPqMK8dqVspuqs73G9gRVgE61JolnchKbq1Z695.0XFfm04bRaaxG8TNYAKHTaVe7Ri2abduyCAoCxnTRMiZxDurxPdFTLBN3jGmom8o0G444rbwY7Vu0awe5e5eBu0O9mvpkygPLQgZaosyhCEVmzzZMZM9tHWsVnhLLCitNEA2YFCVWJttfpeslnvWoVWHTZrFjsFENm7YzZHNUgvM.ZIju3ID6rAd+.O7pTCL8yEM1DduK56WqFhcef.AIOgv6kFRs2KdZ1fiPvQoGdw8J4Ed8u.e+23GwTSIOoolX51lJwQBAhPmdgWZejGtXmCQoj36GXbRI4wkLVItzQivkuRjMUnsRcaJdRoHn730JQwoJRHBxjhzSMIkcwRRDU2YQmWfxXvocjkOgpoSjdoYcMk6eE9O5e3+47q8a7axx1l97EX4YRxhj+Q.gom0e20USQUIYkBQGDzRCS+3iNh+Me2+X9W7+0+Rt8cuCYkEz10wxk0TLohhbCKWtjoUUqc91bsv3lSvXYcic9PV+JYhrJOWLjRqInzrrdAF5nwzJMtaklrfvg1JkByrox7PdtzzjqWQ0pkr81ay1auMmb3grqFrJceiYHKKifKFhfeAPgzuHO1TuV1XKetHnkN6ryVCZ0wwBx4bjm8za.woyw33CcQva8rrxX74Zyi8ihGoOMKL6UDvEawyyBJgwGapLE1btKcOaBoDFoasxQHMOT2zPq0RcaKmb1Y7gO7gwjxQf99EdgWpubVR8.zT1dpMReDMMVu9AiddoFZsMxqObsmtFFG+uz8TB10j2li8fM88CvwG8X99e+uOeuu2eA+r27sX9YmzW313c3GQD0pXxyXcVBtDztO81Jzl0b1lJt1LSHGTzMRgU15TcWxx6MO2o4twwmMgpx3XfNFZMsVSmObNTEFuGAk.0odz7qORwbZsBiy.Ev7kcTjkyzpRt01y3+z+9+83A261fqfSNolNmExDZjqOCBQ+IFU1.5Hj0hGkDghUlC0R2DJdrVuum718QuL6BIluRR1IhudHDjZTQqkV2WBkCDXnUQBmHnUz3sPqkk00TMcBnUReb063W6252fe6emeGTXnstiokkr5r4XzRW9frO5Px1eOOZMSYdAcscXswNJTdNKN4L9d+4+E76+6+6ye8O9GJJoqpDOzBd700rX9JL4YCY4odfdK2rVeGmXkatVedyfSGgfBuUR7HqUly1YqY8d8JGC3zojUIP6pE8JAKZqkmMdoVp2YmcX+7Rt1yeS1dqs6QJzZsDbAx+LFN1wiKB8mKxIleQcjtNyFCm3Xg9JkJ5Iw4ggZbw+6ccbQJWR+exB8MUTr4m4YYk9lW3eTgtcyqoMWrJdN8ry1pm14H8i06nyMJqMUzyLMg.36bqIrNMRVbpyT3CNANp1g3dj2HwH7vG+3998Yh96N3fC5IR9rxs5qCTiViVkHbcuP1y4CdKLFZ19ezJTYFvn64UxDgSz4cRVQNJKpSBAVrXAO3AOf+leveE+k+k+47A28d8EO9xkKI3r8Df.Qgogn2EtNOgHTxUEYQiwRcSCA1XchSVMw31oVu4uBhGio7dYS3xSJ5L4ZBgDLqldOLEuJEOOyxFUFD5wYIdKFy4aObo4HsVZNyIncSkdyZsPHcl3bnJxZIpAH1UZCFqQRNFfEmbBewqdEt916vT7r2jbLrE2ScDMgHWtpjNvh2Al7gz04m2gjzxhRROhm79f725.DzFbQ2K0JkjHsQO983IXh4APZeYHRqddAofPdLuHhq87gjfSUecr1D2iX8AV0YQ0zhRoYuqb.+8+c+GxAGbKVsbNYACEpbZcMr0roTqpIk00Oswlx1FK+H8ZqVshrBCylMiiO9H9i9C9C4O4O7Oj25G+Sj0Bpg1AUYozeJsNKUUUr3jS6+dFGZfwgnYrBzwxBzZcO0ZJOEjlJcuyIdG0sBUCljJYiFcljer0zskmCt.tF2v60JYtsqpfW9K9ZTUUw74yY4xkRYVE4v2OqGimq2bdWPt3WrUXtYX5x17FY7CaI4EVuKbjNIWjWAowEA82EAMRHD5K36wWfOsy2XufdVe+OqO+33gIEu9Eak0kY4ylWKi2PNNSJyBm2S50i6wPLdSy61fm15UDBApT48vfd5omx8u+868.snnfqFqCzqd0qxUu5U64B2jmVs1nFkdNlJ4A0.4hmXGkjwIEEEmCwg07ppqi24cdG9y9y9y3G7W++Kmb3QjmmSvKIxQYdFdil55ZxzFrNOdkFThWq9HDegnx3MWeroQIa97KM+JPDe9DsHMF6s8lm6zqm7jds3TD8BcbwumddN97Lt9YSeeq6gI8kCjIBgVH9Dvqjygs0QvXY1LMO4wOle8W4U4Z6sK+v+c+6n4ry3fqeMTJj5THOP3BL37SxP57K.HvwJ.nFffFuxixKF.pBRMZFhw.2nDBFPqiWOdOZuznn8gPrkrAgLIzDdWxCyHp.JoFdahYJaQUI4T.w4zs2cWdsW603Vu3KxSN4IBLjAnc4JgB+pav11gI+hMnIM1Ld2ow3maau81jWlQccMu4a9l7G8G8Gw6+tuKuxq7J71e3cEVCJqjtXyFOunf7bkTtFwvVLdMxleOiUXltlF5OlRBuUjaHKqDSL2Bb1NbNsz2JcN5BhAMNUrSt3r38N5lOzMOTQCmKzY3cdrKVwos0b5omh2jwwKNiEKVvMtwMPETXaZEik+bXbQJNiuvmKe+eZMx1rOrAv5E6eBJgMS9kXrfTC0.0XgHoiIwD+IHtFNuQH2RfAoF0JnD7cjiSKszoj0qJkRv3WtPjj1YzBQkZTsJh.ewviGWjWOiO3zPWXcAyaB6V0HhQn++CAbwxAIA4nQoiErtWfeKIb2jfjDfA1dINKPdH50Yf0XJMUpGJpzD7fqan9H6bcrpQfJ8jCOEmS55H6u+98P2t+96yd6sWe.+G54dQKfCfIDEV11g2NzTZy7AJHxEmdOYwMh000b+6bG9w+3eL+M+M+Mbm6bGN8rU3TYrZwRZaaw24nsygVEPqMz0F4x2fGkJHL4sOfovvhFovkSYAax.s7bCJsGqaEAmh7LodOqaajrw0TPqqk15N1Y2sDtw0YYRwDLYJBHFBjWHjIPYjdwZajXfkMJiZyxUTWu.UlghxJ5bVVYaAsBetFrCs2rrhbwSRmmFaKNa.UVIMIhGvHdZN72JT4AvA1NOVGfyfxqQ4xva0zTBEdvV6osBtaWKuwa8y3m8d2ipIawqT4DObL43b4Lwzg1shPNXMFB1QKZtfQZ+aZro3Isa7qHJAC80Vs.WqFHxhAQhzS0uT06FR7OsV3AV46U121zo.xkZJNdd0oqIKrrRSnqiodgqjMkErv440e8u.+O9+7+S7Z25k6UD48Q5BTo.aJCke12+aJOdrQq.T6ZIunf4tZTEJt9KbS9u5e7+E7y9qeC9t+A+gX6zjmMKhfTNkYFTAwPASQIAcP5vJtg9hqROHKIKGBAK1X1AC.NPYixcXZOpMIjhjeeJpbEY4UjGfJkE7s3CcXTdxxURVdubINafU1V57drzPCJrYwR5wa3e+O3uhxIyXuqrOmczgn3UviBuQZSdimadZFe9Y03hHXhMQy7Y89o+9hL5dyi8B+b7rO2n08b.PHD9nyzOeTl.uniQaFX8lMOFeXchFX7wM1p8m06qS4umZ8x8n2JlvE6IpZz+q5+a0.AIPLIH13dZ72y4NmOEui2zs908177vhroWK.myalznAny1wJaK0tNd7IGgRI7IapTVRwyHQjBoeLFCAnuwamXUCmyQccszXoAN8zS6IO5wj39xkKoNREbtHa4zKgZzk4ldfm9YblyNXAdhMiRVpGStgnGyaFi3TKbZLrni4JyzuO1K4z8XHDvEhgTvqhuVzqDshh7JBJYtv4gpXLD6pav58TVVQa2PF0NNAORWex52r9X+ktmR0WeVvfV6wncbxB3G8SeaN8z4bzRXeSa7yKFlZu.uj97XHTWm.eqJL1qzH2uFFdFKM1qTRNs93osuQ3K0.6ryTN7jS35uvyyu2u2uG+RekuAMyq6OtKd+0GMPoeVyUZT3qaoLKmu3K7xbyI6vw26C4N26tXL4qs1KsermKkUq2MbRiz66hgqY70vXESDDtP14ZOGxJ.LcxtnMPtVg1nHyjQVggpbIyXq18pwXhqhc6kHG7Fg8+zCehPidymCZEKVrHxnNeRAy+S9HgzvkdLOi+9S5XSYyWjr5wuW1G2KfOtGufDy5774XnKx0IUTmGlywiMUTl9ei5hgpM8ZYZyZm+Mg+MDqJbUJAPhdupPDNb9s8quw0LVwvEcchZcy5CCw5AjMbWz3ocOsogGtHTM.z4DRK168rX0RxWLmmDabrkkk8v3VVV1yJNu7WPhuQJYhRYw6xkKooogO3d2iEKVvSdxS3niNh4ymuFM4sZk.cbJV1pv4iUwvs95IvknfINO1C8YTPTuhWo2pZTJwC7XMUhxiISsVIiLtDlBggl28lv6N95P5tERp8211hJJbL3SIxhBkNSXymttdASICcF2cLFCWbR.qqqCUzCessk1XBGQ7X8sRb.KJmQSXAO7zET2.9bvWUNnvTqA24E5940vEB80oYHDvGQoHDRddJ6Wjwn8XaZO3H4..QlxQg1no10gJyvu9u4uA+G9a+6fK585lHfMd7woiarohK.odfaZoJnYpJiGe2Ofu2e9eAeuu22iSaVg03VqctkdtZLRls14Gf1e79ygLi870I8X388wryVdiQSSwyyIKerHnVKmeSDEnBiD1kISkRhJyTDQRpjYU4TjIIM31Sp3IO4IzzIg0I0fF5cD4yQDQ+z1XumlAXebGOKklat16R8v7xtwF6A0lBJEASIuzFCGoBB5XmF3hqkyMOWapHp+Fi0iM34Oty6A63yQOIhOJVGJUDRXc.qJbty4ZJt3h2HO9Z7YMdZkUS59dblbdQwgwqkLYDjNOgBQIJAvYAsUpAzwcg9w8Luaeu61+5oZVL0uK655nqooeyepThRcDAq0J0SWHPpd3Tit1tn+d3+IpPKeMOG68ndj28imOFWmaoLPbrAXIXsbNGMMM87HaRA8X5eTRniBgZ1ZawZcjo0RFY10RHnPEFpOuUMs3BAxxDOwqa5.TqcMjtWFLLDxTiHy8Ngz2UJEAmiRcAVaKcYF75bV55vmKqqNsdIvN8Jt4BJMnO4hKd1ijWkvfRyTSw1AwGvw0pwmUiSjC8F6e2bnhs1rc1aGN73S3q9K80326e5+Mb8CtNGd1oXXH6RuHAjeTEXtIRO8yiJQFPkNikGdB+o+q9Wy+K+y9ei298eWLk438590+iUXt450jLgwD.h7iasqgdnkimOu2t195Mk2ZUBBINuPsifFMFVo5PihSVESRPSAEY4LonhslMCyzbxUZtxUtBas0VXxK4AO5g8s1uTe47yKEleZnr7yRzUdZJMWGMP0mNcqjKZgbu.ekZsmIIuvT5gNKP+mY7Ea+qMHfU97iCXL8ERb5yM9+kiY8Ezm62GsIX7n2CA8y1CVcDi6z0bumL8WG9m4l7mk0yv.zNWjW2gfTWeaVJIIA2JkDu2TpjmNOIkEFiAcLtbmGpzXb3FAyXBtywYKaWW6vyrKviR0nq80qCMV65r+9IMeniDWPhD4BRlz5bCIUgwLj80Ik8oe+hL55hl6yxDxE24j6wrPInDJDrqqUrr2jQHFeOorEGZIaFy5D+fdz5Zu2GMJLPlVfUqFwKbsRgEGSqJXwJK0VGd.mGJKKvGZgPWT.7FqcBI3rtvkLepNRPqphJJG6ooJfzsXhuuGf.8uOPe2ro2vV056Uv6oHujFmCuVwu1emec9Zei+Vb1hEjqML1dxK544SqFYuv6iQJMSmi1tVT4Bib8W8m8Wve7+l+DN4jSnnpDxLjiI1aKGarlafHWTCqERq6FWZSlQcSjM2iIWOqWmlmmF8B.Rw6J6UzC7eMJpa6vnbzDZQETbJJNNuhIEOghhBN3V6vy+7OO25EeYxKEdVdrLkKBAsOMGeZ.o5mkvxNVt0yxSyz3isGlOKK5tnajPWSOjR8KX.oHlMld1x3i53beGiExdAJLau.XNVyK03FY8nNrP5XFmYaoWaSEuiio1Eq39RhA6Fd1dQVReQJp6OlPzKYnOtq57rAkHXWaiZxSqzl1t1l0fHZ77r26kVnUDNxwdV1e8Nv3.m6yu4BtwVnqTCcmiwee8j+No41yanylvvl351TYsjt+RDEex6tTbN6IVBmKRubwR7QmQHLlQgxPYjtEQPoHOuPJChnW257hdusRJL2zCCsFgwihPoYTQOUBBOw1YWhVKE6uwjQnygBOYVXmIlXKWC7tHK7n0Drt3dnAn8+rZj7vTTPutRyfhA1tgd5NXsRcQEtXXy5UnnDDAluZEeyesuE+N+m7O.SQNKVrfphInLqqPbSuwtL8kWlmoWc6cw2Y4se22g+u+t++va7F+.TJE6r2tBpCN5qywzXb2sIEWywJ6RgBHYP1l6eGK2PqyiJY8qcu0e8lE6mucw00NgjMv4oy6onrJddDT6.nMzQWqEUWMG+ydHkkkbsa7bnTpdOLMYO6rK9yhwE4gn5Rr56yRkkowkozb728kFCyMe.t4huwBF2zBvPHPNPdFjkIBQrVo2Kh2iFOgrhmsMNWf2Xq81nW6ujia3UbaDyjMGlHWYpGUehoiW4U8vQ8z7hMaTPZtHEhAV2CwyoHdjB2K5bnTlK9ykF8L+xEmYaaV1FatwsM1nV2bASZy+IqVcNulFq7smKUCqO+o0O8x9QTlKrbSR41lVemhorNVyeZ8PMskn2Oo9LWG95wJ+Ga.x5JqU8euoNThIufrLEc1DQfKLuh26oK1EEJJDq5Cg.NTjo03Z6NmwNiSTKBN57RZYnMIueGXSmFaK5LoskobFQfnyi1BW65UCJL8BueJ0tXjS.x038e12O.GqzLIfyEBwrm0LfFT+ZdYnQgWYYb3XF+CHIHj0Z40+xeE9u6+g+6427u62gbigIESHz4nw0ct0QiWqbYdXNVVTZL974paYwpkrxao7J6vd25Frb9B5ZpkXDNS5ijMQtsMDh0OajwHrd8Z6KRidixrg9YjKRwYPOLaoUB2TOlajKJJDEzcM3bcD7VBAOpfCu2xhUVR8IWuxInePPJkKBnaVvcu6cw5g4KWvMetaQSSCaWN4o1IP9rXbQJK+z3b7wwYqm03oozbScZerxR1edt31dhoOlYIATsss8Vm0bA47xGkIzAKTtjiSu9l3y89HviIbcR7egDweov3N+Clw+t+BTnt1FRe2ZaP1rvl87z+7hRJN2mc74OaixhY77SHDvWU7TUlBBW0NtFLSe1T79Ti7HcyN+tzoIhJuRPLM.rd7bs9225dJGF8cuQ4Ojd9pWOKYG254.VqFRGOGk71LEmyzOiOOZslU00nTFJxxvnyot4LZZ5HuTnFvltNzwDtnsKZ7SVNYgvZyaiQJX70hN3v1AAU.iRiVCVaZMVT4gArcNzJOkYF1uzvdkZ9lekuTrlXivtqe5qC+rdzqzbTLM8id8jWloeGnm6fdZizw48v2467c32828+LlTNkiN7P1Y5LrccL1d3M8t7Ystd7m4h9NSCsOvt6tK+c9M+M3U+5eEZaq4Cuy83s+g+HN9wOge569tbxImvwGebeb8ggXfupwslR6MM3L3GLXacnVkqi77pQuVhwoD5bTqCBY0GQWXRdAEkSnpTLlSq0rZtiVaGKaaYUWKsNuvbRdMAmiI5Ix0+oyoyY4K7E+RTWWyN6pVy.nOKGeZ3U3mEdVt43hTZN90BgOBkUhVMVH7PlU0CIl1yrspno0yxEsTkan.GpVXRN7JUv96qIDZY97kjOyvrqOi55ZN8zVdwZEXznLZpsNV0zwR+vlsiJMhxrP.aBw8QahbdIgUBZSDhMjUdAD9c0KsfJMRRVfORITwNlPswfVkgVg79H0cH.Amk4YYjoRIoQTvkUhMqT9AQgnA5o+LsePnhqO6aIF3t0spK6RfT5x5Z7EWB8VE5V8Le+MghdMKwCAPMFRWU70DO4ZsVzgDUuo6KJeSPQlUfU0azTaC3bwdzgzfQIKuhc2aFT0P9rInbMn7MLsLCUlgU0srpwx1Sl16IZRQjP1.k8YqXh9F2ZqsHOWZ3vPPhEn2hwDoQsnvgl5t994IlLTZMMsV.K5rbJ0F7Hj9fJH1r67dv6kXxEz8qI0prnRSUuxaoFcE33ZTSHXrTZLnssT5krhzRNspBBAG9ksr+VSY4IK40tQAu9sNfYgF9Ut0d7gKWRgAxLdbQ3bs.lhbVETbY.qcYBZtLktpwkkUL9iqUxP9TsUOnjzs1Anw10IzoHZov+MYLYhnn3Xshu829ay+j+o+2xNy1mCO9P1ZqsotsESYNp51HBCR8dm9IOVtZstUhrnH5BtThQEMzJztoQZqGKwUFEJqkYy1kuv16iRo3q8Z+R7a+c96QHD3nSOpuoIbu6cOt28tG28t2k6e+6yQGcDEmcxfwkpg5POk2.MtDWDqhITWWuyBRoH0s1Z6zqmt9pyGnoRKZpW44r5PrVMASmkhhRtwU1qOA2555jV4UaKMNOKVdFMc0zErX6VhsoNxdFZFkZyerW67QYbgnBdAq4dpnf0FM1Hcb5jI4wmipACTyyy6m6UJI7HycM8FImfMGRnUYPWODBlTBClfYWxogh0BG0Gqj9YrV2zC281cWxKp.Zv1Ip4rNGFEXJMLYBrXwBrVnpJic2cWTJINPEEv1aOSxnQukbqhxIF1EMwFcH4yU8kMgM3wEgHy5C3BfEKXsBDUHdjjkkAZI9ntf.6nLa6QoUzobDzAbFOAkAcXnFxTAIwKHDvZghLau2lJsFOig6CrIEMPegI6FsHQeIK5tr0jWTVzNdz8I7ymqWuADuoWpJc5dJs.crmwmGprM2Lj7pKYg8X9YMKKC8zXssEqgyj2pZsteCPxi1T1u10002gFTJUOckM1yxzmSJ6C0ZmKeXHFrEEEhU8wa6DructgXRkkkQlQTL1Y837RuazXxodQCYYCaHCgg3VAPXjARC7IKQhcPxnzxhL5Zpox.uvstEW8paQoqgUMhv077LBKGftdj9qOWFiet9wEooPHfIF+OaHFKvnPcsVSl1v+3+Q+i3a7U+p3sh.IWSC9tNplNk57T7fcLpfoYf.9M8IPXPK62RxKj0MmGl7wY4Ze8TtAjpoQp9kekW4U5Wec1YmwgGdHmd5o7S+g+Mb3gG1qD8IO4ILe9boziBAx0qyLUSmNcMOR6ZDn5SwNODb3hgIRoUCJdaZ5+LoLcOOOGUWKVuTGlVeHRPIYLcqsYlRgNKiG+jGxoyOg5SZ3IO4I7vG9Ptwy8RQk6qmEuWzu+Y43oAUd58TZIYxBgg0dFsVnzSkBmuCTBY92Fq4UevCNoi3joznid4iSn6wTIZ4Z6nzLU5fNHqAVNeAGe7w73G+XN4jS3A24C3jSNgG+3Gyomd5GMElahi6XKgTNMs0VpWYw1AlzYTAc.MKcTVZXqskFprQajtBfMv1SmQkwJ8TtVKJimp7BL4Y3SKflaQkh8iJSnGJmlVmEmyyRkBmK1EGz.5.deGttNbAnsTX4EOgdOY8l3DnRipQfkTHNZIaz5oeLbD7sj5TDoNR+fnJI1Vo4lfJkbDCyU5KQrl6RVW5tjCnS+rUHpuj5TyLh5CGOR+sQKJKYjPnAkkOcP2j4OQggISi1nhFWDQIvKwkIKa6XxL3jVFkefHvE9w0H0G4HXrSB4BgPuf2wwuLobMOOuuV9jNdh3khn.WTrlWIwHJUH28BybCIOTXnqbMRQLHwPcnazLNYnRFG3iv4pQpcww0sqThFJJxxn4rU7kdw83K9puDyzAln8XcNrscLaxDTGe1fwCgg0YedMdpJM6QnXrbh0igeuGSdOl37gGIwgd0W3F7q9M9JjSGqpWwU2aKrssrz4vt5TrUkQiSWuAgaiFyrS4Db8dmD+Yz9vL05gbXbblSFhMVgZ5X5OV84gRc6s2lYyDRQ+q+0+Z8IE2xkK4QO5Qbm6bGd+2+84wO9wbm2618BbmOedeRsktOz5g8eI5XrGNWPLVZCHcasNbAKMcZvqP2YwTKdRkHrDo8AVx1aMirbMuxzWliN8X1dmcnttNVpTf0NrWZ7y5MmKdVqK9jL1Dh5Me81zKqTw0UfO3QEkr5GAaZuQQi3b5hfA7R85lEaCc5XWHx054vS+PN4jS3C9fOf6bm6vsu8s41291b+6eeN4jS.mMlkzBpTej8v7bX+GERsZUGsVoF0.Q3QB8wNqCul9trwpUq3zSOsuSqq0Zle5Yh0CnHSow3hVKZcXaaYVgv2hYwFrJZEduAmSf+pdz0mxjg0ZYwpZZDiLvBrz5vFPfTCGscQg9ZHSURHk3KRPhF7fNyfyGgfFEfVfjSkhknAsuas4GkRI7DZ5g9k5g4mLHyrWRZgWdIe9KyCTWXPHkmAq8DTuiIvxHCDRJJ2TZ9XirReuIAVdmUf9zLnPLfFcToWpSujhOYhqaSwCO0YWFm4hIAg4EFb1P+mOKShmdRAWlpr+48XgR80cGwZS0ESRiCBrC...B.IQTPTsBP7FH3oq0StYclGZb7Rct.JsmLcLqk8VzZPYQflWah1h4w.7ke0Wgac8qwQO79TNcKZaVg0ZY6s2lv8OShDgevCS8mLYUerGWlmla99fnOs2HBfFaGU4ETUUIw.e0B9m+O6+U9t+g+AbqacK9xe4uLW4JWgadyaxrs1RBuQ5YiKRulg.EZMFSFqVVGUrIPhiRgxGvFeFjESJsww2N87crxqMiUU+8id80EiQXSoTT6DT.Bp.kaMkWYuu.ewu5Wtedn8zEbzQGw8t283N24N8JSuyctCGd3grbwo8mekBJJL.CPx1TOBghQJZSJWyxqv48TGISD074BQjrbISlLAeaCUSJ3l27lry96xQGeLO5QOJderd3X172+7XbYJLsLZ9NnvkLdIQyp5vZgsJAqZHH4KyTizkYpWtjUqVwwGeL28t2k2+8eeN7vC41uyaw74BAubxImzmbW84nQyRwqVkhrb8kqvbyajMS5DWPxZgrnqkYAOp.TXfsKTb8C1ihrRN6j4bxIRqeprThewx4qHzHPukmUHdA5DqlTNC5NPucp7EBfRboFkO96A1wE54JUuRQaCLSUfqzAnQY1h5rZYgsVgWC01NZiB1qoEmOf0Kd6kTDH8Iv.p7pnhAvKXogTWTAH.U1lgVrjRMjbDorD8R5lBdd1YplV8r+7W1v+wzMjysvEQQYHB6gbam3O3yG2yMGhP9XLZPJi.4y3WKCeEkYwNKhSrtNLRAHLPmcUUUBrowtceJFOoqijvMu2SdgRPJ.gUg7dKZcVuk6i8JL4wp26iMNYULadgTexLP54uzfj8deeuMMkHHoDConHSH5.s.AqEIl0FMz588d4h0yMuRNesW+0nPCGe3QTYxo0Adqk81YWTg6O7LJDg++yAdydSEimSoX7Q+E4cY50sdm.enWQSWfpJMS1ZFFTzVWy+h+O9+jhhBt10tF6t6tr2d6wK+xuLW+5WmW+K9U3fCNfacqaw96u+PSd1KPdZppFLPI5sjxnoxjiJSgqqccEfpwkzwPc7N99K8CPOUxsN8MNLLpbTL3Ap2w.zfdOSplvMu0LdtW3E4W8a+2lllFN8zS4jSNgkKWxct8OiG+3Gysu8s4d26db3gGxYmIjjdaaK6t+N8vxN1Xvz0Q8pgZONYvXJqdO4jS3rG+Ht5A6y0u40.iDJrG+3GSaaarLpd5JK+3B+9OOiw68NmwVg.prr9TVQgvba5.nLhKLctVowFn08gKJzYY4xkLe9bdye1On2.kiN5HdzidT+7ry4vGZVKYF6yMGe.u2gwjh8Yz.rON2X.qYkl0Zow5vnywjo.q.s5TEbvVYbvNyvXLLe9bVrXA.8X3uXwBZZrLsXBEkknUYhmDwFqqjR0kTyoRM44UwzTWJjDcjT0qzZJhdgV21gw2wzbClJwKjIYYzNoBmKWZUTQ3frQBM3gKVRq0QmKPPovETzY8z4jr2qyKXg6SkPuRRtEazMZsS52gADZ1xoixPRdlcYJr9Dtd7x7x3x7f77bW1Fe9TYTDUV5GCOqR2+6vEHLUovXRBgFmEfxF+ISjTaO38nLCcOkwW60008oWeJ36I5narPhwwnZr2hBjS59XUJnaHDNPddFq5RPRM.cm3gaLAN7BAInxLX67zZkVmlNl3Q115077XbIFn0ZzHbIaHDPSLtsVGJm3YtBva875u7qwKdyC3t+z2hEmdBK2YOpaDgj6s2Uj3dhJZvXb98iAsv8IY7rTZdQu13eOY3oOlvTkkFlLcZj+XcjoKHDTjkUvgGdLGd3wjmee9g+vervwwXX+82madyaxMtwM34e9mmW9keYdsW603l27ln1dWJR8EVspGM.WWGAfhnw4iqQRf0T5roB9wJMmNUZPyiQdHcbJkBmSRvD8FNRHFOe9RwRoTr+96yAGb.Figu0ux2j111d5n7niNh6e+6y6+9uOO5QOhezO5Gw74hyFKVrXcRGHDX5jhdi.RWecccw5ktg40B0R99u+6SwjRVtZEmc1YWnxwm0e+Y0Xy0Ua9dYZceoVkRrRCpX6iKPkICmU364SN4D9vO7C4se62lexO4mvctyc3rmHz4YJo.AX9hiooU5intfDRGS9v5Amyg0IPiOYRIl7LJR0x8GkanMEFMVvfyI3oq8PlGJA1u.tdQA6pfSN7XwqxLIH0YZoqW36bTlYPW5QUD8.v1RP6Qax6EdpCALAIk7yRJKi2X5.jmaHynjavtFBDnJuDkQSaqkZq3UalYHQkLFC5fNhwshNqFWPgIqDmVSciiEMsX6bnxjIPm2iEEAkitfvvP1.nnTxLODgCtfnzbHwetj5D6RTX5ujC3YjjawO+k89mmIh5O2IEOxeIdElxFxmhh1jhxzuqUfB4+khq1Cg.aMaJ27l2D2xGIVlXFTxo0ZT5LrdVKi2RvytoBxdkbgAJnqOtOAK5Qv1j5MlZsKl4tQd+zOv7PIJCSh6VR3uIFGzjPV47sYCqdHolftNKFSznkHmglEaZ1ZmkfJo8CdgacSzdG298daLZMSmLiUMmA9.6LaKgPyE3OvnThAaeNNd5JMG6c15dZBwh9OOCamjsnGDaAcIA6qVblXLSP7Drnn.crqurX4Jb4FV7nZt+Sd.7CEZJL0P02d6s4a8s9ayUu5U4V25Vbym+4X2c2kpoSHuRHM8ipsC64GYf0XuM2DJVXDD6pgLnbLbtoXMVkOoecq2stxQ.7l0at3.fyg1Ir7CwZINuZBWY1VbvMtIu9W4q1ecd3gOjCO7vdHcG2.DN93igXr0ZhIHV55tnPjMp5J5aGedkj.VO7gOj11V1YmozzXOmhpOOgncrAJWz646h6qQQgQBgQnyxpEKoY4Jdu69dbm6bGdy27M4cdm2gG7fGvImbBqVIgynyspmF.md1zdxLAsEkJziLJHnoIHfVNPkkrtgU+b4gY5ucNGpIFIXgcRMprcthqLohYZHLeNsVGas0z9XLsb4x9D0X5zo3JmCYfxGvD5vflxLA5LWng8JmHeuQqq09PuEGgP.uVxbVmygMHkPR4DAllUqVgdJBK+qzRq3x6HVT.38Vl36nL.p7LJpxHXxXo1RIVZ0AtwNEz4BX8NbdAw3tPH13nc7v4kQuOCzE73hdu5hu1kkTOeRCp9kkTQ8jJ+S676rmSX33uaIAoRwlLt4WIPR2G2G0EsIaPvoVq566oRVypXmc1gacqawc+IeXjzHF79TkEiCgShaUBxyD4wON08qppViMU5utimKSVJdPwz92H7Tq26ooYElxYQHYhdElIYdaXTR+X673P7TUHi.MVuW5TJAWe15Nt1Ogg6mPOegJjLdtIlrIwjLS0A6LaJyO8D9v6eed0uvWhc2eONckk1V5KWf9moJEJWHpv8yuwEpz7RV+4iYt47lNxwyt6uGSqlvidzinoskppInicMmppJgfvOaNas0VXCPSp4DDybz5NGyOtgGbxgnTJdi+8+0LYxD1d6sYuqrOW+5WmW3kdIdkW4U35W+5bvq9kXxjILM5UaBRWf9mYiiQY506g4zuIU0MvYr.XaZib4pAUrleSP7k3y3z7Vxnu0RPMUQuiHNqiFa6ZFtcsqcMN3fC3K8k9R8Wumd5o7vG9Pwip26c4QO5Qb6aeatyctSexE0zzfyZwvj9xpxFbTpTrZ0JpqqY5zmsxxOuFicJKMR5YJyxooogkymy8O7Hdv8tOu6a8y3sdy2jO3d2mG7HIoclOeNgPXMFYJSonyLTq1KpWPguPVOr8z98fikaroQSMsRyOW1G6IyLhqU27l.DJ4JSqgrn.ujk6J.iFiq.UyJJCv0Jfme+orcYIc0q33ZGylUgFCda.aL4MxirYgy1vVkWmPWfEKNCevyN6rEJcf5tUTTTvxkqHOe.9stNGZMLYhj0s9l.KWtTbeNlLGqN6X.XqI4jExIiLZpavYCTVVhy5i0g2Dl6kzUe2Y6fwX3wO9wzzDX2cpnZ2ozzzgsslhhBlLaRugBoMCu3sZ3zSavE.WPy7Udxql.5bd3iOk8xAeUFm3y3Iq7zDTjaxHKXQ65P04wq.qNS54gljmLRLaCsWEk4L7pSw6AsxfVUA3w4qI30nvisMvVSMPvQWCTUJwEegRiIKCuV3h0LBncBCLkEfPLPXokItd3Vk+15VOPYJ0HTjCP6nOr34u.BcmVDvYrBL7mbzBPAaOKiu923qw23q8U4G8i+gbu4K4Kd8qSkuCuqFUUgzG.U.Ms3xxopRn+Kmy06kYhL4yKB3b0RNzD81LA6VQYNZ0LVtbIDDuL7NKJSpbRfSVViyE5K2gl5VxqlPUUEsssrraIEkFzdkPQdAoDUpLhkpAMTGqUvISjXqJ70omrLC4S2hNaGAWGMMdJmH2ClkhfzZyLlUzvDSGJ+JNbgiYmsjeopR1dBbuGo4U2dKdgIJdvY03KyYkGT4FTtFxx0z13vEfrbCXzXcwTqWoXxHEZor3dMQhgKiKV2jZ513suDDRpLkzbZM4n4evuy+wTUUwe1+1+snTJJz4Xc9XXXzrbkjLfY44zz5QaJwD4xU.o7TBCsDvrrLVo5nsqiyN9Xt6gGh+s9oXL+4Lc5Tppp3UO3ZbyadS9hewuHu1q8Z77O+yKMZ8c1AlLgiKQx3ROD5gOUhurTu4EvndFb51uWdYohFqECJLZiv.REYjoKv21xVZIT.tNK9NKcVgzzS0wsSaXLg6niTjXRwbJoeF7xImc19.1Y6C..2252..VMeAmbxIbu6bW9Y+reF+z27M4Mdi2fGd+OTBaf2gl.4JMGc3iYU6B5z6g24FJspH5NIC+JKKo0N34ZpiofaPg9bW6ZHOtoBmAt.ecCpSeeYpB7cVYurR2C6Zy7U7jm7D9fO3c412917i9Q+ndOHO8zS6omRuNFe4YRGEpMZXUx3Hssp2fkTtNTTTLJlzCIX0lvmS.zdYurJ.Fs4idR+LdAyZPNz1fN.Sygc2YBYZEqVLWXYhIE8Img2aiV7qi0Jj.yk01xwGeLkUhl+EKVPYUNSlLgiN5D1ZqY82vRapR9dSVRrZ0p36kfLwE2zISNcsRJAWUIzLVJVp4448YXYJogpqqw6CLYhjd1.zEK55hXmUOECMiwvjISPiislTRSmESwD1e+RlW2xomMm81VwKueAspR1wmQ1wK3zkMbks0r+VSw2Lm4s4z37bZqiEsqP4xk3w3cXcsXbOAipFUtP6oAuCgBGjhpurbFNeGAr3vPfLrlFVELnxTTDBPviXntDGXiRAd24E98ywnGRqnGhBcoEYmGjjl4zSWfw.e8uwWkuxW50Y281lSN7I7S9wuI0MNVsZEEJPob3bBaKoBABNGtv5zxWxax77bxxxnscdu0nI3aKJjx4268zzNPoYIXt.oUd00IBuLEFrVe74ZFJuqOdQo0Yodk4lwKJuLiISL8I+SZNIUJE000XhwjOKKB2rJc85vk0IBL0RVdu29SIqHOd9potqELZJlTQ2oKHLBB8.A7MNxUPQlAzZQ4i2EyjaMZenOozTwbzYHJzexGWVhgXsVxJxopnjkMBS4XxxPqjrbtHlqAvfmFi8lyaGndvMiSp0Zk8Bid+zmO4Y2O3G+C4MdyeL+w+Y+oTUUwt6tK27l2jW3EdAt5UuJeke0eU1Ymc3pW8pr81aSVV9ZmmUIl1ZjWgiEpVVUFWmq6k+fKlTR9.Jy.bvp35xfUfz058vHhCYSkMvfbtwB0GerVkXrWUUEas0V7b23l70+5ecle5ob26dW9g+0uA29c+Y7tuyawidzCotsgUqVw74y4lJCYEi6aqp98WMMMzzzP9zpgh8umn4ItBJP1n1Z13DppW+PjCb8iHL.iViAMAkBMdpcsrX4Yb5wmv8u6838eu2ie5a9V7du26wG9f61Ge2wInWpDZHKuOg6FCudZOXYwz0BYyXE6Br5cW3y0gmEqS6gWpBSuJFRpzDPu1W4mLefIJX6oETkkgy1fsokhLQghjgWs3bRAXWTTPV1Pqw4r4mRQYNfbSs0Vag1Haz1YmsEqbZk3aHJZGZTuoaLojSFRe77hA1Zv5hEHcdbQqNU1BFTZnrnrOgRVrXAZshYylIVutZEZUfIUE8vZnviQCYFEkk4Xn.UnEiNi7pBPCMqVw1S7r81ayUp7T6Czd7YLw1w1yfm+JJt51NzAE26jRlW2QNNJ7wlyKdbAIwi1RUiNGLkxdqZqgE0V57Nx0fuYNJuhbsAaaP5cipLZZ8jUVvLmPIVJCDTJTFCFz8YZ4kfH7kCIrRA9P+5hjAU5fpOk7mMaJ23ZGHIogRIwi48dWN5nNBYHFgjmgVE5S3FWvEStKolJS0BEP+ZfttNJqJh0aoK1LokZWSf+ulh7oQ9XU0q.zLxigjh2k9UXsggFQccKNfoSG5FIoMhxFNVKCdSqm2b9pqyJLVSL96duGkNFSrN45IK.JSNqZcLa2qfNqh7xRx0FZ5pIqvvt6uKgGrPLHLKWxFaOnsPQkgrhbrdnosCc.wC8XBZoCQishvmGev9Lph1OdiMUjsoBzDh.e+u+2GemkUqVw1auMDBXYDMBFEx0G+Hkh1VgSW0JIaaGKT1Z6HKSiymBatRxvcOz14v4aExFw6YwxkXO8TtyCd.u469t8v6O4+8+4bvAGvK8RuDuzK8R7BuvKvst0s34e9mm82eelsURgkOpjyhJkspFMMcMwXTGWW3sw6eE5XacqGtQUb8SdFlPLIzpWuASuohywMZ.XX8W++GKrWmUhkYH58WUUEau817K+K+Ky1ylxVylvie7C3IGcHS2ZGZp6hdS11qjLYDXRVqVqwwfSRVFtOTJohALdkD6130rKdMmZEf6NYJ5PnOWKrssLe4x9jX5IO9gb26dWdm24c3t2984AevGxomdJ1XIi4TDUNVwVaWtVlMmmmiKLhS.FkKAo8hhSPCjPx4b.Lb9xFZ77uwnVqtuu7tUxnSNgXNeFUVpPRxm8lkyNEY3ak.sVlqorrP5lAQpyJKyDEtMHryGqKsYylFgcQdP47xj8jISVSX03ENoWaxjx9IDkJPV9395XMFStDqTmjIUIkicccRFvE69DRrUsTUU1GX3llFlEi8QpV.StyO30hFeqmISDqGO5nm..23JawzYkX8VZW1vom0QNvKcycX+sMXrmxjh.aornTcnJzrUQIALz04vacnxL7x6UQmZA5REjOiiN0vGzLmEAnpBn0SVEjUjy7kcDLZ75LNpslrNEaii4Q9VvYj3+pM4xiPTnXHqT+4Z3GEamX99z2dm7h0ngfh4yWxeyO3MnrHGsFN6jiPqkrMVqE5MzYak7+IWixqPqxXYSS+ljwwAJUClI3rRqSRFUMdS03ZzL84SdiVlIsuqhnmEIPjxy0X7CTokr1arm.p9yq0Z6y52TrykX2kkpdWTAubsF5HWanrHmlNGMcVbN33yVvGd+S3CexQrUqHzQa.quCLJ16p6gVeeoYBn7BjdAnJCJM4wvdzfw4iPiqvGUvDPxQfTIOkXBmOMKXfmlRyoylQa7YXqsCaW2.B.g.qlOuWfW5YU5Y33m6ICfSOK5ygB0v5ugmSpdu8U5TYoowTNTyscgfzqWC0r7tK3N2684O+uT5NL6s2dbvAGHL7yW8KwUu5U4EewWjm64dN1YmcHurn+ZP6Wu8cYiBf0ZMJihU1g98aerJ68twQYdwECG3EL+BqaTVHDPGMFKs2vyPoXYLFVrPjImmmyrYawpll9JWv4FTnm7dKonrsskkKWhJJWSKZ6k10nV0SsnEJCcVO1tAnaCg.t1Vbcc7niE3SWrXAmc1YbxImvCe3C4C+vOjiN5Hdm29GKk+xYmQvN.09VaUQQwNnKlz+Zoq0jCTFiomAxFO2kteRnBcQF7ll+RDCySatO84SeeWpBSmldlEI0wBzQCU0nXur.yTPl2QdvQdllxhBTZMccB7kJsnvTqSVezzWzv6s+NrZ0JplHEx7wmbHZk3I5IGeFSlV1ewNN9gi2HIr4huuv2EOZEAcylIA8NkrQRQtKjfswnX0xjfWGSlTQYYIVqsOQSx0Zg.jshkk4ZMYFS+mosQRnEqGZaVRvC6rUFaMsDvwRlxilOGmFt1yOiqbvUvPMs1L5ZaQ00hpyxTcN5xbbt.K5ZHqPwNaMkW6FSYUGPQFphcHOXY9QKnTC6saE6qpYqs2FxJ3QGNGuNiFqhpENvujataEOYdMTlQMJVZ8.RqAJgeOL.Q2l++kM7do9J0JkvHSDjMWdoTb5ZgkpkTubAqZfpbX2cqv1JTNgJZspwjQaS.m1QtpDkB79t9E3iWvOtzQzpLrcohPOK92drVOpX7YSF+jd9OVfqICbcMjaT38Yzz0fwjyjpRZ6rrpM0SJ0Qg1gXKCKO13oWg05IkqAaVVKCa7jLENAOpwXPCxZWMb57Zt6c9.t6CVvM74f1PYtvEtMMqX6YSH2fvZIsNBZnH.yhdO2Zaw2IwcyjfOz5HjEa.yH6iciJzoKKCs+3N1ToI.000rZUKUU4B7cFAJt4qVJkHStFWvSvCtVOZaG51ldk.4YRMQa7CFAkEMbwF7X6V2X5wy+gPfxxbbwNPS54QxKVkRgdRFNmEm0guwiZ0b9fSND8cdOQP8e7eDSlLgc2cWN3.AkjW7EeQdwW7E4JW4J7xu9WcHYzTJxLRuU0GQ1ZVVIVeLqZ8N75g3+YLFz9KtQomFi6nHadbJkvixZsVPQvKICYaaKcw06EEETUNgh7pdXLMESX97Erb4R9faeat5UuJW8pWU393Hmo1q7LKGy34TqCaqklXa9SMlQrBRcLe1YmwSdxS3zSOkC+vGvwGeLO3AOfG+3GyYmcVeRG011Bdorwt9UOfs2daogGX65iQoCgItrsVjzLPgxjKHjnT3iFrNtsCllqRwgMMFq3bPA45I7y34X43RFlIxf9H4gov6JorhKFGGjXTsSQf7PGEdCaOsjBiVpWst1Xv7iIphlXvjEOZJKKonLCkR7NStfDO3RL7eUUEgfuew0l0yjJBYCHI7fbNF5l3kkRBijp6njmEotmhrYV97ojHxZs809WUUkDGM2.TPIKWRKRHOihIS3jSNh4K53ZWaB6s+d3hJse3o07jCsbsCJ34u0UQ46ny5PUrCmc5BQnVrbMzdGs1VL3YqJEWa+RJqzPdgv5PJM4g.SzAlVp356VxU0cr6dkX6fRuAz4LeQMYaAkEFN3p6vjLGLcFG2Z4gmtjZmr4Myb4RLuLHYE94ULTwrQNSpBAgfn04jmowX5ff.UZvkpKSjrPsX8t6PWmGiGlt0z0RDgj.jzliDbsIipRdWjJ+jzwN152wVf6ccz14hJv7DbAv3QqygfOBlRnOIM5y9VyP7aSgXX4xk8PHq0w9hX.HtlOOOYHR.iR79NSqQqfksNV0ByafqDzjp8Tk2y7iOhIFCSygZGrrQH.ghLHKWSSWDwl.RN5XDLX8JHOLnjlfrOt+uSDv7mfwlBX1DRVGg9Rqo1Zwn0ni07VdYAsVwSvwJFFOxLp0HE6zuOVowE8S5YSaaptKyvXNeih+3kq5OOIub8JEVuPDBaaxY4xZlOeI28t2Gs9M5iWXUUEW6FOOuvK7B75u9qyq9puJO2y8br0Va0Kiw6fbkBWlVTvG7wZZNQIdO89u334W4dPeti4JyDTMrMRx2zzFId85Zg.Cp658vawhUz1XIS0wG7Ae.26de.288eebNGSmNUBG1HHecNG9NGVuTWmsqD3MyhxiyPQWSGKWHrYzie7i4QO5Qb+6e+dxo+rSOoOdngfT1PoXIq0ZJxFZjCtPfksNZcdrdEZcNk4hAtITbRgLII+MsWOovbM3p6yelKt8qIxAFndvmxJ70dNb4JLiYHfiffEcTYYlRbOOGKSLJlUlK0UYvSGCVbnMFLlgF+KHwMprRfeoyJwyX0xFZasLa1Vz1Xottks1ZKZ6V1OIkxVtw+sy4nnLuWgpHLyPQQVzhoUXsswMZF7dEJU.mqillU3b99E2IgsoZwIDBTjKYomQKYIkXopH.EEnmVQaWGyq6HXfoasKl7ob1YqX4xZV7XKGrUFuvUmxLyRpaWPnKGWWEcMkXcVT5bTJnyIYm2jovN6UvV6nXgsActFzZVb1JVtXA4ZOylXX2JPQANkl4MKvXzLYRAMKlyUlAGbvUoJSgqMC1JG+x.GdpXMuO.AiG0mvVhWerUBDAyLsFAPoDn4iKrKJxHOKmPP5EpqVIOOqqqoKljVlRgxA6rsjoFfuOY06XghFigllNZaSJOijLfxfT6kp9MRIAsIqQ6YGJef7Lo+AJFoIwIoy1RWmi77gjtHc+NF1mTFFlTZONiAkjSR1z4bDsPVimTxOHdXtzBGdzwzEBzBzY8zT2g21QUlgl4mQUlgqLqhE0NrMcLIC1Y1LV3rzZanMF+aUrFfC3QmoA+fmkowl+8mFimFjrsq5Xm82FCpdCW8dOVuCZawoVOK8GO2Af0YoyZQGIbeiw.QHdkeRJREDizg.FivWnJsBsKFxAmTywtfacgpLz96bc.cwOuNmbUAcwr.Uax5ImfVqiiN4T3jS4QO7w71u0axexez+ZxxxX+8kRaIEGzu1W3qwzs2h8u5UXqc1lpxJ5Bx8u3A0+eL2a1tRR10YZ9sGrQe3LEmHhbhjkjJAhFc2Bn5GB8ZpWjpuoQgB8EBEzMsPiRjhrTxLyHx3L4C1zdpuXu2latGAYjTjpKY.GDwwc+Xt6ls2qg+0+5ecpu1WtNKesHlzv4D94L3CsLK9GYG9MMMzjxrxO9H00snTEym+PPf2AqWule4u7Wxvv.e629sz11xs2dKWe80yJBT+9CrY0ZVsZEssqYXXfme5Id+6i8G5u5W8qlyf7wGebtiExe9JqKoQ2x5salgY26yCj9Allx0hDlrwgZfK.i9TYL7imTeqP.S5beh7dV7oHEkxEBYN4xRbJqy7ZlSWGBQjntHHkkq+xhS+Lr2+qcCxbw2sP61JV2TiyzS+3Hnzwhw6hIUEAHA..f.PRDEDUYXdp2X7HDETVcpNi00kb3vNJJpnttjc61QvGmDDO8zSrYayryViwLim8rQXsbNhSiIpn+YmkVajfA41R.fUqxiVrc38mf0EXVRoxQH9xKuv02cSTr3CmZ98rS4PHfUAO8zNPB2c6UTUuFqIPWuie3cSzJj7+1+geFatZjCG+NZUB5m77iOOhyzfwIQWV.RvGFQqJX0ZIq2VQYkfm5srpphfPxwgHLJRBTWnPIrHWcMSJE6F2EEo6hRFcdTEZt95qwt+CnwDuOnHQK+XbSRI7YTluO6QFNnPRPBPvrzUAv33TbTNIhv0zcL5Xa6pZjRKBWdQumllFnQvTZQttnXdnDuDFqb8nsVGaSaDyaJV1CbgPH0P2vpUUIGrQHmx0aTmXYmuuGW.1rpAWPvvyOi0BMMQBE4rgybDjCNa0l1jRhDGmX45qli1stJpFPNW.s.7hnQaUQAZsfJcEN6.CSiTTUiDPmpwmTJoor.2jg5x0roYERwDcGLronhqWuhG+vOFkPu.HUwI1jKQlKgVj56GlI9ifXsCOKSy+M3XtlyUJdyadyLo5rVGZ8IaBRw4YMsz3kPHPs.AgkAICj1i2OGLTd8wxLRaRiArPH1pM9HjADRHiHr4LlR8NqKV9kPptm9RANqmrnULKBBY8jNDEUE.F6G32c3a429O+a3uWJY0pUbc0Vt51a3K+puhu7m+M7UeyWya9pujW8lWylsaiqwCmX46kY6rDV+KydFfovGuA1683smPZqoogqu9ZLlQlLNlRnnoTJdyW9k7vCOvSO8DO7vCyN7VudcTDHBRNb3.+l+oeE+5e8ulu6e4aiSximdlttt41NIiZSSY079Qu2yPHtOHpvZm123RPpNY7HUBlbAFFsH0JBJIBYAnj3RyN470gkj2YIgpVVy6krhUJunqNVDXRzN94ADu75bLyV+Y+tNKt1DtXQa5u+Nuk9ffdT30B7FCEAG2Db7pBM2ozzVthAmmmFhTjux4nQI4FcAgpXMV55OB3Yy1U38NLlAVsZE65GopZEi9XZOUqZio9GL7pWeCS883LFD.solTOjhznTqopPQcc47M5qu9ZZZZRDuvRY8FL9IZZiutggN5F737sLN345sBZaai03ZZhMqWADXnuiau4Zll.gTiPLggd7p.55UD7Z1se.YnEg6G4W70JZqmXb7Ydduley66f5J9e8WV.kufyUQk5MruyvSG64kfgi9c751qYZbB6nEsRPSaEWUAMkBPLxq2TynqGinjfTggBz0ZZ1TRPzQqOfVY4.FZ3FN9g.i6j70+7VDEum22cfUu8077nj28vKza.kphBILMFnU5RxWlHIqexzbGMkIzmISDmO5yUJjHCIkqUjf1b1nlEAwZlVUFWv12OPH.CRvUThEEAu.S+HctQD.SNCssqmCTYZZhwwQppplEyeopjRYAGNbfIyhZeUDWSLNAkkBPnwGjTT1v33H8Cw5YVTVGWqDh0hNObyK0Rj0NjJOZYzvjAOJYTzBBdG000bX2d.nJMyUmFRscTBR0PRmQCDGEak5JJjRrSSbkB9Qii0MRbVA2d0sn42wtcufu.dwd.qrkQS.e2CbeafxfCwMJT007iO8HViDELOMUvlJeh.XJvfLxHZx6s4DJrJ.B1488xT1NhExCkYw7VMjOuYCyBPu30lERgS0AOv+o+2+a3u8u8uk+t+t+NlFcz1VNyegyxJcFr5KHcg77fTfSFzhsoV.vFU5Ku.g87Av9QU8YP4lcjhHJylSVST4cBKFN6YVfF7nMYG5weh7vH5.E.VUhwDmlNBoHJxIDnTqXRIYmqmG+987q+teKk+2hsWSaaKu5Uuh6u6N9he92vW9keIu4Mugau8Vt81aorrbtLB8pSr5dor9k+cgJxOjPgDm2iu.jno+3HtRAxvD0U5YQTopYEttND1I1pkzhDQ6ZtsNZC76+9um+9+u9uvSO8D8887q+u+Ow98644melC8cw2+73rSRb7TIis.lw6YZxfPXmuVZ7gEqHNw3WorfBUIhpHoKsV6oV3ZJMLFbA5SkGKe+9RhecIhDWF3w3zTDogEneDBAbdGgPT58tjgrm4fTeZhydVFlWlVZ9n2B1jJsHPRgDVKfUEPakjxlFbAOiCGgIOMkJZqpQIgfTgO334mdgatYKqWeMO87Cn0J1tcKGNbf1Uwz7yaVm5Gnpph55ZrI1rtj1vWV79L914IfRtcP555hFUmFQoDnUkD7RlFSJzhnjUqKor7TMDJKKOqG9DBA8CCfvE08uT6N3FGAITUUxgiOv8u5ZpaDbryP+fiGeZOBmie9WeOEEQi3SFK1o.CSAbVI3UHQvvPWBaeIqVWvUapY8VEkUAjBGEpRjAICGGoqa.vSSSA00kT0XgfmoI6LjxccGPqy5z5QDZMSSV55rXb1XM4vgvGcvEBKZ0.3i98+bbDu9tfo0YCzRAA+oLGFFLHpSvPYbX5mlIqSNqdg3zFLgHpZI.ya3Vh9vwidpqOM9sVF46RitKmxIKkPMgvEIvjRhT5oTHPpKfoILWvptkYBr76swZlgl06OMNxB4.TEBLSQMy0txhfSYIKBQoQb2tcz00wwgQJppPMDyPXXvxmSA1WJFPWdaUDN4.LqReQn0O8X4LS+T+MxKd97yINc2l862y+z+z+DGOdjhhSF8VhJv+ZNxF1VZ.c4imMbNZGmyJa4827ZoUMsKf28jH+uzNCb596x0Nw8acmYvdYsxsVKgpSN7bNGG5NxwiG4wGej+4hBB+296ooIJTFMMMb+82yO6m8ylqG5129l4owSQdrDhOJokAGAiEYpsavGIloPpvWThWaXPdRn4ye2xjy4gGd.gww29seKe+2+8792Gawiu8a+Vd+6eO62umMsQkvxl3RRQBEEOQNJXstyb1rDtT.L9Od7gsz4VtjFKuutrdiYUzZ48fkD6IGL8mBV0OkC0kqQt78Z4ym+2bPJmAI6uOmk.LJJPDh0sThkFIbSojapKXSoBmRfcpmw9IJDvlpFpZJw3rLXsL00SQQbRTHDhDTXNFGMyEbMdSN0b2orGTRIGShla1Q3xKZyK5CN1sa2YYc3bt492TocnUkHDELz633AKFik0qqX05BvDlY7Z9l2RgZVqjzOE6sz55RZZVwnIvwC83rAJUCrY0avghCFAOsajGddjauA9O9MWy3zGvafwQOiCd557LL.XJPCXLcrYcEa1Vy5sZV0nhyTTeffPgGOpxFrFCcGGPJ0zTooPCMU0DLRl5cT2thoAOG52wpUMT21v9iGPpq4vvDurqmwwHIVHDP3c+DFt0+4qNWy0zlyWDGgOTg2SDNeAzV0htrjoIKFqiISrFjkUQn0655RPfVw3n4rE9YiSwIYRrmLWF04RGmgvo9zJCk2RGpwZqDh8sZ5bjakjwwSJJj2GHbAzX4yiw3orTkfCdBq0iT5QlxbSIUXsvtiGXypsPpGjsSF7NGEIxoYcAzEUHKqwD54kiCza4yxBAAmLFkEpewomL9OehaymdL+7e2uOHbuzoZ9TG.d7wG4e3e3efCGNjteMltdcND2+9NxrXLd8m4+e74N874jnEBw7+G.m671lZoyQoTxX+vb6GE6Qb8YDK53wimsdcoi4PHfxINyYajrVUTTTgTp4v9t4mSkJmTVdGc93P.Xz3v5G3oW1y+8e0+L+W9u9+MqVshUqVwW+y9Jd6aeK+E+E+E7Mey2LKvBkEETUTPEQT27dOclXm.nPPgWQEETUUSYYEa2bElIKBkFm6Q9tu664+7+4+O4e4W+alghcY.jADTVUy33DAoXNXTBBFM14InhRUr.t6Ot4+8gycl9obNs7wVVNkHBBe51FYde5Bge3xy4Os0We7mqy+8b.RwxNo+TmvyvPWUGmie1IpDdtt.toVwlRIERKuqqGgIPg.1VUwJsFqOvvzDGsCTBrYSSrmxbwZGMlT7iHzCNZZZhCIXef0a1fLsPsPoQmXF0k5yYdw6PW2YJwSNSg7qspPiVUfYxy9ciLN3ntol5FM5BO8cwn0WN8Kx0JUHDPYZyUPhtnBUQC1tCz00S.3M2FIavgdIe3YCO9zQt5ZA+0+UuAUXOBTLZcbrehgdA88AFGC3RSACovw5MUbyc0TWEHv.lIOBJntngNSOETR+fCiCpp0nKcPHPopDWPiPnPflggdBAGa11BHouyB5Ub7vdd4vHVSrg1i8hmOYvTbw8cwGsF3O0iPptQ.y80aN.oPptRQJh6YryCkCrookxhZ1ebGVKTT3VnGwwZU+oXM2x5arYykNPOOaPu2OOLcyhaPt+NyrTcHwxxfKp+v4VrxmjRsXDttO4FtymLF4M1mCoXARrDEug8CcXAj9Ty920y28tGn63dt4pMHKq4X2.uraHAs9muDzpE2eya0WNgabKPTHOITDKbrtz5vriyEOV1w3bMRWl0JwLLiszkmppSHKjgk8m5Q95aNvkO2qa9ym370y40J40I1vomaY+fl6GwUqVMuNaYli49xNSfrSP3cRyiCg.0sMmPAabBO4xTDqCu1FIyTdlAS5Z1Ku7BO+7y7u7a+UyCE511Vt5pq3K9huXVoh9pe9e0LQcZKqP0DOGGNb.23D2c2cb7XbxbjKogwX3cu6c7vCOvv9iLl5My7DjYYa6oR8bpPDkEUm6z.t1SfPZM9mJKy397O8nSaoSo+PY2mGJBW1dMynBs.gkKOu42+Kgo8Rmt+gWGctS2OOKYCQE0uJ34lRA22Tx5BA3czOMw3Hznf1lZZxxG2z.tzfU9laVmf2JtQYbb.oTQaaYTHAZaPKj3RsLt0XhsZgyGgkMAo0xMLKo2u2641aucd9msc614oe9s2dKiti38jXS4ThRyMnzV55Nh0HOKK1wwnw3bSTer6IZZWylxs3BB1uqiGedOBI7p6tlppdbAEO9zNd5o8TUC+k+keIe0WdEe3c+OvoZXXzR2PfgAOClHKH0RPKBztshsaJotTh22G05Tu.kTRgthovD6NzyyOOPHHY05JZpknUNTRXv6HHTbr2vg9Cztsf0WUyj0hwJYRp3vfk9wjJBkqoEBP3YJQq87CMuX4yDY1O0iOmwsfDllL3JzTTTgv2iw3XPZPZirHTVHhPK6hiqqfL98vQdTuImaYnka.VsZ0Li7xHFbITMKOVBSS9yWdxkHR9UBg7jSHZ3y6NMMJNswLm8iGcw4ZroRkI7RzHpVJQp.iC122gWFIvi25X7PGe3om43wIt8t6QJk77gmX+TzokTUD6Km+.GhKXGKbQFkhENPE7QYatDEhbVjm6l6TqDszoIDcbdBNclgiN1X7l4Li9CebNIftLKSg3igjd4804fD98X3N1qq9YAnHyh5Lzs6OdXNqvriPsVSkNFfkM88XFd3fDyjiownTtsZ0pnCUUA0sw.y1rZcLX+gA5GiHbLYcH0ATEkT2t5Dr7t3Wf99d1kj6t+w+w+QZaaooogx5nT+8y+4+bd6aeK2e+8b80WOW5h+w+e9+M1lG+v2G0f0jPJXcN1u6HUkknJOMTCL9QBIhZVHDX6GIPDEEaJCR278LAF+4YvGNcC5re+S4rJGH6R4+K6Hblos1yGeeKC.J93gO46Q9PpNe8wkNTCez5kysIbYxZ5Ki.6i9xamnH33pRAusslapUH7VFlLXswZY1TVQypZ7HXXrCeHPSYEUBOU0JTpR56FYXniUq1fPHmiLSQrNTkkkTn0zeraFRUuwRrG38ezmqkNKyQPUWGmt1gPXtmhl5.AVLlIJJErYSMMskz2OxwiizpWOuIHabMmgY7JdHBKfPwP+H6OzgP.Wc0Zt4tqw4q38u+Ed+6NvcWWvO6m8J1z5X2tmQUzxwiV55czOFXvA1fGgzPUkj1FIe4WbKqV2vzz.8cSTHUn0E.RBdOk0M7Cu+Q18x.5xHajWsxSkFzD6CUmSxtcGwXr752bM0MJNdXBA0bn2xgdCFWLSXRDFPkZf8Q++1WCyO0wLJA.8SdlpLrtohJQMFQL3F+fkp1pYirYHQWVSx9CGmyFXYctGGGmULlKqSwR30xSuhrXtOK4VoyQUUClT1PR.74Q.TbMyvh5wkeuO89bhfFQhhvhHdyjHPhSEYt7j0fPCACf2iYZJNWVCfnnlgwQ5Ghx+Gxz.O+ybcdY1jKyb7rmeAzrhS786r5YBmbTtb23Y0v7xeObhcyvo5Lmqg6Okikvp8oxx7ygP1xrXV9X4elUDnEeNyuFmygY5jCgOE4gtd6Uy8HX9yxx0.cC8nSNo7VGUoFxOmMW98N6rN6TNGfmcpZd8aQB8Kq0xnIfKLgdJVe6e6u82dFzxYG3G1GsmhL98Kj927dp111Y6cKcnkY5ccQYjY0BPGjXctTlltnhQ4O474ScrTV4Vd9my.cQ8luzYZTqfO82uLX278i7TFZoSvO06+x0JWZK3xik86pPbNeGNizOepEZE3nVAWWo4p5BJwQ2vTbd7UUy0UZjZAHEzaLL5szTVwp15j7IMPa61HiEGmXyl3lkwACa1TOqnCxEWzDhnreYcV7hvYFLujVwwnUmlUm9rgxpppHyYMk37iXsFpazT2HvZGXbzfVUcp2tf4ZYlu3DiPrMRC68OSemEgTw8u5ZZ2Thw1y9IMe+CGnsB9q+EulW8JMur6CraPQU0cz08HC8N5MA7AEHCTpErYifauRy1qqPqTzezyw8NpKUTWqPqB3zFFBV1suGWPy55Vjp.BgmBUr9Ldhv6NLZnnTS65JL9AFlL3CJd43.CiQwPKOmAwGk.N0EqwuDR1jIoO4Fg+XOlyHfy0bVjw952YCXcALBaLCKcTQXFmNw3tk83XrWR8yP6k+oHQSeqkYw0+x.txqexetx2qgSDDJGkatGP8oQ6UFZ270xkFjymqLZJZsF2hQ6U1QYbSbpQ4QEmNd9XFYEkkXRqC0AAubXBY.NbrKpTJ8dTZXzGmNF39bCHb+G4n7LHYyWGV33b4qQvGe9O2wo5ipg4xe+bGUmB18mLZrgSNWWV6x7u+4xP8j.A7oMnuzPb92O6mEh6QVQh71.tjH3+t2894.uppplGlCQ6QkodiM0i3.iFCG55o1Gh8xt9jTNNLYnnHoUxwMrzt55y5w2rS975vLiZM130TqahicCyNdZqWQQQbHHGBQABffHIgnZFmrXSRRGjf.MML0GmhncEDKECfXKChzANGV+zYN5xGyNh9DNxtrVvKcRt79h26mix6xZGe48+K+6W5ja4wk0h9R+dY6L4uuSliwYQa.7A6mFR1kmfJMzHgVMTJ73GiioHeUIsaugUtdlDwaDctAb3YcoJpMmCS3qU77yOhVWvlss7xKuPccTpoNd7HAgm0qVwzzDCc8QnPEx4rLOzebNptkXYmq0v6d263q9puhme9Yd7wG4K9hu..9vG9.000HEsQYCKQA8.V5GhBs8p1sDRvDkuokYj1bjvE83lLLMYXx5noYEq2tghR3wmdge66c3bR9q+K+Jd0Mkzc3+AUUZJquiu820gcxwnI5L.QbdLpKglURtZqlooNP2vznCyP.gSfVDP2D+98ce3Go63DE5UzzrBmqmISGM5Br1SLGMDhpmjtPxvPOiiNLSUzOLxnMZ.SkiPy6SC14Ktm+uAYVtLhPQrx4oGO8BDfPFeNiwPm0BUPScMEsEzONLGDyRxekOu4fcxqYWByW13RFdmkrUbNvLo7rW+xM9RoLoRIfV4fBvXhs7eAQIay6OeS3Rm6ZsloACwd36z3wy47yOuzKv6iHqFDBTkELENoUl5BIqZqiyTx9A7dPUUfu2fpPAbRqR+TGRNciNmA3xeG93LOW5P8SwB1Sm6O908Q0zTHVXvegjD9uBVxtbsT92WlC7m57keOWFL9YAeENYrcIre48Ulf6LCnKy.y68TJKl6K3LwYBgvrCTYcIqRiKtkRxG.Aofg9dVudMEQEtXVvTx0H0YEowEma9bpKqorNwtWUDtViwDYKqTNCitRovzEgW1SVvHhq8BhSNbxq4OM.CN4PYZgbygL9XdNIQoZs7rqeK4WB.Z44rXc4dj4rHSm+K+aiNLOWvzWlY5R61eJm0+9Vec1d0KV6rb8gTJYay1ylbU5oxHN4JWTWCyygQuvRP.uw.u5tJVUUwScGvN3osBVUqP0+L9UaX73ANbnipZ3M2dM5BXX7EjZX5HTU0NSlhllFjx.618ArVKWc0UbX+yLlTuiBgDYY7h7fsOppIk0DrdFF5hj4XUTB6Nr6Qt+0WwGd3GXXxxpsan2XixcWQCp5M7s+1uEg.9YeyaX0pVd+O7NjJI2rcM618L0EdzxlXVXhRVuYCFeO1POWe8Fdo6pXC5dXhq1D3t2JQ1ti2+rf+kOnw99C7e5+i64l6kz6dgP4Vr9R56rL1um9wJrFOENKUZGqqUroUyUsEzTo48Sv69gAN7idVUbGXOPvOxp0Ww9iG3e4csbXpm2dqmJ4OxUUU7paeEcicHK0XrE7ie2ivjlaJtA0Hz0OviNGO6F3GNFghUYCHFmnVA5pRb9.SVvjmH7Dlm3.DhNWk+DbflEx6HFiRHD6dyrpPUHy0ZFJqT3bAr1.E0QCMUSR7AK8kEzTWf73HLB9ZKgxRTEZriwQH2tc8TUBa2tJNvwUJBksIsyLRdLWPAxRpZZ3XeOqaqQHToRpja77h4fuhJ8zod0SHhsJPrUcJoYyJBpNFFsHrNDIk+YBPHjnzNbNKVW.krfbCtmM.4BhXOplH8CpnQ.aBx0RUO5RICd34iVVofVAb0pFduwwlZO+M+M+uv+0+9+AdeGT2TgYxhRHnR5omS2yheCS+a1FWxamOA0ZFfw44cZpwtUgXCpTHjnkRDIjHLB4YNMCYH39D0ybNyyEjHxXydnSFmVrbw4+7rX7xm9RifKe9O84ZY1DmdTep+.yNnVxIhXM6RSQkDKq8g.tEhlfTJQUTfwzOOvGBAar9dBvFb3mlX5v.GJzn0UHPgVWwp1qXylqntpk6tcKDj3cQi+C8GmgmMVBB6LgbV1b9YG1KInnKDvwx17H1pcNuClbyqwAhymSumf3TPl4Z2l6c5HpKmG.4bPCt3H6xpTHjwdPUFjDbIT.SPkpRLaOPTmaibhIPHjHDmt.uHIUfEfWDv6sLIM3JMTZRH4jkhTuM826vFBT6uNtWK3iBOeNpv7mUwh.JCw0cxEqIlZSAWPDkflp3XfrtHd891hqNa0jV5hKnC.NYZPYhmJhRH20WoPKihMt25onHNPfaahdce3gGnrrfsaaonLwb0gdllFPpf1lqm6UtUqVkX4Xzw21saOSJ5xaHxjyv68rc61npTj5sPqcJwpUYpMRhQDcyM2fPn3vwdpppIfju+6+cTVBu4MuFoTvG9vGnnLtn63wnnE21rIxaB0.VSO8SPccIFeA+36elGO3Q4kTtRxps0TVWyt8C7vO9DSCA9q9Kpnooj3jgPgcxR2wdFFzjP4KMAWDrZcAssB1tsg0qavYbzc3Hu7x.3KYx5oo0Q8pVN1MwtCF7ACssUzzVSaUfxRUJCo33Np+nmgtdtZ0FJpEnJkT3an+gWXbPPtw3jKT0mXDToY2W1PXJ0fL.F9zrL4O0C+7zLYYj69T1aFJKqYbvlDF80H707xyCre+HqWeRCIqJJAFgfONvl8oQ0ktMFIswLqTSYCe4IewIU+3b5+WTTvtc6NCB1rAAUp2iyqEUIn4xSecDmHuiPDkZLWHdeIeb4zfXYzqfm7jRPDRpGkPipnDUgg9wIFGl356tgG2smAiEgDLVaTV4.5FG9rNb9objczcJaqTlh+Qbpyu1YGq+I+o5OOGWl4vYncPTcuV9XWxb2LI.WhZvxLXVVpnSY.wBTQhAKz22i0.WecAWe80rd8VrVKMMMeTlSKaqkk8YnPHlImTNCzbloWl4b9HWpgkWOV97mPn5DzoKURIvOmMYd75s70ONZNqtzwjzkyOFyHInPhCDJvGPQIfGgM15VdrfmzzVQgv6w4gPhE7RIPvg.MgPpLCBO9zL5LjXsdxiHPbluUlBxPq0Tl3zPl43gPf6WeRokzogQcQ5ZhH.shCmc8SWXC3DAbhTtBAGZBTKfZof1x5nAHmEkRxplJpZpiSu8zExhhZpaJQHxz5WQUUCEEJ7NhBPbQABTXllPJzrpccjEpG5mEh84T5iw.DiLWF00SkNBKUbRmXPohNX2u6H2c2cX8wwpjtH12ZO+xdBgH4bVuYEG1Eo29UaWiRIvLDg7cn2iPKhe9k8XccDjEHQyg8S7ziV9h2Vy0a0zTWfyTxSueOG1YYyJEeyO6sHjtDjuwIevg8iLL3hBTPPfVBqVo3papnoRRypUDBJd5wNd4v.G2MvUqJPoLTVGmugO+hgCG7Xl5350sTUnotVgpDlr94492tm5YpOP0MRDEVlBwZkd3fmgo30zRsDgvS1LVdX3FDL+uKsv8m0oXQ58xGhJMRrpX4e.qYDsHtwMOFht6N.o.yjkIiMJyhxLAIH8um5YxbKf.mjNKfYVOuTCiWZbRJkIDONIp94VLI+23RutSTt2i0F.QtkQHoJRVb1njzoTQUKxZsnJKINwChpCyrgjjNWJlqwV76UzXIr+XG8FKpl07a9teGO2GfBAiNOnDnUJbVKk+IdyRkh5V3OUWYe5yi3mHL8W9Q3eu3rDNYbe4OKOVVW7ku17ZjUsMmwahyZ+AaLS+LxLJkhBcw4jFQFOWqWsh6u+M7l27V1r9Jz5RjRMEpSNbW5HN+dkqU4kN6y++rVyl+69TeGuDF6KeMmFEVgyfLOtOvb566EkxPHDTJKQIOMbLD9X2NjeLmHFodzNSJXyEuW0AMxfkPJC6.QPpDtH5HSUQzNLAeJCwSZZNHXTzGK0PATJUTpTTniWWUJEERGkpDKmSYouDF9uLIomyAbf.g2iMkAt4vymcsTK8fOSNrjQ0h.rRHXqTgcbBDdzRAM0UTUVfyYXzD6mmsW0PUZlrYsFf.5hHrWBgfiGiMrbGOOPE...H.jDQAQkRolYv50WeMkkkyhw7xHoxK7xQ8e339Yh4XLiDBtYHDFF6R00KP2vv7B8mdZOCSvO+meGJkhWd4ElFFotNFUSHDMTJjA526oDAU0BpWoSYX4ouyPWuksqzb8M0rYijg9Ad5GG4kmGYScIe8WsEcgOplKnH3kL1ClIAVS.mUvzzQZZfUqKX0ZM0kwqK61a3omFoqeDsVQSSAs0dpZbXCNFcP2fFuyQckDkNxVWgHIMWEE3cN5eb.kDJqff1xg9Qd3EGCSf0nP4SnFHjQE9QjHhg2iiENMSFJ8DHKShdBexlZ+7ci+ge5rivXveALFKVadnvVhczfPFqCyi9dVUoX65U3IvgwdJJhBfaTf08w1vPJSEhObFgHtrf8JkJIUcQgXeY8mbNOJkjat4l4n1yFIy0IcZZBaJC4rBvEiVMJcf4HmEhPJqhnCz330JkA4rQlSFuWlMgO3l+68tn.7CBdd2AjE0bXvv2+zAF7DYTqHd9QPZtD9Yt+7YNjIGlw64mpwYNHmOBSzKNtTp7VtbweQfX+OiiOWcR+8874LGySYiKaqg7Qlk0BgXl3gKcr000wl0WwW9keMe8W+Mz1rNs9KtlbY84yFsyYOlYre9bkqA5xLcyeNW1WgepuSKcpt7ey03eIQ3xAgF0s4SJs1k0nTJkDPEIrWxw97426wYCLkJHdTtESS8AQxUCB1O1mVqYih0RVryCYJkEPHAoPfh30Hk7z0q6Wk.7O.ZBThjBATHUnDRVWGaWlBYbhYIicOZDVWBnm1OaiSkCDwGPjaqmrXLmNtfzOAJEQR9rVKYiRgBGJolhREJQd5OLEMdoHMZiNcSx683rBLoZVp0EHDRFGmv6ys6gh86OPe+.EEk.BllLKVTlZn8bTdqZRKdijBRl5oKkRws29Jd26dGk00TVVxO792C.+hewsrZUKGNzQW2ATBIU0w4qjTBkZchEk0fJNI00EJpKJ3vwI1mT3iu9q9BZasX8c7zyG3CO3nP0xW95q402zfyODGeYpRNrefc65vLEv6iDWB+Ha2tlsaporLxdttCNd54CLXhfdtpsEo.ZZJQVYneb.qqj88irYsfMqpnpTfVlr.IjHUkLMzgYvvM2VSypBJZJ4gCC7gm5v6Kv6jyD8PBDhRnINh8Tky6Akhbtm45QFhAu8mkiiclHIYzBVuIVO.mywqd0qX85079G9.6d7GwMLRHE4WW2PBR3SFHhBGfGAAb13lNmyfTqlc1sLx676yxrEyFWxNUUJ0bsf.Ny.Ytj.FSTNA8gHARTEQ4SzlpUiMDGIYwLlCyHB4INbrcioIkh5jjKl6iMoTQv5PIjnENrdGG6GnwE3ocGoopkm9w2wjOFAsK17k3CdL1nL5I+LymK+mwiU1gYlnNYmkHh0q7mBr7WBC6eNE08OKwf9bOOmbxsLax7iursG9TLpzLZnrrfll14f5yNrzZ8ryskA8ehXhRt+92xu3W7K30u90XMd1ue+Lgm1sqmpTsxxq2VNaGy8Gd9X4muryqggg4O+eJ3mu7uYI4mfXmHb49ik8ybFR2kP2tzobwhqA4WWNYGq0RPB3C3CKpAoOPHk04fKk4tHfRJPphPiVnpQpfFcIBYjQwJkfBklhRMEpHRMkgiw8At.pfmBQzgoNoNWZ+DdqEuMgzTFMfToTrxw4uK4IGiBQTWjkdPbZdZBf1jXQlLAEaKvZgjFsjZsf5zDu1ErLYhifKg.ZWoX0pUXFGIDxS59Lio.kRSYYTWPOdLplDa1rgllFd94mY2tiz1VMqdK4LExKhy2PuZaB51i6iQwUomu4rYyJNr+HkoYlVLiU31aWwpUwdarq6PTEWRXwWpUyY83bFb9jvYqKI3Cb33D61c.sVwceyqX65Z5mNvSGF34cNDEvqdUEu5lRJBFLnQHUXMB18RO620CAUL5kBA2eWEe4WbKMswLy6Gs73yG34ccHEw5eVUEa5dGJTnnanmtIACiF95e1Uz1poVGGltgfGgRgGAur+HMERt8lVVuoEuVSuoitNIAuDavhNQDm.w.EDJIVuCiyhUDhJ8Bmpg4rV7GhpuyeXkJ8yezjlX644fWdZgre+9z3wRyc2cCtgCvXreZkERTRMAukiGGX85pSMGtyhyYQWTPdb9ji1M2Ol4nycNGqa2bV6gDqOoZt2aOd73LiqyrhMqBUUUU3DoM+Wz9F4LUQFqoRtNKBwIl6IHm044BHdtmLgXj3pBMRqLJd0NGRO7vSOyWd6U7ie3I7t39oISfRcANyTZz5cQJc+q3PGRTlmyYxXFp9Omuu+PNK+y8.p9eMGKq21xdxC9XFbmWGsjMqWc01YcdMCQZlnM4eeITp4ZgWVVRaaK+U+k+Rt4lanprDq43rinnSW4LTmKaioLzmK+bkOtrljW1VEWFfwkNb+T8+3xqG4uCmfo8DYgtjQ4wyerbCY5jEQVgyxNN9EI2dSgTHdwyyplPTx.UJJUZJzRJUZpJ0nkJtQWjbnJhn2P7ekBPHbzZSY9Jrf2SvMhzE.QDcrJcwo5uZRnQIN0RhCxvrj9E4JjbtEGAX57K2nsxXjkZOTGDzJgVkfJEH0ApRjlvXcXFiBIPcsh11VJqpffMcw8TuRBfVWRQgHYjRPUUCJUAGNzwvvDZshhhJBg3HTINJvh01INA60yRB0XJs8k2zToAKaW2PzI79mYXvvqd8UzzVwK6d5zWRsDoPMuXKl4WLx+gginq1PUQC8ci7zyGQHfW85q4la2P2t8b7fgWdTf2q4Musk27pRpzFXJfkxXKwL4o6nAAZjJIAQbnr9MeSCqVUhO.C8Bd5ki7xy837dpZUztpLNgIJKI30LNMvjIP2vQj0ET2nH3mPJqRD0Qhprlc8S7viG39q1PcklxpJdX+H616w3JYzLQ.GJQIBejbOJsDgThw4RyUN.w4YgLmcU7W97Av+YfrqabBoTvjywTh15SFOciiXsNppE7Uu4d1rcEG9PGcGCnDwr8MFGFCXs9n.RLqArmfjYXxLCG1xYZZ1HzzzzrgAiwkBlS8QFRWJuhKIvQlTEJWjQhtjQm3Z1ngfHIfjw9QNjopeL3DY5yqykMFkxnaw0UsPhP5Q3U38VbA3wm1y0sqne.jJPH0HwijnDB1TUBV6mc9O+4PrUIRZATFV1ETiN7Sglz7o8Y+uGbVB+gyPcoSxLAwV9iTJwYLnUZBt3j3HOLjmCpeApEwVGJRZvat4Fd0qdEssq4vgtYxkEBg4rBKqzXl7eBmTmz73Lo2tT.Nx1ByqiWlMY1w3xuiKclurNjKczlec4ZvFOOmO+Iy6qxeNNd7oyd9bBsQRP5oPVfRD+7WUTfVKoTWPdXdqBGixepTgl.BhxEoVJoPAqDYOVdDdv6sfyiO3RrJdH8rAlYntJpQyHEbzG03VmvQP6mmDORQ.YPf2.gfHhRTJggXs7i0vWIO2ioFs.uMfJxpWpQQoTFaq.o.mwhwMgaxDWLToY0pVzEZL1oSihlfEQHSW+.FygDjASb80aY850ra2Nd94CrdcM2d6syMfadw2o4lYr1.QoMydhoh5rFTx7TI41aumu669VNNX4UuZMa1rYVV9llFntNN+KaaZnssl9icLYFnsJJZwnBD7AlFsz0aYZLvcu9pnA7iOwvwCLMtFyTEEMUb68aX8FG9iCnDMzezvgCczOZw4Bz11R.GtfiqtdMsqAi4HSSR55Lr6kAllhispsaWipXGSGCrd0FPXXxDEhfoICqWeEAWjwjUERzJHHjnzZLlNd4.7W8Ms.w5G77KG4kWFw4Kn21SYQLhIuMKAT4lq2gKMSLmyrLbh7O+Tpc0O0ihB87F+bFd0UwfgNb3HccQn1uY80byM2v9vib7nEcgk55VjpXfMlonBmDGSOA7tHbR40FKOxhYPQQACCQRkEM5bR.0OE3khggQBg9Y8jEHYXLPQiNkcax3TRoexFT6MVhhR.wrhCwgR6b.d5SPssLqgniY+rZ3bhPIJv6Xe2Q5F5oTBAYZlNpJhjyI3.uJ1Wvp+zv.PhHNb3g3LfLYz3mZ8G+nZVx+9wYIbZsvRE5IyIBoTNOqbWlkXNnon9uN960YiTJQlmqmKXfcccz91W7EeA8GyJJjkoogTvcZP343wif6TeDeY1e4OWKY95kYelW+eICvujHPK++K+8bRDKcDmIGWruLMyet9TD+w4xZwb479pkPVuoLd8Ul55BYxuhL.BYf6HwF3.3cFBSVvZ.qCoSPvziPlBfHWxHehuANOAsBGwdK2iCahCF3DDjBNZO0qsjjQOQHPHE.6JYCx7TdQDkjzHCYSqCrWvRV7UHciTgma.tUZYsTgJTheRhq1wgCCn0B1rNJruDBfCLiSHJqopbMu7xKDBFt+96IDB7vCOfw3316hjp3Ce3Cw9vrTQgTgoa.uygv6QX8TVWQv443POWe80r8pq3vgCLzontoATBFrGQKTorEgfWQvMxf2Rcqfat6ZTR3kmeAQvw8WcMe3QCsq1Pop.a+.EdIW2dMZkfCG1SyckLzI4kmOxjom6eqh6dkDBVl5J34oug28teM2tMvu7u9KXyJI1IXjFdXzv620SPnYPnYxaQNXnUX4sW0xOaSCcSiTnWi2BO+vCL0AWs4J1bkFo5.tmKQJNfg2Qyla4vtM7zywnnZJ5ofVpqqhSa7.rY6FBtR9c+lOvqZWiu3QpW8ZN1WwSuHYx4IvPDGeATGlv3ghhXPFcFOCnvpKYvF64o7QTuT+iuu.hEsetBnyx+lPHPXc3sNjoM3JDfyisefZkhcAGOt6.2cyqfflAKTTGg8HnsvnlWdd.gHMDnKiNeOLEmKlJWVhrroZRGm37NugttinUU3IZvrrNpJTG6GQMYSiLIEssMb7XOqVEMdkqME.qJiyVUUYAU5BzodeazLQccARJnueBiKfnxftnBAAlLV79HYmR7H.mOBKdQQwLKZqCZlrRrFGFkGccECFGGm7DTq3Ku+Z9g2+L0ZKEswOKnftoIjPj8foiXTyr32ghfHx3XoDaviIDvQ.UPMWpEHVeaRBxufD4FD.gXP.pPLJdYHDcLlXUqW8w439GZjhcIDfhB8YLadog+3i4O6wVlMjPHv4cezykY3YUUEaqamuWVWWOypzbf54L2xRN2GyXzXaq4S8QqtHJcctznZSGhRpn03vZcb0163M2+ynoZM+v2sGg7z3gRohnUXLIncnLRzpKbHdh.OPgPiTD0yXGQndyAgMYmPmlVHVeBZQQbtREahZIdNF0maumBo.oVRvk5WTGzllfLClIBBOAYAAQfIWDR0NeaDFTQHkIXfBsf1xhH4NK9p3L9rtLhJYvgDaLoKkfsS6h2qbSXMiHcVJ7INxarLXOASthS0YMBSZfxxhDhLd74xZHhqkcg.dSVVBkfGBKt+Af1dBYxkYBOC6tOEvsHAmr4jTIFIGYyYPUq0dOEAOU.UkPSqlp5lHIFbAd948yvLDWnXRYN1QW2.kkQ8aUq0z1Fah7c61A.u90uhorzh48w4bYpH2gTislqsUdxcuYyF.3kWdAgPPUsFk9DQIzpXsqrlHbaur68TTn3taugPHvKurKtgorJRpnDTci88XFGXUaMFWrcE1d803JTbvbLJudUZVutkxxFNrywg8C769gefMaj7p62tPUKDXlB3rdLSdrAKVWjPJMUZ11TwpM0fxSSyJ1uqmGd3.SlIZZpoooDkJNkNJJzTVsBcifoIK610y3XOsM0b81srdcMRkmIWLadBxnHJOMv1M2Q8pBZaVyO9Re5wiMQueoQqkLzj.deHJ+Uh+zqA1epGMMf0lhXUovZCnUQVwMMMgcH6j4b3mLFKCCVVUWjhlUkxJLlscQYjEtN640SIabJqNK0aWmNmLazDHkExBoXLkMZN5YWHZHW3AsNSuzymH7wOuIMjUjpgbt9fondkIGUxT+5k2ParddZ2KL4isiynCriSLXRYWniWu7F+7P9N3E3kmbZ5CmKr.QZySDEgzmIWHRYQQRbAxWKt7XF8g+Him5xL2xOV9moDjiY8Oc4qMRJKGKAVdITiRYbZhrj8n4LjZZZhPzah2myNH655lcLlYCZN6w7isjnLxjP+i3TswCgnzHFg1Ov3fAstj6e0a31aeUr12NGJkXde3xu6Ka6Dy3zYvgdY.AdgBxhdg.DJEpBUTMejBBSCo6bRbh3nnyGBDro6kEpDoYhs.Yt+Ekx34+vnCiIfwl5cTKTTnnnng5107Wb8qPpfJUTtN0g.BbHIhNRXzgTNRASTF.sTfVD6kPgI5zSPH5HaZDq2gm3.8v68ykC5xZ0tjkxKq85x0AweWdFwsVl8Kvb8H+TPTaswAU8x22KyvOa2Het00lQZDv1RAqaqnts.gRwjYhd2XDG4UwZId5DlEf5h4EiYnM1ueOiiNVuNJET6e7wnm4EDqvZs3LIwIHXiaz8VzZEU0koHlbTTnIDLfHxpJkp.kpJJWT8GYbzhK33Uu5NVuNNKLiDIojXe5YYcaKR.m2PlIaYBYTU2xS8V5NZHfiMa2vlMWg0X44m534m5.E70e0U7UewsHBw4Y3vTfCGGX+gIrFAderHyZsjBMrdcMq1ViTCiFGu77d1u+.RYEq2TSciBDSP.TkBpV0hU433yGo6vQJzB1ttl0sMTUGad3I2DEEwYD46e+GvXf0qaopUhPWxGd9A1sefPHFw7rpqDDwMJJ4rFQ57ArDET9+mkCykK9mlNkYQj3tJTZYZbDAssrn9kjpq3ooPR99ZN6f3F+bccNI+W4W2xHNOAY24QfNSaegjhBMRcB5LBo0iAbdKBQbMc1o0ICtYmBYijBRTqI89DRFdiaLUhX+lErNPFE7tO7zybLDUUHuOR09IOn0JDpB7BAhvPLvGQ3z87kN7BgSRU2h+M9cAbRHyqWUN8xzsFgXAT8KOk+Qbe1tfnMKcHlKhqVktFgGm0kHPRjgoZsFchqBW1tF4oIz0We0BHtSN8bQw7vLNgv4+HVTmqSWljWKgCMe9yuWKcXF+teJ62PHPvGyb7pqtl2912xlMWg2ClondAWU1L6PdIrt4CU96uH2c.mC4aPtnt5936uylm0pApmCh2ilHo.iKohsI1nKp8sV6D38XsSQDeTw8Qpx0rZUI0kUTpKnTKopTSaUru2KLu.9.RbHEfBWL6vfCgOPgZfPvgvDffEUH9bAWbu4T4MwqaoRqE7woMjvGH3cXce5g7775Dx6SOs2LFzaT8tb1ygYVJOQXq3OmrKb5u8zb+TK0ejC4n9C6ms2b5yBnWArQK410srpTg06oa5.iVKl.b2114n+rto3EmTQbKKKX2tiyLHa+9838dt+9aPoT77yOyzjmxxXsBzZcrlnFCRDIIXJF8eSaabnOmXn351FFGGw5NL+EunH5rb+tX1sRol6u+V1tcCSCiyRum26ouaLNHpKjQkBRonnnj.PYplVOs+.+3CSLYrrd8Jt95s.Rd7gi77SGw4f+i+kk7ke40rYUEc6lnevx3DLNA8iVDgZj3nTqopPPcITWIPWoXxOw6e+Kz00iVKoooN4.zgOAkjtBPIYneh865w6cr8pMrcSMBrKfnQffBd9omX2tCTUAMskHKJ34C873S6iSuBYT2HKKiLvzIBHkZ7Dgux37XCBhws+++TroK2Hr7vXf1lnFZNM1GqEnRQbt6A00IMxUeh8o4ZHVW6w6xR5UbiPrWaihP8zDy8rUte4x0KuoogllFd5ge7rw1zbjmY3e7mDFgXlIoLLRmWuMpurVOwAEsTMKvAZ8ogRcFbxSYQjL9qEfygRDPkfVSKk3EAdpqiwrJbIjHPgWZwKispk0ZoQHSsai.eRA0UKbo4R9.EDEo.ep7zQN9LOKHPhDGwlCWE8+FyBdAqoiNhEPNinehKetrNbKuNDuVexPVcc073zJyf9Ka6B3DjZ62u+ifrc9yq2icgR8jue9oxXYIIXV95yARAIg4OAq53TztUcUEu5U2yqu+srZ0FjRcDIATysGR9yxk8vnPHvaMm4rXY8REBAhxRrVyb1P4yg2GsMzEhbRXob5IRvXGqIWEEh.M0UTphe1TRQDsu5ZpTdJzZp0ZzAAXM3mL36eA5BrRMj9raQF7yv9mk5NwTrOvi022hyXHj5cSsPRmXDgHDIaS9uWpPIE38Rrtwyb3sLK6HeGpl2y+IWKsHXm45JufLSKmemWt9X48kKCjIeNiSNpSCQ.80BXSih0kEHvGmpHFG5ZXcaB9Ie1HQV2AcICGp4l0MSniqt5pn9vd3.CCiwFxuskpjRoDxQGlhDvNLRSSM0MUoMPlXQgsRLloYlGJkZHD6myCGN.H4pq1vlM0LMMvXRJ9.YZQkhPPP29HF5EJEn.YQI5pZ56648e3A56jrdSE28pqnppgmedGO7gW.f6e8070eUMZkiowQ7NA88FNNDvEjnKZvNYQIhQ5sdUIqa0zzTgw53vwNd7g8yvUWUoAwD9PLBOkJpdOSNAccN1cHN5lV2VPSijf0hODGgMQIdKvSO8Bdumqt5pXzo5Fd+C+Ndd+HBcIo.IorI5.J2+fAAXbIwIHDqikWdtPa+uEG+gbVBw1t396uORBnoITJR0Xxg2CWuccxfRtQ+iC76PtutlqGU1wXp1b9Xl+xDZHKGeaKMXtjUh.mswz68z22EIoAQcvzmXWsTGUDnmddfwQv5g55r9hZhvd68KxLNINA9SROmRoPD4+Q75THxDPYgFDvvjIRnAcxYPJaUm2GUXFeFPqnrjISYV3HmIV78Ryo5SqgHwHH5L0kbBFy9L5rcQYQIPxQ4Bz6+igTO5xSpqj+BiRBgfatZ6708LSmynPEcRjpqdfXCkmIvgH58OND1ky0dOxvwPbl5JNu2bWxD0k22WZf9xi78Oep0gxYXlCZ61adM2c6aX61qiYVlluiB4IDGtLC1kqwlLCmg5gTcZzuAwDaExHTmgjCGQvEc9PfG6SAPfBstDkRPUgJ0mhvWssctMpJTo1XwDYNtVKYk6X7ZU+DBqGo2EIjiO1yhV+DJgfRYhYtBIAmCSR3ZlHAEtPj9fVgRWm99.LLAhnZHE71T6sIwIREA3ilmooP4BwtC26hkZPP78Vjh1KWRiHg6TyH4.QFomuGOMcJfjk2GxNVMloyfx8z8hSjwZoML8Maf5RIBrLMYwXbnUv11B1tcERqfgACQE1oL8AKE0rviTp3vgCy5hXUUE61si862SQgNNwPNaCvogxaFe5Ma1fKDYMVNa1tttXTlkAHnvZjLM4XZzFan0lRt55Z5GNRWWGMU0HkEbbeGkE0z11xwiGYXbOWe803bVrSP6pMLYb7iO9DciwOyWeyJZSyHymdnCuSwM2th29EaotPxP2HS9.9I3XmmWNzSPV.EEDXJpYtUJtZcAaW0BRIub7.O8x.JYEkEETTpPjj2Mkl4rOT0J7cv3T.qAJp.sNM9t7BTpXFhJcC8cSbX+.0Usrd8+eE2YxORS1UU7euoXHGqp9FZa2VM1Xjvza7J9+ei2XwFVXABPBYSic+0tlyoHiHdCr39dQFY0eHvzBHjJUkxgJi7MeOmy8bWf0ACQCOs6HmF.LJFFiSCjRoBDhZBwHigPV5zJhoKEi2+u9Z9BSVKbyM2vvvPlKbYCupJKJ0bm74sIVs7Xl27+sHCesVSaajT1FqJmLuj5HkpOeIO0JalV9LJKTVj+dg2yxlfWOA7hnhu.EDSuG40UfciY+sBeJGgEhR0iJCIkgnJQvXvgv2TvGkjoFAJKkoFiUQLTf5EHoDjCmNEshjVNjjCUNAxy.vpj7rcToDiJLAVkBUTFyXxemdKmkRtYVDew+080kHBKs8EMKzzHP90VYmTK+bJSjE6DyNY9krPucVsNM78d94iGhYn3leXo4QjNm+q2N1b98eLyubH6cpqVKJ++G+wuJi9v0EEYYy0vDGoy4nbdax7HKKiulu4p+Tm79SfypwnLh.bPFi8wMqwYrzTYosthlJKNqXxIFkB6wGQgB0XOlPVksA46PiplEzwnumyccD8hPxJzCPL.JWtOOalLp4ECcCQivW6Pw7FbV7nIFhDFBn78nzZBo3Taz71CyLX1m2uU5etPOv01WXoMZbzeU6XoOsbvHs1LEU50bSmcxngwq5yme+UF2L+xtbogfOvoyGIEMzzTwxZKsUJphQ7h1klQNtntv5FIY6O2IC1K4tjDY44oSLVVbh7fEaFJonW9RsXYgOJw16b4JURD4DPwfAsRTg14yxBZa2tgpZHxQNbX2TtxUVvyXLD7QB9nXEc4ZWWcsTXVe90WEGUY4BtciiEqTzOblGe3D8mgsati2+AGsqFI5qgfktCm4bWjg9D9wDmScTqR3pirdQMa2zxpFGjBra2Id4vY5GcrcYKFiBqKm.65LTrVMVqAeZfy8vPeDiohEKzz15vYAcLQhHVaMwjhme9UFF74nKMTW63Ob+S7xgSDSfeTL+aWUyE6nSqIpDtjFCYNqLZRdlVX8+Muth2pOy0G+3cRJG8viBz4IIJfEqZQqg8OIx51Zk90DAQHAJIxYUp.OWAJlrr20BRFZU0jXdJmzVoTWpdN0xXmxBpEOosLwbwBga9XxmojP30xG8z0MRHjntlI00TDIPYi1ymKKNJv6U9rlV7LF.kN6zIRlVFBI7pHJsASHfVKaVZMZrZEmGBnvigDBa0RD3YPmxKBIQiMe5t.p6bUrJPxpTZLbQfFlLQlpHv+Izb+eW27oTvhmRoCmijVQuejgfmJUEgwAFNedZyLiQtCpchcSNGxLwhzTSVslX9UIRyfZc9OkTUqXX4kCCU5GJGFZN+nWu3cVE4SPoJvYdyM2vG9vGXQ8RIx0wRkMXt4.jnu+6W90l+YYskwD9qDdT442tcKJkXtJqZpo13vpgJqiFWEw9tb6PBKCn3L5gQTofDct+LwnWZuTIL4JFh0ZwEp37IIXG+nniinRwf5xF2KqqIlcFLIWEEdEwXQYTPnWfhMeOGRWRMqfNFB..3vxIQTPTsp9wQVakHDSIkfXlZ1gUhY5BTWN79agjUiZBslK8IWug479vK88B8DN6kh5gBU11JEtFhAvncWFSGiDCIhgKHSnzWeOYsVE88d56kSvrpcIKasPnitW2wf1N4bEd+H88izzFwEM4D3Ux8v0qWKpV80WYwhErc6V555nu3tJ4MPIHU29Ttl.tc61o58VoX+VVXqrPWUkkwQImfVudIa21hOtmc6ehTRylMa339Sb7XGu+tOPL.6eYGMMKXy1V1u6.UMsrZyFd8vQdc+db0UrdyMrX4.Jcf86NvqudBC2vM2bCKWEXv+ITgu.kxR2o.6d8H1pERE1X3DnUTYzrY6RtYcCFfC6OvCOriNugl02RkqBkFbtDVmzINW.JcCG3zoH88QrlJtY8BVuZANkhvYgyLqQ3o6kW1QH.NWMwjHtou869FNcTVrLDRXxlLb+ocRjL4ExiIIxljY1o4lIvi++55q9puh0qWyC+wucRXCAeflEYR4sE27IGY4zoaI+3po1RQnN4zTHIK.U2NyoOxWEwmIbPNb0jw4IHtrApTJ47AOiiB5.UUUjFGlfdst1h15tZQ4hng7dYyRq8BTbB7tkHhYJLYkRIbQFyBmnxPXDLpDVMzV6Dnz8hJCkTMnXNdZABxTlSSkXuWQtnvUcpvjJWCy5DTiWDkT4MUZumyY4eNVeWUUEsssrd8ZVsZ0TUIp.Y196+zU7HU9YJpd+kGeN+ekmeXFjZyWHs76R0PR9ZdsC274bTm4aV91HSbNGtpFVsZEa2tk0qWy4iAbtRgruWP3vjMk+73f2xW17nH0pKGxuIaumE90qqqwOzIQWZTTosnRARidzQoH2dmtiTvKb0F5QEFwR.iVLkhS9.Vs3dNFqh.A55NwvwAFIhxcCgjFONBobYLifLdRqoemvQrxZ.zhB7iwI0+VqOfRYvpTjPSLW9sLZMsUPZbjTN+jAwaX0ZMJs.acZz+8ZelmZMZtHPmOGOmEnSmCsdYd7bDolm+nyQKpxX+dQudknq3ZDHrO7rmZKbyRn1FvYNQH5DorqqQERzT2NUFbd+69BhwH6dcGojls2HoAxDjZJoygw.JeTbwFUt1JFhDBRA0sdYEqVshSCRh4W0TCFCiwfTSz.b0MTsnhGe7dNt+Du+CMb6VGCCmYrWQbXAaVshmteOjRbylagPji62iQCqWUSLDvXWfawFte2Qt+96wYUrcskaVCK27k7Mey2v8eZOssV9I+3FVsdjg9N7gJLMir6zYdbnmX8BNmTbt6LsVE2T4Xy5HKWWQvUyi6G3wWCDS0rrshUVMUqEYsWWUixXffhEYuiUttEeXG9wm4m7kui1Eib7zSrndC0q1xJWGits7mdUrmu2uwfkir9leL+tG1wyuVwn2Bg.MVEw3Y788XsZFSQpIfJX.cCClQN6iD0fyjHF6I8Cz76TIPkihMVFHi.YjUoY+3.qVufSmjnfC.UMN9q+k+R9xu7Kw+7K7u72+ao+vKrvYvUj69tNPooNOv24bb73Qhwzj+v5ivPZj1VMNshPJxXNRkZmgFWEimkZoYsSD9SkSwoiRj5MMVVsXwzDs5bNApIQe2IrZE8mOJkyNaCMtAFBBWbFkknJgQMhlnTcDTVFG6fTFBqXjlZwInBdw2MqqbnUhiw38QpsJBIQlNioHigHZq3ayoPfAqfLlKAZSBWJRkQgwY3PmmdsT2ZC4nISJMIkU3FRYfwSjPwnJgyjyWMzzjjptRJIaDF0IFLZQXGY350IENx4aYV7QEDKRHEgXc5yKdlxearIVls+w5pVt6cefa19NpayED8wS7xqOwCO7.O8zCY6sT1f73oSzfXJJFqFiNALhJWJ8JhqZtOlZzpI0XBfU6trXWFdNRPLHtljl7X1XN+g0BenoTRb0ISIclTXzUb2sefO9weDMsKYnORKJLQw7GTJijhQYE+NFBb1JK5qzIpLVV3LT6pnpxh0XP03oxZoRawjRny7HVoSXYjMpNRjXbXf33.PjJmQPWYHQ37dwoprVLNCiHigBngThy9DFCL5GHbJH7Hlj9zww.tzg7FNlb1DHUIDeTDMHFKIkniDkBLYiPeRM3ACZiY5fdEtOEyW2ispUNfGfKakk9S4hBOFQa1yfqVoTX0UDHHE0BkFCZr4h4w7C6HGrJa1M4h6PJFkO6XQyAYJTPLcjDIzFMNsiPJPzKB3SmQ+wTJWXAxQoVdbQWA1ThrpTqnxjO4WVUlRtnolJrnKVr.u2yKu7BgPfsa2hVqy05srxnpqE0gkwFVJPuUn0pLOExBdtJI4vmmj6SMXV6j2V9se62RSSEewWrk0aZIFDgIYTVZaaE3dQpQmJkZJGPWzJbXlHP6Bwkg9zCOfj6VqX0pF1tcK+wO8H6d8.NG7t2uk0aZvXTDvAn4zIOO+zdTH1t1qu9B0FEqV0h0EY4hsnTV1u6DO73Kb5zY1ztj0aZo0Yoq+TF9z57D2rfKBkDtVlfWfrBFuHzfXjg.30Q120SPAUMq3cu+iLZr77K2OI1p2h8tb5KwPvCo.C4fFhYA.EI6Un+.ivTLzXgqr2tnoVq4m8y+RNd7HdeOe7ieje4W+2vW+0eMJkhe8u9Wye7e82ywWehZsXzBFtjukFidBJ0BbKoz0JkSmc4nxqq3RIpbZmXz0RjfIe9Dml73Q4+y986E0TaLS4qYwIXjEMuNxkRaaYOhllJNcZfwvoojkeXXfXF5uSmFovwYIJoKvBJvKGUx7sRaW4pzFniPxWROBohy3zZbtKohPDYQtXBoX5FS.RD4hdYjpSCHB8QrxdYQ9enWuUXWENndaDgkGqzd58dVztfkKWwO+m8KPoTbp6.62umGe7dt+964wu6Sb5zIFGNy4AOwbIfqoR1T2G0SQ6DiES+tr4kk330NrzbDIj6sKQr7VnYMFCp7FlqVtlO9wufs2bGUURTxVqkmGOBdoP.D8ALV4.wKpaXkVyRW8jghWYrxFNnlxiw5fFaPiIJd8cJFkThhQL3EIboT3PSPKklJULQHOVs13xnxH4MeeeXhG+TJkiL7yzek6Wl3nUU.zubXmLBLC8WHeuzOmD2xQmRnzNHkqElA.xdwpXk438E0AmQtIJ4PMnPqk0lJQPp05o4PSoBT5BDrkwVWzwPD8r0cdKbtukFnRe77m2LaL4ammO+veSG5xlgXpttF8juvFAkQHqMe5fhsgIB7IPcsv0ytc6jF8jrQXUQkfdAF2jJLsXGvDzYEHuL47qZ5To4aTed.g26ooYS1.tUb57QAh3bICq674qxuyB2okZg3p0qvXqneunV0Ma1vlMKopRxYzGe3.ojl289sb26VJkIqTjvnkycCbHmmlt5FN22SLFXycaX0ZGUUHtbzwNd5ocb9rXt.MsVbUf0lfdl3XMDBXySDGCxD4ttNNd7HNmjqqFajlVEgAg2EuUw9S87vKuhqYIMK2P8x07vy636d7E56K4OH.wo11IEZhmQefdR3k5jCdoZqJTQbslI9y9RoTWgpaJKznXLRDEquaC+nexWv28oOwe0O+uj+1e0uh+se2um+teyugGu+A120SiEpqcYWDQhnzmDnzhyRl7RJ8Me.cSSyzDNu2KhcvXvTLY+w7.+L1zkC+URyjx3vxeOoVwB7o4I5wzkEdk1WYxmH9jgOqmsV3Rovc4bnEK2+W1v7ZGy4xD9KhHZp8M2faLZDT9UDRB+z9HDhobkSIQuVSVqPWt+oHFr+G1o+l6y4x7+spAsHzm55ZpqqmDqS405GIq9d4fxKZWyl02xO8K+JwUlF544melGuW1.8oG9SBUOAOCiC3zwob8zjaSQqEN666Yg8R+77EQmOF559q2XN4AlLe8111I0VStLTc6cKvYrT6LXUZpMZwbVTxletwQrJMViBqRTscJDgnrQw5zE9XIINuUJEoTMOFBBl9JRnxliRJFE4k6CDU5rHxTnTZzZaVeDRjWcCc4u2Y6YL6rMpqFKGITx6vxAVU4Co9YDnzzuAlmmyyoZRtES47jDHSSfeLlWm1h0pncU6U1lYI5whHQ0y1vrzmM+yqTX2+b8qkMBe6304+eTpKeel+4L+8eEGlMMMSI8Mgr2tlPBQMk33wN1rYEMMM75quxqu1yc2IbV97yOyfefkKWfaFV8ywid4xkz00QH3ySXDnT7gw7IiKmjNeRnLDOcccre+Qt6t2QaaKd+.8C8DF8SaHNjihU7LTwDdu6t6HkRb9TGKWtDHwm9zm34Cm41ObKa1rAqUg2el+v+92x33V1dyV9vGVRcCLLbDqogXTwKOehQzhvQF7b3vA1rYI28tsXhmX4pJhACu77ANr+DK1rh0qWhI4Yz2gS6x4PnDMceeOqZE0AFx4y29864vgAd2MKuZCyii83CARX4voN1eni6t4VL00zMF4wmdlWOFXXPh3nrP57NYsVyXDFRvPLRzpHTdwkQ7+.uLFS16QKK1HKXGTRhM+a+G9GY4BGGeYj8O+H+t+4+Id5OcO8mk78C8ESBXbbDa9dpuOPHFXUiY1.Z4m4Ja73wAppLz1HGfh3EdvhwHJjEns4MHGFNm4KpJqj1VNcpiTBVrnIOtZXh29KVpUo.Vqm9dVlz011PJmfz8k79KCMnVewijk+uEG+I2Mn36Ec97o3gPDi5R4Hibzik4XtLTrNkFCRjmiYk3FxJss3Ul5Rs8DglDzJhetc5+y7pbf22t3jRcwT7KQNTlOTPVRREBCFckrgQHAV8TYAT0th1U2vO8u3WPJLxKu7BO+zC73iOxKu7Bm287j4Cz11RSiH3sCGNHTDMd9JdwdajJyQrn3EpyqlMMKZ41auks29NVrXI0MKnscIVmfXzR0IrFClHnBArQnJIkapjG7HK5qR49fbdLpPpNFwbgQFDkKiFh5Kb3kFxhoIJpaUoRXM4T3vXgjgTLHGXhnXlKg.Fi797HAQPNeDSwrHYJvUlgrNEKZDHuwXoB6Lb8FlyiNEjRXWYSthHpR1rv0FS.AIsPxi289.deBiIhVyDhfk4rmOe9p7g1lmuMWHTucL1aoDX9OetJTy7MW8A+UaXVtJGZdNepoTh+CPrsrztsLb8d.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 478.0, 116.0, 508.666656, 305.199994 ],
									"pic" : "/Users/r/Downloads/Max-Mathews-007.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-5",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 427.5, 210.0, 147.0 ],
									"presentation_rect" : [ 48.0, 297.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "1) Hello Max!\n2) Conneting Things\n3) Max Objects\n4) Object Arguments\n5) Finding Help\n6) Meet Message\n7) $ Substitution\n8) Order of Operations\n9) Controlling Order"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 116.0, 407.0, 167.0 ],
									"style" : "",
									"text" : "Welcome to Max! In this introduciton, we will be walking through some of the fundementals of working in Max.\n\nMax (a.k.a. Max/MSP) is a powerful and extremely flexible piece of software that has been one of the most used platforms for computer music since its creation in the late 1980s.\n\nIn Music 158A we will be introducing a refined approach to working in Max based on many years of research at UC Berkeley's Center for New Music and Audio Technologies (CNMAT).\n\n... ok, let's get started!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 82.0, 198.0, 30.0 ],
									"style" : "",
									"text" : "Introduction to Max"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Helvetica Neue",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 98.0, 26.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 59.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Intro",
					"varname" : "intro"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "adding_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 47.0, 211.0, 769.0, 400.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "adding_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/course/modules/instructors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max-Mathews-007.jpg",
				"bootpath" : "~/Downloads",
				"type" : "JPEG",
				"implicit" : 1
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
