{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 187.0, 85.0, 551.0, 427.0 ],
		"bglocked" : 0,
		"defrect" : [ 187.0, 85.0, 551.0, 427.0 ],
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
					"text" : "flush",
					"patching_rect" : [ 35.0, 342.0, 38.0, 17.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 309.0, 168.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setscript 1",
					"patching_rect" : [ 436.0, 276.0, 64.0, 17.0 ],
					"id" : "obj-4",
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
					"patching_rect" : [ 343.0, 276.0, 66.0, 17.0 ],
					"id" : "obj-5",
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
					"text" : "savescriptas 0",
					"patching_rect" : [ 20.0, 253.0, 83.0, 17.0 ],
					"id" : "obj-6",
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
					"text" : "savescript 0",
					"patching_rect" : [ 20.0, 226.0, 67.0, 17.0 ],
					"id" : "obj-7",
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
					"text" : "openscript 1",
					"patching_rect" : [ 437.0, 309.0, 73.0, 17.0 ],
					"id" : "obj-8",
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
					"text" : "goscript 1",
					"patching_rect" : [ 437.0, 221.0, 60.0, 17.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 123.0, 369.0, 40.0, 40.0 ],
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
					"patching_rect" : [ 121.0, 343.0, 72.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 339, 339, "array = {7.05, 7.07, 7.09, 7.1, 8., 8.03, 8.05, 8.07, 8.08, 8.09, 8.1, 9., 9.05, 9.07, 10.00}\narrsize = len(array)\n\nst = 0\nfor (i = 0; i < 70; i = i+1) {\n\tpos = random()\n\thard = random()\n\tinst = irand(0, 8.999)\n\tindex = trunc(irand(0, arrsize))\n\tpch = array[index]\n\tMMODALBAR(st, 1., 20000, cpspch(pch), hard, pos, inst)\n\tst = st + 0.11\n}\n", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openscript 0",
					"patching_rect" : [ 344.0, 309.0, 74.0, 17.0 ],
					"id" : "obj-14",
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
					"text" : "read 1",
					"patching_rect" : [ 20.0, 155.0, 46.0, 17.0 ],
					"id" : "obj-15",
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
					"patching_rect" : [ 20.0, 82.0, 53.0, 18.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 0",
					"patching_rect" : [ 344.0, 221.0, 62.0, 17.0 ],
					"id" : "obj-17",
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
					"text" : "read bufexamp_0",
					"patching_rect" : [ 20.0, 105.0, 94.0, 17.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RTcmix can store score scripts in any one of 20 buffers for each rtcmix~ object. The contents of each of these buffers will be saved with the patcher. Standard RTcmix scorefiles can be read into these buffers and parsed properly.",
					"linecount" : 4,
					"patching_rect" : [ 129.0, 8.0, 294.0, 57.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the [read filename] message reads a text script from disk into the current buffer (starting at \"0\")",
					"linecount" : 3,
					"patching_rect" : [ 115.0, 92.0, 172.0, 44.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[read N] will open a file dialog and read a text script into buffer number \"N\"",
					"linecount" : 2,
					"patching_rect" : [ 67.0, 139.0, 202.0, 32.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[goscript N] is the message used to trigger the script stored in buffer \"N\"",
					"linecount" : 2,
					"patching_rect" : [ 345.0, 194.0, 185.0, 32.0 ],
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
					"text" : "[openscript N] will open script buffer number \"N\" for editing and make it the current script",
					"linecount" : 3,
					"patching_rect" : [ 359.0, 332.0, 159.0, 44.0 ],
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
					"text" : "double-clicking shows the currently active script",
					"linecount" : 3,
					"patching_rect" : [ 191.0, 332.0, 106.0, 44.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[read filename N] can also read a filename into a specific buffer number",
					"linecount" : 2,
					"patching_rect" : [ 67.0, 166.0, 193.0, 32.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thanks to Dan Trueman!",
					"patching_rect" : [ 259.0, 390.0, 116.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[savescript N] will save buffer number \"N\" into the file initially read for buffer \"N\". If no file was read (i.e. the script was created internally) this will open a file dialog for saving. [savescriptas N] will force a file dialog",
					"linecount" : 6,
					"patching_rect" : [ 104.0, 218.0, 197.0, 82.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the [read ...] messages will overwrite any of the buffer contents saved with the patcher",
					"linecount" : 3,
					"patching_rect" : [ 290.0, 109.0, 163.0, 44.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 289.0, 108.0, 163.0, 45.0 ],
					"id" : "obj-29",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[setscript N] will set the current script to the contents of buffer \"N\"",
					"linecount" : 2,
					"patching_rect" : [ 344.0, 250.0, 172.0, 32.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a bang will trigger the current script",
					"patching_rect" : [ 324.0, 171.0, 183.0, 19.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 304.0, 165.0, 231.0, 213.0 ],
					"id" : "obj-32",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.980392, 0.980392, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 128.0, 7.0, 294.0, 57.0 ],
					"id" : "obj-33",
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
					"text" : "this will 'flush' all scheduled events without stopping rtcmix~",
					"linecount" : 4,
					"patching_rect" : [ 15.0, 364.0, 92.0, 57.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 365.0, 132.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 246.0, 14.0, 246.0, 14.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 128.0, 14.0, 128.0, 14.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 178.0, 14.0, 178.0, 14.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 241.0, 318.0, 241.0, 318.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 330.0, 312.0, 330.0, 312.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 297.0, 318.0, 297.0, 318.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 297.0, 318.0, 297.0, 318.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 241.0, 318.0, 241.0, 318.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 362.0, 76.0, 362.0, 76.0, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.0, 365.0, 153.5, 365.0 ]
				}

			}
 ]
	}

}
