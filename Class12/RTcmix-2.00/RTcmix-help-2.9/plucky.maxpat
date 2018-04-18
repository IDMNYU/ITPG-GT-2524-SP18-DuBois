{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 387.0, 98.0, 434.0, 263.0 ],
		"bglocked" : 0,
		"defrect" : [ 387.0, 98.0, 434.0, 263.0 ],
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
					"maxclass" : "message",
					"text" : "setscript 1",
					"patching_rect" : [ 211.0, 39.0, 61.0, 17.0 ],
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
					"maxclass" : "message",
					"text" : "setscript 0",
					"patching_rect" : [ 211.0, 14.0, 61.0, 17.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 173.0, 163.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bangs when finished!",
					"linecount" : 2,
					"patching_rect" : [ 186.0, 154.0, 71.0, 32.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 105.0, 100.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 268.0, 126.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 268.0, 161.0, 39.0, 32.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 107.0, 159.0, 40.0, 40.0 ],
					"id" : "obj-11",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~ 2",
					"patching_rect" : [ 105.0, 135.0, 70.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 249, 249, "print_off()\r\rpitches = { 7.00, 7.02, 7.05, 7.07, 7.10, 8.00, 8.07 }\rpsize = len(pitches)\r\rfor (st = 0; st < 5; st = st+0.1) {\r    index = trand(0, psize)\r    pch = pitches[index]\r    STRUM2(st, 1.0, 5000, pch, 1, 1.0, random())\r}\r\rMAXBANG(st+0.025)\r", ";", "#X", "restore", 1, 1126, 1126, "print_off()\r\rpsize = len(pitches)\rif (psize < 5) { /* this is if pitches[]  is uninitialized (the first time) */\r    pitches = { 7., 7.02, 7.05, 7.07, 7.1, 8., 8.07 }\r    psize = len(pitches)\r}\r\r\rfor (st = 0; st < 2; st = st+0.1) {\r    index = trand(0, psize)\r    pch = pitches[index]\r    STRUM2(st, 1.0, 5000, pch, 1, 1.0, random())\r}\r\r\r/* choose a random element of the pitches[] array and moidfy it */\rzapdex = trand(0, psize)\rif (random() < 0.5)\r    pitches[zapdex] = pitches[zapdex] + 0.07\relse\r    pitches[zapdex] = pitches[zapdex] + 0.05\r\r\r/* set it so that we don't get 7.87 or something like that in oct.pc notation */\rif ((pitches[zapdex] - trunc(pitches[zapdex])) > 0.12)\r    pitches[zapdex] = pitches[zapdex] - 1.12\r\r\r/* be sure we're staying in a reasonable range */\rif (pitches[zapdex] > 8.08) {\r    if (random() < 0.5)\r        pitches[zapdex] = pitches[zapdex] - 1.00\r    else\r        pitches[zapdex] = pitches[zapdex] - 2.00\r}\r\rif (pitches[zapdex] < 6.09) {\r    if (random() < 0.5)\r        pitches[zapdex] = pitches[zapdex] + 1.00\r    else\r        pitches[zapdex] = pitches[zapdex] + 2.00\r}\r\rMAXBANG(st+0.025)\r", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to loop the bangs on/off",
					"linecount" : 2,
					"patching_rect" : [ 295.0, 123.0, 94.0, 32.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "procedural scripts using the RTcmix Minc score-language can be used",
					"linecount" : 2,
					"patching_rect" : [ 11.0, 23.0, 185.0, 32.0 ],
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
					"text" : "the RTcmix MAXBANG instrument will generate a bang at a specific time (in seconds) out the right-most outlet",
					"linecount" : 3,
					"patching_rect" : [ 106.0, 208.0, 197.0, 44.0 ],
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
					"text" : "click the bang to trigger the script",
					"linecount" : 2,
					"patching_rect" : [ 9.0, 96.0, 91.0, 32.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a simple procedural script",
					"patching_rect" : [ 276.0, 13.0, 134.0, 19.0 ],
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
					"text" : "a more complex RTcmix script",
					"patching_rect" : [ 276.0, 38.0, 155.0, 19.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click on the rtcmix~ object to see the current script",
					"linecount" : 3,
					"patching_rect" : [ 136.0, 92.0, 113.0, 44.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 12.0, 23.0, 180.0, 31.0 ],
					"id" : "obj-20",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 105.0, 206.0, 196.0, 47.0 ],
					"id" : "obj-21",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see the \"internalbufs\" help patcher for info on the 'setscript' message",
					"linecount" : 2,
					"patching_rect" : [ 230.0, 57.0, 179.0, 32.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 202.0, 97.0, 202.0, 97.0, 92.0, 114.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 59.0, 202.0, 59.0, 202.0, 79.0, 131.0, 79.0, 131.0, 128.0, 114.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 34.0, 202.0, 34.0, 202.0, 79.0, 131.0, 79.0, 131.0, 128.0, 114.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 157.0, 182.0, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 182.0, 183.0, 264.0, 183.0, 264.0, 156.0, 297.5, 156.0 ]
				}

			}
 ]
	}

}
