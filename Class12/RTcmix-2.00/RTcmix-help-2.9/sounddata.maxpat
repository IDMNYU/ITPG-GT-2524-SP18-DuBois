{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 426.0, 44.0, 369.0, 157.0 ],
		"bglocked" : 0,
		"defrect" : [ 426.0, 44.0, 369.0, 157.0 ],
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
					"maxclass" : "newobj",
					"text" : "p buffer~",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 244.0, 102.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 440.0, 152.0, 519.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 440.0, 152.0, 519.0, 365.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to granulate!",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 196.0, 57.0, 32.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 454.0, 257.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 455.0, 190.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 454.0, 160.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a granular example",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 188.0, 64.0, 32.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 151.0, 42.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 106.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 128.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bufset rtcmixbuf",
									"fontname" : "Arial",
									"gradient" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 236.0, 90.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 229.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend var 3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 299.0, 87.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 276.0, 150.0, 20.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"size" : 100.0,
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend var 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 236.0, 87.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 210.0, 150.0, 20.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"size" : 100.0,
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 265.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"id" : "obj-16",
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 510, 510, "rtinput(\"MMBUF\", \"rtcmixbuf\")\rprint_off()\rreset(10000)\r\rtransps = { -0.04, 0.00, 0.02, 0.05, 0.07 }\rlentransps = len(transps)\r\ramp = 1.0\rampenv = maketable(\"window\", 1000, \"hanning\")\r\rgraindur = $2/200\rif (graindur < 0.01) graindur = 0.01\rbufdur = ($1/1000) - translen(graindur, -0.04)\r\rbufloc = ($3/100) * bufdur\r\routsk = 0\rfor (i = 0; i < 10; i += 1) {\r    transp = transps[trand(0, lentransps)]\r    TRANS(outsk, bufloc, graindur, amp*ampenv, transp, 0, random())\r    outsk += (graindur/4)\r}\r\rMAXBANG(outsk)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bufset rtcmixbuf",
									"fontname" : "Arial",
									"gradient" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 244.0, 94.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 236.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"patching_rect" : [ 39.0, 314.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend var 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 144.0, 83.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 272.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"id" : "obj-24",
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 72, 72, "rtinput(\"MMBUF\", \"rtcmixbuf\")\r\rdur = $1/1000\r\rSTEREO(0, 0, dur, 1, 0.5)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace 0 -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 46.0, 66.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 121.0, 67.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ rtcmixbuf",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 92.0, 102.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 8,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ rtcmixbuf",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 68.0, 98.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer duration (msecs)",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 115.0, 82.0, 32.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to read sound data into buffer~",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 12.0, 112.0, 32.0 ],
									"fontface" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 8.0, 154.0, 162.0 ],
									"bgcolor" : [ 0.784314, 1.0, 0.784314, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the RTcmix scorefile command rtinput(\"MMBUF\". \"bufname\") can read and process sound data from a buffer~ object",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 262.0, 26.0, 161.0, 57.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [bufset bufname] message sets up a buffer for reading by rtcmix~ -- it should be sent every time audio is turned on",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 108.0, 160.0, 57.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 24.0, 162.0, 59.0 ],
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to play the contents of the buffer using rtcmix~",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 193.0, 105.0, 44.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain size",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 194.0, 62.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position in buffer",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 261.0, 99.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 185.0, 293.0, 144.0 ],
									"bgcolor" : [ 0.588235, 1.0, 0.588235, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 0,
									"id" : "obj-38"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 463.5, 181.0, 497.0, 181.0, 497.0, 251.0, 460.0, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 463.5, 274.0, 358.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 464.5, 207.0, 358.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 186.0, 198.0, 186.0, 198.0, 258.0, 234.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 321.0, 345.0, 321.0, 345.0, 258.0, 234.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 258.0, 234.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 258.0, 234.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 287.0, 220.0, 287.0, 220.0, 225.0, 234.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 304.0, 69.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 179.0, 149.0, 179.0, 149.0, 239.0, 95.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 297.0, 48.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 265.0, 46.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 265.0, 46.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.64286, 113.0, 29.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 88.0, 29.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p granmix",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 102.0, 61.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 80.0, 666.0, 438.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 80.0, 666.0, 438.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text set_option(\\\"fast_update=1\\\")",
									"fontname" : "Arial",
									"gradient" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 194.0, 354.0, 176.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 339.0, 69.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 373.0, 328.0, 42.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"patching_rect" : [ 147.0, 390.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 389.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"id" : "obj-6",
									"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 135.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 157.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 373.0, 307.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 286.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 157.0, 88.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocmix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 402.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.501961, 0.2, 0.501961, 1.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length of file.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 364.0, 207.0, 73.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 351.0, 240.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 190.0, 70.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 147.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 170.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tocmix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 201.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"color" : [ 0.501961, 0.2, 0.498039, 1.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tocmix",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 12.0, 357.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"color" : [ 0.501961, 0.2, 0.501961, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 176.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf rtinput( \\\"%s\\\" )",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 152.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 117.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 95.0, 113.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog sound",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 70.0, 83.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 32.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 29.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 500.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 266.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 73.0, 66.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 100 0. 1000.",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 58.0, 135.0, 104.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 96.0, 150.0, 20.0 ],
									"bgcolor" : [ 0.501961, 1.0, 0.501961, 1.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"size" : 100.0,
									"outlettype" : [ "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 212.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 187.0, 150.0, 20.0 ],
									"bgcolor" : [ 0.501961, 1.0, 0.501961, 1.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"size" : 100.0,
									"outlettype" : [ "" ],
									"min" : 5.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 269.0, 65.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix MIX 0 $1 $2 0.7 0 1",
									"fontname" : "Arial",
									"gradient" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 304.0, 143.0, 17.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix makegen 1 25 1000 1, rtcmix reset 2000, rtcmix print_off",
									"linecount" : 2,
									"fontname" : "Arial",
									"gradient" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 373.0, 354.0, 176.0, 30.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 246.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RTcmix thinks in seconds, not milliseconds!",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 230.0, 86.0, 44.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "load a  soundfile",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 35.0, 97.0, 19.0 ],
									"fontface" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "location in the soundfile",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 79.0, 123.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain duration",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 206.0, 76.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this assumes a stereo soundfile, but will work for mono",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 294.0, 111.0, 44.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these messages need to be sent every time RTcmix is reinitialized -- they are not imbedded in a script",
									"linecount" : 4,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 427.0, 289.0, 140.0, 57.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start the playback (do this only after loading in a soundfile!)",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 26.0, 174.0, 32.0 ],
									"fontface" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text rtinput( /snd/loocher441.aiff )",
									"linecount" : 2,
									"fontname" : "Arial",
									"gradient" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 491.0, 242.0, 121.0, 30.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: this patch may require larger signal vectors for short grain durations",
									"linecount" : 3,
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 319.0, 81.0, 153.0, 44.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 27.0, 157.0, 203.0 ],
									"bgcolor" : [ 0.921569, 1.0, 0.686275, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 0,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this example uses the RTcmix MIX instrument to play small fragments from a disk file",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 9.0, 157.0, 44.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 8.0, 157.0, 46.0 ],
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 0,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 23.0, 198.0, 36.0 ],
									"bgcolor" : [ 0.921569, 1.0, 0.686275, 1.0 ],
									"rounded" : 0,
									"numoutlets" : 0,
									"id" : "obj-52"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 197.0, 602.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 281.0, 575.0, 281.0, 575.0, 393.0, 382.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 350.0, 367.0, 350.0, 367.0, 281.0, 486.0, 281.0, 486.0, 236.0, 500.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 139.0, 324.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 350.0, 203.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 239.0, 200.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 94.0, 411.0, 138.0, 411.0, 138.0, 378.0, 177.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-32", 4 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 267.0, 288.0, 267.0, 288.0, 126.0, 152.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 416.0, 133.0, 416.0, 133.0, 384.0, 156.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 180.0, 138.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 330.0, 117.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 239.0, 113.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 289.0, 300.0, 289.0, 300.0, 69.0, 114.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 379.0, 67.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 373.0, 67.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 169.0, 67.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click on this patcher for an example of rtcmix~ reading from a disk soundfile",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 33.0, 124.0, 57.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click on this patcher for examples of rtcmix~ reading data from a buffer~ object",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 34.0, 127.0, 57.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 21.0, 128.0, 110.0 ],
					"bgcolor" : [ 0.392157, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 21.0, 128.0, 110.0 ],
					"bgcolor" : [ 0.588235, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
 ],
		"lines" : [  ]
	}

}
