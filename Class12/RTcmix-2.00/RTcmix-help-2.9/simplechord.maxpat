{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 178.0, 196.0, 778.0, 252.0 ],
		"bglocked" : 0,
		"defrect" : [ 178.0, 196.0, 778.0, 252.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 324.0, 204.0, 40.0, 40.0 ],
					"id" : "obj-29",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 213.0, 38.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 92.0, 27.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "version",
					"patching_rect" : [ 121.0, 177.0, 52.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"patching_rect" : [ 519.0, 199.0, 46.0, 17.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read RTcmix.gif",
					"hidden" : 1,
					"patching_rect" : [ 519.0, 220.0, 81.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 606.0, 168.0, 75.0, 75.0 ],
					"pic" : "RTcmix.gif",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~ 2",
					"patching_rect" : [ 321.0, 177.0, 72.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 227, 227, "amp = maketable(\"line\", 1000, 0,0, 1,1, 2,0)\rwave = maketable(\"wave\", 1000, 1, 0.3, 0.4)\r\rWAVETABLE(0, 3.4, 10000*amp,  8.00, 0, wave)\rWAVETABLE(0, 3.4, 10000*amp,  8.02, 0.5, wave)\rWAVETABLE(0, 3.4, 10000*amp,  8.07, 1, wave)\r", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send as Max messages -- click on the box!",
					"patching_rect" : [ 555.0, 135.0, 216.0, 19.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rtcmix makegen 1 24 1000 0 0 1 1 2 0, rtcmix makegen 2 10 1000 1 0.3 0.4, rtcmix WAVETABLE 0 3.4 10000 8. 0., rtcmix WAVETABLE 0 3.4 10000 8.02 0.5, rtcmix WAVETABLE 0 3.4 10000 8.07 1.",
					"linecount" : 5,
					"patching_rect" : [ 547.0, 71.0, 222.0, 68.0 ],
					"id" : "obj-11",
					"gradient" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "amp = maketable(\\\"line\\\" \\, 1000 \\, 0 \\, 0 \\, 1 \\, 1 \\, 2 \\, 0) wave = maketable(\\\"wave\\\" \\, 1000 \\, 1 \\, 0.3 \\, 0.4) WAVETABLE(0 \\, 3.4 \\, 10000*amp \\, 8. \\, 0. \\, wave) WAVETABLE(0 \\, 3.4 \\, 10000*amp \\, 8.02 \\, 0.5 \\, wave) WAVETABLE(0 \\, 3.4 \\, 10000*amp \\, 8.07 \\, 1. \\, wave)",
					"linecount" : 5,
					"patching_rect" : [ 213.0, 67.0, 330.0, 80.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send as text",
					"patching_rect" : [ 222.0, 143.0, 70.0, 19.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the [textedit] object can be used to store RTcmix scripts (scores)",
					"linecount" : 2,
					"patching_rect" : [ 232.0, 33.0, 167.0, 32.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a message box can send the max/msp message \"rtcmix\" for each line in a script",
					"linecount" : 2,
					"patching_rect" : [ 551.0, 40.0, 209.0, 32.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a 2-channel rtcmix~ object",
					"patching_rect" : [ 394.0, 177.0, 137.0, 19.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are three methods for controlling RTcmix:",
					"patching_rect" : [ 219.0, 6.0, 309.0, 23.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click to see the internal buffer",
					"linecount" : 2,
					"patching_rect" : [ 224.0, 172.0, 103.0, 32.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print rtcmix~ version in the Max window",
					"linecount" : 2,
					"patching_rect" : [ 101.0, 200.0, 110.0, 32.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bang in the left inlet will trigger the currently active buffer. Each rtcmix~ object has up to 20 buffers that can hold scripts -- these get stored when a patcher is saved. See the \"internalbufs\" help patcher for more information.",
					"linecount" : 6,
					"patching_rect" : [ 6.0, 68.0, 203.0, 82.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 7.0, 67.0, 199.0, 84.0 ],
					"id" : "obj-21",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 58.0, 209.0, 58.0, 209.0, 162.0, 330.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 528.5, 239.0, 602.0, 239.0, 602.0, 165.0, 615.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 197.0, 184.0, 197.0, 184.0, 162.0, 330.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 162.0, 330.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 162.0, 330.5, 162.0 ]
				}

			}
 ]
	}

}
