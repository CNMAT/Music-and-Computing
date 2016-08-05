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
		"rect" : [ 38.0, 79.0, 1079.0, 769.0 ],
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
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 855.0, 345.0, 62.0 ],
					"style" : "",
					"text" : "Lock the patch, and use your mouse to interact with the GUI objects... You can also interact with objects from an unlocked patch, by holding down ⌘ (or Ctrl on Windows) while clicking on GUI objects."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 630.0, 107.0, 26.0 ],
					"style" : "",
					"text" : "GUI Objects:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 480.0, 98.0, 26.0 ],
					"style" : "",
					"text" : "Max / MSP:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 279.0, 65.0, 26.0 ],
					"style" : "",
					"text" : "Basics:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 810.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "Message (m)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 765.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "Floating-point number box (f)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 720.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "Integer number box (i)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 675.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "Button (aka \"bang\") (b)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 810.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "hello"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 765.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 720.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 675.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 572.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 527.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 417.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "comment box (c)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 417.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "(comment)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 375.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "message box (m)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 375.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 330.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 570.0, 165.0, 34.0 ],
					"style" : "",
					"text" : "MSP (audio) object - note the tilde! (~)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 527.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "Max object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 330.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "object box (n)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 153.0, 25.0, 92.0 ],
					"style" : "",
					"text" : "n\nm\ni\nf\nb\nt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 141.0, 332.0, 104.0 ],
					"style" : "",
					"text" : "For this lesson, use the following keyboard shortcuts:\n      to create a new object\n      to create a new message\n      to create a number box for an integer\n      to create a number box for a floating-point number\n      to create a button\n      to create a toggle"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 451, "png", "IBkSG0fBZn....PCIgDQRA...PA....EHX....PiI1QC....DLmPIQEBHf.B7g.YHB..AnWRDEDU3zXqR9qhBCDDG9aioHFhfchVa50RwTXinDwBK70vm.KrPrvNeYBJArPDrSDqErwZahHBAydEGl6fM4NOO+UM6ry7M+gAdyR7vnc61xfffWBRtb4X974B.z.v008kgAPPP.tttxXf+GXeGJ.5+VflllToREDBA62u+WK9OBzwwggCGx4ymIJJhBEJvzoSw22+uCrXwhLZzHlLYBKWtD.pUqFiGOlCGNvwiGSLOsz.1qWO1tcaLL.1rYCqVsh986mZGlJvFMZftt5.nooQ850+YfRoLwOSxuTJQHDoFapc3qJA.NNNxGUnZ0pLXv.JUpDgggJmIVVVXXXvoSmX1rYra2tOAIDrd8ZgxRpa2tXaaG+Ne97I1I111zoSmXfOjxHqo87agLYxn36suCU.FEE8zIe+9cEeJ6POOOJWtLFFFeFftNYylE.tc6Fgggw1dddJ.E.zpUK4kKWd5NKIYYYwhEK95BsYylxqWu9RvLMMw22W8Z+cnO.CRpX52jWpfC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 126.0, 133.0, 20.0, 20.0 ],
					"pic" : "lock2.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 452, "png", "IBkSG0fBZn....PCIgDQRA...PA....EHX....PiI1QC....DLmPIQEBHf.B7g.YHB..ArWRDEDU3zXqT1ipBCDEE9K5SXv+Hjd6TvVsxMfnDQrPvEfK.qrTDwcfVptBz9f+THoxVWBtBrHinoPcdUJ3Kwm4EdmpYNL2ON26vLv+rzdrnZ0pJoTFJHoRkhkKWpAPD.LMMCML.jRIlllJ.95gwOkggAsa2lhEKxkKWX850rXwBte+9ag9Lg+T555Lc5Tz00Y73wLe9bZznACGN7io8K+La0pEGNbfd858za2tczsaWRmNMNNN+Mf4ymGaa6W7bbbne+9eLg91xRoDCCiOVbfAZaaSylMIQhDgCnRodwb61sHDBFLXPfA8fguIToTLYxDJUpDYxj4OkPOWJEJTfNc5fPH350qLa1LNd7nmBcccYznQre+9eGX850IWtbO2GKVr2NKqUqlGfdZ4HQ7cJ3qhFMpGufWc.kGfu6spe51sad77LCsrrHa1rHDheElqqKVVVd70.nRkJpSmNE3j4mRlLIqVsR64GrkKWVc974PAKd73rYyFsOexPnuAE.KgTV98QRH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 165.0, 133.0, 20.0, 20.0 ],
					"pic" : "lock.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 374.0, 149.0 ],
					"style" : "",
					"text" : "To enter EDIT MODE, either:\n\n     * Toggle the         to         in the lower-left corner\n     * Use the ⌘-E (Ctrl-E on Windows) keyboard shortcut\n     * ⌘-click on the white space in the patch\n     * Right-click and select \"Edit\" from the menu\n\nOnce in EDIT MODE, you can create objects and connect them with patch cords. A LOCKED PATCH allows you to interact with objects.",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
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
					"patching_rect" : [ 30.0, 30.0, 512.0, 30.0 ],
					"style" : "",
					"text" : "Week 01 // Introduction to Dataflow in Max"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 55.0, 98.0, 26.0 ],
					"style" : "",
					"text" : "Music 158A"
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
