{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 122.0, 79.0, 1074.0, 763.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 122.0, 105.0, 1074.0, 737.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 42.0, 334.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 248.5, 592.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 338.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 42.0, 285.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.click.counter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 234.5, 110.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 374.0, 470.0, 22.0 ],
									"style" : "",
									"text" : "<< set index here (i.e. 0 or 1 since those are the scales we created above)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 648.0, 167.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 584.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 549.0, 381.0, 22.0 ],
									"style" : "",
									"text" : "<< for example, you can hard-code an reference MIDI value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 549.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "+~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 510.0, 389.0, 22.0 ],
									"style" : "",
									"text" : "this is a MIDI interval, that can be used with a reference pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 617.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 229.25, 374.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 35.0, 198.0, 27.0 ],
									"style" : "",
									"text" : "scale building block 3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 334.0, 676.0, 26.0 ],
									"style" : "",
									"text" : "here we add a scale-wise offset to the sequence, which shifts the pattern within the intervals of the scale."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 167.0, 410.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.step.scale~ /scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 472.5, 202.0, 22.0 ],
									"style" : "",
									"text" : "interval in scale + octave offset"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 212.5, 472.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 57.0, 346.0, 53.0 ],
									"style" : "",
									"text" : "first we define the lookup tables, \n/y is the value,\n/x is the index number we will use to look up the value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 82.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 370.0, 118.0, 309.0, 127.0 ],
									"text" : "/seq/y = [0, 1, 2, 3, 4],\n/seq/x = [0, 1, 2, 3, 4],\n\n/scale/0/y = [0, 4, 7],\n/scale/0/x = [0, 1, 2],\n\n/scale/1/y = [0, 3, 11],\n/scale/1/x = [0, 1, 2]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.5, 109.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 750"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 177.5, 145.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 177.5, 191.0, 133.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /seq @step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 657.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 657.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 692.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 554.5, 469.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"scale inversions\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"autofit" : 1,
									"data" : [ 194156, "png", "IBkSG0fBZn....PCIgDQRA..A.D..DfCHX.....9B6rs....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68cGkbUbr2+59Fl3N6NaNp7tJfPBIDBgHYPjyQAHrMYaxIChnMfIXRx.FSzfkIIABSNivRHAHPnHBkWIsRaPadxybSc202eryBKxxg26788NO+YWmy8bmaeqt5ppt5tqt5ZuKHhFT5z8NVoT1rTJdaKKqQHDdegqq6UlHAEkHZj..Bg2xHhHkhHoT1UlLIeLhngQj6THhZvyysCGGmy21lFIQD43XKssSVuPHtFhHxyyMqTJ6LSlzav11pCGGuFykyaCttdavyyaCddNavyyayttday00ciddhs344sIoTrQhHcOOukJkhVbccTz..GGmzz+DfTJx44Ye7X.fqq616+8Bgb6dddqUJkaTHD+bhnnNNNSfHpdgP7WjR4FDBmOYf0mH5TEB4VHh1OhnpHhFusMUOQ1iVJkaWJkylHZDRoLmTJuW..oT7my2j9DBwJEBwJHhBIkxsKDhUHkxlIR7yHhJlHZ7DQCmHZTDQ9IhJqO5597DQlM0TS9yyGAHhJIUpTkRDUhss8XDBQBKK24k+8UIkd2uPHx355d...dd1etTJ2N.PyM2bwdddoccceVhnRHhpOQhDEmMa1pSlLYItt8oiwt.Bg37xKmaxwglv.eWexiWSRo3akRYiBAclDItDoTlqyNWaXoT9pddzg3331NQzjjRgkTJenLY7NRoT1Xtb4NqcQWGkHpLaapdGGZOIxZDDQ2lTJS3440tPHS455kv00SEONUTxjTIDQ045RGrTJ2fTJ6PHnKUJk+VoTtw78A6qTJaRHbeGhZOjTJ6VHnykH5zkRoWd6ul7771tmm61ccc2tTJZyyyytOaJ2WlnjkHDh2MO8lbd8G0mMuWSDQ02m8g0HjRw6QDcE40cqlnb0IDxs55JVIQsETJktBAcEDINq9nP1Z87jeEQz9lW92q9r4EKrO6G4GHDtWqPH+XOO53kRuGVJkM44IDDQCoecmiCMCoT5Rj6jjRwaHDNSuOa.2VkR4FkR24RDM59jIuGKSFpJhn5cccek9pGUCQVCwwwtahnBylM4wKkRagPrj75x8PJ8dPoTtQOOu0KkhMSDQYyl8cylM6IjNc1eiqa1eVlLo9URo7tFvvR871JavySrw71+wkR4SPDMbWWZeHhp2ySzHQD45RSRJka2yyaqRoX6RonKWWQl7Z6iQJkuIQNSzxJ8NkR2W1wglfqqbtBg3pjR4q655dcRoTXYYMjLYRMeoTpXBg21UJRyvvXhwh08jLL7cugBENCQt+wzocGbjHgtFNWaF.nMkR8j.XqZZZmkqq6MnooctDgj.fKkHilFJD.t.HmscFMMMinFF9RA.CFCS.P8.bt9aCjXy.EUM.BCfuafkqKrjRjLP.TL.r.PNWWTtoIh.fs45hh00UeNQTKLFambNMGFS+YkR4c.firu5PA5eLC.KWd9wjy4K..eJ.7C.u73rHkRsT.pMNW6pssgO+9QU.nIkRci.3n.PVkx6Vz080kmmGG.ldddNYyFKlRYHyjwoXe93tQiV50qooM9LYRI.TNqXEqb5QiFMx9tu66F5niNtZCC93Jojx+YISl3i3b8Cr6ta6P+luY8MELXPcSSSsN5nCmnQiB.3iwBHG6XG5UDMZoGpiiikOe9BDLXv8B.X4Ke4CZaaqmLSe5GUr4O+4Wx3G+3KNb3vOTf.ANVKKKYf.AzRjn2OKZzROHhnAKk1GiRo+fLFaiDod1b4h+Q8zS5.ABDHkRkUUas0G..VLFqU.fjIic7ACVvrkRpHe9Lz5evpTJSlJUpKx00kYaaSoR4fb4rTszRitCaXCqjb4xI777bXL+Lhrod6sW6PgJkEKVb4HGYcQxkKmZZSaZapmd5cUJE6iaqsc7Z0WeCKs2d6bIUTQ0U1UWs844xo8zUUUwycYK6qOpINww+JDgOIaVqm0xxRVWc08M97YZ333sJ.tea6DIBGN5jTJ9uxue86seaHKK6l862Wc..81ahWJYxX+hRJojAGJjuSCPe5oSm6JXLUaZZz8FLXjxcccOdgfG1xx1KRj.WFiQSjH4h76O3uzww4T5s2bqHTHOCSyBD4xkSTXgENZNm+FD4sBh30qqaTsiiSLFCYYLs5LLzgkk8x.XJoj3bN7wXjlschzEVXESISFqys6t63CBDHPw0TSMaLQhDGooouWOVrdmXvfgOLe9L1GWW22LTnPuQGczQ8QiV1KmHQxKu3hi7FLFLz00KISlDutlluYEHPf2xyyIloo+zwhk4dBG1rkd5omdKu7xmCioR53Ht7UtxU199u+6+4IkX+CDv7L8771.QziZXfUCX7E.hCy0U0gkkkcAETvbTJY0.bcFCcs8su1CePCZrOigg1wKDhsoqqOLGG4Gy4pakw3OoTJNSe97UmqqaW4xkKSnPlkIk7dbb.KbXi4jISxctrk0z4s26cUE1Xis5NtwM1ege+AuNGGmujy46omm2zxlMVbNOPTFioqooIzzXGntt4LHBJoDLe9zLLMMGe1rY+XkhGZ6aeKmYjHQhzVawRL9w2v0noockBg7y0z3QiEK1MFNb3+zm7IexDGwHFwfKojR1qZpolmHQhXV55lqyuee900MFqmm2TLMMWpqqSOr7qtRRobEZZZ6C.Nb.jLa1Lyjw3KTWW+DHhB45JSzd6sdyddddQhD9zDBuQdC2vM+yuka4VpWSSSORjhitksrwcTUU0UY3v59ylU5jJUrDkVZzxJt3xNkhJpnKNd73esggt7m+yu3i8Qeze2c4ymuw63HcYLUP.lhw3CtnhhTc73w2D.eHQiVnuDIR9s.ThhJpnCrei7jIS1wN24NOm.ALK1xRkYm6rilEhbttt.FFFjiiKJnfv5UWck0x4JcNmKBGtnCHP.iejTBGSScCoTP.H4l1zlt9hKNxPGwHF0GlJkc2ZZxMmISlGuxJqbNKZQKppgNzpCUVY0beFFlUHDdD.Sw47JLLLFI.fRI1H.uBNm+K.vBSkB9hDAL.rAkRtYMM8QJkx2B.sA.hy4WpRor3bd+STuaAkRcWbN+EAP.aajwueTFfnD.82QJUspT7YnootXNmOCgPoXLP.JhwXLOOswxXxwaZp8x4Wg8CzzDWau8l7wJojxOzcssRkJYtst0lOlhJJbQCcnCsMGGmy2vP+RbbjIMM4ERjXZJEuSSSy0t63UgPsINGCgy499aHKIjR9CYXf+hRINI.9Dy+p8iy4S..STojyjHseGiotg75oQoTpufy46eezP5Av5gy4GjqKBYZhb.xiC.Q.zVfPff55HmRImG.6yAfEmaey.5koTZOJQrAAvuOFS8i.vHEBwYaZZZAfF6mOsscSXXnsDFSZJkhgaXDbn6N4IWtzqRHLOKSSZFlll2rTxmloIawddxugywX3b9XAbfiiO3yGjttvuoIbTJ00x47eumm5dLL3m..NDkRd6.rIx4z8nTr..vuiC+8CD.eJ.BoTp4y47ySJUuftt1912XU0GpqqczRobtttRhwLtCCC0GCfd3b9DAvn87PXCCrrLYx7lZZ9VkgA+XlwLNq8e1y9k9SgBY7issy9YoSmt6HQJnbhz5RSS6d6niNhWbwkdsJkSjDIRe6QhTYTe9vehyoc3ymuiwww9CTJp7b4xceEWbwuhssaW557MKDdSxu+.9cbb9Ze97M47poQ54IOFkhldhD89GMMCNF+9CtJe9XmHmKtKoT640zz1SkRBWW6ufyYt559LAXKfy8dA.X.3yEvFdd9qxvvoa.ek.fO+6sqjcy4ZGK.1DfSUBgwMAfyvvPKfTJ9RojkTSCY4b5yAzdeFisIGG4CJkN81Ymc9PUWcMYY4Gf7bRIHgH2GKkzioooaoTtmetbnfRJI7Kx4ZGQ1rHUnPXk4a3uRSSe+Hh9U.3NDB02vXnUMM9wJkpujwPu.nbNmOYkR8d.nS.LZ.r3b43ufgAFkOenEWW3XZBF5yqrjJk5LAfeMMsaPJkuN.NTkhe955XqJkZQ.jDf8hRIBpogZAfM.lBmyq7uw.u2E.J.v4b9hAvB77flggqKfICvyOfwRxiqE.9LNmey.XnRILXLw8v45CQHrOJhT8XXDLPO8jz1wIyjCDv+rHB3K+xkcaddYp+fO3ocgJkGJpnnHd7zX8q+a81zlV2R+nOZwy4Buvy8264ITQiVjd2c2SZ.NHxyly0hHDxrLlh.3ZFFlgHh3JkzRWWOb3vE.kRhHQJDYxjFc0UGn6tSzqPX42u+PgRjHlJc5zILL7YZZZF1vPGJk.0TyfPpTYvpV0xr4bNu1Zq0nxJKiszktBuRJoLQ4kWtuzoS3lJUlzIRjl77xYTRIkFMPfPn5pqFwh0KRkJYVNWSiHOYc0M3PFF5n4lauKccv74yGhFsD+986WVd4kEbVy52dYGywbrGdCMT+zbccbz008aZ5u.WW6r986O7RVxW936XGs110e8Wy8ce22rttW9keg2G.F+w+3y9oiabiOJioP6s2UlnQKJ7G7Ae3imNc50bFmwY7Hu3K9GOie9O+punBJHvgXYY4ymu.Z0UWsvxJGJrvhPiM13yENbgdUUU4WX2cGCEVXAvxxBKZQe59UWc0Lx5paH+oO6yV7QFKVGcezG8IeQUWckWhiiKV8pW9oOhQLzYWRIUENQhdyPjPZZFzOiY9YaXCq8VMLf2nG8DtUkx83kRkEmy7KDRImCPDwCEp.y9rYDv11A4xY8G6om3KnvBK3Q.PIUU0OzbjH.FCXcqacOSKszxa1PCC6262e3JCDHn+0u9FOyAO3pt2u8aW+0N4IuOu9pV0W+jgBE0oppJ+p1vFV6kVasC4Z25V2zenlZFxksksr06e+1uI+6SmN8GYXXrxAMnAeS8zSOYCFLbnb4RQ6XGscBCdv08fCZP0MR.fd6sWQIkThtkUNDHPPHDhGUHT0XXne7ZZ7SD.w87fmRkav97E701cig..bbxc597oaJDlYz0waA.HDJhwDulRYduDYc6.ZGlkk0IDHf4iIkTcABDzumGAOOKjHQhmmHlKmi8X9y+8+ESaZG1hJojJLrscs.TY11111Q63HC+se6ZSO1w1v4su669c411NHTn.v00EISlF97Y..FZu81sjRoqe+9B0SO87VKbgKb1G1gc32cs0V63upq55Oly4bNsY8fO3idOKXAy+KAP0.PdoW5kdB23MdS2PvfAlaokV5LRmN4N862bF.lmMSHnoqTdGuRQU63j9VBGN50BfskISliLXvH2crXc9.EVXQCIc5LnwF2Rhb4Ro2TSM29rm8y7DmvIbBSbDingSZgKb9Ozi8XO0hdsW60d9e2u69ukEsnk1xEbAm6HNpi5Xt5S+zm9kVPAQCb8W+u3LOfCX+9I986CDw.mC3ymenoYBNWgb4xAgPgO5i9n2Lb3vEMgIrW+n1ZqMuwLlwXXX3C6XGMi3wim97Nuy4mB.Y9Kuq3JthyeBSXBmTtbY5NPf.QkRB55FZoSmtqq5ptxK..Q.Ppq9pu5K8DOwS5TrscQ3vAgqq.ttVXMqYU1btFOTnhL0zTnfBJ.oSmB4x4gN6bmvxRXM3AWWfLYRAojfkkE5niNv111VgPHfggAZs0lQ6s2imsclT.P..M.DB.AJrvRPxj89ciE..a.1VB.n2WQDPea6G.X.dGxAfR..kttgoTJAiAnTJnoYBMMMnTtPHjD.xluBAAPB.TD.fggeXXnASSCjHQB.fb.HXEUTAXLMnT.BgMbcUHSlD.fCCCS.n.myfiiC..JqrxfPvfR4gjIiCzW3E..L4bMnTRrKxhQdbBFNbgHSljcAfxKqrJP2c2Y+BXt72C1eACZPCFddBLlwz.TJNV8pWNhGOYN.MEfLqggglPH8168dupp3hKFqcsapaFiqENb3.QiVTfQMp5giiK17l2bhgO7gWTf.9QlLoQtb1YUJJXgEFg0RKsjRW2vnrxJM.iQHUpzPW2DkVZIfwXHQhzn4l2pEQRkRQpnQKtf9mHKPfPYHRpoTvWlLokEVXgFETPAnwF2jsRw7mHQptCFzWXgP.WWWokksEmyLF9vquHSSczTSa00vvmYtbYRNpQsGEtss0jWs0ViwZVy2JqolZ0LL3nkVZ0q5pqyHQh3nnhJDs1ZqHZzhPGczdtgMrgDLb3HPJITe8CC6bmsgVZYmXnCcnHc5znyN2oUf.AYUTQ0Tf.9TbtVPhjtkTRw9BFLL77HTWcUiHQh.OOAxjIAV8p+lblllYJt3ngLLzCjHQrDLlOklFqjQO5QwxkyFEVXwXCaXcfwXJ.FBGN.u7xqBc2c2Ha1znhJJE81aRjMaNXaamgy4T1r4BVYkkpYY4hDIhghJpHrksr4r9742eznkpwXRTbwkhjIyfb4RiXwRfssssZkISZWGGWae9BC.OtlldXOOGVgEF0uP3AWW6bUW8fCVbwQgqqCxjIMBGNLz00wxW9xPs0NXzZq6.ll9gqqMBEJzNxjIyfylM0wFHP3qjysu.FKTar7A29lAf1bm6etz1aukqp4l2JV4JWKpu95wpW8JwJW4JyB.lllYPorea9eHTPAEgzoSH.fdAEDB4xYCoThhJpXjKWZ355AzmGaYPedkov2G+OV9Kc.TR9xR..e.HUd7JH+62cayxF84EI.fSdZok+ZWgr4oY+iTil+2Bz2DO7AfKkmdIqrxJqnrxpDgCG.DIgiCkMP.eboTjkwT5gCWjuILg8NvfGbMHRjvHRjhvF23F64Fuwa7mOtwMtwN4IO4wMtwM9i44dt+zCthUrh0..7Juxbd04LmW5dssYYG0nF4nN4S9XOaoTgUspUuhYMqY8z4xkSjLYNqm5odzGzmOyhunK5BuvC6vl1v..LMCqQDSwXdF4xkx8LOyydl0We8gcbj3Iexm3QtvK77upd5IgSxjwy8fO38e64x4kq1ZqIzkcYWxMOlwL5x2111p3Zu1a3m0Ym6Lc+5oBKrvBl7jmbsBgP12je.JEHCCeZBAnErfOdC.vvu+fFyblW2zm1zNjiIWNGDHfO71u8a77aXCMtEFiw74Kj4UcUWxsjJUJDIRQXAKXAe7xW9xV+se62wU2TSaE2+8e++5oMsC+Xps1Zm3Mey2hnzRKwb3CePKot5F1lpnhxOp669t+qA.WU4kWwX6pqNuoYNyYdyCYHin53w6ABgGrrbfooAxjIC5omtfttNHhv11VSjkUtbISlKEmSAqolZJbSapwNCGtfH986OPiMtIHkxb6+9ueAKt3RvZVyZbEBxiHIUXgQCr+6+9pEKVOxTorRVVYEU3vFVCZEVXQ.fvxV1xcjRkvvvLjtNCM0z1scbbUEWbQACGNLbccgtNC6XGs5NxQ1fYSMsUWhzUQiFw+vG9fQO8DGszROwF5PKu3gMrQhMso0aOxQVueKKKHkLzSOciLYRXIkviygn7xKu3HQJAadyavMQhjoiFsP+iZTiJjooA1zl1RWiYLio7MtwMrjm64dtGF.7q8Z+E+1.A7W8m+4edJe9BX54Iz862mdhDoPxjIyUTQEFrvBCist0lDoSm1o5pqLz111V6cnCcvkzYmc0Uc0MnxKqrJv5V2ZQKszVt8du2qf0VacX4KeYxctyc1ydsWSrhUspU1YQEUZjHQBCSS8.986GddRzd6sgjISlcPCZPg5niNbssc7lzjlPnBKrTrt08Mn1ZqC6XGsDee1m8NZ5zoSWZoQKHYxbHVrXY84yu1vF1P8GIRDjKWVHkdwBEpffZZb+kVZEnvBK.97Yhu9qWgapToHe97IJrvHglzj1a.nib4R48Fuwe9IVzh9rk7Ruzy+xyd1y952u8a+tf67Nume6y8bO2S1SOcyu9qelIu3K9RB8nO5ua9ZZZGSlLo+b+9Cx87vGyHRblM2b6UNnAU6r6rydRTYkk0yzm9oVXokVCKc5dxELXjPACFQUPA9He9BXJkDUPAEn.HKKKKSNWyrjRJEABX.MMCDKVWHZzhAQZnkVZgXLxqxJKyzxxF11dnlZpFll9gRI.ioAhDPSifRAHkL355BSSCXX3GDQPWWC.JnTdfH.GGA.7.mqCkhfPHQM0TCdzG82c2G4QdbWRCMLrhcbbflFG4xkEVVVHXvfXsqccewy7L+wW3Ftgq+NG8nGSYVVVHTnPPoDvySBe9zwl1zVa94e9+z8L3AO7BSmtmj+jex4d6MzvnpLXPS71u869KJszJrJt3BUCZP0M9QMpQeI8OKoTJfllNTJ0cy4z1AfIflKfrb.XvX52AQzsBf6ToTuO.ZE.LNm+0LF6Y..HhzjRbdZZR+.Ze..1KkRcR.HAmyub..kRcuZZZ2ztYRc34QGJiggooIULl9eTJk2NmyuM.bvNNnKCC0ujy42A.JE.iQoTOM.lK.Ri97l1PH3etOerme2Q+9jS4iAffbNeY.IliTVzYKkHV9Co5OxXr9ObIHDzEpoAU+KjnTpyhyo4IkretlF+mHDp2RWm2.iwxTZokZNiYLiM7K9EW+STUU0VoggzccqaSG4Eew+7C9gdnG5Al3Dm3zIh+60zj4.T5.FB.Q6NNPjHQhpbbRxbcckkTR4OQznknC.zYmsSKcoq7lNgS3Xu2srkstoEu3O+2VYkEeoSYJGv36t61lkRw1Ts0NnmtfBJ...M2bSNCZPC8xTJ4L3bsCUoT1bNc6ddZeogA3.Xg46C5A.+ANmeS..oSm5iyjI6q43nBmJU7TCe3C6OXaacKkTRI2M.fssSLNmtAMM9YnoYdXJk543b9W.fmVJwMAf3ZZPpTp8jy4WY+5OkR81bN+8cc8dLSSi9WH+hAPY8YGI+bNGyQoXS..fykaAvHI.8j.L34IwhW7mdQQiFcBSbhS7RaokV+7rYS9BABD7WN3AOzZWwJV0MUasU9a5t6tukwN1wc2c1YaVaYKa+JAvwNtwM9SZKaowWIYxN+jZqcnOwHFQ85KZQe10cfG39+fISlBQiVLZrwMtwO8S+reaf.g3CaXC+xFyXZXO+vO7Sto8XOZ3tqt5Z3czQmI111Z9ECEx+Y53j4oOxi7Xu4u4aV28OrgMnyq2d68MJrvnmTIkDsbKKGHDxKNXvffwTGHmyO69r0TuN.+Czzfe.Wa.y+v2aGp5BfeKRI7z0UWN5yAlUx4zmoTrIAfeL.lKQXpO3C9.O+Mdi23u8YdlYytfK3bOsd6s2HQhD99MLz+U.ZONSJkyZyadqM2PCCezO3C9PKeNy4EdpW8UeM65qe3e2VRFPmhKmyM+9mkNbtlOkR8a4b9hEBv00kF.ZMKDHDmqdO.7sJE+t3b0ow47ebeA2WsL.cM.g2OrEzA9dOvTBAftNPeNm0+.Kc89JCDfCCvmM.zYL1653PSzzDUKDPB.Mccni9NwWC.7MLFqIhnwCf5rsgPWG4okPjmtMwXr00eaQDMN.wf.zULF68GHmRDcb111B+98qKD8QKFi8t6hJK3N1wNl9TlxTl2a8Vu0HKojRpwvvnbMMVDCCCTd4U9v.v+ge3Gt17m+7ygAbh3aYKa4niDIR8RIorscZ0vfK3bd0G+we7u3vF1v3aaaaSA.zYmcRUTQErUrhUja.sqO.3zXiMdH0We8Kb0qd0Sn1Zq8.ZokV9rILgIrZ.fMtw0d.kVZkSPoDbhXRMMM8Tox1zoe5mx7m5Tmp9RVxRD..dddLCCCZpScp523MdymqOeFrrYy19fG7fm2tHqr8du26.6bm.s29JH78amGO0S8aqZFy3hdS..oTVayM2zk0c2w1vnG83VwvG9fBYYYG+S9jONZM0LzGKZzvOUEUTwZ..F4Hqmd9meNr8ce2GvXrAF5.zau8dj98aNhPgJ3w5uLWWZpLFJNu8QLFisDhniC.ahwXMRDML.wXXLi2sOYiNx71HrN6rydprxJ+pG+we9x+I+jS9OFNb3iMd7d9JkR0kttOV2c28yXXXnZoks09AdfG5JRlL4wooogToRszpqt5tGfcwOhwXepkk0Qoq6W2wI6NCGN7J25V2ZEUTQE6S3vg+X.3ticriCavCdv+fzpJYxjGW5zosCFLn+O3CVxWb1m8wEu2dSN0Pg7Ub1r1hRJonOD.n0Va8DdoW5kVtttNa5Se5mNmywEbAWve7C+vOLU5zoOLCCC+DokMP.iERDwAvw.fUwXr1HxYr.lCgwXuKQtGHiY9YDQGWtbo5NTnBWJQwKBnnC..eJiwxPDMUg.EaXvdWh7NN.87gsAalwXaF.vxhFle+XL8QSZ+APTOOztoIaEYxPSHbX1pHhNNFi8tYx3L92+8MW6Idht6oooYsBgHqggwBA.F7fGr+ksrUcX97ogu9q+nO6vO7om766u67H008qIkRd2c2cqibjib0..O2y8bC5vO7C+XHh7qq6qN.pcCC1cDMZIAEB4Ndy27MW4oe5m1Q8hu3KF3rO6y7bSjH82DIRAKBf8JbN+U5+Df+ZoT9I.XTSbh6C8Ye1mEOWtbxjISlyxxRzd6sebaZSaZxDQT5zojoRkVkISFUpTYSXYYI19129wNvNxDIR75whEeoDQT73oVB.PO8zyUkKWN0W8UqbL3+2.5+Sfye2SdE.n1ZqM..7MkoLke.tmy4bv9m0rlUf4Mu4E.+v338c.Qjd9bxyGQz+v1hHxbWdNP978a2s08+gzpu5+c4Fn9ei1v3eFd6eh1ikmW8u6n2.zCgx+reOO5H87jsPDseRo7tSlLkGmycFzfpQ7nO5C49EewmtMgP14N2Y2+LozYV+nezASu+6+1oHhN9LYxrnb4xsVoT1lss2SRDMLKKqinolH+aXCanflat4+Jd31tsa66j8YMqY8cu+zO8SWq4lWxtimKH+8n4youihHuSiH5z1E79A1ZM2byAV3BWn+krj9n4ZW679q5W2cO+88YTf7ST8WoC2M5TicEu+V3uq1p8ye..Oxi7H9.9g5nA99AT+e.9CDl0rlUfApWOpi5n1Ub5us0A.N8S+6BI0OX7S+5fcm77Ov9ZW0ODQTgddx2dIpE...H.jDQAQk15OQCWyZVMA.2y4bNubNNt6Xm6Lw9Xaa2P9P+AHkhszd6seARo7iG9vG9TG+32a0W+0KONQDYYkq+jNtr7MvT6KAQENDQjmmLeRHRmSdF0PH7VAQD43P6EQTMDQCouAcheU9IaiQDcP4EfBFvfnevUSM88W8UVS4u9qv0GQje.fkubxXfksK+VKuL72CG8cQg1Ot9wt.6R87s6voO7Zteic896LIhBRD8W4g8tPey9w6u2DM+CnguAz1AoALw5tP+9u1sowx.pSPhnf8m.1+SxCA..77bdXhbmpqq7krs8NZgPrFGmbjttgittdti7HOZZ0qdEuXxjIuJWW21RkJ4Vm+7+Xusu8lIhHcaaGUlLIyPDcHDQTxj8d8CTFGfL0utxLeYeW+JQj1.6m1Eaf9w+uZhn7kaPDEZ.5z9qGeWvq+22OsM5mt6ZauaZiAZSw2EYx2tfGO+U+8crcoc2U7629Wue9XWzQ8+69WXiMv1e2ve5Cf9ZCjl6hb2+c+6xyF6F9bfKptqSRNv9Jicos6WGTHQTTgPt8st0sd.RozatycNI..sm643RGKVLRHbuX..WW2FkRQbPD4e4Ke46qTJVD.1yQO58f1xV1lRHnKmHJBQTk8qfn9VYjbccDtttokRokPHtw7J0PDQ9cccRKkBgkk6JDBQSttx4RDoKkdOjTJs5q9tGb+cF6Nis+C7+e.8aH644c7DQDQdGtP395NN49IDQFc0UOYz04pppp13KYIKQc4W9k9PDQGbO8zi78e+OH6zl1zjmy4b9prYyFiH2IYaauTh5LrTJSPDQRo7Qx2N+cWL4+F7MOu89.Wf6+xdk+ef+mA5exaOOuujHZTBg3alyb9CUPDQ+4+7qIAPly9rOSZ1yd1WL.vV1xVJOUJpLhnJzQewcJG.L2m8YepNd73jlFmA.vXrTDQ4XLlHeCUtRI6wvvrTOOu2Ie.KM.fhwXYEBmEnoomTJko762Xh..ZZXHBg5H4bNiH5WwXrGfn4oQDw5mt+G3++DXLlc9e9NH+1dDBu6SoX6TJkeY3vABAnY2d6sV3IdhmRlMu4Mckae6aO0PFRc2bnPAt28cemRp25sdsBZt4Vi1PCC+STJoBn7h3bLBoz8DIhu248fH.Qjr+lE8YSSLFa2mxB+i4aE99T7ADQ5LFSRDUI.bYLVr+6pS9Ov+OA52615.fI.iUc00GA.v00SA.JTnHB.YVoz8EAzNYNGkyXrrfHh1wN11oKDB6W3EdAmfA8QKdweVODQTu810YlmvCzk7JkRYVOOuGG.nyN6L7tggXdd4VcxjYdEoTtHgv8h87rOZhHRHD2.QT37qptaik1+t.864BQTnMu4M6KumzF42JPn72+tsHzVas8c3mGW9l27l8AzWbnFfmKg526q75Y9ZW6ZMyWGs998swo7wdJecX4uyyusBM56ieWfAvygxeoMP9D.nolZxe6s2d+0wjHRayady9RkhJy1163HhJTH7VQrXwFmT58vdddhfACYWVYkSW0UckTqs1FIDNT1rYRrjk7EIsrbn8bO2S0m7IKX4..YylcSDQjiiy62YmT3t5pqp9mPG6mHhs7kubi77r9.8XjHhkW28c55731utt+PXTCQD444tUhHi1Zqs9CMQPhHdSM0ze0119GvWCL9nAFPev2scy4Mu4kuu561NZ+7Mq+1Me89aFWv+UEnAD9o90I+cvMeXVb2BQzXDB4Rd+2+8qUJkYegW34cAf3Juxqj5nitbjR4Z1916pJhnZZu81CoqTt+kBJnnqWSSyWgEV.xkyQTUUkWhRo9F.s0l20eA99.WVLmyCJkxRA.5t6tGHing7YtKiw1Khno444kvzzbEddtOiTJ6lwXmgmm2hLMM+p7cb6xIA+uO.iwxQDYxXrr6lW2eYNDQ9XLlSM0TSNhZNvtfuSdZz+ot5hA38B5KOFwtTVduktCqc4c6pGSYIZslLFyJ+1LX6Fd86ddnCcn1.emGStDQlMzPCNVVzXMLX2nqKZgy4KqvBK7F3bw8jJk0E32u+vZZZNUWcUl2+8eOe8C8P+N33j8F3bLbFCOiscVw69ty6ZRjH1LBEJzHkRoU1rwSWRIUbx.Eecddd2rttdTOuba.vHDiwJQWWOF.hAfsxXr9Oc7AZmIxKOlLFKC99Sr1gHp.FikF.dDQAYLVNaa6F.vl..TJpk7o6ytZ21urW.9qS389eNa96Ay2FNDQAFPeG.fMQTnAnmk4oav71KgYLVlAHW+2xK2+2N72PG+2B5O6IrAPHhn8nhJhVLmyCFJTgV986mUYkUt9Jpnri9Ue0008oe56wXAvJJt3h2S..r90uoiUJku7C8P2+eohJpzdqacqKjHwEEKVaCZfdE.z21fkR4qHDheN.P+df7cbx2uZUURo7q877dbhHMgPbEdddG6.w4e2AGGmK..PHD2ZpTwOIhn8M+W.iBIh9EqYMqIJQzQB.zd6TnzoSOC..hna00k1m0u90WRpToNP.f3w647Zs0VKgHZRDQWkiiyY02pndGyl2bOQxjw5HHxZXDQinmd5YeIJaMBAcAoSmtbWW2CJVrXElNc7CgHpvd6s25rrrFJQzLyye+r94YWWqqfH5BIhFTSMs1JIhtkEtPRG.LOO5vrsydM44wotvEtP8jISdrDQ5s1ZqiD.vyyamRo7U5yStrTQEUrWQEUTti5nNZ5vNri64jR4KlNc1s0Yms9FaYKakF0nFcJh5+KuB8iUJIQj8ImKGcPDQjPXsLgPtAJOHDhup+emmONQhnvc00NOnctysOFaaZTDQmS+xikk0PhGO0ERDEw00ceA.xjwYBDQWTextyzyS4aQJkOnmmHsqKMkjI6pdhnijHwkZamrgd5oyeJQwJ7e19dKqzGFQzUmmGOUhn8eyadmk0YmcdZ..oRk5zRjHwHhGO9DyjISk46Gtv9rEVcHhnKhHpTOOuo455df4oy+x6I3.lmYxDQS2116jIhNK5uy4EL.O.SRDUlP39y..jR4K9du26lF.h65ttqOVHDyLSlr8amrP..chn8PHDuqllFC.GzIbBm1hN0S8GeKqXEe9LABTNiwt6AthDiw5B.mQ+MdCMzfy.YFFiQ4u2N.l7.d0ilmYCMfUu92Rf5K9mDmyN.gfHFSUAmyWc1rnYCCumRJMVBioFeIkTxSHkpemTJaTSicb4xk6rykK29pTJxyyt15qu9GwxxZKoS2sgii7ThDIxWBfkoTp2QWmuxLYxcW97okoxJCd4Bg5WYayeUFy4WGLXfeS1rtyvzzmOSSyJXL9b76m+nJkd4Jk5WUTQENXhvSnTpQkHQheFQxQ433bQJkqOh3mnPHpgy4yrvBq3WqTpx1+8mlGQzoBf4yXFua9E3l0Tm5TteGGurISl7BJpnHKUJEGO.6sZokN+K0Va4qOc5bWtT5TXznkFXnCcHtGvAbf+zrYy1riib1c2cxy40e8WCISlpfErfEOyC8POnUBfOIYxde9criVDibjSb3RoZ8s01NtlZpo9GVJw0644dGAB3aJoSmwSSiedttt+A.bgJkZA.pWJTnBOZCCklPPWgTJGossvMP.e2dxjYTNNNGnOe9dWoT9j.HlP3clRo7.4b9xAv4lMqaswh0US0TScegTpt1HQBbG.3CUJ1pd629idlC9fOf8s0VEWrTJqFPEzyCJMMojyM34+3WDhys9UczQukTd40dQbN+pTJ06PD4BfGSoTOYznFayu+P0SD0fkk09DHf5KxkSqwb4xLZgfNUGG2SiHpRoztMgPbc.hAqTFqgy6ySo0stce5Y8uVPG9APVOOuqwvv3L84qu48111116CfjDQ77wncff31tMhC39TddxKzvvHatboOah3qRoTmwDm3DEm9oelkvXr5xlMy8DHfeltt9M65Zeqb.zQ1rYZaMqYMQA.wXdnnhzXJEZhyM5OQD+tFLebJBR6R9ksqPd7hPeerT7svEtP87Sj9W8sk6emf9Wjvvv77zzvylMa7EoTzAGHf5FiGu6WdyadCknoocVczQKi1xxhEOdxuryN685CFL3wlMa1TbNeY9746WBfhhDIxOEv+cGMZoVQhDYic0UGyTSS6D5ry3RCCsHbtNbcs+hPgzOYFi9yJk9nMMC9r97E5RMLzDlllqWWWqFGG5fBEJzyBP0Ya6zjkUJmTo32YgEV3SQjVilllOse+geTe97cXFFFiFf5IRjh+MbNek81a2eUiMt9Y2XiMdAaYKs9hJEMKaa60GOdOaUH7FWO8zycCvMIhEWord2hKNxonoo8P4x4FunhJwXm6bmx4N2Wl1i8XrNgBEZ8Qh3aKO9i+6aenCc3T80OBUxjcqCfOowFW2dDMZ4miOeFCUWG81c2w+fktzkmIVrteyVZYyls1Zy2nii0rz0M9Ywi269oookB.GpiiSYkTRUWX3vQN9t5pomWoX2GmyuICCdsBg7srssJu2dcWpqKtHNm1lkk0lSmN0CA.ut5pqgpTpI6ymQ.KqLw37e8wXXvO8d5QbrNNNmjTZ+zm5odp2oe+EDs1Zq9dAfKQrUv4zFYLzLmSagH113b92544+7iFs70..xxJ2p0zzNA.7XoR0yIjNM+lCEJzcEOdOOiss8k1QG67M6ryLSNSlbWeznkNMFSM1Pg7cHRo7zXLySJWtjmiss3fLMcWpttdq..6wd7px+Flb+KIHkJKgPrk+Q3wXLua+1glgguYRj7VUJ0gGHP3WTSCOXpTYk5597swMt9s02hY4dTMMsa11185UJTGHhFWrXcuN.f27MeqOppppv9C9f24cjRYi81aWmEv2mCO+G3+6A8EVgTkkISxigHhRjH1MmJUl4JkxuTJ8VpPHaUJ8Ztus+Iuy7aC74jR4eH+N7NqDIRcCRo70RjH8YIDxljRwWB.jLYr40UW8ds..4xk4QIhNBgPtjEu3EuuBgbIddzgSj3zySmhHhNlzoyMCoTrJOO535t6NtmzoSbYYyl68jR4ClGuqxwgFmTJWYxjo+E..IRz6qlm+lMQzLHRbq4eNVyMuilEB5p1xV1xOWJkOPtb4t1t6t2eVlLodzzoSeWm+4e9EzXiagJqrRHCCetZZlz3F2dRYy12221d6sapkVZkF1vZPzc2cQttzAIkx2Jd7teD..OOutDBYKTeol0AKkxGfHwkN+4+I49zOcAOAQ1mB.PyM25slWeeEBgbqRo78bbb6o+sH633bFM2b6mIQ4FjTJuOaawMRDQ111WC.PGcz7IQDc9oSm9tkR4riEK4S54QGqPPWiTJumt6t6YJkhsmNclkPj2Q55JloTJ+8ddxeqsMciRo71kR4CKkxeGQzLIh9wNNzE1mJM6jiGu8gB.HDx2SJkygHqyWJ8tKhRDUHrWlTJma+7ZpTo9n9tm4l5pqN9SqcsqMrPH9BWWumA.HVL5e5sf++VAhVnNQjOWW2Cvyysk71dWG02ghrayQy0t10ZB.jMahmSJ8hA.rsss4iPH7x7Juxb8.f527atGhHhZt4luz71LeuSX111YjR4ZW7hWLYX3S7MeypIhHpyN67H5io96mfr+G3+5P9sIhzoS+VoRkpL..oT9t2y8b2zXG6dPG8QeTzYbFSm9Q+nCT7i+w+DZpScJIu5q9JnO7C+vdRljZHerUOdKKqup0VacpISl7wxjIyrRmN4et816P..jJUpOTHje17m+Gk3Ftgq68jRYqYylXRc2crWA.n2dSrfktzkVYlL1y79tu6q.hHx008aiEq6Ka6ausKvyya6ezG8QgV9xWXo..M27NdgjIybNDQT73w9boTrrN5n2T2y8bOD.d6C7.2e09u+Sw8.OvC18fNnChdu26cTRo7kyGyk2v00MS73VCIUpzuqTJWtiCMVccMqpppB48bO2ahcty17d8W+0tOgft54O+O18FtgYlZO1iQq13F2TJoTNmrYsOku4aV0kkMa5+vxW9xujK4R9YTQEEcY629seD.duC6vNLu5quA0DlvdQUUUUOomm7kW9xW4kHkxuNVrNGO.fiiE0au89vIRjXxIRDe8Ro7MkR4c45RShHhrrxrDhn8VJkOpTJ2gPHecKqLyMYxjWY9uVzza7Fu1Sum64d9dRoGYaSiZG6XauDQzj5s2tu975vq0xx5WSDQNNtcYYYcEBg600SOwew4O+OaPoSmdaoSm9xA.xjI6mlNc5uhHh9S+omeEm+4egqY1yd1oF0nF2q9RuzK075V25oLYRbDRo7ExlM6klISrGp2d6c+yuPy7SlL40QDU3+UOE5+2Lzeb.sssGMQzQOfx2sx27l27zHh3Yyl5jbckwIhFZhD89oRoT7QezGK4bNc228uwpuI.a6ryS6QRDULjR4VSlL65Hx479K+kOwtvBKz9K9hkDWJkdc0UWGGMfileWXR1txP+qZGv+Sy28uRVlLoVR73wOeoTrhUspUz9McS2H8.OvCjaoKcodmxobxt.PLkoLE5LNiyLcwEWr.8kulsd228ctLhHZoK8yazySto97rwIGQDyyStCoTZGOduqmHhxjIEcIWxkQQiVDcxm7ISqd0qd0RozVJksIkxL8+4KWHjaTJk8+W3ylaokV2Yqs1F455tQgP9oBgbkD4dvRo7CkR4KmNchK+8du2gZngQlE.Ym27dU5JthqTdYW1EqJt3xn8a+N.2i5nNZ0MbCWKIkhz81aBpqt5j14NaeyNNtc9i+w+TB.KJXv.xBJnHZBSX7zS8TOa++qIXGyaduLsfELeuC+vOL5fO3CkZs0Vocric7ZqYMeyWurksLa.7Y.v6Buvym93O9i7V4JWEUd4koJojxTG+weBYJqrRoq4ZttLDIt3t6t6aH+jvqNYxd9o..ttx4544c3dddSKUpTGPek4dUddtaPHDKNSlb2HQzdaYYc3Yyl8T..V0pV1h9k+xawo2diQs0VazQbDGdaO7C+faiHuiX8qeKyyww4mHkhU0e+rTJS0exZm+4OVHnyTJcdLoT7URo7S77nSkHhdhm3wROzgNTplZpgJpnnT0UWMUQEUPgBUPV.7YSdx6mXAK3ur30u9M1Udang54IeZgvKVpTcd.T9Th4+Ire+eBf9g+0d7OTtn7GRRpTIagHJTyM274SDQOxi7aSTZoES+leyC9zDQiC.vwQ9nRo7urvER5LhniMd7T2Qznxos101RrC3.N.6O3C9Ps8a+lput6t8io7xq9Cn7ogw.ZNF.6eqii2+2.5rycL7JpXvacNyYNm7m9oK704byTczQ6QZs0lwsdq2LBDn.71u8afS6zlNdy27OiBJn.L6Y+RnfBBBWW2rFFFgJojRQ73wQQEUD13FWeOAC5KntteeUUU0ZaXCq2t7xqPaG6XG7S7DOAZbiaz3Eew4oWXgQgPXCOOO3yW.zSO855ymOSMMnTJRpqaXjJUZ33X6VPAEXNzgNbzby6.aZSaXYGzAcH6ShDIh2VaszVhDwGtTJMKszR0JrvBcl6bmq4HG4nXwimzaYKaIFM2bypFabqYeu268JvySZaYkUe7ieuzMM0wl2717BFzzXiabSYO2y87BMiYL8WISlre4QcTGwQx49WLiQ24K+xujUGczaA24cd2DQ11idziK.QJzZqsfzoyfPgBAMMtXNy4k0NvC7.ysxUtxf.RVhDYvS8TOQhVas4hdkW4UxLnAM3V773y1vPLr3wScxm24c98t268DGyAcPG7Zl5T2m3FF9KJSlbKMRD8G.veidd3lTprrDIxbxISlh2PC0uONNYWhOegtmMsos7120cc2IGwHFVvexO4mp+XO1umMjgLjVtfK37q4Ye1mdKkVZYCVJE4jRoRWWqD.lmRomnzRCwdkW40CjIS1TSaZ+nB2vF1XvMrg0iO4SVvJl5TmxdrxUtJCGGOUEUTE5ni13yctuj6BVvm56O7G9C7xKuRzUWcHd4W9Uxb3G9AcfEUTouM.yxyyd197E5s6s2dyUZok15sca2F+Nti6XWOff+kExOol9.Rn9cKr4MuYeMzPCN11degOe5SE.9xmFVG2e9O+puwu9WeG5GzAcPm+u+2+nVJE6djRTogAO..JADQCIUpjeMQzjZrwsRgCGtycty1UBAcU4SPzvz2mZKL56OlZeM272+Gee9x9Wt+bg9a4g6+S.KbgKLLQD8Qez724Tm5969LOyyR.PwXZjggA8bO2yQW60dspO4SV.s90uwDacqalthq3JnwMt8xt1ZqiV3BWf64e9WfD.4F4HavyvPmNzC8GIpnhJHe9LScgW3EHNjC4PHFCzzm9LnEu3OipppJcNfCXppRJonL.vhwzRO9wOQa.PAB3i.fXPCZPTjHE58K+k2LUSMU4LoIMorABDvpnhJh.PpxJqLplZphLMMoBJHhfwzc.fyXFyXjM1XiDQD8se65h8we7Godi23OSO9i+jz67NuM8lu4aP+ze54PuzKMGwa8Vuk6C+v+tTOxi7HzkbIWTboTpHx81Zu8tursu8ludoT9.qZUqvcly7558FtgYR60dsmNEUTwoPe45kMio4FHP.E.nIMo8MWhDYHWWZe6pqt1xq9pyixkKCce22CXUZoUJOhi3HoxJqrdF7fGVaCcnClNkS4ToppphjCdv0QMzvnooLkoR64dtmznFUCViXDiRVVYU0wgdnGlXRSZxzPFxPnwO98RUWcCgJt3Baau26IQQhDk.f5bO2yiV25Ve7S5jNEphJpVMzgNDJXvPTwEWlprxJlLL7SQhDkpqtASUWc0TAEDkz08QEWbwD.bl7j2Gu5qeDzXG6dQFFFjgA2snhhRFFFzsbK+eXuu6vjhpr99TU0wo6IOCLCLjCRRxJpffBnfHJX.PTDv.Hnh5ZVTBhJJJXXAU.ADIJffDFTxC4vP1IvLL4bpmNWcWUcum578GcOJqt69t9teqhut+ddpmt5pt0MU25dO2S70oLx3Gz+puZkTRIkrmXhIJ0a61FZ.DwM41suooph6wqWG2GhXQDQ8CBobz+ojUUM78qlFKaJj2dB75MX0Hh0s8sucRTTjV+5WmKhHp5pq6IpnBJBhHiLlVVBbNV1JVwxuwG6wdzh17l+lJegW3kZ1F1vFg9zmqmPTWznQC..PqDDDJlHxhfffBmqNVIISqSWGYDo+zRRFWtff.xXZUavfwaIT.3gLb0rotQDIE17lZNmyNpQilZdCsueCJaQAAAc+9CdLqVMkzoN0IZ9C8POjggMrgQe5m94BVsZGXLUHhHh.dq2ZN5G8nGWXLi4tulAMngdBIIStKnfba8RW5WRiabiCl8rmshpJKhq655NTWc0o08t2KS2xsz+L850WWLa1DTc00FH0T2tgku7kaZhSbBT+5W+EZRSZFz6d2CXpScRftN.Ce32EX2t8ZW0p9R4MtwM2poN0IUbyadqaYYkUZoiZTio46bmaG5e+uYXoKcoWXjibTc2oyZgErfOp3jSNQ1nF0Cztyd1y.m7joC97E.5aeudZ6aeqGKlXR3YYL1okjDx8DmH8NPjt2N0oNX0lsHKeNy4sZ8XFyXAhTAOd7mS+6e+6PQEk2rrYKtrsYy1XkjvcXznk+R0UWQGNvANho90uaRNlXhwlc61g8rm8.ybly.xLyKoZ1rYyBBD2mO+FRM0ck8PG5fZla2tLZ0pcUylMVYkUVdGG+3eD7NuygBETPIR2y8LBnlZph2hVzRcAAvzAO3Q7YvfQAAAc6yZVyJvMdi8IBUUtZqacqMaxjIVSaZxAhN5XslRJsDl+7eWCctycTb6aO0f55hVabiajeWtbYOhHr7DuwaLiN0yd16m4K9huvywO9AidPCZPB.H5srxpvbaaaaMzst0M4O3ClmwwLlGx768duidpotUw.AXhe4Wt7.exmrHSG3.GP8q9pkWUO5QOa6hVzhU74ykDQfwcsquCrXwrZKZQqMu28t2fKdwKQ4XG6nwx472yrY6eqnn9d862yqFczw9U.TFIHzbE3OoZXQXhuhVV1Wo1rEY7YlYgcsKco0ouwM90piYLi07l27lf69tuW+FLHZG.neBBBGqnhJxBv4XVYmc1C.Q92C.zta+1uC5XG6z0SDQxxx4fHddhnlDtPLv47QGlmQtIh+xgudL...mqtShnVbEUnqZA8Sl1WyXLVQgO+2rUPIhDTTT5nhB0gryNG5Vtkaks3EuDRRRhhKt3ICFLS..zblyaR8oOWmVHFpKGfHpeDQzd26tCr6cuapfBtLkUVYkw129NX0TSsjOe9xNmbx4NN7gO7Apu95yiHh1zl1LIHHPaZSaf1yd1K+i9nOlJojJRCQ7Lgk93Ab4xe1DwtUNmWGQ7GBQbtDQOWVYk6zQDK2iGumiwngyX7ShHlMhXpxx9lKhr7+ge376uG835NE.fWKVLQqbkqqqDQT94m+pYLZfLlFA.bCpp3786Wd9JJAlNhX5tb4X8ZZZ8wueOGPSi5illxyfHJ60q+WkHpSgBfMXlDQTf.d+9fAUKEQt2BKrvyrm8rW5S9jEx5RW5Z.yliPelyblS.Q1ACO1jHhFRM0Te5uy67NrKcorUb3ntBdsW6U14hVzeku0stYJmbtzgTTznryNa5Vtk9ejZpoR58e+2md+2+8nN24N64kdoWl14NSkl9zeMZzidLz4N248+EewRnCdvznu9q2Dtu8su.cqacUYgK7So8u+8QKaYKSmHhV6ZWs9i8XOxw9q+0OlVwJVNs5UuZZkqb4zpW8Znm5odZ5y+7OmRM0sQUTQEzYO6YnhKt.7XG6PYupUspg98eepm4wdrGi5Tm5LA.nu90uQjHh9geH6SUTQEQacqamdpm5oKlHpwd73+S4b54862+BBDHvhA..GNtbT+VM98pIzf2IhwzxkywhIhronDjPDwsu8TI..5q9puhw4X.NmWLQp8jHR5Lm4LFEAPGqs1ZqD.gV0wN1w3LXPj37.J..fKWtdTIIod..3JbY0DIIoMnqqy4b80KHX38CaKvdA..CFLeS8a10K...B.IQTPTkBBBk...BBBWsqSRB+zujvO6Z+GEgo9jXL7aMaFtzIO4QVottlAGNbpiHB1rEADUT1.iFMBwGehjMaQYrhJp3v5556F.3Htc6W6bm6Gr5wSfy2xV1l0TWcUOqgMrg+rQGcj0EYjQ1o10t18X27MeySaYKaYCPWWeMEUTdGJlXhEjk0XcpSWKd4Kmq9oO8wVgjjTuKpnBmQAETvmEUTVy1gi5tl+xe4ujB.RqI+7y+6850aaZSaZkwpqt5HiN5n5oa2tF+ZVypuk.ATmirrLYvfoton.abZS64Fx4NW52RJojRUJJZZ8pWc5hHpez1111NQCFf8u+8uekO3C9fIIHH5wpUKcRUkxTRR550zvuQPPXm0Ti5T.fuRiFM+Ipp7GUSikKh3YMX.HIIotnqqOeiFibQVsZt4JJAJJ93i+YFzfFXpie7OD1l1zZRUMfvMdi2zTEEMLfZpoxMJH.avoS22UiZTbuxfFzspDLnl4XhItKN249dyePC5Vm6ccWiTs0stCubUUU7hZQKZ55RKsCMCccbuwDSLWLxHss+oO8oG0nF0ntXokV1Ztoa5lB9nO5ib9dzitaKgDZj7oN04+1F23DEOyYNi0JpnRytc6jYvfEp95qGJojx0G0nFK94e9JdUDEViOeA2Wu5Uu7bgKj8ZdvGbrY0zllL08t2Udu5Uu8u+8uWr6cuGqLiLxUoxJqMFiFktggNz67iV5RWxYl5TexCjTRMVvoSGLNmedNWYxMu4MYIsoMseI4kWgsfy0eKOdj2tttd2sYy7grZ03d..f3iW6+36d4pQzxV1xvrnSHQCFjZI.gh2P..ADC4WWHMMEEIIQqETPIOtff4yA.Xr28t2Lfy4UUSM07xDweM.fNeG2wsSG7fGrRDwfNbTy8RgBzyMXz1Iw4b2DQjhB+vDQOprrbCTGZL7weHjD7UvKylyXZkD97ey3E3OwWU0GOmbt7qLlwLZmO2y8Lt5YO6MA.3WTTLH..s+8e.1HFwv8D9YtSFCCrksrcuO8S+z5aYKaYm28ceu2Z94mO+RWJ2oWPAWNC+9CLy28ceqawgiZTA.fyctzGvPG5PeKa1hhZbiSTdoK8KvO5i9H1YO6YyMbdRHhegWud6me+JCmHZrNbTy38506GC..W7hWZ1HheREUT5iSjRmTUoNqnn4iBEz1uwJqr526RWJimEQd1Cdv2NA.3M8zOUPUUkxPDmcHph1nypq1kuppppawoSeWKQDsm8rml3zoi4EhxVFELn1TTTn6SUUcy986+Gb5z4.PDWcUUUyS42u+GWVVYkDQSiHhJu7RVJh3b750i690u9WmnnQ0YMq2XzZZzzJszJdYhnqyqW2uQn7NHs28tu8y43Y84yaALFa36d267oBIsaZvLFMvxKu7sPD8xLF5gHk6AQ78JpnRlHQz.TTzb...ZZJutppZ0UUU4iZ8qesdSM0ueEsu8s+vSdxOAs8sucsksrUPd73kWbwkPDQzxW9WMfxKuzWxs65JtxJKb.4kWdqs1ZqkxImLCPgwpW8W+jtb4jJrvhTW6Z2znb5zMs6c+8ezt10t9jt0sto9nO5i1f47QbNM1ie7C838su8C84y2NTU4eKigeVIkTSa73wSe..fzRKs+T5d4nvNRBFi8EMXhtxxJ6gHh1vF9FljjndpotK+HhJNbTy8QgjXdnc6gHFziG20B..e8Wu1uticrC3t28AbRDQUVYoM329ZvYIlRnAUZda3kHmyOkllVun+IJp3Ui3mMAX4gO+2jI.m0rlkH..fH6KKrvBmEh3pyN6rom+4eAJ8zSmdfGXTzfG7foAO3AQYkUF5KXAymNzgNzGVXgEPom9ooO5iV.0m9bS5ycte.swMtQJ0TSs9RKsL5PG5PzkubNDmiTYkUV1qYMq58IhnTSMURTTjF3.GD0u9ci9m27dWB..V6ZW6384ySgevGL2IDZhvP9+1ye9KtbmNcd7yd1KdThX2WAETv8oooQtc6j11111zCFTAqt5ZHhH5Lm4bKrxJqb+kVZojc6Q4yfACTs05D4bMRSSwUwEW7LHhnm5olxP74i5phBtX2tceDh3uQokVyPqqt5eQDwE4zommUSSakbNlipZfTc5r985yWc2BhX.DwUQDcGgFwwFD..DLXvKTQEUR8su8mC.nUTQERDQuP80W+aSDQkUVQKLP.eO3IO4QVxzl1StRD0VOh3G51sqbPD+TJriUknezlgIhzd0.AB7IDQiBQdNMb+ye9yN+SbhzGippFOT+j1ZA.fQLh6Z8yXFSWYO6YWJqacesd80WCUbwkpe7ieL+UWcEzwOd5zYOa5jGOdn7yOephJJWorxJkJojJdq8u+CT5QNxw2Zpotsxl9ze04kSN4Rm9zmyEQDkYlWhrYK5fKbgKRCQ7ixLyK+PDQzt10NWYW6ZW04bzQH6oVaJJJZq1ue+SfHx3eOuh8eV.8SNZUBQ7CA..Dwstt0sFsDRHA8icrSJSDQ0WesiIb5r...FDEEsv4BmfHp297IOlG5gdXGMsoIFqtt9WX0psdiHNb.fEPD4A.ndcc8OwjIiOKiwpjH8XkjLHRD0fn2CEAi9iAZfYw5.H3+mcs+1DFpyRD.fprxJEZRSZRCoU.B4e39UIrmYO6YSyd1yV.Q14rXwRz98qkVBIXa62vMzmtbcW20MyYO6YM+111N1ZIIw6cUqZkBiXDibpKe4K6ysXwjuDRHoHyKuB0O0oNt3oN0w8EarwXu6cumwkQFY52kq5sjRJoXvnQaUkPBw1wxKujNtgMrEuFL.h555RwDSrVZYK6toO+y+LvhEaKM+7yeRyYNyFRJoTV4HFwvc4xka8V0pVJX2dLOZs0VK3ymWXfCbv8kwB.QFYhxVrXTzkq5dm7x6xTDQXVNu7Jj2idzym97m+bvxW9WfVrXvdrw1DxmOWX7wGMw4JEtoMsYy0UmC8+5ecQSZaaaKCrQMJgTuwarulN+4y3s5QO5N.f1iIHHMeDwO..nyOvCbWOvm9oe4KlXhM5gprxJG7BVvapeoKka5KaYK46NyYNas6cuG7ZOyYNyvrXwxKWPAEOrpqt5I26d2GXe6auxO9iO44mWdW5k6V256fabiaYaMZDZ7BW3hzG7fG5Db61Ov4Zfe+xje+xWSIkTjbt4lSQO7C+3OGh35qqNWk8tu6638wdrw2uN24t9LadyaEabiarGe9bForr7KL5QOV3zmNc0Ke4bBb5Settkd5mZ2adya41kkC3zt8nh7HG4TBMu4MmPjIDarwYKqrxwy0bMc0vV1xFsTWc06O5ni0hGOdgAMnAP24cdmvce2i.JqrhO23G+i06a+1ua+RR59yHiLiN0T2YPFSChHByVkkU30UWMOWKZQBySWmWfjjzoLZzzDpqtZOSxIm7X75Udu553QiIln9JWtbESyadyc++huC9COBO4GxXpuCiwdNIIoqOP.kWWRRZjG6XmfjkUb0zlljEcc80axj0rHhhEBELv.Ahn6ysa+ubLwX+AJnfRuTaaaKps95qqYVrjPu4bOSIpnh9waHfzPDYTPPfgH9NhhhSWWW+vhhx2mfPTNZ3d+d1Q7qAzOIE3Vw4rKYznIKzucRAV...TUgmynQ8lJJJ9B986cdVsZusexm7o22K7BOy21xVlRxsnEs6FN1wNFv4ZKF.39RLwFkXf.ABFcz1sNpQMp.Ce32UDaZSac6Kcoe1GL24N2uuIMoo1doW50l1blyLVTwEWh+10t1IcxSdbKKe4KW3Nuy6F9jO4igYLiY.qacqMXyadKrJK6CqudmjEKVconDLwl1zjfTRoEPQEUXvZqsN.B4NhB..X9ZtlNEKQHb4Kmqbyadys0rlkDjd5W.5Uu5kR94mujCG0YzjIivfG7PgEtvE.4kWQvPFxsCG8nGFd9m+Ega5ltIfwTXMqYoXrjRJGhIl37M5QOZHlXrGIhF2SaaaKt8ctyu6PImbRFabiS5ll1zlluoN0oHnpFz9AO3ggTScGAZUqZSDyYNyD5ZW6A7ge3GUwzm9qcZKVhXjO2y8LJVrXwxJW4J784e9Rhb+6eWKavCdHO9gO7QghJpDnQMJA07yOOohJpPdW6ZOL+3O9iGvhES1b61Crycl5Rlzjl7SboKkMb8W+MBJJAgzS+DdSHgFEkpJBImbhPYkUZvfA8qEWbIDsppFr28te3xWNW3jm7jJu8a+dVttqqGvV25VfQMpwBaZSaD5UutNXG6X6PLwDC7W9KOK3vQMv27MeKzwN1EvpUSPbwEGTYkUA1saE99uee.QHz0t1EXTi5AUekW4kLe9yeAnvByiV6ZWkPu6ceBrpUspHt8a+1f7xqPXly70UJpnhB52ev0GLn7eMlXh+sLZz31MYRZckUFXt4M+uw0Z8mBPgcoXZZrfFMZHAAAAYud8paylsuO0TScXiXDindccJdAA7YDDLrvq7YEPDOsrrbBQFYj2VUUUadMoIMthKcoLZRG5PWtOud8ND61sONh3GG.fKIY5tgP9DNFQzs6ymuyGUTQU2uUSb7eBPDYlwX81jISGi9YdZBJrp7noosFIIoFy4bTRBjDDL.DgJBBRVDEEWrffvloegxh+OsLaXxWB..Pj4SRxXj..voO8YHYYeBNb3.TTT0iN5X0CFTwfpZ.PSSWOxHsJ5xUstdzG8IrKHH8gFLP+fttv8JJxmkttzgkjLDOQTGA.xVWWWtrxJy1C9fO7FO3AO7E+1ucKu8hVzGW2JVwRazS7DOw.esWalqKwDSLI61i.JpnByYUqZMSahSbROPJoz3GCQUH5naDDczQBUTQ4fSmNI+98iDIZvlMiT806h3bctAClj74yiza+1ylme9kpOvAdqFkk8CcqacgN9wOilKWN0RN43sehSjdvTRIEakWd4..fbiZTR13bcH93sKKIYzVkU5veDQXvdiZTxP94miu.AThroMsYP6ZWqgCdvC4D.HZ..gHhHBOQFoEw5q2SzQGcLfOetoV1xVI7W+qKjpqtpEdgWX59mvDdP6cpScx6i7HOF.gnb+JYsgX6aemDyKurc0rl0b6ZZLiUWcUAAPvRbwEmGFS0fjjXDMqYsD83wqjYylDb61GUWcUIFczQqEe7wZr1Zcw862imN0oqMgktzk8BSXBiqKMu4MabUTQwJEVXYQJIIPppZb..icpScR2kKG5UUUsFhKtFwb5zA0xV1J45qulHsZ0lecclUGNbJGQDlh6oe5W.3bMZMqYsBtc6B5PGtFpqcsGBSbhOheWtpJhQO5w5ZAK3ihbbiabAPjOT61s2biFMNL.L+9lMCEA.vuZV0y9OEZX9m.A7dQIIwIfnvJsZMhtA..aZSecvW60dCyKYIewZGzf57SJKa6MsZ05sKJJNT.fZMHJJ9BBBB4..zlPjdGIXyVzB..UAfttnnnM.Lca..vU3Z7kDDD1S3yE+i5je..P3IsNV3y+4aeOLOMo6PTTLNSlL8KtEh3ABegeMp8CA..bNqPQQoD00Iq.v8..YnW8pmVA.BDpeGDA.D0000APmHRzEQhOrACv2iH2evfAFSM0TdNQEULQZ2dzq5vGNsAVUUUd1xKuh5RLwl1YCFnKlatWZUYkU1e43F28+o8u+2pussssmPrwFyf28tSaThhPr..4HJJNsV0pVuza61Fx9V0p9xFCfziA.ap.X7XppfRaaaa2mnnXygvQ2KcccRTTTD.vzO7CW.N24pEhM1XMbq2ZqgBJHWn95qW2pUKhkWdwVpqt5rnpFP6.GX+1N6YO8zhIl360cbG21DOyYxLnQijEIIC1polZASlLY2p0HfxKuBkTRowQFWbI.0TSc5NbTqvbm6aEGhhP94eYJ93SLVud8Be1m84rie7ipKJJX9xWNe34dtWPnCcnc50We01SKsi4q7xqLJa1rAu0a81v0cc8BXLMvpUq..FfxJqDHlXrGavfp.ig9jjjhTWGPNWKlXiMJvmOufjjQwniNZnpppBRLwDETTzAUUES.fPjQZyXEUTYb2zM0O8cu6c8HO5i9vQMpQMVim4LmzfYyV0ED.g3iOIiAB3R2sa+h1saWDQFpqCFiO93AUUlIudcBMsosLljStwPhIlf4ryN6C+3O9i7wO3C9Pa1iGm9zzzr8C+vOP+vO7CR986w9oN0I4ojRyiericrtSO8S0wALf6LQ61gM5yWMSJpnR5RDUicAgF+G1uC+2DB..fnn4lXxjo574y2XA.ZL.XZey27s.QfntNqO55IrWDCr9vwY6pDDDzADwK3ymusPD0g7yOWpQMpQdNzgNDgH5zmOexbNC4bVPMM0+l3f.E1Uq+6Qq8+eC5efsF1.iUYLs7PD0zzzj0zT0PjqwXZtPD03bdCN0x+kY.cCBfQSS0cHAIwZfe6jrre+ZZZTQEk+85zoy8VYkkOgMtwU1TY4.JqcsqMV..gBKrvVTWcNeUOd7ruFh5btb4pZWtb0JMMd1DQza9luYlOvC7PznF0HcZznTQyade.w4zXUTzVirrb998GLnOetImNqSVQQobudkSsxJKo2JJJtkkkKTUUsn8su80X+989wJJJAc4xQkYjQtczueeZDQjWu91927MeSKVvBd6lVRIkbhzS+jOUSZRShOqrxvgWudoRKsxie3Ce3wld5mc2W7hm+uTd4kuDhn6GQzKQpcFQ7bgYX8EXL5tPjeVudoADVzZiGQ7SneBcMP.pEgrU4.sfHZhd73kRM0T8um8ra7zm9zpqbkqfufE7QzQNxgohJpL5Lm4BtyHirT4bb+DQMmHkNPDEOhZeMhHpoQ8gHpEWQYPHh6Iz0T6NQ9SBQ0TCaezWqrr+7HhtNmNqGyHiKpQDQYjwEoEu3EGR7IZTe4b9IBkOr5Hh5Z37bcDwC6TUomJbY1LD4kooQWe3+2JhnA42ubdqXEKOv5V25U1zl1HsoMsAZCa3anm4Yll7rm8LBN+4+A0mc1YGOiwFghBOchnD0z36PSSaZ.Dxo49u4mB+gEDklAe9nFy4rLPDy0kKe6LPf.237m+GwDDDBt7kuRhHhpnhpuG..fwTNEhXw.QD4ymuCSj50d4KmGEWbM16912AHDQlGOtPNmg55Hooo9mQdKzvDfYgH5iwzbFNp24iwzpFQzGQzSGNs+Zl.TLb9VDhnWMMUWZZpdQj6kwzJKzjDTu0zvulHZb...hX0LFOCJjm1t.Dw21samugpp+IVSMNWZ0UW2cGHf74zznahHJ5oN0mlraORVRI0XZRSZpzzl1ynt10tF+0UWMEF9iwAPDk.QAaSXGhfcJTD.r4g8bzcgHpsg+3LoPokRIz8oaFQrj.A7ddMs.4gHVEQZ2.mioEZxEV9DQcAQrVDwxPD+R+98mrWud+.UU0.0UmqAB.HFHPv5JpnhRplZb1Oe9BjZokV5052evCM4IOYid73bwZZZUdjibjlGHPvypppVM..L7gO7Hzzztrrr2TIhZLmi6CQbADQId4KGR0F3brTEEpSACRso95qouppp4FHPfG1sauuJQDUasU1+q30gjppZIxx9WSCWnrxJZNkVZwu3xV1xh77mO2l5vgiKjYlY1uBJnjieG2w.58oN0Izu3EOuxTlxTceoKcIEhTGe4kWd7..Pf.AxRUUs5.AjyJP.YuppJUKK68bppp0Wc0NtM2tcNUUU07N7gObh9746DACpkgll1OHK6+.4jSNcvqWugCerrRPDqPSi5KQTaHRq+d85sXYYpoHh0PDQACxde.9y8De.7SRz0qWeo61cv1vX77CFLfLhbO6YOeOA.nO24NW2HhpkUVk2K..nppVEQDALFqJJjKXuK4jStpRRFpnrxJkHhFfSmNWbnU2TCpoopEtvZPfHMDON+w3b6Ub7mVww++OP3.jjfOe9NNmixDQMIXvfsUUUsF..PV168fHlghBc+pp7zTUUGmOe9VBhXQ4laNtOzgRid9m+4TmzjlB0912db6ae67Cbf848EewWjdwW7UFAh3GpnnTke+98kWd401O6y9rXyN676RvfAz750SUxxxY61s6rb61el9742ef.AI2t8pEHPfb85U96O4IOYJYlYlc5Dm3DsC.v3rl0rhq95q+ajkkywoSW0ufErf373wYA..vF23Fa5gO7gueEEkJBFL3G..HHK6+fkWdw2jrretrr+LRO8zaVvfptb4xeO73w261.EYbt534bLCDQe..PHJyX2JQTqkk0tANmETUUsde97kNmy0UUC7fNb3no...myOS8069q...DwOSWWm3b7hLFd9vY+noPtc8qiHp6gxa0dPDcKDQMAC62ECFTqTUUE8LxHSZzi99o27MmEMvAdqt+jO4iIh3OUM0T4CGptxKjwn6lBoNXMMPfezhnLElJuHnP6ZpiDQIRgB1OQRD0KhntHKK+DxxdlmCGxovXrhpu95dBEEkqwkqZ8hHlkhB6PHhtTU0z862eRAB3Yb986dAxx00j.ABzrvk0eHzA2+ShZpol1nnPc5vG9vchyw.qd0qtZ..8MtwMHiHpUWc08BDQsILgF0.DQjKW0mKmSio95cShhFqH2byO.iQ2gGOtWJhnrllZ8+7s.+mIPgbXBh+8N92Iem0rl0e27jBq34LFNeudU5T35.w4r5zzzlpppZYDQswiG44fHtK2tqq2HhW3ce2EbOCbf8Oy67NGl9MeyC.6bm6r9BVv7oO+y+LZMqY8zm8Yelbd4kKQDMd...QdUgn1.UIhRJzVQw8PD0rPSNDrUHxOeCoIP.pEgobrgm4EHhRjwvRBedaPTqNhnwv4Xtgb7pgheuDQSKLkligHp0gbUTZoEpswFIhXMLFd1voOKOd7tqJqrpiHKKeP..3xWtfaq7xK6z0Vasmn5pqXmYm8kGPIkTv6UQEk8AYmc18ziGm6IPf.m0ue+TEUTQ+xKu7t0ppppA5zo6mzue+G5rm8320t10tZVAEjc6c4xy5BFL3484y8QBDvW5974M8fACjte+d1WvfASuppJaf4kWQuVvfAc...UVYkW3ge3IPtc6MvQNxg0yKuKG38e+Ojs3Eu3sUQETD4jSNKzgipdLFC+RmNCzhPDMn4iHxdC8ALF6SA..MM0Mqpp1iFFCvXrKhHVFiwNcvfTq3b0QA..9869SPDKEQb6xxdtqpppzqOz6LbWd85Z0gisII42u2OTV18T.3mhZf+YCDQBokVZFb4xUqb6VNqFVjSSCO..PT8su8kNvA1ecDQTf.AbyXnGDwP6nkwXGO7fNkTScGmtIMoYx0UW8DQz.84y8xoq.gKLC..PvfAaMQzD4b0wE5W9D4b0ID9ZOzuecG+wGzOxiPs940q2DXL1vC+NZeLlVV+DER7YEHPfaRV1WQm6bmkFzfFLUUUUQDQz4O+47lQFWjl9zmtN..8Fuwapmd5mkd8W+U8VYkURibjiZR6XG6n5zR6fZG5PGz829sa8Ru7K+xOyoO8YnyctyRYm8knKbgKR6YO6h99ueOA1291mbkUVAgHiJpnhnMsoMsK.faXSaZiG8TmJcJszRCyJqroicrSPYlYlzIO4In7yuH5Tm5j7CcnCpkQFYQuvK7RO728caea0UmC5Lm4L7gMrg0+m3Id76o5pqlJpnh16wO9otmKe47XG5PGZdYl446NQZWWvfTqIhtSDwMSD0ChntRjVePDKUSilLQpSDQd0g62hkwvBB02faGQb+HhueHJ7nDIh+fg65RLL0X8jHpCDQchHpyDo1MhnazuepmHhmlHsafH0ttqc8cduoapu7O+yWDa7i+gou4a9F5PG5fxyctuKw432PD0mxJq30qnH+r986OINGUXLVXq2gceDQjpp5DHRqed73I9vFNvDUUUm..gBsrgRiFw43Y4bZFbN+rZZrkRDMTe97dFGNp6hDQSRUk5hppqdF5Cb9z98ZL5US3JBEqD..bpSkZRHhaFQbNe9m+ouSO6YOBlQFYUKh7zAHjiGN72OSQH7E1E.P8RRRu7jm7jJu+8efe8C8POv26wimtGYjQFK.5555jtQillDEVcOXrfCTTzzqA.ED.AqDwA..cAAChHhALYxzHnvA+mem5W9CKnvg.QMMsuRWW+8LZT5IAPLFIIoGF..PDWaYkk6KFWbs3dhHBKyeIK4SObt4V3Pl3DGmuq8Z6VDKdwegZQEkaDO3C9PjKWdDF9vGNLiYLKn28tGzy9rOqfjjAkIMoGyRFYjEXznAs1111a5bm6rASN4jrVQE0TurrStttjtQiVfniNRycsqcIt3iOAnfBxsjMrg0ungLj6nO8pW899qs15gbxIGU+98GLkTZVLVsFATPAEB974l4vQUJhhl3HRliO9XinwMtwPKZQKgbyMKnjRJWM5nizb6ZW6Ae97BUWcs790u9YHkTRA16d2OjRJIC8qe8E5bm6Ljbxo.G6XGCtsaavCbMqY0GH5niFN8oO+A2yd18d6ae6y0Was05pUspcIVWc0cwYMqYNcFSEN3AOjiG9ge36G.v0nF0n5+Lm4LW3EtvEN7rm8zWv7m+h9vbx4xaaji7tddylMB1rEIX0pQHP.UvmOeg8QhQ.986AN4IO9aVQEUN4Ccnij7MbC2nlf.2zt109.YY+zIO4wEl+7+X5hW7bvN242I..NdNWnGFMJ87ZZZUCf3oUTB7cQFYjqAQ7.55ReE.rHLZTHOFCuFIIiChyIMSljte.fXz00emfA8bP61iaUpp7GzfAg6AQDkjjRQRRpegeuuGNGxvjI9ZPTnuFLXZQtc6N18rm83czidzWsa68+GCgIJSG.bp974O1HiL52RPPPfH5g2+928SbW2081kicrCGU25VOVrnn3o0042L.hBDQMR.Q7iO8oO5mbcWWeWcG6XmdxgO765BAB34MVzhVx3pqtZeyjSN4M76cC7+hPfBEyY0DDDT4b5kqqtpaYBIjz2rjkrvmtO84Fuid1ytI7Zu1LM2l1zJnO8oOu1QO5we2u3K9bV94Wfw0rlUF6yYIC..f.PRDEDUCsu8cDN24NGEczQHjVZGw+69tuicylsB0Vq6WoQMJl442uWtc6Q8KrmTcc9WAfnaQQwmE.34PDhTPP+UCqpN...TZoE8okWdsmJ4jS98UUCFUBIDWD974ErXwFjYlYj8N24l+3pppBmO3CNwmL93azMoowTHRWQTTTRPPvdf.9UYLtlc61sgntha2t8yXbKyYNyddSdxOwGdq25.g8rm8ClLAPKaYafnhJJnrxJCZVyRA1zl11QyN6LNwQO5QyF.cbgKbQKtMso0QzktzEviGWPAETHXvfIHhHLAUVYMrXhIViKZQe5qMhQLh2xqWuNps1pvjStoQ08t2yHiLxHfzRKszhM1DMXwhgaNu7xO.hAs1+9eaBKYIKkZe6aCrzktLgW8UeYkniNZxqWeliIlncdW20ckfUqVeAQQnslMabnVrXu0xx9RMhHruGFS+F4bUWQDQDO4+JuiCGyf+Qb4KeYywFarlRLwD88yRqIAAg+OYbA9WCBwJpMIv428cJHHtMIIiOagElWgsnEs4iMXPpKcsqWavYMqY38du2Q0f2xoCBBB4F9g4iorxpbXHxyB.nKCYH2NsicrUhHhJszRGBQjM2tcGG8SQk9FJTiDQQ4vginnPQ+sq7Hxei6C9+jH7VijHhrE9Hbvew2S6xU8bhztgcu68clTScGTvfJASKsCQKYIKlSDcu1rE8aMoI8DXG6XGY2xsbKTd4U.M9w+nzfFz.ofACfKcoKi9zOcw94b5Qpnhxlcf.AdMNmegZpolgTWcdGYIkT3smSN4OnJpnhgzP8wgCGyviG26qgsf6wimMTbwWd3DQ2mpp56hHtreZ64zynoQuNQ7oSD8bHhuIh3hPj6j9UfPtkK1fHhtAFitWhnQSTvARjxcSD8fDQ8OjZlveHFCeOFCWvO8z7mjH5UIh+WPDS6uMm4uNQzS1v+BGSYGBQ7wB..O8S+zub94mOgHxHhnoN0mh13F2DsnEsPxpUKzJVwJn7xKeZhSbhzl27FnIO4I4JTNoMyP4GNahpKxFxeEk.KzgCGQ4xkqXnPBNLJGNnn.3G4w7O99MrPvrG98+O5hqB+sUDgGS7mRme5eOTTQgjBrpJKjjcA.FwHFPLHxOxvF1v5ezQaC+5udcxHhdBo4FAuUhHad85MACHp2FAA8kHJJ8jCX.CHID4fSm9JRWWu4BBnjfffLQj5OWCy+UF41+u3+EnwMtwMXixx...QyRLyLyzTvft25IO4Ey+Nti6Xt974qW0UWsdjk8E87m+7n0st0JbMWS6F5LlwaLoW5kddZJSYJF76O.nppAqZUq...fa9l6mvoN0owYLiYKsksroq8du2Qktff98JJJ1sXiMgwC.YI5nagljD..fDh3j..XRRRiE.3sHhtWcc861tcaC0hk1TfttNHHHTNmyyxuekUfnufMpQo7iwFCGNb7H1sa+Y84y2LsXwxkTUU8oqKnJIg5.HAHB..HfH.lLIAHhffffEEElbJoj7l83wW+0zzpkHgx750gmDSrIcxoS2ap7xKofq8Zu1W2fAC2kc61Audc9UbtdY55ziUVYEe9q+5u9erNricriM16d26aFQjPDfl27l90aZSaJ9QNxQdFiFM1RFiaDQ8Q41sqnO24N2scgKb9gUbwkMIOd77He1msnapW8550Pja53G+3ArYydDm3DGYscqaWaNokVZukACF8M9w+vwL4I+D9mwLdCyMqYM6kUTjeB61SX2HhYQjzLAvZVIjPDdoexZi9Q0JKLahja3+gi01+BqJRPPv6U72+ztk2eNjjBoHzBB.hH95DQwx47CAfPoe228c4csWa2DiN5XQ.fHDEEM.fkfBBBxabiaT4GYbH..7fO3COl90u9oul0r55HhnxJqr6.f+aTg6pEPDYHTDvJXaUU0JJPffzfFzsK+we7GSe5m9W0e0W8UoxJqLZji7tIWt7QJJAoQMp6mdjGYxzt10do669tOp6cu6D..s10tdbPCZfz1111HDwc30qGYhndnoQOEEhA8ONmymBmym3UPMVAZZZqB..l0r.QhnAyXryEhhObmZZZaDQLMDwMQD0VNGKCQd9Hxcw4rihHtThnD+0zlc6lhiHZvDQC8JHearDQsmBoFICiHpcDQobkOGh3FPDKBQbEgoZ5uQh8UVYnHwma29VF..vXz83ymur4bZlm6bWfVzh9TkKdwytmwN1wU0JVwxoSe5Sxe629sXKcoetlMa1zm27l2kxM2rN1sdq2FA.ns4M+s5KXAeLc5SeJhnzLDHPfLIhtNUUVt..fe+tdY+9cMQ..3Oydsk+S.5GctwZCngq41syox4Xsqcsa3jcnCchxN6r4HxjCO9ou.DhRaCAB3ujFVUpnhJ1sISFEz0CslrffAovY9Us5WDQ+ciT7+eUXbzidzAKu7xGbxImbA8u+27q08t2s0WXg468G9gKD0xV1pPQQih24cd2kTd4EO5N0oNcJylspoqqZpMsoMBO4SNU8Zq0AL4IOEgUtxuRbnC81TYLj.ft1xKul6I1XUmbxI2no9yKThn8B.XRTTryhhh6fy4Wqf.DAhZugQil6IQTyz04WD.gORTT7nbthfjj07IhtWMMs.hhvnLXvzr..5KioMNDQOLFaPkVZoEzt10No7xKueA0LwFa6LkPBfJmyWfttXxLFYQPP2oISFaG.AsqqadaLFwMZTvEiQV..LnpxZjfffEIIAShhhIB.zGMMMYylMGfBwxF.fPl7XiZTDeNhXuDEEaIQzTA.bY1r4nEDvg9QezGEb6aeGhyd1u9skbxMBFv.tU3EewWPZia7af+5e8iAYYYnqcsycnrxpDxJqyAwEW7F+vO7CnUspUiyctuav4LmYeoXhw5.b3vQTwFarsgy4OBmyainnXGA.VYyZVyLBWAEf+W7uGDDDzoP1s+gXLsKIHH30fAi8gH5yrYyZhxxdAKVLJAfXXh89otdClLYA2yd1SBHhYdzidT5QezGmrXwlMcccNhATCm4W0JI2+Um7qgIxC6DBDfPQap+nsEdc..nnhxufjSN4t029122Zm676oW9keIaUUUsfYyVv0rluT7Nuyg2hl0rlsEEkfBkTRQl5Tm5nfCGUCHBhCYHCEhJpHgKdwKByblyfB4NwEJHkTRprHiLxonpxtaIIgHQTOfjjnEIIogHHHbpvkeQDQ2hjjzAUUQUylMsQNmOYAAgufHpcBBB02PEEQrBNWsbCFLZSWW+6A.RD.YiHJY1nQQSlMatj10t1wA.3sqcs6uWa0.DZad8QTTrilMC8SQgUwAO3w7dK2RerIJhOA.FcQDa9lMa71thmqe..0B.3PPPvE.+jfEPjMW.DmHhnNiwlhYyleQOd73QWWuIQGczaVPPZqm9zm7RCdvC5FGwHFt+krjkPO6y9BRZZbi20cMLO55h8+Ftg9bAAAAtCGN.GNbo2ktzUylMalN+4OmfISFEyHiKXIgDZTaMXPeYd8xeRIIIINWuam3Dlepd0KHF.9Eak8+h+MAE1YHvXJm1fAiSAQ7qN+4Oe2QTGCDvc.EEsHUT3zO442M727vwjUVWtGHhAN1wNlZBIjPfSe5SpSD8rtc6NVJjYPcUoM+FlYvV+mU+nvVkhll1ygHVullpSD49YLspCYWunFiELivo8p53pZC0uBJnf9QDQaYKeK0t10Q8DSrwzfGbncHdMWS6oicrioiHptoM8MJVsZi1vF1n9DlvDztsa618Ubwkp0gNzAcIII8u9qWu9W7EeQPNmGLjcESVpnBuIP+jPWrSgTLaCDQVPDqWUUcODQhgYTuQhHKgCKB.mqdPDQmLlV9g2dZBTHOJd7...iwlChXgbt1Ov47JUU0pVUUsZMM0e7WMM0pQjWsllVwHhUoooc8gdVkz4bLGMMdVHh4x4ZOqllVeQDKgH1.C2+Hv4JGEQLeMMVYLlVEHhNXL1GF99QSDECQTj9869HxxxovX34PDKxoy51HQZ2TAETPgQDQDdl27lG+a+1sQYlYlzS8TSipt5pB5ymq515V2NIHHnO8o+Zzq7JuDs8smJ8RuzqPBBBX4kWJcq25.4..QPDQZZp6Hb4JxXpeLioN6v+29u0ic9+x3J9F2MQTu3bVdACpUJhHt0stYxtc6zEuXFDhL++hs.C.3poMM4pjjjhHwDicncpSc76850mO.fO1nQCeHDxijzR.fRnqRhzaTX8jCQ7ojjj9DD0FM.vlnv9ErqLsBBBAIhrIHH7wHxtVQQCSTTTTTUUqilLIsB.natpppkC..YkUV+tzd9U.Q..HojRJANGUZSaZ8Ozyd1oqeCaXyZwFajl74yyEiHhn5ffffq5qWrm2+8eeUlSNWhkat4FXkqbkQKKKOxye9en+ImbJuRDQX0e4kWpo129NYgwzNuACzqnooleSaZToTUUWvVxI2c4qnb0A.3..weEWqAlzy.3GYEws7ypu+nZaPg7fPyD.Xl+ZazABDnYFLXdLACFT2pUhAPDFAPzuACB0C.zhFRWXgIzu+Q4ifffmq3u2rWu9z762aihIlXhLXPsaO5nkl9BW3BmUG5v07U6ZW61eaZS6ir95qGHhAQGcbVrXwjEe9pGHhD5QO5MbxSdTnfBxGhJpHCO4KGjjDzN3AOXuXLVEFMZZDDQcWPP3BZZrHEDDaPkUtpkkR+QDYkUHABgHrSII8sQDE0AO3QtwgNzAlYvfHynQKFCGaPBieZieh555WPTDjIhh3EewW8584yGJHHYPWWWmHPQWWGgexSIe0xVgwvT9Uott9w00wp+ePPM3YNyYLRDkqjjnnttdwhhhQZvf4aSTTxb7w23l...lLY5p8Al5DQhhhhJUTQ4eVW6Zm2wHG4HHSlL5qYMqYPUUUwz5ZW6hC.fnZTiDpBQ7XCX.8W3PG5fF1xV1VFlMaSbcqacst1ZqjM7gOboCe3iJZ0pkpLYx7dCDf0QWtbuVhHiIkThDER0L9a5OZ3ZW4QC2KLqR9E2ugzzPPx5eTZ96bHQDYhnfs0nQCmC.nPqVsVL.QTA.PwHhqyue+IWUUUYKbZ+mle+r1fDQjfYyVOfEKwDO.PoMoIMYYhhh24PG5vVUokVgP1Ymcjm5TmBtvEtH0jlzTRUUIqKe471kOe9C1oN0AHpnrQO5i9nvHFwcCNc5D..DDEMRJJZFFv.FvgkjjNXf.AtdFimJQjQ.DsfnXCKH7u72Qgoz9+Jzj+InycNzLZVrvdIIIoTDDDu7PG5.yTWWWyhEK51saGLXPh.P3W78snnn3fHh7A.jxS7DS5MKrvRjMXvf0P96MAIQQQI3uIBpcUAzDDDBZznwuQRRpulLEwQDDDT+4T+0.DDDT5Uu5kQCFL89bN+cXL4gYwhkrA..cc8CZxjzl..f10t1c0tpEvxKOvHiY4L..WPWW3dprxZqUSiYaO6YePbwE+gepmZpM8.GX+FTTn6nrxpd48su2rg8su8Yqu88FRcNyYliI+7ycTYkU1ZCcn2oUKVrZn28t2ISjXwQGcredTQE2N..DAnIpBBBzO2JdZ3ZW4w+S2+e0z724YLIHHnooIbNCFLl.iwphyQmbN5RSiUqjjzsaxjo4mbxIKCPsV+WH+txxGA.DLa1vPsZUn...PVVYC555GIojZLHIIvb4xE32uWHhHrhlMaUHlXhtKQEUjKxhknrZxjI2G3.oIDWbIQspUsBpppJfHiLRJXPELwDajw7yuvJkjjFmACFZNQ5lBwqYTPPfmP3pw+RrThHxT6ae6+GNt9+heDgWfHhJTUU6lACF5spp5ZDEEMY1rAykUVwfCGNDfvK7vXF+wGTD.no.Ph..7ZpoNMiFiPjwTH.BIwfeqaI+yPXdQIExJWnGiH5FnPJGpHiwtGhnjBmtew.LAAg.DQFMZz3aXwRTWRQQ4tIhFsjjzsZznwmNbZ9ce68+O.qsu8BpVrvdflzjl9Fhhhq54e9Wnw29sOTKETP9z69tySo0stc5e228clJsz7+tV1xltB.HJmbxk1xV1zqkUVWZb6cu6kC.Xqcsqsz3G+3AYY02PUUaZBBjw.AjaGDZqtWMvyWF..HIINGcc8kYznwjMXPJNCFjhUP.rqqquDh3aMTRq6Wk0PPgLQScNm+fbN8Z555y2tcqO.QhaJwDa72M7gemHiopYvf.noETxjIyX0UWwJhIl3Rsyctye+i7HOVLUWc0ZDoKbxSdJ3fG7PPqacqAQQAwt0sN6tsss0MgHZjJJJ6WTDVpppZ2A.zIBSKD0f+Rc76uScLBAAAMFiMDhnG+mSM9+E+MfA..986580008w4pSxqW4cpqiUVRIkrijRJIPT7mFWaz3UH6ShnV5wimySD01RJoTJ1Xi2yQNxQHDQ+xxxMvzvlGNs+tE18ByL9Frc4URDQLF6sa39ZZpUwXrgDJsW9e31gCqI9BgaWDiw9jv4+U8CvBu0MykVZoMEQLWUUUxsamO4C+vO3EfPqtwprxxnzRae5SbhSv+PFxP8+hu3qRidzigfPw1C0N0oNSqYMqCG23FOcjibX+DExYZpnn8kbN8HDQlu7k+G2+86E3bsoqooMKDw4v4pi8eyrqAKufzzTB6ct4Gs1Zq8qHhtt4O+EP..N6bm6LsksrU86+9e.FhpejGO98B..HheDhnxEtvETt9quWTKaYqnUu5uhV3BWDUVYkQbN8hDQDmym...npxVflFaE.DRPL+OU4nvB6RQQ49z0wFFpZO78tZXwoqpQCcXHhqF.PZJSYxTYkUhGNmoF5NZ2..gXufH.PTPns1pGLX.ESlDLnnnQhhh1jjDroqqG.9os99qhGfg4Smsv7eyvulIPoPRXzVC4QX0cIBDwsHJJNAUUMWBBB2NQrQRDYPPfJzfAJLSt09GVOiM1XcKHHPbN+d..FunHnhHaoMTl+ZZe+6fhJpHK+Z4siff.dvCBXyadyqPRR5Z..5tMawleKZQahZFyXFtezGc77YNyYCMtwII7RuzqZiHls4O+2C13F2.zzllh027MeSSaXCafpppxEEEMDne86lsIKq0WOd781lMa7unoooKHHnpo8Ot+62ZPg7ad1LXvzbMYxzaJIIMSCFLu9viM9eZ7j.E1zwRKsPi+BuPpcAAAYMMb7Hp6lHp4RRR80rYaZ.n1rgMrgpdMWy0XLqrxhxLyKpmRJIYnoMsEkFUTVlJhrun3hK21l1zlLeu26nDRO8yBSYJOAM3AOX7nG8fAJrvBebIIzqtt974bZY.DhOS.HJQgLmzFTCq+As2LMA.PLF69MXvvhIhbv47Zpu95aXhu++56F5JLwU5m7wmVn+GzthqlPlYloI..fwz9BDwOjywL75U9kIBtkUrhu5aJt3R.CFjrB.f555D.Fi...zzzHfHJVOd7dNhnqQSSgLXPrhJpnbhH547626dIhH+98mL.+5n.bVy5uemG8+RqJI7DhslHh73wc.2tcGL7prudnFiZ.hX2Znz9qiBFNmO9vkwul35wu4fHxNQaThH55Pje3LxHiagwnAtjkrjrCFLHQDQst0slhIlHU27l2FQDQqXEeA8LOyyPG4HGkJu7Jn4Mu4S2y8LB+gn9gtI..vqW2bhnVonn8W.HzJi+91R+kf9ac3t+aW+TUwsQDEeH+dIEulFCu7konJt3BdZhHZbiabUC.n20t1E8Uu5uT+8e+Of..Vw912AnoN0mlLaNBc..pMsoM5e62tMZZS6oBTas0QHhqTVNX...fwvpCFL3P4b93TTXKNb63eJEfDUWjgpep+nMWSDQETPAQG94+CwjR+VhPVGEYfH181P+E.gnDbaaaqTqacqoxKuTBw+er20cbRQQ1+WUc2SZirAh6trjEIHHfhI.ETfCyn.d5YNChwyzoBJFOEOOLfITPDQDDiHIImyA2kEXgMxtrwY2I2ckd+9ioGXgSTQQE7Ge+7o+zyzSU0TcEd0qd0KHs2QqYGPDoEVXgt.oTtN+98uWDQm268duOPm5TGM23FWa0RobkkWdkCEQ7r23F+k6nEiQDojRVsaoTtVoTtyRKs76.QwMFIRj6xNMGQ8sK1JOBg3AjR41DBqEIkxkEqrkRY3fACXx4LFiwqQJkkgHeHQ8nuQMypeIam0lCLO3ePAC8XHFWlLFa5Robk+Byi1gSbVJkOazNS+oM7gesevK+xieTRobdEWbQp64dtK7rO6yRNrgMTwBVvbU24cdWhK8RuT4sca2h5Iex+UPDQrjRJ4JBGN76EJTfcDIR8sVHDWMiwJA..7506O61zNdFwVnNXvfMSJEqEQ9UvX3cDNr3FDBwvjRYdll7K2N4zPg7sj8u+ZNSoTrtHQhbqbt7ECDHH18teZg00cn5RW5B9oe5m6aJS4Cva3Ft9fcpSmZ39129pthq3pk+y+4ihO2y8Rgm4LmItoMss9GaBHmy2SC9bQQWr15Zh1WV3QbLGhiw1rtvLQDOKFC6Mhry92iEmwnQDwkE66bNe.RobyBg3qjR4JYLr2..PN4b7s9wBvAmyGJTnly434GJT3sKkRqIO4OHTlYlgZ6aeKJoTxrrrBJkhsUc0QWnAr4nZ6HhMYUqZU6NkTRwZwKdglHhXLOAxuzUbiUIPLGGRonHgPT.hXOxKu7R.QbLRoLrTJ2cnP95sc5+e1xYLVxEB9lEB1iKD7MXOHJGNmuKk5.CpjHhnTJeCDwT9M138GlZFDqsjwrNfmq3mI8GfXtTJ1oPv2lTJ2tTJeQDw1Kkx+6jlzjBM+4uvMID7vLlTticrsSu5pq.+7OeFX26d2TOxi7X3N1QtXwEWrIhJTHr9G1kMpTXLYfMLKKqEB..GXvwInHp0s.fkk0vDB45pt5Ju6Zqs5Ign3NDBgYjH7AUQEU7A1siKxzz7xXL4GYYIFlTJqjwLuWDwr26dKdMKYIKEO8SuWANmy4rvG3AdPyIO4IqVzhVjZNyYN3y7LOCdlm4YDXyadSRNGG7t2cNepOe9N6n6lh0qHQhzVLpCWsKHhcDw.MFfCRj6OafQkEd2h94BcgHlLmyeiCR3Fub.Nn2V43YXyj.kwDe492OFmRgnTJUewW7kXFYjEt0sFKRHDUlpQUfdLI.Qz8l1zl5gTJ8N+4uPqy7L6s3dtm69lkR4GTe8dGIFMlF7KhCvXrmmSN43.QDsrhLKDwrjRYE4me9kEJjoDQDYrvmkc5OvJKwBrKBg3IjR9qhQkCAEi54dcZYYEvlv2lqudLkpqt5liH17Xq1i+Id.MGMH16Lmy9AoT9SFFCi8Nw4rsHkxZixEQzHHmPHWB..HkxoNgI7evctybQDY8o1ZqYqLFqG0TSMazzDauWudwpqtxGlykiiwjSFQLq4O+4GGhXbLFaeLFOHhk3ly4WLmyWI..r6cu6D+opWmnfXVnRM038EJu7xeHNW9RBANx8t287tETPAWcUUUcM97UGxXVku90uouDQ9kIkhOunhJ+p3b9Nh5HGjRgPgCZPCJi0rl0T2Dm3afO0SMF74dtmO3t28NCuvEtvfgBETfH14hJpnVEy6D+aEXT4U5H10whx7m9+K5t7rrrtIoTZE0bAwK1ttbbmHQZHhIxFgfuLapbYEHPXKoTJm27luJwDSLXokVtRJkiEQ+oKkhUZmtD.Dwd32uuMhH1wMu4s4OwDSJxhW72WmTJEUUUU+M.N5VAnADjhKJkVFVd4UXsks7CboTVGhhqNFQsFluxJCi0AbC1q+bQLlbJxnwdhrPDcv4lavlv3OFmiFmHPDL16Mmy18OFGfHFcBDiwlbzEQLEBAWYYYIYLStkkkvzjEPH3UELX.THjE+7O+3BtzktzJjRYc4meNskwXe892e08yqW+0B..0WeMiurxJ9kqrxJuRgPTLmKCE0ungYdv+Wwcx470B..0TSMmvS.DiZFeIKDh6JFgce9B9oBgLzi8XOln289LBN24NmZmvDlPQm5o1Y7e9Oen5jRo+ppplWJXvfMKPf.ctlZJui..PvfAWEhXmQjclABTagVVVkWWc99DFCG8V1xVvBJn.jywKs95qcQQhDo0+49lezA64MNP6sXOlwfTFi8PRorZFicN1o43ZBf.bPQuYK6zj76OnEhH9ce22n..7mat6.QDua..PJEa21OO5APDw.ABjO..nooMjd1ydfKYIKrRDQr7xiR.bIK4nh.HEQjv43kKDB+HxtiEtvk1EoT3yzz+oXYIlqPHhsErCTtwBnKABT+HkRovzTDfyYXf.9hwQdxgBEp4M3+QGQ7rPD6Ciw5kPvqiy+0cHH+QhFP.L+ebBfQcURbN+4jRY9bNaawZ.XLqZjRYXFS9wd8VZWixIHN7+y+4UWvC+vO9fkRwZxO+h6DFcKWHiImte+9OG+9q+0BFL3ih1a2gwXedf.AZhc8okbNefRorjXAtG7DXKOH1hfgCGM3DEEhGn95qeLHh3W+0ecPmN8Hd9m+eaKnbyN9pu5qgW+0eSHiI+zUtxE82jRY80VaU4Ikx73byg52u+SoxJqHW+9qa0HhMKXP+2hTJ2X80Grn0st0pxM2bJSJE6bia7q8fQkcWGMMMaOF0Mc0gHQhzF6OG6fLNtTkqvntXrSXCwlXzX8xohQi1enTJCrfELOD.H3BW3RjRo7eu6cu6DkR4rjRoBQLd.QD862eHDwDdzG8QerN1wNHV1xVTMRoLbYkU4EA..wh2p+Bp.wL8HCoTtLFiWd3vg6qkU3uKTH+eB..vX7cv47KxN8Gnbi4iz74y2MGsxyQe9piWQE62u8n3VxXV0aYY0EDwdKDhmTJk4JD7sID7sKkxUh3ABEgG2dZt3A2B7VkRYvetzC..LFaFRobMwlNKkro5ymudKDB+Rob8bNCA.baYIVTQEUzox4hsw4xeHXvfCz9PtlPc0UWqBExZrll72N5hT7yGQ7Jhxko3a+c8k9OPzfcfzDoTZEIh3lPDGJiw7JkxkOxQd2H.Pj2+8mjzqWuiDQDyO+crsALfKr5Zq0aY6ZW4ePepqY...H.jDQAQEVDEigykueYkgdBG1+FityEr4VVXmPDw8u+xdaDwNDLX3mBQDm3Deo1sjkTnKDw+FmaIvi.DByGLZc63mn2lMQiyiwX2gMQiuwue+oiHlXLYodDxmQrEJwn6JqAlaXIwBUtwt+65V3iQ6fwrBJkxx3bteacaF+tuaNH..9xu7KE.QDqrxJua.hFStMMMaOHkxuzq2pGIhX6XLNZXXDZwK96CiHhkWd4Wk8K3QUP+FiZX32jTJJIRjvqiw36QHvmLPf.Mgy4qsABg+.MvwjWS3vAGi8D6OwzjE6fNlKF0hOZvfIwCcLrM7OLfG3PPLqCwi7gffGTFPGXQBgfMKoT94RI+kYL1mHDV2bwEuugWc00J1zl19ifHh6YO6oc14G84y2LJrvBSNP.eucvfAmAF000OeDwdv472TJkqwxJJWeVVVc1xRLb.NndUchHPbiF..PnPg5gkUncWYk4DejHQ9jJpnh6TJk+2669dPN.PvW3EddUnPgmajHAWI..TTQEi6ZW+v+BQbfUWc0WhkEdiHh8HTHqBA.fJpnBdzwc3vPDuADQzzLRv8rm7L23FW6DDBwOHkxcHDh8HkBK6wnHhHxXrJjRYUBg3FA33CGhJ1.0o4fyo36SHDgkR4zQDNP7+9nnLS3OiPy4AYpfOIDwDDBgO..PJkSeUqZ09HDh3Ye1wETJkg2xV1x4...QUv7Rbqqooc4HhCE.X.yd1ewm0jlzrglTRICJk5K3b9VrWQ8WjoFg1lXDF0qwbq.f4Bf1Fsr3cwoSZ2b6186oTvrPzwdr6.Nfom03F2XN..XX3baRo7Vb5z4LEBboJkpaZZZ1Ts4uIkRsDBwVc5z4Twnm9aDHpItn..LOAHJzYauwzWSoTM9HknFZVdwHBRHjXKH0t.A7cgImbxevxW9xmL.DsVzhL6F.vSMm4LmRPDSOP.eubRIk7CGNbv+gRIWabwE2bUJ0GGIhig6zIwK.vlZP46lyA2HpNc.fYzoN0oia4f9mG8HV+uNgP2hgQSGZjH9iXZZtcJkNwMso0TiCGFoYYIPmNcLEMMsoaZZ9n555KOTnFcpUUUUeZiabikABDvikEjFgPlPM0T0SkbxoVK.xwFLn+yJojZz8EHfYIIjfqrZZSy.3bYq0zz5LgPH986KnCGNoFFj+iTJGAgP9LJkNRJkpy47VB..Nc573g1WLJiJrWM1Czzzag8GGgTJZqoo3uCQ8BTjXiGQ6.wTjH7yWSizdGNzeGgv55BG1ZdDBoF..HXv5tk3hKYGLFi6vgCCgPjmggwRwem7lTwBLTFFF2Rz5n3kV6ZWahTJt0ryN6QfHxCDHhCJkZzt10twhHNJgP7RBQyuY.QrQ1bYMO.f1zm9zGbKaYKAjR4TBEJTF1r5dzrJfQC97APjHQ4lKVfe9miqR7P0P8+msf+i8r+pCLpf88fHlVjHQFIhXOdxm7Ief0st0iEUTAODh3sVXgElbrzejNQRLpJC35maaNmHhXi+BGN74ZYENOFyeekRw1qt5JlAhHdW20HY..764dFMhHhUTQE26d26dueDwjjR4584Kv8Ve8d+75py2zqt5p6PUUU0PPDw25slnD.3ljR4aZyXGJkx2b6aeKycHC4h5QM0D5LpqN+SAwH2rTJJeYKaIO892ek4IkxW1xxrZDw61zz+oDsNd7iZvv472xxJxXEB1XXLymPJkikwLefn0aqtXmtCb3hwzIvvgwyJRDqaA..3bwZjR4L3b4qWe8AGCmya3TeTHDyNZ4T4uK9AwMtwnb8Kk7WVHv+Emyur0stszIDQ78duI8ZIjPh3XG6SpjR42HkxIfXcIa+dg.hXhRozqTJmbu6cuGTe6aeUKZQeeoHhXs0V+uHhUMDXTY.piH1ToTNN6s.TrRoPoTNyHQhzJD2eb3QPi1s21mg8mchMPnr1t9n39q.wOz1D+NJySL4acV1isd7G8Qe76aYKakpXC1JrvBscHDQ0kunsm61oc+xQ7zcs6yNgU.3wPrwUgBEpE98W2UfQOTBLTH+aBQ7RW5RW59upqZDH.PvO+ymcEHhiB..dpmZbeyZVypQKqHuvJVwJZTnPgdQoT9NHhXokVp0PG5PwQLhqAenG5QGWf.0srZqs1GRHjeya+1u47V+52PYbt+WtzRKC+u+2270+luYNgm1zlJ90e82hRI265V2BSMRD9.BGNpHFv+fU99ik.wkXOFzpqbN+J...FS9kHhHmyeSDQrt5pOLiY4mwrpRJkAN3gq86y1isWPWSHD2Vr4A6ZW65zjR42A.zjlzjlody27sQDwgC..Rob7986O8CXS41qlMW.f1LfAL.bMqYskIkxv0WeMWn8ueTQvogD2jR4SaW9eAZqvxGIhemD+zH1DGDwAFNb3shHlx0e8+8mc9yeAnooYIQG7UW1+IWM+SGMjiEoTtQgPrgZpozLLMY+S+9CMzbycmabbi6YkW4Udk3i7HOJ1wN1tkd228ciSXBSXV0We8OpTJmpPHCJk722xxZQEUTgrm+4eAy5pyefO+ymEdS2zMs67yO+uFQDW7hWLlat4fkVZY3q7JuVj7yeW3t1Ud3hW7R7N9w+ZnPHqPJkelkkbtgCyNa7HnFW+YALpm6tglYXbHVlG6m++nVYwrRHNm+e4b9N...Fi0SDwtB..gBgsPXqrpLFKrMgQaGAwwFcj7H7dPiVuhzOSS452xVVW2jRwl6YO64YmZpog2wcbGUKkxBpudVu3bwljR4h...PJkq2ue+aCQr+Ke4qJmlzjlEY8qeiAhxAXT0f4WyJV1bxoC..LF16X5V1wCB.9DUfG7T2tkpq16LPj0qUrhkWyi8XObsbNWgHdC1+9+ucAF7fNG0FIDh8HDh7BD.aB..HDxuVJk6zq2J5JiwJXfCruC3S9joxV8pWMFJTHLXP++WKqnpPTjHAGO..DHf4ZPDw63NtCyW3EdQTJYAyImsg29se63rm8WEYyady7gMrgwW+52HVbwEhbtzed4ka3669FM9du2jWqPf2skko2Fz2cBdeSLq8BSMlNOJDhGRJkeqPvWmPHmme+9sPTgLlUPaBfuez776GAP65Tb..fTJJaO6YO8jykKG.n4YjQKTW5kNjBixM+9OSgPLK6sluI.QD85s10gHl0t10tPmNcDZCaXylHhXLEg92BK6m32ge7CZvjnaqt5pa5bNdY4kWd3McS2v9r472SnPlK1mOL0etx5upHF2UVVVchw3gi5Ih3Cv1zmNsZpo1MUZoUzaSyfqPJk4gH1KFSVFhXVae6a55jRoWN254..f5pqloJkRokE1o0t1UW0a+1uiJyLyTMhQ724qYMqJ7bm6bwLxHi.KZQKF4b7h13FW6p6Se5CN+4u.0l2751yRVx7ZqTJJzue+2Qc0U2MGHPfWBQjFiKpSzma7Ye1moA..Bg36vCCBAmyXV9kRImyi4skhR.7y9rnaY8G452b6gsGzNiUu5U2VoTZtzkt7hnTJdi2306OJsNuCAw.MFQLKFiE.DBdMHhIvXXeV1xVNK938XswMtYa0f4ni.Hd.aA1e5bNaukUVYdvnGhhyZpolDQDcv47ky47SHLwliWAF8fqhGQ1Cjat6.e7G+e4u1ZqQIkRkoYjv+VVv5uJ.Qzi83uKWJkRDQLTHuWpoI6ir04sDCEJLVSM0r2.AB3iwXEYZJ+nhKt3lKDrmRJkU60q2HEUTQpy4b5a4ae6aULm47c3hVzBU21scq30e82DlQFYh..xN1wtfMtwMtr4O+4X95u9q2y5qutcvX3Y52ef0UbwE2lHQrtUDQzxJxs1f5ml88CwRLNQAncvxx9yFHhMJXPro1awOinaA1xzdqvSNZ598UEYPD0isSyW4UdmzjRgZUqZMl..gl3DeKTHvQiQUmtT...KKVk5HRbPHj.HhNHDpAgPYwBfH5+pMrrD7QopjZRSRalDBYHHhImVZoUuPvdRJUqiBgnD6D9+WhmuGy.FMvOUWs0V6HRN4jd9xKuphaSaZUKsUufJiDw7hc5zEC++WwK4CAabiazfPHgqrxhaiRodO.TSjPzFUnP0MGgHxDc6N99C.3Kt37PPzpqLFtZCCiN3ym2WRJEu2rm87u8Esnu9raW6Z2.pnhph7Vu0+sYd85Ept5pgDSLQx+5e83vzl1Lft0sNCkTRQzYLiYAW20c8M+AevGCrrhrzcty7HW3EdAuae5ye6dxHiL1pPHr3b99b3vvIhXF.vRkPHaCsCmi+Y2d8qA1isTkTRItIDRDFi8ec6V6BJszxZ2ZW6Z2+PG5PqjPHAUJU7DBwazbEkvRjHQx1kKWdfny+oVVVJmNcZA.XB.TC.f3nQc1JrPzUqZEwjykanQMpQsPHXFUVY02H.jM8fO38+PsoMseIMtwMUoow7WRI66dxHirGsoIdtTJeeDgfETW2Q7HhcbUqZ063hu3KwZUqZU3odpmhKud8NjTSM0u6D4Np+JgnbXWta.ZtSe978uRJojp7wdrmR1idz0WdHC4Rhnq6b.HZ8hNb37JO3ftSB.NfNphiYLH8oeZhhwXeBgHmjttquWoTegkkb7FFj2gRosaBS30cv4lvPG5UgEUTYD2t0jyadymdy27MSdgW3EP.nj7xKGvue+PO6YuvpqtZx4cd8SVWcUSc3vAYe6qLnt57AYjQlvke4Wd3y67NGWUVY0uL.VU1jljwKfHtWSyP+y3hKw4HDhq.Q8ZMLfcSHjJ+ytc5WCh01F6y.bfHz2gmN637BaxZZZmFhJFgPLPD4DBs0JkZVFFF20QK8FalBhvX7hMLzOGkR9tBgrKNb3Hi0t10AW1kcwvG+weR3K7BuPOABD3QRLwD+2llbAh5sEDBQ0e1m8YtEB7o9lu4a3olZi3+vOr8PHhXvfl+VNDD8Cms9Fx17IwQOhICPg.uq5qu9IID3HPDwQMpQ5UD03CvUtx7ho9KmPskpeuPCGG1.YMYvXXOTJIx4xWtzRqnq0TS8EfH+Re1m84UiZT2sWSSK4+7e9v312dtpoLkOBqqNe3UdkWM1zl1Dr+8+hv4N24iSYJSBKrvRv25sdKbCaXipoO8OEqrxpk6cu64K84qV4UbEWA6Juxgx92+6Wr5vgCuMFC6qWudmOiwdpPgB7tRo78jR1GKkxbsr362tNdBopHYO2VqAeWuAWw7wgGPDY3ArQZy1GNL1xClOyNXm1iFcO1E..v4rbPzpy986O8wLlwjnTJ3KcoKsxrxJab9yetHiIqJpDJYmImyeaud8lDE.hollYB.nFZ3vlRGNbQnTMPoTVBgHlVaeTacEDBQDKTH1fmoNAHvCch.DFFFYYZBKqrxJaCm9o2CmETP4uqPn1Ik9CG2nhEGOfFNNz9NkPHbDkOCgPgpqtrOKiLZRAolZRs5y+7u4qV+52.bm24Hazzm9mRae6aKDLnOxTm5GC268NJH6ryBt268dgIMo2EJrvB.BwITYkkCqZUqA13F2HLhQLbXgKbtJmNc896ZWEPm8rmsw0dsWqoPfo4wim0uhUr36pQMpQWDhzyohJJ98oT5ZPz3apol5e.ccXV1DHNgb9g8baYC9tnAWwDEisu9z0dA.1oKWt1C.N2ka2XQBg39EBw5EBsOvNsGMJMscrBBxlwbPRHgDpZPCZPMgR0zaSaZciYrHne+gQCCZ5QStQ.CCi6ziGOmKE.rQCcnWeULF8hyHirbZYwjHBDJk5DQy3Z3evIwe5PrjkrDcMMX8JkbewEGLnMtw0tmLyrEdJojb2L.P1coKCYz1SjNd2j.+SAQI9gTmN0GBiIdgl0rLWes0V6n+vObR3zl1T8MwI9lj3iOAL8zSENuy6bgINwIfkWdo.gPvq8ZGt+rxJKnfBJD6V25LzwN1InwMtYPu6cufMtw0Pl8r+bH4jSUmR0+FMMBLu4MeyTRI0DdjG4gm+0bMWa6W4JW1vm8rmc3hKtfYz5V2o0IDpdRHpg23Fmx7zzLtmRKsTWDB4mMhwcBLrPD0HDiGPHjh5q2aEACFzB.BnTv4QHjhkR8wC..4lKbzDJPE...kBuDh.WHfqxoSmFJkr3bxYWiu4Muoj5pqJPoTqQoTuoRo96HhMyoSmeKkPPYM0TShtcK5oTZALloUZokhtRo9F2tMxwdKqmPtpze0.gP3Nc1FCBgrsJqb+yD.3C5UuNqqYoKck792+g71TJ7dwGumw..jbr.U9e104i2.F0dTUEWbgOiSmFOImqpo5pq64F23dd3VtkaIo3hyILso8wD+98Cu669dfe+QH8u+WH7ge3THqcsaLw1zl1BEWbgjlzjlC6XGaAHDJnq6DF1vFAFNrEz8t2MbYK668mPBwAFFTn289LUSbhSTL4I+Na9du26Kzrl0mIJszRmTf.9tS+98WXokVzzTJ0yHDh6OyLyjiGGojzGqg8t+H55j2Woj2cxImRSc4xQjHQfyygC8qTSS6pc4hLa..nycl7KNTmFMtKCfCGNFmKWjcpqKcmVZoQQDYIkjau555VHRIHRecMMsQw4rGkwXoCfbDfPHpG..PDayZW6ZCqoQJCQD4bre1O+3FW2ywivVFG+go1Iw7ZNd8VynjR4hm0rl0+48e+IIPLpmkIbXuYg1gPw+JAa0qH10uZuUSr7WWc0xPrlDKszxpqqcsygO2ysOhO6y9b068duqZNyYt3Dm3aa9LOyyyV+52fbKaYKpu9q+B+Ce3+8qdBS3MvsrkMym7j+.rjRJF+tu6awtzkNi2y8b+3d1ydwa61tIr1ZqAei2XBXd4sSbqacq3N1QN3l27lQDQbQKZQhrxpk9mybl++AQbL1tncRr9ODwSnCGAwvg0eYbX+lG..HbXq+NhHJkxovXlenTJ+BgP7.wx+Q4+mVgEVnKFS7UHh329seaiPaz912d1se62ZDgPt0ZqMPmBFz2hCGNbeA..JhfG+98uIkRMKNW5NojRMsBKrvPTpZh97U6YA.X9aY.2e0gsLN9C4DxQDc13F23vQhfWnGOIc0TZfqJ6radUcqacW6i+3YdkRI6Cb5LoOhPH+h7yfmHABgX1fqip.g9gAjPHL2tSZyJUiVaYkUt6su8bb7.OvnosqcsAl27lK4ttq6RjXhI5rW8paFKZQKBRO8lPxImc33MdiIbkcric.prxxoctymFDIhIDNbHXPCZvvPFxEAKdwKFtpqZDvG8QSENqy5rAKKNVUU6Ov129VM6d265i+FuwaLg10t1p8QezToLV36q5p8lN.xyHP.+a..HC64Y+knu6v5u3G1uEFQzkGON+Dgvbv.nJzvv4MhH1CMMsUXS76ncWmpryNaFhvrkR416YO6YlQhXt40st00+y9rOGiMrgMWilF8zBGNjlRAonoo4CQzAkys7WWc07NHBtetmabWZG5PabDIRXEkROkvgkoPHDUQEUzIzZr9uGH1JTBg3NjR4lhDIRqh8b7fNF1i0aAkWZok5jygsDNbf0JkIcM4ladLMME1+9eA2.hj+too4DrqG+knOKVanPvWtPvWmTJ2DmaNQ.NXvO5nnrbB.vjR4a6zo1YRozQO0oNEXDiX3ZcqamNNsoMURO6YOCzyd1c8Uu50eW97U6L9G+i+Ac6aeKg+a+sg3bUqZ4in0st0nOe9nd73Bc3voxzzTsjkrTbaaaaP6ZW6QFiCYjQFPFYjITd46i.flKkRyUkU585V5RWz.84yOddm243XTi5dqufB18HUJs6ORjPOevfAm...G.3DViCHVe092+9iSJkaRHDKWJkafwXOQze+f8WDBwDQzsgg64ooYLV.fSUSSqKDBYC..ri1CKkPHHgPTNcpOEDg3c5zoeCC8Nz111tWMRjvnGOdRToTrTRwQqPDFFkRe6.ABjH0saO8tYMqYihPfLtrK6xdpVzhLgRJonQaYY9w55jr..fryN6SJKo+GTgF..PHXWnT5o6vgi0iH1datAI1cHGqOHBsLyLSqDR.RIgDR3V0z3tKojZC6yWHHkTh+xzzzcRozmDwc67uPJAcrwdmmll9YPozSmPzNM..vgCGGsD40IDBJDx+F.v.VvB996O+7KHPjHd69K+xuDwgi3pdm6b2dxO+8Lxrytwz90uK7BKpn8DLqrZoqS6zNMvu+fg28tKfz29dApoN0oR5Se5CcJSY5zHQhfOxi7np669tWx0dsCGqqtZg0u90iLFGpqt50upqZnhYNyO8Tuga316PqacaTOvCb+FOwS7nIOoIMoPTJ8Z73I4axgCxyroMsoew9dyiSAA..LLLznT5oqTxygRo8D.nSQ+YWGhpsPHjHnc7AhPH4QHDe4jSNNNZG6FiYDSSwJYL7LHDRc..ov4VEvXVOaZokNopppLBkRcnqmXxIkTR6FQny555dn..5gCySgRibtm0Ycl87q9pupxy+76+qQoFqHszhLYakR7n4DY9+IPg..fRo7qTpfJkzsPv2JiYEvmOeIgQc2UGqkMXLUJnDud8dF.X7ZspUY0BGNzIexmLky..PG.R6pol14.fCth7I3HV6bsbNKrRor.PEyi+dzt.icYAA..phRE8LyLaVJ8u+W7bKu7xHe629Uo5wSbZe0WM6+yfG7k7lqZUqIkBJn33z0MnO3C9Oq+ptpqxilFAG23dFZpo1j51vFVenoLk24F95u9qduHQhPG7fGTPkRmb+2++D9zOc5j7xKG3Juxqf7we7mfMu4sr9K7BG7EMyYNi0De7dtta+1u0k5yWH85pqlbkR184zY7aqG8nGh+JrvUpolJv4LkllNJkxYYXX7OhprxMKzgmVBgXQHDKz1b.6bm67ulE.H...iENKor9pA.4TJ0.QRMtcS1TJojD.fTpTJgPH7ammZPDUT.f7XL1FAPmUc00teOdhm5zoqj129JodBIqHvIUAli.nwZWRfRowaqM5NIDhSOdbWE.PXgvZk.bry+uEiix7yGvlzjlrWoDt2AO39+u1wNxSzgNbpcAfPo61sqDROcRfFl9SvQr1YG..NnTpS..C..PSS6nZrYokVJB..DhxK.v1+5ud9dFzfFDsYMqEMsScpKXu5UOfALf9iEUTo918t2YMssssR029ddxbyMGbfCbHm2W7EyRM4I+9gBEJT8idzidwMoIMIglzjLN6ryN6qRJIE9.OvCDWlYlIHDB7S9jOUUUUUAe3G9Qk3wim8ekW4PdtILg+8YNfALvl9zO83dwcsqc22HQB4bSaJ2aRHjyr95wTxO+7OQWV6wFuYpooWAhh4oqqe0PzcD8SxDEgPXGtdC+KEwJ6DSLwrb4JYMkBagCGNp0iGOmOk5pfst0sAojRSSlRo5ZZ7rQDaJgPZJgPHToTr9cu6bFuRQWvEdgW3Ec4W9kltTpLSKsz5EF0ngk+UQdRGaAWA..DBoPkRkCkR2fllNUW2v..v+OSl+UgXbzkd5faFC6oRAFIkTJAyJqLHYjQVOM.ws+xJqrLsS6enVBhsrOiGi5vZi+v97wB4ZQsufFb+nBYlYl1SvzPoToZTiZjQFYjAVd46WVc00R14N2Yv1291Ppol8+hKYIKeZMpQoSKrvBMKt3RHsrks3GN6ytOgEBY7W60dieIhVyxmOuegTRK1zjMFNOvtRIkTE2xs7OpkwhPb5zs467NuOd629srlgO7KarUWs2WtG8nGiaVyZ5OeEUTQte0W8kjQNx6ZcqXEKcFolZJWhgQ3Jae6au0wSALoiVDaAWBgvzzzZgttyKFiZlb7et79aA1VghNhryhy4KUo.Otc6dOJkZIwEWhqtEsHCyLyLKOVVrB.P6Y..1OkB6wsa29nLlY626d8tCJ030..HLl...B31sqa..nKPTAydRyW6vfM2wfttiWUSSqK55F8VHrlnRo9dCCGonTpP..gsS9OlcQ5BOTGQoG7fdvDOw77tGFb...ImLuyFFvFTJqb0zncqu88B70xV1xLYLqu2vvHsXUwep5u8Vz+EwAkMQrDNrmoiMvoYZeZeAIDRH66M7y+VTt2XscAA.Bzv10ils.aqJFITVYk4QSCz3bFozRKB9huXVjwO9WRa0qdsPaaa6SL+7K.nT8weO2ynu23hyE30af3G3.GDr10tZyDSLY8y+7Gv95W+5aE0Wef8kPBI0EBwbKJEKqDRHkziDwj+fO3Cm5YdlmCxXldrrLIspUYO7O6yl8Gr10tVAhpkba21c8Jie7+6ANrgMLQRI0jm9C9f20RJgKfysd8nswM2wOQ++IL.siS2+AsKDCBgHjR3wc3vQFZZjJiDIx8rm8rm6G.52c5m9Y5xiGGnSm38ZZJdQoTUOkV+YSHD+PnPg9fPgp6pPjO3a+1uy2rUspUVHJvbyca8w9E4DRaS7OJXSH3PBz61QmJjyYEXmliIaAFOfs.KtaFiMM6mMhu8a+1Mrss8CutPv2cIkTRase9uJN.sG3dTWe4b9UgH9vBA6ADB1CKDhGVHX2Oh3Cy47AEsr23QsR9hGzNRO.DB9VA.fst0s9qZroTJ+97ye2XyadFQdxm7egezGME7du26EewW7Evsu8siu+6+A3N24Nv2+8+.bgKbw3BVv7PFSvdoW5kw7xKm0DLn+wv4h7BDn9QYYE54DB45DB7wJnfBtCFiMyoMsOoN..UBIDuB.Mtggyp2zl1Lhn39G5PG5GVbwEJxM2bCO+4u.7xu7qDYLYfZpozL907tbRDEwFmHDrm.QDCEJvjr0wv8ecW2MNwoO8OEQDO2vgMmXzQQQ4zVOt3h6lioDlCdvCBl6b+ZyHQ3VmxozoGxmOeU..T.96Tzb5uBvtcIVDyxED0VSuEoT5kPnwb6WMLBuoQHDoPHtIMMsTjRoToTZ..fgAEjRfooo4fwXy2oSm4bXs8BDQCNmuEMMstZGOeGhSm5fgAomZZ5fTZ7SZ+11JgJQJYWolliufPHAQaWmkcciCQ45+.fwXigPHo3ymumL0TS0..HH.r1oT52Fiw9RWtbsFkRb5JkpMJEv0z.C.HfTBLBQ4fTfwAhK...B.IQTPTQH9hVRI9qYqq1Gbg34..L.fRA.2C..HDheVAlGq8iwXmoggw4aYENL.Pq20t1MLvAdQ520ccWvPG5UAqYMqEd4W9Uhjat6vc7wG+zyM27SscsqcWTSaZyLkRSWKZQKv38duIhCcnWYuiKtD5sPH1iKWIsCccXyRo7Z0zfmuksrkOill1UugMrVLt37.RIQB.p2yd18zRLwjirl0r1WcXCa3PyadF3zl1TceFmwYDF.PyvfFepolQoHJdP..M.zTGg9+ShiLh4opMDBw+1oy32m8yWOh7xqt5Z3LF6JjR9tUJi2jyaxnprR7s.DwlXYwqAQDmwLlAlc1sBqt5ZhDkJZnKwtP++8NXyiFf+DAQJ7.wEXKe3OADB1nsSumCK+wBXTtDB9l4bKyoLkIEo5pqFisPl8u+SxAn8eS6N75Lhr9vXr6v9YofHFOma8zbN++bn42pyRo7UQD68uz1k+LPrcvv47WpgsuScpSCyJqVh8qe8E6W+NerksrUX1Y2pPe8W+c3F1vFd2oN0I+kKdwK.W1xVR38u+xw+0+5IUW8UeUX4kWUcRozzzz50i8ev4VSPJkgr433cxIms9TYlYyQBQSjPBwgojRiBN1w9jXiabpudokVzWN8oOcbiabyQ9vO7iTcu68D4b4tEBw8bX8+2ic8+DVYB9GEhEU33bqWRHvqCfnwD3RKceuOhH99u+GfYlYKBfHhUWc0+C..fwTX80islB.31gC8TA.ttErfE7VomdiQkRZ6K4j+k0tD+8D152TbGgENP..fRo60V0NpPH30v47ZTJYMBAuXkRUC.XM1o+.pEAF0epw4b94Kk7GrfBJbfTp9p5Se5G86+9u+5UJ41kR4rO77EKu..fPHFkTJ+X.jWC.v9N3uMSFiwNagf9rDBYOd85MIBg3kPHAMLbNFCCi6WHrlmTJmCiwtOBwYNZZZO.gPVqPvdHNm2OLp21MU66G35XQbfAOjf1yQ0BxJ67WiRoBYZFoJkRIKpn8BMsoMCu5qdDPbw4FJt3BAMMpmDRvEzyd1yaqYMq4W1pV0ZfLxHa2OwS7jvUdkWNI2b2IzjljpSJk5zvPOU7.t6IRZTJ0CiwpjRo2dm6b2dFMM2Pm5Tmn8nG8HX3vV5icri6UJqrZly9129xpssssg1912tFkhpQMp6FyM2s61zj0dkRFjy46SoTAA.q+Gqe7j3+E8nG8vd2KPdZZvTQLTFZZZWSlYlwcnTJd0UW49tfKX.t4b9GkPBosVoj+7TJ5MojfZoDBonctycNHBgLsIMoIMWojQZbiabyEBwq32en4aywxek8PE+t.6C.3GyD4rYUGhmRooZX3no55FoYXXjFkpklttQKoTZZ.PZTCSuMrU9ZRS.fdqsu8suZ.fU3vgKGsoMsdv..MkRoWgMgRDOzC4HlP0GHkRuV.xeNwHTC..VVWcGPDGmRIGsggwhRIkT7wXhGQJkaFQLq.ABzX.foA.raBAdJLpda08nDkfQiHdJDBwO.PPBg3ugWYkUV+l0iTBgD195H0tdDyp8cmTJMNDwDoTpVRIkBFHP8j0rlUBqZUqDyN61AiabOqemNc.ae6a+A14N28qcm24Hgst0sD7RtjAiu669dXf.dA.PE..nTfUL28DXq7xNb3nIbNbFUUUsKb.C37A.HXaZS6c3wiKmuvK7Bm6d26t+.ud808Utxk6nQMJQiK3B5q1V25VHolZJYDWbtGEkpEOkRRmRowC1G3EbR0P6mE1pOiRW24jCEJTyqnB+0IkxMWSM0W...MRjvIEIRHs7yeGeuKWj7EB0spoQSA..0kRw70zzGncYEtqcs6Pc046tiKNmYmTRI82..9bHZmwIIBdrEF..CD.nbFio6vAHsGyq..nZZFwjgwO1j83IDXS0TSEC..3Q1vF1r+92+K3Zh5GGk.kp8iIqsXFaeMJkJLkdJoC.D.hdhptMLTKRJIKwgCGaEQLANWdaTJ7bHh2N.P4IjPBB.foB.LUDwWy1db2hcY1K.fP.DUwVOF09brFwDOfD..XLKrMso8vfG7fHe7GOMxobJcDSN4j8jZpoiqXEq515bm6rmDRvMlXhI5d.Cn+D2tiGpnhp.khDUJj3gPXh...bNyLRDyI0nFkTWh5BsTju5q9ZGllBbxSdJ8NRjvPaZS6Xst0sxvs6DTSaZSi6vgSm98asQ.fQA.rVkR4SSCZbCpumD+x.AQzMmy+OMsoM8oTJYS86228mZpI8oomd55ybly1pksrsuJhnuHQhzSNWr45pyqhRoZWT80WeYRorfW+0e82wueeX0UWYwJkVynT8rr0L8S5cgO1CE.vFHDRNNc5bqDhyefPH+.gPx09dc.bnJybLE9TSSa5TZjQ50q+U..LsryN63JqrRqRoTpxKe+cy1NKoGlJHDSHwNoTpGSSSDQTKTnPMQoTEJkhTzzzFHmym.gPB.fpWZZZZVVVyiPHBNmULmyyyVn7EKDVCWJkkKkx8IDhtaeXJwiQ83x5M79efso+XHVafRoTBBgHTJkvkKGzssssQd228cfd0qy.2xV1JYBS30z9xu7qHcnCcnitc6pkie7+WBkRvwMtmQ1st0M9O7CaFYrvDkRg.Ho3goerTJk5zoyGIXPek0oN0YLqrZElTRMBCG1O4TNk1yN6y9bDgBE1wobJcjPoJ5fFzkXTWc0iYmcK5foIe1JkjC.wPoTB3fa88jDB+kAJgPBqT3ffni0Cz5V2xY..bKcsqmtqBKLeeJkJMFCb6wimRnTvJszRqTJmKKNojRp4TJsUZZzloqqQRO8lRrOgsSJ+gi8vlyALN.fTQa0Nw9dCuNhmXJgPBAP7w1VYUNb3PiR0bfHvSM0L94hEHJ..PJkQHDhLt3hyhRoMFQhOJklBhXSA..JkFOiIuMOd7TikEa+HhYoT7SITnfKC..z0cNCDouDkRaAgnZhc8JHgPj1aM7.2+M0Z8aGGvRRnTpttttFkR0usaaTc9zO8tWRYkUEFIhk5JthKW0m9zOhTJTsnEYUYc0UO6LNiS2rrxJS2q25Nibx4G38t2mCwqWeRZznFF+vMaMJk3HPffOOgncE..jsu8Mi8pW8fnooAolZic32ePMccC3K9hup1F0nTiTe80Qm0r9zxML7LXCCZ5TplA.XRTJUGrs1E3jaA9WJP..PSiTM.PXkBZWf.ApQoTuREUrO.QkSSSSAkBUFIRvUoooe4Hh4SMLz9GBg0ZTJUttc6FiDwRDe7I1wnx3.qzVNRmjP3wNDSa4K..HjsZmXQHD9gc8+zliGH1Gv6G.fuzSOkgfHsLmNM.NmAZZTmVV9JwVFfGIGhJA..nTZqPDyhy4sVoTlHBInTpBIDbm..fll1vc3P6i...SSQEkVZY6OXvHB.zZT3vgyDQLU.jwqTJIkZLYgv55PDyLRjHsEQLK6zzbDiFuGNB0k+HPr1wZUJUwDBMeoTVhCGPQUVYUp111rIcnCsGWvBVXn4N2E3sYMKq6bty8KeuS6zNMGaYKal0t10tcesW6Mtna+1uiRe4W9UT6d26RWoTJoTlDh3gHmVDgRc6V+Q0znuEioPccChTxfLyrE..B3TNkNFNkTRF91u8aG5y+7uTdMsoMEG3.u3zYLy6MRjH8ToTkPHjspTphA.7cX0+SheZDqOvA.fSBApJ93iuwJE8ZxJqVQnTGjJpnBcJUMECCWcG.vSjHQtX8PgB9RDBczd7n203iOo+aAErW+Tp5NHD0K5vg64BmT9eGSQLYjoqab1M3Y+R2liJZdApRodZCCWqlPjyXYKaIVm0YcVtUJ0bKpnBFbnPgcBGAuJhsszBtc6Z0..flFEnTJXXndWMMs6nA0ovMHacG..TJIJDh1aX3njn4UCrrrDZZTPW2wTA..Wthd.stbEUuvUJw6gHdmPzwQ+gGYAicfINb33M..diXOulZ72wrytUIGNrO76+9EFoCcn8Iblm4YLotzk13tQMJsqqhJ12Zutq6ez6sssccwaaaKaN6YO6czCYHC5ql7jmpaNWEzkKWCUHDA..tIv9.lpqt56LhhWsrx12iHD7uO6raEL6Y+4.kpC55NgoN0OLtN1wSEF5PG5Rae6aKv4bXly7SK9y9ro9AgCiaVSS6+w5ONNVlpGugXLVTO.fFg.lDBQwXXmBFrdoTxiz5V2lDozHWQjHzGysa2KM93iGnwEW72stt1mIkjwSoZwetm64kB.z+stN4p4b4MY2A7aVMFNINTf+Jb84icriU...6cuEmiRQ2hOe9tX.Hw4ym+vgCyPDoeW6aemF24bNmygDpBO7+Z..PHDAEBt2nGbh3s0zLtCaULIldF1IDwAx47Kjy4WBmyGJmykFFNz3blPJ4eoPvK0oSm5QKNtfyYLNmyEBdMDBEXLyWTSy31gntgp+TCqpXT6E0n5pqNADQCWtzWwG8QSM4y675K+7Nu9jP0UWMtsssoatt5B7eaSaZ2qsfEr7MIknrzRKb4MsoMcwKdwKY9gCa4xzzBA.HJkRBf5PbdowGe7MI93Sc5cpSm1hZUqZkpacqyfKWtYMu4sHTwEuGXDiXDv92e03YdlmATas0yJpn8J5cu6U6.PetTpiQZKJD2+bh.4j3GEjnsept.QOyh5Ku7xuCCCX7kVZwhDSLIOTJB.XXIkx...fPH7SA.1hSmtZsttVipt5J+hsssMy0zf20saOCzzL7F..f4N27+yVNN+kC+ZLP790u9QQDMnTK2Tp5wSO8zuH.fenMsoCMxxxRPHpypppJtB.J5GqrODhgHhQz0MRQHXugl1AhEqg.nBG...myeV.f4oqqu.cc8uVWWeVTJEkRY4Tp1Snq63Jz0IWuRo1rsKMhZX3vAg.V55FoIDr+sSmteLDw3H+17fyGS.IZTKimVZoYRHDtKWN2uOe0g..j8u+8i8t28l3yWPnicryVe9mO6W6ptpKaj4m+dTZZZrgO7aXhe228s66hu3gfEWboDJkhTJUiRoGxhXBgHnTJuBcccHXv.P4kWN4TO0N6fR0hqW85rgcricJ5bm6HYpScpuSxImfi7xa25Nb3tRNGtGSyv0.Q4Z25HIBjSheRnhtHK9PUVYk0RoZmVZok9aqTp5SHgF4zoSCZf.gs3bGWpSmN6uRo9R.PNUHTOW3vgeDDE222+8KLu92+AZnTpmKPf.KziGOsB..5bmccxUiNN.8qe8CA.TspUmpI.PNJkJC.fSsxJKyzmu50..Jxoy3xFfr+wN40CbX.JkxxvvQ5BA60MLbdOXTW4kMGZMMlWtoHkRUEmKJVJUUw47RoTMkRIAcc8WJRjHshPLVpRwVtlldbRoLDmyL00MhWHXiyvv4iXWt+O9.t+jAA..rrX7zRKIRaZSlP269oQl9zmNryctCyoN0Oz4ke4W1auicjyG2912dx0e82.3xELuW4UFeFHJIZZGrLTpC0YLnoo4hPB9Q6aeE8L4jSNh7xKerG8naqxiGWu992eEfGOtBVVYkHyJqVl+nG8cOhDRH9pe3G9gjHZ0ABQM3YNyYRfCd3GmD+BQTkflnDBwe2vvYkQhDwmRo9PCCcfRoIKDbURIkRbllVNMLfmG.XcZZZWAhfE0vP6Ib618KBf1+4Ztl+9i6ymW..n4Nb3r0.n4D..xLyLO4IQc7CzBGNrtRoZawEuu2kREuam5TGbUd46SB.DmGOt1..k9iw8vAzCPJk5ToDiyvv4nQDimbH9psphEDwaEkRarggdK0znM1vvHSJk5fR0dDD2ebtb4pj8u+8GGhZeoTJJTSSygggCWLF6oMLb9T1b9cbmizMV3c.QYmXLAKojZpZIKYIvHG4cgMpQo.csqcGJqrRaz3G+q1S+98qOwI913XG63FtTp71jlzTHRjC9JQowVmQR..fpqtZed7j55RO8lnRIkTDO6yNNZm5zopmat45rMsIafPz8v4J71u8a8UJpnpNk28ceaXvCdHoZZZsvjSN4aM8zSmbRY9czihJpHC..fPfoA.7wspUsxTSS6lAPNZkR8LojRpzF23lh6YO630jR05prxJGOhntRAMhJDxMYYYcp..2fTJLW4JWoOJkdSLl05zzfYaKSniZ42fGZTg5vuNIGk+5ApT94DBItTRIoyF.GyM2by6GN2ys2wC.XlTRo7Y.joyC2RPps1ZiwYQ2UJ0anoY7THhIP9eBfRMN1L7mE.XXBgXnRIaX..CWHrFhtt9GSHMKDgPjqXEqvzgCGKSJUWdTwhodAmNcNVDqIwiC47C..fryNaKDQZbwYbVNb3zgkUXG97ETlVZoSps1Zcu5Uuhfqe8aX325sdme9xV1p9xS8TOUmO0S8H8Yji7tb1wN1QPHNDoAYyAnFWoTlIkTRoB.bgNc5dr4kWNdDBKkkE+LG0nF0sum8jOrqcsKGcsqcV+odpwEX5Sepi8htnAmds0VqU7wG+v74q1m+7O+yWfXNmn6TT+cGiYLighH5b26d2NQDcVas0JQDoRopORoLGDwrjR4DHD8WG.naUUUU00rl0LX5S+KlAg.6LkTRoa...g.RJhzmjPHuoRotgfA86HojRRoTJy7yO+YPHjZgnBv9nVdDjCMpPc3W++F4afQCNR5M352B2zNHDB2oyjuBBgTUvf9KB.ne21scGSMXvP.kRejxJqnylPH0e3JBcpolZH65ysu7ku762VUYBb3+AwzaOGNbrQBgLSCCiYqq6blDB4yLLb8cMzNbG1vFlDQzsSmN2tllr2ZZZOdzxMseWbHrGKfcb2.8505F..FVJojTX+9qm7se62p5Tm5H9bO2K3HgDRNB.pdke94cZcoKcBehmXLibnC8JiK0TS8vI.FSkhRlRotLMMCPHju+S9jO4BqpJuPbwkDVVYUvJsz8E9RtjKE5ZW6JtgMrIyAMnKLgQLhg1qUtxUTqttiHTJtYmNcO5nEY5mj.3OCd5m9oUDBwp8su8VDBwpm8rmb..pCGNVgRIaA.Pp.fW75V2V5FkRuzJqrp.555DWtboA.zDgPvi4gcnHpttxJqrOjRoWPnPVT..WTJ0UJojVys4T6mUEMrmjSiM4txJqLdoTVDmy2KiwJhwXEIkhh3bddRorHDwdXmu+xKuCRzfijnAW+VzreE..XYYtK.ftqooUrTBY+1u8a+PETPQ9A.fF0nl9FwzCvCqdb.Bam+4e9hetClnAJncrK2XzfWygra.a6IVmPbtcaht+oefG+TnwMtw5DBAc4Raz..yIqrZiEiYQKpnRwBJnPxMdi2niK5hFf6DSL9K59u+GnUqbkKmbYW1UEtsss8pMtwMAYkUKfX9bGkJliYMxiA.bpImbBefTJK3Zu1q86aTiRA9fOXRvTlx+G68cGlUTj02mp59lm.SfYHH4bRkLnhITAUvbVwrtpXN6pBXNhhXDEUDc8EQEEQw.pHfRR.EXHGlgAFl7L27sC0o+88G29Bintp65pteuummm94NS2UWotpScxmo4kY6f4me9z5V25DACFv6l27lnZpogmOu7JHnWudx1zzru97EnWoipIE8WRJm+q.jAegkk0fYlWmRYuHl40Yaab7BgPAfl43fASD0H.0PiMVc8NNNoJnflW3pW8ZLF+3uqoCHeibxIm2lY0Wnqq4SJkX3yZVy5qX14al9ze8iscsqs9HhHkxJSBZ4WJxBKc2j6Ptgp7hJpnDRob3555GMy7vYlGtTZObcc8iSJkCurxJacD8ullP+uEvMHRP111GEybUJkcILyUYaab7M84+V.gPXVZok5O6ry6q.rerV0p86kIx4JDBQg8pWGPVVVTeLMS0Zhnbbaiez2tesG53pIxlR0dpeN4S4t3yy+MPYeaaaaSA.YvfACXaatAMMQ9d85mIRHqs1Zo0rl04z5V2Zpt5pIxq+5+i34jSyrd629sBthU7sxgMrgYUPAESBwdcuNhHxq23kIDhMHDZcVJkcXSaZaQSlLln7xKWZYkjV6ZWqZYKawbgEluyBW3R3G5gdX7Ue0WOfK4RtXugBELnsMeDBgXG4jSN6q6K9+A+PPRDQBgHGoT1SGGm9IkxdJDhBbetoe+92BkNWlGJPf.5RoLfWuBBvxaUUUcGDBmmsppJq..pERoziTHncLpQMpdKDT7u8aWZod73wMxpl5WTNct1ZliK0BMKCUFtHD2lPH1df.A1Vf.A1lPDXaBgnTgPrsNzgN7mpMg8eZvEYfI.5mTJ+TlUEpoo2KlUEHkd9.KKqg597eST.C.ecnCcv..iPH7LAgfRpoIenW5kd0G0qWOBudojRojSGiC9og+ScnyOU8h8j6jMuPlYKaaqFXVYYYYZYYYlhY1xxxZ2tk8OT4BOgILAqXwRvCbfGU921scaZO5i9.7wdrGKsl07cId5mdxzEcQW1MdLGyvWTKZQq79se6RCuzktLChjd+tua4DsWVec4GtEJkxbtZZ5syvf5fttnNSSa51u86DWvEboviGO5qacaPqrx1obfCr+ddq2Zlh68duqjcoKcUwLuPoT6TrrrpHcNA4+KBr+OAxb3fsiiiEQhvo+cOF8unhJpHHQTySaDzRgiiCqo42vu+.RSSyTDQdyN6luQGGzIKKqj5Ro1.6V251bY1YwCcnCsugCGygHRp1Ggc7i5I.hxJqLe.H.y7T0zzNE.bjDQeEs2fmvO4oY+Ev+P+iB.QjBfTNNN9IRXR6MLG8uBHHBBkh7IDzZWzhzNrC8Pcdhq7JurqYty8iSbUW0kulfA8VJQAhPzeoxJbfRSsTlKx82+vcyxEu3xCHDhTQiFFuzK8xA2wNVyArqcsCiq+5uIsG9geTDHvDB9QezbHMMwclLYppF4HO5UrfErvAPDQ0UWsKEPaHR4OLPEHDBSSSSGudkdAr1zxV1RGXwEW7p6Uu5EugMrdO8t28tzW4Ud07hFMtmDIhTRKa49s+srksJX1YGhzzzt9fACtJkx4oboX++ukqneGfLbzHkRoWlUdR+6dSRVst0sNIy72Sj36jRIKkRsfA8mUgEVL9jOYt2z.FP+dgXwRtbOdzGnPHD5NNNeUjHQGTt4lSN2vMbi+O268NgHNNN4DJTA5+ykAXUAae6auoRY+X55dNEaaqF83w6WRD0MgPrYWVi+KOKQ+GBx7gxiTJ8RoyRbZDQIkRYHl4+kh0aBgvn1ZQ1d7H9.kR0kd1y5mtTF5yEBGmgMrAGRSSOqFaLbtEVX.c5uFajbGehfRozWF2vaulOBQLa2xeXY+OK30aaTDQje+YOsi63Ntg33v2OQR+qXEKmqolcI5cu6iYEUTQvgLjCdlETPweptNUS4kWw027lmaQqd0e2ajLY72l1CRaG27urQWXVKeGGG1qWcmS8TO4U+0e8RnDIRXO+4+UT3vgmmTpspZpo5t10t10+mxKeGuxPG5A2GlcJIUpXK1zj+GVVVuyN24N029129+ag3feOf8kqA1zzruRoTxLmeyZVgAY1o1ZqsxuEPcbssscrOMz.xMQhpMBFzG.vv0kR4SIkNWmTJOqrxJP411VIEBYtFFQq8ehC0SDkV1OFFIWuTpEmHQBGGGRSSayYd7+4F2+4.3GFdx+moHAG2v.U8Lyq1qWuG.QDIkxl63vk333Ti6y+Mc.A.jkUVY1IRfV43X2KKqvuCyETTyZVAxcu6psOvCjOM+9y5UHhJhHJ0Ok6v4J6w8fAZe742euANcaJ1hiiybXlMzzz7CvDQjiPnIIRlQiw+lnVEoyFcZthRH.k1.hi8KQ06.FfvN8Z5Tiq6cu6kSjU+rsUOyoe5myAUc00i12913OUpDTCMz3IQj19WbwEdbssss9RrrnU0l1re2qq65pwLq.b7PDQLqOEMMsgZZZE2mOuYs6cWqYnPd881u8L8VXg4Y1idzsgwLskryNTkNNNe19sesITG6XGoN1wNzGSyTohDo12yu+PmQ+6e+WbN4jimLya+evOBxXKqb5rCnHtiiie.oEQooD2xx7Scbb9Lg.qLmb71Bhnssjkrx2u1Zq8XF3.OfqJu7Typppj0ltdb9bB.nwFarZ.T767NyB8pW8pNlYUpTFuF.Zqq789AdVf687Bfg5Fi31CXaaOoeGL2i+qGxHeu3wi2Bl4WhY6GkY9kRlrg11zm+arNCPDQVVpKWo3urpphULyp0Lko7hoNuy6rSkd9m4wO9w+e0oTw+c.WsUGD+L4kErmbeB.y7iCjVmtLaEa.CXPI+a+sKOkPHcZdya8DAvAjLYxuSoTqB.XqacS2xzm9zcTJtwzue5LyGy76vLyVV1ILLREesqcs3PNjgg24cd2D2vMbC1ctyccx.p6Xsq86tUl4mZIKYII23F2Pbl4Wn95abBwhEVAXOp4O+4+Wg3m3eYglnXwiso3bLMMu3LkwxxbOZQe0qdE8C.XSaZCPW2W3pppF.DqW6XG65Mx7tRlcJuwFid4NNN2V80WuU94WTtDQV98667Ih5qqvs22MqBgPXoTpbjR4mXaaemNNN2ukk08PDx184+UQ9S+t..PCPc2Jk0sAf61119jHZuIjk8EDBgM.jYkUVUooocYZZdtUMMsKKXv7K2U7.+qvhpa9DgRHDTDGGi1PjvqttGGgPy+F23FeDh3vGxgbHgb6y64PHWJlxj9Juakx51srrtq+HNnBX953Gjyi+AW+lBzFMwTHFjRYNF.Dzxx5pXleQ.zVWsUm7myKTlvDlfI.Dwh03gsksrMCkhFQiMF4Yl3Dexr1zl1j2y8bOe+u8aOSwjm7SbiDQeef.ANPcc89wrSbGGz1ssssKDBJnRYudozy6RT5XqHQjv11T3ym+PqcsqwnYMKG53O9QFrzRKM4UbEW00PjVzRJY8BoTdsevG7dZEVXyCIkxc5wCkeVYkqFQ5E35pi+uZBG9E.EQDoqquQGGm6y1191cbbtOud8t78VDw3hEKVwoMYKuRGGGt7xqr5N0oND3K+xOeFVVYMzBKrYGHyriRodLxzTUSc0U8aB.LwINIqY9s1oC..f.PRDEDUi7HORvLWmK8bm.Q+++YENj1NFC3douuOy8W+M8TGkRMWhRayi+Jp+Pt0cn+cP3f8lWfOckhWMQDwL+DycteDtxq7JcHhxJUpjqaqacqE0z9dl9f66Ne7Cg+qhhCfZylHhX199LMM+DhHRoTmIy7CQDQllol.y7SpTpaKc4+giuUrhU3A.h3wiN4xJamSLVrvusKUfmau689mXPCZP0Ud4UVKyVQlwLl14qT7RiFM5b111J63W9xW9zdfG3ALbbbPc0U2imoNUJyO..HYxjQ.vsswMtIz0t1Qby27067LOyj24a9lyrVaab3Ly2Cy78EIRj4USMM7XLy2ehDQuxXwBeN0Tytu6zGx9+4IH+N.BhHZMqYM8mYl+jOYd633O9iGDQGJy7qkd+qsMQDI85Uq4NNhxcbbRpoI0qqtZLjRYAIRDaFDY9sHc1D6mTVWtrAmE1a15JH.x4Otw4uOfqY6jx8RglXRFMgRV33vIrsspwwwIgPH1MQDoTpeQ43IRmHeR496uGTFKIBob2bWXrXwgkkk3IdhmncZZviRE9mpO4lLebpvwwIgssUc11Vwn+qKjqWnaNXVrMcc8NxL+tLyaVSS6NX1dRd85e7Ro750zzdX2W3GbfV+6e+4zeCjeR6aeatICCykSjU+XlujoMsWN3UcUWQAiab2cgSdxOWN8qeGzIt0stsVjc1YOp1291LrANvA9cacqaSC.wyImbNa.bwDQjii3dXVss.ABjCQS3w5Tm55IMm4L2TcricFe5m9o62q9pSsvC5fF7+XXC6PGqll99eUW0XO7wN1wLIGG4xcbzFjii1IKDx09Ue0WIHp1+2phC+UCHsSWzTNJ12C4zAfGkJoRJkRud8TrooEHh7QDsyzgxLH.PaIfDs1sRwC+vORcmxobpJaa9oZZi8G6v6ONHyDGR66feMy7hUJ0XcuWP2e+AT.ZYYlJ8uVuIQDUYkU9Glcag8FQnOMlUKiHRXayu3LlwLwUdkWItoa5lZmRwabyadUMuo88lNdTJ0rbGGlLq9uPJ.SOG.fyqITwdy.HaKKyFXlM.vfLMM2e2xI1m22CQDEMZ7+QIkjlZqvgCunctycdJFFnK.3.Hh5lWu5u04bNmK5e+Gr5fO3CFm+4e9fH5+4Ye1mgss4n..Ly6I.qlJUpNBfCtIsCppppJiHpGDQCjH5PewW7k+3UrhUhS7DG047pu5S1rsrks7JwhE67hEK14FKVpGxci8uYCj++C16dYKKqYENb37IhnxJaaihY0ht5q9Juji5nNFL0o9xeCy7tiGOgEyJF.MSmYeytgFZnMDQjTpkaCMznFQzHXl2rT5bUBg3ySyO8+eYTpvMzHYFxmOeGLfCQjX.JkxTHDSEoiQdMwnsSKub2+4OiSpcCCSNdjRcMhHHkjWSyTvqWOh10ttIcbHAQs3eVcjoeyLyNM0jT9uDvEgFKbbDLQjEfrAccQLaa6cQD0KgPrGYB8SPwsB.xvgS7XspUE8cQhDoPoTdj4k29UutN+o0WervLq7u0stktYZpBSDk6kdoWxQN8oO8R1zlVeMcpScgrsYHDvFHcf0D.4JRmhC1tgg825ym9wVRIkz11zl1zMl4WkHJjRImrWuznY14Sl0rl8cHkx2Nd7TWX1YG7hYlKId734JDAti+a6.o+BAYx0NGVf.AZEy7ytqcU0qPjnwm4Yd9UNrgcPTgEl+AIkRRJ0xXJV5RMMs9GJTnhbbbr0zj5IRjvQJotHkxtP+ELavA.wJVwdhZwZtmZJxbx97m+7aJKOBW1z+4FGYTqtsiiSbaatAlYCgP7T.pyjHJiIVPDQvwwwlRaE51jq.YSmgv9iAR62sUFxqWuuKQzmUWc0Md.4hyKu7DRIgN0oV6QJI6PgPFCzso8M31eUYFGtW6qYxHgafa32ReC6MRRuuy+5M86SSn5Vy89Z6y88f85a4d2mmoSoMwHAQZD.AoTFPSibMCBJXZa.Skx11Z6tsQFKVHCmLAHhzxNa+OiOe9tDGGmgDLXvYBD680zzNq.A7XUSMUuot10t7P8pW8Lm9zmdeTKe4Ke9LyeYW6ZOxRSSeD986IGMMMO6MfntSK2woOCC8QDOd7k2idzy4GHPnmQJkCNRj3yswFqtCM1XiOltt1wkJUJ+Ly0mUVAxC.YIkxyKmb9z16Rs5dDAC9eA9J+ui..ftTJqfHxK.5ZZSjhxoicri58suCht7K+RFpiC+oUWckGOy7RMLLxVxrp7G7Ae5lKkROJkgIyVVDQb3vguQhzWve0n9SHDv0Vt7IRm4wbbkgmMQDkNjBgLBRFBgv5ehmmHbqSMoTlkWudxWHnrkRYPlcxyEARlMNhzYsKJWoT5QJkgHhH2LD1eXPUU0BRHDV.RSoTuYZZjW.IJnfVHpolZh53PEjJkLyFneTtqUJkgjRoGMMsb73wqOZez5n67oxUVnhlLW9OEDBg87m+70yDkMbYUMSffXOeeDBAizAvR18964+Q5TtocFeKO83L8ynz17m5YdlGJKgPf5pqtVjJUxOVHDh0t10thRKszVnq6oyNN7hIR.gPtK22S5tFvwkh9jBgv1wAE42enYmWd4UZs0V6Q52um6xwwYAd8pmcQE0h9WVYaayLyupss8q0PCMf0stu6zangFhZaqdVGGm5cbblhTpeqUTQEAEh1lxcbZlatQEACFnCZZx9YZl5tRjH9FyKubtybyM2142evF.JUlUVY0EGGmxHhBaZZUgiiyqYaeJqxcbmoupkYNC+WhRHaxgM+InHmUJEoS4oEqqquLgfB6d.kw1291aTH.oTDQjP30qVtDQ5ZZZsTGPtyQO5isSNNNk50afV52uec.xJ6ry9tHR88Do+U+U.IHbMp2XwPQd7P4IDhMkLYx1ZYYEK2b+rnDc58mHZUUUUU4KDhZHhnxKu7.soMsomDQgIh1E8iSkgYn.zzwwYyNNPAPriiiW.mZbKydbcKGGdyRoLoiiSPgPTFQDYaa+GJqvsnE6o+r97xK2Y533fcrixrCFLjmQMpQ0SojVlGOAxfrooT24PDQ.nTGGmMC.CkR4UWWOybfPjNFB1Lhnlm90EalHxxkJXwOkQSCWO9A.8RHDqKQhv82zzYqBgHBQDEOd7CzwwYWYmc1EIDh02XioZuPHJayady4zktzEoa81H.xSHDMt0st09OkoLkM26d2auG8Qez8VHDKHQBregBI1E.ZuPHJK8FL11wQTG.x2ww47Iht0vgCOx4N2O9LF8nGcEadyad+15V2ZQBgnF.bXDQkHDh5APWIxTWH7zU.f3wi22PgZXiD4edJk8qroM46J6PGnBacq638AH9Re9zuTCC0h6Se5e7DIhtPud8bD6yTPR24AcgPnXN3W.PaTSSDMd73wAblSznING.mMkUVYGin1mBvZvBg282zzb9VVF43334w000OVhRG7LRkJ0pEBQs.nODQq2ULLB5unJrxkBcOh+jx6KoOn+qPpTo5fTJ2rqrX8ybBKhZdnK7BuvArzktbZJS4kWhTJorxJmdAP4Bful.PKpu9naCHZge5m9InyctS6F.nrx11o4V4+kHgHURIoOUIRDTfkkZ8.3HSjH7qFMZz+Ny7LXl2D.Jv11DlllWHQDUSM0zUl4c.ntQh9qyX4eUvkhLe.n..72XlWDyV69Ue0WCiYLmugkkI.P+bK6uIkWATQPhHxxx3VxnYAkRc2.3.aZ6+SzmBB.ooo5KSjHwMDNb3ot4MCe.XzoRk5dhEqw6Yty8o7A.jV4M7GwLOgDIRYVc0U2o5quVyXwhcCMzPiFJENSl4cAnNS.b2LyKv119vem2YV0dHGxgLlO7CmMSDMza4Vtkm6AdfGd128ceG2669tu6xHh5UIkr1Uh8BGO..yp0s6cWywFOd7ETWc08HISl7rYlmraYNeKK9MRjH7F18t28.Yl+z5qu1aKUJ6Gvvv9ocGa+njSjKq4Z+Ryu+zyUpwvLOMCCzkFartSC.GKQDkLY32C.GQrXId.l4kDNbc2chDIZkRYMa.LF.LhRKsz+RQEn6bf+ltmB.8F.Gjkk0.+Ctu35f.lgAP9VVlIss4M7ge36zN.fEtvE3z111F7RuzzVEybiu268+zdkhWC..Afd0PCQWNfQO+vObNNcoKcsJlYmZpohK0cC2e5S7YVLEMZzl2Xi0cQDkNMjYXj35qqtFNekRs93wiORhHx1leYkRs7l1uCGF4aaaOb255GIWkLHVbivrdcQx7iVf6d+LO+Obus.6QSt37TJ1k8Hqa58duYiK9hujvY18u3Eu3Ld6vOEBK88NN17dz3X4kWd.hHJUpTWJyrcM0r6prrTHMhD6IpTpKA+LxREtZtLd73yPoLuzToZb3JEuZKK9Esrvv.vEWas0daVVVCJUpjOYjHQpnxJq8EsswovL+pLy1La+7..m+4edie5SeZy7Ye1mcN8rm87.YlSdwW7kxGxgbnH6rywpe8qen+8eP3HNhiFCX.8GDQH6ryEGxgbX3QezGwXVyZVFqbkqByctyIbs0VOTJdq.3.srv0wLOq0rl0bb6d2U8HJk56.Pmb6+XhSblARlz3NhFMwm3du7ax3SRDQYzZ7uv2HeYlObQVpWRIk3E.5QiZzCkRcADQTkUty6iY9chGO4skJUpKhYdIJEtrcsqHEXXXTarXQdoL8Maa6p.VgGzjXt4ekf3wi2O.bxVVlMjYMHQ+wYAIXOVGg0l.L5hkkogsMutEsn40QlYm4Mu4U5IcRmDHhZikEO8MsoRON.0cwLOOB.ctt5hrZfTc3i9n4hLH.qppp9atS3+U.AnD.xnQi17pqt5o.fwjJk4EYaiSQoLVQpToFIy7ayL+Y6y60Z.bs111S0xx55bWD8esTAh8nfh5xgYd1ISlZMLyu2a9lyP8XO1ijLYx3OqRgqcEqXJ+lEdd4kWd..3MQhXWOyb75pKssvaaySz119oLMM+zep2ayaNMRz5qu96iHhrsse0La.RjHxPRi.kWRzngKcCaXCi10XgyB.6eIkrAbcW20bke3G9oqiH5JFwHFQJMMIZW6ZMHhvobJmNtzK8xTe0Ws.Te80Z7rO6ygy8bGShO5i9Hq2+8+.690u9aTbwsjEBJNkVoTv8JYwEWDNpi5ncF23FmYEUTAl8rm8BOwS7DGVZe3cOlHCpt5JeBl4mzzzLVhDnUVV7LrswgCf7.PtHs8s9u0dfLyQQil5JXlmgkUhaPovEXZpNGKK9UhDI1MPDQUWccmpgA5oRg6ZEqXl4lddM7Ylod94N.5ORHSeHUpTcPoTWtRoNaaa6MA.XYYFiYNgooY0tk8ODj06kBPqxAR1VSSKCkhW2JVwZ6DyrZAKXgUr+6+Af69tumWTo3EGOd7mLy6pSoMpVPDoQjfbbfiTJEwhEqpVzhV37GEV7+YfqLljadyaNb+6e+2DQzz000ViT5rdKKYf.A79IUWc0OYVYk0RAPQNNNWahDI1EQz7HhdJhjOoWuZOUkUVYnV1x+ZlqJ9UBhzWETD.sTe97VtiCcblllXW6Zmdpnhp2Vm6bGSt8sm2u4EdsoMLDBgkoYxpkRYH+98OChnMHDHtlldsBg35HZuxJLy6YYYA.3s5pqbWMzPcufGOdtnXwRrRaa9d0044tgMrtq1zTac6+920yu6cO2OHRjvFibji5INzC8PtrO6y9TK.7byYNyk750+y+Eew7Iud0Mqt5ZkibjifNsS6jStwMtkb+fO38nPgxx2G8QuOM249YAKu7cPCYHCgpqtZzqolZHhjgzzzIud0IWcREngFhhO+ymm3y+7448AdfGNR6ZWqGVe6a+V3Mey2JuxU9sW+BW3BiPDcVEUTK5nkEuq5qu1GO+7Kd.BAsCGGyaQHBd7+97IiH237mtPHdACCi4qq6adDwaWJw1qs1c8QMu4stuacqkMwToRZxrUubbTA6aeO0a1vfatiioYiM13nCGtYW5eQjEnehnDd7HNAMMsIk4l11V0nooUjTlVrtt29O59pCQAjBgMHBxToLskRoVwE27Vsl0rZ5ltoq6xzzjTnPgFpoIdMMM93I.zUWJ.63blybPe5SuByLaYXXr.Wd509yfculBYZeWCUElllGfoo4maaauUKKbXLyu.f5L.vM6VdDOdL.frMLLlRrXweN26m8elii+cA35NaVVXr11b8t26Nl279bbnG5gtGVfm4LG+OKqZtrnkwqcB4dkOPsYaaaepLySB.mEfYeS2V1kklRPqW7mo9j.Pyv.iJcqWd.20LtIfcdYLq18XG6Xm94cdmWxi63FUxBKrPPDYPj.DQwyImbUEUTqiFJTVPSSGDQXPCZHXZSaZHVrDX6auTTe8gw3G+3Q+6+AhC3.N.LhQbbXvCdnfHBABDDRodFp+.QD750OxImbPt4lGBDHaPo8loHDQvue+Xzi9DAkNwO8HkVZYNLyuQhDIlOQjdhDwdPl4Wx1134sssdIl4oFNb37983amRweSl4F26C.bWJEWNy7yxrpL.0eyzzJtkE+VllotjvgC+X+ZX+9OB.6wjjR1NkRcQ.1mVl.hRFJ.sr9SiBvc.f1aYYZpTpUuicriAnT75di23MdfbxIWLso8pfY9U.vQATQPKKyjD.5R80W+JLLP2+vO7iMOnC5PRwLmv8CyI61.+txFrq+X9qVc4YlzSjnt8KYxD0yLOucricdukV5VNhm5od5u+zO8SGDQu1BW3BQ80W2WTc0UevIRXsszuShSzEo4E65T99vds0LOMoMxHeOc2+OSY+SQlKts+Ok.38BflCfqiY0JYVU+i8XOdxW4UdEmToRc3ISlXMkWd37yLd9M1lslYq+gscJWMcBgss82g8Bd224tvgCmG.DVVV6B.WW80W0jG+3OLc.bfwhkZQW0Uc0X3C+Xb5ZW6BHhfT5CZZ5IxN6bfT5AABD.4medvu+.vu+fPJ8g9zm9fAMnAChH7AevG3..TQE6xYqasTyd1ytCccMGhH3wSHWjcdgPjFAXgEVHJnflChDviGOPHzgTpifAyFAClCxN6bfWu9SQDEO+7yC4kW9nyctaoF6XuFL0oNkxYlmoggwVw9.YlibkSrXlybO1fZl0Kdvd8ZHeXu18nG.DrjRJwaznIexToreD.zujIsW6bm6b8YXft75u9qOmgLjgfK9huDHDz2ELXfIVSM0tUSSqY0PCM9lYZ6YNyYpkYMJ1qIJ0TasLSeIibp85do0jxum01M46tW.3KSf8v84+pY21zz7..vnrssbig.N+YICvMCf14h.7aps1ZObl4YSD0890uA4b1m84LMhHp5pq9A.fzxxZ2D.5dCMzvl.PKV7hWJFzfFZblYCkRkB.GiaC7mp64f8H2AzgToLa..GYiMV+kwrZ6CYHCEWxkbwXZS6MPqZUKr9hu3yAy7W..XXX+RtKDNXf3sfnerfr+oPv8mERueMP0UirHhHkB2bjHwdWl4G8Mey2ByctePTl442PC0lDXutmWS1TFfHhXlmLy7lrssViRYuI2qUxrZ6Jk5prsMNV..l4MBfgYZZ1a.b3.nG6aeooySVV1kVUUUUrsMW1pV02sjl2779xQMpSDDkIL8SIyIm7fGOAbDBIHRhbyMaPjFnz1KHxN6bAQBre629gN0oNCoTfALfAim4YdZTSM0..fO9i+P9DOwSDm1ocFnm8r6tuqFBEJKje94gfACBe9BBMMIDBcnq6EosKPOPHjPSyCjROvu+PPSSDkHYbccefHJQaZS6ve6uckXsqsDvLmHRjvoRkxLJ.fssw27y8M4zO8SeOHKF+3G+Okxy7PDQ0UWzdL9wOd8nQi9OLMMOCaaiEEIR32dkqb4m4ccW2o0IexmZ8KXAK.WwULVLxQllfZkRcQMzP8KC+GHT46ldI2WWET7S82+DioejVfMLL5AR6Fh882695+L.6UKvM.fNXYYZaaau4JpnhiVo3ugHpym7IepfHpO.pqK82S6xAvgS.v+l1zVOEl429jNoSZTW4UNVlYtxzXxsGkaC76BEfYPjZYY8VLyaSor+d7qf8ZrGJ.QqssYGkhWXEUrypG9vOB0Ydlmdxu+6W9YZYwu1xV1R3y+7uvTwhk..lGP5wf5lqt5vGSjHIdvL0WjHw+xXwh0akR8UDQTxjncLyUvLWZlnJBy1OLybooRkp8t8g+PrJefzH3bUlvo6du8L+6prBooYxyx1VUFf8vG0nF8K+QezbsS+gUgFarwlwLuSKKy43996YNNUpTc..8M87iYeAL6qkk0f.vApTpymYUULy2a5xfhaZeKMhS9Upu95OnnQi9YDQTzngesnQCeE.nnRJYsq71u8aIxAdfGHxJqPfHxnYMKWzrlkGxImrgWu9fTlgpLM3wiGHk5PH73hXRBgPCtrF6VNubAETDlwLdyFAv.angZwQezC2LqrxQELXVfHMGMMI73wC73wGHR51N5tH8zbYqVGd85Gd8F.RoDRo.DIQnPAQN4zLzrlkO73wuhHJQwE2B6i8XOVr3E+0Voo9rhC1zzZ2QiFsmoRE+0cE6xiZXXeRYLYFCCiuB.80cdpbkheWCCitEKV7EPDQMzP36jYdcLyaMQhDmPpTVuksMFcpTVfY0p97O+yct3K9x..vt28tSd3G9vsZQKJJZs0V0JArNjDIh+k.HuzqQMe7XwPuYl2YYkUVOY19EsrrFlkk0L.P6UJ0RYl2tkkZcLykEIRhanppZb3LyaCnw1aayOMy7NHhn4O+46211d6JkZ20VaUuk6Zum2xR82bW6zzf.7O2ZVseuvQ7uBr2C4S0d.3yzzrZ.zF23q34tksrocDLXvDO+y+RUxLGmYNosMF8dpfu9qW1PYV8MDQ89Ruzq.LypcsqcbitjF+61.KClZaa6Ei8B+pPr3RVtb26t7CkY1YoKcYIKpnhLNli4XPIk7c0DKVbDKVTL4IOY75u9qWo6Gk1Tas0eKUUUsupkUpqgYd211VMlHQzSgHhhGOQ33wisA2xVLy7CpT1KJb3v4CfdAft.fl8GIEgvMZ5nTlyWoTWt681yhvRKsT+.PXXD+XSivCincsqM227l2mBlUayxx1d9yG5.nk.nXr23t2uH6vVVVCKMUGlWla65wUy4d.hT.yJTWc005vgCe4IRjXZadykdUUUUUOXjHQt224cduc2+922jABjFwmPHM75MHzz733wiGnoIfGO5PHzcQr4ADs2+OCqpRoGno4EZZdAQZviGeJgPCGzAMTShHZoKcoC61u8am83wCxN67cHRfPg7gzFzs.RoGDJTPPjFDBOt0o1O.gX51Shz8UA762KZdyaI750uK6yDBDHazidzCmm+4edlYUUoRg1mLYxHoRk.whEOYc0UO1vFVu4Tm5zT228cO0t0stcrqcUdiqYMqrl28ce29sl0rNkggQ7xJa6uJ.FS80W2rW5RWZGpt5p9Rl4pRlDGTUUU0L2vF1vQnT7R5W+52EJDzGaXfikYk0e6ucoUSDg69tu6iNZzXej6dkPJk57rrr1D.7ZayOjRorLMspKVrnMZXjJoRorrrvfpqt554t28tOLkR4vLOA.bY..qackr8jISgpqt9Ctt5peULygSjHRU.nfktzkdRLyUkHgwoYYYMCKK0U4tN3WkkS3tG06eTDK7yzG7Xaaud.z8jISNWWyhADQgekWYZfYNI.P73nE.PSGHdKDhrVEQzA62u+yo1ZqDRoTKYRUMtthz+ILaD2LOmZqY7DgegAklqqY097yu3WWJM6vxW9xF4.Fvfeg4N24Dc8q+xZ9sca2wt6RW5dd8pW8Lv6+9eP9m4Ydl1Jk5CadyK3DhGO0DSkR0iYLio2iK9hunk30a.a.z4cu6c24BJnU4mHQbirxJaO.Vefii1o6yWVekiiSybbXkTp0LoTd.DQ6D60sr9OIjY9HAs275wdliZe6auPHDv1Ft91KUbwEWT1d73mjRsSfY0GbPGjUuDBeqFvrONN5aI8bH+fqXEqXhctycNqbyM23+Ls8235NHZtKhUBw.xz10qTpRDBZ1IRj3P862+90111pdMtw822vV1xVmzG+wepCyPB3.Od76iHEooAhYgPWWmLLTzdyCRBBvgDBIkVgxf.jD.QYbTG.PBgjX1TqYMqPpjRJw6gbHGF5SeNPZvCdvTQEUXEO4S9zsFf43wipIk5jTpQBAQoRYQRof.HxwAjttGRJIxxxlz0IxwgHhzHkJE42uGxim.T73MR.frsYpicrCT0UWKUas0Jtpq5pDETP9EusssssupU88hO+y+bnq60exjwRNpQMZuEUT9ZIRXT3XFy46jLYjlMpQcBzy9ruv21hVTL5V25ZnJqb2iZlyblWXrXQtrANvAdGMzPsukiC0Ce9bd2BJnfKPWGSzwQdcOzC8fSagKbQcTHrUZZd805V2xW0mOeWvocZm4Gjc1Y06HQR1trxxWUD47Ud73o6QhDIubyM26ywwIahDQxJqrumYO6W12QezmyBHRL07xKOchnsaZl3HBGN9W7jO4iEeSaZK1CZPGTGjRgyt10N+LMMuAN0S8TE629U3te9m+dMd7G+9WCQx1EOdjqufBJX3Lq8ntG9+qZMeF2f7OK..4QDY5l1RyAPzRhjElHQDkPHEFFVYLUJRWmxWHDUQJkcUoopHU6IhF8YcVmMXliWUU0LNfFxE+NpHflvB7zXlWWSt+uTtGNiyv2d..ls2RxjFnqcsmLQThO6ylmx1FGMypE+BuvTb5e+6Orr3pAPGW7hW1k5xJ7kvL+Qwhk5vangpeSaa6sDNbCQIJsl4rsUgAvPRkJU6APg+dLd+WAZBEfehRotD26smPyk62ib.v0wLWBypZl5TmJt1q8p4DIhCGGGXXjpQrGACabZllFek66+ujlDAfunQiVngA5QhDIFRM0T8ZAL55BW3WAhnDokomP40a.zwN1dPjlittOTbwsvkpL88PIVZpu1WJy16kll1djeW5x4wQW2i.WCbO...H.jDQAQEjROpILgwkvxxLRc0U2cu8suqy3ge3G01mOuQ74K.75MDz0EvmOePWWC98GDBwdqeoTCDogfAC.ccuHTn.t2KsVic09rMQjAQjIkVqwld73U0hVz7ncu6cOdm6bWUO4S93wm1zlFl8reersssML0o9beeEUrqsVVYkkJVrvKpxJqI1xV1R28t2ckNiabiiOvC7.QAET.t5q9ZPYkUlB.nxJq7HCGtwZrsMVNQjGlsm9LlwLNpK4RtvJTJdqLySnnhJZxDQ369tUkB.cjHhRjH1dhx0LyOqoo5q10t1UAUTQUyesqcsGSjHgKA.GKPpNMfALjCalybl39tu6EDQ3Vu0aGaZSaEqd0eOOlwbtNAClENqy5r49128W0291ebO2y8h5pqNTd4k8..X7117TcirxAweALEt+YPl8GVVlI.PeUJ6uOYRz1LrXtl0rNDHP13oe5mCLyo..LLPWHhHhYtrEu3EevLyqlHpWW8Uesf4zw6L.LR2F3+H72ieCZZZ7ie7xjIQapqtFdTSy3G.y7a+fO3CUevfgruu669b191KCKYIKFO5i9Xne8a.Ne3GNWTZokhW60dU7bO2Kndu268wZVyZwF1vFtHl40BfSMQh3athJp5nCGt9ylYdlllI2TlIMKKqoGKViGA.NWrOwFv+SBMAA3moTpK08dYZeuoel5LYlWNQo2H7Nuy6XeJmxoD0xxFNNJXZZCWp3xmY66gY6IQDQwh0PeRjHc7e7eEvxheqxKuzyIQhX22QcTG0Uzm9r+FABDHRKaYab74KnCQZN4jSNPW2K750OxJqlAgPCd73cOr6ll0T4OfkTh73hrJMxuzHl73hDT3DJTPHDRi7yOObMWyXWloINK.fgLjCJdVYkExJqrfllOno4E5591CKtZZ5tr7lgcXI73Isb.Ihb5cu2ezyd1a0fG7fSzpV0Z69zmdgC7.6G5YO6MF7fGJNnC5fwXG6U...SSiLKMvF1vlpkYdZe3GN6UN1wdMOfsM+R..0UW0Gy8e+26VIhnW7EeQdYKaopm3IlX70u90YcnG5vR0912Vim9oeFyzGhyebkUV4nAvfATWvJW4JAQzKrxUtxKeUqZUX+2+CT0oN045ARSoejHQNAl44SDQFFVWmooQskVZksulZpZZLy2CyVePxjov29sq.SZRSBm9oelnacqKbe6a+U2+8e+NM1XCNm9oelfHB559PVYEBBgFJt3hwXFyXbNiy3zsuwa7FpF.X4Ke4GE.t.SSyywcc2eoiQgY1WXYYMc.zdkxdcoRgNXaqpjY0BJszxfWu9selm44Ayr49f.zdJKdwKdPJEuvVzhVLv+9e+tcXl+fjIS0nRgy2sA9ckM3zxT5meRE6UU+9.fr5pqNqYNyYpEIRjBXle9jISTmoo4iGNbXzgNzkXcqacCO4S9XodsWa5poN0WFmy4bdn0st0NSYJSI4S7DOg4fGb+xb5t5gdn6CO1iMQrzkt78rflYd5.3fTJb6LyqzvPcWJEuI2msY.zBzjP2zOruVhW3ZWcUVYkg92M.oBWaUTordekRsm4e2ShKDokCzEqT7FIhHl4IN6YOaLxQNhT6XG6X911lwhEK46SDQ11Fmhss8hcqiAZZlXiwhE4lprxJCEMZzli8Q.2nIlGgaalIIzbD113TZngFNGlspwiG4Ec3G9gh8a+ZQhBKr4nW85.P94W.DBABEJK3yWPDHP.3ymNzzRiLLMhOc3wiG32uWnoo8CnJbuTDtW40oq6wUKtR3yWPPD4z8t2U..r90uQiW7EeYDHP1NjKUbMqYEffAyFDIgtdZJ9zzzckOnFz08.hHzt10db629cfIMom.kTx5wW7EeA1xV1L1xV1R0qe8aXQFFpkr90u9U2Xi0sZlMqMdbimiY6IUas0UKy7SxrZi.n+qcsqclJkZ0QilrhJpn54XZZnpppJvJW4Ju7u9qWD17lWOZrw5wJVwJw3G+3PM0TMFxPNH6a9luEyEtv4eRVVVuI.vJVwJlaW6ZmsNpiZ33BuvKDGwQb33ttqwkYs4zTJbK0UWsKv86x0kAAZpTXjJk0ayrByblyv47Nuy0oEsnH9DNgSFuy67to9xub936+9UgMrg0it0stBud0QnPY6z912YjSN4EoEsnkfHB97Ev4jNoSFScpuj86+9umEy7BsssGIRK+6bax5gb1202tGzlIGz7ChH7t6Kxwc+t19tmOyZc28Vg98.QK.xQoTq.v9HhEKwl.h2x3wiljHpwoLkWBLyMnTJkgA5FQDoqo44us7ku3CSH3nUUUUkzidzYgTJGes0VSgssssJyF9eWk60+rDBD.7H1a5lLiLEhWRIk3M2bysdl4Bcbnn97o68y+748IgBoORcceld730eUUsKZ+2+9RctycfV5RWpHUJy.8rmcmtjK4xnJq7gziEKNcG2wcmhHxWnPYmXNyY1Y80e8WUdKaYK9hK8RuxuQSincsqctn8a+Z8FCGNZCYmctl55Zcknz1+UW6ZW+QQDGgn2MMyz+6A3xtgnMDQMKy8DBQBZOQdDiu1wwS6BGN9wPjynpolph2ktzirZW6Z2QXYk76F0nBdZDQjttrRhzGJPxCkYpGd8Frayd1u8GdFmwYjfRKiw8YrHTT53QWNBgHZ51B9Ih9RhHJu7xil6b+H5RuzK6Udq25sMF5PGRvO5ilKpqtZcCqXDYZZSLmVTKBQZYvwriquAj1giDhz4C8zD2.BHiLAEjPHIGGEEHPPJu7ZF4yWPZ26dmjoYJzl1rehK5htD0m9oyypScpiAWzhVHtvK7BDRof93O9SnctycPLSje+9ISSKRWWRBgf73QmTpDDQdHgvlF8nOdZri8p3FZndst28tU8S8TSbZW+0eKmre+AOsJpnra8Vtk6rwa4VFaWCERbwKaYq3oxJK+x4LmOa9SXB28oVc0UaTSMU21C3.NvUzidzyUeRmzHtwIO4m+FaQKZ4JzzzZVwE2pCo3ha0T10tpjxImfQCFL3LCFL3.N3CdXIWvBVj7ptpqd+ulq4Jv27Me860oN09yaJSYpypicriAd4W9U6+V1x1WTwEWPwDA8C6vNhbZngvydQKZIq6HOxC6.KrvleXLy2KQzcGOdxjM1XiibCaXci74e9WfRkJoA.4evCd.T1YmSxW9km5SXam5tZrwHQyImry47O+KDUTwtEABDhJrvBDQhDAllF4TPAEj5HNhC0+vF1vDkV5Nom+4eY03F2s6mYZmd7n+wDQiQHDuA.xWHDMPDkxcMQnpppJRWWWJDhXDQI.f2LQKnJp.AaUqHk6Z1lBrK0ZYB4YwbW2gep0i+VAjNbmE0xxtKZZ5KwmO0jIxeqBEhBPDY63.RJk4QDQwi6lfkhEqwIrpUslOSJ8b721scaSbAKXg7Ye1m2yFOt8EHDd1BR6BO+dtA+WZ.XXamZD55xpHxaeRkhVjRE4B9jO4yd.SSdxFFps4yWfSqt5p3aOliYDcpvBK.G0QcL30e82hN0S8Dn4LmOfJnf7IkxjDBAELX1zrl06RkWd4DQDIkTfi7HGA4ymV124c92okrjuscmvIb7SaZS60iLrgcHdN6y97F19sesaX4jStuukkUXlUqMZzXCaRSZRQQSR16tHpssssOdoTdnD4XPjziiiRnq68u+SDIh+0Btx4Q7HZZZazksaSSSyIHkjlTpqqTNK2iGswWSMQ5BQxcFJTtsrwFq0Xqac6OqT5oMSe56nn10t1sah7rMhnwwr7PDBmdqTrwwcbi3dsss2liiiGccoollm6JyXwxxZfNNNsVHDuerXwtVgPrEgP7w111GMQx27Mey2v2+3eLiPkV5VR07l2xr73QGDQhi+3GEs90uVZm6b26QoFYT1gGOfTJP555jsMSDoHaaPNNRhHI4ymjLMcH+98Q11JRo.EHP.xwQQVVVTpTIIgfHMMgv11h1wNJS+S+zOUeXC6vn+9e+VEyXFyjZrwFo7yuYz129VH+9CRDIHc8zV9Cy1DyLoqqS974gRjvf1+8e+oXwhPJkC8hu3KRm4YdtxV1xhZVznQerBKrnQLhQbDT6ZWmnV1xVce0WuQ220t1wbt4a95de+98S11oBEOdr.QhDwL2by5oN5i935PG5PmONhniKb3Foa8VukDsqccw9NtiaRZYoVqGOdurFar16uG8nKI5e+62xV4JW8Wzyd1c0W8UKHtss0a70e8hG2wbLG08dHGxgbn8su6emBDHqCPJkqfHN2Pgje3IdhG6NHhu8a8Vu0IckW4UdcwimJQpTQ0Gv.Fp8cdm29KMlwb19rssujq+5ugTMu4EFXzi9jBUZoaJ1G7Aej3ltoaLmoO8+AEIRihfACR.fpqtFr5e+Gn2u7Km20z6d2ymNUJCZji73rxN67sm0rda8ku7UlZ4KeYQu+6ebGY3vFmDy7oKDhSzxx51zzz5SxjQ2lPHFelEqVVVCviGOGqPHtOkBiWHbN.MMwoPDQgCGdhd85sillIlrlVgUELHMTgP7JYdWaa6m1iGOWS0UirJpH5lXl2tll1LIh3eqJTwcuogkk0s.POGQzXd0Wc5u5kdoW5ctvEtfWLqrx9ByJqfjiiySYXXL5fACll3BCCiLX0u8O7C+.LjgLz5..Joj0eitjs9KZGP+d.tgPIe.3HSyXp8oDOdrEkLo4XRjH7UlHQhWy1leY.fFaL1Cjg8067NGGBDH.t66d735ttqEm7IeZ3y+74iu3K9LbsW60id269.ud8BhHby27sfy9rOKL5QOJL6Y+9NiYLiAW20ci7ge3GQTxUPwOwSLwptlq45CeLGywz8d1yd5MRjHmG1qEz2DiDMMq.FFFOO9wPy12x+uJf8Fcf+A.y77hGO9DYlW3zm9qgQMpQYl4YjaPN0k5MRoLOC..aaqD6a83VNWWrScyt08WGKVhOD.4ENbciykM6Dm1ocxXJS4EbF5PGBdvG7gQ26dWQf.AvQbDGFZW6ZmKlOM3yW.3yW.H1C1vz17WN4zL32ePWENH2CKwRYZCV1u+fHTnrgOedyHmNTTQEil0rrPvfAAQD5V25BVvBVHNqy5rvt1Uk33NtiEDQnksr0vueeHqrxA555HP.+fHB986C97EBDk1VACEJ.5V25FV9xWJdjG4Qvjm7y3..LqYMquMUJ9AXlSwLGlY1pIy0OBypMWVY6bL6XG63FYleHkhKszRKYjJEudSSbw0UW0q..3IdhIhm9oell9tuMy7ysksrtwvLu8DIRbMQhT+Wrjkrb62689vJt2689Pokt04.fPLyu1EbAW9He4W9k13i+3O4Wdtm6Y03oe5mZhq9puZzoN0Ebi230mnacqa3ltoaw3e7O9evq8ZS6KF23F27l279BmG+wexTKXAKJIf5F..96+86pzpqdmi4we7GEctycI4.G3fvEcQWLtfK37rN0S8jUiab20S0+9OniYRSZRolzjlD91uckXQKZgFcoKcJ9cbG+cvL+IUTQ4mM.NKl4mNy1sjIiOdl4WOb3Hetkk0rrrL2l637yqolFuX.bQLyu.y76kNvSfKvvH1MZYohTYkUNZkBWnss8wUZok52119927l2rOWEOBKKq2vc83uXlV7mXehd50vFIRjHQqXVs0xKuzShY6EQD0iV1xVi28ceG.f1UYk07o.3HHhHce974Ob35eOGGGplZpOUnP90bbbrzzDU6Fkd+CIfe1ktPJ21qLhniRH77EFFFWKyp0GJTyVYCMT2DBEJTwae6aqEcric5NW5RW9Xu7K+7M5aeOnhKt3VgW7EeAwYcVmAMxQNbZSaZSjoYRZxS9ont0stSG7AevjTpQG8QeTz8duSfN5idjTAEjuX3C+HngO7QHekWYJYut088T94mKMjgLjhehmXhzUdkWyhu8a+VWerXw1HQzGQDYMgI7ictaMszTGaaaEVHDd..40quvD8SlOJ9UCHs7PX2Kx11pJgPDfHglP37sBgdIgBE5FIhn5qudqd1yt4cMqYMmSu5Uuejcriczr10t10HQjN.BxrcFCZNkiCKXlYJMRRk6ImIHhnZqU64ZUqnO0wwosYkUvOq5pq9AJt3huEhH5i+34Picr2.HRQqd0q1zwgz1zl1rd6ZWawJW4pDQiFiNkS4DoUrhui18tqf.jjOeAnPgBRwiGkrrronQCS98mEwrhxM2bo3wSQDIIozhjRchHAYYYQ11VT1YmEYYInV251RkV5VIojo7xKOp95CS2wcbaN6XG6x9nNpgquyctKhHRUYkUJRalMlDQjGkRIBEJGxvHEELnN42eHJZzjDQLsoMsI5LNiyFSZRSTz0t1K6wMt6xpqcsS48MeyB6bCMTmeaaC4HFwwv986WEJTvSy1FyBvQ15V2pdmLYxJhDIQbhrFeqZUGFBf5K0zzOwXwhdyETPQ0cC2vMJIhVMQTemwLdsVxrbtexmrvy60e8Wpc0TSMKkYNbyadA8IYx354kWNEWbwsfNuy6hFZqZ0+Od66LJonZsceqpySNCLLjyHAU.UBBBHRThhRPRBHhQTDEEE0injF.IHYADQT.IHQICRFjbXfYXxwdld5bWcE16549itGjiGOmuu628acq0pWcMUUSUcsq89Y+VugmmZ9GIkT7IViZDc8NzgNRS98e+TM4oe5NSkUVEzN1wuJ89u+6AIIoHUUkUiN5Hsb+6mIMvA1+tsfE7MDiwowMtwo2vF1fHDDDVTFYbu26i+3oG2.Fvf5mhhLc+6mkwl0rlS24N2l5e+edSolZszu28t0au5UurjZbialwhK19UN9w+sY+Zu1arszSeAVFwHFtyW60dsdlPBwEijTfbiHhHGQ39yeEfTc.n7DDnwQDMDSlLWe61cMfDSLlYlXhwz2ibjily0u9kmje+Anae6LyLpnr0192+Ac892+99swGebelACTaBFTqS0qd0SlH5SB2W2AmymnACFVLio9NDQKE+K5wy+0CYB8aTLGSlDSiHg7TU4UPjfmgO7wV6idzC.cccAhnZaxjIaTUZLLQTOiM1DNHQD42uOxfAK5hhhlMZzXUA93+ujDvg.+JMRAAgbXL0WB.1zzzsaxjoeKPf.EYznwTTUY4qnHWsgNzWH6ILgwDa+6+Phom8r2TkUVgvd26dHCFLPd8FfhIlXI2tCRhhBjOeAnV0pVQMsoMit8suM0hVzbz5V2JgfAkP0qd0o8u+CHDe7IS0oNMjtyctKkbxoHMfALvHZTip0ZEEE2YLwD8YIhVLQjqO+yICewWTEiLW8fDQjjj7xhIFy+fnn3xLXv3SpooBMMsSaznwNG515+Y4MXULvcXK.AQTL555lMa1hQFicWCFDmmtt9qPDoDUTwFSbwohV25VuUFiOCylMWUhnFfB4m2ejwXOpQildEFSiaxjYCDgpXyZfvuBbpoRsQWW+yDDDLKIoXNPf.qUWWuuKdwKtlO4S1daIlXrlW8pWC8lu46XoyctSzMtw0nTSMMgJqzEs6cuKDUTwJDYjV3gTX.CTzQGMIH.AFSC8pW8UfHhNvA1KYznkvfe5THIUw.YxjIJP.IxnQQXylUg.Aj0EEEDxJq6HT0wlPBwq2zl1TgZVyzDacqebKpppTbwEOUm5jlgDRHQhwXjc6kPtb4G25V2F6cu6hLa1rfe+dIKVrRhhFH.AJ1XiixKubEl+7+Fpicril6Tm5n4zRqlQYznPCt+8yhRM0pY9PG5XrG4QZlwRK0wGKI4sxt10mI08t28+AMsoOx4ZdyabKJpHG1Wzh9guqcsqiGre8641crwlbhJJbC26d2wPf.rmoQMpNys4MuU0be66HJCaXCZQm5TGdpsqccwrrrOSACJkc25VWesibjCsjVzhVNZ.5n4kWtIFQDVonhJ5jc3vsVCZP8Qm6bmD762uwtzkmIhV0pVQZZpzy+7Cv7pW8pwzm9zoRK0tvwO9QnLy79AaXCaPDNb3takWdEGbLi4kq9bly7DiN5Hewyctyi3iOdSO1i0ZzxV9nBhhBHt3hVbhSbRAt90u9HxLyr3okVsZsrL0GhTacMqYsF9fG7KN8m+4GPwW+5Wo8JJR+Lio8XDI7Q.Hl.AB7H.AtTrwF6FjjjfACF5UxIGyT+se6HIdu6c21b+6mEELXv.ojRJFRM0p035W+Fz3O4SlQtJJRddtmqWayjIy2xrYyqhw3UHHPUmwXEIHHzChn0Bf6PjXEgY+o+swI3e2PlveGE.jHBQZv.LSD2bAETT.AAQgP9dlBPjNmB6qciBBBGxiGjTLwvdhTSMk8qooJQDEott7+k98C+YTQq5hW0qeg+mLvuxJqtA.XHXvfcfwjMVVYkM5F0nFUGMMbJAAgNnpJc1YNyYPm8rWn9qXEKkb5zkfffApqcsKzu8aGft+8yhhLxXIqVsQYk08oHhHJRWmSwDSzjUqlHa1RlhM13IFiSMnAMVGPWroMs4D.gcu6eUvfAi5KYIK1Xe6aungLjg+h28tYz9F0nFK6ymaeg9EtsGXMbU9BbgKbgY+EewWnyXJgOFhIHPc7uP89+uwByrYyQnoopSD8JbNeThhhQIHHPZZ5HyLyfb3vQIbtZhm5Tm5ANWF.LAAAm.38BFj9bCFvJHh5qlllLQj4vGiIhHMII+ONQB0IhHhbDNcV5GWm5T25c3CevTaXCaXrbNobiabc5C+vomSZoUy1qoQir6cu6KPPPT5RW5xQDe7QKbgKbdVTQEmwjRJHQDiZTiZFc5SeJxrYyB4metTwEWD6we7GWzkKuhEVX9vfASBLFmDDDnfAkoHhvJDEIA+9CvMZzhAKVrR986WqO8oezi8XsVrss8ILz4N2QJ1Xi6Nd73oW.hyQTj6USi+EwFarwZwhEoBKrP8nhJprEDDsbzidT8ktzkvxO+7MTRIkKx4pbiFMK3ymjnQiVvku7kExHiahe8W+EgRJoLVcqaCz5QO5lMKVLfCe3Ca7PGZ+zfG7K0wF23FS+1uc.TqZkF+hW7bsWRxKO2bysgcsq89cJsz7ictycttl9z+3Nx4zHqd0q1sSIkTxIPffOWspUca0XG6D7FQDXX1rE4r83waB1rEkaqVMZJPf.Knl0rZcK4jq8N6XG6HcfCrG4gMrgZ0ueY9fFz.Ms4MuYxt8JogO7gPEWbIZye9oaZ+6+.Y+EewmOpN0oNb1G6wdTc+98N6gNzWx45W+FlilF0IAA0ImTRo7bYmcNTpoVS5t28dAqUsptsoLkoR0pVoIHKKS8rm8THyLyB4laN1jkkCVu5UmBiM1j+nW5kdo2+Dm3rQzgNz43t3Eu367nO5itvxJqT0pW8SuRudetwGLn74qd0qtWGNbjahIlX6jkkKzqWOI4wiKi24N2sy23FWl73wm+hKtX8EtvEESsqcM0yImroTSslJolZZ06W9kMS6ZWaKhO6ylUBMsoM8A4YqYylaJiocZCFL1EAAgy9Piu9eZfW0oPfaOPJKLa17CmGiUsdn2NC.OcEU37fAChFt6cuWkNzgmxNmy0yN6reS7Pk1BPHlh3gXLh+qnDbyOz5gYPis9vp60CNt+7iq3HhHe97s1.ABLaDNL4tc6o.EEYGqYMqye7wGs9JVwJjsa2gRlYlodgEVHtxUtDpScpKhJpnvF1v5vu9q6Bie7SDhhFP0qdpXMqYsH8zSGSYJSAO2y8rAuzkNG.T6jjjTQbNWeyadyrdzidxV0pVFtyctClybRGtbEhbac61c6N9wOtwRKszHC0N7OW6x.vPEUTQz.HBMM0qx4bcUUkJ4btWFS4DUc++ey1npXsipXKmGX8shhrWNmIqppnD97qTVYk7pLFlxgNzAwy+78yse+A.myUV7h2eUoxRU9BTrJ+pnpp9SbNWQUUwcXMNVjHhBeOHVd4kN+RKsnwVVYk7t..Oyy7r9+geXS5CZP8Gu5qNILyY9Yn3hK2e94WfGEEETVYkwsauLrwMtQ0e7G+A7Fuwqj5ku7kYG4HG4tuwa7ps8YdltgpUsp6sZUq5pDQn4MuYvjIqUEoD4vcTgACl0sXwFHhXQDQDH1XiIXSaZKTO+4CU0jkWdY9A7UMNmy862elbN+9RRZKojRJIYYYs0yXrRt+8uVJ.PPVV1K.hUSC8F.3JW4xxicriWNTpfXEBBDDEMhHiL1+EZzxnQyH93iClLYQ2lsnfQilkqaca.uV0JMz4N2Y8ZVyZnjVZ0Rul0LU01291iXiMQDWbQie9m2R.2t8T70t1YRo7xq35.dShy444ym+yF1mhedDQDwzl0r9R3wiK.fmC.l850m5blybcRDgwMtwFrrxJ023G+3wV1xOFXTiZzN25V+Ilrrr9i+3OlSWtpT6zm9r4mUVYxu8syX0JJXnyblyrxO7CmpaNmm80t1serry99Y7BuvvJofBJvUu6cO8a2tc8hKtz4e9yep2PRxO75MfGmN8f7xKW8Ly7dvt8xBnowKQSieQ.TOUU7d6e+GrfW8Ues.e4W9OPVYcWcNmgLxHiTCQ0UZYA.a.rO392+dncsqs9+0ecGpW6ZWk0wN9zH8zmKl7jeMOCbfCB0pV0pxwMtwEvqWI8ye9KFXpS88wO9iaFRRRJ4latOE.LqnfGILKtHhPocy+wTtK7Xip9X3g1tAhHRSSMCUU01v4rSjSNY1ENW4v8qeCo6ojR0w111VA.5fCGNNI.5NQTnBbujRJIGf.oc3C+a3Idh13ky4AYLVk.ZOGdnjf9y9rPCVphwKPHsoHF.zP.4lA3N9vrGRbz+yVBS889mNmyKhwzxUWGvsaG4LqY8E3Ue0IghKtP1oO8Iw5W+5vHFwHw92+dYCZPOuVpolFLYx.ZTiZBZaaaGhN5n4DQRVrXFwFar5wFar3Ye1tiu+62.OmbtOxKu7xziG2J1sWFl9zmFanCcH3a+1U.Nmm8Tm56q9AevT8pnHqb8qe89+e0O5pX7WMM06GxYtJ9..zzTub31o+iIR9eET8uruHCetcTki00zzNWXvxz3b9J2111p9LvvUeG...B.IQTPTgG7fBTQEkyA.N9wOdUhG9CyrGUU9g6MzYQupSmAhBA.RDD73wwxKt3BVHmy+7m9o6j5t28981yd1GL24Na9zl1zPlYdeo5UuFU73F2Xw92+9Xm8rW.ZZpbUUE0PzOubiUUC5RUUlKKKyb4xE.BEb.hnBSLwjbUyZlFpd0Sl+HOxifjRpZHszpMrXwHLYxfuF0nFKkSN2O..dVmNcuVNmeG+98bKWtbkkKWtdF+98Xu7xKuFEWb9edn1Bd1RR9b..3ymxiHIIcS.DM.PvfAcoowySQQUC.3ZW6pd5V25VEFLXjGWbwwMaVT2p0HgISVPTQEEpUspArXwLd1ms6nEsnUPPP.VrXE1rEEpd0SAFLX3AjsPzQGELXvLyhkHXBBBngMrtnwMtwvgiJgGOdJsrxJa3Ll10jk0FHmyUXLdIACxdC+98uPFiyu5UudIUTQEvgCDyHFwHdzINwWEZZpq9O9iqNzhKtHrt0stI7Ye1mkRKaYyx3RW5R..MIP.+5..6e++luKe4+vN.d66d2rGOmyKFP8ojjjtQt4lCjkka9BVvRa491290WyZVk7xW9xz850KunhJAABHgO7C+HzwN1ALu4MaHI4G..ABHYmwX4w4Zeya9lu4rF1vFNul0LUOW3BWvMmy05RWpiUFi4MXP0MCfNe6aeC4W9kGkm4N24ftzkmFcnCcPO8zSO6byMmajSN4z5fACdQ.TcEEoQopJGrScpCXya9mP6aeGUV+5+NNmy8u3E+cIGtu4+WGzi+twP.vrpphcYY4Fw4rqle9Y9bbt5NZbiez1UspUC8crisC.zvxKu7i.fP5Vhll7.pnBmemlF54O+ya8TcoKcwImy0yHia+JOzIuId85n4gWuKDQDmyWYUif3bVEZZpgiFD61g5L5tGg4uLQMMsdmQFmN5RK89oLzgNTC.3wIZnFBu+1.f1nnnzJDh.VMxXryyXrcPDQ9869V.n6MnA0NuALfAwtyctGt4Mui2AMnAbpgLjgHsm8raLoIMdr3EuXLjgLn.0rl0DCZPu.pd0SF0u9MBMoIMEMpQ0GyadyC6bm6.G4HGT4bm6B3C9fYzAEE4hN8oOC60dsW2yW7EeZY+5u9KuJig26XG6nfHx6UtxkXbN2YokVQ2.PKQHFRoQ+UvkvZ9fHio9KgJFck.bNmqoIegvG6eqEf9746YqBbD.81uems1saj..pO.dJ7PVYKIEfqnnbBFikEiwlL.5tllJmy4Ys5UuJLxQNBMOdbGfyYmZqacqOrkkgmrJXCAPKzzzVJmyuNiocQFS6p+49CEseIIkWB.3N24dxsqcsAlMaF0nFogHiLpfO4S1ADSLwd1abiqzid0q9vae66juO9img9pV0xkxKubwG9gynS28t2o7qe8qgxJytZvfAYppJH+7u+04b9sAv30z3qMXPMbtycV+W7hm8TYjQF7cu68vhHhHTWvBlK3btSEE73UVoyCUYk9dIWtBVO.zvPsWRUnoERmRXLsL83w8st0st1aII4eQZZpkB.iNc5rLe9bORNmeHUUdIDQjhBZEiwNakUV4i31sueYgKbwvnQidsXwLLXvDLa1FZRSZFd8W+MPqZUKPbwEGhN53PBIDGpd0qALZzBDEMijSt5gsXzHrYKRDYjQAiFMCKVhPWPPTuCc3oXkWtCthB2EiwuhppFiy4dTU8MEud8OdNmU..fttNlyblGVwJVVP.fyd1yibxIWMFiqcyadML4I+pb.NVwJVEV25Vu9N24tjKt3hA.PlYlYY6YO6UVSiO+xJqxkDHPvz0zBIzSbN6220t1d.FimAmqiYNyOW+JW4x3xW9ZXcqa83m9oeRp7xKU61291Ac5zkmJqzQfbxImh3b9uqpFbakUVY8PSS6t+9uepqNwI9ZxCX.CFDQlYL948506.c61YE.nKtc6Guwa7lRCcnCAIkThxScpuqm.AB..zC.jBiw8BfVqqyA.G..4jSd2X5Se5NiO9DP5omtWfGjABsOD.LRE.0PQ4AxUveSQG.i.nkxxn4.nU.H0pFKV0wyXp+pllV+3b9lxJq673bt1c9G+iYO1jStZXSaZS..StxJcdd.LF.DMIKKs1qe8aNENmef2+8eu2avCdHAUUUvgNzg5eoklW8pnhJ5lOedk4bMTXgk7B4la1e+YO6EFpa2t2YkU5YYUVYkqO2by8UHhHud8m94N2ezINmuFOdbtUhHgJpv4qy47CVYkUNbIIeWvmOuyyimfyE.UwzIPQQs7PeqLaII+Smy46ky4GKP.42ly4WaiabSnYMqYXu6cOxm6bWvMmySGfMS.fMu4MemqcsqU3V25O6EfiqbkqD7fG7fXqacaU16d26Me0qdE7G+weHcpSc5.Yl4cQVYcu.m4LmUszRKA4jSN3q+54pc3CeX7we7mbT.7gLFK+oLk29DFLHpbkqbIDBD12CJQNMM0BIJDqr7O+vIjUwpppkT0wxXZ+sV.VEOr41s6cFZRH7LbN+vkWdQ8qJlUly4183wy6AvlPokhHKqrx1mWudSJ74qOppA2R1Ye22fwvHN5QONF6XGs8P+9PO9mA9fU.XhwTFYn8qM3+lNVhgAwSyoSmqSVVQdZS6c8SDAa1rpKJR3Ye1dfYNyOGu4a9lnUsp0fHQTspUMLiYLCLxQNVTyZll9K7BCESXBSPuEs3Qz6YO6MVvBlq+ksrEiQMpWdkSaZezGe26dWb8qec8icriCudC.Wt700hKtD+MtwM.qe8emONmuqhKtzUlUVYUqxK2wxqrxJeOMM9B..73wSuIhHNmGHP.I47yO+uaAKXtS66+9MfRJoX.fZs28t2lIKyNujj28D1xqLzzzBHII0YEEkGC.FxN6reYIIE6CdvCVlHQVnxzSDQEUrnF0nZfHJ7qna.ImbxvrYSH1XiGg4Lv+oR36OouKQDYjw.hHlCGNgppJl3DmX63bV9tb4YZtc69SqnB6eka2N9HNmuY+98kOmy+4su8sC2t8b0W+0eS0wMtwC.fu66Vmjc6N.my24YNy4bDLnB9zO8SQIkTrlrbPe3uYQUUMONmWhpJ5z5W+5uWt4lwyTXgEd5wLlwnO4I+ZAem2YxRqcsqUujRJAxxAA.vpW82g0rluCG8nGFHrJ5A.Td4krKNmu3UrhUfTSMM7we7mLAMMd1gFeFb6..acq6HHQDF5PGlx4N2Y..PvfR5btJt+8yFqacqEqe8qECbfOe.udccFNmeP2t8t..Lnu5qlsy10t1oa2dI+Lf7.C2W+BxxR+lllVe0zzpRLndXNs7AzgWnIPpZrnzRBs+JhNzXO7zUgoPDQd737k4b14yKubgMaVkWyZVG3b9c73ID4oSDQTkUVwGb+6mymRDQyady4TsrkszNmyUrauhujyYWIzOPMWbtlLmy8vXXBg7E.5.fxv.vyv4rhYLksAfmE.3ZW6xCA.sunhJ4a73If2ycty8jd858f+4iL1Xt4Mur8Jpv9+fwzNSHjaLi+3O98Ad26d6eYpScpozu90lHtycta5ABHm2a7Fuk6YNyYVZokVFmy46Lzr5J6kw36DvUbRRdlF.PN4jyxb5zKb6tR+W4JWOW.1Tc5zoV1YmItyctMN1wNY.EEUTRIEAmNcZ+1291tO7gOrqe3G1n9pW8JJQSS6tZZ7kz4N244QDgCe3Cpy47uwqWu4wXrv7Hl7kdX.PDxWcQ5zY1wBf30zzxVSS0Gmy8wXZ+d3i4ewBPDxmGMky4yG.vt8BaM.daOd780JJJKhHxzktzkdONm+S3O8kGjjjVVHK33JkVZQKJXP7F6YO6Auy67VRUVo6cA.jQFY7fRLJ72gUSNkwAf9A.qNc5LVf+o6AQMMzUFimWEUTdvd26dyIR.lMGArXwBFxPFj9t10tvgO7gXDQRwFaLvrYy5csqcC8qe8SOlXhGTnJUQOkTpNLZzrNQD5PG5Dl0rlMHhvHFwvk6cu6C6y+7YhKdwKoC.7tu6TTaaaehx4b0eb4Keionpx9TUU0rHhHYY+4nnHMJOd77UglPAuO.vO9i+zC5I8Vu06V78ue1fwvG3xUkH7.kmLXP9rBCXtxv7CGTUktM.dWOd7V3O7CaBQEULpgp83PjjpEKlByqflPHZ1JBXylYDSLwF9X9ShUHDHnwGXQnACF0EEEwzl1T0c5z4B+G+iYANW8.4jSgOojjxRsauzOvoSmSt7xK+wA.b5z4m.f2gHhpQMpIZXCqyM4b9OL0o99tN9wOpcNm+MAChwut0slR97OelGQVNnRn6gf+XvfAOKmyUTTTNAmy2.QDELnV5..G+3GCkVZofHhl6bmK1111JV4JWIV0pVMN24t3Vc5z+csa29dV1xV1bu8sy5WzzjCWGyNlSvfJy0samqUUUMyLxHCzrl0T9u7KaG55.4mete4gNzA5ef.Aj95udt5hhj6byMWnowOqKWUbt.ABfQNxQpPD8EctycoRhnudJS4cQ0qdMu5RVxJFKmyy8bm6Lu90t1MGR6Z2Sdi6e+b6Sn1gJVTnbATpr+5XjGdrBQD42OpNmykTU0JID.nbURcQJg5uDrBUU0NqpxlFmymmjjzUPXBTgHJm8rmcJAn7ntb4XHbNuR.1DHGNJelLFFImyWyq+5u42zvF1PLwINA4O4S9DLnAMXLlwLN+Cbf8Gu1q8ZXvCdv5ye9yAycteMeIK4awhVzBw129NvnG8XvXFynvbma53EewgHcxSdLL0o9tXAK3ava+1uod5omNF0nFNF1vFFepS8CTl4LmI5bmeZ8gLjW.m4LmFkTh8UWVYEsVNWKC.1KIKioy4rB3b9B5Uu5+u+Ue0WiYMqu.aXCeeU86ekBJHjrE5ymzKxXraCf2UUEctnhrOF.fctyew9st0sN7st0cPAETvUmybl0xKt3RQf.9lqa2dtQUmnfAkPKaYqvxV1pVaXPI7xu7KCiFMqc8qeCv47i32uOeLlFOTit5sH5euDIpppxq5bqooVP3GP+EqEe.61.NmuUud8tvvq+s.nS.nN.nCDQTAETPW191+gzxO+hFKf5a4zoiwDpCOZfSmN6hpJl9V1x1vhVzRQaZSaLwX7y618eJoiOz07+HGsgv9gIXPz8.AjP0pV0cYxj0vbqGgZTiTQMqYsP26d2CWmuVfYyVfISVQDQDIhHhPjRfYyQfjStFn10t1vhES50qd0GO6y1cYhHoW7EeIzvF1PLgILdL1wNJ7IexmTd0pVZXxS9U2J.RSRRBDQDiwJSUk8F.XJUMSsKWtuA.v1111Verwlfz9129CNnAMfRmwL9Drl0rhEEt86f.3UCAVpLQNm+MtbErt.PjwvjUUkeGNm+UppZ4WbwknmPBwqQjHLXvbXfLCvrYSvjIygsvS.lMaF1rUEoMX7AD1vexkgFp5+U2jIq5DQ79129NxbxIWue8W+0+dokhHyJq6MWWtbs+JpHPpd858fppp+Hmy+U2tcOBe97stjRJI9i7Hs3B4la9y3Lm4rnzRKFbNeeAChdcriczrB0lvyTVV5Cp5YYn6Q4oSDQkUVYgumwGtu8s2rzz3kc7ie7uH8zWf9IO4INcKaYaWfa2dPgEl8Gy4ryw47EIKiWHz4EiURR55ZZnO.rI.fmmy4+Xd4UhDQj810tmvOmy4LFFI.fa29PLwDavwO9WELF+bEUjmNv4r8r0stMGKe4qzOmyW5YO64JvgCGuyS9jO0sepm5olc94WD5W+FbSCFL3bXL94Fv.Fvosa2NTUCoqMZZ7Yqnn8s97U4KgPJFno+ReypFuTiP2mZAXL1Mzzz5e3wrQGpuqjmp7GO.fOeR6ymOTsJqz8ksXwh2CdveC.n+4m+8aKiwKF.f3b9xCFTFLF68SO8EdMhHVO6Y2zHhjF0nFCKszpCF+3Gmd0qd0wHG4XPW6ZW8GWbwh27Mmh6niNJuDQtG9vGFe.CXvJVrXw83F2nPO5QW8L9wON28oO8Vdzid3XRS50c2wN1I0wN1QiwLlwhdzid36C+voydoW5kj5XGaeYZZ7uF.3l27lXHCYHWX1y9q24Uu5UvxV1RwHFwHwjm7qgm8Y616b1yd5BYLL0p.XTUwannfGgyY4qpptI..EEkcppxljppZIg.HCdV.zNNmsMNmO2fACNQFieU.LZYYLnbysfg8Ue0r7Nm4Lmqx47sboKcwfcoKc1iACl8sicrCDdlkSW00jwztAQD4vgiXB8vSqebNe9ZZJeEmymOiwlFioNU.79LFajO7CvGZQ..hAB3dxg2+jAvKyXX36YO6apG8nGoxu4aV3c6cu64rBq5ZQB.TQENeCNmuLEE913b9W5zoyVx4Zewl27Oh4O+4yKojRZqe+AxURRpV+UP2vWm+VxpDg7shQe970RNmez7xqD0VzhVpXxjIXylEXxjEXylMXylMHJZFQEUrgiZp.LZLjtdPjwGrMhHDQDQFl0kIHHHhXiMtGrdm6bWQ7wm.HRDIjPhxqcsqpRNmuhacqqOb.7IJJJKqxJQsBFT6F.XF9745qBAvoVLQDsu8c.rpUsReomd5XAKXAytjRJYpNc58iBCT.Io.ZZZZKgy4GIT+D0o60afIKKK+AZZ7Y4ym27Knfb0iIlH0nvQ9MDILDhonCwhzUwfLBg29CSiW+UxUMTkrDxpXqXqacqX6ae6X26d2WfyY+tlFekET.Rvue+KSSKPFbNe6UMH0iGOyoAMnt7W7EeI..jd5ouTNmuhQMpw7UG3.+1M..raujCqnH6GfMpfACVeFicRNmqx4xKGgpK29Cn0+fA8OVUUMLiY7QHmbxD8t2OG1zl1zYUT3qnrxrCEEUbiabETYkghm1AO3A2DmqiGJfX..vgCW3Dm333a+1uESbhSFe62tTHKqfKcoK4aRS50j5Tm5Tve7G+w8BfNx4rKrhUrBbsqcc..Td4kO2csqcF75W+xXdyadYBvFYVYk8hGv.Fzg4b9Q3b9We0qdoK8oe5G4wgCON4b9NKpnhONPfzjjBvAfw7yO+3+K8OqB.Lspd8WFScGg2VUDwfHigIpowSG.BLlVkZZrxzzvytpU8UM8MdiWGe4W9UKlwvDCDHfTU2qFEE42ypUyDQ5E79u+60wV0pV6+IdhN5bhS7MRH93Sj5Uu5IkVZ0T3odpNPDIRpprHG4HGN8XOVahM6ryl91ucQTzQGCsxUtJyidzizrrrJYylkXRIkDobxoHpqcsyzJW4Jic5Se5jOedHSlrPZZpQYzHnjRJAaaaaaQsW85YM7LOS2Tu7kuj1st0cehrxJKZiabCbEEY1ZW62I15V2Fs3hK1FPDrFLnWgHiLlVPDEoll+NX0ZDe.fgkYxjAIMM5aBFTsARRROmjjqQUYkN+inhxZa37fMRSSrlBBFOU4kW9wpcsq8p0z3C0fAgajZpUuYe7GOinYL0GUTT7QaTiZL04N+LVu8suK6.G3PzMtwcNpISlZoppplYylME1fDxrYygKON9.EEMNdQwGXPnAAAi+S4.3eSNMAhHJxHiaEbN+XZZJc0s6JZbxImVlW7hmixImbnDRHtD5Uu54Ll1z9P86e+6tte7G2xqkTRwuRUU0WQTTrIhhF+DYYMOwGuQmFMZf3blXm67qbyadycFvlMaEFtSw+jDV9enltMKHHH40av1KJJ1shJJSGwEWbIoooAQQqBhhgxUO.QxfAcxue+jUqVIiFMSppJjhhJQj.IHXhDEAEYjQQd85lLYxFEczVI.ARWWgLZz.EczIRm4LmjLXvJEe7wq4zoSw4O+E55ke4W82ZVyZwKSD8BDYdXQFoziYznkeRVl6xnQylIh5pjjR0c5z9liM1j9Jhz5LQltHQj0RJohyX0p3v4b9Yra24ajPBQOcSlL81gaCltISllsISlHEEsh.vRz0g3t28uIHKqAqVsRppbRWWfLZTjDEAwXbRWmHylMSLlHw4bRTjHAAPgd7KPBBfz0EHQQARWWmLXvHrYKBAKVrfFzfF4egKb9QO1wNpmvt8JoyblyT65W+pKWiZztdRj9ACDHP+0zz9chnV5xkmg2idzSw92+95SVVQX7ieBOqjjWmSdxuZGhO9Dnye9KnZv.8SIkT05.Qhazs6JhJkTRISQQwNyXBNLXPHfe+9apttXarZMxWL2bycf6ae+1Fd8W+srJHX1b4kWY6MaVr8986mLXvTPa1h1HioyxLyLC1oN04Qle94W9INwgegFzf5U+N1wtsDmNc6xnQwpIJZXkCcnCcmSXBu55O+4OW86cu6WWV9x+1SVTQ4pT25VaiCX.8KJ2tcMeCFL8DhhF76zYkeYkUVt8xJydcMYRDtc61cJoTiT2xV1bfrythcz8t202de6auTe6a+3okVcRwnQqwv4xphhwLvDRHdMccKehQihcILwG66eS+TEhHhy4WRWmVrc61ihdPsyShFMJrF+98qJJZqlFLXLAhHRRx6lmvDl94VzhVj96+9u+O+we7zmnUqVIhnwSD2rnppgZQjP6HxPx6XGaOy7yOuf28t2K1pW8jwwN1QPjQFEcoKcE3xkaRPfQe62tDpcsq8TaZSanN1wmfxM27wrm8boTRIIphJbA61KiLZzHsksrcpMsoMzrm8rol0rlhxJyNhN5nnSbhSh3hKIZ2692zV3BWDVzhVTrLlvGXwRDl6ae6aj6ZWamZTiZFEe7UyvK7BujkRKsBgDRH9HDEEeK.jTjQFy7UU0WhGONmtEK1l.QTTFMJLeYYUYCFzmkQi5CxfAC+d8pWilB.8nUTQEOtffkVXxjkk4vQYwlVZosZhntXxjgsXzn3GGLn7gu8su1iYzn4G81291yL5niFtcWtbe5SuL1hVzbJlXr0MQQCwnqyCSBBgvxz0CwqvBBBkpqq6VSSKeccc2DQ0FgnEnn+6rBinPp6UHVcV6lhhhcshJxK4TRoVYQD81crichd7Gus1+7O+en28t26AjatYclxK24KFWbwrJhTZhQiF6gffwaoqq+UlLYLJNmBFczQQkWdkAt4M20QMYxTsBMSq15Cmjy+K4sHdnboJ78fD.rFczVWutt9raSadxjJrvBBHHPBImbJDiARRRlXLcxjIijYylHU0GzNPBBlHiFMR.5DfNonHSDIRBBLRUkSAB3iXLcxfASjWutoniNdRTjQRRRhwDSblb3vgIAgfupSmU1NOd7z.CFzZpEKQ7qpp7NX0pgUDHPvEnnnLZh3CSQQem4kWd5kUV4qHu7JL0yctysrDRHxmxlsHeaFislTSM4ky4rpA.SbN+LLFKUhn1DHPfG2pUy0phJJ49JJJlW9xWhrpppXHlnFDQLRTz.EUTQSlMGZa0oN0lhHByg2Wn4spBDLD6Uiv+uBDmGTPQQh74yuvO+yaJ5gO7QPW9x2jWPA4n1vFVu5je9k8NFMZrg98a9S3b4caznwmNP.4O0lMKerACFP8qeSLdfCbfnhIlnOZFYjkuHhv3LaPCZ7d+keYal84yWOHBPRJPV0nF0HfACFlntt1O.Xn0gsN55hhh+Tvf9JsV0J0oMm4LOym4LmxZyZViEN9wOp5ZVyZkzzTfpphMGNbXp7xqvVpoViDt28xTxmO+I9BuvHmjllvn+9uecw31s6TyN66asV0JsNVd4Nl3QNxwRnScpi36+9091QGsMxr4nrvXLCQFYLcIt3hu8W4J2RlyUszwN1wmKojp12WiZjxm30qjMiFMG2XG6nN7vF1n20G7ASYCW4JWsfZTiZF.P7vFLHTTsqccnHiLJy55rJLa17Tjk8+TlLEHaUU0uOLH3CS6VUMItLftNQ7.lMa9jJJJ7pLt3xW9xBDQjllV1hhhCKXPoapppNwHhHlj0zz5lCGNEIhhGPLSQQQaDQ+rffwUJZ1r3T000mmttZi1xV15LDDDs7QezGFbtyMcgm3IZqv912tHa1rQQGsMZ1yNcT25VK9jlzDn912mWexS90z850m.ionW25VWr28tag111GCaXCeGMvAN.jYlYnmZpoQABHKnppJb8qeKpF0HEgCe3CQO5i1FSQDQTBO9i2N85W+5T4Tm5TPO5QuNdRIkbCRHgD+tUspkSCdvuf6ALfAYTSi5fa29tuff.WSikknnX5VrXXUBBBWjHzFFS6BVsZds.3PDQeeJoj3VkkCzmHhHpmNwDSbEbNFkf.+GrZ0fGQQw451cfYe4Ke4cnnnbg3hKlUzrl0pk52uzfuzktz1DEEEJt3xkaVyZATTjoadyaHqqqqivATPPHzayVUc0PDEunnXbDgZE5aJnfffjfffu+c0x3K9huHG.B555ura2te7pUsFtSNmeWhHqaYK6XR0t10KdYYYIylMLyZUq52rRJoLeJJAtittoOhwX2WPP+kYL104bsz3bJnnnExiGuLqVszQhzsJJJ1cFS+kqZlwG9ZKHHvEDDzp5CQgDZIhHE2tqbTDoi8u+e6caYKaoU.xaxImHY0ZjT25Vn7FUQgS55bRWGTf.9IiFMPhhDAnRBBBjUqlIMMMJ5nil3bPAC5khM1no3hKVRSSkHRmjj7RlLYlTTTMHKGDJJJ09C+vOrO555JQGczafyErQD8HhhTm3bZjIlXhpVrXYbFMZY4IkTJeYcqac+jjStV0K0TS3nsu8s+GMYxhHQT8LXPnuppZEKIEr0bN+dLFZttt9p84yWz1rYa4W5Rm+L6cu6eG8t28Mk6bmLLEYj1LnnTEqAEAYxjQxueERSKTSViabSnDSrphVPf.DHQQDlwaBw1MBBgn8KN2.4wieBfnEsnkRSaZSiJpn7LbnCcDyG6XGi8S+zO5a26dOZd8l+Mc3v63l6bmi7N24Ndwe+2Oszsu8sD14N2to0rl0RDQcN5nskbya9iNZEEwOp8su8WOojR4z.jICFLTqvShYUTz0qy4ZuWH..Vaz00eENWXD.5ezi8Xs13su8cn9zm9fKe4qXdpS8ChnicriBye9yiV0pVs9t28t0O8oOs9IO4Qh3Lm42EO24N8HyIm62scsqf7VngC..f.PRDEDUeU2lMql1zlVO8G+wkaWCaXCd4yd1SE2RW52Be97LjKbgKDL6ruG+3G+j6RQgFjtNWdW6Za7bxIOQylM2cIofttzktruKcoKh.A7i111Gu6bN2WAETPcaaaehZTm5T2Hkj7M7niNgFlSNYwKszh7JJZbHACxZsACF+bFyxN3b9W9Wrr6g6CWMcctWCFzm..htV0pVxDExe7ssssUiwT2VzQGUCUUUeTcc0TsXwxZ84S50MYxjsKe4KK+Iexmt.AA8OsjRJYjDQPSS89D.ZeEUToS.0m3Dm3j21rYyA1291i13G+X4wEWb5e228cnEsnE3HG4f5sssONtxUtBHhzlzjdULu4MezktzQ9fG7PQjQFIdwWbX5MpQMC2912TeW6Z2HpnhByadKPcoK8a0acqeT9Llwmg9zmdGrKcoKXpSc5sYcqa8E1yd9b3BW3rZqXEeKTU0jb5z0sKu7J7Lm4Lm.UVYEZ.3ob6t7cxXLdf.9KG3e1A+.nIxxxMF.IW01ra2dTUQbi.n0ABfzjjPcPXxcziG4l.f3zzTKjy4d3bVN4kWdc2t8RcdyadU+KZQKf+lu46fm3IZGV25VG..jkCJGxeRAuwCAZPHThfmJBQZpoh+aPe3UAlxX7c5wibSb5zgcMsPQP+RW5OxpKcoKHt3RPq8su8HhHhDyYNyQC.vue22UVVtwLl5d.vnc5zwJTTvXN3AOJF0nFq6xK2tJmqh.ABjJ9KIiN9SAoZ0bNuXMMs6oppVLB4DYA.X0q2RRF.SqjRJsnl27lEfHhEe7wAiFMfXhIRHJVky++SZquJ1ewnQSgozdSgIyTyfHSPTz.LZzX38K9.BJMLaMqGJ3BDmHJXqZUKw111V.iwcu28d7GkyUVJmyy+sdqEaIXPYOLF6f974pa..ZZZ4v47rjkklAigOjy42wkKWc2gCGM2qWO+lrr7f7506At0stU00zzX+webAzyd1SXvfIMhHtQihPTzjtAClfUq1fACVfff.RLwjQZoUaHHPvlsnPjQFEhM1DfACgD1oG1+eFMJ7f1jP9PLz1iHBqn28t2HgDRBolZZHszpCpacqGRLwjPyadyQKaYqvi8Xsh2u9M.oYLiOEe0W8U5aZS+n9nF0nPn9XghilOedxky4d75EI60KRVUUsKZZxWrJq583w2T76WZw986uFbNCtc6tgpp7MxXZ34e9mW8Tm520G6XeY8ErfzwxV1R0m+7mCe7ieb3ce2of9zmdgG4QZIuIMognwMtgpMtwMh2m9zKrrk8sZ+3OtI0zSewAWwJVUf268lFeNyY1XbiazAZPCpudLwDK5V25gGNWsXWtbgQLhQpDWbwGLu7xNHfZmm1zd27+nO5iwoO8Ivy8bcqvbyM25t90+8SOiLx...ETPASviG2GY+6+.nhJJ2MmyKJXPUeDQTvfA9G986ZIgSSr+EhEF.F850ax+0sWUFYnookAmyYLl1o.Py4btCNm+0G7fGbLMsoMgu0stE.nMfxJqheF.sCHXCHNmuq8rmC1BNmchwO9wNhF23FxegWXfHkTRbDm5TmYSqXEKGm5T+t+IO4IgBKrHsgLjA476+9Mg.A7k2zl1Tcaxjowqow+hN0otF7jm728swM987VzhVnGHfj+e9m2dQMoIME+5u9qyqEsnEu0Tm56ov4bmey2rHzgNzgxJu7J3aXCemdiZT8CNso8AxbNe+tb4pdbt1+XCaX8psoMOwKPDQNbTVobNWQUU6JDQTokhHwei9VfvYC9C82+cZz5CRIkpxYOEE4icnCchlcm6jALYxnuMtw0ioN0ofl0rlC+9k.my9W..qJZS++xRURtoe+tdbOd7bjrxJuGmwX7UtxUgl27GcDbtxBxN67jqe8ajmN24t3UUMv8b6txgJI4dsLFFqCGtVNigw7a+1Qv3G+q51qWeZLFuh+tqEdPpvv1dUN.VUUoJBWvJ.DpnhJdM61qXg4jSAu0XFyXzEDHuQFYrgoRJKOPScCE0TS+KedXs8np.DDBvnpHn9moMRUGiAClPbwEWU5yAWPPPJ5niFSZRS.EWbIpge9H41ckEUU6EQjgacqa0vBKrrVUPAEMUEEkx.P68628IApH5JqzWKJpnB+iQLhQz0IMoIo2fFzXICFLGjB4CIcKVr.AAQ8XhIdDYj1BmFKlPDQDIrXIBHJZ.wDSBnQMpgfHAL7gObDYjQGtD5LCAAgGn2vIlX7HlXhJL0aEARIkDQG63ShlzjFiXiMNzt18XZ8su8SK8zWnlCGN7u8suSbjibHowMtwgKe4K6biabisXJS4sqrnhJJwm9o6xD1vF1nJmycdqakwaIIIUaYYkRYLli7yO+T83w6gUUQGkk4qRQI3qv47sjSNYzeNm6xmOjhGOduJ.dVhH5Dm3j3W+0cput0s9.ZZZfy4qB.oTd4ke9rxJqG+V2JiSd1ydgdUXgEdvksrkUc+98WYgEl+N1912dJpp7MjWd4iCbf845fGb+XwKd9MeUqZUw51sa4ady63eMqY0rKdwKAYYY4BJnPTm5TO8m+46OJqrxpHu7xVqV0pVXxS9U0TTjsyX7rtvEtPf1zlG6sXL7NbNufW+0mbgG6XG2Niw4ACJca2tC7Dd738v.ZOihhxAC2mL5+cia9qt0oJ.PFS65g6WWI.hiy4xbNySVYkiWQQQ26ae6QCPtokWtyyivzgEAn11LxHqmQSSs7ErfYe23iOQb0qdM128caP9a+1Uos5UuZ7Fuwaqtl0rJ9.FP+xY1y9yp6rl0rJXzi9U1fa2RiXgKbQHkTRoGkTh8cOvA1eTTQE48se62DiZTitL.zxErfuI6N24mwqSmNk+rO6yw7m+hfrrL+YdltgUtxUJy4ZRCZPCjQDsA.Lw6bm68M.3cYLFV0pVUk..NbfXjkUKMrUVhOTCgPXPu+EkrG+Yh.aLreuLh+Lu3pRCAJmy4ZACFPu3hK.KZQKh07l+H3zm9z3i9noq2vF1P3vgCINmyCFTRIjkGp23gazC+avPUe9Of28fkppIZud8x.P0BFLXu750yg.7jnllxrV3BSW9pW8xbff8hyY6o4MuE5QGcLfy42ohJreVGNbTSMM9+vgCuyGH3D9ke4WvW9keMt4MuYs.PhW6ZkF4eS6QXgiQcOguOJ.+yIapMhHpvBKYR..cu6OakDQZIjPhvpUq5lLYDVsZ6AQ5UTzBhHhHPDQDADEsDFfKjtaXzngvTdugvVAZ7gzCXS+SqSjHrZMBTspkBrXIBDWbQChHtQil0aYKaAF8nGmxe7GWAm9zmtIZZLtCGU9G.Z8Lrk6Wmy09b.jpe+A+c.fie789nG8nGy0vG9HYSaZezcl+7Wjx3F2qnUm5TWXwhsvhuNAiF+SvYSlrfHiz5CVmHB0pVog3hKAPDgjSt5OfB+iKt3fYyVCCHZBQFYjvlMqvlsP+eu5q9Z50rl0FSaZeHesqcMAG0nFC5YO6iuyblyh5V2Fz+KbgK7VkUVE3nG8nmGHTUs78e+FBdxSdRrsssS79u+GnyX3syKuh9ZNmq31sy6Z2t8FD5YmB.PikjTFQ34v9X.2InowNill1PTUY6H716TIkTVf8su8w2299M8e5m9YnpxB52uO.f2C.0jHhzz34.fm..0Evc7ZZgRHZMMdFG3.628pV0xU23F+AIhHKgmHxC.rdtycNPD8O.zFDioU7K8RCubhH4IMoIhyblemcricLbxSdtaoph17C+vlwDm3qlG.vd26deaNmu5UspUhu9q+5FqowKD.htb4pqtb46bHjuyS7+Nicd3kpLFgwT1GmyyWUUsT7mzs+y51sKPDU7QNxgA.Zqc6UdT.zY.Xj3b1YKqrRxhHhFzfF56V251.9RVxhCbkqbEr0stC7ge3GiUrhUg29smh7xV1h0G6XGYF4l68dzW4UlvMN5QOphKWk680dsWCG3.6U42+8eW6UdkWIvcu6scMhQ7hmZxSdx+AfV2VyZVKl1z9.8RJw94doWZXAKnfh3kTRoGbFy3ifc6UfbxIeoYNyOEG+3GZt98GrWLFqBOdbehUsp0DrfBJ3n.JOpjjzs.dP4y7+S5NZUfiZZpkqqygpphVlYdeViZTiw3F2nk4bdvl1zlggMrQFNn65+upEfUc8c5zyV..BDP4A4u127MK0yvG9vv69tuC10t1AVyZ9NzjlzDL9wOoq32u+ZX2t8w3xkukyXX7gs.bb6XG+Jl+7milrbfAJKq30iGOIF957v0BbUulvr3b9kAJNhGB7VD.V74CUqfBJ9CXL1MOwINJZXCaDHhzqJG4DEMhHhHBDUTQBCFL+.kaKjpsYDBBgz92PuRovewhPi+SVKVEfYHqnRBsu8OYXvzPuVpnnQtMaV0IhfYyl4ibjuL9zOcl5qbkKWtfBJ.G+3G+fVrDa8O0oN0ujWd4i4N24qL0o9t7d26dgDRHFjTRIcqKcoqzikrjECiFMFHpnhEgIagGhnVM9fT0I70IL.n.DDnv5SbUuZuYjRJo.a1LiTSM0vZog4vV2RvnQCvhEqXwKdwn+8uO5sssOFJrv7wt28ul8O8Sa0NmyyrvBKb5.3I75Mvgb5rhQEHPvMw47cd4KeQ7Aev6WxpW8puvW8UeE75M.JnfB..PVYk0ynnHA2tKenACp8GUVoqLXLlOEkfoSDInoocU.z2Jpv4Vb3vayb5z82w47aY2tCL+4OO78e+5wK+xuL9oeZKZ+7O+SfyY+A.frr7fUUk8noocd..udc8S986ezUTQE6kHhN24t3AW6ZWq14O+EPVYk0ynpx+Ae9BtS.0mL6ry5p+vOrQL0o9tyhy4eI.vfFz.40u90g+QezGIsl0rZ7du26oOzgNT7rOa27C.TQEkW.myKXyady3S9jO9Dg.TYAKpnhRjwXHTeS9WJKGpvHPX2U8+jEMM06+P86ed61qfSDURX.vG0giJOABWRuhppJa1rYy0fwvXG4HG9B862q2d269Fwt10tNTVYkQlppRT0pVRZ0nF0vx8tWNxMoIspoom9xVeKaYqV3UtxkLmatkD83F23zN7gOt4ZVyTM10t1sH1zl1rPwEa+Kjk82lqe8abzwMtwcVhvcN1wN7QG23F6viN5nDqQMRZAe9mOq4+C+vOPwDSDkmXhIsszSewoZyl4ATd4k9ytb4KGqVMacoKcoyhHyWMhHhnERR91DQ+m0Tj+6rTEUUoqqaTPPj74yGke9EXXTiZTT6a+SY4Tm5zVqQMptVMqY0EJoDGaPWW2kQiFsPDQhhF+eCIBDDQT7wGyR74y8RiLRK8TWWuG6d264WRN43hIhHrcrjRJ4Rt28xoxMtw0uwEtvET428cq5wiLxHKwlMKKN93i90AzaAmq6xfAtnMaVIFSvuEKQrSU0f7CdvI7uPHqUEPFSlL8IFLX3+Cq8cGlTTk09m6sBctm7vDAFx4gjfDjLhJHffJAAAEUTQxhDDTV.URJnHfn.RNHHYIL.RNGj7.yvPXx4PmptB2642ez8vx5529s+1u897LOc2U2UMm5VUctmv6471B.hyePdYfke94agPHpLl2QFQDQGQd48nU9bOWmt5q8Zu5oSJopSDDnFhh.fHBgEVnPTQUEPTLPlRQTGnTBHII.RRBfffLXXn.UZnNg.Pk4KJ35W.hXPX0f.gHBkTRIvEu3kAQQIPRRfv4bPTThpnnSBnTUhtwMtAsYO6YQd+2eTxUspUUuu8s2OeaZSKyn+8u+8u5UuZpSdxSR5q+5EQOvANrtOeprjStIML8zuWJQFYzW8m9oexZ8qecLzz7CQGcLfrrMHrvBEDEIfffIHgDhELa1BnoY.bN.lLICHR.qVMCBB.HHH..P.KVLCJJ5Pt4lKHIIAhhAh1RMqYRfSmgApp5fffHa3C+cHuy67QOJ1XS3jcpSc578qeuV2QDRmPX2RWW+vkTh0dWbwE2zBKL6Uw4zUGYjwetksre3l0t1096qcsqo9ku7EJ6xW9BGhyYoVqZUqiURIktoqd0a9KVrH0xvC2wRJt3hOkppe4xKu7qoqKNe..6hhhM0lMSCO7vCcDTJsu4kWVa+RW5BUb9yeIFigXLwDixy8bcjQoBeiKWdlknn31PjbZ.DmNmyY1r4Dz0UxxhEY+LFadgGdHOuUql8KJB+ZspUsNljDtON22OpqSNeBITq2D.oic0qdsOshJJe597okx5W+FdzHG4nnwFabVd3CyR6wO9gjTRIkM+K+x1kLLLVcok58S3bs0dyadyxGv.Fzz3b9pz00ziIlX5BiQNZEU3qMDB8lDBbhf2x9ezy3HhRbNu5HhcxqWusvv.7Y2tcJ..Ov8gZbCC5eucY4wiqMWd4t+YDQbqacKX0qd08dxSdBbe6aeSdBSXB+1BW37wu+6+deyZV+M9fFzfw4O+4yG1vFtwEu3kvoMsomxnG8n1GhHt6cu6E2oN0o70zXqnwMtwtxN6rPe97c8vCOzEd5Se5MhnZiWzhVz0uvEN2Duzktzq52uJhn9K+FuwPzYL8zV5RW9HlxTlBV4fwXGsN0odWM8zSGYL1NJszRGZvSP6X.Fp5uLNf+aLAYAQLLDQhtt1iBXUmJiwX9yN6bPCCiiVqZUq8uoMsQse+2OrxxW9RmMiwRSWWqBFi4wvP+7.7OWJbAMe21e58+kvfoRK.84yqeDQYOd7MTDw9qnnMZCC7yLLvQvXr4iHFhpJ1XDQLszRKJFisYEEkahH5jwXyrjRJewHp91aaa6PcQKZQkV4b2SYAnihJJUGHlmM7u2Zyr9mkqfYcC7506eyues0mZp2rs28t28KLLXGrQMpYU..3ylM6HkJxA.dRR.rZ0N5zoSjREQIISnYy1PAA3IkJ1+XIi8O556SGevJi+F..JJZFsXIv6SHgDwDSrZAAYbDXDQDAVspUCztcmH.Dc..OVrXQ2jISnSmgxMYxJFQDQilMayaSaZKX26d2ZkHhhLFiul0rlRqRUhBCO7vwPCMBLpnhFkkEQ61cfOyyzRzoSGHgPPKVrDjSgoX.9NN.sdFnSv.njj.Zwhbvv.HflLIi0t10AkksgsqcsGe+2eDZm4LmSuicri2AQ89Ud4kLYFiszBKrnafH9bZZZ+ga2d1FhX+Cde9WA..e7GOIDQDW5RWh2ALfAiqe8abJZZrcUVYk3CQreKZQK99ok18+7JomSFy3ZLF62zzz1jgg9iXL1176WwWk0Ka5om9qs5UuF7q9p4qtu8sObu6c+3Uu5UJOfWTeNsrxJ+Vd8hInpp9a9862CiwlkgANCDQLmbxEGyXFimoN0OAOyYNyPQT8cYAXNQjwXqzvfc+su8M9RMqYI+auxq7J3nF0nFMiYbLDQbBSXLyciaby3129tmJh3Tt+8ezpz0wtxXFGdcqa83RVx2ZTombZZZ7xKurhA..cc9+W5d5z.bat9qhHZVSSaMHhna2tOue+XC76W0GgPxJkTNDCQs1le9kteLPY65jZylzOVPAYedNmOuhKtjsWqZUGqEUTgZ1saatCbfC5ktwMtEz3F2XK26d2i77OeWP+98Q5Se5sxUu5k8dpSchBpacqaVtb4BrZMjz5cu6shYyBOX3Ce3JYlYVdjjLQqacqad23F2XvG8nmd1d8pbNNmuv0t1UUqLxHiqetycg8zyd1G7jm7j01mOuqL0TSUky4qWUUcYTJdDEEOOrzRKxsffP+jkEWmll9OSHDODBQgPHd+OgrlBtukEHP1RUiy4dEDDfRJoTNmyvqcsqUnc6NuezQGieccFlXhIDFkRqsnnjSJkZiy40HvEL8fsfahVPYwWvWe52+urkdy4HIqrxRvlMKqiy4i1qWOMrrxJtvJpnzF4ymGed73Y9BBvMJu7xmccpScJRPPXPTpPiHAXrspoowxA.fa2tEYCCl4.ycrwERHgTRPYycTQUe2DRrdIDhQPY02eVthN5n8iHJIHHrYBQnj5UuF0lHiLR+JJJMX5SeJNiN5ns30qWPTThPoROAueTJE.PDjjnfttNnpp..H7DbxEvC7+t0dUZ4Gmyex2G.OcAvTmnnDPo.vXbfREACCcfyYfff.TQEkDTVqBXXvfXiMdQSlrYSU0PTW2.TUUIpp9fRJoPvueE4xKubZ+52.5b+6+.V1AOXJjN24NYYlybFP0pV07Dd3gnyXZftNE83wMboKcYvkKu.gPAcc+fe+p.kF37iPB.1YDQfRCXYntN.TpHXylEPWmCYjQFvXG6G.iXDi.5V2dQImNsy+we7mpOiQVUHgXs...ayZVewn3b9bDDDdjYyVZNiYLSMM38xLybJlwXKsScpC5SXBishW3EdQqacqaBu8su4WcgKbl9rm8rWKom9C9027MGZMUT7Ny4N24UZQEUpd5oe+6b9yewznTgjDDDWpe+d2njj7i0zJ98yN6GO1ZUqZ8KW3BmbbcoKOm7cu6c8+xubOwBJnXK4kWttJu7I+0RRlOlMajrO6Y2T+ML7+GTJcVBBvrXLXZ6d265vMsoIa6AO3gdZaaa65XL4v83ohq32OLJEEkoy45Qz+9Oflt8suic3vgieqm8r2e2O7C+XaO24Niw7m+2ly.Fv.GR+6euI.3u7nitZSQTDNxxW9xZoc6NqnW8p2+N.vmUTQEsRAAgEYyl8HTTz1jhhxnz00eAMMiIFTo1++vE4VRJoj7qow2..PMkkkGN.vj4bwrEDfnMYR1BhngMa1n.H8.QQn1..kPHDWj.9mWpmniNBG..uXzQG2ussssIugEV3jCbfeSJxHiQNPVtDIwEWDv92+Qfl1zFBlLYFJpnRg5Tm5.W6ZWEhJpHAmNCC74yC3ymO3AO3wPHgXGBO7PgLxHSsHiLB4t0stCm7jG0qISVscvCteHrvr6p8suSNuzktLqnhJrBylsD9O8Sq7PO5Q22YMpQcZyvG9aACaXCA5XG67lc4phN3vQXKjP3Umy4ZTJUly4mRTTb2AdV+esawX.Z6SSSyXbBBjmiRoifwX8SPPXUFFbVwEWpfa2kByYNeAzhVzBnCcniPN4jIqKcoa+rnn3UjjjjA.D.fU.gHtIDyzBgTUEcc+8gRk5bkxTPUaF.PEYLVVxxxeMFfY8LdJYgPHDTQA6rttuIIJptEqVCecHh8zvfuLFy63DDj6gnno6xX7QSHvuHHHL0xK207sZ0Q9..9.P+Zd7nrAmNctfW+06eeG0nF0KzktzEI.XuFmSZzsu8sWXCaXCmQQEUTnQDgSOhhhqymOR0jkgxkjjNZkyGAkGoqbkq.MoIMoUTJsgHBSF.82QQA6mMalrsnEs3jWzhVTyKt3RPUUEvgCaDylsBEUTQP.EhFff.EXrJ6d+AFA77M.kWJIIALFBLlAXxjLXXDfg3Xr.3oC.FPoBfffHHJJ.98qBsnEIComdFPEUTNHIIA55bfPPPRRDBO7ngRKsnmnfTUUEZZSSFxImbghJpXfPB3pcHgDN74e9Lft28tCIjPhvgObJvku7kficrSCW5RmGhKtp.ctycF13F2bvV3OEb4pbvjIKftN6I.eWTzDnq6Gjj...APV1BXXDv8eylMAybleNbu6kNLyYNGbaaayjgO72p7RKsfPc610gZPCZxKXXvtlf.MYBgPJqrxtYpolZqZaaaaOYLVmnT5ntwMtM+K+xuh9Aev6fKe4qjr0stQe8pW8T1mOEQCCcWe7GOYam6bmS8se62x5ku7kfN0oNCW5RWB5bm6ztrXw9wTU88sUTQYPrwFOnpp+YlLQNW5o+v2Imbx7UpRUhmLgI7wRe9m+YfEKx9UT7YtMsocDcc0kHJJO+7yuvyDRHg8G55p4FRHN9fidzie5G8nGjbiZTCrT6ZWmRBKrvhVUUcMlMa9spnhJZKgvDqnB+02tc4myhkH1lf.+m91u8qi5PG5HP25V2fTR4.KdhSbBi6y+748dCdv8e.d73J4HhHxP+fO3CE86GpkEKjL7508LsYywLQDGmtNyjrr37zzzdNDoUyjIwMfHZpRZg3+kmqk..3Ll96A.cR55BcmR4iVTDpkhhRSra2dUO+4OyO1qd0mAM+4uPigMrgdnG9vGt0jRJomA.nNT.flFUTgaWWmsrF1vlH1oN0dRCZPC3KaYKwVspUcj00U.FiSxKuLgqbka.MtwMBpnhRwibjihNc5TYO6Y2k6ymO83iOAW6cu603t2Mc2kTRo7m4YZFlUVYYDRHQTlhhGRe5SuT26d2oOAAYa6YO6s3nhJF8oLkOyYpodOzsa+jvBKrPJojR8PozdXwhiqZXvW7nG83Yok187PojA4zYHUovByp5TJcrhhhShRoikyMZe.EKE+uypEAi6GdOJkdA..IQQwUqqyFEkhzPBwhwt28dJ93G+3tiHhvlwTm5TVQhIlHXwhkrjkk+ABg7cDBYQDh3lBb3jBFKPZudZYJvehSjRoiE.XLA+e+Oj19YNyYR...Fy0H86mMOqVCecLFKsBJH2WprxJYwFFP6uxUt1cO5QOb3KdwKxz4O+ElxIO4Y1upp2wsl0rplcwKdluo7xKchgDh8GJJRVQFY7vq51sa7jm7PwBfvlnT5zjkkEnT53KpnhtinnkQCfTcAvne.P6TPw3IgOnvBKzTKaYK0YL1KqppTSDEVLhRMwlMSIt109Ke93G+3bL1wNFMFSykjjYhUq1vXhIxfJFDCVpavS.HbkVzUoUeHBfggNHKSAIIDXLFvXL.QBXxjIfPPPVNfxOCCMfRCnPrnhJGHDDnTJvXA3LXJkBFF5P94mMXXnGTQZ.EsgDhyJoCSTV1DPHBF1saWIyLeDroMsA2TJAabiq6HuzktzgZVyZL2hESpNcFJlZpoChhRfhhBX1rIvhEGfttdP.dWY4uwAYYY.QQvjIYPSyOnpp.1rYCJqrxfbysXH93iCN3A2GQTjf4kWNNxJqb34jSgwnqyR8d2KsjuyctsqLx3dm8hW7reRxI2fuekqb0aazidLdu4MuounhJbnsss03.G3a.OyyzLnRUnW...H.jDQAQU3ke49X9XG6DF4megXrwFuye+2OrP7wGq0cricfaXCqCPDzO8oOsusrkM2WAA3ayO+BMDDj0u90utGSljl0Mu4saWsqcM9CDEEdvCtO+EdgtBSYJeLdsqcCoEtvuw8YO6ISQTT9TW9xWdAG5PGJQYYwda0p0Ns3E+c2ly82NFSS1qWEdXgEVz..fYyleKDQKgDhyy4zY3mLlXhnFNbDwMJrvrhRTjF0Dm3XGzgO7gutnnjuO9i+3wcxSdN88t2s+isu8suqSbhSJxQNx2+Gc4prUJJZbZ2tUaXPkeVIDxhkkEmGhnEYY4SYxjXkw4++Uke..Pt4lqT.vfyeSAAgjrXgjAh7OhRoG2vPaALFa0EUj2D000sWVYkHQozA3zoy9fHNIJkdcwRJovYGQDg2cQQw6c6aeiXiHBm3RW5xfANvABW4JWCd1mssP4kWDTXgDn10t1PxI2D3PGJERW5RWgBKLOKMnA02Rm6b2fMso0I03F2.vueeNZdyaFr7kuBXTi5iDWzhVXXaaaaA9webkPN4jEXwhYnwMtAQNiYLC3C9f2GJpnhHspUshzrl0BviGuxZZb+gEVXsSQwanIlXrjksrKYQUU0WyadKr1912gwZXn4MPrY.+BBR8FQ7r..+5+aqXToEXlMKc..fCT41kkEWFiY78VrXVrV0pFQN3AOHXfC7M5yt10djKqrh04bdcSM0Tiqd0qdtBtKFAbgrxXVPxmy4UvXLuTJwVvG5UEDDMgH9ff6y+P7M9a+s+FG..DD3+TDQXcpEUTgeEkReKe9xOaDCEc5z5f15V2xH6RW5d85ae6G3wSEdF0n9nWjwPXLiYrC4Tm5DZqacq8USIk8e2KbgKjxINwIRVWGIMso8v2CdvCZRzQGWLIkTs2J.PssXITBmymGkRKVTTtXDokFTLdR8JGczQWo67JTpXnBB73YLdN.Hj+vF1qe3BJHy9L1wN16TiZTK4ALfWk41sh.mWFZ2tchggAJIIQBnji8DkFAOd.myAyls..P.UUuOQIWHg3D73wOnqqCHR.FCAQQDPjC1r4.hM13f6e+zf.ySh.mGfH6BPrWBfjDAXLNHHHBVs5.z0q.twMtC3ymG..BQWmAlLIHVPA4Jt0stcvimJL2vF1XxfFz.ece9TZ+IO4woIjPUELYRljatYBVrDnSr61sKfyY.gX.Ll.XxjDHKKAd73+I08qhBOXI.BftNGZcqaCTu5US3gOLCXYK66gN0oNRt7kufPAETBTbwEmbt4lCDarInUXgYZqIMoksIu7JZBCZPCqSKcoK0eW6Zm9jAMngBNcZCCKrPgm8YeFxxW9xY0st0RHgDh2b5omAjYlYi0qd0fv4.1u90ehKWU.YkUNRssssQZ0qd09O+4OmVngFpiQMpwSVzhVj3Llwz8DZnQLSWt79KVsZV3129Z7t0stAaaa+BgPPggLjg3nQMJ4tWZoEUQKaYKeUWt7vSO86od5Se15cwKdZnt0s15YkUVPe66qHA.7gFF9uOhXrDBIuhKtXmQDA5yqWu20hEwEGYjNeO.fFx4zAmbxMKt912WkViZj.Dd3Q3oJUIzVGQDQMFDgPzzvaYxj8vDEEGF.Pw4jSNVCVBlVCbqBwavX5KPHjmtJP9WNnAVsD.P.A.FglFaMDhd4DhzBO6YOa7soMs46pZUiGpnhJ.qVsZC..hJpnFFmyQBgLaJkR9ZBQ5nLFa2qd0qamm7jmFV4JWkiW+0GDz8t2cXIKYwPzQm.jUV4BNcZEFwHdWHlXhDN9w+cWgEVDvF23F+vd1yW5Gdtmqiv4N2k7z111Q3q+5E.ie7i0WpodSXdy6K273G+GOzbyMGXTi5ixeiabyvcu685xDm3j+idzid.0oN0BF4H+v+nnhxp6VsJI62uWyW8pWa+1rY4bqYM+LsKcoy96RWdAq55F3AO3A8JJJaSPPzNhnEAAgZvXrZELqt+KwfGFrZGPDMYXnsSFicacc8T0zTyOPsbh2D.sj9huXNewMu40aYMqYMZRSZRKLSozAawhESDBwC.vSEWuJm34gRozPDEEhSPPLDQQoPjjjilRogPHPkzQ4+.y5UI0BHH37C4b9BnTbRbN+qhHh50Wa1BItScpyMkt28mudUoJUohG9v6CicriylOep9m4LmYFUoJQ1zwLlwIN7gO7hO9wOc8RKs608YMqYEMkxzsame6ZVyZdy6cOyGWWW4YHDx8qYMSnPFC1HiAMB.NG.ca+ExjO..vjISqxrYyyTU0W3ZZ9BmRoSyue+wUkpT0MHKKmP+6+qztSe5SKXxjI8hJpHhppFmw3DFiCHx.JsRK9nPkkNV.RaRKnhN.LLBj4WEE+AcGVDrZUDXL.TUM.QQQvimxfbxIaPRxLPHRAicH.AQqBToxV.ffDntBPoTnhJbA557f0sK.ZZHvXH30a4fa2dj1xV1pWJk10O7C+f98y+7Zt727MesXjQFopKWdQ2tq.762GXXv.FC.NW.HDJnoY.gGdj.kRANGAYYS.mCfUqVAKVrBtbUJDarwB6ae6KnhXcfPHP1YmOtm8rWnnhJzvpUIsKe4yIem6bWgu3Kli5EtvE5VW6Z2nCZPCxbu5Uu8kZpoxt4MuMbxSdFxzl1jcevCd.gW+0G37KrvBq1pV0JxtF0nZjKe4qproMsUxDlv3wUu5Uyu+8SGhM1Xfl1zlXtZUqlNKszxIW7hmEdsWq+jidziZ2saOZqd0q40iKtXwDRnZRRRhvDlvjg6cu6ihhBvhW725eu6cuu5a7FCU0sa2z5Uu5YIu7xRO7viV2tcG51sGhff.88IDxxkjrbXBgjG..DYjQ5B.PH2bycS..qxjIG+jKWdWhOeJepllunxJqGIBfdqpcsqs8qcszGP4k6Zmd85pllMKrCAA5Konn31gCRAwEWbL.BTG5jfzxZvXT+usxO..HlXhIH1dgHA.NF.7dinXDHhMuQMJ4eB.nGUqZw5mRoEDWbIxXLXnEUTo6F.fiHFsX3gG8IJnfBKTPPnqKaYeWWdlmo0Kd1yd19xLyGacEq3GgoLkoCe629MvnG8XgCe3CBSbhiAtzktLDWbUwFhHL6Y+ke1UtxELcfCbHXDi3sslVZ2At0stEjWdEXN8zSCd1m8Y6YlY93NFarwCqacqOxV25VCOyyzl0LyYNypLlw7QPqac6g23Mdi5+IexmrpgMr2DmwL9b2Mrg0+MezidvfyJqbM14N28fmzjr4M4jagsPC0lMCi.w7AQ.4btA.f+fYU8eIKrErw.fDBQUWWuJBBzF3ymQikjPCIIZppprj5d260gyO+RB4Ue0WqnoMsIGdXg47c..1b0pV0dxw3ue7h0K..HJJOU.fYGzpTB..3wiGvtc6fOeJFA2u+gjNLyYBve6uA.gvZqe+l+.GNjmWt4l8NhKtDZ+y9rMGpV0p51NvARIiQLh2Zt4jSAd9geXExwEWLlyM2Bq9zm9LN7t289nETPtQ9NuyHz6Se5K6Lm4rpW9xWxdyZVie8RKsjy62edixvv5Mz0wNqpxeMD8bbUUHIqVsVAiwqzmwm1pTy..JLl9KQHjDDDrbJYY3G008s+4O+KF9zmd6p.Q99O24NemZaaaqw4N24TG8nGM4XG6nhFF55TJQ.QAZ.EdHPo7mpyoH.btAX1rUPRxJ30qGfyCn.K7vCAb4xKv4FfjjHnqqAUsp0.DDDgzSOMHPXW4.hDPPHPhSB3p8eWAK..3yWfjVD3yzfIcgCBBDvvfAQGc7PCaXj3.G3qZkw3p555eeyadySRPPTO8zSSpCc34HwDSb3G7AuOQV1ZP20k.QQB32OCxN6b.SlDA+9QTUUgDRHN3NbDJqvByUp5Uul5EUTIB2+92gVZokB0oN0CpYMqC7EewbHcnCc.t3EOu3ie7CgvBKbrcsqCj6e+GHs7kubkDRHNKQFYTFVrXxpUqVfsrkMCIkTRtSHg3cfHt7ZW6ZOYCC1w4b5Pdtmq8K0hEGMbZSaJ9V8pWkU..xW7EygSo.e7ieBhtc6Fra2h1K+xur3a7FCgGYjQzz24cd2aUPAY6ysaWVYLcXKaYSvG+wSFlwLlBonhJDaSaZu4KcoKnTm5TGKO5QOF9hu3KwZW6ZK0hVzJ9ZW6pMV3B+FhISg7PDQpggQZ.fxRRxUEC.ddewEWUdS+98FoUqNZIkBqM0TS2aO5Qu.QQpD.ROJszx.rZ0xrCObm6kRoChPHE30aEmzjIamozRc2T.fahAoi0+8U28u54aPwvvn5RRhUyqWvFhPLDBOR+9gzrXwlDmyUMa1jfff1MnT1ySoTA.djKphhROjksbQ.fGLqYMq432uh6t10tZNyLyB1+9+M0qd0Ky74yG7Nuyvv6cu6AwGeBvMtwM..DD16d2IT+5W6XJszRC6jm73v4O+4oSXBeBrpUsVHlXhl52uBrhUrRmCX.CNtG9vL.JUPryctC37m+WV0ssssPW25VCeaaaav129uXdCaXiUUTTf32uBVm5T2DTTpHrQO5QqU8pmnP5omNjd5oiHB.igHiwUAf.z.roseBgvKu7xMiHZ5oaU8Af8wSXwNG.TtE..fyIJbN2iCGltkpZwEwX53Uu5eX4XG630ZhSbbQEVXgD0PFxaopoIbCHPrx9ejzhBlU5BIDRQAesPGNbTHgPJLzPCsz+G1GN..npp0L61Au2+92aMwEWBSNkTNPO9nOZTyuEsnUCo90u9yRQwq13G+nsUu5kTqd22cDEjQFooszk9szwO9OJm92+WurANv2PYriczlG7fG7vyKu711N1wus6V0p2niwFartMa1tfggWS55timRcpHKaqYTp3WKIY5GCJC9dJQhB..JJp1UTT6pIShqGQ7hTpolMyY1IGhhR0iw3CI4jSd8EWb4ub0pV0u+ZVyJ54N1wuVZLwDm..BTBg.DBQmyANkBfjjYTTzLv4+iwAD..hN5nftzktA8oO8ChHhPC1VoBX.uYy1fvBKPw.XxjXPLDVoxMxSvTX.Ec.7zJBq7qBnvLParJwDqJzrlkL9bOWGI4med5yYNyQnks7YRJ+7yuHJEkFv.FHMX1nIu26MBfyUA61kAUU+fWuJfISh.h.nnnABBbhjjLnnnQMLzk.P.QjKkd52hVbwkqdm6bKs7yOO7Dm3jPhIVU7Dm3TfMaNg+3OtJdhSbJxm7ISx3zm9rTylMaQRxjZe6auEm5T+TsidzTtQG6XGHIlXLuEhXwkWd4anrxJdCkUV46UVlbppV0pxiJpvxaoK8qarWutU1+9So3IO4ISG4HGo3RVxRg4O+4B27l2Q94e9tSoTpPzQG04W3BW.1oN0MqFFLVSZRSziHh3gsrkshojxQgPCMbxrm8mA6bm6vx0u90gUu5UiaXCqiHIYxfy07+IexzPylCo+H5603btBmiwIJJkXv6a7B.HaylyCv43U4b9ule9EurniNhZuzktzB76WSlyYmtrxJSpvBKhC.VCFic7hKN+O2pUmKvmuBqR3g63FAwf5+mU9kUVYEbAc7Qhhh+N.fnc6j7kkgrra2d6kjfmkPDE..rTZoUnAfbKMYxxj3bVFbdUqPzmOOeIkJNB.XuAhF1u4Mugxrm8eiViZj.L9wOQSSaZSC1111N5zoMxG+wSle1ydd+gFZDVO4IOMzqd8hvm9oeJq28t2jTS8tzpTkXvTR4Pv28cKlzst0c1LlwmoNrgMByQGcDpu8a+dzSbhiJ25V2NxfG7fL1yd1oznF0ngoMsOEt8suKNjgLH1912dDiO9pExctyMYO6y15cSoBvINwow90u9YSW2Kb26lJu0st8bQQpIcctOFioRHjZ41s6nc3vQgUNojVZoYp10t13SmkSMM+yTTzocDwwYXXTiJpvUCyHiLppSmw83ae66vu10tLVRIkwN8oOU1qYM+LJKKtPMMMcCCwawX5OO.PZHhBOc1bCdrIvepiq7zeM4ufefqLKvbN6fYjQFOecpS8ONkBfSmgB.HBqaca.jjjgW7EeY+coK8.G23F+EG3.Gjbm5TGMJnfBaXMpQMDqd0qQuc3v1xdwW7E7VyZVqctnE8crEtvuV3cdmNkLmyOnYyhgqnnzMAAtjrL7.FizU..WLFaP..aAQz7SYYJGQjnookmffP4pppMmPHbAAgUDXdSlQHPbNb334c3.NhggQ5Nb3nEcu6uvz13FW+G+ge3nHkUVYw6wiGy55LPWW0mrLwJkJBppJP3gGIX1rYnfBxEHDJTTQEAG4Ho.xxh.iQ.61MCFFb..BjUVOBBr3l.npxAAg.JOCjDjJUzUIfpC.yFJkCbNMnUfbfPnfggA3vgSvoSGvidziIQEUzPIkTj7YO6YgW5k5gdUqZ8e4LyrnOOgDpxyOzgNHOadyaU9bm6BVBIjvvhJpPRsqcc.UUMHu7xALa1D5ymeBgHYnoonEVXgnNlwLp7iO93p+912duuttVUJubuNxO+BgSe5SB55LnksrEjRJoDHqrxBRJopSpW8pCuAMnIhZZ9Knm8r2Q0st0ISbNKSFiEmrrojQz3M.PXCJJd+FJE5gSmg0SEE5W60q2b74yyDc3HzMgHhFFry9huX2GImyOollZV8oOuRStyctIbhS76odyalVB1sa0wu+6G09cuaFvie7CgG7fGHTZotD5aeeEXO6IERAETD7we7DfF0nFBYlYV3Uu5k70l1zRa8u+CfYXn4USSGRLwHGfhREClygMaxjYOxxRiyvv3pUhb.CCnChhPJ9748asa2YehN5PmJhrUkPBQxhO93unpp1jt+8uyg6d2eoqRoBefppuu1pUqb.f2wjoHbb4Ke4Y2hVzBo+zhv+GMjjpLYjjn3bdABBBkgH9hLlwZqnBWsHrvBayLFbn4N241iAMnW84d8Wm8BVsZMOAAApttdph1rE4.0zbsUNmDRQE4BqZUSxre+pFol5CD+pu5KNUN4jccuvEtTze3G9dre8W2lvfG7.rN9wOI8yblia7vG9XK0pV0ktyctGxjlzjw4N2ujTVYECqZU+jmgNzgYG.v5l27FgIO4IYQVVBZaaaK7i+3Ohie7iQb5SeZG8y+7OqMCe3uk0krjkfsqcsULgDRDpQMpJ6gO7AB24N26g0qd0IjpUsXCO+7ykmbxMAae66ffttAUSCNfrr3KZXXvIDxfLaV72pnhJ74zoyXb61GwoSa6LnhlNnqqXPHjyxXrFy4FWTPvjhtNK1vBKrNGRHN9FccjkUV4RMLP8G+3Ga1oSGWrac64e8LyLm8De7w74BBBQCP.9P9uZEqftE++Wj3bP2woDBooW6ZmOIBo5YepSclT2wN1Y2xLybMxJqGKEczw6sYMqE1t3EOOzpV0R4d269x7623j0nF0H+e+2OATVYkBVrXBZW6Ziscu6cwe22cjz28ceW2UqZIdACCtlllVqnTZ8QTJdBgbAUU02gPDGEmyqLwLOMIuq7vGhlSJISa1uezqjDYKFFFYSHjyIKa9UIDRtFFriv47kqn3Zy1sG1f0zLljjjvOzwN1126V251Oy4O+4d2AMnAbNMM+MVQwrc2tKma1rEEa1bXKgDhGEDDH4laNfc6lAFKPCGkwnfrL.d73EHDAfRIfe+d.c8.UcgEKVAUU+fe+9dBrVpDKgOUzHB5tc.kiBBB.iw.QQIvvvOb6amJX1rr9Uu5Uj94e9muz.FP+h5.G3vIDQDQb9ZTiZ0V2t81kLx3wgzxV1RHwDSD129NHwueuvK7BOObiabcXEqXkfrrLwlMK.gPfd0qWxZ6ZWqO1Dlv3+INmt8ANv25qjkYwvXjduvEt.e4megM2vvHjVzhlixxBj7yOO74e9WDpW8piKJUnXJUu6FFxuMiw5gn3fZaoktxMVZo4TUNmLcN23zlMatcVrXwFkp2FIIogHJZNKNWdJHhGfy4WfyYWn7xcWKAA7hVsF11SLw3+oDSLdnSc5E9TII1zb4xaK291+EsLxHC4rx5w.hBkW6ZW2xXL83twMtkRJo76Bye9KBl5TGGMwDi2Vu50KYKsztiQt4lu2m4YRNjFzfF8J9746MraWNeIIoCB.bPFyn5hhh8uxEyYLC6HR9jSbhG88u1qEqOOdJt8wDSR9aYKa8Gc9yelwFcz85Gb6108pW8paaXL1eHIYNeNmaC.XtDBM8F23l9.BgrFDQK++aL+9yiXhIlJQ2wiQz38Kt3ha.myW.iQ2R3gGdmezidvOV8pWiylbxMtKCdvCt4.vShREIHhiPSSq1.hHVd4XXHhMdG6X27FzfFnvXLeSZRSAA.FBiwN85W+5YKXAKv+gO7QJmwz2XO5wKg28togSbhSDm0rlIN5QONbdyag3ieblX+5W+Yojx9wabiqWRrwF65V5RWFxXry8q+5ubrgLjgfqd0+bEyYNeIB.zy8su8l6PG5ahacq+hde66qfNbDBNxQ9AEmYlOFA.pxN1wtl0K+xuLN9wOtxO3AOf9cu6cJGQeehgA9oFFFmWW23gJJ5y1iGL1RKshsvXrq60q+Cje942FUU0gXXvzJojh9X+98uFe97cSud89g97oNz6d2G7Ytc6Bu10thR1YmkwblyWf8qe8GA.xo3hKCYL15yN6BFUEU3dLHhiACVf13SUas+ecfHRKrPWOWG6XGEMLz3e7GOs9zst0CLjPBUA.PcO6YeHiwNzTm5zSOqrx7xFFF4oqiO+V1xVThKtp5K4jarmu669F0EtvuAA.v0st0hkVZg3N1w1LBVz7X.KFz1YvD.8uSa55u72f+IRcxue+8BQDUU0bgX.V5hwXaEQz728ce6iA.VZyZVK7EVXQh..9HDJJIIiNbD5SHEcYYSnrrYTTTDCIjHB1NoDPAARv1Qu.JKa4IUiQf5wU.EEM8jpHI.gFIDrhSDQJkhlMaACzpqBzVpBP1QVb2yd9RXjQF8320t90sd9yeV7vGN.GcUbwkoC.rhjSt4640dsWCiHhn0W9xW9S3BkPBILtUq1QHPhhp329seaEUN252ueuHhXYk45UpbtgwXJLFyWfVVOiiHh555EG34rRF4eZd8eqlmw+70CsNVoLv4LzueEEDQziGOFJJpdLLXdMLX4wXLOLFaVHh0FQD28t2At10tVblybl3q9p8CqacqW4..eeqZUKK6Dm3TbMMs1VTQEMTDQrzR8U0fxXkU7j...bricLQ..PQQIIDw2UWW+Kc4xUGTTT11129uxO6YO6000wtc1ydthJpnx5T4k6skd8Vwypqqmle+ZS0vvXfZZZcH3w7+wPK8e5.CBAACC0goqqe8yctiTECC1Cl7jmhukrjkfHhXgEV3ELLL1ippwtAFi8s974CQDku90uAB.T9HG46hHh3t10NvwMtIftc6VOszRC6PG5RFQEU7u4iebNWC.XYm5TmFmwLltxRVxRvoMsowG6XGOdlybB+MpQ0ad8nGc8A0oN0Y.G3.GFA.9oG7fGuvqbkqhu4aNbuqYMqCG23FCtyctG7PG5P3BVvBwSdxShUqZUC24N2g+0u90fpp91yhW7BuMkJfyctySI8zSWesqcsYMrgMpNwXrsvXrut3hKdzYlYlM1ue8SyBxNVYjQFOyScC5oBXNL6aKszRGhpJNDcc1CxN6reqSdxSbooO8Yhok18z6cu6oN.f2e62NDxXrc5ymuqyXru1imR+bFisELXmR4eGkH+adQ5Ijhjhh2ExXr4fHhCZPultnnjlUqV8r10t5M71u8a2ru+6+ds.WPYYdhSbLD.P+vG9n9PDw4LmYi..pNb3f2gNzAdVYk0tZXCan6xJqTNiYTDiw7aXn9a.Df3yw.kA3+xyALPyQvFFHi4VdpsaFQLbDQIcc8tiX.BfWW2PkwX9850+OC..9746ZLF6K850CVm5T+eX5Se5XzQGsK..C.fxA.XgEV3nffLOPOAj9jlKPfRNK.kTJKaEEDprLzdByqETA5emc1pTIXfdSXfdNnnHEAfDjKSLgNcFFNsoMMb3Ce3H..9Mey2vYL12nppjSYkUpWcc746QO5wmzvFlL1m9zOsgNzghspUsN3wDP..W8t28A+vO78uOiw9BUUUlgAyuttVEAuU6cPDMc5SeZGtbU97CN2fZZpnhhOMDQjwX2GQ8tgA5D21pbtMszPSAWfxZky4XvN2CFnzEe5OGBhnrttdWXLCcccsR+y74wedTQEkeM2t89kLlwdQzXjZZ3jMLvoyXr0iHhFF3nCJeeOhFSxmO+KwimxZZEUTZuzz70ADQSU9+Gf.dBgHJTd4k2BFisae9p36qnhriH2byYOG9voTYyJAu7ku5SjAud8TJiw1phhRW0zzZIhdhM3u6+JFTD7dVKHp2aFi80JJXsB77u2G...LFa1KXAy22JVwR0z00zl5TGcTHhM6W9keQPzvfdwG9vTGZ8pWS+06d26XT8pWUq0t10E6W+dUxJVwO30sa2VV0pVoXcpScwUu5erFabiadsKaYK9rScpS00su8cgnhJV9st0MgvBKLn0stEvANvQjJpnRxZdyaAI8q+5N1he+tg0t1M7Ne+2uHncsq8PhIFu0SbheGF1vdS2SZRSyV26dWouwaLPLkTNLwoSGPzQGMVVYU.EUjmxO+4unRaaaagPBwovQNxQ3Mu4sLAFikBiQmgjDL2PC09IhHhHDt+8u+RhIl3lKiwVAkReOcc8OJ0TSeVMoIMn824N2YW+we7GuYxI2hEe9y+qmOxHi5R8su8Y04jS1PMqYUgsu8cJPHhjgMr2R6Ye117t97ozbNmNeN22gKubesfRCSgP7GC.vCg+Dd99+10Lj..a7RRVkyN67RbtycVtN0oNucGNBUUU0sszS+AOVTjt8rxJi4pogi0kKO15XG6bESbheRHcqacQr3hK9fIkTRv6+9i7E9geXEEzjljbURLwD6KkJbUGNbzL..KTJ0DiEvskHiLR8+2JMO.dB+k38uX69gfYbWTTLcNmeXII4taXXTHhDKlMK4hwzmOkJlbIkPcJpzG...B.IQTPTU114b2u98t2cz3bdn8rmuz.NwINITbwEEx92+9w6bmT0A.jLa1NZ2tYRAETHHIEnz2DDBvqH55Zfjj.PoB.myBBsk.IDgR4..zf.vlFrr03AgcC.bNMnaw5.iYBTTJCWvBlKo+8+070t10F9oN0Yre8q+G4Lu4s.KRRRV0z7dnQLhQ.4kWA7vBygdyadKkl0r9aJtbUlwK+xuri10tN3voSGanyctyCI6rer43hKQcNm4RTTLJNmcQJkcN.j0aW6ZmNgP9DFi4WPPXhHhlDDDM3b9ePorQQHxW9V25VxMpQM5Iyu0oNOA6p+SwC6unTO8PHDV.tZQPjwXB...iouSDI2AB.EL8.knHHC.nY2tiVRozopqabGCCdMJqrx8wX9te7wW04biab6MGSLQ8t24NOrscpSs9bLFaGBBjPkkCscpp95KhrwQHD0mVAXKZQKPBgv74CMKHP5SgEl+2GUTwLxksru9w2+9oCW5RWZ5LFuXqVsHopBuijDu6DBUWPP3i...MMMOLl4wC.7S..V9qNu+OXXNHNB2cokBNiJJhaCCiaaxj7zzzzVCkRGVLwTEnnhJdMTpvqMnA8tMPWWaSst0stQhxxvFLYxwGPozS5xkqNlTR0RZhSbhRKe40PIojpg06e+6qtm8rcoSdxiKbfCbPbwKdQd5PGZWaSJoZ01RK0EHJBVMLXP8qeCHKe4KClzjlFUUUcIaZSagMgILVuu9qOXmG7f+lqadyqwRM0TCqJUIVdUqZUoKXAKvw7l2WA6ZW6.750OYJSYpP7wWU3N24tH..DYjVcepScB0QO5wBYmcN7JpnTSlLI3aXCaDxO9wYOljRJ1wKHXZQ..crF0nFa5l27l4SH36UPAkTdrwVkDTU0BeiabSZsnEsPrW85k1RJobDnicri88Lm47PxImraJkXqhJ7YDSLQnlc14jwCeXlqr7xKBMa14goToEVbwE2+HiLroXxDLbOdLZL..bkqbEQ3+vtTwSOdpDirX+987YO9wONe+90b1fFTOsye9KXwjIK3G8Qezz1zl1HHKaQlP3eoEKxVqe8aHzyd1yyWQEUrGBgz1AO32XPG8n+91nTZGrZ0bo24N2ZqabiatVLlAJJVYGCC+6oM8+NCJgPdT4kW9.c3vwVDEE6N..v47PLL3GVVFdQa1L0UY4PFsll5yYxjYBiwzZUqZU76YOaewuvK7Bq0iGOgM4IOE8hKtHohKtXN.fhMaNsoqi.ioAbNEPz.LLjANWCprdhCD2u.mFAnjERPrGF7LEgf.kN.LbLL...EvhESDMMFbkq7GVaYKaNTRIkCKZQKXgUoJUAt5UuB6EdgWv23F23cr+8e.ZW6ZmrJIICiabi1Rqa8yA.vUA.VnffvzO1wN0p5PGZ66PoTSTJMJFicEAAgWiPDyDCBoCLPbs9LDwYnqqmqjDMNcc86JHHeYDyLbBop+kHC3eygHDHdyUdMUA.hSDYKWRxxg+eZmzzvmkyEi0jIn1QDQXQIJFwFXL1r3b8CJIY9UXL15850+b..XxxxcF.nyhhVajrrdDLF6GIDx6g3sjIjFoAAfLkGD8+J55riXXn8..DF0u8a6rWO6y9b7V1xVNa..vqWud3bOUC.qgaxjoxz006GmycPHRuhf.TYbn+ecA4+MG9A..EE1aZylPXZZ5eqffPC4b9yqp58M762e+JpnRFyDlvD2vG8QSX4gEVLkoo4yaBIjvuJB.an0rl0d8bN+PwEWbNxImb0dvCdH7C+vJrDe7wAqac+r4d1yWBJnfRfF23VRd+2+8crsssCse5mVo9CdP515Se5Old52inoohidziibm6bar3hKxcaZSactxU9yNO1wNFjRJGxYrwFC3ymWPTTfd26dG3ke4WFKpn7IwDST3rl0LUG7fGjY2t8hMqYIaY+6e+fKWd+P61CEJszJfF23Fa529scgYjwCkWwJ9Qg23MFPdLFoS4kWVrTR4nk+1u8vGb8qeCfKdwyqTiZT8Pu90u4Tt10tNNoI8wxm6bmFGwHdmJDEI1kkMYjc14A28t21gCGghezG89RtbUt7O+y+bD4kWl0iRkSCQRunTZaMYxTnlLwmL.vNc3vws..fV1xV9eELK8mFJgGdHsUTThURIESc4xEFczQSb4pbkbys.S8oOuzjEEov0u9MeOWtb8iEVXtg4vQ6aUgEVToppP7UoJwVM.P5m9oSM7xK2yq+Vu0vLjkMQz00EpDZI+2bPBPXMxDBoTDwAC.zI.TUoTSMfPHuHmykYLbuTJ+Btc6YVLFKkxJqrZwXbe8t2uVW0zzdcYY4Os90uAsJmbxiUVYEYNszRy1Tm5mp.ArZAA.3QFYjx98qh55rJoO..QNnqqABBTvrYK.ioAFFF.gPCh+P.BvbcAfLiff.DflKABgv0SHgDf1111JckqbM+SaZS27ctSpdhKtpXeVyZNt+seaey5C+vO3CRLw3lY6ZWG9YJkNaMMX2hhj+PPfN8RJohia2tYeHhqSU02uXxjUIcc2WQTLrLwfYTGCjcekfTl56HIIsRCCi6A.rTL.94J6+xWNDBbMQHoJpnhHb5zoYWtb4G..DDDjXLltrrbxBB7Ix49KfyM6QRRXL4jC94wEGsc974OJFisSFicBMMse0pUSQTQEd+FylICTTzzpTU40zjIoHYLVUIDgWH30eOHhVyJqyMipTklkjjjjfttd62912035ZW6FM1XSnSicrez100YQZwh8EB..LF6cAf+rTJZWRh7gUZQ4eEBI9OYDzqEvpUw0C..98qOLFCFtf.cM4k2i9xZW6Fe3rxJy4NyY9YqVRRqmIlXzoqq6erTJMQ...Jt3RySQQoy0rlIMwl0rlgiabimu90u9gLfALfSTyZV82boKc4W5fG7P76cu6oswMtN9BVvbwcsqcg6cu6i+8e+RvkrjkhG3.GDmyb9J7Udk9faaaaA+0eca3pW8O64AO3QXhIVskz1111O4G9gkh+5utCWe22EHXj+zO8C3rl0LwctyciMrgM.CKrvvYLioyOvA1OdxSdbuctycQMt3hGOvANLO8zyfujk7s3UtxkwyblyfHh3QNRJ3Uu5kwryNeuae6aWEQD+4edk7pW8Dc6vgC74dtNxiLxnP.ffMeSHXqK2FKhHhDOyYNiq4Lm49h98qTAh5ciwX+NhH5wiuIUZo4MZCCiSmVZo4Df.DuRvX07DsJ3emOMH+43Y7zaOHGG7jNR8wN1wDQDE73wyoB7aMdqsu8sxA.TqScpEB.vOxQND9Aev66+xW9ObgU19tAPuacqa329seKdtyc16swMtkG0jljLNkoLEe55Xu20t19wCDOGCEUU+tXLltgg1tCJOVeJY9eRyHFr7MBJyT7u2Qsq7brxOWYW09e5Xnpp1TDwA61c46xue1OxXr6XXXbQEEsOpx3A4ym2+n3hK7wAi6jNiwd7Eu3E6XFY7P7xW9x3bm6bPmNCAg.YotxW4..bBIPL.EEk4hhl4BBRASPhPPt4.9K+STLPr795udAXYkUhRZocOD.nS6ZW6FOwINSNHp20.wDSuyLlwk83wKuhJ7cQCCiT74yWGXL1ob6VuSd85peZZZq7uXd6e359S891onnjzed6+mNvfs+Mcc8NyXLcMMsbXLltttxK7uX2HHh81mOWcvvfcMFiwb6trS52uwgXL1586O.YzyXr0TZotGE..3wiuofHhppZkWYbNUUU+8fxfIDQQMMr8FFFkkUVO5USM0TcfH14gNzgldokVZJtbUFlat4wXL1l0zzFIiosdcc7EYL1CTUUa3Set7eiQkMmXUUiTXLVFZZ5ohHJvXLu974uhxKuhbZUqZE6PG5.Hh9e4RJohkpnfUGf.cT1hc61UXgDRnWX0qdMU6C+v2O1G9vGQd+2+8Rqt0sNUaDi3cezQO5uWiN24tJkUVYxaPCpK8nG8XfSmVgryNenvByGZZSaNbiabKvgCKPN4jmwzm9zEd9muqjqbk+fMnAMDg7x6wY+5u9.U6Se5UMW251hwa8VCWbBSX7FicriSLmbxLaudU5+vG9vuPCaXi7OoIMQyUoJUAZSaZE75u9fgTRIEVbwEmv7l27.qVMgO7gYxiJpHvPBwowYNy4jMa1N8O9iq.W5RWDra2NT0plDLvA9ZfEK1gyctyfcoKcA91ucQjKcoKhDhHom87kfV0p1faaaafYxjC3jm73GYYKaYehffoMbhS76MoG8na9G1vdqGC.TEJEmK.BKGB.15mDOFL.DV9OZ0qmdec61cSra2dlkVpqiLu48UM5a+1EIUkpDGIyLeHYkqbUPrwFOjd52CF0nF0U3b+Qbjib7+er26cXRQ0x+Ce5tmYmYSvxtjyYIKHHJfJfRRtnfnB3EUPESnBFPTBRRTTTLvUjbTADPAU.ADjbFDEXIsDV1bX1vD6v4bp9y6eL8pqb45UuW+966u22m254YdlT2m9DqScp5SUU8G4HedJiLtJehSbhwle9ExVzhVr0O8SG2SaZSaN4Lm462nZTiZeWOxiLn8EMxznxHhucWt7zKD0wy+qPeKWa6IVFiwsssWMiwZjllV6CGNb+hO932Hiw5TnP9qQ7wWgYppp1XN27wzzhY.ZZp8+xW972bMpQC9NWtTphkkb6ZZw83d8Z+bllloricriepIMoIyQHDgMLrR37m+7rcu6cpricrKJ6ryf4wiGsjSNEVLw3xVSyKSUkTiFa+pjR0pVUXsoMsl0nF0HpRUJIVhIFevF1vlTg8u+iL9a5lZqZyZVSmlllVGrssmhpp56Pj8tKoD+ekPXtG.kljbxI40iGObFiciLF6DDYWMEE1lssUGAiw7FSLpimwXmjEk4pkx+bNetr9keSz14uBP+BG+cWHD8vkKWaWH3R2tiwkPv8yXJgXQOZLhV0T.iAEMMWlRIKKWtXwCf4qoocTSy.0zkq3Etb4ZWEUTl0JgDpard8xtjooXc11hO2iGuq+hW7hlMoIMIdMMUls8uDZvTPTrvR5550M1XisRVVQFfa2w92UUUa4Mey2z1O1wNQ2XLqlle9ARqxUtR4nppIkR1J0zjmQSKlUZaaWDQzeysa2GiwXt9Kpewopg5w47Jw4huJgDheHgBEZkIlXhuZvf9+5ZW65a0vF1vYcxS9SSHyLuRt0nF0Xntb4cuL.z4BJnfr.PKabiugmoMs4lv27MeSN6e+6F55Auim4Ydlzl0rlU2GzfFTFm3D+Ltq6paVRIYLm47IXYKaw1yadK.icriAW5RWh2hVzB5XG6vnMso0nqcsaX6ae6n28tOXpSc53ke4WFicruL95udCXly78vl27lr6SetaryctSw9129yVSSC2+8OPZKaYqXG6XGXyadSnZUqZHwDSDppLAiw7WspUM3wSrnhULIxiGOxV251g92+9KVzhVboEVXgFicruTGKt3huD..mSbccC.XiW5kdweQZfgLjAirxJGLlw7pha9luEDJjdocu6cuQG8nGGKbgKN3i7H+8PDQxie7iLHgfu.+9C2aD0ZbI.fVKDhKwXLlPX1WhnKYYggCfJDJTnphnV3qrbTRh.nxQsNk7gIhh.fGiwXLNWtQoTlYf.ARwzz7HW7hWo2SZRSALFyngMrAfwXAm3Dm..L54.G3.+9RK0OHRFxxBs9K+xuDImbxhu7K2f3gdnAW33G+qQ.hA7Ye1J29HFwSfLyLqeDQyNco377KK2HDGiwXDIlOQT9.nFkUeCDPuyACFYkllA6ugQn2NyLu5ymSNYMKFioELXje5Tm57MKRjH65HG4HovXLlTJGhkEMkHQB7hgCGbbDQSiy4iBQgaQkbddkY4bONPlHkxI8XRNumL.pRnPg5looY5gCGJjTJDDICRDYSD8K34IXvv7BJnHjSN4g7yu.gOeEZGHfeTZokfhKtHxu+Rfe+kXGJTHXYYvw0PRIETJofVVboPHx+rm8rcxu+hOQz+SHHRluPviPDkKmyG6jm7jUYLFKRjH0jwXLCCiFZXXzv+jKLioLXi7WI4XI1TBDHPJN8q0DPut5550EnrWnt.500vvnAlllMA.MEHueSlVCkKl6gnVgVMpDdgp1V25ASNXvfUNP.jRvfAqB.RnbWaBLFiYXveJhn4Bf5JkzdaUqZt37m+bEHkjusu8cBaaaXYIJkHpj.A78vDQKjHZpNqOhk8WD8q4DDZ6DQ4v4VknqG7XqcsqMF.buABD.IjPEzeu2aV9IhxjGEmX0RJEGmENb38mVZocODQeSe5Se5qhhB0u9cuHiLx3oZZSa1RyLy73evG7g1W4JWwpqcsq1LFa+O+y+L29G9genwDm3DBMpQMJqa5ltY4xV1Rw3F2qiwMtWKq90u9Q97U.d8W+0wq7JiAaaa6Prt08Uha5lZOl8r+X6Uspu.8t28Fuy6LSL6YOGrfErH3wiGzqdcW30dsWCuwaLYL7g+nlu7K+xFe9mu7KYZZBNG2wO8SmvnO8omW7Udkwf4N2OUZYw8qqyGOhBOfDhZgXhy4VWkHBgBEYy.lM+nG8HbUUE+UrhUz9Vu0aAO1i8j18qe80tN0od1RIoelyblrNzgNfXIKY4A93Od1.P9Fol5IeR..+98mre+g2GmKxfH5JRoXu.HkPgJtk.nMQhD48IhtjtdfehHRurnqroo4kCDH3U00MJpzRCcVCCi7JnfbG45W+xSIPf.ME.0VJkoBXCgPT3TlxTyoYMqI10st0yN1XS.d73E2681O8zSOS4vF1ickEsnknmUV4pe+2+.raQKZNF+3GORKszPpodZ7Vu0zC00t1sBt7kSi.PuudSR74yWhLFiIDh8JkxgyXPwxRDVJEoFNb31pqGJGfBRfy4SlHxhhlRAE.Q5.QheD.2JQR67xK2rAPUMMkugTJsHhxTJku.JWdZobte30l6VJ+wCu1D1duHhxQHLNokkk+RJojQxXLWFFgxnvBKrI4jChiHxmTRGK5FRxgQDEjnnXriHh.HTFrPLMM8YZZ5yvPuHCCce555A3bq.BAOSmMiRVHDmkHpXa6nogRN2JRz24ugScJAm2KuZO9uJez7+1jyldtSM0TiI52+ywftrMwJnfBR..sCNIVKojNxd26Arsr3nnhJ126+9uKBDv+U000qGmSeNmiwZXXMEKKwa6HPQb+9Oo+3TZoEEmpllx8QDUjoo4M.fFGNb36VJor94e9mxuN0od1yYNyEDQRm8DqsPvyhAfjxIm72L.hcu6cumOlXhI7BVvByTJoSrzktL8HQL0ae6a6OtxU9Eb.fG+weBL24NGjc14hwLlwZ+tu6agHQhfZTiZcjUu5uH3129ta2PFxCU76+9e.dgWXT70rl0E4S9j4gG+weRbgKbA7rO6yfoMsoBhH6gMrG1dFy3cse7GeDVLFKREqXxnic7VjLFKRiZTCgTJgPf+1EtvE9LhnC63NNC1Ajo4XXfGKTnheqhJJ2A52en8kWd4cmllxCUPAET8n4Q3faC.ClysPaZSqConnf90u6E8u+2GpUspgnpUs53nG8.Yu0st0NdjibD4zl1jDu0a8VWfH5nG4HGu2DwWoggwSPDU..t8ncZ3thxXzWVFFFmnfBJ442vFVccV1xVasBEJT5BgnW.nQ.n93W061M.DtFDQk4NSABDnTr0st0FWPAkFvvPbr8u+c28ry9pnO84tKgwXl0nF0BppJhgLj+NF6XGeG+a+s9V3Dm3aflzjlHYLU4DlvDfTRYNiYLiztga3FvYO6YAQjgOe9Osyt4kko5TXLFyQw7LNW7yFFh93rKL3bdNllnIRIsyKbgKzP.fSe5SKO5QOh8t28tvAO39wEu3EvF1vWhzR6rbhnziDwRRDkmtdvOB.IYYYsKg.2mSYVFvYKe16SCkSGh32pewxec0B.0t7StEBQV.h+Il5VVlywxR+ihDIX+EBQIllFAEBNDBtgPv+w+cKZvuhESODQY..HDbeDQ1bNeb3WwlWY00+vY8u+OAUVemyKs+futV8TqdMkWY5.V6ZJ+xqS3XXLFqjRJ41Hh1mTJGJQzGme9ET7F1vFCe1ydlis10t15t0s98jTR4oqGIUhHaKKwLYLFKTH+eie+96kSY8ecpks7jCS4py47qJkx7z0s9NDMSR9RO3CNDLkoL0vNfT2F.0QHDWh4nTRUCCitcm2YudsTRopnJUoRezBVvBZ5jlzT1ypW8Jw111l6Re6aeKZ8qecRCCSwq+5udFUoJU8G..V5RW51l5TmVv0u907PSbhSb+u26MK7C+vN4qd0qFQCcOKBu5q95l6YO6ybxSdxHqrx19AevGDevG79HRDcLyY9N1ZZtvPG5Cg10tND7Vu0tfN24NgoO8oexRKM32IDVWNXvRtcNWuyQYdH2Tvf7msfBJ3YCFL3LsrhrqHQBMSKK5srrPaMLLNsoIZhPXYC.DLXPCNWboG5gFJXLEYBIDOF5PeD7hu3nAiwPyadyA.vV1xVL9huXUfH4ARM0KzVc8HQxLyqz0ye9zFaokV5l3byxjr.555Boj1N.ZFQzlw0PgCGAYmc1XiabSY9TO0SM0ibjCiMsouwdKaYKxu9q2boG6XGAqd0qA+zO8S3HG4X3m+4igcrisg0u9uxbRSZhnpUsJfwXFrnPtwt0st0HqrxAacqaEqXEq.MqYMKxpW8masyctiw2yd1yYKDzELMo4F8oy6v0N4lwXrbxIm3l7jgpPHliThWkwXLc8fGiH4VsrLFQf.E+iVVxGWHDmdXCaXGfwXnF0nx1LFamLFaMssss0lwX60zDsHXP8iyXLVf.AFiSS9Vbdl+o2UGQA5amkR9nKq+iH9JbNdmhkkXNN+b2APLYlYlwBfWPJkRSS9nXLFSJkaLJybq7A9kLGXYoB0qGi.WNWSL.vUAETPBDQWPJERhHokk0T9Os87+WmJGiv5CfdlWd4+cBA5Miwl8EtvEk.nC.1Xe6auPHnziDIvs..DJTno5.P4TJe47WAkYlYFKiwXBQTg6J62000GRYyoZRSZp8G8QeDbj9G.n1BgHcWwDSLotfE7Y0wqWu651tsaeabtNFxPF7n4biQ+BuvHYW5Ro8YqZUqY+KXAKjc7ierHOxiLr3W0pVUZyXFyXEO8S+TcYfC7d2xC+vCegyYNydoMnAMH1ALf6O7q9puTr268NPVe6auxZhSbRGbPCZnCdm6barpTkpydi2XJJuwaLU1Uu5kYKbgKjZPCZhVaZyMVvJVwmuKUU0gPj8wN9wO3UHR83IkTZerhRGDEWbQkDartxx119S3b9A83Q6oc4JQ+wFaruhsscCTTvnTUoYnoodRCC6pyXlBFSKWhrurPn9SIln3Cd1m8Iy3q+506Ob3Ho3xkJaji7YQf.knr5UuNLhQLBqVzhlq0hVzZFio39FtgFuMEE1OWm5zfZxXrCwXhcZaq0Raa6Xc6VQSUM1Jmc1Y0ifA8etSbhSREWbwEkbxUNAWtb40mu7KMu7JTVZokndlybJqibji0kLxHcwMbCM0se+A0ZbiugjRO8D+wt10tVsBJH+z74y2QHRT467N64SVkpTEO0qd0YWol5YsRN4J2mctycwxO+bvYOaZrd0q6hMkoL0PQhDLQKKoRgEVTL0u90+s5Uu58Uc4R80b4R5WHPltc69XET.RzAtBJkEBupUspkN.hSQw8yYYYkFQTs0zztYmIinfBJLbEpPxKtnhJ4SVxRVRf5V25cS8t28xaW5xstFFy9mss0Fv67NuSa73gkuGOw1d.7zgCqKrsseGoj0W.3m8qALh+L9FsGFic.MM2LaaaAQTgtc69QhMV6SpnnLKFi8bBA2sKWt2ohhhhkk0MxXrYSj3w75M1kA.MhDamHVuc6NlpYaa+s.H9xhwb+djhhBG.tpZUqpUnPgts3iO9spppdSZZJkAWk+Rfow+aRNL6ii4XYjq8+UhleY9yPtXLFmwX0v11dzW3BoNiZTipuuAO3G7S+huXkZSZRS9XRIlWbwkvCppx1WbwUgCKkhhSHgDlqPHlkTpcU.LQm5T3+aaeLFic4KeYA.TIhdVhnWE.ujkUnD73I1oURIk98IkTB9ZQKZ0PCEJjEiwJmJLflKaa62cHCo+OAQ1G0kKrdhD8toMsYgRN4jo0rl0kvy+7O2910t1WGV9xWdypbkS16a9lSgMnA8.8XLi4U5wHFwHLOwINwGlbxUXl97UvAl6bmWul9zmpmdzidn7oe5GyRIkpkUm6b2OZRIUgponHyNiLt5COnAMPwPG5PbeW2UOX0t10z9Aev6G6XGaOzQNxQVdqacqujoono25sd6Co3hKdWEUjcB5556J1XisRJJJI6yWVcO93qxfiIlX1UwEWXhG5PGhcm24MORf39Naa1hhDwZUwGu2iAXWeaakyXYIFcEpf2uJPfvhtzka2nicriwckqjNJojhTl9zmlRcpSCYVVbku7KWm2YO6ONR26dWcsksrsC5yWIm9m+4SVTEqXR+8tzk12u.AJgEWbIxrrrXllVrKcoKyhIFUVkpTkY98WpFmaV4Ke4qv75MtH8oO8rRCdvMmUspUClsssOUUrJaak1npp9t11xJwXpLMMsIJDlAc6ts2koo7Ec6VQBnNAEE6dbi2X6MW25VmeFiskd0qdESjHkdW55E8lW4JoOlAO3AmHiwrejG4Qis3hCr1V0paL13iuZyPJsFlssx.MLBOIudSbrLl6+EVpNeEFiwDByLc4Jg1HkVClwzZbznsrZBLFiU4Jm7yyXL1.Fv.XybluOae66.yqic7lXETfO13G+qLoBJnfwTspUs2v11d7wFqWU.0wnnX+PLFaS986uhIkTRFLFiJnfBRnpUspQXLVhrn.UsrnNs.QOlr6hKtXESSyjhIlX3Rojh55atqEQz4YL0C4HAVkTTTdJN2p24kWdwqppVIh3ayimXWF.pOic07c4pAy1xxJrhhR20zzJK6AlnhhRH.TAFiwKyKXbN1krLlzJJJxie8meOdB..f.PRDEDU7i6t8su8AXLVursoinnfF3zg4l8WGXc+eExI5E8mkI2uGIXLFK2b+wSVyZ192q4MuC4ZZZdeKaYKYAe5mNuG6YdlmK4DSL1LBDnDcCC9NiM1X7KDQxvkqjdTUU0aly02rKWInvh5Zj+KImiZ6l4v392aCMe97AFionowJkwzZnss8cRDyCiwXwDi6VJD1ahwXN9UNKBQThZZZpJJJgbooo85kI1Xm67s0w25slAKyLSO1ryNaW20ccWrMrguYAqcsegcO6YOTV25VsVQEUjbxSdhlyadKjZRSZr2m4YdVqV0pVN1wMtWm89u+Ghye9y3dEqXkgm5TmdB4jSdc9pW8pct3hCrxoN0IURm67sE7y9rOyn10tlovXLWe4WtN2SbhSQbW2UOZLf8VJsTqNKk92YnPQ1roo9oyO+R+rFz.umRJkKLb3v0H93iemDIddFikfpp6DZSaZyLrsiWQWORlBgX7IlXh+MMM06NbX0g61s7lSLQi7YrjZQbwEaKTUUYUsp0jkat4w..avCdHr27MmA6NuytxN8oOOa8qeiwuzk9YrG3AdfQeq25svZUqZNiyMYaZSaxuhBS8se6YLdFiEhwXUe9yeAuasqcs1eCaXSVZyZVCqMQZPQw9kTUUqjss86.nZVbwkZKDVsq5Uu5K9nG8vcO4jqRxW9xWcKd8pFa3vQVoThWt3hy+sKrv7U75MFyjRJoh8623CpPEb8J55FUoRUJkWXRS5sdmIMowome96r3ktzkUxq8ZieNqXEKc3tbo8C2wcz8aX4KeovzT71srkO8Qc6VqpQhD79TUEdpZUOkEi09q2DJKoT9bLlRW+oe5mhq8su8bFiwBFrjOMt37LDFilPf.gFWhIVgikVZmUb1ydxACHTb4B7268d+o0yd1mvgBE5FpV0p7tKrPeOXJojxn.3edLwnzFFyykpTkpjv4YEqRzHnMicMK9vuFAPJiwRPhHgllpaMMsXrso8JDhgEarwdUm+WWHD+CWtbU2ZTiZDgy4gUTz5Amy6hhhxAXLFqzRKMIOd7rDFisDFiw10tfKGledJSBGGlbdUTTBcsKf5PG5f.QSbUECX8.RoZcc9q+zYcv+uEBNPuwxxpMtb45kssEVppt8PDw9kTxrhB4xkqQT9.86+NpnhJJAFiEphUrou.iwdG.ypGNLM7m7IeZeImb0BUoJUwaHTnPcrzRCUGaaQqzzhcTDQqQJsptppqJxXZ1JJJ1+6NBrCDh9C0+2vF1PUEEEgPHZqKWrQpooMWFiwjR4aXaakYwEG7AyKu7TTTTboppljyswAraLyzLx1yM2beEhn.KdwKtfDRnB3G9gcAud8.MMV3G5g964uzktDLpQMZy4Mu4ab22cev67NyDOyy7bXDi3IPO5Q2MGyXFiuFzf5i5V25P2280+HyXFSGsss2X32+8eOwBW3hvblyGC+9KB6XG+.18t2GNyYNG..9geXmnjRJEVVlVBAE14r48VHP24bbaLFiEJj+gVVCUJwPEBqY3X58VCfj.P0CEx+CFIRjZx47RAvqx4lSRWWNLhn2EfOde9J7jDQ+iINwI.FioGSLwfVzhligMrgiV1x1fpV0phO8S+T668duOiYLi2MBQz7004cBPbmDQAhpWJZ5DQSgHZ1..RIcHhnobpScp1yXL1O8S+TuxImbFQ4GXPTkG2SmOOBNG2Afn+.Xx.xWzQmci1AZ.fyk+rkk9l74qvsJkzo+huX03QezGyD.3C9fOpThn4KkzAYLV7G5PG5B6YOGXVQKC85BHGDQz7b5Cqnyy72X0UD0Q56loYjqTRIkTQNGcRH3miwXLgvRJDhGHRjH0tzRKdJolZpeeO64cgku7ENLKqvWA.MLb3P9bJKXYYVnPHtrggwST1yHTn.yqjRJotLFi4ymuEke9gpFQz2CHFP3vh9JDneQGG4ilHZ9QhDbaRobO..QhD4BDQeKmSKRHvcE0nJhdRD8sRobrRon.gv58APhbNsZmwjcDHfuGormOmSKiHZ9LFiYYIlMiwXDQeOmKeoecNj0S.faEQCHAULu7xqrb4rWmO+WVD+4+MoxzyoooYSHhlpTxm.QzTEBwTEBqoHDhox47I+ms8VV4FIh+NTZo4Ue.zGKKdX.f5W+5hSbhSDgwXr2+8euelwXLoTVJ.Pvfkze.85ZYY88VVVs1Y93+jEnc1nlIkxGkHZABgX1DQKnb4g6qa8sLFpVVVCC.M2xR71okVZdHh9GW9xWdCssssSeoKcIVDQSIb3HmG.sSJkCl42eQczo.vxV1Ro111Vi25sdqObCaXCe+gO7gvRW5RP3vg6y4O+YwEtvEQf.g2wK+xi4iW7hW3wkRyW6Lm4LXG63GvS+zO4DVzhVTQey27MfwX2wYNyowF1vWV7a+1ucu.rZEhhQrNXYgVQDcX+98aRDETJElDQbKKqhIRFhy4qrbMpxrT2+DzChDonZQDsZ.bSkMvXXH5Svf9e+nKN3KgykiwxxZKYm8UtAoTNnrxJSqNzg1URUpRUwBVvhs+9ueGf4HZ7pW8pQvfg3idziFybly5.NnXeIm5Tme.kTRwWDkiBEJjotttkyhvogxorbDMhdDmyKk+U0egfGt73b65QO9i+Xgu268uA.fN24NCe9JBRIFTpodlh129124BDf2Yhn4SjbeQuC4jEBz8q2yC+J9DeTKKKhyMNIQzh4bd598y6nTRGOPf.yI6r88p.7WD.nIMoQA15V25ZIRVD.RYO6YuW50e8IjEQzFAvsJD3NKpnhdGhnTIh1Xvf9GGiwX98Gd29746gcdtOF.pKQz6..DHPf0VV6KmbxbnABD3tiDgeyaXCKMIFiwRO8zqd3vFqIRjHOmoowdLMMmaYyOA9UEbCfNIkxGBPutEUTAKH2bynCllX.QeFgWoTJGuTJ2A.djvgQMz0CMHhnS5TLc45sH5+e5OFAGK8GLXj62vvXU.3QjRyCut0sNdgE5yL6ryXWiXDOsNQz1APmAPGkR4gDBzShjeUTXX8awg3uV1QgQlTJWW4WKTRIkT1l5+qBYatPzMx..ZkkkLe.3FP9598GdccriczZsq8K..pWd44aa.3NYLFiQDsybxI6cAfa41tsaaTuvK7b.v79cJz1AfNjUV498FFnQ.h9aZZkazJHdsHQrdK.bK.nLKOlD.tUhnkYZhlAflZYgVZXXd7hKtfcUXgEdjbxIyCDNbv+kwvGgP7oHp61TFXYisbMPu.ngDQmUHDWN50yyjH5DVVncNWG3bgA.5DiwXBA5F.5nkkkI.vC8P+cvXL6YNy2C+i+wbvJVwxwC8PCBMrgMEFFbLhQ7jAWvBVH.judt4lSo.3FHRdb..hjhxpmRovN56+RhbNIbc.2IbL0ui0Kcin.jNQoT3.BWYPN2xGmyuUNm+F..FF5kPDY9Mey2hoMsogst0enyibjOaIYjwUtBiwXW5RWZzW7hWFDQECXzSKK9U.vHxIm79fzR667.LYUD0BmpqcsqUasqcsZ986uR.PQJkmgHZJBgn6N8eWHb3RtQSyPGjwXJYkU9sYia7qexwMtwBFiY9we7+.acqaC2xsz4iz6d2G+ycty89hh0RikKkxcGIhwz.PGCGNDOb3vUOyLybikVZoCzYt0AKoj.2S94mQ+KrvbmL.+UA.hDA2BQxCSD8UDQeNQxMJkzOHkzQon9lpOoDCF.UjHZcQhfZCflDNb3pGExNxiw4lqfHZ8m5TGenom9EZanPgNFiwXQhXd0xXTBXciQhDolDQGiyMmL.5H.pOmSqkHJMoTbZgPbAgfeAhjWPH3+LQz43b9SinvA4uLv59+VDhZ06DAPB.9RzIrnkPYuC.sxlir10t1xrR900cIKWYVQ.nEHPf0FNbf4xXLltd3TKnfhPf.9CB.LoIMoKAfNSDsq.ABLbe97kXjHQpY3vg2SnPgFrS4bcX.liCf8o4PDEgysxmHJRY3XE+ajX0zzro.HdojJwzjlGiwXBAt2AMngfErf4YCvu87yun8hnvZyqKUU0Y60a7qQQQ4HLFq5IlXRrRJwZQ4meguYjHAw68deP2e9m+4Geokl8ZqYMqS6A.EIRjz4byTb6VaiJJJGI6ry8iBFz+25yWAkV0pV8VBfCYYEn9d8lT2NwINQUZW6Z2iSTLpwGeRtYQc38hXLSKFyqhSkl40qWaFio5xkqPJQSukVLVznULhpPeI.pnss8dTUUqsppJSH3FZZZ0QUUsNpphMJkjZf.5cLgD7r37xKuKELXjstgMLk6cfC7MBAfEqqq+VwDi6UUoJUoaeAKXglcqa2l2Lx3prZTiZg5Uu5prvEN2.VVBuyblu6Pehm3QawgO7Q968u+8elBgbpd7ncFgP5FPHYLlsWuLvXtzzzzJxod5+5Mf3zVX0st00vY.jEUeE73rssIaaaga2T6UThKS.bToTFSLwDy3UUUU6aeumALu4svW3Iexmbt0nFiHd2t8VIhnz20t1k0Uu5U0abiehjKsTiNVoJUoFSjb+IjPbuSJozqcVbw28cW4J+astWZokldRIkDrrrJv11d+wFar6Jb3fFwDSrdIRSmwnFwXLDarT0tq6pWyofBJXP6XGa+9pPERZvQhXHW1xVR6V6ZWSOepm5odXoTNbgv9ShOd6d60aLCy119S73wqgKWnNW4J9e05V25d9RKMXlppp0I1Xi4uWoJUsuPJ0F6JVwWbYKqfFIjPkleZocoFUwJl3sDSLtYUtxUkYXny.jr3hKwa1u+fLMM4BJszvW8VtkN2F2tc0w5W+53uhULkq.vdEMMsNHDh141sp1MbCs7aYLu2jKW1syvPuDudUt8nfdl6SWWtANmO13hKtmFvSusssmOiwTsssmha2tdGgfhgwXxxR14RIY6xkppppZ1N5Eqr4d++ZsFriwd9mz64+kTvKdQVLACdwg19121wSD4SUkt2a61tyOd26dG2jttdc73w6ErssGipp5qEe7we6IjPBGQHrGSnP9eHcc2FN0sqiAlhlsEsss85xkq3HhAUU03TT9kjAii698OSHJpGRKu7xK9pW8pWIMM1Sqqad+pp1dO24NavG3AFPEXLDzoOQ8Wd9QCJiht8Ye1mUP25VOfPPukooYyAPyBFr3qVRIkTQCiPYFUpBdWhBHYwcRDUB.dBDErg2..tQ.TU.TKfvU2oRceDQEHDxejH5m.rZsyu+GFTo3WOJbMbjZwRH31btkfysHhjfy4R..+98WINWjcTIo3qJb3fiPH3K3rm8jiDP9BUrhUbF0nF0AUtxUMzS7DOI5ZW6F5cu6Md22cl197U.F0ndd7MeyFBJDToNXFp2NAuf+pBFpdXLFSH3m0osbEmeOE.nHDhGfHxVWWePBAMiku7kpurksbbjibjVdC2PSJYAKXg3MeyoioMso4eKa46rHhmtTJKkyQWBGNxNLMMuGgPbQhH+btUIbtkeN2zukkkeoTThkkHnyQuqYnPAxUHjmE.sTHDWD.t3b9pAvqKk3QIhLAPihhWPJBQxSbzidzFFJTo2oTR9DB5PDQ5.xgFJj9FsrrJjH4Q862uQZocAb5SeF9K9huX3V25VlWFYjA2vP97W5RW5yA.z0MvG8QeTSxImbJ0ue+4FLXP+omd5yee6a2CJTnvHXP+4..jUVo2sSbhe5zKaYKE8u+2Cpe8a7kum64dBOtw8Zlae6eON7gOR3ctycgryNajQFYfqbkLJbsqEZ.nJ.3AHhJfy4m2u+fS3BW3B0xzDsPJkGFWCfquNiSwf+BcX++uQB.pbtUQQmiXUJmaUJQxR4bd1DQkJDhxzesmq497B.2QhD7YkRxvu+fOMiwXiZTuz400sPQEU3klvDlnMQxS6HI8iC.DJTfG93GGtKyaot90ontqmPHVTzSyYEB.nLf7+uZcnijqt4bwUbjPsBQkRM7vA.ZXCaXtqe8eE.PayO+h1M.5JiwXLhjm3Tm5TckH5mG7fGb2lvDl.JoD8aKmbxb5omd5sUWOzbCEJzCB3KwnGeIv2y4nSbN84Bg3thtHVbuLFiw470PDkkoo7f.nllll8kH5rDQYHk7wAf5v4QAp6+ACVkAd0VEkgJ2mSGTwQ+tnaLFiELXPyRKszFPDsEKKzRNmaPD84986uRBAsv4O+EZxXp9c6VCcqacy9ke4wfDRHAzgNzADIRjH4me1mQJkgBFz7974y2ZyHiLZ+uaE6Oe6vIhdvOMQTgnbQXFDETvJ.3EHRlJ.tiYLiYr0t106P+JW4xYCfFenCcXAQhU+nO5idu6e+G..h6+bmKsUTZoAe.h3qjH5DbtEWH3RmMHj+ZzCFvzDM2u+B2Qvfkz+IO4I68y9rOqFLFS8se62NkryN6myu+R+1CbfCTuBKLuuTWW2nfBLZTvfAx5hWLiVFLXvqBfFUPAEsJ.7hDQSKXP+yBP9Xom9kmO.FRu6c+q+Lm4LQG6XGfOeEvCEJbPKKqBCEx3E.hLPojxgH49Hhxpb8ItAvSPDMWCCiFQDEF.cVJwDHRdJ.TgbyMXULMCeE+9C2mnatYTxEu3EO+Dm3jJtScpyDiwRyq2XKcjibj3Lm47ROdXMLmbxpL8ztFDUEEUHPfPyPWWOPQEk2sDciZTOD02oqL.ZJPjZQDMahHahjjPH5K.TJ2Qv73TeUP4hv1nbdAyuyXu10+XevSY9y5+mjbX.py4VxxDfvYMkossMDBwcWV8qb2iWFiwDBidQjLG.LBFiwHhNvG9ge.N+4SKL.vnG8yeA.zgnpTP9RET.R..IYXPqwz7etb+0xO5QfEBwbIhL3bKeQ8voe+i.WF+AmHASq3bwU4bdmjRAmHgcqacqBtt0sV.X8aY.5byfHo+YNy28J8t22MbrzYiEBwcBfaRHjGB.PJoTEBZQ.xIIkxsZYYcSRo7BFFna.VsF.Nw5ed6IhxTJs9dDUpv6HTnPUkywXIhthtdnACfNy476.QURZm4b9sBfNWlCm+uShKNWuyDQmA.8urNS.DWvfQ1jtNp2hW7hukst0siLxHCchHQAETxiRj3cuzkRCUoJUVvXZ1Uu5UC6YO6jV1xVRQ23M1VZLiYr6B.d84K+YSDY5ymutAfa2vvn6.nSbNuK.7eS8E.07OR88Zm.w4VA.PUu16E.ZolZpwXZZ1L+9K5j.klzfG7f2Su6cOvYO64v7l2bje0W8knvBKn.oTjpPHJMPf.8snhJXSN610NN2hv0PbtksPHj.xGNmbxoLuWQkHxvYweOIh9V.86fHJun+c3pKkzOPDcpbxImaJXv.aO0T+o1ld5oOsqbkqLoLx3Jq5RW5bOSVYkymJk3E9tu661zfG7eGadyemehnYVbwYWmvgC+obNdNNm+4bN+VO9wOdbFFFMlwXrfA06RjH9u4fA0ucSS9USKszpPokVZC3byEKDVynvBKrF.QQCPz1fYPhncRDkOQzFhtYHekTTWapeDI+Q.fYMqYbfALf6ECbf2e3Uu5U4OiLx.G+3GCW8pWEbNdcFiwHhtJ.PjHQ9k9HhHPDAN2BBA2VH3FDQD.ZpScHw+Eiowe898em4.JHpB6+eUOMwgg7uPRGUby4V9A.DBw83bcdul6qrPlVbH5o+RjHZWie7i29bm6hEEJjt4K7BOeHh3Kmy42L.ZkoIMONWNA.TMfRS55Wi9UI.4b9phVqhZtfeOI.cpOZVVnsBAWOb3vUWHjG0vvnz.AJMjTRWsScpSAW8pWE.rZ2ugAH.+NjR4QHh9BFi03gNzgBojbbJbwUIhNGvZ0BGN3JYLF6bm6bIRDcB.7JkuRHDlyiH5r.HEgvb+QK6H0hH57DQmSJki9WuVwBIhRUJE+nTJRUJkoJkhiQDkJmymfSiprcZKuEViC.cB+yNR+unv5qd0q1fncX9Prw5ojhJpnzAD8WWO73..z00+ll0rVlcBIjHTUcKF1vFN3bKL8oO8R9huXM.vbT97U5.3bbGbt4xkR4OJkhCIDhyIDhSKD7TIRlpTJNJQTp.3QudSR9WO.GUBPNmulqGyyLyLpTfBA81bNti.AB2O.fYO6YKYLFuYMqYQl4LeWhH5cKrv7lqTJe7BJHmoTTQ40QhnOlH5BbtUARob2VVV6RJE6UJs1LmajJQDLM0whVzBs25V+NYm5zs+215V2N15V2BXL18rm8rG7Ruzy+ou5q95O0oN0oEe4Wtg+dFYb4ymWd4MDNOxU.rtImiO+R.76fHZ8llXfDQqN+7yC228cOH+7KLD.vUtxU5O.5lgg0aZZhWJu7xrUNaXUONmVikk0MZYI2gTZ8CACZ1LKK5sDBw8v47wYYggYYIePNW9JRoLyHQhbqbt4J..rrPaxLyK13neVbQNWbgPgBgvgCeASSCtttwoiDAsWHnCBD00EG9verbpScp64exm7IwpW8pnN24NOhqd0qdJhHeDQgkRpPoj9VJpOlqSDIkRNrrLMb3MjTnPgtSmwpNKDhdnqqWGoT9vkYcRcc85Afg.GoZvuh..WH5wwhCQUOz.ul4Cd.vsZZZ1Omu+ek+F6Xrs+PFuAQSEpqQJs1sPHNtPvCaZpqy4btTJSmy4c1YsULWy8UQFiw3bwBjRZSLFiQDsuu5qhZfegfaO+4+IWVJwfIh9QojBQDszn2COKozpr0LWGiFFEtKRo7UIh1sTZ8cDQ6NmbxoL+p+eRBvTS8WfNy5Ih1aQEUTE.zqGmyusvgC+U.ncCe3CGye9yC.7a9ZNBrnvksr42HojNbJojxM+DOwy.NmxvQ+OkYY0xhJFWqt.TbFfudbkudh5+u8XBk6ZKWzEI5Nr.3FDBdYXQKN7KNdeZNQCBy6O5N4hObtycQkz291O7ke4W9MBg47htXvvO.+oe3G9g2a0pVMHOdba9HOxCGPHnEbvCdT98ceCju7k+4GvxReHKe4+iTBEJ3wrrLlxej56eUTYQmifAKtKABjcJFFh2Jp+OGJRSZRyPwEWHtzkRq76a+ZN8G+xjTgfieaYVPBDQySJEV..u1qMVzyd1a68rm8iG+wehRYL1m2u9M.vXru6ge3GBaXCa.Ke4q.qe8a.Ke4eF+fG7vXaaaKfHa7tu6GdnANv9uju9q2.XLVud1m8o2xt10Ofl0rlD3MdiI7A..EVXdeutt9F..BEpj462eAM9Z2z5OWeB.hlbqlUIk3eg4lat2MQz7HhlB.FOPTq9ZZZ8C.o6sjRJNaFi4IPfhdGmqY3BA5lTJOzK7BiDibjOKdy27M4e8W+sXEqXE3Tm5DGdSa5aeju9q+FLsoMEiibjiAhHqhK1GO5ogjOXf.A1c3vA+vnKvMu+zSOcuDQahHZo.XzQm2Q6G+NIdJKK4tkR5z55gFpTJeCm6KF..oTNZ3nGq+y6mxr7Iwp+sLAAfJmW1o1PyA.xKurCPDENTnR6lyu+ajR83GGtAfGNmeKDQuWnP9ed.LpPgBk95W+5sKrvB+jPg7yO7gOTIFFFqZVy5khMbXzNm9moIDh2C.c0g2w+iDYcLLLpuTJtrggQOhDIx1AD8XfCb.1KZQKB.7NTdFfpLlR1sqc2ZsTTXVEWbwV.DiE0+LUYLVccX9wQzv9skSmR7HJRyghhhzAY2d+UFk4Ee4b8nDbdEiy0ZV105TNIT9OmZpHFD0eRENP0XzkyMXbwbBC3LFCJJJl4jSNwonzTKKKqAonnLbaaJ64MuE7iKYIy26C7.CT+jm7muWEEW2T3vgWfGOdqHi4dd8rm831MLhPppw34y9rO27K9hO6nIlnGXXDw8d26d8oo44cpe8aWOrsESxkqX5AhZ7k3gSX25Zp6+GMH5zGbczmQ2hA.ZpptGXLwjxD75001c4xU+xJqqFVUUCm7joJN6Yu.y11tDhHNioY4n+H2NRSjHig2xo7qLiwXBQEFppp5SC.x11ddMqYM8zUqZoXu+8effye9epe.bpu4a9pEBfmZ4K+yKY.C3dd7G9genLtu6a.r+1equtMLrJ96+9ctvDRHoQcgKbtlr90+MYNfAbeir28tOqpcsqs8Yty8SoJTgjpv.Fv.jDQuTUqZM5kGOdtZjHQlkhB6S0z7d9nVwWutnb5NC.wkWd4E+jmLJC1NtRKsz73rQYrYlYlwVbw9lVvf9GKiw9Ncc+GO93iMhoIecZZZJe629MS1u+.SlHaImyuMFSVOa6Z+dIjP7tYLlU7wmhe.gUQE4epkVpuUpow95O5i9GKX1y9SNxS8TOq6ALf680W4JWQoyctK5VV3BW7JNyYNugKWw4cfCbfXwKdIrjStxtyN67LrsUWaEqXE6lPXEvu+heY.0VT25V2OLmbN2iJkpefsscesss+XgP8ccFD+kE2lllsfhBz8gwXrUx45uqTJ6qhhRBRordbNeHYl4UGYnPl56d269+JPXqnTWCKKqGmy4i72Ke6Vt4cdb6lsG.TMgPjhss87pPEpzwUUUiO1XqvyoqqWGVz09+hToojRzDuD.ZDfp+XhwycYaa2+TS8L9pUspkhtt+CEWbUvcjHhB7508Qe4W9CziOdpy111ukpp5avXruSQQYOLFKteufgJhd5uXK60ej1+0bsbMMMChzHFCltb4RwYexeaeLQxyu+8u+NPDsOFiciO0S8zfyoLc10c.NE7eHo19qfbvvVrRobPR4uDq29TfRSB.Iy47m2oNoBGICEBidTlT.Ro7G+puZsnvByGaaa6vnN0o9lol5o2bnPg9VhDuMmSKojRJEImbxPSyk81291wTlxTwktzEBNjgLjH8su88KHhVFmKJvmuycc04y+y2G.GvfR6HpDGzGmd5oG7ge3ghhKtDrwMtI7qdNi7kctmqGFDUAPKIh1fTJCRjMHhdulzjFbhgLjGBspU2Hc+2+.wm7IyAYmc1mgHZ56e+69MKnfBdgbyM22..iDP9jk02RNoRQJJ3umD.FnThg7C+vOr2W60FCke94+dRo7QCDv+5HhlFQDjRyIGJToc2gA2e3E3vQhwhJpvYx4xW3RRki9S...H.jDQAQ0WN69Qj.4me968EewW9T2xsbK+ioO82LvV252YA.rm8rmFHDXfNRSMYKK5cHhVHfb7bNdV.7x.QpMiwXEWbIQ.v3jxxjdT8g+jO4Sz+vO7ivhVzhM9we7Gw3F234evG7AvxR7OjRJC+98uagPLUoDOoPXMUhn2ly4qmHZZkqNCNmeqNe1C.baZZ1BoTbdm9scGNr+ujwXL+9CNRoDiD.PWWe1ACZ7L+mJAnSJWHVoj+RNqagTJes+Uqawud7733b9uA9VbN5..FisMAoTV1ZsqMPpVgnsgRFotdjSAfNjZpm4f6YO6yD.H2bKvLZb0DfH58IRdkfACVYcc86vxRtinoFynwkv+rs0eOBNmP0ue+ICHeLgPzmHQz2LfQ2dvG7AfiDf270HAHyVSSSyAZMZQhDgoowRQWWeYLF6XNUx+mHY.cco.Ad7JpnnXXaa2OMMWoHDhrUUUeVEkJ4mwX9iIlX9jnW4EcqnnDwzL7cqn39K3bQHojugScpet4G6Xm3pUoJU6gpYMql2l1zF6Ysq8qo3hKNu.1sUQwtaUpRI9RBg7jUu5UVYcqac76+9u+f0rl0Jw1291GWSaZyGrpp5v3bqO0imZMIoT9y4latUIZG7Z+e73AmywXLjR9qnnvNrPvtCWtTGUvfASzvvTXaaannvXJJkEoR9kpT4c6sXQTet0VHDonppN.ojT.rgpp5Xti6nGsq5UupX3Cenp6e+Gv94e9mKmIMoo0hoO8o68ltottvpV0pN6ZTCuqH8zy8RolZ5aM2by81BEJ3AxKu710YNyIt6yblybUe97c6986eUG7f6pQMsoMsxm4LWP8YdlmJrll1xMMsNQN4jCopp9fJJtGdBIjDXLl8O9ir+vGCNpDiG2ckqbUGqa2Zytd0q5SfwTNS0qd0uCud8T4CdvCVwm3IFdE93O9iloss8Ozktzkk51sx5kR4OWTQEMO.ignoo8j11JUOTnBOokEaS11dmKfQ2SN4DtyPgBWobyMq323F2XGIRz+m9oe1bm0rdmwDWbd89ge3GDpQMpAhN0oaU1111pPSZRiCUrhIrTUUU2ZZrE3xULAUUouMlXhYfRo3uKDh..n1QhDn2wDSLG1o9awXLaud8d18su82JFi0I.rlDRHoGH2byewlll0USiMGFSzINWOeWtrRZcqac+lww+nznG8nSL5ZF1qXaaaYaS5DImjyos9m1D2I7wqvXLSUU0wIkValHZ9Ro7IiIFkiqnn79RIcyZZZa04V9E75gnpZQGvpswEW7yHyLy5IrssGUKaYK5zxV1RMLM4rRKsHWqe8esOFiUmO3Cl+LUU0ZP7wGetwFarA0zzVF.rbj96upzLaYsKKFiwxN6rCqn3ZobNkfsMSvXdAiUVVE72RpLGUr3zuqx4lLUU03JnfB1phhRNrnws++Lg2n+iozSOcuIkT8JUHD2ullVWDBttllZsIRZv47M5bT6XiNHzDRHDCvkKOeN.KQEEk3zzbOfQMpWHlCbfCWigMrg0ubxIK3yWQg1xV1b0+hu3yFGfqjkRZeDIzm0rlUMKszH7Mu4sPok1kpfGOw9Cm7jmXX0pV0LzYNyoykwX2oTJyPSS6UqQMBGLZG7f9+.8C0wihhBYaq7h11pGmwrZOiwdzbyMmbqUspm6jRpBwZXXv.9mRykkezsrb3aSTUUeOgPDRSSKVNmTLMsh7i+3OI5PGtUkJTgJhG6wFl5RVxRp4oO8IDSdxSdf2+8eua3JWI8PDUwE1fFTys0pV03lmXhUp6wFabqOkTRt0MqYs8IaYKaY2RN4DVZEpPE9ja+169zqcsqcySO8qRUspUaJkVZntkbxUN13hKtzsssedUU05aYQSSQQQVu5w9WIQRLNRDDiSxmxcToLZuhooXuRoruZZXxppZiN6ryOiKbgzBetyctUM24tj0Um5zXopp5iv4hNqqi5onnvSIkTZthhla.TCUU0L750ivzjUDf5Woqaew.ALefDSLgWst0stS31tsNMlBJnncdric7wmUV4oN3AOjo2u9cOwt8su03N7gOlqUtxUOtt10tWOEEWc5Ye1QWroIq2LF68YL2GhHZaZZpuuKWtFtgQ3OUHp3QcLtUR.P4hWLJC+t0stby111OqPf5PD8sUspUdWUoJoXlUVWoiABXMgDSrRoXa6pvG7AePF6OYH3J8zS2axImb.gPLUmfIgFQTrtb41THrlkSPg3eBOikE.Db4x0bATOlpp5Sooos..4HYLFKlXh43JJJWx4Z+k484me9tUTTjFFV8gwT9lF0nlLX.r2Sbhir7cricj3gNzgGBQRqZVypDuss8a7RuzScBaa60XZZtJc8vixkKkO2iGOm1ob+ciHL+QoxZeDIVJPjZd1ydVB.d0zzDppZtjRVLDYW15CT9f+fJiwTTUilPAc4xkBio.aaaDe7wWYDUYt+tboK+wZv0jIwJ+0T1q+0kS5dO1wNlPJsdPEEkEaaaWOUU0XHhfsssG2tc2OozZyN51HVG8I1RMMWIKkBc2tcoMm47oFctycU6gdnGvSO6YuF5l271XMsoMM1Xi08MKD1qjwrq7V25Vlrooxid629sWEgvPnpp4sfBxgc1ydgV8rO6KLxsrkM44.G3.UN1XiMqjSN4OwmuhGVt4FeCXLFyAfsJWSa52jY3920Vu19qx+hw9UOJwsaW2pKWrumykSgwz2UcqaCbkTRIj6N1wl5bsqcMghxuj7xudiOkYrpJooo0QVTwDUUTzPnPAiuwMt9tG+3GKKTnHJ23MdiLUUlxZVyW4tcsq8MvvHvMoogXzzT6YjHQFghhx26xkxa5xkqY40aruHf8RMM0sTTbMv24cd+uw11N7e6u0We20c0U0MtwuK7AO39lpKWpuQbwE28opRShwXMUWW6d.fRUpRz3+1012nnnvUTTDJJJ7V0pVU1mCpnnv4b5oUTTdBhTeMaa6grssssmql0rZI07l27A0ktzwNU0pljKEEk7DB9Y83wdqDY2PWtbsmXhwauUTTxSQQYVFFxHIlH8c98m+YiO93ylHwx00MJTWG0w11dw0rlUat2xsz9Osnh7O.MMs23AdfG7ribju7qtnEsfU88e+Nr5Uu5SKOxQNzSWZoE99om9omnss7.llrFDIRvDCGNP6UTT1fssryppkzBFi8wABDPQQQAMoIl0fH53QhvWipp5i50qqwoppdOe4WtgGcwKdASNkTp1LhIlX9xPgB7xIjPBKI+7y2qiGO86tVoLJ8zS2a8qe84BgXZJJJugsMkjS+IYaSI5xULuLQhOfwXRb8i9x..w31s6ovXrNv9+g3dqitJN25e78LywxIg3FdPBgfF7PvcGJTbs.snEJEnEs3Rwo3RKE2oDbWifSHdBg3dNmbbal44Y1e+iyI8x88ducceWuc862yZMqjLYNmGWl89y9yG.ZMgH0FBQX0t7l7+BbUBNXmQpAKqLEbbLhxjwtMFFlAc0qdqdum8rWtd1ytcABg5n10ND0rrryvpUq5333FKCiLSrrJdAkR+YQQwg6Jy+6Bn4b..fjDNT.T60nG8noLLLNnT6x44M5PP.zKSlbFIIID.np0lPDQFV..BgPH..rDBQjkkggkkkgPH7tBAn+xNhO63zPUzbCCCijq6KqpmopKWU7pXq2OaxuZYiZTiRB.lZvww4EhnMNNYx33XY..PIIIhjDTE3EkbkmFkbpP1pjjjDaXCCysd1yd2gYLiYmYcpS8ayZW6ZXV25Vo..nC0pqVXrrr0eHCYvePtbkyoxJ095ZTiZqtvByW7BW37H.jfhJpN1AQQzTkUpWAKKYa5zY9Pd6smITyZVyLJnfBbaTi5ery4mUmj9752+l5J6mUeY9r6y35y9mWttuWHhrhhh6RTTroLLxSPTTcMsXw.u+9GX.cnCc+3DBBfSBkD..php1+SJamggwgq7w0NrnLYx3XDEsALLnjffCHrvBGA.A+7yOnvBKEu3EOG7jm7HRjQFI+HG4XjmZpoZxM2b6m9zmJnYkTRwA4vgccVsZKC4xkeSkJcqe.vk5SdRrUmkk0CUpTpHiL9DSjQ1V2W7h+gtcm6bmhcyM21qc67aSRhdUUpLOeFFFr3hKwspZ6ppM.QTMkRySPPn.QQgbED3KfPDymRI4SojBbyM1yvww8kEUTo6hkk8qabia7Ve5SiI.SlrLUGNDCpe8aHygPvI6omd1GDk7VgB49yySdF.fABgdGGNvv71aueE.XxJU5QdBBzS3s2dedBQrqbbRmzO+B7k77B4wxx0MkJ4tgACF9id0qd1sN24H6WJojxoTpT0yaaaay0ZSaZe5gEViZwQNxu2kUtxep04laR8QoRu+U4xqlpqe8qqF.1T7vCutnBEJh2Ku7xfUqVqkjj73YYYaCKKaskjn1N+4OuiQNxuTL1XeZeZbialv4N2Y5UYkU7PUnvit5vgXbUu5U2J5zYi+SmR4+TRkJUbtF6zBNNNFIIIpLYxkISlbYHhtFOAsw0Xq+Ey23JeDPmNn7cLLLIHSl74wyK9qtBcSi+q4ZfVKszRcWoR21oYy1jJnfhlFKK62FTPAaWmN8nYylJnl0LXuKt3RRQTD5fZ0pqGgPiyM2TLOGNrkChP3RRRd55K6uKVg1UaESkvmQxphh746om9LXEJDudlYlhUu7xGF.PAWssNmKhHh50avDkRMcvCdDKssssyLhHlatEMU.bhKsOOmJsTm.UzjIKqzfASKkPvkKHPVA..HHHThMa1piYylxGb5IrfoTZITp3tcNw1VcpBQ2NKfhuhRoYIHHlAgP+DgHlHkR0Ro76AQzOBQ74TJkHHHRPDCxgCLbddwLJnfBbyhEiCfRolIDbBojRJ+x2+8yGW+5Wm87xKOMETPAMypUSYKJJJwySwwO9IgewWLB6UTQEURoTGQGczshPnuYnC8Kj..zufELO7V255WSTDGv4O+Evt28tVjfffiJpnzAIJRhEQrW77jGB..tHU.u0qWu2hh7amREOpYylCxtc6MDcBJz.0oC8BQzeMZzDFkRyrJJnG..nTwekRIEHHPxPTTznnnnIAAQiTJ0tnnvQq54La15sLa11nJu7RtNOOFQxImXtSaZeEszRKU7d26tHkR0hHhhhXeoTwMfHNF..vpUCYXvfg5a1r4.A..iF0FIkRrJHfyvpU9eFQIrV0p5lRJojwAO3AgspUsFuxUtDdgKbNboK8Gw+3OtBNrgMDLf.7GiKt3PJkZeNyYNdX1rwhoNEknWlatEFIkR0dkqbE8+5udDr+8u+X8pWijt7kunz3G+3cDP.0v5MtwsJkPnwnQSIyxjICEfHxX0p006D.x1Corxz9LJkVH5LJLFonH4iZ0psITJcqm+7mA+geXQ5sa2N9rm83ggH5qc6VhEQzm27lD5dFYjoke4W9EsG6X+JunHQL93iu8TJc2TmgtnLDwvEEESyEtEK0ow342KhHKgHbUJkZUTTzFOOeqzqWu2HhcfRouUTTLcBgTAkRRUPP.EDv1Zxjty8gOjDsCcn8Xd4UbQlLYR77m+R3fG7fM9nGcedmLXDMeiF0WUjTz1JqT6aQD8rhJpXLlMaxwzm9zrN3A+EhO5QOVLszxnB61sWIhNBOpn5bxVsZFIDZbNb3nw1saYmVsZbsDBYgTp39W8pWMKOO4wtpCtDwn+0SF5pN6w+gq+qr6ZUlf3+hmyMWNc4qnT5QLYxQ3..P+6e+uxRVxxvbxImvxLyzrOsoMoJ...c5zLIms+TAAA6yFQzcD054ect7+9TUsABBBEIJJT...XvPA9hHFnQiZ+9tzkNRO8oOIhH1AsZ0DChBcfPDeCPozxprxJeKh7M692+gXiabSJiRoREVXIy.QjM2b+W8jTUKBZ1r445pSew..fISVeuNclagnnPJVrXjhH1rbyMWUVspaXTJUOkR+jACZZmqA8M2gCLTGNvvb3.CimmuUHhMhRE2kffiU7ephZylwNZ1r4zQDcWTTbCNwqkd627l2xxQNxQp7IO4QXgEVP4UTQEUOkTxM3291DSsKco6epN0oNBu6cuCQD6unH8PTJU2u7K60NKqLot10tSu90utzMu4MqLu7JtnG8nGJUVYkiNb3HWa1rlIkJ9QDwZZvfg9pUa4WyfArATJsTJkXlPnoJJRRhPHI35JYpSIc7At5XZM5jERZIk5jheDEwggHVSJkX2kNTTLkRuhqmODa1v5hHFJkRenCGVGpFMUlSEUnUZe66WdaRIk5.O3AO78raGqGOOOZxjkUVd4kGgFMZZrUqVqAhnGZ0VYlFMZ8IkWd4dXvfg1B.vnWukESHh1Jt3Bqnm8rGRG9vGP5wO9A37l27w9129fyXFyBW8p+Iblybl30t1UkZdyaBJWtJqe62NGr3h+TmrZ0XR4me9C0hECwhH5cIkj+2avPk5evCdrlst0sHTqZUSru8s2Rm3DGCGyXFM1xVFApSmdd61EJgRoolc1eZakWd4AiHVaQQRZNb3nwFMZzOJk9dSlLcZAAaciRIY7oOko9KbgKHtm8rGr8su0X+5W+vDRHIGm3DmXvkVZIYT03fxKW6HDDDJQqVCqJ1XisAth+6l3vgiFwyKnyfAC9Z0pEqEWLpFQbvTJsjpFq5ZAx2++XBT6444atffP6zpE8zhE86AQDsYSnSEWLp9gO7gozl1zJjRoVMYxzde6ae6WMm4La7xW9xHh3jMXvv1sXwr0O9wLSJ1XiMBc5L5fRES6xW9xt3fR4z5Tm5hgFZnChPbBR6hKtDb9yeA4IHfswlMSumRoIiHNMSlLsMKVLNPMZzbIylMLODQ0++UgJG5hAg9q9+HhJsXwRvBB3BoT5qQTnCiXDC6OhM1XnhhzxSN4jbr8suSTTj9T850NBAAgSW0mmPDetnnXUnK4us5TUu8iqXZWgqCgfZ0V11prxJFvXG6nvkrjkUI9OR0TTTn..Qrl5zU4aPD8+QO5QzvCOrRPDwrxJmQCv+5I.qpAvob2QVHkRM4vgixra2opxK5DqsQPozKRozDnTZ1H5jhwsZEqAhXeHD5MoTZQDBs.BgVBgPKkRE+DkRK2IDKrWeDwQIHHzMDwtIJh8GQbXHJ1SDwF5ZGkchH1YW+tAm6tSSFQmP1PPfZFQr2HZu9DBtZBgVgCGNdIhHNvA12dDWbwT5AO39rqPgRANN4ViN5qgTJ83Sdxial8su8Ee6a+.kPvoins57nG8n5RHDIa1LlPJojhu..bZ0paa5zYXW4me9MsnhxqW4latcLiL9Tmt8seTCzoSWkW6ZWqde7iebHlMa9050qO1Jqr72TbwEDWwEm+CqrRc7TJEMYxDQmNck4poUQIkTzhDEEQCFLY0rYyeJ8zSNphKtviQozmVXgExe4KeYADQ7xW9x2.cxydHkR+HkReinH0FhHNu4MOkYkUV0NkTRoNZ0hdRoz7oT51LXP+ILXP23ewKd6Rm4LmMNpQMZiQEUGwibjCim+7mGO4I+cbiaby3HG4WhCZPC.2zl1jTKZQKQ+7yO54N2YPmKpStR1Ymc6bN9gL4BJH2u.QDiIlXEN3A2O5iO9i96uu3idzijV0pVkU2cuZ3u7Ka+Usrk0MDylsdr2+9TGP1Y+ww6Z.XaDDDEQD6jQi5mZwEW7uO7gO7g9zm9TL93iuTJkFGkRpfPnOc5Se5XMqYsi8cuKA7jm72KXEqXMyM+7K3QH5XjtZChytc6zRKshAmat4bCsZK64kWd48mRouRTj7VzUHZJHfyhRokQHz3coteC.Qr4HJ1WJkDOkRuAgPeKgfSzlMaKjRoOxlMmgJ24N2QCeDiX3O8oO8YuL93iu0VsZMGBgVR+6+Pt8O7C+fk6e+aLPJkjHhNUMPJkjU7wGem1ydN.oicLRrksrIY..j0XFy3v28t2kfYyluoYyld8XG6nQsZ0Wx0t10ZZrwFaDZ0p8zVrX8IHhslRoWiRolW8pWsL..3+jFCi+GrAM9eosD+e4BMpPDYMYx5HEDDNiy4mzb2291KlQFezFhHVQEkgqacapRJkVlCGVejqOWmPDU5vAIFGNDGQUeW+MW1px97pPDClPHkXzntKjat41wu7KGgzV25VITJMMAAAi1si0WTTLK.QLTSlL9IDIe0MtwMvHhnE5nTJwfASaCQzOW.S9OeW8hKtX0Hhr1rYdQlLYXa7732vyiiynQsGvrY8cu7x0rADQTiFMeQokVzWYwhkmnQilcVPAEz+JpnhsoSmtGru8su59WUQJpnbGqISltaEUT9KMYxbV5zY7tlLY5d5zo6n..fd8ZOSwEWv7JqrB+MSlLkyF1vNqdRIkznyM2bufNcUVY4kq4GLZzj4JpPSrFLXztACl07wO9w9Roz8lSN4fKYIKEmzjF+0HDITs5pg0nFAKczidDL4jSCqrRMXKZQKjFv.FD9hW7RrrxbdvA85MUTgEVXsDD3KVP.+VDwEfHNLJkZjRIQSozWPHzm6ZBofyeJVDhNZLhXDt3GwViH1bJk7NJkRbcY1UmVjHhnnHsPWKPLAJkjlEKlVxDm3DaYBI7dc0qdgHUPA46Xe6au3G9v6wW8pWZ9rm8r6nIMoIMIu7J501s6P.Qm77WIkTNlUVo28jSNsE3LTYQzgCgUESLwcsQO5QJ8se62ZKu7xG+8e+2ve7G+QbsqcU35W+FvDSLY7EuHNLkTRFu4MuiTZokJcnC8KDV6ZWu9Uu5UzYDQ7su8CKq7xKOXJkt0TSMiKmbxI7txJqb5zm9WKV6ZWGoINwIfcqacEm6bmkTKaYKDm8rmIdnCsueEQg1hH1gbxonU5ZQhWPozGSo7GZyadqeYG5PTnd85QDIyZaa6.AZ0pUzfASKGQxJPDmRFY7wCGd3M3lqYMqAuxUtBFe7u.u4Muo94O+4OUzIYJHfHFgUqX6oTwigHNPQQg7LYxZhlMa60acqqNX..3UuJ1NpUq1jLXvvCQDQiFMXL93Sr0ETPti85W+5MViFMIqWu9a4ruRbeTJ8XN6RD53YO6IQJU3ABB3BID5yc3.azst0Ce327MeC9q+5wc7129V7jm7Th+webELwD+.N8o+0Ujc1e7wTJcCMu4McsMrgMhrksrku.QwAB.n3a9lu1TUiYnTZgttdiISlLC..TJIMJktY7yHMi++yD5zd1JKqLC0mmmeMTJ85TJ8nSaZSqf0stMh4kWwGvgCazMso08DDwZwya611rgcEQDsYyVWHD9qPHjpzsk+1wWbU3vD..LYxTSnTwsUYkUt3t0sth6d26pPDw5pQSEuPP.amffXZLnSbBYB..14N2ks6e+6p91291lYY4pF.vHXXXtJ5zvreNVf7hggwnnHc2rrXHm4LmRwvF1nx0Ku7XtHJDEkJumLLRsD.3SbbbKiRoaikkcwDhzVjIi8ZLLLu.cJf20hRAJ.fLNN.nTPhiiJQHbkHSFXkwklOfHFA.fZ.rKC.2pN.vm.fFgjDSTHx9DNNvfjjzWxxJcRIIl8C.y6A.FHKKairZEpkatIsxTRIor7zSOW592+92wV1x1lAgvNKDgZOpQMzM73G+XXTiZTbyd1yiFTPAwrzk9CbFMZBBN3fHQDQyc3kW9wNgILAQ4x471hEyRe7iYWxRVx2O94MuEuVa1rl2F235ObxImLC.ftSbhSbOVVY00fA81jKmScHgTafgQNHSlRvgCq.hDH6ryADEoV7vCO8vgCdgErf4Mx5W+52jEsnEuIdddJKKqPsqccc2gCqhpTIWtUq7PngVeXhSbJPLwDK78e+BHMtwgJqd0qdfGd3C3medAkTRIff.B8t28FxN6OJTd4kpn0sNBfPPnrxJC72eeAIIVPlLVXfCbHvBW32AgGdig7yu.vgCGPO6YugG9vG.u+8uEF1vFFjPBI.0rl0BhHhVCYjQpv6eeBT4xkw06d2+b6e+6STkUVQyVkJU8o3hKeDgEV3o9a+1u4avA6mXwEWh74N24A0oN0AOzgNLCOuHlPBIX+92+dpm+7mKTqZUanKcoKeM.htyvnXOwEWbsKpn5P3Zzn+DgFZCKcYKa49wvfGcQKZwkvvv3O.PfImbxuWgBEMO7vC+rTJ3OCiTu9vG9PaV6ZWslnhpy84t28AvSe5i99yblyLpN1wnhxpUaP7wG6.mwLlwskjjtHhr2mggNQVVwS.fJSRRzwywIajHx2RIIYwA.nBbZP9mvxx1SIIo6..F.KKWa+9uewyd26dGYdyadmqYxj1pcfCbHwINwIHGQFnQMpgPiZTiADAHqr9DricrSPTztcylMqr8sORG6ZW6rPVV10lSNepFYlYVae6aeKvie7yn50WImb4bOyCO7t6KYIK0X3g2DOd7iexoJojhyvKu7oksrkgk2JVwpChRo4Z0p0.8zSOq4yeN6n6QO96A1H+eI4xyyhkWt1gHWtrd5qudGC.fgYMqYs16d26F4Ce3clm+9W88s8suyrV25VyUEEE5bokppW0oNRWRTTbgrrx1pjDdFUpjeYzolsv+2Q4Bw2JmgoshtdCvI.NcFxsAftHQQgetyctm3qe8KmD.vYprxJK2WecuGhhxtBChXMc3f+ipToT80tVzvN24NkdxSdJO..KKK6vXXXt2mWPqx061saYT77jZWsp44vW6ZWaTScpSApacC4ZQGczCaMqY8yUtbwBRIkBXW7hWvX6W+503xHiLK0O+7u5pUqFt3EuvkiJpNMxfCNHPTjBxjIGPjBNAiCBTJ.AFn+vsu88t3SdxieyRVxOtM+82evnQCfff.Dd3gCm4LmM+0u90M6e3G9gMM5QO5HZW6Z2WcnCcjiGP.A.e4WN7QtqcsySywwvjVZ4t+QO5uXgu7kwauEsnYt0yd12eI+707nF235b8ie7i80adyaeOe7iYntwMNbXKaYqXYkUrkYNyYpdlybtzCbf8vC.3wxV1xXXY4bLu4MqsjRJY7S4me9VqScpU0LXvLXxjQvO+7F7yuf.DYfStSbgnM...B.IQTPTcxiCEVXAnISVEnThnb4bV34EAQQAPTjmUlL4RMu4sH3.CL.H6ryxlZ0dw1qd0EUFMZEdwKdoM0pkqt10NDnrxJwTTQ0YOc2cOL26d2qpsm8r60b1yd1Ue1yddw2+92qXVyZ1oxv.WAQnubbrQZ1rQ3MuIA3oO8wGt8su8i+Mu4kWaLiYhSrIMowPZok48EEsWY8qeCF9fFz.Ee26dW0VvBVHlYlYvX2NOjbxe.JrvhfQLhQA0u90CDDrCMrgM.1wN1Art0sV7fG7vLSYJSF1zl1bkAET.9M4IOs7iJpNty1zl17zUspU415V2p6w3F2jFyDlv3ZXJojppvBqoxV4JWNlVZovbpScbvtc6fMa1Etycd.gkE3+tua99LtwM1kpSmAD.XK..vKeYbVezih08qe8q4fgAUIHH9qIjv6t4LlwzHG7fGsSHxlLGGb17xqfUPHBsI3fqYs8vCw4YzHtjIO4ozE.j7WPvAT8pWWy8t2cWtZ0pUoPgB64jSwtEd30G1+9OvgBJnfZ7zl1z5dTQ00EEQDMNzkrjULqzSOCzO+7kI8zS8IG8nG3b6cuGcG26d2ceiYLirALLJFTpolr6t6tGv6e+6gryNSyAGbspVQEUn0V1xVv9jm736LnAMnJm4LmwTaZSa1lAfcRrrrgHIIwyxxpbRS5qhogMrd2KpnhZC8su80fO93sG1saUJ8z+Do5UuNSQoRnlbbL6dTiZrf+96K3me9CojRpPTQ0dH7vaFz+92+iwxh2igQ1kPmR8oEzYr4xBNU1NGnS6nIy08r9YnIvS..9+tVf4erPCx4J+BhPj9VVVHD.fgNm4LOkctyc.F+3G2YRKsLF7iebLdM+4OGvlMaqSgBEuRtb42F..DDDyFQlUnTory++7fU+erbwxvvHIHH78xkKemDB4iBB1lrZ0d9x27l2j0Lm4rBsUsJh69a+1ucWKVrtXO7v8tPHzGT06LiTJcticriLLkJce9m7jGuRVVY9QHvfkKm4VedAEQTF.4Iyls.apd85mQvAWyXGyXFceHD6CK5nuwVtwMt52HSl5PTpTFHWtBnxJqDRJoD0DQDsJfBJHWA0pqlhKbgK7KcnCQ1EO8rZ0wrYah.P333TxxvPjToRsO95a.xoTGP0qdMAEJTBe7iYAHRfZW6Pfm9z6+98rmCbrCbfCtuHhnEvUu5URdaaam+xCe3C90e9m21Q5RW5Tm5Se5WSqnhRfBJnPZ3g2TtcrisZXoKcod2hVzhC6om9z4m8rG+z0st009fBp5s6V25tT..VqVMYwGe7pZ0oNg.kUVYPHgTGnYMqEPCZPnPO5Q2fTRIUGUTQYpV7hWLnPgRH0T+vw7zS0U3omAsXddG1EDD+YDU7N+8W8EcyMO9K8xEgHcLYxvTAfaGNuCc1RRLMhkk86kjnYxxxcD.fcPHR+FKKLY.j1TJojVwidzi4Hm8rmWH4jSRZBSXbo93GetAFQD8d4UqZd2.EJb6QLLRagiiSIkRiiiiqSTJMIVV1S96+9u2qkrjkTvJVwOMi3h6YNtwMtkpgLjgBKdwKDb3PDSHgWyTm5Dh30t1sE.f3d26dOQiF0wzjlzLvpUKfLYpfhKNeLzPCiQsZkVuwMtA2Uu50J6XG6P+Z6aemTWXgEWRMpQM+N4xYCc8qe81ZcqamaYm8GYhM1mA28t2G91ucdvW7EeATsp4EjSNYC2+922Rcqas8nfBJDpW8pqw4MuuiiPD7X6aemRadyalcFyX1NF7fGrpYNyuF9webwv27Mybwm3Dmb68nG8L2ZTiZtDFFonXYYWfjDMlt28dWdfA5yHm6bmutzRKUOGxP9BYwDySgV1xVYLyLyvsF1v5yVbwEZNv.qoOW9xW7taYKaYe26dO7lG6XGcuMqYsX.0nFAzPddBzgNDE3qutC4meoPCaXCAu8tZ.KqLAJUjWsZ2Y..bmkkkQmNMn2d6m.KKqRSlLcIO7vCgTRIkIr0s9yq0hEwgKIw27DRHQisqcswsAO3gpr7xKGV9xWpcO8zaklLYfLrgMLEKdwKApe8qMrm8b.n4Mu4vnG8vcHWtp4TYkUzae7w2nVvBl6z7wm.W0QNxQ+vu8aGcACbf8plLLtWRKZQKbOojR5OkGxTRIEEMqYM6eR4zbIGozphE3+NWjA..znAqV.AvX1pU6aSlLtFLu40wIdfC75qM3AOj1cnCsOupacqy2ke9Et98u+8QW+52dGzoqnFFXfU+xLLLGhmm+5JTvEHGGlJCipzv+2qgz+kIzELyPD+QQQxJTnPtWTJc6rrrKxKu7zwt10tTMso8mZ3U3DB41LTJ8r5zo6h96u+OeCaXCG+Mu40C3pW8pVYY47B.XPLLL29yaD+3G+nxPCMTIdd99oSmg9W8pGza1+92yDKszx5xINwI18N1wNm4nG8X7F..nTomwwIdU.TtaBQZirrPO..dEKK9F.3N6+tJgjjz6ID1cqPA0M.30QHpEYX.u33nD.37SRh9c.vbK.foC.bMVVgUyv31mPTb.LLxuCkREYYYkA.LLIIonKu7JJUPvt+0t10currrO7t28lKa26dOc8d26A.3jpvqF..YiabyxjKmK+e7G+wwFczQeLBQH6QNxQu8ssscbpvCuI0VlLYfnnnsO8oLRcAKXtGTRR1JHDRdxjw1I.XkSo30PjlK.LeK.nM61sLGIIIN61onBEb.GGGfHJxwwH2au88b..XVYk+nAP.BMzPuH..TPAEL9rxJqD6Uu5UpIjPx8XBSXLuYO6YO0oG8nGeknniengMrwjm+7mHaO64f510t1tuRRRqkmmOGEJTLeYxj0Vc5zEuWd4EuYylBam6b6EkWd42N85q7XG7fGdZ+1ucL3oO8YfEK1fzRKMvpUyPW5RWAO7vCn+8e.PkUVIDe7wCiabiBhM1WA94W0f27lDfFzfPAEJT.ZzTN3u+9fom9GY5Tm5Db3Ce.nl0rVvEtvkgvCOLvtc6fat41Wjc1YGchI9AvCO7jbu6cONEJTvr0stEwN0onj71aeTN3AO.oIMooydjibXK4jS1PpolhGbbLfWd4E1yd1KlG+3mfrrxYRO8TcLgILYghJpXrd0q1doWudCIlXxd6omd.m9zmZe8oO8YlsoMsUdxImFTPA4XejibLt8oOkInQiN3oO8oPKZQyA.X.u8tZX8pW8s23F2DIIIxS0no7zbyMkisrxJ6rSbhSYpTpTf0u9Mv5l27Oyzrl0DQVVVUUTQ4LAETP7Hx34ae66.yl0HTRI5THWNKX0pMvpUGPYkkusV251oNjPBAtwMh1Ve6aeUC.GDd3MFZQKZEHSFGzst0qN8rm8jHd7ie3dN1w9MtvBKbPq1Jbr90uNtu7KGYu25V21cWzhVHXvfkW7wO99o2fFD1jDDXzU8pGXy..F5IO4wiK4jSxuJqzjp8u+C8RO7P4hJu7ROs+9Gnmrr36XXjsVdd9uQlLYcA.nNBBBesat41m...BgDujjzMUnPwlPm376uEI9zIQmTcq771WGGGmAc5L3V.ADvFl8rmice80O213FWOjVZIQO3AOfi8t2C8ikUVYoEbvA+D..PTjeYJTn5mcpJD+8FFb+ixGplggwFgfyz0Fkuu3hKKjQMpQLmAMngpeYK6GcynQ8qvWe8eeBBBkKikkcbADP.iWP.6Ru6c+Fxctycb..y+Q1WvjISR..HKKUinHeNRRR+TMpQsaP94WH+RW5JVx6d26fvBq4sNrvpeGEEEmpmd54ujat4dOFFY8kRImQmtxBMf.Bps.vNXa1LKpToBID4PIIABKqBYe5Se5i8u+8uv+CYubDw8..Le..n7xKM+fCtFeB.vMFF42onhx8je3CeXHVsxkSiZj+aJ8zy.m6bma.Se5SWtc6N5bW5RWG2ktzUpw8t2CL3qu94of.uGSbhS.G0n9xx82+ZOfVzhPiXQKZQqxgC1UpVsXsnT5WC.vwxxB8suCrySe5SJVJUJvBJn3Q5me9kHKq7hTnPQu...VVXD.vARRTJCCiOJU524+O0Ft5UirqYMfaLLLWrpNMv4qqbVW+saLLLOA..5Uu55WB.6OnSmdixkyUM4xUYs6cuKdJIIdR85EJvGeTsb61EB0YLKWbs91uct9EQDMGl7j+JlwN1w8kCX.8+JSdxS1v4O+EcaoKcIJe9yeN9fG7Hl8u+CAwDyyA+8OPG93iupt+8ezC8yOOOtRkJOcKaYKL+3G+vp8S+zpgUrhU.SbhSBbysH3KqrRTNrgMpWOvA12ss10tlyGYjcTy3G+3p13F23D7yOecqicrsKIjPZYjd5o62RiFc9z5V2NvpUK3ANvgkOqY8M...jVZowd1yddXbiardrsssM3Ce38vKdwKgLyLKl.CrFv0t10XFzfFJrwMtAU2+9OP0MtwMfe5mVl4F23P8tu8seRG5PGBW25V221hVzb.QFZbw8RwYNyY61Dlv3fMtw0iCbfCj5iOdyEYjcHqctycr4YO6U+6Z0pWcYkUD3vA+fKu7RG7adyaftzktrzsu8eFLYxFz29NPO70WeAKVrAEVXtPjQ1AisoMsyqu+6W7jZdyaxL9luYZc40u90hrrxjevCdPbVyZFh8nGcW8SeZrG0nQyvaeaBeiYylrkSNYMnd26A9qxjwNY.f.EEEmW26d2Bs28tGbwGebK+hW7BAbri8qyK3fqtLBgtSNNZW.f8sbbXfQFY2kC.rNKVLzCAAaekMa1ScpSc5itfBxSyV25VW9YNywNxW+0ecGBLvf6DOO+ysXwBo3hK66jISlurrrSB.5hTohWmFMU9NO7vSjiiaCbbbW0jI8UG.36xM2bUUu5Uu+FNIXvR..fBEpRSRRZ+VrHtz.B.BsjRJ8BCcnegKEZjSLnfpt6RRzI3t6tuUIIoqC.jE.rtbnpAOAvm+sZnyeCIhKS1cXDwCIIIwOfALjcT+5WmEHWtLNVVVOIDogRoj9SHT+.BgjwN1wN7kRoou6cuS8CcneoDkRL6zqWhCzYE5egQX8D..xO+B2GkROB.vFVyZVEdjibzR5Se5EMlXh4TVrfAqWugzQzd8chUHDsaWXl50qudeNXn+2kPmw6qJDK3OoCG7ePgVMAcxcYMGQb4TJMEJk7JJkjIhHZ1roWoSm12ZylMbjibzRO7gOFyM2rkxM2bvQLhuDYXX382+.Q..zM2TRu7k+CzpUq5nT5iyLyLWFkRWSFYjSV8oO8H6ktzkg0qdMTpl0r5j5V2FDyst0sHO6YOGSIkDQJk7I85q3ab4c2lRHj3w+QpstJyp+rxeU0g+bykbyEU84sstdl+jQPDE42QUegkTRoRgFZ8wJqTu4Ke4qhomdl+J..Xxjs6hHhW4J+ANyY9M3yd1SskZpoPG4HGo1KcoKFKOuf0ye9ySG23FO1m9zGLyLy.QDwO8orwvBqQnLYJI0st0B82+fpvGe74sKe4KCmzjlj3RW5Rwu7KGItgMrYbdyat3LlwzISYJSF6YO6gNEJT7pvCuIRiabim1oN0YrcsqCBe3CoHgHYT4kW1mCQDeyadMc26dmF+i+3J3PFxv1QMqYsWPzQeMZG5P6M..fMsoMGm0rlKld5Ii6cu+BlQFYfm5TmB2vF1HtqcsC7fG7HH3Dg+XSZR3XPAEfTm6bmwHhnURMqYMwxQNxQvXhIdSaZSaDSM0TGCgPu5F1vZwXhIF824N2BID5GPDCxEHhapEKVddxIm5OjTRIclW7hWrxZW6vpw5W+5ipnhJw3PFxPpGh3hnT5cSIk2ORDQjPvIiHtJJknGQr4hhTMO5QOAmyblEJJRelKrZVEeXVOBglDkRSSmtJw7xKuyusssM2sZ0Nxyy2792+Atp0t1MlOkRR5bm6z3ZW6F9RDwNjRJI+.dd9loUa4ivjIqmFQr2Dhn9TSMmNX2N+txIm7mQ5omdXTJM5idz82h6e+6hQEUWrPHzOPozbLZz34A..ylscKJkFuVsnmUTQEs1EW8cOQQwLraWe8v+WxDO+0yMchAXGNb7CTJ8ru6cI7sDB4csrkQT74N2YjPD6PbwEWYadyafRohGTud8CmRENNhXOcAWs1h+aHY0+dJa+SgYZnTmjcade5SepnZW65Jsm8ru+IlRmRonLDkBcpScpoyxxFnSFSPB.nJEX5eE1Qt.AsYGNrrLMZpzNKq3S21119gCMz5aJt3dQvMoIMQ7ZWK5IJJ5nlcri8ddVrX8jd3A6b..JUTT3mUpTsIu8Vw4MXvfOd4kWVg+0Psi7WwkY..o8mOHgzSNNtlJJJXWtbEtA.DIOuvM7xKOlVxIm9EZVyZragDRcw27lDYt28tqve7GWg0Ge7VgVsZfMu4MCCYHChM+7KDyKuB8pd0qt83JW4Zc1gCi4LgIL4Ft3EuBnzRKv5wO9wb2We8miRcz4.CrFvANvAvCdv8Ya6ae20cxSdB6+UuJ1IFUTc4hVrT9Hb28.Y..3XXXJ5+lNr5Uu+YayvvvXO2bQUgDBvKJRWuLYrKTTTryxkKOKVVYEHJxnPmNstkXhum14NG4nnTZeyJqr2YXgE5L7wGuOwO7CKIxni9Fb8rm8jcgKbQ9kYlY1o4O+uiNlwLZ1QMpQAt4lRpRkJoKbgKhImbxFoTpbBgmqvBKA7yO+BXpScpAT8pWCn90u9xjKWADd3gCETPQfBEp.2c2StfCNX30u9U9bwKdg1egKbQnu8seLd3g6vKdwq3V8pWNTRIkspwO9w0r4LmEzhFzfFlnZ0d5o+96Cdm6b6uYsqck1znob1ILgI3UCaXCIm4LmkqjRJj4JW4JnYyFYV6ZsCd3gGvfFzPfhJJOH+7yGl279NHjPpG3t6pgacqaybiaDMDQDsfIv.qt6AETMfXh4YpaPCZHvwwtU61s3UpolJsF0nFUiP.sm9zW7KG8nGVllMq+8AETMSUilJJut0s1exc2cuErrRwkWdo8yrrrKgPjHQGcz2jPj3XYg.abia0KhO93CJ8z0XWoRyd0+9Onw7oOk9kOxQ9M26XGiBCIj5RoTRKMaV+c34U3COufIO8zSAqVst.kJUVhO9n1tJUpycgKbg88Ce385e0qd4uW+5GRHG4HGXeKe4K083h6UMKwDeyZKqrBfQNxwzzl1zPzHIItVKVzEsEK56SPAU881fFTqdvww3V8pWMIlM6XlrrrCaLiYR0C.IGiYLif6fG7.sr28t2mrgMrwmlPnEZ0piQZ0po83iOd9Q.7KYDg5RofWFLTwHAP91UoBFI.fa..19uYb4eUphJpjw0bON.jLVsp49I433dpatoZOQDQD0PRh9abbx7ygCJqjD638zSOGI.vInTp+bbbdQHDukKWNh+MIxXUkpxdhhhBoHSl7H..Lwxx5N.f6rrJ.qVs.pTwwHII4.QD333ZCkRuiLvYLwUUPOivmI6bDxexLE+ICUDbvAaC.PoRkt+K0nFt8iW8pW+R2912Qracqix5PG5.SEUnQdwEWr4Cdvi1iF23l5VMpQM57G+Xhsq90uouVgB2mYkUVxn34U6vGe74pnSRU8+U1lvoSX.0..1nTpLIIIQ..GTJgkgg8r94m6sWTT1ce7iuOWSaZywLyLSlO7gDf6cuaqfiiEHDIXhSbB7JT3FyctyCj2pV0jhNvA16WDXf9E2XG63UQHzG..2Z5cu6wtXYYGpjDc4.vDE.HXylc1Eu3u2CO8zcrjRJV18t2iVY+5WuZJgPEXX.6..cmggIg+u3deNNmwnnnHsZRRRFsa2tV4xkqCQThiiiwgCdagDRcqlCGjaa0p044kWUi0jIq6KxH6zupToL26QO5Z6znoB9hJJW4JT3N7MeyL3ToRNlPBIv3omdwkat4xERHg.95q2fBEtA94mO74jSwx0psL928t2vY0pU4FLXEhHhvYRO8LgfCtVfEKV.ylMgYmcVvDm3TktzkthfjjDeAET.iUqV8jPnLgGd3.KKayhN5aHLgIL1SGP.90cNN3m7zSeV6F23FtdVY8I4xjIWZMqYcNVxRVt5d1ydA4lagX5omBSpolNrjkrTHzPaDjc14A50a.6cu6MSMqoE9fBxWYd4k+byd1yF+tuatL27l2EpUspA7zm9TH3f8iK93iGJqrxqS6aeafrxJKbXCaDDMZpv2oO8oc5291j5dKaY3wYzn989C+vRlsc61wsrkedL93iu2yfACcYaaaahKaYKW4hVzxG5HFwPhbvCd.mNu7xZosu8scoIjvg3ewKRxZ0qdMBrrxJR1vF1PDu28tCyJVwOwoToBu72+.dEKKamA.7F.Pgat4lIdd9yQoxZVBI7Zye3Cu2mxKWCnSWkgle94wu6cui4HSlz27jm7Xutyct+2HIIX53G+z4kd5oUZO5Q2JoIMo4SnnhJIhrxJGlvBqFIfnaaVTj4j6XGa63qYMq4vZ0pUkff.+rm87S35W+ZVV4JW4.WxRVzDXYkM+V0p1LXDUEbEUTx3CN3ZY..POgPNuRkdjljjzhb4Xf+pCU7ecpzR8yIu4wI2cNNYrRRRcRRR52aaaaua25V2VpwMtIMsd0q9Bd4k6RrrvUsa2dbt4lxnrZUVAd3gDJSFTEG.92lM.qZ9FgH9dFF1vHDwTjIS9.kjjn.f5LZTqOrrx3XXjIBN83pG.vKJWtxlJiggof6bm6D0XFyXdOKKimRRLp.mwwKHSFiRWtYWkKOrvWXgfp5TGF6HhSTRBmU3g23r6RW5R8twMtFDVXMCBKrFwDczQqbXCanR6ae6SMhn+77fQ.D+Y4xYNqu958RToR80cs3mnqJPUA1O4uZAQDQl28NfoMsAnfyEpE.mA4MxvvJYvfgIpSmtmjZpoDRzQeM3G+wkCDhC3ZW6ZPYkUFvwIC5QO5FDd3goTRh.iYLiCJszRp8QO5ge2F1v5AUpbyRspUslM..aQEUTaPDelYyFVYxIm1bG+3GeI77XKTn.RbQKZwBaZSqOu6cu6rgd0qtSc3vAmGdnVFkReKhXm..RxU4kEbdhvppmxA.jC.X+yC1cW0+p17QD..jIicgLLLKfm2dQ..0jPr3fggH4medxDTPApuV0pVwjSNY9ipToLcUp7uDNNXaHh4TXg44HhHZupVzhvADkY969t4Wdng1nFNwINdHt3hsjUrhkVYaaa6XuyctsU61kZMg3P4111tgMso041ydVLP7w+R3m+4MCd4kmP3g2X3pW8ZPm5TmgW8p3X5YO6ErqcsE6+9ueRON9wO0Uqnhxd1hW7hO77l27Mwvv3oNcZI4jSdvnF03Zwt10N2sMalVYqacqNeN4jQKBO7Vd4pUMe1byZVX8we+8bvm8ruTpW8pO0SPvAL4IOAXcqacfZ0dCG6X+FnToZle+2+UvWe8Voe94KL+4+c.KqbFNNVHjPpEjd5YBe8WOUHqr9H17l2bFO8zWBgHxpVs2rm+7mWlCG1YFzfFPjd6spDt7kiF93GS8aaSah3aCN3ZBu3EwCRRbPEUTZ70u9Mfccq6mjd3CuYl+webQy.HkYO5QOCdnCcPVm9zmxWwwodxEUTIegZ0tg6bmauZKcoKwhGd3ddRRRRTJdWDoChii6jhhhExvv4fggs128t2S0HFwvDMYxhEddawqPgaysicriiK6rKXcETPwWN3fCjs3hKfzl1DYeO24Ncg5zYHmDSL0ZtpUsB6AETPKjkEbOmbxuCpU6w25laJ60ZVyZpnhJpX+0pVAGDkB0WgBN29vG9POu3EuXz+9u+qkcoKco8ryctWN4xU1uFzf5NI61s2Z2bicb..Swc28HC.f3..9B..knSBRPDbwr5tfQiaUMti4yXnYWiUIeFwU3F..iISlTgHxXxj0bkjvfBKrvJlPjdVm5TjCH4jSQzlMdrxJ0pLu7JTKKK6rkjjlB.rUyc2osG.FAddZttdU0pPfhBWDxfatJC+kXcD+mCeNpqmup2hjxxxFNhRmE.f0tc6uvc2g4Uu5U2DzpsBi95q+dwxxpPmNSfu954GcthCQzH..vyisN5nuA1st0MdJ0YXU4Zx7+Tp7xcxVwTJccVrX4bBB37hO9XIsoMsohye9KIFarOSJ5nuL5qu9KEQDsByM2bPKVLaSP.meAEj6XoTZ5BBX6cYeLe92TA+uIfrkA..hhhqAQDqRxGQDwAO3gg..1W7hW7SO9wOgz28cKjB.f94W.H.f3vG9HvyctyFaRIkr9e+2OEB.PWzh9NoG9v6im4LmEu0sttTJojLtnE8iXHgTWbJSYx35W+FvHiLx9GSLwKQoz6pSWEq50u9EeYzQ+GVRLwDMQoNrXxjUGUUF9e1QgNoOet+45vGUhH5wmqiCe1yygH5Chnmhh7agRokle94KFP.AZSTzAN0oNkyfHYQkWdIm0nQGMxjIi20pUSygmGaVIkTAIwDSvxwN1ua46+9487qbknG9wO9ov92+AfkWdgqEQrg0pV0p4..c9rm8TZCJH+hsMsoCF5bm6bLMqYMEUnPtH..tt0sVbZSa53vG9HvdzidgCbfC.6d26JY.Cn+XcqasKogMrgIMlwLFbMqYkBKe4KGiIlXk9webI3idzSvKcoKQA.vwLlQiZzTIpQiFslMa90Nb3XQTJc2777iQPfTxblyrMkXhIosm8r61MZz.d7ieR7su8cXokpQbsqcMne94e7QFYTZpd0qA1xV1l+zlfd3gW37m+Bve4W9EbSaZiXzQeU7l27lXSaZSkN5Q+Ubsq8mHm7jGmlSNYUAkJFuMalo1saUvnQyT614k18t2CcaaamRG9vGjdnCse6lLYPhPn2WTD6mACFwYLiYLiDSLwis6cuCbEqXEXW6ZOr9129lbsa2lfq9mFPozM3zVgjDQDGnUqZpAkRsWiZTaqe8WOC71291Yrt0sjlSozBprRsktpUsp2MyYNCo4Mu4JnUqFzpUK3QNxgvTSMMLt3dxsl1zlNY4Kek24Eu3UeEkROjVsZaBgPdKkR0XylPGQDqiFMZ+fffPaHDgURlYUK...f.PRDEDURoznMXvR+oTZ1Ce3C6Sqe8qGW3Bma+PDqic61S0pUqoyyiMytcg2iHJynQi98uYb1+js8Ku7x8vkcnqRCfX9qdUUQQ59DEEyFQ9l1fFzf+3Mu4UDAAA6u3Eu11F23lPQQZFkUVYQRoTyTJ48hhh82lMacB+Ontd+cjPD4DEExBQb9lLY9sHZo5FLX.cyM2MuyctmDHDZtFMZBoTZB7772GHDQAc5zMdQQr2W3BWTpqcsS1oTJOOOOhHtRQQw9gn3P9LQRVA5TLU5LkRyopI8G9vGDO+4uDtpUsJ7AO3A3AO3AP..cSYJSgLwIN5wJHPVfQiFS7+YA1fAzW61ElEh3jPDqhNw+2FxOt5fZFhXMEDrFonnXuEEELfHh1sKbQJkl+t28tkV4JWdYHJ1mDR3CnJUtyC.K5qudiMsoM0ZAEjOpUq9gOqYMmDqcsqINko7UjjSNQzpUK3ie7SjZaaaEB.PBLv.bz6d2Kzau8TD.vJ.rH.bZmvD9pVmUV4tHDQL93iGO7gOfHhHJIgnc6BmmPDPDwuB..LYxT.Nb3HrpJ+BBBc.Qb7HhU++Qm1bEDHy.Qbdhh16ym++DDr0EDQTqVMz5W+P4SJoTMu90uAADQTPvwpLYx5bLXv5Lc3.+Q61sITd4U7JJ0IwjrjkrLgScpyfTJ0tVsUX6su8UX94WHtrksbTtb13MXvTYDBNpzSOyONgILsgFe7wgMoIMyp2d6OB.fW9xWBWyZVE9fGbW7pW8p3UtxkroQSYRlLY6V..e0V1x1ElvDlho8t2CH0912AD..u90ukzCdvCwoN0oS6QO5so6e+GJ73G+7aiHpr3h0rtxJqhUKJR2qnn3g9bCRehSbBoe4W1skMu4eFm6bmuoUrhUhxkyN1zR6iwtyctSS+vOr3JF23Fm0cu6cgCdvCB6ZW6F1nF0XzGe7EA.vN1wNf8pW8DaUqh.m9zmliXiMFbTiZbw9EewWLtBJnP7jm7L1xN6bvxJqL73G+3XFY7QbiabiXrw9B7hW773Tm5WiW+5WGuxUtDdwKdQbfCbPn6tq9pm8rm7nUsoVkUZ4GcI+qnCGNdIgPdNkRuH..Xyl8OPozKM4IOE7t28A56Se5Idri8aob4KewEdpSc7acpSctEpSWkXBIjfk3h6ERCcnCzlYyV3O5QO7NPTbDHh3jlzTtecpScNbJoj1V+7MSID5s9rMVQDQjRoh1saddIlXBK.QDO8oOcw6YO6A+vG9.hHNHGNbDy6d26ZqISlx+yFm0QSlv.PD6NhXucN9hLKDwYfNi1pOeL4+T3pRHjQiHNWBgLeDw4IHPlOkReZwEWvzID56l1z9Zre8a.1IDA7ku70NlyblkcDIiqhJpXvNb33YojBpvjIS9SozMHH3X0HhUCQzOAAacCcJe.i0jIsMwUd+eR7yUhH1OW5Qd+pZtE9mNMTreHhtKHvqkRowYvfocSH3pxLyrDCO7vwt10NsHQwpBqQTgCGNZLCkR0qSmgk5u+9dpqcsqYc+6+.lt+8ummFLnG716+4Cnwv3z4HZznoZADP.lIDbgLLR8vnQCA4kWdkm+9GXCl2791Va1rYRqZUDbrrx3e4KeAWjQ1wXlvDF+QkjjFNhXBbbbTddpZVVI6JTnXq77BWhiiMXIIoO4vg4esZUy22B+ii2BHhxXXXH1rYqibbxtmBEPuIDHFa1jZljj9Z4t69dHVVEa7AO3Ae+Sdx8hXVyZtz27lWws7kuBnjRJCTqVEDZnMB14N2AHJRfTRIYXW6ZmvvF1vwgO7QXuAMn9pu0stEtzktTll0rlAAETvPe6a+fV251X492+VtswMtIN61Er6gGpcaHC4KfMtw0.JTn7I96e.3cu6s544O+410wO9oGfYylWmLYLcVkJ26jACVVre94kG..WE.Xk.X+T1sqnyJT.KiiybWznwdKCHfpGIgH4IKKTaIIIyrrrbrrR+A.x9..v2PoftJpn3VGTPUW2yedLe6zl1jUmRJo.m+7W15W8USovjRJgkU6ZGRl94meoA.c1FMZ9m71aepIOu80Ywh4Z6quA7Ue3CIUF.RAGSLOCRHgDE13F2r8.CL.4O8owLw.BvuCWqZU8.NzgNhszRKU0AEj+fLYJgicreEb2cuf7yOWnYMyIXn6bm6J3qu9CctyQBu7kuABJnffjSNYH0TSA70WugXh44PKZQK.e7wenvBKDl6bmCTTQ4ArrbNToRsp5W+F91ILgQubII1gkc1YGengFp5JpnD+qV07iM2byKxF23PGbLwDKyjlzDwe5mVEyEu3k.0pU.YjQFvjm7WColZBvpW8p.YxTYo3hKRMhnYUpXUTQEZb6d26IVRJojTzpVEgh+3OtJFRH0Ed4Keo4HiLJOSJojg5V2PDxM2rw4Lm47+i0dOiNJN1Va3cUcXxynQ4HJf.DIIBhLHAHx4nwfACFCXr8AiIYLfACNgwFiACXvfI4DlrAiImyAYxRDDRBITViBSpmoCUUe+PBe78bN26868c8tWKslRsl0pUWcs2c068y94Q2gO7evLZzHBiw.Fy.85MBRRNAQQ8LOdbq9nG8DbbwEWEaYKeWfMu4s7WrYy9ge5SeVahHB6FUTjumfPnG0nQ5SIDkSQo7aVP.OWMMse.i4WLFCGGiUt8EtvM27111VURIkTHW8pW0PokVBjRJo.VrXUwkKW3HhHZdMMePm5TWJuO8oOS..1It8s+yAlbxo17bxImuXdyatzgO7A6Zric7VzoS7q433lmKWtdCCFLEAkpNeNNceFGG7Qd735iMa15oc5rltXwh0OxgiZu33G+Xr+S+zOlhCGUbul0rV7YTJpK2+9WaSMqYsyfll1R74y2gEE0qyrYiqA.XxJJzlvyCsfwXcPSSaUZZpMvfAQmXr37IDx8333dI.fRIDk8iP7EPozpvXrHFSxUUkqiBB3wQozuOkTZY6lxTdsFNiYLaH6ry17TlxqU4ku70loSmNGcfAZYkDhPF.PeuZpojAa2d3GiiiuqHDJSFiwppJvlc6zL84SpLylsjFiwLiPHO+s.ebHDhvXrnA.9KHxooo98BBhSkwXAhPnpUTTJWPPnGZZZ+tffPCKt3haP3gG9IxKu7hqcsqS3su8MKLzgNLfUGPDaLkRdBOFiCPud8QRozCVXgOmIHHZjRoRppDrllFvXTUDBww9aIQUSSixXL80TSMM1lMa4YxjYitb4tr7xK2906dmg77l26AQDQ37AFX35W6ZWirjjmzF6XeY8bbbcQSS61DBUAioOBiw10zXd43TWCBweI+98OWNN8aAgPIwp60iqo9SIA..nTZ9bb3YC.WQXLUvfAXARRg+oDheWBBvNN6YOMjWdE.exm7YbAGrUOkTRwlCMznX974A0pVkLjWd4wpnhRPO8oE3cjibL5aW6RkqQMpwFc3nT3C9fEgl1zlFzrl0DvsaO.kRgacqLM6vQUPDQDMq3hKx.gPX+vOrsJiM1nEV5RWppa2tWXKaYKWdJozQU.frrYy1u7hGRvX0kzTBg70..cA.wWyfAt1iPnewue+CIjPB3fTJ8nHD4JXrv1TUoF44wMxmO0VqSG92XLZ9ppZQDZnQsxN0oTyN93a77ZUqRtr7y+oqrvBe1JW8pWcQyd1y1TIkTwLA.lN.bazhEqa0oS2eTAE77UFZnA0oRJorGKI4Y4m6bmdmu26sHO773odoKcI3IO4wh4jyi1+ydFFt900fl0rjLFd3Q3xiGmFBN3fXcoKoyN3AO.F.Pp3hK1bfAFD2q8ZShIJJvxJqGhaQKRRp1Zc4MwDSHj3hKFpllFt+8eHvYNywYhh5PQGcDTIIWdqsVWliM1X0+zmlu5RVxGlbBIjvIZe663BhO9Ft7JqrxyZ1b.OSTTmil27jFhlFwyl1z2spTSM0E6xkOod26dXbtycdNA.YZ26duejffXk+vO7ycdnCcDS3V25N.OOxV94mKPH.jQFYXt8suCPAEjOXylIT3gGJz0t1Yqm6bWfjXhMxgNc5Bq6cu6vZW6Zb2pV0ZK1sa2eUUUMerwFCeqaca815VmpVPAYkGi4YO8o4ZtO8IiHsYyNbwKdd0N0oNu0DSLt2wiGOcQQQMV61glRHfNLluwDh1mvwYns98qcYLlUMkhpt1ZURnicraSM3fCby4jStP1Y+PHwDSDrXwLfPHwF0nFAQDQnRO4I4K1pV0xv..Ngrr7MSIk17Jpp96ciabCW+d1yu91e7G+oArt0sVWie7uxbIDU8tb44VXLaARRtmBg3IA61C5M74SNSNNnJylsmxCe3CWVKZQy9XBgPOwINF0iGeIe5Se9uL0Ta0u2gNzkCb6aeq0011l71PHCeOiocCUUHcAA37bb3+AFCYQHZ8GigFwXjJA.THDxj33f.QHziq2GrWpppihwPMFiwTEEHFddHG2tceKCFL4M2byq5NzgNmBFiAFCTRLwlFLBg9AFSa1EWrijCNXa8vsa+6gP3OBGGuN.fGppp9IpppkDbvhtTTTdE85M7U..PN4jy+cx8fBkRqfRItvXNq.vpfUW9yMwXL+ppp5..X0WPRHpnhpPFi08DSLwRUT75pjRJQiRoZXL1B.fGFi8.de979gxxJTiF0mknntd4zoCJFiMFTPAC3592PecauT4uvDS3gGNCgP9KrvByztc6aVPPDBH.wd5xkzrmzjlxpJpnhf111Vqst08c7CaXiP2Cdvcf25sdyNWSM0bA+94VjnnZzhhha5EAJ.P.puG99cMMHq5OM+0S.dQhXMYxT0HD56YLsQSoTGBBdmM.7qTudyo9rmUPIW7hmKr23MdaNLFy18t+EylMaEJpnBQVsZCF23l.b+6eeTXgEMb1ydYShhUBsnEMmX0Z.edM0T6h5cu6MIwDaH2XG6qBey2rFIiFELFVXQMm.Cz5qDd3Q0l4LmYoX1rYQ61CJzsrksp129129z11lpkvBKtuYaa66+nIO4I1H..OZZZWPQQsB.HuJio8ZHD2rqCqjHrll7mRHj3vXb+..dSNNtMpooLG.fynSGOPozeAgXkvX32hmma6ppju3wON6O8K9hUANcVq2lzjFi+y+71gHI4iIKq0qabiq0qTSscGVVVNe.zM3RJIu.CLvvRIv.CDrYKvi4vQguYG5Pm+GcnCcXhYjQ2bLiY7tPW6ZZvktzUYaYKeG5e7OdaHiL5+HO5QOlYUU5N1291Ozu9MXXFyXFvnG8vgMsosX6BW37PM0TCrwMtQDFiQ8qe8E15V2tQ61sazlMavUtxkv1sGDDRHAAW8pWA0vF1XnpppBmd5pVppppfvBKRnG8nGBMrgIvl+7WfKylMt7ku7OARIkVeu7x6wrXisIAJI4eyTJd1ewW7EwN7gOT0Scp+.2oN0QXdyaNViKtDgl0rlZ3ke4gaDgDe0O8S+nGkZps9MoT7LxKumLXJEM4adyqLuF0nlNzN24N1k92+9xV+5+N26cu6e5yYNy4GV5RWZXm5Tm9LMnAw73Cdv88lkVZkjnhJB80VaM.GGuOKVr7eQwyRN4TtC.3U42u560ktzMEEEed34E9AKVrfjjXiC.n.BA2dc53tqa2tWNgP1hllVC+0ecuMsG8nqiwrY6MzmOmcH7vixerwF2xBJnP5glFwviebVxHDh5wiDDWbIzG.3fe6298wNtwMIBgH+y0VqyeyiGO2qlZbp1rlkz6N9wO9WQQwW6VyZVMQVV8e70e8WCd85o.MMw162eMO1t8fBMjPB.6zoqsfwh1hIlFrdBgbrZpolWuO8ouK9ce24+9cqac7Gu7ku4aUd4UQGxPFZ597IGiNc51EFK9fpqt7IYzXX8UPfNM.vijiium77BmkwXuM..mhhRBJJHYMMxdYLnXLFB.iwuppJ7d..5XLhSLVPorxJd8IjPiVX25V5M7XG6DuV6ZWGWQkUVlcOdboB.bMMMtjhJpPeKJkRBLP8OQUE2FBgtW+980Xc5zwIHHDI..TWwKpK0WAFXf+Kw+9qhbHhw3PqCxd.PofIDBIA0CuGFSaF..NoTHbBgraII+4SozVUd4k4WuddCHDRnt+Nk32OlSTjYk2nQyeDioMeJELpp52apo1IAMM5GWQEUDRXgE5TnTU+bbBldwtvX0UsFY+98ObAAt1..zKEE4kpSmttZ1rXRSdxSJciFMtWe9jCb5S+08rzk9wlF0nF0ONpQMpGN8o+1KO4jsV.FKLdOd7tJAAcmQSSan777QHHHrQEERI5zwua1eqBw+KV8Gi6Z.v1M.l6ohh6mA..Yk08s0u90WNJkBXLFcsqcMvoSePiZThvq8ZSAprxJfu7K+RPRRBFwHFAY.CnebspUstZCFD9fdzitunO8S+DZLwDG2W+0eEPHTtIO4WCVwJVYaxImGY+se62BBH.qXIIe.BI.kTRwBqe8eqzu7K+bmTUgYO8oO0e0oyZqYtyc1izmOkeiiCJkRQiDiwijPHKkw.y77bA42u+lwyiGHgPBCgPcTUUaFbbbMC.HE.jpliyTQYlIyXqaMcQd8JsY.fQ7C+vN716d2WkgLjgXedyaNl9xu7qluOe9gF0nFefNzgNc2yblytzdzitOnpqthSEe7I1q510o5Gqn.oDUTg29pqtxQst0sgb5Uu5uGWt7BKXAKTZEq3yCXQKx8KwyqeswDS7o+JuxqzxO9iW9sKqrhyVRxYHcpSoVod8oEyN1wOtvO5i9jct4M+cw7a+1gzBKrvIsu8cR2JW4Wbhst0scnrxJq0snEsHOUWcsl0zHfjjBoqcsqbd73rpO3C9vWuO8oW+VJozFk8su8H1l1zJzRW5GXcqacqR6bm6VHyLuyWMwINgOhwzBTRxWGZZS0OqJpf4NlXZniG+3GDnYylfl27TPNbTNKt35+BN3AOF..zMDhWo28t2VN4IOUZiXDitgolZKgEtvE25wN1WJDqVsgxO+hfd1ythHDxTpolpELa17vFv.5en77PBXL+fBH.qqn1ZccPylsLDdd9V3vgqITasElmAClYgDRjx0Ti6AYyF+UUTz8aTp5.qsVm+CEkJKbdyadVTUc9ym4L2Ov9zmNrTud8voSmgFgw3NvyySe4W9k2MFi2mppuxDDL3PSi3TPf+yYLVwDBDZ26dWqVSCbiwZofw7mpwMNww..WW.PSC.KZ1rYKS61Cqh3imdSNNNAUURy44w+tUqAm9stUlc9ce2Y4aUqZkV444NY.AXdjtc6p2VrXcMkTxsGSTQ07ISorDYL7OYyl8lRHpwu5U+EuAFiEKszRfYNyYic3nlgOkoLYvkKmEnWuoHUTXk5vwS5QSZRSFUAETZy433T862uK..K986+xDhVjDB0mGOzuNnfrsYLFAd8594TJUPQQjiPn4QHrk31s7GA.2R5ZW61N191+9VN+4u.RrwFufMaVALFmljjqzRKsg6Z.CneViHhF7Fexm7gQbiabK65zYqRAAzBXL1oY0ULFo5TliWron+K1KfgmC.fWhPTvbbhTDhqQDBYW.P8B.1D.3IfPHEYYYJ.3mX1rwEA..FLXA33L.98q.XL1F..XzHvqoALjrrRYhhBgA..KbgyWsjRbHr0st4qWd4UDSDQDdjppJx7775zzzjDE0YhUGqT3UVlMVdd52WQEOuEADPXKmiC8.EE0EZvfwydtyc9AL9wOA3y9rko1yd1agO+y+xGjat44mii1n8t28YynQiupCGNdTvAG7MdwqLRHjkRHjIKHHzjZpoFw.CLv+ROBdQN.73gEgf.Y85zwOBIIk2G.V2LXPbRTJ8PKe4eZa28t2MoKcIc8O9wOBJt3hgxJqbPPP.F1vFBb+6eWH8z6Mjat4vZaaSEF1vFHzzl1bze9m26tyYNyJkMtwuk4xkSDOOGXznQ3BW3RPHgDJDYjgBIlXBPiabS.IIE.gXdMYxhIDB99Jpnh7oT5qeu6cWSO+4E8j912A1M+9k1qMaVFspJgUc0NRLv.CrIUWc0WHnfr+V.fKkmm+GqGrlMWVVdf77bajRwWgw.6HDokBBB+UARzzzfe5m9Enu8sWPgE97zV8p+lyVVYkTgGORQz291+kcvC9a2YRSZ76YNyYt7UWcEeVfAF59UTz9YQQ9lPozynpJebJEX0VqyoEVXg7DGNptum5TmP1qWmhMsoob3F1vD6ywO9eXbEqX4C98duOqfIO4W59Dh5xvXzyxLyaKdqacyddzidrtUPAOOhG7froppxTqVCfenCs+Erm87a4ciab0djYl+ohNchhkWdkfMaAPaW6ZGd5SeJ9JqrxOUngFxfGv.FL4F23lbidziDxM2bg9zmdCQGcrvG7AuuaQQ8V1xV1JPHzJPH3GJojmctvCO1CO7gOB3vG9Pvm8YKGt10tBLoIMIOAGbHTMMMqAFncHqrd.XvfQH5niDJqrJ.ylMC50qCd1yJfTRIkyEUTQ5IiL58XjkkxI6rKzY5o2lGWSMUuFDhc7vBKpqfPHjGO9tpd8Bqmmm+mHDxdc61WX77.0fA8sSSiVEGGGme+31Zxj+gQoh8B.HH..CXLdf..U9nG8HH5na.TbwE4rnhJxfCGUIlc1OXeSdxu5He5Syc2FMZYP25V27AVrDPHNcViXvAGBHKq3STzTPYm8sdfe+ZIDe7MHJud8CO6YE.UWcUvUu5EtPm5T5cNmbdTQAGbnFNwIN9SyHidEavAGTz6ZW6BRKszJuO8oOW38e+2OoBKLm4EarMd1UWsyZCNX6uD.PxDhZ243D9F.z5es05QN6ryVtyctcnidzyzuhKtvO3jm7T0NyY9tAz4N2IntGTp4B.zy.fdALletTJc4..MmiiqODB4W85E+QVrPRlRg0SHHjf.9uJJ.kR+DBA+6bbz8A.08fG7fZ5PG5vfoMsoC4meArW4UFadm6bmaocnCs96BLvvMtfErnOMqrtK7fGb+E029N.sQLhQbcUUUdLF+XQQwIpp5KC.3+DAAgN4vgCqAGbvt9OrAn+Klll1L433VsppBSPPDon3IEDR26iw3gxyyaxue+yUPPne29128nu9qOoubVyZVnINwIMEmN89t5zYZvBBZ+ARVl0prx51E2xV15t8q+5uru0rlUWwMu4MBMmbdza1vF13zvX7XUUU7A.fDE0Y3EInTSS6MAfMoJqzQOEDDtjhhxBiLxHONiwHUUkTGG8nG7UZQKRBKHnCZZSaNzqd0G3C+vOfUd4kKu8su4rCMznps1ZqcllMa8LZZRYYxjsd50q2nLYxTQr+oHK8hJeIfPHU+9YMlmGdLOOBUc00tPddbWsZ05.HDs8LiY71iZqa8G7L5QOFy+9ueHn1ZqEDD3fnhJRnksr4PKZQJ.Fi.iFMCSZRSRSmNQ9pqt51b6a+m2J5nigjZpcfUbwkvyyyw9y+7FPDQDNp4MOYoMrg0JVd4UxGarwyl4LmIJ3fCVqlZp12Tm5zbt5Uu94Vc0kzgvBKhYsqc8qvyedY8d1ydF6qzRKK0HiLxa..65.fLfwrs40qyfMYJvujRoOGiwSQSi7EXLpFBg0cAANPQQqB.n8RTTTApieFIRRx+za+1+idkXhw6eAKX92qlZpsC6ZW6xSJozBCcpSc8qDEEO4INwIOYZo0id+3Gm0XzqW+ZhN5FRTT.GFLn0Mdd98QHjYwwAp.vsNudcpYxjM9+7O+SHhHBEraOXEc5zA..qBic+EUVox4du268BI5niWexI2L0BJ3YgtsssCnicrCPwEWDbsqcSPUUFjj7BcoKcAFyXFCbm67mfEKABO4IOFZW6ZKb9yeQvoSmfppBznF0PHojZJz3F2LHqrtKTYkU.okVOfqbkKxnTF5rm8LdYLFpe8q+FiKtF5b9yedUB.cuDBeUKdwKXEabiq2ippl4DRHQ7nF0nf7yOOe.vX1saW7IO4IRQEUT5BIjf0EbvA6K1XiWviG2bMnAw.O3A228a8Vu4UvXzkIDg7PH5Hzzv6AgnCVP.uXJktF.fAvwwwqoQxmwfH34woA.vIII0WiFM9gYkUVj8u+eqHNNTrADfcnnhJAxO+7I9745oTJMxBJ3YrjStMFiO933u28tKjSN4S6RW5D1oSWJMoIMTLmbdJzfFDEnSmI..LTSMUCIkTy.EEeP.AXFjkUfhK1ASTj2mISlM3zYUjHiLRdII+0SMbBfEKFfJpnbPSiAlMak7G+wgnKXAKTHkTZyIBIj.6qjjzczzTNABI1TBg7MlMqesbb7y.gPmjPHWwoyJOpGOziEUTgMdEE+O7gO7QanhJJqLFi2zktzEbUd4UZnMso0AJHfgG+3btIFqypd8BQ41syhMa1ZSdzixt3HhHznpC1fTpMaVYFLXxiffHGBgUaXCimEYjQFXiZTRPFYzK0st0MJ2pV03Ndlyby6O8o+F2ImbxoyMsoMy2YO6YjBJnPJo1Zqg+3G+vgEP.145ae6mHOu3KBj8PLFGBiwtHGG2HAnLi.DtuWPsW+ciwX5c5zoQa1rIQHj2BgPeLgPbvwwErOe9RTPP3NhhhgBPYlc3fuWAFXfS3i9n2aom5TW89uwa7FvDlvqlbYkU4GFRHA0VFSK.ddd5taXCS3d779mqNcbLQQ85nTprc6AsH..qZZpZXLVjRounyF7xXLCUUUU+b.AD.IzPCMqpqt5W2tcyuJgP1zCe3CiLxHi33coKoi14N+Ix92+t3LZzr5wN1evZcqai329saT+pW85Zym+4eFDTPA8PIIoQvXnCkYlLdddReUTT5N.vj..vm8rLV26NfPHjJiwzWVY2sX2tM1FMMsRQHzIwX73b3vwmC.ZPUVYkdmxTlhoniNZ3IO4IP1YmM3wiGvrYKfSmRPt4lKbhSbTVe6a+QVrXfoSmIu773CWRIO2eFYzS8LFEd9yyCJpnxPolZaAGNJUc8qe8F33vnwLlwBqcsqCY1rQfRU30zzLEVXgXgii9KZZzxoTp5oO8ozlzjd00iPHlff3Y9we7GBfRQ8MjPBF5UuxnXTLrR...H.jDQAQkqlLE3qKK6cA5zYZ40Ti2xc3njzRLwF4TP.RrppppRiFMlhnHZmG3.GRqjRJzpjjO1su8cB+t28NnyblSnygCGcncsq0P.AX2rpJ.m4LmeFIjPBu4N24tk5d2S+GPH1rBIjPJUV18oED.YEEtQhw3GTUUkmoc6grKDBsZe9T+RIoJtTaaaaeWBg9lXLzODB2hyblS+fUtxU8N8t28vXgEV.30qO.iI..fTO5QOLL7gOTjllJ6PG52fst0cfrYytVlYdasryNa8VsZfMgILQDFCvcu6cYZZxntzkNv16d2m+1zlTM7G+wQXG8nGE0912AncsKUXqacyPCZPBvsu8cf23MdKSW5RWva1Y+.5d269tvDm331IkhVaDQDgy268lK9cdm20hf.OJ+7eB3vQ0pMoIMV2hVzhwSbhS.hN5XrFXfASKnfmqTTQkITTQEAppTsG+3bELZTm0ctyc2uxKuz9Ud4UVqQilXxxxCfPToAFXvcvjIiIVZok.ey2rtZN9wOQ.Ym88c8jmjyVwXAVPAYMDCFLoIKqpXwh0XKszh74ymG0zRqGbidzCUe.ADTSb4xoVrwFKe94+7cuss88y4K9hu7LkWdIKooMsESD.nugDRHA7y+7O2xt10N7SezGs717we7G+RlLY5a73w2KwwQ5sc6AMYOd7lpNcAVkQizRYLlG.PFoTXi77ziQo3cSo3AiwpuB.biiP.IAArUNNvYjQFYikjb2EMMsR333dCWtTaGkpcDCFL0GDBBtlZx6FNc5pXUU0dqSmkdY1r92tfBddVbb7wmbxsYNqcsq4qb5zs+PBIhnvX.JpnR7vXDwniN114zY0fd8Fg1zlV2DQQQn+8u+QII40OFCnPBIPclLYE34wlLYxJuKWt9FLFi.fymSmUnX0p4EUd4NvDRq9Ca1B.RKst2p0stus14MuYCRRRFxImqm3wO9gg6e+rgYMqYqRHTEGNxMlvCugtID9XQHR2XL1jPHDqzRKEhHBzKT9Qd3e1j.z5AuMfPH+ZZZLLFajPzLhwXi0UcZb0TJMXNtH7VVYEUA.P+e8Wetou5U2LulLY1H.pAxwwg33vwooA9PDBQ0giZuangZdhm8rW9Ayadyu7Ly7Fgke9EMs3iO5cTSMfA61qqpJ+qcoQ830w74N24j5d26Nnpp7XNN9vPHroKdwyC6XG6.jj7Cuwa7FfCGkCW9xWm89u+6ilxTllxfGbe0F+3eUQDR3XFLHrUEE4oIKqa1lLQyTRx46Y1r8cIK6+n5zoebtcKsWEEeiUmNtO2r4.lB.P4kVZokpSmNaO9wOblm5Tmu0Nc53Mezidn2V0pVYd6a+mAOd7BBBBvV1xlgLy7lP.AXkkUV2G8G+wIbVXgEXSTD2yabiat9oLkomzUtxUJt5pcnu1ZcFbCZPrL2t8hxM2mBgEVffKWdgUspuRte8q+hyYNyGQoZTYYO3wMtWw4l2726Bi4hA.sgOzg9RS3fGb+i3y+7kqcoKcI9JpnBlGOxpMpQIvt5Uur+wO9IZIpnha3yZVSua.fGOFiS1qWoqQojPpnhZHqd0ekgm9zbz0hVzR3gOLK3jm73flF.soMIyFxPFI55W+5xO3A2RmACV8WZokHM0oNMqCZPCnBMMeQlPBINw3iOwC5ym5ELXPHYUUEI..UFCTqiFyXg..3Diwx.fMvXTDOOqeYjQ+1zfFzfi4ke4wg+8eeOjCbfivd629MCt4MuYT+9UvEV3ywG7fGjQHDTyZVSgzRKcPmNNXG6XGvZW62ADhJjPBM.ZdyaJ30qevmOePRIkDXzndXricrvG7AKAFyXdI3t289PjQFEXylY.gDfBKrPZ+6e+vqcseizt28ta229sqKql1zT70291S4niN9.74yMzvFFm+DRHIn1ZqDwwwyraO.81rELDQDgpz5V2ZYLlyKOONbylC.LZzHPo9ANNd.gDUMaVewVsZkiwPAC.HVOIwQA.XFLnWvueYIVcDnoNLF4kRY5EEE4wXLnpp..f.CF9ums1oTsZ..i.fo..3G.jI.ntA.YAi4ZMBgdd89G+EMTwpucsp2oV7EsJIiwD2yd1CX1rYz.Fv.TOxQVi..MBxHiL9JDBMMJknhwbFpolZJ5Lm4LQMpQ8RaqlZJeeFLXYp5zY9hDhZWMXPbjRRrFXv.noppcdLF732O+.zoibTddtA9jm7jLhLxHWyblyrzUasNU2zl9dda1rZTRxYYFMZKbYYEUMMxSwXnQtbU6GKJZxoMal+.nthNzGe9b9aXrAEc5D6NgP2NGWUSgRC5bXLddO5QYYIgDZzZ5bm6nRrwFi2MtwsF90u9kgKe4anNnAMXOCYHCv9xW9mPN24NGLkoL0p5d26Yn+1ucPn6cumLSlr07rx5VNaUqZ0EIDxMAP3qEDfqQoTFgPVfnn3J9e5UfqO9COTWgZ8qoocedds9Cf9h..L4wi+TLaV+YKt3hft28LXu8a+Vn24clQs..VvXbBZZZmCXLViqppZeFi4K9icrixRN4jqfPzHUTQEe.iwLkYlLg+aN4+EIFTXg00MCJJ9tEiwXtc6w6jlzqQiO93Y.fYADfM1q+5uFiwXr24clAqCcHURqZUJzcriu2uSmNaLgPteM0T9uyXr2WQQdud8p8lDBQo1ZqpeLFKNOd7eAFikpjjTCV4JWwPNxQNhpISFcERHgoFRHgwhIlXXwFarru5q9Z1q9pSj011lJCg3XQFYDrAMnAvFzfF.qicrCL..sidzCyHD0rc5z6suvEtZx50aoLFiY+O+yaLhRJoX128caw8ctycXEWboOYO6Y2U+vGlkT0U6f0idjNC.D0tc6taTiZL0jIiqWSi8FJJJRDBo1EtvExN+4uvcZe66fzN1wVuKgPnW3BmmkVZciUVYEwl5TmFacqacLmNcxV+5WS526d2M6RJoLVZo0EsEu3Ewt5UuNaBS3UU2vF9V0QMpQolXhIpFe7wSF1vFLKgDZH8jm7n9yM2bYDB4TNc5XRDhx9..FvoO8YjYL1fqnhpN.iwBWQQKmJq7+LR6Y02cJkWdY2PSSyKiwBYtyc1rktzOVC.v5wO9QeiBK74rQNxQ5cYKaw9xKu7UtyctC692OKZYkUB6G+wehM4IOYVW5RWYwDSrLNNdF.HF..6G+weh07lmLq8susr0t10whKtDXd85gM8oOc1nG8nXQGcDrPBITVhI1DVvAGFK4jaMqIMoYr10tNvRJoly1vF9NV4kWAqEsHYGm+7WhHKyZwyd1yNlpJKC..PSS6VDB44ppj7...BgrBBgTte+dOIgPtrll58UUIOpdPt1XVcrEz+WY0o1epOQUUIWUU0mnpp7De97kkpp5Sjjj98+mbJq23f5071QO5QyA+ypX9W9Le3G9g+GUesJq7gVpyWRYaLFi42uOOLFkc5SewlOhQLxx...ud88QxxjOSU0WFDh5W6ymu3UUUuOgPHLFyjCG01ae9j7Vc04ZSUUsRUUxVFv.FvqejibzB86m0rRKs3inppdOFyajJJJ2WUkbGFSIs5t1IkyXLlll1XUTH+TcGS8OYLVyxJqrh8gO7ASxqWWGSQQYVJJJ65oOMu4yXL1vG9PY..ct4MuY2e9y+8nADPf2RP.RYvCdnr3iOgRW7hWhV5o26Ioowl+3G+qT8Uu5Mbpook8ye9y+MWtpNsZqspCTZoULPBgbOMMsaRHjBzzzlBiwZshhR6kkYovXrP+eZcsppZ9r5E.KBgP762mjppRQUTgipZQKRl8ke4JoDBwW82liVUUMOd.fJvX1gjk0K5ymFfPLi..pADf8Y.f1kZaa4u.qtpzH+26e0+V94PO6YOqdwBmimRoTNNL+nF0HPsrksjs6c+yn3iOdXdy68fae66B8pW8ADDDwsrkIqkSNOlWV1+cMZz5vLaNnspppzMBgHIJx0eWtbEpISVVM.vDMYRqUETPwYle9Oi+a9luEhHhvf6d26Y4F235vktzUoqe8qEO4IOQlCGUBUUUUnrxJK.iQfCG0.UVoCHjPBFF9vGlRyadqXDBbFLle6VsxeWiF08fAMnA...Ume9E.G+3m1+7m+6gKrvBoG7f68KFwHFcmu5Uuxqc3Ce7iOso81oewKdE8spUoXNzPifkZps4s33.PRxGXxjY8ZZJxG9v+9bLXvvFNxQN9rGv.F3I5RW5Jr5UuZ3C+vOR64O+Y7CZPC7ladyaNjadyqctxKuRxnG8XfwO9IiuyctI0fA8310tNv+Mey5ft28tCW3BW.t4MuNrksrMn+8u+noO82VGiQoyadKJ83iOlLN4IOILtwMgQzzl1Xlll1JnT5m..zJFiTXvAy8hmNhf5pfFNmbxgG.fSUUs2xxxDdddSLFisjkrzaUastK0oyZcdoKcQHt3RDV5R+HiwFazvl27Vf8su8BCYHCF0wN1dnUspUPKZQSA2tkgSbh+.xN6r7+jmjCTd4NzOgILdFFCnN1wNB28t2CZQKZAbfC7aPgEV.7oe5xge4W9IHojZBXwhMXm67Wg2+8mOTYkUBIkTifEtvk.AGbfribjixZcqaitt10NQqtZGcUP.8TWtptMZZZgvyy2lppppXrXw7WqnH0Y.f1qnnrA85MdbYYY6986+pADP.0HKKeVNNtavwwYSVV9Fbb.lP9mj4AGG..vwpGTC0CwU3EEEvGGGuABgrdc5z8Cm8rmkuG8nG+a8lJi8gX.V5e8qv+j.QP..rWvxwr5gB5eaL6uM9ETW+eETDgPrfCN.JiwPZZZZTJstuHkR5YO65CF7f6UNr5TXwEqnHcBddi+ABglUcskGzPLFiA34TYYwY42uyyEczMzopJahEVXAe1V251lL.r2nfBd5xps1p5+912A53zm9alMBgGtKWUeFOdbc9xKub.gDCURxE8BW3h+R3gGEjRJsflVZc9cNwIN88t10tN2oN0Igd0q9AO+4OquTJ.Cbf8+kdzitGajibzvku70ubjQFKDWbI.QGcDstUspu2Y0qd0vMu4cC+se6o6NiLxXaqbkqXR6XG63pKcoez.ZZSaYqiN5H5pe+xG2iG5fTUqYg97UUee1ypnpVzhVnnpJuFJEMGDB4iiiF..33A.PuP+O9aweP0Mmo5B.37r5Z0NLFiKTPPLoG8nGM5niNlcIKqHA.HPoTVcyU.hG.nsbbjMxwAQPoZfjjWOXLWXYm8Ce8V1xlcNV8Lr5+oHuu3lV94me8KLHLLV.SHD3nG8HPiZTRnANvACe7G+YvyedwPu5UugjRJInqcMc1l1zF3dvCtuZqZU6gd1yt2QiFs0KBQaAUUkzBramtl.BHfA3zoyTMa1R0Xrg6r8s+yZAEjc54N24vKaYKChO93uWd483JBO7f6UFYjg1DlvD3N7gOD5RW5htwXdiDhOYa1rXLsz5NDUTw.qe8qQaKa46E5V2R+hkVZkIFQDg7y1sGn2RJ44Zppx+1HG4nlH.fdYYIkvBKbbyadxaNyLuIDYjQcngMrAshyd1K96FMZTnAMHVfPz33406C.vfKW0ddSlL2vV1xVGce6aeN07m+6AFLX3TG9vm.RHgXgKbgyB6e+6SM0TSU3zm9j69q+50ztkrjEGY6ZWG0TTzHIkThViO9DPSe5SyY5omt3AO3ALjUVYorwMtAeolZGrMoIMQu4jSt5+zOc4b5zIfCH.q3qcsaTjUq1uxbly7aVngFjUWtbr7PBI3joTZFhhhct9bl9WNY..j7yOeADBIIKK2ESlLMkZqspoqoQWgUqVe+KdwK95SdxuVtLFJ8idzi1RMMUrAC52apo11FOtw8xI6wiDc8q+aQ5zgQcricRK3fCUIgDh23XFy3ze0qdEX1ydNfACFPXLOje9EAyctygcqacezF23FUMYxj7O7C+r4ctyehM9w+JHqVC.5ZW6Ba6aeqnF23DY23FW2ic6AZwkKOvAO39wCaXivrGOdcGbvAugppppNX0Z.CCgf1B.7qAETPOmwT9B.LbcEEn0BBBskPHaRPPnDc5ztE..nSmtd...JJ9mud85+e7Un9ey9OE7qt07KiBvx96Gh8u74e4a7+Ii+6GSUUEUWN1pKvpa2d+4HiL5V5xE3xnQhedd8.kR+cMMsGvwwklrrVqQHZjNcFPpQFokUhPnyTQEUtV.nSrm8rqS+q9p0rwAO3A7c23FWARM0NRZe66v0jj7QxO+mclYMqYQu10thVrwFmXAE7blQiBXddAkjRJI928cuDNkTZ6kl7jmrlMa1kCH.S36d2L4JszJH0VaMX2tcSkjjD5PGZGrpU8Ux77Bbtc6le4Ke4UFbvgbzu8a2vqJHnSI2by0x2+8a1kUqV2tjjevqWWNyM2GlaiabB62nQKmznQ+yO3fC4K75UaWsnEsHMFiEOBgl4eedQUUYy0Mpsj+9bU94me8yYJBTJ0IFi0nT5YYLZMLFaDEWbIY3xUsHAAdd..V8yqT..FO.voTTXOyhEnEVrXFzoy.iRorHhHzFxpiXB92pDy+CV8PZgBW6ZWEt4MuKz6dmFzst0Y3Lm4bPyZVRPaZSafm9zbQYjQunMrgMTbyadC9G4HG30xImbd23hKt9GQDAsCddxtHDx2Xxj4.33v5W9xWgVYkUJ+hW7hpY1ydtqSmNw20mOkGjd58K+Lxnecdu6s09ZYKaYP23FWy0u9q615INwQf8rm8ZrnhJVZqacyhspUs0eyZVKDO0oNMoksLkNGQDgrWOdbecAAbp77nhPHc+tOed6LiwtrQilmz4N24qzkqZCYPCZv+.FS15iebdmZ+6+.5BO7fHRRd4c4xseCFzo7vG9v823F2zKiwfbm6bWmxQNxwi9K9hUF5su8s83wi2fJqrRYImbJp6YOGPzs6ZkaVyZ4Jqs1pg6bm6BO4I4oaW65WfkrjOzY.AXUbwK9CrYwhM3xW9ptLa1f092+AHdu6ceMNNlIMMUPU0uGc5zUTZo0iLSKsdzZLFOtJpnhefiCu.udcmpe+PPQFYXsCf+Irg962XhKt3H..fOeddTs0pU.iQFuppCkpq1wq5vQkiHhHh3qiKtltgMso08vzSuG9yJqrqt7xKyaCZPrfOeRU27l2jfZTiZD3vQ07W9xWgmiiGxJqrOV4kWAc8qeMCHyLui+0t10n2qW2vHFwnQ8u+8GF5PGpvktzkE5e+y.hLxPP6XG+HLvANP3rm8bHud8BMtwMFEbvAaoScpavQNxg.SlLC6ZW+jjUqlICe3C2c1YmsPZok1Bkjjl.gP9bFS61Hj3tHDxxvXZb77BaA.XK986OIddSSPQQQ.gPgiwXjlF6pLFKX.7J31MU0hEKX..vsa2TKVrvA.Pb61MXwhEntOAPRhSuQiFUzzjaKOut1PHpTNNLmpJkA.PDDD3HD0p34E23eeGc++Vy8+ZPWNLlC6xkzuOhQLpTMYBlpjjRVVsZruZZxiGg3V.iwZhllVrXLWqra2hpa2dtlEKVFTPAY+0O+4u3V14N28OGWbIBqcsqUoksr4BRRxbm8rm0aBIDmozSuSRUUkSiidziUbvCt+Ps05BkWd4AokVmE43DfwO9WApoF2RTplwdzityme9E.LFCZRSRBmWd4ColZa4t28tKvyK.Mtwwq65W+5ZQFYDv8t2ccOnAMjKXxjkIbqa8mvie7i8OkoLUqSaZuEDQDQn7Ue0WaaTiZDx6bm6eUNbTQ2vXbqEECP1fAwjXLOQfPn7ewD.iwBB.vMBglJ..7uVcXUUUF..PHnZ34wME..yww0yyd1GXt6cu4t0qWOTYkUA50qSGTGCRAP8uB.lRoeod8FznT5xKszxAc5LviPHT0UWZd0k.2R9+2DWHgT25Ac5DgN24tAImbygDRHd..LjPBwCadyaiUc00.u669Ndd1ydFK5nilsfELe8G7f+9wZTiZzzDDDBFioCMmb3NDBAUxyyo2kqpm2Etv4p3hW7hvV1xV7r5UuJxK8Rizx912dF25W+2rnoN0oaLhHBKnoLkop0+9O.qYjQeV7bm67JsacKscr4MuEiojRq4u0s9SyG7f+lphhJurr7EKt3mSMa1RGTTTXImbaikmG1KiAkTYkUcXJkd3nhJhPFzfF7J20t10NW1x9rcKKKan5pqj0912Egl0rli..XVsZ2la20FZ4kWjtRJojla2tEvs6ZiYyadiDUU4fpnhJ7qoQQ.fDkkk3MYxjtG7fG.KdwKVIxHihYylI1u7K+5Lm27lms4Lm4Z38e+k9J28t2c6SZRSzpGO9O4Lm4LGWO5QO4OyYN6m0nF036N9w+plGxPFb7EVXg25d26wKtvBK7c333rAfR.QDQCsqSmXItb45Kqu0692X+2bxIGblYlo.FiMavfguMrvh31..X61CZGwGeRaQVVYjUTQQSdnCcXU3zYsH61sFXCaXBVN+4OOTbwEEbpo1VjEK1.Od793RJoz4OvANH3MeyoU7wN1gqNhHhA9zO8iYm5TmDVvBVHDRHgphwbvMu4MueXgE5Guic7iv29savmNc5fJpnLXPCZfz0u90Cxxxx6ae6Y128t2BZdyaI7zmlO6sdq20nc6AG.FyYoKcoKyhwXBFLXHA..Dig2ohBa9ZZZYiw3140q5Ppygf6kQHZRTJJF.v0B.TMFy5DBgbfPlK0pUqNPHTEHDph5GWNBgbT+35+zpCSlLUDBgp..NLkRaKiAwSonjwXnU..ISozTHDV3LFCWQEYYhUGq8XgUO6Dwpiwus7u7y+F6Fwpqo9+6eGqr+hYVB2Jqt16RkRodf56HpnhJjesoMMolvwAKWSyeLDBYaTJdt..Oqt1UCQUUoao3hcLDqVszoZqs1kwXnru8suVIkTR4+5oO8ertG9vGKJIoJ61cMvMu4MMM6YOOnppbZ70dsWGF7f6Kjd5oAFMpChM1ng7y+YfllFHJZ.tyctqwTRIE3t2MavsaOPwEWDb+6eGfwjgcrisBYkU1..L3oOMG.gP7d85AFzfFXB777eed4kKZri8koNbTsdUU0ebBSXrm7jm73h..y7sdq21+pV0WdoPCMzka2dfIooogTUIGxqW3WprxplihhzbXL1BQHTU0OuY9+TbG850iqac.s4TJcc..xDB4KZe6ieMDBQRQQ1GGGG32urO..mr5vYsE..DOGG26IKKOWLFOim+7BASlLG.iwjiM1FMKYYVd.rmGwpmLB9eK.HGWc9cZZTH0TaGjUVYAUVYMvLm4rgie7CAETPInUrhuDppJGlGxPFLTTQkBaZSaC9ke4Gc8IexmBiabur0Fzf3hIt3zdtWu9NpISlJ0r4.hNv.sqbricb0oMsoESYkU57V3BWx6TUUksxScpynssss8u0t8.i3cdmY7x0Vqywpo4JpvCOLwctycNoe5m9oRSO8tm17l26dvTRo0qHt3hwYXgE1mJKKsCBAlrrLYs1rY0ilF7pFMZ5PgDBsPNNtASHj+3PG5PbYl4sW+nF0HBUmNcKcZSaZydty88svyijd8Wepll0rl8N1111Z0RRRckiiaUhh5FKkxlZ6ZWG2TlYdiU00t10YmWd44wkKsKIKySCMzHT5XG6XU291240e4WdDt+zOcEVRLwFDrUqFFzsucVVuyctQmvX7M84y2Ilzjd0F8pu536RkUV4b2912oIAAHE+9kdKIIolDbv1WUbwEW3ZZz2kmGOa.TPbbv2GXf5i2sa0yA.4ZHDmFqdYB7ue+ossssLUUvnpp+7A.1kUqAuJ.fkPHJ6KnfBwD.fWud8wBJH69G0nFVwCe3iHzwLlwBsqccbrNbT1Zc61avqe8emPTQEVzQDQXvW8Ue8q60qaX0qdM.iQMjXhwA0TiSnxJq.9i+3v..f3q8ZSMfO7CWFbfCreTIkTHb0qdcvt8.g8u+C.ctysCs+8u2fhKtXfxKubuiZTizbRI0xuMwDioi0Vq6rrZ0TmUTTNZUU4Z2gFpsf34EP..eN.h..vRDDHiwue+b5zIrzWbMpoIOVFiZTPvvGRHjsvXL6LF4oLFJANNNYJk5.gXwhPbU..UkRIX.3.LFyQHDKbbbxUWs+EFRHlFw+KK2eQqZ5Ff5Tns5p3N7uo6FLFyD..qrxJCEd3gCHDxK.v+Fg4V+tJqD..TTTBBiwlEE0YlRIx291230uyct6RA.Vqnnw4VW9AwMCiwoPHjKKII8wFLneqQDQfEM0oNoW5y+7Oc7MnAwBVsFXae3Cy5rFLHva0pYvsaW.GGObzi9Gv4N2Ef+w+3cgNzg1B.ffUspuABH.qPCZPj.BwAXLF1vF1.rjk7gPwEWHTUUNfN1wtBXLCt0stOjatOEXL.lwLlJ7S+z1gXhINvr4.X77bnxJqRRlYdMoANvAwmYl2BBN3.2SaZS6+itzkN+Vd73weaZSxAcoKcM1e7GmvyZVyWqNyYNqj84ibJiFE2gNcl5tISl59KlWHDR+QHT2..T9Osy6XhIFU..PTj68QHtMxXLQLFOOiFMBZZZLAAQlppJDYjQZ.iwFHDpJGGJG..FRSS6rbbbcG..V5RWJb5SeQ3bm6jt43vVzzfQHH7uKL5+q1KDbEUUk6wyKzRJknr6cuKw24clC70e8pfsssMANbTIXxT.R+4eloQJU8kyKuh9fe8W2YKpnhRTXLdwe7G2J7Ye1J7L4I+ZloT5WfwJmcKa4m+pZpo1ls0stMnssMYRxI2FzO+y+5Sb3nv671u8Le4XhIFH5ni7Dcqa8LfqbkK29idzC88csqoOEII+jG8nbNjrreCZZpM0qWm2JjPhX3UTQYdW6ZWmIJk9qbbbi8.GX+kHHvYdfCbfKQVVq.c5zseJkdhSdxiaK2byoCcqa8BZYKaxDQH9eXJSYpUclyb5.WxR9.+O7gYqKmbxqf8rm8jW8Bo8dpolJS1t8f7PH7SWTDkIiwlF.v2QozUKIg2pACze.gfbuyct2v1zl1D4W+0cKTYkkg33vqiwTKQRhDnf.dF777CnpppxgYylGpYyl+3BtmwxE....B.IQTPTIn3gZyldCADPchrzydVNsIrvRrF.zRvfAgSC..kVZoMWud8dwXbD1rY6p+Mmo+NoqJVWaBo8Zhhb6PVVtIZZvPMaV+m6vgiNFTPAUD.PC76WZXXLZdG4HGCrYK.HmbxkUPA48C8su8+k33P5xM2bwBB5fCdvCv5V2RWoW8pGzBJ34FN0oNKiwHnPCMXnu8s+vwO9IfErf4CgGdTPzQGF7ce2lfScpSAey2rdnvBeFfwBv6+9yFzq2HLnAMTnlZpPYCaXixexm7Q+YSZRSV1ydVQcLf.B9lVsZbEXLts0cUnMRJEVCF6tEpplSQP.5NkxErlF695zwu45uNY..fa2tSWmN8+NBAKVPPXMTp1173wcjVsZuuxxpKgwzVjd8F9KNaTSSSEgXyC.73433RkRo4Qozohw3WC.HT.X9IDpeQQwwTQEUzZc5D5NOO5R50a4a74SYYlMa3XxxpeIGGNcFih..ohwHYBgrWQQw0+28WTTzlOGGZ.0gLGP.gv5oT33RRdVoYyl2...QSicTQQtx0zzLyyyuWJktiie7SjVyZVSuWjQFtGOdpZg1sGYAtboMTddkOwnQiu7QO5AmGOuwI8rmkKvyavmMal0O6YOKuiXDuj4W4Ud45gVEB5W+5KL9w+JfMa1gEtv2GxN6G.gFZ3fNc5fBJnPHhHhBrYyDr10tdncsKUHwDSDb4pVnoMsEP4kWNDZngB23FWEDE0C8qe8ikYlYhLYxrb4kWNerwFGWd48HVDQDMRUUCzq2TUQGc3A0idzy9nnvZkf.7ETJslksrOx9hVzBANNjZO6YOvm8rW3r+3Ot88mTRM4aW6ZW+yhKt3CtYMK4I7Ruzn+RBQcad85o8ZZjwGVXg4A9ewpWtMp1mO+Uavf9.kj7C8u+8FjjTV6Uu5kOpOeRGvjIyWfPnsjmiiq60Ti6zsZ0RxQGcLq0s6JUPHFOgPjAf8BMH8+ix0gllx+eL26YTRU01BiN2oJ0U04HcfNQr6lLMhHoFP.InHfJhQ.AEULgwyAQTOhBhnnXjLpHHAImShRrIS2.MgNmqtxg8dE1y2OppOed8546dtuw89Fu4XrGUsSq8ZslgUXl.JEf90u6.5PGxARN4TftzktA55BFJu7aAYjQpSa0qdYsofBxCRN4jjZoklfd0q9fm8rm03HFwvYKe4Ke.G8nGc5974M5d0qd5xpUqQ1PCsHYz3UgG4QdvNdsqUVGW4JWEX1rEbHCYX287l2G.ZZL7AevILshK9LfYyQJkd5IONOd7.NbzBz4N261lRJo5MmbxwTvfZupEKl93VZooM+Iexmjzzl1zEAPZwAC55GnTZWsXwzSN7gOxWb3C+SmvLlwy8L97EXlppro9Vu0qG6Lm4yBokVl75pqA3F2XumF.31ppp2gISllXbwkD31siIoppOulZpoXEDD56oN0oNR7wGeuSM0T2ijjw1..zMiFkAqVsJY1rH3zo6lSLw3dNUUzUjQFQLbN+k000mbxIm7TA.tT38xaqgYrs.ghXtmKb2b4Xn3fFJHHzZ.jnBLr8l8mGkrU6QynQ4UhHHXxDbU.fqFVv3IA.ffAC1INWHaSlj5wXG6XdCQQ4GX+6ee7d0qd83QDgUnhJpDxKu7gxKuR+ETPAQjd5swnISQ.8qe8CF7fGhfjj.d0qVBbricTvmufXLwDG2qWWjScppr7zO8LgG5gd.gLyrMvTlxTvnhJZgVZoYr1Zqw227MeoUud8an1ZaP7jm7rChPv10t1kapxxh2XSa5mkpt5Z7MhQLh.qac+zyLsoMs3SO8z2spp1o0zPMJkTWjQZJINmeofAC30ue+cGQ8kYylsh0008pogFUTfTaoEmuDhrMX0ptaJU4asXQp.cc86QSymWyliLYDE2ohhzmsgMfewDmHzSQQQQIIoSFLXvJLYxzs...QQIfRYsSP.ymy02mc61+ljRx5RNyYN4A3b96KJJNa.fwRobGg1qcwAKJp7EDBcFBBhVDD.tttdPEEotB.7JLFsbYYid..znTsDsZ05oEEEyF..jk0GJ.Z8WQwz0PDSWTTr5la1N111lQVABD3.wDSaplwzWdDQH7dBBFk15V+kcTVY2Ht90u94M+76pfKWdr9se62h0We8V+se6205bmySOyLy0rWu9vCdvCJjPBIAFMZDN24NGjUVY.JJV.MsfPVYkMzPC0.e1msXXHCoHnnhFDbiabSne8a.v4O+kgjSNN3pW8JPTQECTXg8DN3AOfPs0VKjSN4ZracqKPCMzHXxjUAccJ3ymJZvfgnVwJVAlSNsaYu7K+bz1zl1nEYjQEYc0Uk2W7EmUD8oO8QdZSapBG4HGHO2t8IO6Y+ZA9tua4YNkoLUHiLxYV.H9BkV50GYpoF+WlTRo56uZFfkUVYFae6auFmy1C.BoKJJlO.v8Z1rosppR1Tf.jSFSLwtvAMnBFLmK+EszhiLiHhHpPQQ1nLiQqO1Xi7WQD8FUTVAiFMh..BRRRFAf0ZDf4eqLJEhb..EfwDgCcnCAVrXFhHBavcdm2IDHP.3Dm3jx8pW8DrXw5P+hu3qgQNx6Ft669djFzfFDz91mmvC7.iW4rmsXn7xK+NhIl3grxJS5i8XOQzW6ZWGjkMf.HJTYk2lOkoLEs7xq.K.vEhM1DTSO81HmWdcBKnfBnm6bmsnqe85qIwDiOqwMtwsOYYSlLYx.DND3.DBalLF+Epqt5Rae66vdlwLl9Xz04Kwp03Vmnn9WC.FM.vT9webM8tlZp3qSM0LdYYYoAzst0C0JqrbSwEWzFiIlXERIkj6C.P1lLYxB.r6QWWbF1rE8KZwB+EUTTNAiwpQPPndD4aSWW7aBDHvfBFzwiEYjVW2zl1T62pV0ZBhndBbtdilLYp.Dw6B.PD.8ZBumRwHHHzbXabRrUMwekqbEC4kWdL..kVMl1+v0jE9uHWjTUUnYAAgfHhJMz.XPPPveUUUk4LxHifBBBUFQDllsWut5krrwQVYk2rn+9e+u+1UVY48d4KeMQjWdc31EWbiOxDm3Cb76+9GSPQQEym6bW.JszqxYLtvt10ND4bcHojRB5PGxQX4K+aD2xV1lxZW6Zgye9K.ojRhfttHjbxIHrrk8cP26dgBm6bmw1PG5HgBKruv92+tTG5PGlDkRWpACFR5129Vuvu7KaA6YO6oPBIDukjSN4gdvCd3COko7D6jPHiolZpXTYlYVuM.3iJJJMCEECejrr7Fb61Sa17l2zEyM2NjZ9424Enqq+XwFaBqeQK5Cyqe8afi3l27FmWTTJ965t5iRZokVKTJzWEEwSv4bmbdf2RU0xMMXPedTJCEEETHDRAFLXnY..QYYoL..bgn9ijPBI8TTJ8Z8u+8uTQQw1QozAoqCOohhTNbNsRAACORvfA+wfA4QHH.BFLHnvXLQccvgISQcC..PUU82DD3ZRRFxlR0qolZJuuFMZzfUqViukVZwge+Z6iy4o9du2601RJ4R25QdjIQCDveglLYtLOd7tvni1lONGeAOd7x5d26oLh.7i+3O.m9zmDhN53DRN4jglZpNiG8nGA73oEXpS8oDnz.PM0TIzu9cmPzQGMfn.TRIk.YkUNPd40YXdy6uCEV3cBO7C+Hvt101gN0oNBu8a+Nvzm9TgZpoRHhHhDxM21Am7jmEnTpuXiMdq6YOGXXm3D+16dO2y80WYYYsacqpMN7gOBAGNZR9F23FvC+vSJCa1h.RLwDfsu8sAxxFs5wSsBW6Z2p1DRv13LYx5oG4HGUJM1Xyv28ce2qtzk9Ew2XiM85JJBiTUUcsJJJ80mOuyUPPne+YySpcsqcD..fRYujQiFiJLev1zzBNMIIgAzTS0raa1hYglMaKeYY8yGYjQUB.BL.f9KKKqjhKWtNL.jWvfAEfRY5.fB555bQw+oFf+2ZFfbNhJJ.npFDqqtJfIMoGFLa1HDarI.ZZ0.2wczObO6YWBye9ef5ku7jL7K+xND6Tm5.d5S+6BSdxSFdtmaV3G9gefvi7HOL49tuIHc0qdEkZpoRzjIqBW7hmUPTrqv3F23jt8sugkRK8RvvF1HwxK+1l5QO5p1IO4ojhN5DjG4HGyOUTQ9cX1r78wXF8HKKlYKszhhc61MXxjIvlsH2sYyldyae6a8LBBvcs6ce30XwhgTzzneYlY11L99ueM.mCK3Ye1mNdNWziCGtYUWcMZe1msXCcnCc.dhm3IjW0pVtmm4Yd91B.r1pqt5UkbxIu7.ArO.DsrMqVMsLud8UlGO1evTSMyySH7jkkEPN2x6qn3aXIlXBceEqXE9aokFkEDDQHTtYnYDQGbN+0..6iff.CQL...7mEnke942pVrz9Kt1+kIXpLxPnUu5gBgitNppp5g9k1UUU58Xvfw2AQwS19129efPzM0t10gHty6r+ENjgL3ic6aeqe1ue23Mtw0k25V2NSPPVdBS39jTTjg69tGdvFarFSW5RkHrpUcz.Nb3VLgDRxTO6YWQudUENzg9Uvsamff.BO6yNK3rm8BXvfTgcu6swO24ZC8nG8Xl6RWJPZjibruRZoklzktzkBb8qecYqVsYX7ieBv.Fvc45u+2mauTUCbLqViZIETPAkUVY2PticrCI1byMM+3hK9raokVF1gNzg2Y80WStppr.soModLa1h4kLZjNgpppl2mPNBNwIN9TTUCRiN53HJJlxPUU8ysa2YlFLXfQo9LnphASN4jazfAC2mlFSWTTX6tb4jv47.QFYTFz0g062uqRTTL93ZZjUXxjoI.f0FrYyPSppZaRTTLN.TtKBgNDQQQWBBfSEEzhnnzqKHHr2P7J7iA.zQQQw300YWUTT9IDDz+orxJy86yGQzpUiPzQGwy.fxiCfVLO+y+zaeAKXwx55B0IJJeWZZAevnhx57nT8.pp9gBKru7Ccn8IlXhIHFYjwfEV3cJz8tW.bzidbn95qEt4MuAzgNzA3vG9Wg0rl0B8rm8.5PG5LHIIBqe8qCtxUJA9G+iODl6bmKv4.LlwLJXVyZlvi8XOAr5UuJn3hKFt10tBfHBwFa7PlYlNru8c.vhkHr7we7B.ud8rF.DhgRC.FLXRwlsHgssssx6QO5Fcdy68Mc3CeHZaZSaEF4HGt7.G3.HbNWQQQg1PCMlXEUTyVMZTATTLFbji7dnFLX505d269iIJJZtpppsZiFMlse+ApQTTJe.9OadRsNiPSlLcU.BE6.PD6.myWnttdTsoMoMoqd0qhctysiIIIZwlsH6M.PP.fR.Nm6ygCGmAQLmcricf4jSt0y4bc61cN0vE1+ZeBJLTVYkYDQTgPBdYDQTSin8Vu0ahyd1yFqqtFvErfOD2yd1Ct90+yXgE1G7bm6r3i9nOJFe7wh4kWmv5quIrt5pAm6bmCZxjQb7i+9wYMqW.6cuuC7Dm3T3W9kKMbtfvFdW20cgibjiBOxQNL9du2G5t95qCW6ZW03pt55VGhHVVYk0YWt7cz5pqo6wkKOqt1ZqcX9746mHD+8lPHWcqacqcgP3+7m+4eFqvB6avqd0qi4jSV3blybwwMt6U0nQizbyMWrW8p256e+GDOyYNClWd4ENeTHf1rEgdBIjf6UtxUwPDmlpp5WiH92nT0ujy4A0zvtSo7ZQDiGQLFU0.uUM0T4lV7h+hI42ue79tuwETQQwe6ZW6PmNc1pk2+Gymo+OR9a8+N.hnPUUEJOFSHj+FmyKmy4dUUoiG..ZpolpfyYWxoSmd2111A1PCMp6xka7bmqXbgKbQ329seSEbN0GhXOpu95u04O+kP.fjWvB9rQb8qeSbhSb7ASM0Tw10tbT6PGZGMojRDSHgX0MXvfZVYkEVc02tX.f9trksRrhJpnZWtZ1UiM1DcnCsH7Dm335yblOK+PG5.tatY6pd853zTJNlKe4RBtpUsJ5K7BuHN+4+gTFCwpqtZ6O9i+D1+vO7CCb1yVLucsqcEiHNLUUUGm6bW.ey27MeEDQippdqFQR+3b9M4bRUbNqANmuyPZ0k7JbN8iBqc1LPzULHhsUUE6.hXVHhSmw3GjwB7Hpp9NFhXjZZrMQoD+ppDcUUrytb4JlxJqrDt3EuXZm7jmLqcricj8N1wNxdoKcoo+hu3KlxLm4LS90dsWKs2689aoWPAEDS1YmcT..VdoWZFo929a+srV5RWbml6bme1UUU06+xW9Rd9rO6yqut5pE2+92i5t28NavsaWUxXZ6FQsB3b9WtoMsoV9zOcwpm8rEyW9xWIVe8Mf+zO8S37m++.6XG6L91u86hSaZOEJKKiQEUbH..ZylYTQwDZxjEL5nsgsu8cD6XG6HJJJgFLHiwDSbXTQECdG2wcfolZxXDQXFA.vXhINL5niFMZzHNnAcW3vF1cisoMYflMaFMZzL1+92ervBuife3GNe7sdq25.e4W9MCc9ye9XaaaldhN5XvnhJJ0bxIGL5nik2st0ULt3hEey2bNX4kWQ02wcTHwnQi5SdxOJdkqbE7we7m.aokVPDw9B..AB30dX50+y4q2vfe+XaB+Lww4bFkxat5pqtxYLiog..CgyouOmy8iHlOkRpS.QLV2tceznhJpGdaa6Wtzy+7ypwJqrpjb5z4LiIlX9VHzRs9KU.RXuMvXEUTAFVIHWTPPp8bNC1vF1nIOdZFyJqbDJojRAYYCvu9q+Fje94CG6XGEZpoV.DIvMuYkvrl0yCEVXugTSsMv912tgu4aVN7hu3KCMzPcPm5TGAQQAXqacKP0UWCzPCNgIMoI.0TS0vjm7iBQFoUPQwLTPAcFiJpnthjjTWPTsC55JkHJplottoY..OGQQkGE.HcBQ+qLXPbDae66Pcdyatl9rOaI78sucKNvANXcAAPp7xqDhIlXwqcsRA.DvabiaBlLYR7ZWqDrt5pUvkq.vJVw2AqXEqBhHByv29seKTRIWCN9wOFL7gOLvhEq.mqGPTTvhf.Gpt55f0st0qekqbNQCFrT869tuSz8t22gsZpo1hSIkj6ttN2uhhgTb5zoRLwDCut5pSuMsoMBPHOu4+RMu++D.FNDmQHjWQWW+9LYxT+oT1o..OlrLe4HZrTGNbMg3hK5MVd4k6ZoK8ahN1Xis9G6wd35SKsz5wEtvUue2ta4w6d265898e+OntyctMjRQiCdvCVbfCre.khbEEAlfffQEEEX7i+AfpppBHkTRCLa1Hz11lITSMURt+6+9M7NuybluISVCticrs28W+0Sd5ErfOnvBKr2fUqQ.SXBOL7DOwipJJJD3G+weJ1Ke4KvZpoVfycthoyd1uz0iO9jl7nF0X14W9kKMSD4dd1mcVUJKKVftN2mpp+H17l2xzGzfFzPPT7gpolp4soMoCqYMqKusrkex6JVwJFcxImxe+ce2ObPyZVOy6jbxI8nM2bi5VrXTjyEAccDjjDA2tcCxxJ.k5GJt3yABBRP80WOnooBRRBPbwkLnqqCtc2BzTS1AWt7.d73.nTFnowg.A7AbNGZt4FwfA0n1rYy.hh.hTvkKGfKWdAF6+bnvru8seNN9w+sX4b8KpqyeFIIoUC.1hnHrzhJZXC8sdqWeBm8rWfOfAzuHsa2AdjibLAGNb.iYLiAnTU3fG7.PBIj.Dczw.KbgKBnTJL7gOTHkTZKjRJwCW8pWEDDjgUtxkC4kW9vS+zSG5ZW6A76+9uC6d26BxIm1B0WeivHFwngzSuMPM0TCTVYWGaW6ZuPzQGq1m8YK1XokVJz11lF7RuzqAIlXLPpolArnEsPnnhFJnqifWud8+pu5KGw4N2EtpWuA5TjQZ57291k20G5gd3h0z3u8d26d1ym7IerqhJpHSu8a+17O4SVzMm7jeL+FLHEsjjzKKHfyJhHrMp+J6bMrl1ShPnWTPPYnJJPiBBBU...0UWcSeAK3iWZUUUwr+4ed88VTTdx5550pqyST.QbLtc64EhJpHG6d1yt8O0oNk5qt5Ziq7xuw8katcb2HVkYAgL9OkSQw+PPKswFazZLwDSGEDDVgrrbALFk+C+vOH4xkCXPCpHXu6cuftNBUTQEPpolJ3xkCnScJOnt5pG9se62fqe8RgoN0mDLaNJHiLZK74e9mAUWckv3F23fbysSPTQYByJqrErZMF9nF08nlUVYFQUUUCFarwHL4I+fnSmdz5d26Fd4Ke4GrrxJy0S+zS+WO8oOo+G8QerHDEUfJp31eWrwln6DSLgYWVY2fnooo7Qez+P3rm8hvW8UeMvXZfACFA61a.zznZQFYjHkxLY1rY3jm7TP94mOjd5Y.TZP3G+w0A6ZW6Bb5zEzgNzofRRBX80WuIcctnjjfphhE0wLlQGMgnQ76Wkz+9eWJYkUFpidzi9ZhhRy8l2rr7yN6b6mSmM92iLxD1sf.pnnXnM+ugfs+cgV0huOetebFiFYTQEmQ.fERHj8HJhifwfioqKnaznfGFSeLtb4xaBIjvZ1yd1U4sssY9w+3O9SPBIDud5o2VFgDzPbwEGzl1jJ7q+5w3aYK+LO5ni1P25Vugu4aVwg6e+6alNbzRltc6hehSbbI..gm8YeFrG8nG3xV1xz28t2orSmduYFYjwkEE0+VGNTuCUUOuXxIm7t..hmyAcEEw60saeAIjf9HDhrEKVMGHPKiUSCWbrwFWNtc6Cc3n1xl+7+nm+4e9WZ2M2byZM2rcK2912BN24NGDLX.vlsXABQErXwHHII.HJ.ABnBIlXJPKszLzXiMgZZDHP.ebBInfpZ.voSOd.PPdnCcH1XLFb7ieJfy4HmSDB6EbAfPNlueHzEh.B4HATHzRtLG99djkMFYVYkI3zoc...XLptfPHy0vnQYPVVDPDDhIlXfDRHYXNy4ME6W+56gLYJhbnTvuYyJ4gH1WBQ8djkM7ThhhIUc0UCxxRvd26Av.A7pVTQEY1iG+voN0Yf1111.icr2KrfE7Iv0t1UfjRJEn6cu.voSufWudACFDg4N22AF3.GLL6Y+RvUtRIfffH3wiGH6ryAXLUvnwHfHiLRvmO2Pc00LTTQCDrXwJ8q9puT4BW37+dIkb8zsaut3m3Dmjkm8YeZ7K9huFV+5+ds0st0AUUUsR8oO8QoW8pW+1oN0gl0cbGEMGQQ8kbqaU8O9fO33S4nG8XZaYKa4hYkU1E1yd1KcFiHRoz2IlXhYsUUUUpwEWb6MPf.2ehIl3M9yzustG1TJ4xhhRYIJJFAiQ8y45Ohhhz.DEkeod266Tczid32XNyYNcfwndMZzT7DBobADQzkK2rniNp2asqcMyaty8cbd6ae6X74y2VsZ05yA.zDDJAE8Ok3h+eRRQYXvf4hjkEVEiQ1hjjx8w47CvXZEcvC9qhlMaDQDDJszKCM2byfACJXRIkh.gP7d9yeIykUVYxsssohaZSaTXXCajvZW6Zg4Mu2CRN4Df0steBtm6YTPd40IvmO+PVYkMdpScbAyls.0UWC9N5QOrUJUC5bmyCN3AOHygCGxSbhiGRHgTgidzi5zrYiwzm9bGNRIkDhs95aBpolZ.U0fj9zm6PykK2Qr28tWwm9omA1yd1UgKdwKiIlXxAMYR1hjjIHwDiC94edS9yM2biH+76XfnhJZy291kKb8qecX26du.kFLP+52fo4jSVQswMtYnG8nqfISlBbhSbbKyd1uJrwMtwUOvANfGebi69A..ehhhVc5r44pqaXvQDgwljjjVLmSNgISghF6TJ84DEAQIIEcNmSkjjTzzzNjISlt5e0nc+uMnppduJJJepnn3K4ymu2RVV9aLYR5h0VaSEjTRozWII8m5G+w0Ccty4AM2b8Xc0Y2We5Sg11291MzXiMf0TSc64Lm4jNetm6Ee37yu.3xW9rkLgILofIlXBGF.dJhhJOhttdfO6y9BKacqaAt3EuHLnAMH3bm6rAW8pWg7.Fvf+9xJ61KylMK+ta2M+L55huxm+4e2y1PC2NxYNymeQ6ZWacoO3C9HeTCMTO45W+1FZpo5ACFj.mNcCLFB974FJqrqC1rYE9se63s1rXPHa1SJ7AG.PRQQVgRYNgPFWXLgeFZ3yi.9CJ.L2baODHfOnt5pysQiJhZZT8v2W..PO4jSMpFZn1fokVaMqqyf5pqV+QFYTQDarw.omdZftNB.H3nnhJJ1qbkRNcKsT24mzjdzG0nQSH..HKKGgnnDX1rR33HnNjTRovyJqLjhIl31pjjz84vQsYXvPDOlrroMnnnrYJkNde97MqXhIlLCDve6DEUZ2d1ytw6+9Gmvt10N73vgGictycxXO5Q2gMu4MG7BW3xFhJJqphhxFyKuNIy4Deaaaa25912989pu5qYKszRUkwzEiHByFxN6Lvye9RE3bMH6ryDBDHnmFZvdjFLHCYmct.gP3UVYUrjRJoR6cu62rarwJV+QNxQieUqZkMmRJokP802.TQE2D1zl1Lb7ieRewDSj6cxS9Q9FOdbsC.DaCmypJlXh0xLlwzaJ5nsdhO5i9jOcG6XqeGigdG6XG6u61s61ESLwLb.B4q1ppAPSlrH7G0D7gO7gksYylPW6ZWuG.f0HKKGYq3KJU8RRRFr1byME8zl1zhH93S3EV4JWose9m+4UOwINtdxXBaSfwXudvfAiwrYKE8we7G26CcnC.6d26Ym..dDE4ekffgig+GCqOxgHfHclyEFoff3aBfvNPD6mffvdjjjltKWtp4Dm3jod0qVJOt3hSxfAivANvdgzRKMH93S.RJojAqVs.ye9yGZoEmvHG4ngUtxUBScpOIzu9cmPbwkD3yma38e+2AJpnAComdlbiFMJ0l1jl8Usp09y2+8O5mwoSG5ETPWfRJojVhJpnS3XG6210C8PSZH4me9FMYxHbqaUw1ae6yYLG9vGzittXjUWcUPTQYi1ktzEkxKuBnwFqy2oOcwV6ZWyGLZzLezidLRTJy+ANvd+sHhvZCYjQVONmyo55Dke7GWOWUkFb8q+GDTTTjOyYJ1XRIEOrjh8ue...f.PRDEDU90+ymQQwXMVsZtnTSMinxM2b1uIS1NrhBbUcc9W..bRDgwSoZ5lLY4+fG0nqqy004qB.ctffXa..PAAI..tJ.RlDE0WhffxA9i88+uMDZKMbEofPLtnT5BjkkeUJkgJJxB..PiM137SJo3cVRIWqCu+6+Ahe0W8UO4W9kep9nG88IN24NuklQFoM7oLkoka25VWDPT89.v3Vps1ZNVpol12B.yOmK9lhhB8t4laT80dsW2TJojJzRKNgUrhuA3bDjjBE52dq2ZNftNGtzktbf7xqiVZpI6frrDTc0kCkTx0.FiB0UW8tCQGFp6DBMqqVSx2P3eUA.rF99ViIlX.MMJnqiP7wm.32uSvoS2Z8oOEZzjIqPYkUp6AO3hhpe8afPf.dfJpnbfPn9LYxrnjjH4S+zO8sxM2rxdgKbgy1mufPDQXDDDjADAvlsHfMsostyAO3ANpcsqcsAa1LYdzidbio7xqvWvftu5d1ydV668du6rJrv6JWcc8UJIIMEDw9C.7q+6faDDDDppppLmd5oq9mMCDNmePDwc..eLRRFFrtN2EiwOrACFFG..3xkC9l27lYcricvnGOAgBJnqvoO8I.61aJPaZSJV94edi3fGbQBYkU1At0stgkXiMVvfAI2kWdEQZwhU+ZZpViKtDCzyd1CKm6bmExImr84zoOkqcsq6cFyXpVDEEs51suMYylEmLFnRoAmYFYjFygCWADDDtDgPJYKaYaynxJqbUuzK8RmQWW8oTTLME2tCrFa1LskJqrh475u9qCu5q9RedgE1uU+vO7C+Ody2709h7yuq6ymOXfVsxSQWGGHhPOjjjuK.ZRPPHj8.9+wDXnuG.hsiR0cqnHZBQwyKKK7oAChYYxDbaCFjZZm6bOINjgLju1ue+m0lMaeGh5frjjTiTZvia0p0E111ltc2ts6A.PURR5gCyTn7GY.aoEvR7wK3IP.0YfHJGQDFrw47ePRR5asa2dELFeKRRhoFLna75W+5hOvC7fvQO5AgryNKPQQQMwDSwzO+ya7MxM2Ll13F28lqjjBsu8suJm3DGCHDBb6aWAjQFY.acq6E98e+jP25VufZp43X5o2VxPG5P099u+q2L.RMv4ROeYkcs3SJojRn+8ePae7ieBi8C9fEOPylg6xgilNaG5Pt6AQ1K1u90+Ey4v1LZbf9EEEmzS7DS40ekW4kdw9zmdkxAO3gB1gNjmg9129BNc57kiO93+jG3AljCDg1IH.y6hW7rOxpV0pW+S+zO2qSopVGzfF.jUVYBsoMoOiwO96w2jlzi6pvB68ylQFoGUKs36aiLxHmQKszxCDarwtEe97UdTQE8D3btOYYCd004xbNWQPPPGQvmjjTbJJFl1+FD9++IB+B+szQ73ZHhRTJsSbtteD4LFSvD.fSKVrZs95sKme94OMNm+iW3BWX+6cu6SJszZ6M2xV1TwLl9c+6+9Qrem2Y+WQf.jmjPB.BBRzRJojGcdyadoa0ZT+9hW7B6V7wmnXO6Ye7VZoWNhyd1SI1yd1CLmb5fvN1wVIO0SMCxpW8p0762cbszhCKae6fSHTnkpUaRM1t10tYpKcofnLZzDXxjIHszx.RM0jhzlMafISlAFSGb4xCjPBwFoa2dfniNZ3Tm5LWXMqYMaNyLyzlttNbsqU5Ykkky4a+1u8eL8oO8I9xu7Km2V1xFeG.3G2ls3WjrLOcccg4DRit...XYQKZQsG.HHhhOtjDnCflJ.bfwrPjkACCaXCeie0W8oC7AevG7n..vm+4e8aB.7A55bqyZVuVLZZ9VhOeAavoS6Fb3v9eG.38BDHv6x4bcAATVV1vKCftlffngv1yMHHHvUTLHgHljffPiHhhkWd4FyLyLI986OoEtvE1Hmyconn7I.HA555ZppDRDQX49YLblLlVWsau4o2ktzUorxpseaSMYe.9744mt26cLi5l27189i+3OZtO6y9ruV25V2+atb45Sqrxau1ryt8YmRJw2OQQivvG9cacaa6WXiXDizxG7AK3od0W8kVhhhAqkTRIvLlwTEDEEMv45+N.ztv47sazngo1RKd+0Mu4s+cRRPjqcsqxVO5QOZbHCoHHszxzFmCtEEE6F.vssZ0XvlZpVqHJ8nABDb3EVX+53Mu4MWzUtxUFXxI2lgSovfZokq2VKVZWWz0EZRVVrag8hl+Iz912dM..PRRYN+wqiHNEMM56JHPywueJ1t104XOyYJ1+vF1vdZa1rAbNSSWmYH7RfchQGsRAabi67Ju7K+psTUUUEGgPzDDD5uhhx4gP1gFAfPS4bPCZPxM2rmziLRSyRQQNNIIoGFQRe.P4jbN7hRRZ23ce2ObmImbB5lMGgnOeAfUspUAae66T66+90XLojR5yO8oO680idz0zOwINESSKfrEKV.MMJr7kuLXYKaYnGOdDBDHnZYkcUVIkTl0ctysSSJoDU..fxJqzOr8suyugpp95jkE27d1yNNQm6b6FaFYjUNJJFmsll5mKII24fA0tkUqVthWudytt5Z7HYmcamfjjTPMMuGzrYqIoqK7N..VtwMtwClbxsIOKVrfNc54QRLwH+7xKul7yJq1VkttdaEE02M.xoy4fNiAGwoyFzRLwDmotNbehhnaNW5EAHXgRRFyVTT7YA.lB..SWW+9DEE++lKUkIDJQun.+yfNQKPnzOADT3uNwP8+pP3Y3KPozdKJJrYAAgXoTllrrjofAUeBa1r8CDBsVudcGYbwEuMNmuP.fdWe80unKbgK8iM2b8Vc5zQvbysCOb7wmvFarwljxO+7gu9q+ZXpS8IfFarA32+8eWsyctKlF7fG.7i+3ODfPXlEEwfYlY1VF6XuW...18t24JuzkJMwt107GEhhfff.X1rEn5pqDV1xV9icyaVVsEUzcE8ccWCJ8Hhv1s5ae6qqryNaQ.n5.nnPoPAJJbu.HEd4rpGVPv7+zA64b5GKJJ+lbN7XBB58FBEvXORSM0TlJJJ8du6cuyM2byMiTSM0BzzzTCDHP0wEWb4HHfJhhhIPoRlrXwXr55TjyAI..cCFjxgwDpRRByzfAQKppzK..TpnnbzFLHlrrrAEIIIpnn3SGpN.OorrvpB8e92IJJ9ub.wlZpIaIkTR+GLD3V+OkRGorrP5bN3WRR56oTlOIIweQWmrlfA0sX1ro4KJBmWWWbyHpMRII414wi6ADczwNG.306xkyrBFLfijRJsXz0g1TSMhOalYB8iy0WPiMV2ZRN417I55pSPTTYbgUl3j000Gsa216uYyVeeSlrXwsa29sYyV6gPai.HJJNE.fht90K80229N3v+a+s43YEqX4aZbia7mVRBZp95qtWojR5uYKszz5hN5DOsjD74e9m+ErhK9z+Pm6bmprScJuYL5QO5sUasU76omd1Btb4ELa1bCJJhiEQrDYY4O6JW4JFxO+7IEWbwJ8rm8TgRoeijjjLmykTTTlXq8c1saGGxPFtvjm7CByd1yNnWudYQEUj13bF.HhizkKWEhH1uku7kiidz2Kx47EgHduHhsl40+OD3FCq8W.whUXL1ooTZKbNmoooMUDwWdwKdwKqyctyzYLimh+ce22hkV50v0st0i+1u8q3u7KaFO0oNAtzk943Tm5zwtzktgiXD2ClVZoE97tf..3TlxTvu+6WMtxUtbbfCbv5e5m9EnOeNuJh3iggfd5ymukTZokNN..fRIk2paPwXZOEh3yPo3fA..mNClka2tObs0V6v73wS4M0TSCD..Zng5vlat4YDLHYcd735Y3b9tQDQudoCKPf.OJ.f7st0UKnlZpu0koH3vgqMgHZ0iG2mWU0+9pnhxlfll1tCWmPNm6H72LSDQjRoiDQ1DoT0QSozvGpiBQbzs1O9+eCZEeqoo0EJk5n01lWud+Z..QDww4xUi43vgqYVd4k+lLFeWbN+GV1xV1ce4Ke46DQD862yp9jOYQ3ANvAvcu6sq8C+vOhG5PGBevG7Ab8EewRP.fQ8q+5gqkR4XM0z.wgiVPMM1N2+9ORAAC5cX...iwKly4yGQsBPD6llF1ifAwrQDaCmy2Oh3XCUeYOGmy2SSMU+lBDHvtc4x4Z9KZVFdlm4YhoolZZod85szxKuroz5MZokVdslZpgWNPf.KgwXu.h3SEd4o+Sfy4qiy4qgy4aFQDYLdYLF9hHhuNiguX3+OUFCmEigOJh3vPjT3epes8HhuAkhCGQbj+gx9zbtNRoAGAi8moUniBQbzG9vG9eooe7GAJkVTq3KJkdKe9vjQDi1tcGeLgPl6MtQU4xX3TqqtJ6U35DB..Nc1xq3yWfkzTSsLRMM7QUUU+dud8P3b9lt10tTWb6NvFsa29bOwINbl23F0jdSM0zpa0jSzzB7PH5NN..fPzTQDeo5quoQWc0Ut7vsu26q+5u14RW5WgG+3m8XbNeIHhXvfz6F..ps1FVJmy+GyblybR8u+8+.bN+LqbkqBsauIjy4m1gCe+TXdquJTeOs3PuWsV..fVCrrppp2WqscBgLPJkVDiwlNh5X1Ymi+4O+OHLcb.TWmisFEYfPMBrfe5mVOle94Ymw327hW7hsJ7y7e.A1ZR+1bYkgFUUYuplF+8QDuSBgn1byMaq1ZqitpUsFbIKYIZyctuCd4KeYbric735W+5w0t1Uqezi9q3vG9v8011lA6K9hkf8rm8VOlXhEyM2NfcqacGiIlXPKVL5epScp3F1vFdlt0sN0tabiazvS9jOo929sek65quhEcsqcstv47s40q2WlR8sHFicylZxy.3b144b9M+CDValy4MwX3bO4I2Ujtc65fpppSnwFs+CbNutFarxb...2tCbmHh4QHDOHhchPH8B..BDv2R3b9watYmE41s+CiHFkGOdFOmyOBigOOiQlIkps.DwhzzzJPUUsiZZAQBgVN..30q2+xHX6+SBHhB3exNBw+BaIr0q+Wc++p60JdWUUs8gwuE5ym58v47i4wSKKA..zzHaQUk8VHhObX5tn4b9hqt5pKBQDu8su8uiH9.1s2r9m9oexKsl078Kxtc6Xf.A5KkxWCmSChHNDFieIJEGge+9UIDxFXL1Qpqtpmvt10txA..b3vwFZt4lNgGONOtCGtVA.fglat4AWWcU81DBot.AB7pTJcvTJc3HRKhwvmhR4m4eQ+UlHh2MmyWKmyKgw3GKz005ZXlLJkhC5O8NVXLsG.QbxDB64CKb4q9+Fdgy4GPSicXFiWKkRuNmyaLXPZQ+EO2oHDMc+98+usk.zJdp95qOB..fR4Khy4khHlD..PHj6jy4d4b9Zqu95Gb80W66nphihw3NPDi1kqVlNmyOZ3xpC974sLFiecBgUA..3wiyc32uuCfH10PZ4lWRyM6p2gqum1iGmqlR4KfPXyjRwwERXVPebNuNJk2puX+c9747IoT50b6184QDwcsq8DXpS8owSe5yfLF2mKWtOPCMTytfPCphW9xk9Ke5mtXbEqXYu+a9lu91mybdy2hPHCnxJqYLAC5J2v3GuZZZ6BQTr1Zq0xefd0Pn1t1MHDM2..PwEWrENmeF61s6uCcnSzErfOF4bN2giV3LFUmwHHPHzlb61csbN29BW3Bwt0stRCIkkoSozgDtvM9mP.FPDsfHlrOed2nWutdHDwDIDxsQD6ZYkUVEuvK7R5G9vGiOpQMF78du2Gu10tEt3EuXbtycd3i8XONdricDr+8+Nwcricgu0a8l3xW9Jw4N24gqXEKGaaaSmkatYh8oO2ws5Tm5zYGxPFJlTRIicu68.QDwVZokyiHhNc58cPDDHDxcDpd4IgPixVqENmqRHzfHhsWUEeUNmWFgnNaDQyNbTaFHhsiw3E6ym2S3ymuj8502Qc61ce3b94TUC9qbNuE+98+LHhckRYGCQDKu7xMw47KPoragHZgPXuEmyU862+t3b9ksaupTarwFSVSSqqbNuDBg+C0We8QfHFChXD+EGR+6b7ufIP5uRP2e59R3+hYY9eU425y7GOmRCbQFi50qWuEPHrYwXrMWd4nIOd7dR+98O84N2AJinN52um8SHj9X2t8idpScpjCQ3xZL7rjRkRYGq95aZT1s6px.A7eQJkRaokl1HhXG8506VTUCdbDcFslVfMgHo+ZZX2QDGBh3cgH9PbN+FbN+2CFL3Ghgr3+ufw3E60qyiy47SFptSKhy4kSHzRoT1sXLV4TJ45bN+RH5I9vB16NhH5wi2yfHFoa2taOhX6oT92v47FoT1E4b90raGi7O0ujsGOX7gEDIFteTAQTo3hQELT3tpPBgzKDwNhnV9HhsmPHeGmycnoQpfPzZgy40w4bzkKWwFtbMGluxLhnb3x0HFJLaI+Wgq1vF1fjWuXRTJ6rbNuJDCMnaXd3SY2t8HIDxqw47ZCFzyz0z3KHzXUzg4zo2SZ2dyWxue+8LPf.8CQLB+98+9szRKyVUU8uqppduG9vG1DhX2XL1QIDZYDBoP+9smFhnBgPVKmy+DDwz83wSm0zvtpphsiPH0fHhpp3e2iGOyrkVZ4lEWbwoTe80u6ZpoV8AO3g3cKaYS5gGzD4b9Nu4Mu4PBIjb6A..tGFCmyF23Fp+V25V6TUkerla19wpu95yLT6Ra2..PwEWrR31pP39+HzzHtHDMMLzpDbgnNZ2tcrfB5J9QezGgHhnOedQccNRHAY.myotb45xHR5y5V22i4jSNMw4bMGNb77gYdsD9infHFMFdlANb3cVszh62AQsox4b0JqrgrUUUOBmyusGOtT6cu6IN1wdu5yYN+MrxJqBe7G+Ivt28tg25Vki228MdbKaYK3t28dvG3AlHlat4fYlY1XrwFGlVZoiIlXbXBIDOFczwhW5RWAWzhVRWqrxpabCa3mXIlXhr4Lm2lw4b6d73ZEHhJd73YMtc6drHhlnT5sIDRsHhlUUU6HmyqTSitTDwjnTs2OjfP9E4bdU986tO1saOUFi0BiQ1xUtBZ.QrqAB3cyAC5YFDB97LFqF2tU6.gvNGhnEUUr8d73YfbNKnlF+SBD.yPUUscg9ljAv4rcw4rZHDhifAwr9WIb4+N.9+EKeOLCRTHhVtxUthA2tcGWq3r+36G9Yhytc6Q9mEJhgLF93PDiCQL1vBri8OHjzB..30q2A42u2c52u+d41s6MfHNBNmaOXP5f0zXaEwPa4.hHRopGut5pa79866xW4JWw592ewQ40av2iPH04ymut4ym2emRoCMDihpyPD17iv47a6xUKCuwFadwNb35M4b52w47yvX78+GpusCQr.Bg7RbNuJFi8XHhI41cMwQozx4bdkDBesHRGLhHRHZDNmwCs7LcjRIDNmY2gCGQgHlFiwcRozRCFT8zbN+bgyEEwDLXvboTRUbNWmPzZLbYwoT5U4bV0TJsANm6AQ1iEl2HZBgVBhX5s1GSozgx47V3bdsDB4M750aRDBop.ABbWHhV4bd0Ll1NBiGM7GZiF+y3wvWW.QzV35dbXXONBQLAJkzLhgVVJmy8v4jshH9fDBatTJedZZroxX3r4bt5gO7gkCDvccMzPCYGtbk750aqKedDbNaiLFaVbN+64b9sHDRu75ESzsaLNNmWGiQdwfAwAw47lPzepbNYcHh4EpMSpTSC6BhH50aKefa29eIudCrQ..EFid4xJqrA9Ue02b1wO9Ipt+8uOuZgfaELX.8fAYjCcnCQNvA163RN4jWWe6aew7yuq3F1v5QMM05zzzZhwXDBgrJDwnacUVsN3.gPpNXvf4fHZhwvm0q2fawue0wOgILd8O+yWBhH9rd85MQNmUChHBDBo2ABD3rHhc9C+vOB6RW5d8Hh3st0slI..npRr6wiZGA.ffAYm4vG9vxHhovX3qfHhtb4Xx6XG6HFOdbbRe9bOpfAClYCMTquLxHc7MdiWievCdDbdy6cvUu5kiW3BWB+nO5ivMrgeFekW4Uwu5q9ZrKcoa3xV1JwIMoGF6ZWyCmzjdP7se64nuwMtAL6rylNvAN.ssrkMp8K+xlz2wN1Zf0rluW+QezGdcHpNAJkhHhne+9eWDwz7500Q4bdsHhXvfXVHh2Eiw3bNeAgIXFHhXWacDJJkbKLzH34FLXvrXL1zoTsO1tc6QFl.sKd85o3fACNDDw132u+zB0Yq1YNmecNmeQFiMw+LQJgn0LiwZhwz1ChXhABDHcDwD+u4QzHhVaMAGggl0sovLFIiH1INm9QbNWkyY2FQstDh3i8aDBoADwNhH19fAClMio8nbN+VTp5ooTR0gIxuWMMLOBgL.NmeCFicNFiUBmytEgPuLmyuEhzQgHZjyYHhX2PjbmZZZ9QrQqZZrmfyYAPjzSMM5mSozQGLH87TJNzvLf2hwXmky40xXrcDZ.H52w4bNhXVLF6m4b94IDxOSozIDLnpJg3uPMM5GGRPCY.TJeALFalHhE5ymudPozwQoZ2DQLINmWmKWtlLh3iEpLoiKXPLKMMLeD05tWudy+OI3HBDwLPDifwzNPHgjzRHDRSppd5re+96Mg3uWDBomDB1SL7x44b94nTxUPDSiy42RSicHDw1xXjmly4MSHjJYLdEDBoTNmeCDQCLF6W4b90IDZSTJ8FbN+lLF44.HjQ6hHJiXf1FFG0YFiMMJkbsv0yjoT5h3btuPyVTqGgnovdopp1ADw7CILkdUFicEFicYBgcVNmewvzMwgHl.hXdgWF7xPDaSXZlTQDS3O0uDIgf8iy4UG94WRX7253bVsTJspRKszT762yE4bNRoLzqWOm5.GX6od4Ke4Ns6cezTb6125QDw5qu9Ac5Se5zKojRZWf.Zk5ymuqpppVUvf9Oevfp9BDv6q7we7biGQLNGNbu+FZnA1pW8JwW8UeiaRo3PB88Y2bqacW3S8TOi1a7FuN9AevGV40u90p6dtmQgu8a+1UGF2fDBwUX5zlPL3fXL1wHDxzC0l7krppeUBgVAiwQFi4aDiXj37m+Goy4blCGNoLFUkPzZT.Q7etQfSaZOETZoWy+u8aG0RkUV9SmUV4rWe978yLF6AiN5nA.ZpY+9iHmHhHhKv47Spow2uEKF9QFisSYYg+la2tGYTQE6i4yW.nqcsK328ceE+12tBlOe9jhHBaL2t8X1jIy30tVoBOwS73vy8bOKTTQCBRHgDfSe5yA55LH5niFnTJjYlYCG+3+FTZok.8pW8At66dnfGO9fqd0RfyblhgIO4IAyXFOWvni1pfGONrGYjwlhnnzn..thtt92hHDsjj3cxXrhUTT5cvftlgAC1lAmC0JIAJRRRiHLAfB..IPf.eTDQDwaDh.T6gDEUFuf.XTTj+755RyTTT7wz04dz0klnbn4i4jRAYDAuFL.9.PyD.FEfPFMdYgK6LA.J++S9x4+WCiTPPXOsdhpJ1YEE8e.QTTRRpK555eftt39kkY1..sKHX3DbN6T.HT..vBkjjlKhX5..YJHHbLMMs2SVVZv55BbcczmACROYvfdxkyEca0p05AvM.PTffffiPLejUJII1UDEL..TsrrzHYL1TQTuOxxJyGBE4ZNmOeNVuISQN3fACNYD0p0ls3bpppNbCFL7dbttthhbFs1F3b9iKIIUNiwhRTT7U862ieiFUrnoQCFQDQJyXhavfAnTBQ+kkkg3BDviAKVhLofA8cVqVi5A9CLvIx47oAfvH4bjIJBRBBbcUUhiHhv52wX.my0FmQiFeZ..fwXCUQQ4fd85nKVsFSDDB4HDRfyJHHvQTWzjIaVHDhSKVrLXcc844ymu8DYjQpKHHb5v3ytA.rEcc8sIIIcugoeh..HR.BnCfkrA.n.PzDDLdNDwnA.ZG.fQ.fq1ZzMly4qE.Ha.Pc.DLB.bDQQwq..r5vMsIJHHrQLTB9gx456RP.3RRRCCCs0G1..ZK.fLkBFUU8Zn4la1YhIlvwsXwlUQQ.73w8QraukEkUVYs8.A7ChhhfYyVfppp7G+5W+lmwls3TJrvtbQe9BV+m7IyM+4MuE6XfCbfVW5RWZFImbxeiEKl1gYyQ78..wKHHbQNmcZ.D5N.fT37pw+Dz004PHBcQ..+hhjtqpZhaxDX..PSWW+YDEEecccFSTTVF.nG55rsAfXhm6bW7Pm8rmdDO0S8TKAQwydxSdhkeO2yHs+Ue02zzXG63dDylkOZokV5Ml7jenteoKcEENm6WPPeahhJOmfffCBgrdIIogCv+OL16Y3UUU2V.O2kSKmR5URmDpI.gdnH8tRuIRS.klRGoqHJhvKh.JRGETAjdu26ARBoSBIgDRO4z661ZO+9Qh2u6y84988bW+47m8YeV60btFq0ZeFi4.LRHjobgKbgLGyXF6aDEEFjRkJyvqW9.6e++.x3G+DYVwJVgnc6N382e+zA.nkUPPzAgP7pRkx24quFRkP33noo0Zylk7HjX2uZ0J9dVVc0A.3AfP..D5nnnzaTnfct1s2v26iOgug6d26zfFMZNw29saJxadyamPc0Ui0DSr0C1iGQEZ05K6m9oyF18t2kB+82WvoSqTSXBSDV259ZHpnhF5QO5G712V.LnAMHHxHiBtxUtHz8tmJDczQCMu4wgEUTATG8n+M50qaHxHiBl+7mGUbwccPRRVp95qWS.A3KTTQ1RM1XE9pPCsY2...JpnR+HCF7QSPAETKEEIGK8zS2WFFexyoSmiWoRkQ4xknNqVsOKBQlp1Zavtd8ZrZzX8OyrYqGC.XZNc54bVrT826xkT8wEWBOwlMyqxWeML.ZZF+333WIhzLzznZBghnVshdoToglxuarkc1YLJNNN2EWbQsH3fCUDQYdJJJUxx++u8pPQQAPiJVfkPHuTRR58xxxjfBJ3qmatYMRmN83flllofBdM8yd18mvDm3zliRkJkEDDZsRkZ5kGO1DTpTgxbyM2uogFp+OUqV61rZ0dF4me9oX2t8PzqW+Zb3v10UpTYl77ddIhHuZ0pCD.33Aayr...H.jDQAQkdDg6oPgh1A.DD.9B..fnH46onnykgAtBOOrEUpr0.Ek+1PDGB.vofFo7v+ZSkGhggYR..fWudNMEk19A.DHMszVXXzDUifUhCPVl9igFqggiWVVlhll1KMM8VznwOFVVPhlFXIDvACi72JKCpjjb8iJUZPfgwuBXX9u7a2oCMZmCSD.XXTT3dooY1LCCnTRB3XXXnXYUpSVV9yooAflVAqrr78noEmOOuJGHhikiy8jkkkCkkksFJJ+VA..sBE.O.fGVVTC.jg..UuQjNEYY4XDD3NF.vO41M2yYX.K1rY6hMEyDMattCFP.gNdIIkfUqFSSgBE7hhblA.F6Sdx8adRIkxNIDf30qiqmQFY7Tc57M928t2dZOdDDsXwRsFMZ2am5TG5U7wGyQMYxjYVV1.b5zdmxHizrRQQce..4LxHiMWc0UWc5o+htSQQ8hBJnftGUTQ86RRX4rrTTZz3CI93iuWxxxx.HKIKCLFL3aeMXv29JKKKpQiOTMATQEczwczniNt+E3hyfA8g+0e81e2F23Nlnrr7znoomprrrCZZ5dA.7iVsZC5V25TuYXXWwst0sdXAE7F2bbtH93iA8HRPUpTRC.xDd3gCLLJADk0aylkRTq1.nQiJPTjCb5zMTUUU31qWAIMZTqMv.8MSGNbANcJTRM079e2O+7enzzzKB..t7kufIddug8nGcmEDYjQ8OojRxuvsab05z46qc5zFpUqeZooY9XQQQuHhaTRhjhSmbCzO+zltf.u3DlvDVtnnnFe7wm2WbwUz83hqY2UgBUAQHxJoooU3u+9oPVVNcZZZ0rJUpvfGOBU5vA8viM13rdm6bCO..AxxxfRRRpHDBnPAkWAAuGWVlISiFU9lXiEZMGm2GqVs57..fm8rm66.Fvf3u6cuqSmNcmRzQmvrb611vooghF7fGPIyZVeZ7wFarEqQi1AvwIJ+5Wmo9JqrBbsqcMTYjQZfu95ODSLwBG4H+A3iOZfacqaANc5Fpnhxo9huXgPzQGEUd48FPsZcvCe3SfO7CGovYNyoUlQFO4ZsrkInoKco4yGZzyF3..jRHglOSFFvWDAmpTo5MojRJGflldh95qu.gHmuJUpJowUUAIEJnmrrrrmXhItYB.kCYY4evfAeixO+z9EzzJ+P..PudeFHzH5uKMZLrNEJ.pFUKE5F.lNHKK2F.vQB.UK..Hsqcc7h+Ov19e0ak+eqIKKCzzzJjkkeFMM4pRRJnnoIcLojZ+k9uecojRJ...HII+a95K8wEEAJe7QmWEJ.l.CLzzjkkOijDb.CFzOS.fhnokejnH8WQHjOTTTbp1r4.kjHL93iRYmNEVuGONugffqHiN5D5pnHQAKKsLMshUJKKmG.Ru2e+CXr.3Gb+6eiVC.bi5qulSWd4uaGsrkIUfjDlOCCvbsqcw1EP.A01BKrfSmRJcdB0TSMq3e9m+4PVsZ8y34k7X1rcUd85MMKVb+NIIG9pQiupXYYTGXf9OeNNNFud8h5zYHDJJZurrP3TTzGkm2a+jkoatNc5F4QO5QCpm8rmw51s6OSRRpTEJnpliS5GXXXhB.b9.PISHL.CCgVRRxiEKVNsNc5Tb4KexaM24trZKu7JGuu9p66b5jgI+7e6rDDb64C9fOHCylMcPFFFVUpTDnVs5BjiS1pQiUuY.X1fBEXa8yO8+gEK0ebCFBp.sZU+KxxRaIrvBqRII7yIDvJKqbfxxx7zzzzAGbveknH3E.PIhRSF.zknH6ZTn.rIKa3aiLxn+AYY4yBMRrakzzzS9+Vr2X.ADfO..B94meqNpnhY0HheMg.kPQIO7N1wNNUYYYGHhyE.HSJJplgM9N4SLiLxPviGOm2iGOsRPfyFMsJVSlpG34E7gllVA.TfrrD3xkcANNQGxxzxDhGfhB7woSdW.PA94mtaZ0pEvtc2l6UuRMPBQBpudybFLnW8RW5xeb94+FXu6cudzpUqVkJU.UTQYNTq1GEDBk.CCKyUtxE+SnQoy5ypW8pWoKWNgpqtRQEJTQSSqjJzPCQqFMpgBKr.9ye9ydswN1wO710tNjPG6XWWqMalbKKKuSQQw9GQDQkJOuf3Dm3GeNNNuv4N2EW8jlzDyN93iGnnX7RHhWAQpN3xkkbznIzgoTIULTTB8F.HcJJ5RkkkmLOuamHhKxnQi2PVld7cu6o9RBQjWVV90..MPSSOJJJJBEgP1MOu2FXY0dqcty+SZm5T+Ssu5UoGd4kW4XhJpnBB.RHTTTgxvvrXDEGgWujVoPAUDUUUU4qRkFeCO7vkV4JW+m3mep6VYkUw27q+5Arjc1o8Ke9mOGXe662dx111OmV6ZWx83kuLyGrhUr70HKKBCYHCCN6YOKTTQ4C0TSMvPG5GBO5QODZYKaMnQiZn1ZqBRLwDwhKtTpksrk5ryctK9zidzalbxIKrScpiT0UW8d5UuR0mwO9IbjZqsdLjPBZ1ok1KgfBJDvr4F3G4HG4H..BI6ry93IlXKANNO.GGucCFzyVSMU8exM27eVQEkupzSOM44MuEeDa1r4XhSbheAz3QYXBN3vPiFqqgcrieZIAGbnCdZSapy3q9pu5PpUqVSHgzL0JT.PCMTGzgNzY3XG6X4e5S+Oe6rl0m9S50aHPAAQQQQIuDBEnPAEKKKsBJJFFDkkonn.JJflPPB.HfHEvvPyPHDB.zTLLTzMMQPN3fCwv+95.znoQy4SkJsff.OnRkZvsaOPUU8dWQFYyzEZngCZznEZzBPHv6eeUlW7hW7zgF2gl4MrgML1ksrU7Y94mAPRRdGrrz2hmGTnREm..pQBAZMCCrKYYoRooYWSiiCRU0X4mm8vhhvSYXjuinH8LUql5rDBwK.xamgQwFHDRl.HmFMM6UnnntJgP7.f7QooYKC.gqCfRF.fWC..Dhb5TTvCoooWtrL4V.PUM.fcZZ4qKHv1fRkfAJJpG030JcY.n3noENL.pk.fDIEE6e7ufEHhC0safhkEzpRE3F.PTRBXXYkjA.nAfUsrr7n...ZZ5Rjkk6MMM8PA3e8.XRYzzzwB.YlTTrGso6ISS67IY.HiG.lsJKKeBFFloHJhCliywMc61KTRIkBgDR.Pc0YB75kCpolZfZpoBdOd7JLvANP8kUV4fnHB1rUKnQidPkJcPTQEFTRIuCLYpA6W6ZW+Xomd5kpVMq58t2C9iu6ck4hggVWTQEEPQAP80aBpolZEAfBCO7vThH.qacqZCKXAKbdpUqVSaaaqCPPf2Ud4Uvw5PG5TeF23FUae8qyDt8suM5vgCpl27DAQQIvnwFfryNaWLL.HKC.hzXHgDnd+7yWPRRFTnPIvvPCRRBPiZPVE3vgKHjPBC1291yo+jOYFA+ge3H5qJUL+UO5QucPSSufFyOIOD.ph+eRbaYY4eilltJ.HJIDFAJJ4fA.9b..OPixT75zzz2C.XuMECJllV5annTc8gMrAW74N2EWinnq.d4KyriKcoqXv4la97yYNyI3Cdv8S+nG8Payblywu291hdqBELszsauK.QRBrrpqUkJls0zu+2RHjY4wimN3qu9ZVVlbaNNgXTqVw8l1zl9rGzfFhhYNyYjBEEUVHhA..X8+5b7BBXu25V+tGcwKdIiu5UuJ3ppppkEUTQ8yHhnrr71oocuU.zazlMal72e+C1gCO6xjISjXhoYN2yd1yGY1roTRO8L.AAgMLxQNhYt28dv3iHhHo94edGPEUToX.A3qh0u90u8HhHj1OpQM1A4wiGt27lBU6qu5.85M.pUqCToRM7xW9LnlZpEF9v+PX26d6PDQDCL24NOngFpC14N2MjZpcC5d2SEl8rmEbm6bWHmbxCTqlQ3AO39hrrJU2111FlPCMbvhEKPEUTIeO5QuT40qangFpimkUopHhHBve+C.DEEf5pqZPRBAqVs.FLX.750Avx5CPH.DarQA1s6.pnhx.e8M.nnhdCDYjQ1jgqaDhM1lC+7O+K+sffW4u5qV9zxIm7bz111FCxx.nWuNPRRF750M3iOpAmNcCpTo.nnn.AAQPsZUfBEJ.DQvsa2fNc5.QQQvsaOfZ0pAJJ.rXwJ31sWHnfBDV+5W2OA.jEzXEEwe..yAFXv8cEqXYKhhRDPjERO8Ls4wiClHiLR8d73EBLv.AGNbCTTTfVs5gVzhDgnhJbHwDaE30qWvtcafWudAud8BlMaDrXwgKc57QmAC5f3iu4PBIzb3RW5BP6ZWGgV25VA+4edb2Kdwe4Fmybl4GFVXQ162912ldPAEjeQDQDsn5pqF+nO5in9O+mc+qwFaD843G+Ou2W7EKZwrr.Dd3wdwVzhlOX+7yOMu90u9o+y+b5a2idz8Y7i+3OdX.f2B.ztsu8eZ8IjPyAa1rAm8rmsxPBITHt3hMp0u90Oue629sczyd1SeV7h+xkDe7sI.+7Smpl273Z8PG5PGoQilf.CzefkUAHKK.FMZEjkIfjjLX1rYXLiYzSA.feRSZRS3C9fdM4rxJ6x80W+8+IO4QWKlXhus96uewsu8s2MnPAUhCe3iLwV0pV4S25V25U4kW4E7wGU5BO7PaaVYkyYb61g1gNzQLq2+9JboPAMsUq1Xra2tMJJF+rZ0jWIIPN5niJfvCOB3i+3IstsrkeXy+KCkb5zMDZng.+y+bhKFVXA4We66.5yQNxue3byM62KKCh..V23F239Jpn295SbhiuU..OQDQDe73G+D9X61s6jgggNrvBU6V1xV25AO3dWkUqVfHhHRnfBxOSOd3JdpSc5SZkqbwqeFyX18Y5Se5ChmWT1gCOSsxJeqbLwjPyCLP+27+CPpaSSSeGYYY+ooQmRRTJYYQu..R.vTG.De.fIB.frHD4MwvP2Npld2L0We8eGhnJ0pUOca1r88hhh061MmA85UFsffDuJU5UnTIsRYYYPTT7MZznoygGd3+Wd6qYyldjnnzUKsz2Tcbw0xg3iOpGmd8ArYVVpeXUqZM3O7CeWgEVX9qtUsJoI3vg0OYkqbsvgNzAfgLjA4JhHhVaO5QWwYNy4XTRRdeJTPOQDkuHKK6NjkkWhff7cUql8tDBAyJqrT0t10otem6r6WNrgsHN..XfCbHBibjCSwW7EK5e..piggYo...kQiF0qSmtuVsZ5+XKa4mx6e9mSWeVYkYnUTQoyMlXR3.hh3P.feLJTnddHhiA.f9N241eMOuPPCdviXJLLxeEOO+PQD79q+5u.gDRnZm4LmAL7gODPiFshqbkekhFmH0d2QEUbW6m+4eLloO8Oqq+3O98BibjiRIgHg77hTJUpPhllUzoSqZRHgVf0TS8bUWcEZRO8rmwV1xF+5idzeu48u+CSb1ydlJl0rlItt0sVpCbfC3Uud+nm6b+bFc5LvVYkU.xxxqJgDR7SkjDhqxJqV4rl0m020rluZlcqac8SKrv2JEP.Ax51sUQMZL3MxHalgye9y0+V1x110l27X+ZsZU4CgP4hPjzUc0Utc61EdPHgnwm3iuEeK.zwPSiyA.zCgvFACiTg.HGirL6Z..hillVAg.yF.vCCCTMzX0DIR.DeG.JR..Ia.vJC.wW.Pi.fNZ5jwwBfX4.nvO.fn.PpV..Y.nhtwOwxnnTbCBgrQ.jiG.5xfFe42w..HRSKua..UxxvQPjVK.3Jsa25FBHff7+eS7d6aKNiCe3CsA61cocLiYLeVDQD9fe26JyiYyVr40qKUQEUjA51sWdWtr6Nv.CJfxKurys7kuhu9rm8zomYloenMu4sdnbx40YUd4U.yblyXlG3.G9Od8qy70EVXd2u28teyVVl3aPAErTW6ZWXMa1BLkoL40LkoL0sTVYk8xAMnA9x111jVXwE+t8katY9VOdD7oyctyqKpnZlOTTzvN1wNOYe6aem7JVwRGYm5TJCs+8ef8JiLR6gye9e4WlbxsCd7ieHwgCWNiIll4WEUTMTasUCwGe7vqdU5NBO7lYvhk54kjHtYXXIgGd3AWc0UYO5ni0W61sy24N2EUMqYgAkWd0PkU9d2QFYzZ8yOCfEKVfPBID3Mu4sRwGeLrxxD3y9r4Lu0st0MjN0ot9QImbxr0TSEPvAGJbiabycWZoE0vDm3T+93iOFfhhhSsZMpaBLQfllVI..HJBqWgB3ATTTOEQrm..sSP.3XX.VFFo5Af8Y..Bxxx+C.PlMke3K.PszzzesrrrS.f80XNClL.TIPSS+uEi3kHKKGIMM8CAPHX.TVFg.MigABA.oJHDVZJJ4ukll9H777yGQozUpTSkRR7Jb3v8c333TIJxIpPgZEQEUTmA9euQWWc0880UWcOqCcnCWwjISFUnPw8YYY6jJUpxmP.eTohcfXiTxZtDB3lhRNYZZ5KQQQ0DopklN.L5IDPGCC7ixxDWzz3jID1fYX.G..IJKSVJ.TOSVl9uIDw+iJUJ9szS+Ei72+8+N0cu6c8RWtbw4quF5O.hK0oStg75WmwPe1ydlXm6bWULvANv+qNKgPdAEE49HR0.Kqxc5wiscJJxdae7QyeQSCWTVVtbDYuGMM49.PY6C+vQFP6ZWxvV25V92EBtLMM8T.Bg7PWtbWLhdSXaaaaXpo1ypQDwrxJ2gvw4X0lMatshhhejSmVuRiOjXqe26JBWxRVr3oN0YKWRhj9ZW6Fv.CLPtW9xzQmNca8N24A8du6cOb6cu6E+huXQW3m9oc9E23F2F+6+9335W+FvYLiYgaZSaDmwLlAt+8e.7K+xkf+webHbaaaK34O+Ywcu6eAmyb9bgKcoKgG+3+4Y5XG6h4SdxSh6YO+lzpW8pvXiMNoZqsFgkrjEi26d2yChH5zI+jHDRAM0GQQQw2gH1MBgbUQQxlPD6GgHkKgH9cDB4NDBQDQbvNbXaGHh9JIQxmPHaTRh+5DB43RR3jQT5S73Ai1pUK0inLB.3SwEW3x..fFZngSWUU07iu5UupuYjQFi6YO6Y8L+7y4uA.TVas0diW9xL2J..TZokbT..3YO6AiIszdzGB..4l6aVmQilt56eeomC..LYxzUKqrxVF..73Gm1Xd7ie1+E0Zpnhp94KcoK0wFZvhiZqs1U1XrIqOp1Zq8l4jSNed5om1PxKuLF4W9keoAOd7h..fc617JJxMLDw1inPePzYnHJsBDE5JgPtFhRqfPjd.hHRHDYDEGdSTiAIDxuIIgSkPH2QRB+jlR1NAhhCjPH4SHjqPHjy2HMbHOrwuE+rIDomgH+TQDakf.tdAAbshhjzvF4OJRHjbQD8GQwQhHNDBQpDDajBQHhI40KFqnH4jMUkiuJh35QDifPDsgHh1r4pvG7f6sfbxI+Rt7kuv3Kqr2Y5Lm4J8qrxp3wd73BQDwBJnnwVe803n5pe+f337J4vg6rQT5SkjH1apO7GHxmBgPDPD+HBgHRHDOHhChmGmHh7skPjbfnq1SHjrPDmEgP1B.M9OuinzjQDQdd9y2jrOwppppckWd40gZqs5u0jISWYu6cuwVRIkbn+6HKomd5SI8zSeJYkUVC0lMaRHhXYkU1pKojRlLhHZxjwrJu7J9lFZvnb94m6jpt5pOChH9fGb2IZxj4WuzktzlkWd4MxxKuhuowcRY97Nb338FMZ7P4lals+eic..fffTEbbdVsGONsHIIrHddoY5wiPOb4x6P44w11XbHcE77dt.hBcVPfbVrQxWOdAAI6Dh3u40q2ezqWL1lhMsrwmYoOkiS74+KXojDoXQQg2X2t8.c611AsXo9dIJJVz+1Wb4xR6437VuYy0NoZpolXb3vwB...mNscI61suG61suRQQQjPHa4jm7um7PFxPjHDoaWWc0saBg3gm2yEjjDKro3FGgPjsZ0lIDw9gnX+sYyV.H5NRQQwAfHZvkK6yjPDNJGm3nEDDkEEEGK1HcojIDI2iZTejmcrieBQTZA0Umwq0T2z.zXm088QjqkacqaE6cu6akHh3Mtwc5JgHkMGG2vjjD95l9BZra2dhHhXokVjisu8siaaaa6aHDx9lyb9bbe66.NkjjQiFM85bxIWoktzkfaXCqux6d267pkrjkHOtwMVGG8n+A+xV1JwMsoMIem6bSbQKZQdu28tK1idzqa..Lt0t1MfG7fGwwxW9JvRJoH72+8if25V2CW5RWFN24NGrm8r6n+9GDlXhsB0qWuiidz+Pr7xq9ypqt5VuWudrWWc0Uka2t6BhHZ1roiY0p0wXxjo+tfBJnO0UWc+wae6a+Pa1beXDQrjRJ4VkUVYSo1Zq6glLYZ5VsZcWUUUEeZUUU0lsYyxWhHh0UmkjQDCim2U6QDiro.RCDB4V0VqkOhPHOFQi5sYy12X2t8M13Ddg93vg645wiiLPTHUNN2irwwYu6nwj.WtPT5KDDD5E..31s641z8sDqVM+qd8xuYBg7NBgTlffzp...IIRMkUVEmhiyQaHDxUc3vY5DBwtc61WRifVR497m+71www83FZngV..vvw49V77720jI6K8oO89s5129ps3RW5RA8t289+zgC6xO6Y2Ogabiaz9hK9cO5JW4Jw+92W1Rc3vQUkWdEe06d26FRIkT7gc4xUNu4MucbETPAuxlMqtpu95mtCG18Z0pISFMZ7o+8e+2wWUU0uYGNryUYkUke4kW1Kkarv2AEUTIys3he2u4vgi+ia2tuY94W37abwJGUcsqcqtC..UUUMkX2t86UUUUc8zSO8QXwhkRQDwBKrnL8506KqpppR0qW9pjjHRMMgryDhToDB46PjajRR37kjHWEQbUlMW+gc618G4xkymHIQvqbkG6uEKVRFQDqnhJ1rUqlmiCGNtwUtxM6Ps0V04e9ye9vNxQ96DqolFxAQDe+6e+esrk84AUWcFmmGOdD73wSA4me9i1pUaOxtcyuB..rYy1PDEEryyS9Vdd91a2t2MRHja1z7iEC..d8JLWAAxoPjOoFyAvVxy64r77d+OHhIgH1RAAxg7500IQTbvd855okVJ5KgPb6wim8PHj2vyy+oHJ74HhnCGXvbbb6uwEBbefl3m3iyHiLFWM0T8cPDSTTTHeIIoJb6VnKNcZ6gVsZqAIIxqjjjdfnHNXDQrIY70MiFq8oVsZswhUoKGdqqtRCsgFp+k+21c01IDxcDEExGQmgfnM+qt5JNIhXuIDoW5zoyKiH1Ea1L94RRRupom8NvyStif.1aIIorIDoGHIQdlKW1GAgPrIIwgBBdy7eApEEIkhHNbDQL8zS6LaZSeORHjsjd5OKYDQTVlfMkqPra2l.GGGgPDe++aacEaRoZBB7VPDiSTTrfldNdiCGNkQDwoN0oY4HG4vxHxmrEK1O9+hmADBgyoSOujiCa8V1x1v90u9VKhHVTQE84Hh9JIIc6lt3HqnBTCgPpvqWgShH2nKt3hDA.x6Eu3ElN+4OCYYKaYRyXFSW5Tm5T8usss03IO4YHSXBSFO+4OGtl0rFb+6+f35V2pwqe8ahKaYq.m8rmIdpScbxMu4sve3G1ps6bmaWxgNzQvoO8YH40qa7S+zYhW9xWvyYNyYI+zOsSb0qdUtyN6rwErfu7rAGbvSHzPCTpe8q+XaZSm5pjj2yzT+rqUTQ0mwoSmCxjIqt...ddOyfPHRUWcC81kKWmwkKuyAQL75pqtTc618sc5rQMT51siwIHHXwiGbJNbXZCDBgHIIkmKWtyGQTsISlyDajnoeLgHUtISM7MHho31ssC2zusxZqs1GZ2t66gMRvZzgCG2hPjrRHj81zJfGlPHN43jdQiJePpDBgramNcNYddxMMYp1Y2PCUuXRiBueWMFHkxjmmSlmG6XijpkbUBg7sDh3gDDvEJJR1HhXxjlJlCtcyeWrQ+q3+pIIQdsjDIKBg7FDklDhXLFMVaVbbbOFQrqDBIGAAo4SHjeQP.WsMaVVnMa1lujD40HhQyyymDhB8xlMymqo6chRR37ZZmcnjDNSNNtVgH1EudcawnwFJiPHUyyy+flRRWrjjjIddoohH1JmN89BAAwxPDGhnnjYNNrUMB3yeNDQ+EEIkIIgKvgCaGypUqCfmmubAAgpqnhpuSs0Vaasa29mJIIgbbbVsXw3z..fZpol1z3Xr41xyy2VBgTjWut+KDwvA..OdD2USiEEgn3vaZRRgBBjRaxiPHRRj2HHfy2iGgKIHfqlP3+ABgPPjuCHhsoIEHLGBgb0JpnhjIDBeiivhCPTTbeDRi5.uoE7dHhXbUVYkKorxJcSHhSiPHuNu7PkDhT4+KXfjjjjEKlOBh3X+23kKWtJrQPKrWUUU42vrYana2XDRRDulMW+prZ053rXw3MdxSdhdKVLeVud8NXAAgbPDiGQ91Z1r4IVSMUWBOO1t0u90+9u8a+VWDBobNNtzPDGnYyMbVWtrWJhXxtcye+RJI2dRHRkJIQx6QO5g0+92+djiSDyHiLr9vG9v2jd5ogm4LmIqzS+0XN4jmXN4Tv8jjjbIHfeYM0T4Ed+6e+fjj3uoa2bkVWc034V25VXG6XJVt28dzaN0oNENxQ9gbe7GOEru8cfRADP.1ZVyZlC.f7GwHFh8G8n6i0TSkWn5pMMHQQQuDhnSQQAdQQABhH9ueJHvWKhnJDySG9+qDDUhHpthJpPinnPgHhsGQLTDwDPDwZq0zwPTZVe22sQxt28NQDwtayl86gHNY..fpwILbOWqVtor4M+qkc26d+5t28taXkTRIKJwDS7WDDDp.QbDpToJWBgTsCG1ivfAe483wyt0nQSoNb3b68t28Tdsqc856XG6.07m+B4W5RWlwLyLyHCO7vcFXfFzyvnbmiYLioje+2O7u1pV0ZG23F2z.GGGLzgNbvqWGvEtvEw4N2EPkd5oAkVZYRiabim5pW8h3.FvfYezid.X1rYHt3RDZnAiXok9FJ61cx4vgUNqV8v1291as8nGc8ilzjl9jnnj+jG9vGWrUqlZYpo1saHIIsmvCOrEsjkr5suwM902LnfVZbrKN...B.IQTPTAv4ye9imbBIz1Ybric39NhQLDWQGcBwmc1YWexI2VMd7vKGRHA6ChffrLtRNNOmUud8pc4x9aDEkaqEKVzGUTQcWylsJTas0FoMa1jiLxHqB.LRDA4hKt.w.BHHM4metf+96OGKqFE0VaULEUTIfUqVbqUqZIkJU4angFA3wiSHt3ZNHH3ABLvfgZq0nciFafprxJQUjQFASPAEtq5pqNYEJTnNhHZlOVsZlTc0UTUyZVyho1ZquNVVPiJUZoDEE8ghhFc5zdcFLnKJQQIIMZzyZylMiJUpTuVsJItc6VQbw0bk77xPfA5Kvv.F0oSOIrvBKrxKuRve+8q5vBKjlEbvgh1rYwdjQFmne9oO3pppptnPg505u+FFkGOdeclYlwnG7fGTkxxP0Nc5vod85i2hE6KJf.7cP0WuoinPA8DBLvf5uGONhlkUiSdduIoRkpNpPghiHJxePe7Q2tMZz3+nQilMpSmthc5zdVFMJGarw5aUbbbmQoRetJ.RGxpUSlsXwR3gGdTMXvf9XJt3hiJpnhr.EJTXzsa9EAfvRLXfZBNc5mBFF9SIJJueFFgIwyS8izzx6RqVeZFhnF61sUpAC9tdqVs9Wu4MEnQudCa+4O+46bVyZ1uVoREZkjjPAAggoUqO20hE6mTTjOM+7yu0pWu91812VzeFRHg1+CcnC56aeagLJTntpd26dGXvAGl128tRMyxR6OCCMcvAGFb+6eGd2tcZs+8eHgoPAKX2tM6zzf1m8rWw5vg0xCIjfhEQZu.fPLwDslW8pWx6u+AIqPAs.GmjxHiLbMlM2.lc14YMpnhSa5omNSRI0J1TSsmR+zO8y1G0n9v.O1w9cwIMoIZJhHhJ7KdwKAiXDif6V25NpCJH8l5aeGTPe228itLXvfnnnas.vXJ0TSk5Eu34F5ae6i.hR9e26de44O+4Q211lL7m+4Qave+8yvrm8bUesqcMaO5QO0ut10NaRPfOH2tcAgGdHvktzU3F8nGKEOuWUzzLPG5PJBW3BmWYXgEFeHgDjxbxIapwLlwAm9zGu9jSty90912AgsssspbgKb9pJrv2.1s6l6C+vQn94O+QP.ADrXVYkmBkJUVwN24OE8e+2+QWFv.F5oKojBm2e8WmL+e5m9oWDZng1LqVMuU+8OvmKKK+2DhjKZZZCMcZBIFFVVYYRsJTnLADOECE0D+uWg5USQQwIJJ7VVVEilPj1OCC6njkkKypU6GLv.0cw8u+e+Qu90u14u8a6gfHpWPvQy0nw+poPDQNNuYpVslkrgM70O592+lU+jmjVyd5SeXORM0duYDwCxvvbV..+444CPgBE2RVVVMMMMUCMzvuFVXgcjryN688y+7tFVfA5qmW7hz74129Nv4N24ju28tE8DlvTr6vgKWNbzPDgEVjxxxHsUqVnN+4OKrzktJ3d26V3vG9voN6YuHI7vCfJ93aAMhT.EEB1r4DrXoNnt5LBspUs.ra2MjTRsDu90uN0jm7TgUu5UvWYk0ppt5pA6W+9.JddYHiLdIPQoPZYK6KXMXHDze+8i5F235fEKVjG3.6CsO9XPN2byl1WeM.5zoGN0oNuTaaaBr0WuIHnfB.F4HGM4MuIel.BH.nlZpU1kK2D+8O.3jm7TrRRbR50qSQ802.DRHQPRJojXps1pgG8nGgZ05CnPgRJ61cH0yd1Kr3hKRge94Ozst0IQQQAZ+82Olby8MPHgDpGddNkZ0piqrxd66CKrHiLszdotd0qtwTTQk.CaXi.xO+7Ae7QCTd4uCBLvfgniNJY2t8RWTQ4Cst0sAqnhpoRN41.kTRYPYk8NH4jSFxIm7fl27Xjpt5ZYaaaam7Kdwio80W+.NNdPmNCfACZbmc1uQUhIlHaok9V3i9nQA4jSVRxxDnt5Ly15V2JgbyMakQGczP4k+NH0T6NovBeKiRkJgVzhVCJTzn7WDD7JoVsOrwGeLPQEULDbvgv6quZUoSmNvhE6.Ou.3zoUHjPBUjPjn7wG8L96e.T5zoCpppZjhO93Y43bAbbhhZz3iB0pURLZrFFMZzCxxzhsrkMWwktz4AVVsP7wGIX0pMR3gGFCEkBfmmCrYypy.CLP8d73BrYyorACFPsZ8gQmN8Pc0UGnQiVnppdGTe8lfm8rmIzidzC1Jq78zYjQ1vRVxhPCFzAu+8UHETPgnPmNefvCOboPBIX1LyLGH2byU9d26tRxxxJMXvW.QYnpppTVudeo5W+5M08t28gt0stJ1PClTjSN4Z8y+74X+u9qSDQaaaaXiO9Xnu6ceHLrgMDwG7f6pHxHiClvDFOjatuFzoyO4LyLK5dzitASdxiGt3EuFjPBIBUUU4fKWNgO9imFd8qeSnzRKjpjRdOLwINFgANvAo7JW45fYyFI.HCJTnPZbiaBpt5Uu9aG3.GPzom9qTqUqZYZZkzd85Q5oO8gP4kWCam5Tmg912di0VakT1r4.RIkNAW6Z2B5e+6mPKaYB3INwI3CO7vMzidziTtwMt44ToRYbzzLBhhBJCMzvIFMVKSIkTBLzgNDvgC6PAETBoksr4x4la9JhM1XDaUqZghye9KfolZujLYxHcUUUIyDlvjf7yOWH1XiCrYyAfnLzoN0EXW6Z6N6bm6ZCImbxgtm8rGU5zoaJqacqaPxxzW1hEieXPAE3HHDBO.RSilV0QjkwB4377Y50q20+eYDa+eoIHHTsRkJaF1jYeIIgq7a+1u4GqolJ4OvANjJZZZZAAacTkJ+eMEOOmSJJZcJTn.9jOYZnYy047pW8lJxO+h+njRJwwRSSeXJJp+qytSQQQIJJNLJJp0xv.WPTT9anoYbuoM8MglYl4PoUq1mdriczNekqbEg5pqV54Mu4cofCN3SeoKc9ShHC20u9sza1bcT+vO7ivMu40wvCOBJ85MH8W+0eQ6u+AxuvENup+rO6yT06d2adCFzmvSe5SHyctKfolZpBd0qRG0qWK0ZVy5fctycAcsqcDN1w9aH6ryDDEInAC9Sww4hDTPgxb8qeU4u7KWB8cu6ckyImrnZdyiipW8pux2+92gthJpTlkUMZvfZHv.CiwWe8gX2tCn1ZMR4xkcZnwhSJUngFLkSmbfGONgVzhDkSJo1RWYk0PLZzDU25VWoGxPFL9y+7uHyvHQ2st0cpibji.qcsqEN9wOMzhVzR4e8W2IsMa1f7xKen6cuKv2+8+.4S9jovDbvgCFLnEhO9n54Eu3UepO9nG850qrO9nkNkTRhJmbxGpolpkYYUBwFa7nIS0vEarwvzrlEcVu7ko0VMZzlWO6YO59O7Ca1KMMCcPAEjJBQjvvnjMszdIjRJsS3wO9wOeDiX384kuL8p5Tm5jjEKVh0e+8CtycteViZTCK7fCNbMkTx67QiF0rEUTgjgO7gxTQE0hYjQZ3nG8HgRKsBppppBnppJGRHg1hVsZC6RW5.U94mO8aeaIjQMpQC23FWUticrqJN249mWmTRsKLNN9Pt90urrISVYG9vGFUvAGJIrvBm4suM2REEA91zljayst0UEBJnf4Kojx0pVslWnPAziHiLRLrvBA8yu.osXoA4fBJbDQfe+6eOLCbfCUoAC9fW8pWlnRk9WSQgcMt3RPxrYixgDh+x1r4V83G+XksXwBHJJBAGbPP802.Z2tMvrYaLsnEsBl7jGK4O9iiBwGeyoiLxlQwySfZpoNRXgE.kEKNEmvDlXFG+3+U2c5zAXxjI51zlVikTRYfGOtQYYIp90u9RUc00Qpu9ZnFv.FrmLyLSsgGd36+3G+OpXBSXx+v.G3.cr5UulB2111dhVrXx+gLjge+Zpox9cpScByNc5tjV1xD6pRkp3hKtlq529seMqYMqY3W1YmezW4JW+YaZSecpO8oOUQ94WDlXhMGLXv.oScpSrKcoKo790u9qrMsI4HxJqzc1wN1Y8G3.G3nG4HG9Ou5UuzcJpnRbOrg8gZyKubkiJplg24N2jwoStL9huXts9hW7J97jm7n6sxUt5t9W+0Ir0pVEu4YNyY09u9q+ZXPCZvPidw8yod3CeJzwN1YRUUUMSXgErm.Cze37m+r0sm8rOgKbgKzpryNWx3F23XNzg1Ort0sVn95MC24N2DF1vFJ7vG9BnxJKG1119QgEtvuPQvA6eZe7GOs1btycghl8r+zV95Wmg9vCOlGzwN1lsthUrpymd5YX6AO3AgWZouYbQDQBaRVV5Ozoyms23IPcbOWtr8YZ0FP7DB7w94m9YiMJAPW+OA29eZG.MsCPJJJJDaTph1DDDMoToB8TTTdsXwzh82+.24m7ISwSDQzLe15V2pWZZZM..ZAfKBJDQzqWOnJUpwoO8oRWUU067AO3t5Ku7JVPbwEydEEE+HVVV8BBjovv.bLL7KRRR8WRSCoHKK2A.fOliiqCLLT63rm8bh5zoeX8rm85bm+7mxvm8YyCJszxgpppJHlXhAl9zmFLm47YvKe4yf1zl1i50qlhkkUrpppwijjfg0t1UOtjStSevxW9JTd3CeH2KXAye9FMZlDarQ3aVYkENtwMYpLxHSuETP9j7xKq2ewKdEy23F23CRKszDV4JWph28t2SUPA4Cd7H.+7OuCHhHBCe4KSmpYMKRblybpTctycEV6ZWKlWd4RMnAMDXjibDvCdvifILgwAW+52D7yO+fe+2OBpWuAJCF7EonnAsZ0BbbdgKdwK.6XGaGrYyNUVY8ZnhJpATqVMDRH9Ce8WuA7Dm3zTpTozoSmt7A.FlQMpQ.ZznCxHiWA95qVH6rySXXCa3JsXw70BO7l0YQQxqqolxGRd4Uvk5YO+fQ5wiC4V1xVQa2tCtfCNDLqrxRyTm5m.6ZW+rbu6cOo6QO9.q50qaNqcsqdSadyab8G7fG8jrrrJKu72SEVXgJGUTwP+6+9eZuMsIAce5mNG6CZPCYTezGM36sicrqyxvv7aW9xW5GKt3h6QHgDzmfH6mVTQuYf1saUhkkgMpnhEJojhgjStCPzQGInQiF3RW5xPKZQhnYylfvBKRJNNWfEKNPDEoV1x9J3ZW65.gH5TsZk5rXw1r2vFV831wN14H9lu4a7NzgNTMSYJSC0pUsGVVk97a+1g1WBIDSUiZTiXyG4HGx0nG8jzoQiFnMsok8tsss0y6vG9XeRAEjsb802.cEUTKLfA7APFYjIL9wOQHf.7W9wO9wTgFZHNGxPFR+W9xW9FF23F6vQDUjZpoBu3EuDae6Sh51299fEKlQ+82Wpbys.HnfBFnoQrW8pWP5omCUW5R6fzRKMrgFZ.hO9D.sZ0QpppZXiJpHpYu6c2yLpnh6VZz3CWJozNUm6bmC5XG6BTas0R00t1IfhRAbyadcX5Selvt10Ng8u+8Id5SeVEtca6cqYMquxe4W909zyd16QlQFo804la1cdO64W57KeYFomd5Y93e6210dNvANxISIkTp+vG9Hg50qqoQHRqsMsIoV6xkidTasluuUqMnJojRRN1XSPxqW27m6bmOue8W+0Eu8s+Sqtu8suxAFXfiOt3h83ETPtGsvBK9lW8pW8BSaZexnsXwlT25VWgErfuTLkT538JnfhVWng5+0+fOne2eKa4622W9kK7QIlXqNV26d2RagKbgSaMqYMhFLnuW+m+y1kBKrPgniNZ1CbfCQ88e+Of4kW1PW6ZmoZQKZ0OGVXg3Zm67WWVvAGB+YO6IB36+9sgO4I2mp3hKFFwHFN7a+19AAAdXqacqv7m+7buvEtXsm8rmaT28t2ZaCcnCZcZznc+8nGoFXJojBbiabSvgCGfEKVg129NJO5Q+Qz777RhhbOmkU0IHDgd6wimKvvP+UxxzqH3fC9Aomd5J5bm67+mqF5Hh9PQQ4owMo4oYRRJWtBEJVNh3h..1krrr6ErfEnUoRk3N24O6TTTVKKK8xPD1AsjjvtUpTIEh.OGmHeKaYKXkkkunnHOEOOlL.3XkkkmmJUreHKK63AfMTDIgZ2t8IIJJUma2bSUVlp6YkUNv92+gDZQKZwc72e8FtvEtQMW9xW4X6XG+j4JqrxM+2+8wew92+9vW7hmHrrksT3ku74TcpS8Pp3hKUw6ee49lXhIMiILgOosKaYKeIEUTgK3pW8xq7rm8r5F5PGnuu3Eu.ZW65DUt4lEDd3gnNt3hQ2ktzkxYXCavOHxHiFRM0tJbgKbQpqcsqCETP9PPAE.Dd3ABUWcsTssss.9jOYxTEWbovV25VfvBKDpO+y+LX3Cenv0t10AEJTABB7fSm1gDRnkvjm7jnV8pWEz+9O.pO3C5MURIkD0Utxko9webaTm4LmkJv.CFl0rlIbxSdBXZSaJPu5Uufae66R8oe5LfEu3knugFpk43G+nfjjnbYkUjyjRJYPoRefDRnkR8pW8Bt7ku1E70Ws0s6cuyKqToxryImbNYAEjGzqd0KpJqrLH0T6p5m9zmqYvCdXvwN1ehlLYh1fAC6Iu7xUyRW5hO6xW9xZ6ktzMOezQGopzR6kEMwINw6zt1kL8ae6akV9xWhuiZTihgllJfPCM3Gu4MuE46bm6N490uOXcG7fG5AFLnERJo1+24jStCbsqcU6cBSXRdZUqZInPAi7G7A8ADEcA4la1P0UWILvAN.3cuqLpDSLQJ850BlMaA7wG0TiYLiGdxSdLTd4k.7775adySfZCaXcGY7ieRi3F23ZPe5Se0z4N2M3Tm53T4laNZyKu7o5Se517CLv.174N24D5QO5ktCcn8efG+3GUyxV1xdrjjvoJrv7AiFsJXznIWSe5SlunhdK5zo6SIKSx9u9q+ldnCc3b0UW8FV0pVU5UWccGspppRQs0VyCe0qx5holZ2ot+8uGuUqlgV25jnra2EDUTQBAEjuPqachT25V2fRkJZn7xKChN53nDDDnrYyNU4k+NVUpngZqs9HLXHfa4meFfV0pDUejibTpO4SlAkRkJn5ZW6NTas0AYkUVvLlwLfMtwuEt7kuDdjibDAQQ2hyYNe14znQUt8oO8FangFtTwE+tNum8rO34O+koWPAEBcoKco2G+3m9jQFYzv92+9BsW8JUgniN1+bMqYCY6qu9VSfAF5yBIjfYaQKZKzwN1M5KbgKHTSM0neW6ZWON0T645V9xW1X2vFVyeGWbwtpby8sm7129A2bTiZT25vG9vWJ+7eCzst0U4O5i9PoMtwuQyZVyWc1xKuj6u6cu6vmvDF69SM0t+n10tjNPxImzz+9u+G1S+5W+dhjDUwKZQKhpm8rGBwDShJ129NH0e7G+gX5o+Bp291RJIt3h+O2912wR2vF1zFZVyhP6oO8oCXUqZMv0u9UndvCdLLnAMH369te.hLxXge5m9IX3CeXvLm4r0Z0pEznwZu38u+chKxHi7L8oOePfwGerlW0pVOghBSahSb7m5kuLMHnfBVF..ToREqZ099yJUpry1s6ZQzzL8QRJj9RHjomd5nhvC++6RGsolHhHkffzVIDUigkk8pRRRKG.XWVsZyMMMs1FUOkaJZZFCLLrLHJMNQQQWTtb48SUoRwAYYYXF5PGtmdziT8Y8qec+fnn3GyxpZ2rrT6rITVUPidChW.ZrpyxvvrRZZ5QC..yctyA83Qj5G+wMaKf.BjdhSbR0a1rki74e9mtvoN0IOeZZMy9xW9xixnQi7xxnp.BHH4vCODRwEWXcO3AOdUwFa7IzwNlx2UYkUXOhHBmwlMmrO5QO7WhO9l8ACe3itytc6h+gO7QZBLvfe27l2me5Sbhiu5fCNP30uNKHgDRDd26dOHHvCsoMsFBKrHfwLlODNxQNFbyadMzsauTDB5MzPCfRud+U6meAfm6bmkRudsvoO8Yf4N24B8t28AKt3hnF8nGs27xKW5m+7WIOrgMHZYYhJVVk3st0Mc1hVzZCgFZfvktzUvgLjASciabcngFLCSdxiQJkT5LaW6Z2+1FZv37u6cuSH26d2AV7hWBTRIEC+y+bZ9u8a+V5LyLaRTQ0L01saCJpn2BicriC9puZkvgNz9g8suCxMhQLb0SaZS8RiYLi0Sm6bml76eeEt72+fzZxT8yykKWaY1y9yUc4KeFpTRoatKpnBydhSbBa592+9yzr45FWyada36W+5yuTVYk8Eqe8qKzQO5QAkTRot444UlTRIonvBKBl27lOrvE9E0N3A2O+Fv.F7xN4I+quUoRsg3zocRVYkEyLm4mBzzTP5omNPHxPW5RWfu7K+BXLiYzPXgEEzktzA3Lm4LfAC9AxxHvyKA+y+bBXPCZfbcqa8jwqWOJHDOna2bTsu8cDJrvbvPCsYT0WeM7csqcQtjRJixjISpprxpWoCGVla+6+.hnt5pQqO93K75WmNrvEtDH5nC2yl1zl8I7vC+6sXwTpqXEKq+okVlB4me1J6ZW6nbIkTESqachXCMX7J0TSkE2t10tkcyadaOojRJ9XylUvqWAPVV.RHgDANNOPc00.jbxsGd5SeAX2tUncsqsnf.REQDg3zgCmZOwINAnPgZOSe5ertMsouGWvBVDUN47ZPkJVPqVsfNc5fd269.ScpSCd0qx.16d+UPTj.iYLiBNwINILfAzeH2bK.d6aKz6111VUbtycd1RJoDm8nG8RegEV.WbwEqCylsDRhIl.bkqbUtjSNI4V25V+UqbkqXoyd1yNzhKtTUcoKcVwcu68vl273nlzjlL+28caR0nG8nAqVs59+GV68NnnXq6sQW6NL4ggzPNI4LhHJIUTLiYEDiGULbLmNlvrnXB8X.0iGyYEECXVO.p.Rz.H4fjQxgYXh8zce+C87Vu2u6uu5Fp6pptpY28T6dW0tpmdsp8y54ofBJTne90+0Tas+3TN4j8Tu6cefzM2bFBO7IPEbvAp6u+6+lOFFNySdxSvV5RWJjRJoPITHexINwIWDNNu+Nt3h83N6ri8EXfAq+l1ze.qe8aPKBwxY8qe8rokVpnybl+VqDIh3DczKL6wO9o9zHibJaxHizm4PG5n28QO5g8+8uO8f5omtzXlYVv8Eu3EP.AD.DP.9Cm8rmCl6bmKTbwEyjQFYfsoMsoVKu7JLUO8LPKOd3bRLwG.ye9yC7xKeemQFYbFqd0Kei6cuwphgQ2UwvXGFAAW+92NL4+tL1+eIv2+UVf4ShPCjRiF0Tb3vk...nooUqRkRdBDHjMt3NDEEkZN6d264NrrzCWtbEtwmO4mvDJj2konzpiggIN6rydAojxakiggECBgp.GGtO6O0kNCPHjFDBoplZpgGKKqAjjz+fggw9t6ty3YXXt1wO9oPM1XsJZs0N0mOe95ESLa2I+7y+CtfEDsUDDBeZgEVxTd8qeCxO+7k2W+ZgnfBJHXaaaqbL1XSsYFyXZ9XjQ5GqBE80a802fD+8ePD81aO7Zs0l.LL99zau8feu6kHPQQgF5PCjYdyaNfd5YrVVVhd3wS.jWd4ypu9F.VassfGd3IzUWc.m9zmAZrwFgQMpwflxTlB3pqNv2Ku7j2HFwHgzSOMzrm8rgDRHA1MrgM1mO9zens1ZEMzgFDviGe9c0UWb28t2IeJJsb+xW9Jnu95ihJpYpWkUVJSas0Ze6YOwhxN6rffBJD0W5RWTawEWpxm8rWnkllFK1X2CkNczf95qW0Z0xrtt6tGHrvFI2N5nWRVVJdRjHFJpnxnCO7wnDCCniN5EqbMqYCfu95M6G+XlPzQuBVO7vC34O+YJas0NXiHhogZrwlNuu95mg6ae6VnGd3IdM0TtTYx5EKyLyJFMZTuH2c2aH+7+jIMzPChN0oNEt.AB6QpToq0PCkHzN6rGUVYUpadyaNp23F2.L9wOVyKojR42VacdNWbwcSZu81AUpTiGUTyDTnnO3129Vfc14.Xng5Cqe8qElwLlNLnAMH.CiFd8qeEHPfXVqrxZvHiLghhRglwN1QqYgKLZ7O+4bH6omNYUnPCJzPCCzpUEXmc1fTpTFXpolvskVZlOEEEO.vQAETPwaiM14TiM1hvd6suNsxJKfN5n0b3vAa6W7hWUfiN5nRO7v8c3kWdGVhI9PnlZplaO8zETd4Upt5pqTgXwhAWc04I5pqttg27lWCd3g6Bd4KeIzd6sB333fDIFALL3.KKA3iO8GpnhJAZZsfiN5HKFFGjXwBUzc28HVgBMX8qe1gM+4OKQ27l2DhHhHgTR4Mfmd5tJYx5SiXwhfgO7Q.6bm6BN8oOgx4O+4vZjQRgHiLJlSdxD.e802dxO+76ACCf3i+n727ligfhhpugLj.DWZoEAFarQ7jKWlI1ae+ntxUth1gNzgwCGmPv6d2GRH1XiytxKuBQicrilbe6auxmzjlHZNyYtZ1xVhg65W+5.VVjlu90BEtoMsQ4e5SEbJO7vk1u4MuYW6YO6bEie7iquQNxQQ9hW7J9TTzrwE2AwVzhVf7LyLm9Jt3xQQDwTmI.rdd7ievSMnA4Gg+9OP8m1zlR2m8rmAzSOAbV8pWMaFYjAJpnlEzc2syYIKYwvt10dBHpnlwAZokV3KTndF9t2kI3quC.wgCNzSOxgye9+FV8pWEXqs112xW9ZfnhZVZ93GyPU94+Erie7iq492OQSuwMtyezbyMHe6aOFsiYLSbw1YW+56F23pg95W+7cnUqFff.LjkkUjNcT.CCibVVVy..fVasUQHDh8ek3+++VHmkkkkOFFdcLLL8RQoUNNNNOc5zwhgggnnzHyKu7DvwwmsJUTehOe9lfiyuMLc5Xpkf.FiFMXmmOetrzzLxoooUmatea+HDpoJqDTgPnt+2Wic1YmVDB0cs0VGWBBhCXfA52P4kW1PV7hiVU5omAmN6rCc5zASmCGRk73g2mJUpR9wO9wK4l27FZ9y+73cdoKcYpHhHBFKrvTbKrvht6nitire8y9shgg5sgFZTxjm7DY2+9OHOmbxEU6bm6cSacqwrlKe4q78nhZNBFxPBgRpTSbZXCaDaMv.GDQok9Mw1XiEPzQuHDeb+BqA..f.PRDEDU.5.as0Zn81aCjJ0P3Uu50PHgDLzUWc1mYlYEayM2V7JTn7zb4xgZ3COLEAGbvrb3PfLyLSD4qu9pRO8DnLzPCi83G+DGWqVk2+pW8Rmp816NwIO4oA4meNZW4JW0zN5QOFlgFZhnhK9arG4HwCidzigW6s2JG.H0aJSYJbd9ye9NGv.Ffke6aEBye9KP7ae6yr6ieLGVwh4chie7ie42+9zSX26dOWY.CX.vqecJ3FYjgXkTRYDQEUjfgFZDe974AiXDAO47xK+nF+3mffEu3eS7cu68ffCNPEO4IOBlvDFGzQG8vs5pqgMf.BdDkUVoi0BKLs6zRKCIYjwGWXWc01xTqVtAG5PGjPnPIDSe5yXNFZnXvM2bkMojdHxSOcC71a2Vwrl0b9vG+3666YO64pzWe8.0pUypSmNH2byAbyMuflZ5GPs01DHQhwvfGbv.NNNzauxAc5PrVZo0nBJn.cZ0pjzYmciq2d6A2Kco+hb9yedPGczIxUWcA992qDLwDofLYJAsZ0Ac0kLnkVZEZokV.AB3Cu+8uCr1ZqfZqsZvPCMvv7xKWXFyHJCN0oNkaCe3CgUhDI34laNJrzRS05iOdfZs01ffCdHHDBSXTQMSgVZoUnFZnNMjj75Qf.8zlc1YyNxQNJ..NPiM1.3fC1CpT0KL3AOXH6ryEpppRAIRL.3wS.RmNcZvvvDlQFYM+u7kO2h+96Orqcsa5gO7QCe6aEiLwDCgO7gOvOxHihqu9NP06bm6FVzhV.blyjffvBKTzbm6rgicrifs4MuI3aeqX8qu9Z0OxHmArksDCDVXgxxgClHFFLJNbHT9suUPdN5nGKr7xqjLt3NHmZpoZlm9zmCKcoKQdRIkHdvAG.jPBmVSBIbJw5omXEyadym6d1ydSNojR53ETPAb23F2TGwDy1E6ladzSfAFnTiLxXRZZZmV9xWonG7fjtQM0788b+6eezctycTVRIUHt2daWzANvdHtycRNzQO5QR6rytzGOdBgst0sA4jS1FHUpzcjUV473G9vGiBJnfUN0oNMH1XikcYKaEfs1ZGUCMzPeiabimq812O1EtvnVw0u90Crqt5lUlrd49rmkLaAE7Ic2912Uz0t1kAarwZtRkJk+pW8J64O+ySvlZpuaQQG8rkkUVYRdly7W53xki+qacqWzfG7fUigg5DGmfeSMU+ovvvGAOdh7CgPhA.zB..lZ5O83WyM2bE+OCt8+SBwHDBohkkQHFFlD..Q+TYk9YVlBEJzfbxIePmN5hAP6fwvXuCAAV.XDDX1wgif2ymO3tFMJPFYjTCPHDd.A3y0XYYCvIm1CE6+kTcC+xLpsyNW3b+6euQGSL6ri8su8TXWc0F4Eu3k0IWd2XZznNBc5zxUO8zWjJUpb+hW7hyKlX1J2G7f6azPGZXjd6sWnSbh+D1912oASXBgG4IOYB8MvA5mjN6rc1BK7qnQLhgwld5oSpVMUeW4JWbLN6rKhps1ZXPHVrm+7WQahIlHakqbkXCe3CGWmNLXBSHbZiLRJiToFBXXrrIkzifgLjg.RjXHzWeJ4zd6+.c7ie7PnnzL4G7f6QFRHASXu81hV25VuJDhbjCcngvOzPCE0XiMh14N2RHiYLi2yfCNf.W5R+MubzQG.6ryd1BJnf4Darw98Eu3kFde80KTZokxNqYMyc+W+0kt0Uu5k2ikVZ88r1ZKg.CLDsFXfDVO8zaS17liYcKXAK.oVs5gNlwLxwFd3Sbjt5piiBgzhqUqVr7x6SnhKt.N93iGvEtvUYonXfycty1gWd4kpt5pqe+4O+kI8suUB6W+ZgvBVvhnrzRaXO+4OKDczKA5ryVfvBKTHkT9G9RjHj4RW57yXcq6O57O9iXv2wN1tHiM13isgMrtH+92afPtbYXO+4uFa3CezPmcJaR+werQ6ryN6DL1wNZRFFVXbiKb.gH.sZ0Bt6t6fO93FPRhfCdv8CM0TcP94+EVKrvbfOeNH4x6omfBxehLxHiamVZoclEu3kctDR3TG+0u9MLt4lKJ97myiUpToP1Y+QPgBE.CCK7iezHzUW8B.PprkVZg8gOLookVZuqvoLkovtxUtJcgDRnr8u+93r81a+b802AfpppJ3NyYFgP.v4DarwwDZnCkp95an2TSMiQXkUVCO4IISyxRv8cu685KSlRNd5o2nlZpQ5N6rClYNynfzR68r93ievqd0qA.XA2byS1RKsHPrXwxHHvQUWcsSNkTdlCN6rCh5t6tzt90uI3IO4g5F+3GiLZZVpKbgKtiDR3rm9wONYdSZRSU8Uu5UXd26d+riN5kpKrvBEhHhoJO0TeKrsss4Cc3Ce3CUZoECAETf8zWexPKXAQOjqcsqqr+82WAicriWuye9St.u81y6+m+Y7a96euNr+9uOamadyaQ7ANPbg0TSsztO93CWO7vsfN4IOImacqaekG7f6dr5p6GgDQDQJO+7yw3HiLBXRSJb8qpppF95V2pLLzPG95O3AOHcas0b+W1xhNr3i+nr23FWV2Cdvco5e+8dL33D09jmb+kuxUtNzHFQnD0We8vYO6kNUBIblse7iezQFczKxpqbkKAKcoKgbAK32fEsnEiF9vGJzRKsRN4IOQQHDC6RW5RP6aeGPQKszj1rx5inXiceT6e+6CkZpumNv.Gzv5omtXO5QO5eMkoD0FSN4mneXgEJust0MMsjR5w+8t10tEygCA9QNx9+M+8efi2UWciy7l2hzNxQNVFMZXtnb4JOOCCiNZZJcvOEO0+iYq8++Dn+kef59YE0+bpYX.0BEJB..6x33jL.ftmNc5FEVu81qS+7+SIijjjUjHAD..TDDD1C.XJBsWF..hew7ZL..trrrXZ0p1uHhXlQqUq502bys58LlwrvO4IOIgwFaBlPg7hxM27DefCbfPBIjfiG3.wMzu+8pgMsostTsZUdciLx.zst0snu+8eX.YmcFyvKu7VTJo7N1gNzghps15.qs1Jj4lKkH3fGrn7x6SSelybVlHQhXLbbN3ETPApMxH80a7ieR23t28FqjggF1912C3u+9i0d68.e6akflwLlN3ladBaaaaCzWewbjHQeY0Va8A7zm9lSNfAz+q5hKNy8t2MQYabiajyV25FVL.PvHDvOmbxWcEUT0fppppbyZqcx+ryNO296+9rPngNTNW7hWX5yblQZlJUx1owFaFJszdG50u90yxWe8d7u7kubl2912LDMZnF5HFQX0EczKF8wOlslW8p2pLyL+nrgLjPGPhId2DtyctYcs0VWW52+8U9fYNyoSFar6s6pqttAmbxuB5qO4zzzzrRjXjA73Iju95q+xxO+OEzfFjuH2c2cgt4lyjqacqCN6Y+695pqtQW4J23usxp9sw4LmExaZSapZ+3GyJ7ANvA6PN47oAYs0V2iRkx0ZokVOYGbvQ..V7AMnAPlRJ+Czd6sO14Lm4Xy8t28wdyaRivN6rAprxxQ25V2BhHhnf6bmaAM1XKP80WCDar6GL0TKAu81Cz2+d0fPgB0LzgFp9m+7W5I2+92+j5qudgSSSGbjQF0bbvAGwJojh4NjgDJ5qe8qfEVXMzTSM.xk2CHRjHPlLEfNcJ3XmcVil1zhZKVXgI1YkU1fnoAbu81azxV1xXWyZVC6qe8agQNxvXkIqOX+6eev5W+5vxKubHGv.FnnicrCE6t10N.6s2NEolZJfO934diIlX1WGczIzaucicnCcPru90uBCYHCCkVZo.73wArwFagVasEjs1ZGTas0n2nG8X37pW8rXV6Z2vt6omdE0ZqcPb5SeB7ssssQnRkR8zSO8I0oidxCYHAOKqrxzoc6aeyOuwMtEr1Zqi63quCDs28FG3s29wySOcGJszuM8ssssM8d5QIPPf3apoFQOxQNryN8oOIURjHv6RJoLWl9ziPsO937Yl8rm6h1291sryct+Rrat4BSgEV39jKWgwSYJSzW2byyCcnCcXTN4jQXu8su85G5P6eP26d2g+91WbS5e9m27tt6tWZ6s29cNsoMClyct+R4m9Td36d26yqu90hFxoO8oQe8qEK9u9qyQ5u+Cd+CdvCR5TlxTUDQDSGciabaB974.0UWkSN8zydNaXCaJzDRHgAJQhdv3F2nI8yuA.SXBiAJszxfQLhgBkWdIvgO7gQm4LmEN5QOhvTRIUNm8rmiYIKYw3rrz8tm8r2A1QGMefZqsVH3fGdvyYNybEicriYS5zo6Lc0krIr5Uu9txM2bnuxUtD2KdwK1qyN679VyZVG1YNyILNyLeOlgFZzqDKVvNnnzhHHHIfe1HFX..3+K9B6+ke0v9+FGOjk8+I2MTN6uFi9E4oQ.ffewdOfkkggkUGqVsT4qUqPWA.EBAAw6vDKV7yzpUSRZzP1EAAARsZUT..D+RbQU...HDRIBgXP+Tv4TfPHFc5P8vvvH+HGI99apolaegEVL5RW5R3u+8oqt3hK11xJqb1m7jjz4ni1qtpppPYt49I1MsoMtSKszpwswMtIl3i+Ow7vCmtQFY7QEAF3fXpu9F0VVYEACcnCCNyYNGr7kubpYLiHYF1vBUgKt3n2d4kOcvgCI8BW3B3soM8GOXlyLhqHTnAwDd3iEl4LmSDu3EuJolatAPpTiUZs08ChKt3fIMowAXXDrhEKVHEkVs96+fWkToVN4zRKU1t5pKg1Zqi3G9vGKp1ZqkK0d6cy5ni1yggQiFwh0SmJUpT0byMoYRSZhPe8oBLyLKTakUVJ3qe8qAnRkbVmc10tzWeItJQhvcbfCrurF0nFkkYjQFm+nG8P1xkq.1EsnEwIqrxTfiNZuvyd1Kn8JW4FKyN652.jIq2Ed4KewQEe7mfcKaYyhiO9Ceiycty.6bmamnxJKCwkKIdvAG.7iezjud4kGlzPCMSat4lMvG8nGa24N24PhDIf+8t2sUFczKb525V21XABL176d2GjRFYjopEsn402vF1Pu8BVvRD+5W+FN96ePJ+3GyRGWt7YV9xWNiXwBAAB3zCAAlt6e+a6W.ADPCM27OflZpIcgDR.vAO39gMtw+.d4KeJjatelcCa3Ofye9yPYhIln0N6bBF4HGU895qOCZW6Z2g7G+wFe7QNxQscu6cWdmTRO5ON24NcRgE1nHd4KeiRgBECe5S4CN6ry.EE.c0kLvO+7g0Lyrfnrxpf1N6rZvADPH5YrwFx1c2cqcyadcru7ku5MKZQKZFb3P.pTonuErfEwtoMEilm7jGwt8suSecxI665JW4pAuyctK5t6VlnAL.+fwO9vW9AOXrywImbD18t22vWzhVzG0We8flatN0b3fCDD7.oRMALv.IxDHPDjSNeZAAGbfW52+8eevM2bS8RRxWq4laA1F1vZRefCbvyNzPGUZBEhMlO7gT8O6r+37VwJV8TF6XG89G3.8MuwMtIzwku7Enc2cmAkJURZfAlBu4Mu2onidoNIWdOrrrHt25V2E9zmJbE1ZqihW251RRgG9Xz4lat48W9RoI4jSN45UtxkExmuPNCZPCjogFpOX80WOelxTh75e3CYLzpqtBhacq6XyCdvCrMt3NfNKrvLBoR06TFar482.CjfOpQM7Qrqcs89zSOgBV5RWVRIm7imzG9vGTWSM0W6IO4I.tbIG5qecJhl8rmkvHibFnzRKEzW9RgDBDnGboKcIaOwINl6W7hWVSEU7c5nidYvTlxLXO3AiCxImrgIMovYII4AUVY0zG8nwq65W+Nfmd5EbgKbI3jm7znoN0ohssssCQacqaO4gLjgGhDIFKu7xKyqG8nGd+6bmG1VhI9fn7zS2Z0Kub2vLyLCbu7xs90RKsY5pW8pwOyYN9jb2c2IUoRSeBDvyBRRBI.fnYXXo..9WbEc+K9xuvXfeg6v9eevH+63+6K..3mdlrCj+ZL6ujqeVFFFVLLLfggglffjhGOgH0p6C3yWWrjjblH.fA+GOAQqVU8N24Ne8nnnU7fG7.h1aus8ZlYlcA..JkJUJRf.AH.TxBf.sc2c2BMv.Cz1PCMbJqs15uchSDuPgB0eMu7kujQqVJA+0ecN3bm6rvBW3hfTR40.MM.BDvCr1ZKgVasan3hKDBKrvfO7g2CSZRSAhN5e6KYk02hA.MO+nG8PxW6Z2j3DS7tXxk2ir0u9MnWZo8g9polZv5ni1E7O+Spe7JW4J+Qok9szps15HBHfAg2PC0qn5pqizSO8hic1YC6su8sPu5UuAV7hW.3nit.UVYkfolZJPSyB5zoCTopOlgMrggke9eVwO9QS1M1wN11qpppzUas0RfiyAb0UmzUPA4S3rydBRjHh8QOJYzrm8rz9t28dxfCND0c0U6bqppZwpppxnl6b+MTIkTHynF0nXhKtCBAGbH9c8qe0LUoRkjKcoqvd8qecrwN1w.e7iY.0VaCvu8a+F74O+EZYxjiV5RiVy2+dMC+zm9O+HKKt5AMnAwKzPGN53GO995W+rWt+9OXKxImrBogFZ3vG5PGwDLLFaW+52.mHiLBVNbDfvvXA6rqecc9y+Whm6bmGowFqOqHQ5idwKdAvvPyTUU0qvLyjJdXCaHG8XG6D0GUTy9z0Wekxr2d606ZW6Z8LfALXwTTpwkJ0H1FarIj95aD77m+BXPCxWVarwVDBgowPCMf66d26AKszV1RK8aL6bmwn5cu6ch7zSefG+3GqiKWRTqs1lLasseBZs0evwBKLCzngE0UWsBFXfTn1Z+Nz+96Ca6s2FRlr9zZu8NRvgCA1Ce3C8M93Obx6ZW6wxye9+l4su80pJrvh5Jpnhv1ksremdTiZbpszRyEDWbwMf6d26d5G7f6E3JW4p59oO84FUe80iVvBVftTSMEBMZz.yYNKf8fGbex4vgGee80WRsZUx1bycfrvheZ0te8qelM3fCBkYlYJmjjfjffORt7N4HTn.fOegvXG6n0wkqdp+7mymL+7+TeN4jihlyblEMe97i7ZW6FK+Uu5oi8.G3HX4kWdX0UWUfat4A6W9xWQd4kOTpUKmsqt5kiBE804Lm4rMxZqsT8pV0ZjcricDSJt3hX6nCYH6s2Z3Mu4UTFYjYj5zog0d6sSqwFaA6CdPhZV1xhVRpolJTPAesiXi8fF7G+wlkM7gOTR4x6Sj95KAF+3CG5t6t5trx9hWkTR8MVPA4AwG+Int4Mu8OjJUeal3DmxFSM0zsgf.s790OajaokVYPZo8drqcsKytyctSn7xKEIPfd59xW9LqJUpHCJn.gG9vGqIf.Bjr4laBaTiZ3rJUpBcu6ceH5nWDjYleDryN6g.Czep3h6HX1XiU3gG9DYu5UuNJ7vGOPQoQ8Sdxi3sicrCsYjwG6rxJK2bCLPRDlatsy5UuJ4gO24tPnrxpP+7yO+F1yd1znDIxnmVTQEZwSe5yo2912tD.nBPqVcamCG9SD.vY..0pToBiOe9+aoqpQHTG+LSvZ4.fcLHDRK6O8dE3+TS6O8eDh+kUJ..PM0vxyJqnpgffzLJJszjjbvkKWFHVrdvoN0IoZqsefuwM9GSQjHCmENNLDLLLGvzpUsFUpT2IGN7kzSOJ5YPCJ.Q33LQRPvihlFFMBgjwkKm6SSSmpNcjoPQosRgBEVnVs59rQFYxvXXXVz3FW3K6qesLWMyLieANNcmXXX43u+A.4lal87xW9phVvBVBqe9MPsBEJT2W+5mqd8qeSxd7iSlcoKcYZ9xWxmcCaXKt9wOl1e9129Zr.CLXIjjn95ry1qozRKabLLLWxRKMkqFMpvcxI6Y1912RPYk06+XhIdOtBDvi8G+nYvd6cfa0UWIg81aCTPAeBlxTlJXmc1BXX3.CCMXhIFylWd4Blato55s2NYDKVBTbwkwJTn.rSdxSZxQO5wJFgvX7zSu0zQGsqolZpkvBKrsMDhn6BJn.zpW8ZXJnfh3LsoMI1xJqb9d6c+wr2daqdIKYwjokVJsLvANjtN+4u.uLyLu.s0VqRN2b+r927l2U2YNyYvDKVeV4xU.27l2UWHgDBaSM0rhN6rc7IMowigPHdkTRQYVSM0hMtwMdAgF5v66F23ZnzSOisVWc0eOUp5qZu81saLlwL9fAfHp6d26iFzf7mUrX8z8hW7Lk93S+YiKt3LTjHIjFYjQr26dIhd+6SUWhI9.FkJUiYkUlK1JqjV0qd0q2zhVzhNYmc1FzTSsqW802HL0oFg9M1Xs3t3hivm9T9nINwICe3CoC8u+tCd3gOHCMTJSRIkDWIRLnVSM0L080WunXhYm3O4IOgSxI+7xe8q+GZJJsXgF5HwG7fCvfd5oCt93iunRJoTDCCCXok1.+3GMCgE1H.qrxFTM0TG6PFRnbJszh5hgAJ5F2354u5UuZqO3AOplzSOShibjij45W+lV2IO4ofPCMLEJTHWHOdbP4late4PG5HgLyYNO7FarEiu6cuOZnCMD1xJqLhFZnYXJSYJzG8nGFMjgLT85W+rlDgXYwwwPFYjdPkUVgpd5oCHv.CA..AAGbPh4wiOO97w3JPf.jb4JPVZoMHqrxZxbyMawu7kOi2F1v5Mt5pqpiO7g2SWWc0972+9zlPBIbdhu8sOy7gO7dk8u+C.JpnRPQFYDPQEU.oJUTZCN3fYPHrnr1ZytUu81Qcm8rGaXEUTQvKdwKYF4HCkIwDSj1HiLl7G+nIvbysA4t6dwMgDNEu4Lm4R74O+IM+0e8W26.GH1wjd5uCUUUUDeqs1cb96uerCdvCh5jm7zeOgDtPvETPUM9t2kZI+4elf7yct+h9G+nQaF6XCmgggYNomdJq8KeIudszRq3ke94fM+4OyRt90uAp3hKAjJ0bn3hKlfjjC43F2XgadyaCyadQwMojRDKpnlEvimHzsu8so23F2H6yd1y5Plrd99vF1Pzt5UudR2byY7EsnEBacqaFM1wFFqXwBot0stFu0st0nM2bymyUtxUMd7iehsDbvgb86bmaLEEJTOrKcoK0X1YmYgwG+g5ffPxYvvv1mM1XmnlZpEk5zoqFMZzZHKKVSLLL4QSq6FzzzOgjj7QLLzOWiFM2iggoXZZpKiPHFZZKdN.fFkJYsAgPTvOOzDM+5RK.fRJJMGPoRk1xxx1eKsT2mPHL8nnz1KBgTqSGsb.vUvvvznNcLMigQnUrX8Ohb4cbse42I7Qs2daEKUpIdPSSmpKt3b+CO7IYvwOd7mslZp3xN3f8rZzvJmKWt8.+r8vzfPn+S6ozUWxdCEk1jonn7Rf.9DFZn9Q+qZ0GVYkUw6V8pWaVu3Eu7pjjv46pqNaa26dulXgElG9ZW6pWg.AhB+Ce38xJu7p0St79x+yeN2X6e+6ehaXCaH03iO9wkbxIOsO7g2u6icrCche7idV4blSjCLiLxTaDQLSNm3Dm.F0nFIyye9SwF0nFMPQQCt6tqPQEUHzUW8BBDvGN4IOIr28tenvB+JXlYlB93iuf95KAZt4V.d73C0UWM5BJn.HV9xWshjRJwwlYlYjd2c2CXrwFxVas09iYMq4LyScpyr3HhXpyLyLyhInfBLqppppfZu8tTEXf9bboRs6SO4IIkXCMzvpZqsN7K7vG+xII4P9l27JHf.BfswFaD8rmkL6CdvCQQDQDPt4lGjatej95W+l31ae+JXRSZx18oOkujibjiwNhQLrdCLvPJNyLSO3VZoc5nidw3ZzzG3rydN9wMtQbh27lTbtlZ9NLsoEI70u9I3gO79P+5miPKs7CnfBJjcyadyv0u9MQScpSj8zmNAz.FP+07hW7Rs6ZW64TLLL4zc2c+vJqrbUpToUbWc0MqO9zeT4kWJiJUJPb3vC4u+9y9jm7HzPFxvfxKuHfCGd5Zok10sksrkBt90uyR5ryVSzEWbvI6s2Q7ksrnyJyLyI1Kcoy+h.CbHxyM2bE2RKMqvEWbkrlZpkiXwRX6ryVPpToAlwLlIa4kWLJ6ryQ0HFwnUkYloU20t1chsgFpsf3h6.u2.CLwHu7xEhDSLQxScpDf4N24CVYk0fPgh.GczAcAET.Dd6sWenhJpvuLyLKA6bma6cm3DIL7FarVnzR+dMG5P6S1YNyY7QiFMTie7SB+qe8yHBBbDWt3LkWdE5bzQG4vmuHVUpzh9129F66dWJrKdwKQ0m9T9bLyLoDjjB.tb4hPHc5polui0bysUxfFzfUul0rh6dhSbRIc2cOaYCaX8Zd7iSVTgE9UzDlvDgFZnAcAETPZSLw6Kvau8B5pKYf0VakZu81adEUTgivGeFVM4mep0ru8s22+t2k1Pt7kuNnmdBwHH.nwFaQ2Dm3jIV7hWXlG5PGwcJJ0FTSMeu74Lm4shTSMkTt4MukpCbfCv+l27lLCX.CT1G+3GKujRJJ5QNxwj1QO5g9VlYlYLpToI6m+7mBKYIKoVJJU+EFFmTKrvB2pe94WBEWb464HGItfu10tfeO4Iu3qXXHl1auCrJpnRH5nWLDarwpKpnhjHqrxJq8rm84diM1jjctyswb5SeFUYjQlBOvANx0e5SeTd29128z74KLkoMsIXyCdPRNLm4DUe0Ty2Ec1y92X6d26TW6s2Np3hKS8nG8Pl4Mtwc6+2+d0wtwM9Gxqu950iffKL3A2ee0pE7fCGN2TlL4E75W+bMYmct95qu9ujYLiYLxt6t6BL2bSRkhhhjjjTK..PQAjjjfVsZo8kf.EGFF6tnoAKPHzXwwwCToRk1xkK2+jkkwB..Q.vhXX.QrrHy3vgfCMMUg33jdC+ODLLL2dJSIh2u10thy5gGtNWSLw7IwxxFEAAAFhkkksyNaKBbbddtvEtvciPzc9vG9XiJu7xU3hKt7+Ed4PSSuN.v0gP57hkEFVs01wvr1ZIigff6x6rydNAIIqfd6Uw7SJoD8epScFZjJ0zpqs1J6+0t1sfUu5UAVas0bjISFTXgEvdjibTzZW6pzkYlYAt3hqzQE0Lh1TSMyzG+3GFmDIFysu95ARIkzf.CLXH8NRQSN...H.jDQAQ0zyfMjPBF0c2cpyBKLS8W9x2DEP.CVSiM9Ct6XG65kqcsK0YKrvJG5nCY5d3CuGQ5o+AHlX1A3iO9.UWckvHFwHgKdwqBd4kafe94OzSOcBEWbovBVvbU+gOjAu5quAMXXXofiy3Rrwt6Ec3Cep05gGdLMNbHXO1wNN5Dm3jC6JW4xuenCMrOau8VdrJpnxa8pW8Ovrl0LgjS9If0VaMb4K+25nnzQbvCFOjPBIvdpScRzgO7gfW+52.aYKaRac0UG0jmb3oYpoVuw3i+H2K8zy1S+82WbO7v8hl+7m8tN4IO2Cm+7WPu+werIxYNyHDJSlLH6ry+46XGaMnCcnCJZaaaaL4meNbbyMO9NAA12NwIN0n6W+5GQO8nfLrvFNTasUf5nid6J0TSwfMu4sWo81a2NKu7hu2ku70UM0oNA9EUTYfRk8A73Q.JTnFzoiFr1ZaARRRfhRCjd5uGl+7mO6idziUbvCFG1YNy4leSM0zgGzf72Atb4oN+7+BkKt3f3t6tWX4K+2gSdxSA74yABKrvfLyLGPlrtAsZoAJJMrHDNxe+GH6+7OuQVHgLbQxj0MdQE8s0FarwNwVZo0QFSLauyMtwMXz4N2ogMsoM06F23VvEJjOwRVxB0PQg3Ys0Vxb1ydVtm3DmbxO8oIu+pqtFOEKVzndyadUJyadyEM9wG90vwIK9su8sGgKWR4kTRohsyNaACMz.5N6rGb4xkAu6cuOogLjgL8O+47nnnnIWxR9cHojd.3t6NC0UWS.FF.d3g6xO249K7oN0oxu1ZaNwXhYq4Te80b7VasMX.CX.voO8IfbyMKXzidhcr3EunGkc1Yrju90BAmc1SMs1ZSrAF3f388uWKTc00BKdwKBpnhpfsssXZNojRbgW+5250pUqTajQFAmLxHcnpppVo816D+u+8JmVN4j+lN+4Oe85omvn992qD5ryt0PRxkaVYkgtIMooP7xW9FPnPdythJpb+ScpS11u+8JG5m9TgY5hKNepYO6Y2uFar41SLwa7o0u9srAbbro2PCsbksu8M56Uu5MTUbwEyOu79Dvmu.fkkEF7fGHbnCcX329sEnfGONB6e+G3nezidzgqnhx7caaaKZuxUtLGCMTptoN0ISDRHCshKe4KpwAGb9JW7h+0LV1x98fRKs2AO9wOA9y+L9tKu7p4b6aey14ymbKXXjgYqs8aoiYLio428tTrXO6ItqjSN4PyxpNDFFlR3wST4jj3wje9eJ97xKuMtnEsPfllisjjLKGCClMKKzG7SuBA..jiPfArrXaAGG5..3M..CEgPoyxpaQ.feI.zMADh74+KVDKqtUB.dB+Z3booAaQHFm..zxv.jrr.oFMJoDHPf+u+8o445V25TlUVetIgB43bas0bUFYjo2GoQihCJWtp0wgin2M9wG1XF3.8GEe7GqQBBbqYYYcllFFKNNzGMMHE.fDgXbQmNPFNNLLZZcMygCmjUqFdEe9npzpktabb1uqSWmQygiIeggg4Mjj3W+Lm4b2LjPBRMWtB38hW7la3hKNXexI+jfSHgDztgMrAVGbvNNQG8Req4lad5O3A2OVMZznvZqsg7CeHchnhZVZuvEt.43F2HvYXPr0Wecn+U0IZs0VUpVsVAd5oKa3Uu5Ug6jStFlO93q5N6rCt6ZWaG8W+0eSc4KeQ0idzSPbokVjBQh3SZmc1qigAHxM2L3LwINIcYkU1X73IDhLxYM8icrCGhWd0emM2bypWiFUqbfCbf6E.rYUQEU3TUUUJxGe7GxKurA+82O3gO7wUu10t17N7gO7zFwHF0EO0oN9v5omt83oO84TqbkqhLt3hEN8oOKfP.ryctS3AO3g8Ed3iSThIdqU+rm81SO4IOAn7xqTy.GX.b4yGGpqtZA2byc3su8cPngNDH4jexUV+5+C2swFyNc7we7cLrgEpqETvW6yVa6mH+7yuTV8pWW1acqaZ6s1ZK80by+PjIlXFTSMeGXYofUrhUAc0UGP0UWGPPPppkVZgeVYkEavAOXDFFNjQFe.bwE2A..3G+nYPO8j.0VaCfCNXKnRkJH3fCFznQMTVYUA8zSGPpolFKAAIJhHh.LzPinG4HGA0N1QL7rzRKTOwINYdqcsq85CcnC2WBBLuvwwn5rydImxTl.bgK72vZVy5ficriUou95awKcoKcJ2+92Cd5Seghqe8qIbMqYUuXIKYwi1AGblXqaMFXCaXMPCMzDHSV2PwEWBDYjQA0TS0fZ0ZfwMtwCgG9Dfe+2WF3pqtAom9GfRJoHfGOgfHQBgQNxQAs1ZqLs0VyzxjoTy5V2ZiwUWcp24O+EdIUp5iJjPFJpvBKhmVsJuhmd5WfszRctRRxklggA2SO8BRKsTgUspUBm6b+EXngFoIzPCMwO+4B8L2byxm92eenSM02PJSVewnSG6RO7gO1KznQ4JXYoft6tacDDbv81a2y4KeozTyN6LW5l27lL9N24VfVs5X+se62PImbxPJo7VXRSZx.BgCe7iY.6XG6DryNym9Lm4BBHnfBXSHDCHUpIZMzPS3b9yetm4kWdI1Ku5+vpt5JnXXnPBDnGgs1ZKvgC4Tt7ku5Xb1YmVdfANHfgAhozRKZhM1XaAtgMrF4olZJhqol5TRP.BjISAqolZNJkTdKLgILQvau8Eno0AN5n8vt28Nfe62VBje94C8zS6fkVZQWhEafgxkqZygGdXM2auJttPgb+6Jpnx44gGdcyFarwYqUKi3+4edMLfALfWzQGM8oTSMivG23lPUFXfdQ9xW9ZX9ye1G3qesvLCO7veYas04Rt0sR7sSaZSdnVYkoWC.3hXXXKtiN539RkJ8+3qy+uFVYkU7KojRtONN1HqpppC0Ge7I61au0iiiS1KEEkglZpoaniNZaM5zwnB.FAjjbMTqVExDIxf3nnnVeO8zSg73wiuVsJoDHPONs2d6Zc0UWG8cu68Vyqd0y4M+4uncNxQNhpZs0VGkToRIPs2d6W..74oTYO+VLwri61XiMk6yd16lT6sWyXkJU5P5ry1qmCGB9xk2WY74anNc5TJmKWt3c0krdryNqNHKKKGEJT7bYxj8FiLxvyXrwR8lkkkMyLy7f4jSNayCObGL2bq+nGd3F6idzCoiHhHNxu+6K8tm9zmj+V1x1ne6aSgyoO8ogu8suB8qeNC..p5pqN4WVYkAd5omPQE8MXBSX7P6s2IkNcZH+wO5nhm8rjSb9yet6nhJpPqc14HGBBbnvBK.ryN6fErfEBqe8qAdvCdDbkqbIPrXw.EEEXqs1BszRKPCMzLHRj.vau8l9IOIY1N6rC46YO6YEiXDC083h6H6zO+7GNwI9SX7ieLTTTZu40t1sCwVas0o92eu6tkVZQ3rl0L0t7ku57KpnxOn2d6QnacqadClYlE6KlX1xDN1whOvyblynwZqsjqBETvidzcgDSLI3RW5xfDIF.RjHR892+d38gO7wX6t6NmE.HGyM27nxM2rvV25Va223F223t6t2as0stAPt7tahOeC7tlZpXre3CYBM1Xc.AAAr8suC0YlYl7RM0+orsu8cmtVspVxCe3CT0YmcwUrXCvl27l0VZokV288t2s4ZngFoJrvFunJqrb1FarQjNcT.KKFzd6MCBEJDXYAPhDQP802DXrwl.VYkEPQEUrJe80WdIjvoS3nG8PtjateYjFXf9r4kWdZl6bm09rzRKOz8ueRrN3fcn.BHHkIm7iEDZngE6Mu4MFQ3gGdv6cu6USDQDEV5o+Ax4O+E8cc5zbz6e+a2wAO3QFwKdwKlcIkTJ6ZVyZzGGm6N4vAseEJTHSf.Awvvv3cu81yD97mKItFZnpHVvBVvPevCdfZ974QGd3SXem8rmIFyLyLrPCMLgYjQ5XXXflwO9vYRO8OvWoRMrd3g6nG+3GwHVrDL.X5YgKbgw97m+riUPAERYqs8ijf.WoyN6p.O8z6cmUVeX7pTobvM2bqpV3BmarEVXQwIVrdPxI+DZbbB4qZUqReFF0GtiNTLHiM1fgkQFYRMzgNjMNyYFgO25V2KXBBrqyvPEVasIqp7yOyEOgILIxN6Djnmdfq33Lu6XGKdb974qZEqX4RRN4mB33b.NbHA80WB6adyKn1912sVLLr89O+SJGcjiLze6KeoXq5s2tOPkUVZu94WfRvwwN6d1ydMMlX15XaqsVgRKsHgaXCapI.faiggsoXhYqI6s282zHiLxOfggsoidzixtzktTlu7kuh2YmsvpREfJojuAicriDZokV.yLyRvSO8DDKVrZZZFd6ZWacyG5PGcoczQ2N9hW7JcSXBiiIszdOqat4Rsd5oGiQox91t.Aju5G+fa5c2cIU4t6trKsZo13912gN6xW9hiqyN6.ou9F.VYkkmB.LiN4IOYiqcsqZL.fWEFF1LXXXNL7Sy6Z5rrXaikEZ.CiIb..crrPXHDTBFFawLLrBA.ngexsXL.vn..FNFFVf+pz0qggQULMM2Fvwo4C.tbc5XBkf.ak+54eDCi8rpTgSvkK8uiggGv+6.VuvEtH7rm8D3QO5I.FFFTc0UapCN3P+Pc1YmaPmNs3lXhYGYJSYF5ZpoZxKmbxKCkJUqVjHA8..k..vzA.9A+eot5uA.TG.Pq.vFDFltowvPFO..GsZwNRSM0f06cu6zhqd0KOLLLpSA.g8Z0h26su80cdZSa5kke94bnicriYwV1xl0UUUemvQGsiJv.Cg5BW3RBprxxYG+3mDpiNZEHI+oNvwgCOFSLwPLoRMsFmc10Gu28t20OpQMFMN5ncb26disOyLSJu8t28Q7KN.QcsqcUNycty9qjjj+M.3mkgg4...AoQilB4xkr+XXDCK6ryidPCxu9.f4xs2d2qO0T+m9Zqs13OxQNJ4d3g65qUqpyVd4UOZGbvNGapolYcvAGnVvBV.G2bymBZpoZJyEWbYlKaY+tJVVD+RJ4av4O+EAiLRBHQhDHqrxAt90uNbyadUn4l6.1291CLoIMIcADPfZ11115o0oiY1zz5r9yeNeZO7vche+2WA8zm9Lvm9zm1atzktTeKYIKYZ2912FRJoGH+BW3hhu6cuGrhUrb3rm8rZyJqrQicri9syZVyri7yOu48suUtl.CbvbZpolvrzRK2K.vV6niV45gGdAkWd4P7weTn95aDRHgy..PCUU02g7yOWPnPQPiM1.r0stMvM2bGjIqW3HG4Xp8zSu4YiMVcIRRLeGv.7c.UTQErFarTMIkzCNrb4x2sUVYA8PFxvwUqVMzTSMBN3fSfwFaL7wOlNXfAFB.fqSe8ESnQil1bxI6N5su8ClR0UWcvlYl4vOoUjbn3h+5gangVMLjPBbQicriY0QFYTd4u+ALp3hK1iupUshI+nG87gXmc1obwK92L9PG5OO.NN6pW+5Widm5TmjYIKYkXlZpTn7xKE3vgG7wOlEnUqVXMqYUvYNy4.mbxAHnfBBN1wNthpqtZgSdxSBd+6SGF8nGIHTnXve+8C10t1i5.Bves23FW+.QDQT69hW77LSYJSmX5SeF34jS1Hu81aBUpTA0UWMLN3fSX+9uu3sDd3ST2rm8rOlTol.kTRoooPgxe3kWdNac5zAEUTQ22AGbHBZZZ3QO5ITKaYKi7XG63.AAlxUspUS1Xi0SdsqccXqacqzM1Xc3m8rm5.KdwqXoBDvW5adya2uGd34NdxSdL8JW4xwezidJXu81Arr.jRJuE1zl9C1O+4un5Eu3km0VascDd6sGYXlYlOh+9uuXtwGe7QUe8MwlatYKrqt5f0ZqsFkSN4.6XG6F9129B3latAVZoMP80WG7oO8IcRjXHgkVZ0eVWckFgwFatUlatEzEWbQLN5nyjLLzUjc14lnat4xu0au8VlYlYguN6r8FqVsR.g3nSgBY6ut5peOm+7WT6blSj5LxHoBPH.t8su6I8zy9OkSbh3u8xV1xlQ+5mMNsxUtlUs+8evDpolZptxJK9iQDwLm24O+YNmM13jaiXDgFJMMMvkKG..Znu9T.BEpGPQoEZu8t.0pUqhOe9D5quXRbbbPpTofRkp..X9keg2T674yUDe9b4amc1BpToFZqs1g5qut1II4PRSqSINNRHKKB5qu95yVasQTwEWhjVasi9dxSdnLyM2h6iiiuNVVVVDMMcb..XIm7iRKgD9qW0au8v76+9hwRJoG8pby8q4giiH6ryVzrl0rwUhiiwghRChkEXM1XS0ijDCPHVPtbkPhId6jGyXlPvhEqmQ+4eF+k1zl1Vze4K48HJJMdpUKSmjjHgRjXDOgBEo3pW8RuwCO7Yk93iWBnnzAu6c+CZQKZYvG9PJPO8HC5t6dgfBZPP5omol.CLHN4jStTN4jCrs1ZqbF9vCCoUqF38uOUU3374Zs0lgkUVYCCbf9Qou95iA.FNMMiNZZJZUpT1Z5omdJidziYtu4Mu9Q8qeN4Yu81U8hDomot5pStJRj9Ts15O3at4FSVe8M0Q4kWkdpToF4iOdAHDKat4l6YGzfBbD80mLuryt9wzc28hmUVoC+KvhNcZUFZnCWPc0UmB802Pte4K4S3jStBUVYY...3meCl8SeJGM..fSN4JTWc0iFv.7giAFXD5G+nIPqVcfiN5H7oOkKaSM0DEOd7YrxJq4oUKMnVsb4s0VaBDIRebBBPy.Ff+rM2bSPYkUBA..QPAEBHRDO3aeqTvXiMDXYAPpTof95qOTQEUqwPC0iQkJkPwEWJnRkR...7vCuf95SFm92+Ah+jmjD..nF..rzRq4A.vZmc8C0c2cwVYkUp1RKsjOKKMzXiMqhllB3xUHearwBnt5pGLwDSf1auEPe8kB80mBPiF0JXYo4ZngFQKTHWFCLvD9xk2CqJUpPd3gWvadyq..ftkJ0LAs2dqr33Df0VaEOEJT.s2daTt4l6jjjbfZqsdvTSMDpqtZAsZ0ARkZLzd6cvRRRfDHPHzau8B..fQFIksyNaGA.n6WeOl...DIRBzWe8p4W2WwuxBQG7SpS7usEfB..NVXgUhat4FAyLyBnkVZF..A+jyX+GgFtS..tvO8JZDe9B.RRtfLYcSC.n1DSLWHGNDPiM1...FXjQFCc1YaTb3vkzFa5GTUUkoF.fzd6cAugFpEnnzn9mueB..crBEJhmBE8w..zCGNbMTqVMZ4yW.mesWo5mYDAb+uS5Pf.QfRk8A33X.MMCfP.HQhgPO8zEC..6O8eZZV3mmRJXlYliIWtLBEJTn8WSAF..ic14.uZqsZ.9IkS3gP3.CiNfGOAfs1ZMTe80Ajjh.EJ9YGvRSSqPpTSEZrwFCkVZw...HVrDPt7dU..vfP3hYYo+uWpcwimPCUqVw+lcG..zC.f9+52J90ZQ4udt9..c..XL7+4P4u1yjA.X5utmJbbb9zzz+6bqF.fG7+MwO2+Hfd6sG..DmVZo40KUpz9PzzTrXXDQWas0t7oO8Hc8yeNOA..XDDb.RRNfNcz.BQCZ0pEfedRv+an9WiQ+Zg7eVD1Zq0Pc00fRNb3IvPCk.RkZJnRkRPox9flatEvZqsDTnPIzau8xRSyPqu95w1SOx...fKWBPrX8H6nitn8xKOw+12JB7yO+AyLyDnmd5EXYY.0po.qrxbnkVZApt5uSKQhDLiLxHDMsFPkJs..rfgFZDPQw.1Xi0.IIK3ladAs0VG.AA.hEaHfP.nVsBfKWNfFMZ.whM.DIRDnVsFnt5pBL1XofiN5JzVasA81a2r81auLjjDr1Zq0Pmc1CkDIh0wxRKrqtjQyiGWbUpTxZqs1x9iezFnu9F.pTImUlr9HcyM2AZZFnmd5BDIR.zXiMB80mB4+ezde4wIUEW6+2pp681KS2SyLLrH6HBHfhK3RffQPvk2ORTTh39SSLQiKnFiuHjm4gjPRdOWBhZhAh6ZLFQQiIDUzDTHhQcPHDAYmwAGXFlgY589duUcpy6O5dHi3fQ8kOede98444ym6mt6aetmSsbpScpyspyIRjnwYVvAAE35pqONicriUjOeVDDXfqqCZs08.gPYHxfd0q93DD3CkRgXwRh74yBe+7Hc5bY0Z+p78CrLKDkyItbtd26Zqw2O.Qh3gDIRgDIR.fPjOeHBCMXm6bK5TopFG+we7tJkC1zl1LLFK.ft+8u+tGxgzGXsDTpnPoJKm0PC6znTpbJkLQXXHRjnGvXBDddJHkQTttJa0U2CkmmK1111g1ZYWGGXHh7G0nFUhDIRf1ZqMjLYRXsVjNcZjLYRjMaVbpm5odrn7fcG.THYxjQF7fGVx28cWm+u6287OUe6ae66N246WLZTu3NNdniNZGwiGUmJUObkRExlsfNSlzRgvZG5PGgau6cOAQFDIhGxlMKhGOAxmOObcUPHjPHj3Ztlq9Rei2XsM36mtzPFxvi0by6A8su8IV97YJcW208bcG2wcryHa1LHe9rnPAeCyTVkRHBCsIiFMgLe9NJwLY87hEy2WyFSwR.hX..FCqOgS33hum8zbloLkSYF20ccWm2obJS4atu8sODMpKhDIJJVrHpt5jfHKz5.n0D16daWGKlmLa1zBkxgiGOoMc58AgP.GmXrVGTLUp3Q88sALq8ppppLYylOVM0TqSXnOZt4lQpToPznIQjHNXe6aunTIeTWc8DBQ48hquuFoSmF0TSO.yLZpo8pAjrqqRn0FCQjuiiLNQPGFVzUqCUJkiLHHfrVa9jISjTJEBe+PjJURUu68gfb4xmORDQBkxILa1B7PG5PhriczP6ISFs15pqePqCx1qdUa0czQFsqqiaXX.DBW6fG7.kadyaFm24cYew0u9250ekW4kdPlEk5Uu50.bcijdfCr+W5129NyeTG0XSL3AOniXly7hG90e8yZwye925E8K9E22xe5m94m0.GXcyXO6o0UO7gOri+2+6+sO1W9KO8uy29aec2vi8XO4JRmti8dZm1ocFO3C9vWv3G+IdCu0a8W9gm3IN9kLzgN76vySNMgPHDs2d5Vps1dzmfffuQtb49kqacqaom8Yedeuksrm8G2m9zmyTqMZkxIRrXwjBg.BA.yBnThJYUdKDBIxmOWAkRDc9ye9m3i7HORyM0TiefREAs2d5WZhS7nu7wO9SIxO4m7i+QCX.C77ykKWGLiZjRAJG11Kg3wiBio7wCr0V2WgXwhV0ZVS8mSO5QheRyM21+drXo1zDm3w8ZqbkuxwTSMCtGqZUud9K9h+p2P0UW80kKWNNa1rmy.FvftIWW4WfHS58suVO+gLjg+xZcXAWW2GPJka0ZsKD.jTJu.TN2r5.3a.hJykCdIS5WhnnmsPXuCojmEf5YJUBdNN1210U14LPehAq0rcozY5ggvwyCRff7Vq6cKkxS2ZsZoT5B.Pjc2Fi7ThDIPFFFwyyCAVKcGRoZZUH0oBDrqxeMxIaszkKkpE.feMQVsRIOf3mVvn.3fJyIQkJUBwhIiADon0ZeHoTNEqEPJ0Ge4MLuyaAvEjRU0Vq8IjR42E.IKVD4iGujnXwX1nQsuuTJU3iGldP.1TjHXSVqMPJkQHxVuRY9Z.ddnrkMnrAJQj.P.DDHDQ25AifLWbvggwR53XeGT4riBfRRoLg0Zuc..oT9uYsTfTphn0XRttk1IPLGffJVPEoSdBTdRaoPHduCNO4p.vv.BJYsNKSJUC+eP89CAVq0Hkxi.kOoC6pLM8ObfHDPPm0AE.H.gG.S.NGCf5w+TxGpRexWyZsSG.eY.3KkxoBfz.5uj0JuVorv4BTcU.AcFrApD0yiHAvF+zvyx7kLRoxwZC+ujRuL.3GCXlJQx6PojGcY4uHum0ZeaozNa.m+H.95VqclDIeUkhFuTpNKffQCH7Hx4dUJ4kBPmk0JNZoT9sDBQIhnU.fSRJ0i0ZcVLyh1MF4CnT1oBH+CRocQRo8JAbFi0ZmG.uC.wHYFaVHfmTxeeqULVojdN.22lH65DBDDDD7SiEK1JKTH2eVTpDOrnQQcggz22ySck.6MCPuOKqktGozb4.QdcT9UUWdcTHG.RBfrVfpCAP0nbBedI.3j.3sB.phCIOdq09qAPKRobABg3gXlSZs1mA.S.fKlKmZjoRAMJaIYB.XrV6h.vNTJ0MwLOHgPzH.fwnYgPrM.QD.7GjR421Zs2kTJuB.LXhr+ZkRNA.LXgPzHy7j.vJBCMefPvvZM0BHDVK2D1+fQ.lYn0ABOupgwDTm0VpONNQaTJUocbTphEK90SmtTaBQnTJkAs2d6HVrxu89vvPYUUUkLHHPjJUJDDD.gPD344YV1xVVouw23ajqS9Tnf+065Jmi0RrPHqpkV10D78soylMKcbG2wsmtJjM24N2DW7E+Mqw0U4LjgbHuOpX88bm6kFcFy36jZricrsu8su8CILLznTJYoRkPs0VKJUpDF3.G3ypTHhw.vrSDOOAzZ12wgSjOeo4lIi+qTSMQRzidzissnEsn3WwUbEEJVrvF24Na3eoe8qeWX73wmkwXJIkx3DYHGGW0V1xVlbqsVHehDRQGcDPggosUUUUNJkRn0ZqqqqbxSdxMA.dEqXEC4DNgSXqVKstIMoIexqYMqo3+fwTQ5l604RVC..pu95G1HG4H2R73wk4xkaUqd0qdFW0UcU4d+2+80u4a9l8Z8qe8gCcnCM1Tm5TaJe9balHZ2oR0iI+wvSGTVIze+Dye.7D.XQKZQ0MrgMrHkOVUID.EgREJJUBHVrXfnHbgBsZBBbs..oRoDJkxcpScpMspUspC8XO1iccAAA+7Zqs1Yi8qzq6gUrhUL.WWsUqckcRWW2Zr..99sYSjHQjnQipas0VE0VasRWWWoREupwO9ic6Yyl8ESlL4oVrXQysca+a0Lu48yy2VaMepwhE+1ppppOl4N24lXdyadejPL+ZW6p6ePf7CELBhECny52AB8rmIhmKWX9ALfAbCBgHuVa2P73QdrctycNnjIisLW2X2ThDAEKK.B..TwCIQTPTU+uGKVjK0XvQmKW1uye8u9N+qG8QejKHHv77wh4cx99kd1vP9GVe8u8Ll5TO86EfdbloKYiabSW7IdhmXrzoKLs3wcuksrk2cZCcni7W333Lvsu8seYYxjY2oR0ydVWc08L8oO8b.aXCaX3Qi5Ly92+gLW.uycia7urQeel6cu6epC6vF7eaCaXCCezidzuaiMt6eXgBYtOee+Didzi89ccEGp0Z0Vqc5BiQ+lBgbzDQqns1xOqZqM9ZSmtsEryctqE+POzCkawKdwGLgW2W9ke4pW7hWbwkrjk3eu26bqJUpCSNpQMppTJkLd73Pq0ppqt5piEyIpuOEZL4ylNsut5pqtpnQiJCCCQXXXEEDQijOea9CaXC6KEOd76rwFaYR0UWrGn81yNq90u9e6s2999lszRKYN7C+v+SwhE6Xuhq3JbW7hW79Ca1EKFtDGGbRVqUHkRs0RpFabWirXwhT73wUCbfCrmBgvy22WGMZzHBgPwLaA.BCCQjHQTLyjuu+d1111V9wLlwLvnQiFE.bXX3OywwomVKYYF0BHrksDFfYXjRl.DZlgVJkJlIGWWuwL24xxa8VwvCB.WdOjKhB3QLGXiDIBq0zuQoDorkSBpBkR5YsbVoTVcP.MSOObxBg57X1JXFU1SlrgYXADUAvg.rCfrKARRVxLOcTNJ4pyl0jsW8pJNSlLIRkJ0dCCoGMLT+yRlL1KGFp+a.1DBgCKkviYZAJk6psV6yZs1LBgLEyDIkJkRo5aW67YVOCqUd2LayHDhDUNRkQDBoq0ZS633bzUPUixSflCks73.C5krPHL3f.LyI.fvXLuEfsNozwkY65cbb+RLyywZo+Coj+W.bdsNOanLy8Ck88WG.qA.i6iP2JmrfCjWQKeBB34HD1axZsF.VIkJRJk8SHDDy7.sV6prkcVnQJkIkR6r.bVJ.hKDhBLydVqsIq0pP4ylZBoTdEDQ0JDh4asTNoTljYFLyPHDfYVCfzRoRZs1BRoLkTJuT.wq.vQPYAHlYNV4v9DelVq8d.fvZk2nqq3oMFyaVpToyLYxjszk5zWvZsOFy1hBgHdkT1bmJ5Mttti5f01Sj9mCH+WrVphuBEvZ4RRoLN.d574ytwDIpdgVq7b88KcM0W+qunIO4ScE+1e6u8jF0nFyuXDi3vFKy7kXszOxXHUyM25rxjI8wejG4XtZT1+r0PDsist0crrFabW+zILgS32VrXwRAAAOPpTQen24c1vdG6XOlkVasolLQ1202Wmee6qkKt+8e.ux68dac9CX.8gUJwDu5q9Zm0cdm20uqm8rlC2wQ0ucsqcsxLYxLygLjgL1LYJLq90udrzvP91zZSdWWbq+s+1ldhQNxQ1P73w6qHLLbBtttuNQlMpTNmPkNvuF.dPe+BmdrXIVd2KXpmj0JeBoTdMBg3Y+nMdl0xLaPYKWH.gDv5xrPRjvnTLWYhW2xAFVNTHPsVq34bbj+fb4Pz3woGB.urRodXhroUJ4DBBPGQhnSA3ZPYkSjmmmG.1LJuzlzLyNVqsIl42WoTeQhnqGPLOgfeK.LXqkE.vVI1gAlQQoTR.1eiR4dKUd4P2B.99BgXeVq8BcbbZG.jPHdWl4NmZjAPJ.3DDDjLRjHQBCCgmm2FpHfcTVq89rVNPHDQXlI.V.HrRoPIkxoJDhrUB2XCAkcDbmyFWB.CB.QCBBBiDIRmNxWBDnAhruxsqnTkmg6LSZo0l0IkhTLa1fiSjubWFLDqBthJk6pCBBrQhDYmnrk7IAPOqP2JkiP.3A.HKVrXykOS3HuPHRevF3zUvXLmK.c4NNQNCl4jBgH2+3m5SFXLgyA.Jkx8mTV4TldBTcDgPr6+YwiNgJAuSGTtsYeBgH7iAWEJm+vL+868gSkiGjmy6fQWiQyAAgCrppp5Cpf69ifx999iHRjHICBBJFIRDOsVmnLJbQTdLgyGCa+Pl4UdSwW1hdTdLUZr+kLCjISl3oRkpX5z4tH.wgUSMImSiM1vSNvA1+G7rO6u5c2by6Yju0aU+Zl3DOow0291yvG4Q9UdM0TCW+PFxgqqu927tN8S+Lx8pu5q1vQezi460TSMeKyblm2IMpQMB7du26AgvEGwQLZ7hu3xvMeye2sdUW00M774QeiGmdo0t10cIiabiaSVq88kR4wA.Wq0dG.XS0We8QuzK8qcSuzK8hXPCpuS.vs8RkJ9z+o+zJN0oMsoUCQ1esPXeAkxcNYyVXMddpmKZzn+vrY63McDB4Cq05GUoTivXLqKLjubgP7vgglXJk2vXlGSXXnmmmWH.PkALxBEvlSjPzOl4CkY9+mwXHf8GK+YhTWoVCgqqtrVNWGtXQKbccXoTK48OQDrL6BWWDIa1raLQhDOBQzEFMpcBJk6iGFZGkRAYgB4+MIRj3+TJs8NLjaRonDVqsFq0TzZczqbkqbBSXBeglLFycHDhaG+82ZDBBLoYFORjHpGae6aeant5pK6AQ.bHLy8G.YTJ08XLloqTpyiH5GXs1i2XLMAfI00CfcPPoY64EctRobWFiwWJkR.bDUTFUOy70RjlXFpxsGk4jT5J.PHyrv22u+dddqVJk87uKv6eFLqFrRotQkRFZLTT.VIDvZsROWWLHiI7tccib8GPcPHDhitK+dr.53ggbNhnmzZwR77b9AggAYUJmlcbD+M.bNnrxWPDsViwjywQXIBrRAPTHjR4.hGO9vA.z5vVXlu7JJDeGb.KsyXLmliiSFiwzCgPLYlQkAf66SbbeiYVJDBKy7DPYqEVN.nN5.IqoFbR.H8t28tWX+6e+KVe806xLeLZc3a55BIy7WIHHXqQiFcyeVB05UTfYAzGOfaeMkcN8xpT2a1yKxgzZqslrW8pW4X1ez.QFpw3qcbh5.fWoqJwXlmpwDDgH0OvXBxpTx6jHQUJEWnbaEHGGGUXXXSBgXsLyQDBQPPPvQ444M.iIv53DQXLl2Ld736hYdZZsNiPHd8VZokD8t28t.QzYYs1KTojtDQdLyuO.jRIFHfrjPXakHHUpOzKwrS3CcuxAQTTxZswBCCuxXwh07AfemoqxGfY8T26d28I2qdcH2Qtb4d5m4YV5FpolToHhtNq0tRoT58G+iu5WaJS4KFa6aeG+7wMtwk8jO4StlW3E9CemwN1i7Bpu9+5sr5Uu5u8pV0p56y7LKM02668u22UtxW6Yu268ttrsu88bIYxz12ZwK9gNyQO5iTLsocFqegK79l4IcRi+PF5PGPSacqaGG5gdXniN5.iYLiFCZPCD0W+a+bCZPmype8W+OW50ds23Tuwa7527RVxycJyblm8W8ge36eAae6a6QTJ2Gz0U8UCBLagH04JpzIcl9945mmWUmIy7oXs5sKDNee.9QbbbSzcBIDQqUoTiWqClsR4NMq05KDhnFC..KjRgGQ.JEPmxeLK.Q.NNLDBFLK.yPAHHkRzCoTNHq09ALyy2ZsSrrkklNbbhNBgPrnvvvSzyy6MYlOc.rwNcvb5zkNrTohNwhEy7EiFM4njR4oo0zk45pfwDraW2nOGy5oasx4IkxqE.uM.bIJ7bUJuTDQMYs1Ov00800Z5487bNKs1ekNNQNovvvwEIRj2oKBz0.fupV66IktEEBwEBv0IkpSVHDYqfi..0XslqGPN8NcVMQLpjEDnJV.NwNsHhYtZq09.DQETJUUVa3Fbbh92DBwyzMCPq0ZsKxZsaxwwoQfPFvSjISlmtG8nGcTwI9QsV67jxxaZzJB2MEDPmqmGOD.bQcZcXXX30oTpShYyxUJueE.lJ.xYLvEv.GGGHDhkGFF9LJkjY1xBgZvLSOlii28v7NiJDC0uSkMZse8NNQFmwXVoTJkDQOomm2Oi4sDQHFQvAVe5NnSqgHR+f.xiPJkmb4k9ELFq04g.vQwL+JJk5LQ4X.2OE.CgHJsRoNFoTdDhxqYLhPH9Dwytv6HBgHPq0+ToT9EY1FBXaUHbrDEpEBwSmNctkWWc0UhH8UKDpK1XL4cbbRJkxy..YIh9WEBwnkR4MRjYUBgLzXLVoj6AfxBPRgPA.PBgTwLmlY9dcbbds0rl0TbricreWkRcVLaKIDxXJk5DBCCeBkRcXVq8sbccuVtRduMLL7Kr90u90zYlTSqKcZLq7877VYEYwS0XLFGG3X9nNa3.lTx..GAfgEB2dAPwPkkLqTJPDTJkRaLgGkT5LZoTLEiQuSlQfqq2844E4FW9xeoA2PCMz5jm7T9A8oO8o+0W+aM6K9huf5ui6XAol+7+gC7NuyEt5IMoI8KCBx8KiGO5zDBuUBfSdjib3O5K9hK+a433L974y1vTm5TNqG7Ae7y79u+EySe5mUoMsos17sca+3g9W+q+0fIO4o3LyYdd1wN1w37G9CK6Osiczvvtsa6Nuippppa5pu5qbPW9ke4pVasU5JuxqR8FuweFaaaamOrCa36XFy3rVXXHsJ.0c54oNEvLWKQzJxmO8BA.BBxcjDQOZPf42SD8fAAAKTqCtGsVuPhnERj91IhVnwXtnOMBUeR.hnE56mYDFCOSigOe.fvvvGkH5EKTfGPXX3STnPgAPDsRiwby6YO6oJl43gglalH5EWwJXmxBvsUcPf44IhVlVW5VYl61k.Tg1+dhz2AybBhn6Rq0y..vXBt.hneQ9746KybTl4ZYliwLOXhnWvXBediI74HhdJe+LinRvbrGszRKIJWFJMThz2a2w2CDpDbGkc8dFi4ekH5O466e3LywYlS0TSMEmYtpNWBNy7TIhdAhB+0DQuPwhEGbWnYOIhVpVGrfJ8Y2MygmPk58Cyb6oXl8XlGVXX382E9dtDQupwXdIigVYPf+qRDsxrYydf6Qqtsd72aa8+O9jT2+zBLWd.aPPvXMFSmAei3GHdDo+AU9u+Qu45Ok7m6iVq+4U9d2t+yXliaLA+dhnmsXwhWxmP5NPsV+SA.Zpol9H0G9uGNn558hA.n056hYdZkkSZq5fffW0XBedl2SUZsdpkGuDrbhLqzXzeRtdsxeFrbiI3E57hHyKXLgKkH5ULlvanol19fBCKdKEJvSOe9LuLQzuxwws4q5ptV+K6xtr8vr45W+5W+SesW6rBGxPF3oo07Yei23Mwye9yaFFCOatBroMso5.vjF23NtzDQakHZImwYbZ+9exO4Gy99gOViM99oAPS..m64NCdSa58B+ReoSN6EcQWxd6ni8U5Juxqbz.3Yepm54dkgNzAu8G4QdXZgK7dex4Lm4v0W+pK7U9JSuoUtxUZ.vHXlmSE+UiLYxMuCrA8ScRIoxfnjs1ZqIYl+rbknxmdcCs+37cQ2UVjb4Dp7A8+9m8.hOAkojUTZ8Qp6cCtwYlizcCn6Nb+LVd515eEd+wlNBqfSmWI4xYJvtCuX..UjIpp65a+TTdiefsUGj1tXUvMViMxezWe4mMdGqK8Ww5t17J8WcUN9irLelaMIyb7VZokD7AHCz485B85bUYQ653pt1VzcJH+eCPq02mVqeifffKPqo8xr4ZF3.6eiDQEHh1YoRktJoz8xm8ru4R28ceOONQlUebG23JrwM9dLQzc2Xi64q2d6crU.fUspU+aAv0yLOBhn+xEdgW7K9e8ec6L.vl1zlWyIbBeAtgFd+WXQK5Wlou8su7EbAW.Ou4MOZoKcoLy7wCfGcsqc827jm7j3y9rO61A.LFpzF236EL6YO6LW20MK9G8i9QOtwPaqPg74Hht88WQXlqtyN2m5odJEybh1ZqspYlSTwJqpXtyO43LyUsksrktU3++IPY5OWYEkpdUtWhJkOQkuKp76nc44hxLWcW9cm3r+50AgeIqfSUUdlp5Be8579GvyH6BsqtyxT2Pa4mkIT5xyGoB8keL33TAmjGHtc1FzoUxUpKJfxJlNfx49cyw69tuqGyb0U5+2+0mgx++TTB8wPe0ASALP2aE0+73cKcqag9v3r+1tOQJ+6T96yR4oRe79m7pSYhJe2o65O+evUBtrexguu+bLlfk0TSMeQgg728we7eUV.jcAK3N4+y+yaiGxPNze169tqmWvB9o70ccyhqu954i7HOV9Adf6OMQzO7C9fFWXXXXtrYy9B2zM8cYozY6Ke4KeGFCsxq4ZtlweIWxktgIO4I+zmwYbFMBfSiY9axLyoRU8texm7YO8oLkorb.r.igulQNxQm+1u8EviabmvkCfVG4HGyeogFZj2111F2PCMvW+0eCMyLyDQKHSlzMvLygggO5mk16OG9b3yg+OJv7Jb3xu3tY36WXw995yxXnRL2QOdxm7oV9ZVy6v.33l4LO+Yszk9rMyLeCs2dl29bNmy56rqcsKdFy37+5ae6a6CHh9Ys2dayYe6qkOXW658u4W+0ec9Buvy+AegW3k+UkJUZ0gg726a8stlu7RVxS2T80WOSDsrhEycegggS3Ye1kbyDQO7xW9ebs6ZW6ZmAAAeyC+vGy47DOwuJOQzCthUrx8USM0cEgg9ydCaXcabhSb7WxN24NYlC9lAA7WyX3KlK6xfOy4g3OG9b3yg+OHzVasUM.fVqusvP5ISmlq0XLulwXdOl4IyL+EHhdFhLOOQzNaqs89e36yygY9BIh90LyWTkUjv..s1ZKsC.vr9qRjtIsltU.f8t2VdNhnVYlmHy73+fO3ClZKsr6ap0V288C.TnP1WhHy6vLeJs0VK+NlyeTLWZnUrxKD.n81y7aXluDhnGhYdDczQq+aU9+sA.DDX1z+KzD94vmCeN7+OCkcAFGIe97OQgBsel4xU3A788uoN5XuOxrm8r6Y1roYlYtXwhM2VasMffffyOe9BTGczwjZs0leHsVuYsNb2oSmIMy7g1d6seT6YOstx0stMdDoSm6gBC4agYtllat4w2IOas08tjJ7lCCCavX3qbO6YW25d1SCe4ffRO8t28ttjFar4ERDoW+5eiw1PCMrkN5nzP..ZpocM+RkJsFlYlYy4aLl+LQTGAA5+osmT+b3ygOG9+..yMEmYVDF5+cYl+9s1ZK2Uqst6qTqoE66WXFFC81Ly8qSeqWYWkjMHvboEKleAEKl+6yLOrb4JjcO6YeioiN5nGAAzqlMaamc6su2WlYNluu+qp09miwv2.QTa4ymuuoSmdXDQ40Z86wLO374KN274K9LLmsWggziSD0VXHOAl4do0zaGDDbLFCsixVQZtYiguNhHaqs1Z+BBLuhVq+JZsdy+2.fU8DDdajmMC.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 360.0, 93.0, 494.0, 416.8125 ],
									"pic" : "/Users/r/Downloads/rube350a.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 80.0, 287.0, 27.0 ],
									"style" : "",
									"text" : "Frequently used building blocks"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 51.0, 69.0, 27.0 ],
									"style" : "",
									"text" : "Music-and-Computing"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 93.0, 503.0, 421.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 56.0, 84.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p intro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 491.0, 531.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 651.5, 261.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 170.0, 315.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 429.0, 98.0, 38.0 ],
									"style" : "",
									"text" : "@step 1\n@normal_x 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 499.0, 418.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 570.0, 173.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 739.0, 197.0, 230.0, 86.0 ],
									"text" : "/bar/0/x = [0., 1, 2, 3],\n/bar/0/y = [0., 1, 0.25, 0.],\n\n/bar/1/x = [0., 1, 2, 3],\n/bar/1/y = [0., 0.1, 0.2, 1.]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 739.0, 155.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 601.0, 315.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 570.0, 363.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.click.counter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 570.0, 422.0, 188.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar @normal_x 0 @step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 531.0, 130.0, 130.0 ],
									"range" : [ -1.0, 1.1 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.5, 57.0, 251.0, 22.0 ],
									"style" : "",
									"text" : "multiple count driven lookup tables:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 570.0, 97.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 570.0, 133.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 163.0, 231.0, 22.0 ],
									"style" : "",
									"text" : "multiple phase driven envelopes:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 50.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 50.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 88.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 440.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.0, 201.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 237.0, 237.0, 244.0, 86.0 ],
									"text" : "/foo/0/x = [0., 0.01, 0.5, 1.],\n/foo/0/y = [0., 1, 0.25, 0.],\n\n/foo/1/x = [0., 0.5, 0.95, 1.],\n/foo/1/y = [0., 1, 0.25, 0.]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 213.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 103.0, 249.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 103.0, 363.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /foo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 362.5, 333.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"multiple seq\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.5, 327.0, 470.0, 22.0 ],
									"style" : "",
									"text" : "<< set index here (i.e. 0 or 1 since those are the scales we created above)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 601.0, 167.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 537.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 502.0, 381.0, 22.0 ],
									"style" : "",
									"text" : "<< for example, you can hard-code an reference MIDI value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 502.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "+~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 463.0, 389.0, 22.0 ],
									"style" : "",
									"text" : "this is a MIDI interval, that can be used with a reference pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 570.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 234.5, 332.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 35.0, 198.0, 27.0 ],
									"style" : "",
									"text" : "scale building block 2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 363.0, 492.0, 26.0 ],
									"style" : "",
									"text" : "this version is the same, except there is an extra inlet to set the scale index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 167.0, 363.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.step.scale~ /scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 425.5, 202.0, 22.0 ],
									"style" : "",
									"text" : "interval in scale + octave offset"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 212.5, 425.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 57.0, 346.0, 53.0 ],
									"style" : "",
									"text" : "first we define the lookup tables, \n/y is the value,\n/x is the index number we will use to look up the value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 263.5, 181.0, 22.0 ],
									"style" : "",
									"text" : "<< phase driven sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 82.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 370.0, 118.0, 309.0, 127.0 ],
									"text" : "/seq/y = [0, 1, 2, 3, 4],\n/seq/x = [0, 1, 2, 3, 4],\n\n/scale/0/y = [0, 4, 7],\n/scale/0/x = [0, 1, 2],\n\n/scale/1/y = [0, 3, 11],\n/scale/1/x = [0, 1, 2]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 167.0, 175.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 167.0, 211.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 167.0, 257.0, 154.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /seq @step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 610.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 610.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 645.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 480.5, 424.0, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"multiple scales\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 600.5, 389.0, 22.0 ],
									"style" : "",
									"text" : "this is a MIDI interval, that can be used with a reference pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 35.0, 183.0, 27.0 ],
									"style" : "",
									"text" : "scale building block"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 401.5, 361.0, 73.0 ],
									"style" : "",
									"text" : "the scale lookup process is encapsulated as an abstraction for clarity, you can reuse this elsewhere, be sure to change the /scale argument if you use a different name for your scale"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 171.0, 427.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.step.scale~ /scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.5, 523.5, 202.0, 22.0 ],
									"style" : "",
									"text" : "interval in scale + octave offset"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 171.0, 523.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 121.0, 346.0, 53.0 ],
									"style" : "",
									"text" : "first we define the lookup tables, \n/y is the value,\n/x is the index number we will use to look up the value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 327.5, 199.0, 22.0 ],
									"style" : "",
									"text" : "<< phase driven sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 146.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 374.0, 182.0, 244.0, 86.0 ],
									"text" : "/seq/y = [0, 1, 2, 3],\n/seq/x = [0, 1, 2, 3],\n\n/scale/y = [0, 4, 7],\n/scale/x = [0, 1, 2]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.0, 239.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 171.0, 275.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 171.0, 321.0, 150.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /seq @step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 32.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 32.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 70.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 432.5, 382.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"scale patch\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 420.0, 98.0, 38.0 ],
									"style" : "",
									"text" : "@step 1\n@normal_x 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 413.0, 98.0, 38.0 ],
									"style" : "",
									"text" : "@step 1\n@normal_x 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 30.0, 403.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 526.0, 409.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 254.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 766.0, 242.0, 200.0, 46.0 ],
									"text" : "/bar/x = [0., 1, 2, 3],\n/bar/y = [0., 1, 0.25, 0.]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.0, 200.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 628.0, 306.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 597.0, 354.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.click.counter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 597.0, 413.0, 188.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar @normal_x 0 @step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 489.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.5, 129.0, 186.0, 22.0 ],
									"style" : "",
									"text" : "count driven lookup table:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 272.0, 228.0, 230.0, 46.0 ],
									"text" : "/bar/x = [0., 1, 2, 3],\n/bar/y = [0., 1, 0.25, 0.]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.0, 186.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 134.0, 306.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 361.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 103.0, 413.0, 188.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar @normal_x 0 @step 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 178.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 597.0, 214.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 125.0, 188.0, 22.0 ],
									"style" : "",
									"text" : "phase driven lookup table:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 39.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 39.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 77.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 489.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 192.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 103.0, 228.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 313.5, 303.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"msp lookup tables\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 312.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "@step 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 163.0, 205.0, 22.0 ],
									"style" : "",
									"text" : "phase driven step sequence:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 383.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 669.0, 213.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 669.0, 249.0, 230.0, 46.0 ],
									"text" : "/bar/x = [0., 1, 2, 3],\n/bar/y = [0., 1, 0.25, 0.]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 531.0, 224.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 531.0, 260.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 531.0, 306.0, 157.0, 35.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /bar @step 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 163.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "phase driven envelope:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 50.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 50.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 88.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 372.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.0, 201.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 237.0, 237.0, 230.0, 46.0 ],
									"text" : "/foo/x = [0., 0.01, 0.5, 1.],\n/foo/y = [0., 1, 0.25, 0.]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 213.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 103.0, 249.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 103.0, 295.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.phase.points~ /foo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 276.5, 269.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"msp phase phrases\""
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.5, 407.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 438.5, 90.0, 20.0 ],
									"style" : "",
									"text" : "reference MIDI"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 456.5, 438.5, 56.0, 22.0 ],
									"sig" : 60.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.5, 383.0, 440.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.5, 372.0, 122.0, 27.0 ],
									"style" : "",
									"text" : "MSP version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 533.5, 121.0, 20.0 ],
									"style" : "",
									"text" : "MIDI note at interval "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 438.5, 49.0, 20.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 309.5, 533.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 309.5, 438.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.5, 489.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 477.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 477.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 108.5, 515.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 171.0, 475.0, 37.0 ],
									"style" : "",
									"text" : "An interval is a relative distance in pitch from a reference.\nTo find the new MIDI pitch we can add the interval to a reference MIDI note number."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 218.0, 314.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.5, 71.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 64.5, 108.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /interval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 64.5, 149.0, 315.0, 59.0 ],
									"text" : "/referenceMIDI = 60,\n\n/intervalMIDI = /referenceMIDI + /interval",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.5, 152.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"midi interval\""
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 521.5, 33.0, 20.0 ],
									"style" : "",
									"text" : "midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 426.5, 33.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 327.0, 521.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 327.0, 426.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.0, 477.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "ftom~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 521.5, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 426.5, 33.0, 20.0 ],
									"style" : "",
									"text" : "midi"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 470.0, 521.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 470.0, 426.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 477.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 474.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 474.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 512.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 396.0, 440.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 385.0, 122.0, 27.0 ],
									"style" : "",
									"text" : "MSP version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 24.0, 253.0, 33.0 ],
									"style" : "",
									"text" : "odot supplies the mtof() and ftom() functions to convert to and from midi and frequency"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 266.0, 150.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 71.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 127.0, 108.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 127.0, 148.0, 165.0, 59.0 ],
									"text" : "/midi = ftom(/hz),\n\n/hz2 = mtof(/midi)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 186.5, 191.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"midi to hz\""
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"bubble" : 1,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.5, 194.0, 215.0, 24.0 ],
									"style" : "",
									"text" : "this rate calucation is super useful!!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 388.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 165.5, 220.0, 33.0 ],
													"style" : "",
													"text" : "MIDI is based on a reference pitch of A 440hz, which is MIDI 69.\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 326.0, 20.0 ],
													"style" : "",
													"text" : "This is the same equation that is used to convert MIDI to hz"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 339.5, 142.0, 34.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 128.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 165.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /midi"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-28",
													"linecount" : 7,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 201.5, 257.0, 114.0 ],
													"text" : "/a4/Hz = 440,\n/a4/midi = 69,\n\n/interval = /midi - /a4/midi,\n/rate = pow(2., /interval / 12.),\n\n/hz = /a4/Hz * /rate",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 613.0, 381.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p see also"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 455.0, 440.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 444.0, 122.0, 27.0 ],
									"style" : "",
									"text" : "MSP version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 605.5, 31.0, 20.0 ],
									"style" : "",
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 510.5, 49.0, 20.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 305.0, 605.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 305.0, 510.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 554.0, 270.0, 37.0 ],
									"style" : "",
									"text" : "to do this in MSP we can use gen~'s codebox. double click to see inside!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 419.0, 339.0, 815.0, 397.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 88.0, 364.0, 87.0 ],
													"style" : "",
													"text" : "the gen~ codebox is very similar to the odot codebox, with a few key difference.\n\n1) every line needs a semicolon at the end\n2) gen~ is computing expressions on samples, so this code executes on every sample -- lots of interesting possibilities here!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "out1 = pow(2., in1 / 12.);",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 88.0, 261.0, 84.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 259.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 561.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 549.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 549.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 587.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.5, 272.5, 282.5, 37.0 ],
									"style" : "",
									"text" : "Or, rate can be used to calculate an interval in frequency from a reference frequency"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 333.5, 314.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 66.5, 257.5, 265.0, 46.0 ],
									"text" : "/baseHZ = 100,\n/hz_at_interval = /baseHZ * /rate",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 93.0, 390.0, 64.0 ],
									"style" : "",
									"text" : "We can use interval values to change the rate of playback, which in turn changes the frequency. For example, to play a sound an octave higher than its original pitch, the interval would be 12, and the rate mulitplier would be 2 (which would play the sond file twice as fast)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 170.0, 314.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.5, 32.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 66.5, 69.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /interval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 66.5, 109.0, 236.0, 32.0 ],
									"text" : "/rate = pow(2., /interval / 12)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.5, 233.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"interval to rate\""
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1074.0, 737.0 ],
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
									"id" : "obj-34",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 389.0, 440.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 378.0, 122.0, 27.0 ],
									"style" : "",
									"text" : "MSP version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.0, 532.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 440.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 694.0, 530.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 694.0, 440.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 694.0, 483.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "/~ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 532.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 440.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 427.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 530.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 553.0, 530.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 553.0, 440.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 553.0, 483.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "!/~ 60000."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 458.0, 186.0, 51.0 ],
									"style" : "",
									"text" : "the ! means \"reverse inlets\", \nso here the equation is: \noutput = 1000. / left input"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 241.0, 530.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 241.0, 427.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 241.0, 470.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 470.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 470.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 507.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 43.0, 189.0, 20.0 ],
									"style" : "",
									"text" : "frequently used time conversions:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 236.0, 150.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.0, 73.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 528.0, 110.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /bpm"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 528.0, 150.0, 165.0, 59.0 ],
									"text" : "/ms = 60000. / /bpm,\n\n/hz = /bpm / 60.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 236.0, 150.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 73.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 214.0, 110.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 214.0, 150.0, 149.0, 59.0 ],
									"text" : "/ms = 1000. / /hz,\n\n/hz2 = 1000. / /ms",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 77.0, 128.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"time conversions\""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.click.counter~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.click2.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.step.scale~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octave-step.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rube350a.png",
				"bootpath" : "~/Downloads",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
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
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
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
