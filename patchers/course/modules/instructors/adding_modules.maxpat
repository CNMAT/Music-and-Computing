{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 350.0, 126.0, 771.0, 409.0 ],
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 377.0, 295.0, 20.0 ],
					"style" : "",
					"text" : "Save lessons in the package /extras/Music-158 folder."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 351.0, 272.0, 20.0 ],
					"style" : "",
					"text" : "Include this information in all lesson root patches."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 374.0, 249.0, 20.0 ],
					"style" : "",
					"text" : "Size the patcher window to fit the largest tab."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 318.0, 360.0, 47.0 ],
					"style" : "",
					"text" : "Try to keep the number of tabs down to what can be displayed in the window (use shorter names if needed). Also note that if you have too many tabs, you may not be able to hide the root patcher."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 9.0, 5.0, 395.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 246.0, 363.0, 100.0 ],
					"style" : "",
					"text" : "After editing a sub-patcher module, don't forget to save it as an abstraction so future instructors can easily use your material!\n\nTo save as an abstraction: open the subpatcher window from the root patcher (not the tab), and do: shft-cmd-s to \"save as\". Note: if you use spaces in your patcher name, you need to use quotes to instantiate them in Max."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 52.0, 356.0, 33.0 ],
					"style" : "",
					"text" : "Use \"startwindow\" and \"stop\" for all audio, to avoid many subpatches playing at the same time."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 278.0, 334.0, 33.0 ],
					"style" : "",
					"text" : "The first tab should show the title for the lesson, and give an overview of what's included"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 201.0, 281.0, 20.0 ],
					"style" : "",
					"text" : "ctrl-click on tab bar (or right click) to access menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 179.0, 349.0, 20.0 ],
					"style" : "",
					"text" : "After adding a new module, hide the root patcher before saving."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 19.0, 330.0, 20.0 ],
					"style" : "",
					"text" : "All modules should adhere to current CNMAT best practices."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 9.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "Adding Modules"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 223.0, 254.0, 47.0 ],
					"style" : "",
					"text" : "Tabs appear in left to right order based on left to right order of subpatchers in the patch, or top to bottom if all subpatchers are aligned."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 142.0, 254.0, 20.0 ],
					"style" : "",
					"text" : "if necessary, break longer modules into pages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 100.0, 357.0, 33.0 ],
					"style" : "",
					"text" : "Keep the material contained to one window with no scrolling, so all information is visible on a laptop screen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 34.0, 355.0, 181.0 ],
					"style" : "",
					"text" : "To add a new module to the lesson, add a subpatcher or abstraction to the root patcher, and make sure that \"Show on Parent Patcher Tab\" is enabled in the patcher inspector.\n\nIf students are expected to edit the patch, the module should be a subpatcher, not abstraction.\n\nTo add a module as a subpatcher that was saved as an abstraction: \n1) add the abstration to this patcher, \n2) de-encapsulate, and re-encapusulate as a subpatcher, \n3) go inside the subpatcher, and cmd-i to set patcher inspector and enable \"Show on Parent Patcher Tab\""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
