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
		"rect" : [ 240.0, 188.0, 835.0, 584.0 ],
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
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 188.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 507.0, 81.0, 727.0, 625.0 ],
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
									"id" : "obj-8",
									"linecount" : 21,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 542.0, 296.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 109, 49, 53, 56, 46, 112, 104, 97, 115, 101, 126, 0, 0, 0, 0, 40, 47, 100, 101, 115, 99, 0, 0, 0, 44, 115, 0, 0, 115, 97, 109, 112, 108, 101, 32, 114, 97, 116, 101, 32, 112, 104, 97, 115, 101, 32, 103, 101, 110, 101, 114, 97, 116, 111, 114, 0, 0, 0, 1, 88, 47, 105, 110, 108, 101, 116, 115, 0, 44, 46, 0, 0, 0, 0, 1, 72, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -56, 47, 49, 0, 0, 44, 115, 0, 0, 40, 115, 105, 103, 110, 97, 108, 41, 32, 109, 105, 108, 108, 105, 115, 101, 99, 111, 110, 100, 32, 40, 111, 114, 32, 104, 101, 114, 116, 122, 32, 105, 110, 32, 64, 104, 122, 109, 111, 100, 101, 41, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 114, 97, 109, 112, 44, 32, 97, 110, 121, 32, 110, 111, 110, 45, 122, 101, 114, 111, 32, 115, 105, 103, 110, 97, 108, 32, 116, 114, 105, 103, 103, 101, 114, 115, 32, 114, 97, 109, 112, 32, 116, 111, 32, 112, 108, 97, 121, 32, 105, 102, 32, 110, 111, 116, 32, 97, 99, 105, 116, 118, 101, 44, 32, 99, 111, 110, 115, 116, 97, 110, 116, 32, 118, 97, 108, 117, 101, 32, 99, 97, 117, 115, 101, 115, 32, 108, 111, 111, 112, 105, 110, 103, 32, 114, 97, 109, 112, 46, 32, 78, 101, 103, 97, 116, 105, 118, 101, 32, 118, 97, 108, 117, 101, 115, 32, 99, 114, 101, 97, 116, 101, 32, 97, 32, 100, 111, 119, 110, 119, 97, 114, 100, 32, 114, 97, 109, 112, 46, 0, 0, 0, 0, 104, 47, 50, 0, 0, 44, 115, 0, 0, 40, 115, 105, 103, 110, 97, 108, 41, 32, 102, 111, 114, 99, 101, 32, 114, 101, 115, 101, 116, 32, 45, 45, 32, 111, 118, 101, 114, 114, 105, 100, 101, 32, 97, 99, 105, 116, 118, 101, 32, 115, 116, 97, 116, 101, 44, 32, 115, 101, 116, 32, 100, 117, 114, 97, 116, 105, 111, 110, 44, 32, 97, 110, 100, 32, 114, 101, 115, 101, 116, 32, 112, 104, 97, 115, 101, 32, 116, 111, 32, 48, 32, 105, 109, 109, 101, 100, 105, 97, 116, 101, 108, 121, 0, 0, 0, 0, 0, 1, 0, 47, 97, 116, 116, 114, 105, 98, 117, 116, 101, 115, 0, 44, 46, 0, 0, 0, 0, 0, -20, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 47, 104, 122, 109, 111, 100, 101, 0, 44, 115, 0, 0, 115, 101, 116, 115, 32, 115, 105, 103, 110, 97, 108, 32, 105, 110, 112, 117, 116, 32, 116, 111, 32, 98, 101, 32, 105, 110, 116, 101, 114, 112, 114, 101, 116, 101, 100, 32, 97, 115, 32, 104, 101, 114, 116, 122, 44, 32, 98, 121, 32, 100, 101, 102, 97, 117, 108, 116, 32, 105, 110, 112, 117, 116, 32, 105, 115, 32, 105, 110, 116, 101, 114, 112, 114, 101, 116, 101, 100, 32, 97, 115, 32, 109, 105, 108, 108, 105, 115, 101, 99, 111, 110, 100, 115, 0, 0, 0, 0, 0, 0, 104, 47, 112, 104, 97, 115, 101, 99, 121, 99, 108, 101, 0, 44, 115, 0, 0, 115, 101, 116, 115, 32, 112, 104, 97, 115, 111, 114, 126, 32, 109, 111, 100, 101, 44, 32, 119, 104, 101, 114, 101, 32, 112, 104, 97, 115, 101, 32, 105, 115, 32, 97, 100, 106, 117, 115, 116, 101, 100, 32, 109, 105, 100, 45, 99, 121, 99, 108, 101, 32, 119, 104, 101, 110, 32, 97, 32, 110, 101, 119, 32, 116, 105, 109, 101, 32, 118, 97, 108, 117, 101, 32, 105, 115, 32, 114, 101, 99, 101, 105, 118, 101, 100, 0, 0, 0, 0, 0, -40, 47, 111, 117, 116, 108, 101, 116, 115, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 49, 0, 0, 44, 115, 0, 0, 40, 115, 105, 103, 110, 97, 108, 41, 32, 114, 97, 109, 112, 32, 48, 45, 49, 44, 32, 110, 111, 116, 101, 58, 32, 115, 116, 97, 121, 115, 32, 97, 116, 32, 49, 32, 111, 110, 32, 99, 111, 109, 112, 108, 101, 116, 105, 111, 110, 0, 0, 0, 0, 0, 0, 36, 47, 50, 0, 0, 44, 115, 0, 0, 40, 115, 105, 103, 110, 97, 108, 41, 32, 97, 99, 105, 116, 118, 101, 32, 102, 108, 97, 103, 32, 48, 47, 49, 0, 0, 0, 0, 0, 0, 0, 56, 47, 51, 0, 0, 44, 115, 0, 0, 40, 115, 105, 103, 110, 97, 108, 41, 32, 100, 101, 108, 101, 103, 97, 116, 105, 111, 110, 32, 111, 102, 32, 105, 110, 112, 117, 116, 32, 105, 102, 32, 97, 108, 114, 101, 97, 100, 121, 32, 97, 99, 116, 105, 118, 101, 0, 0, 0, 0, 0, 12, 47, 52, 0, 0, 44, 115, 0, 0, 79, 83, 67, 0 ],
									"saved_bundle_length" : 916,
									"text" : "/name : \"cnmat.phase~\",\n/desc : \"sample rate phase generator\",\n/inlets : {\n\t/1 : \"(signal) millisecond (or hertz in @hzmode) value for ramp, any non-zero signal triggers ramp to play if not acitve, constant value causes looping ramp. Negative values create a downward ramp.\",\n\t/2 : \"(signal) force reset -- override acitve state, set duration, and reset phase to 0 immediately\"\n},\n/attributes : {\n\t/hzmode : \"sets signal input to be interpreted as hertz, by default input is interpreted as milliseconds\",\n\t/phasecycle : \"sets phasor~ mode, where phase is adjusted mid-cycle when a new time value is received\"\n},\n/outlets : {\n\t/1 : \"(signal) ramp 0-1, note: stays at 1 on completion\",\n\t/2 : \"(signal) acitve flag 0/1\",\n\t/3 : \"(signal) delegation of input if already active\",\n\t/4 : \"OSC\"\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
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
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 537.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.5, 172.0, 40.0, 22.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 87.5, 87.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.5, 218.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "o.doc.handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.5, 49.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 275.5, 180.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "routepass signal FullPacket"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC out",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 395.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 87.5, 239.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "routepass phasecycle hzmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 160.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.5, 128.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) delegation outlet",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 395.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) busy state 0/1",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 395.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) phase 0-1",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 395.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) force retrigger (any non-zero value)",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 295.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) duration value for ramp (any non-zero value triggers ramp)",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.5, 135.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 274.0, 349.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen shot-ms-phasor"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
					"midpoints" : [ 112.0, 116.5, 472.0, 116.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.0, 224.5, 97.0, 224.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
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
				"name" : "o.expr.codebox.mxo",
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
