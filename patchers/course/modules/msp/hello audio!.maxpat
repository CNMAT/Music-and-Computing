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
		"rect" : [ 0.0, 26.0, 931.0, 742.0 ],
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
					"data" : [ 693, "png", "IBkSG0fBZn....PCIgDQRA...HA...fDHX....fUN63U....DLmPIQEBHf.B7g.YHB..BvVRDEDU3zXkT97RTDFFG+yL6Lhzz9SUbaVQvhBKRzCZGbV5zF0wHPHCVxJ+OHHHBhtGcP5PHR25PnEEdpygcvKoB0gDZl7Graqa5JtMiNMNyaGBGcZ2K9b4k2Gdd9778g2mmWoYmcVwLyLCVVVHDBNNljjD8zSOLxHiPLEEkmXZZ1PPZZxLVw1osLJXZ4B.whECCCCbbbvwwA.pUqFkKWFEKKqlVsKmONW8JoPHD7w4piqqfhEKx3iONVVVTrXwvXsrrP4nsiltFA9ArakcYgEc36l6g0Obw0UDV8iddfIDBjLLLD.nkSiAe7fHBDL+ilG2s9W6DOgBcztJ119ToxePWWmpUqhmmWDXJgTCDHDBDABP.oynxn25Tb9KbRjjj.fM1vk2L8OoTonP.NTQ.zZGshvWPq997fGdZRlTsgDBBD7xoVikVrdD+xG8xdU2C2sb452nylBA.YYIt4n5npJ0HntuV2XLgAYGNKxxP+CjnoPNvhmPgydNsFA01.sg5ITISeYPSKFszxgB8qeoNO6ol36GcXMcZ0FAs7qVlU+vpX9VSrs8wyKHDxTStFoRoRrXQaks2tIuZ1qai45GNcuzh6P73JL0jqwE6KNic2thjT856yxeytQEAfjrDYymkDmIAu+cUXkU1kAuTRty85JhZDBAS+5x34IZNnNGtS5818R+2ue142A7o4pwPCkLBjM27OL4KVkE97N7+V3.oSYG787wojCAdAr4uB34SrBoRqPGs2B119TpjaC.B6n74yKNXeSVUlf8Cfi2uIHIIgrttdni.uiOD.z00QtPgBjKWtv8oiqRxkKGEJTf+9VaGbwZCQaa.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-251",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 159.0, 642.0, 18.9207, 18.9207 ],
					"pic" : "Macintosh HD:/Users/ilyarostovtsev/Desktop/knob.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 82.0, 352.0, 35.0 ],
					"style" : "",
					"text" : "ALWAYS use gain~ at the end of your signal block, prior to sending your audio to the ezdac~ object.",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 491.0, 360.0, 34.0 ],
					"style" : "",
					"text" : "Try connecting a floating-point number box to the left inlet of the cycle~ object. What happens when you drag it up and down?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 583.0, 352.0, 149.0 ],
					"style" : "",
					"text" : "To turn on audio functionality of Max, you may either\n\n     * Toggle the ezdac~ object\n     * Connect a toggle to the left inlet of dac~ object\n     * Click on the mixer (       ) icon below and click on the\n        red button to turn audio on.\n     * Go to Options->Audio Status... and set Audio to On.\n\nNote that all MSP objects (ending with a ~) will not work unless audio is turned on...",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 493.0, 330.0, 62.0 ],
					"style" : "",
					"text" : "DAC stands for \"digital to analog converter\" and we will cover its under-the-hood functions in greater detail next week. Note that the speaker icon is a clickable button that turns audio processing on and off in Max."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 236.0, 343.0, 62.0 ],
					"style" : "",
					"text" : "Connect a cycle~ to the right inlet of gain~. Connect the right outlet of the gain~ to both inlets of the ezdac~ object. Note that audio patch cables are marked differently from regular patch cables in Max."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 201.0, 53.0, 26.0 ],
					"style" : "",
					"text" : "Try it!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 388.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 328.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 265.5, 165.0, 20.0 ],
					"style" : "",
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 253.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 193.0, 330.0, 34.0 ],
					"style" : "",
					"text" : "Audio objects in Max are marked with a tilde (~) at the end of their names. How can we hear what's happening?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 118.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 440."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 118.0, 171.0, 48.0 ],
					"style" : "",
					"text" : "The first instantiation argument corresponds to the frequency of the oscillator."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 73.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
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
					"patching_rect" : [ 168.0, 73.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "A single sine oscillator"
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
					"patching_rect" : [ 18.0, 13.0, 103.0, 26.0 ],
					"style" : "",
					"text" : "Hello Audio!"
				}

			}
 ],
		"lines" : [  ]
	}

}
