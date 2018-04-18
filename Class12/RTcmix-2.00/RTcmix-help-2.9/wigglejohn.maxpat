{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 255.0, 113.0, 882.0, 439.0 ],
		"bglocked" : 0,
		"defrect" : [ 255.0, 113.0, 882.0, 439.0 ],
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
					"patching_rect" : [ 316.0, 358.0, 38.0, 17.0 ],
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
					"maxclass" : "comment",
					"text" : "this will 'flush' all scheduled events without stopping rtcmix~",
					"linecount" : 4,
					"patching_rect" : [ 320.0, 376.0, 92.0, 57.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 538.0, 407.0, 37.0, 19.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"patching_rect" : [ 454.0, 407.0, 78.0, 19.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 454.0, 361.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"patching_rect" : [ 454.0, 384.0, 66.0, 19.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "watch cpu usage",
					"patching_rect" : [ 575.0, 407.0, 95.0, 19.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 235.0, 384.0, 40.0, 40.0 ],
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
					"patching_rect" : [ 233.0, 358.0, 72.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 389.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dur = 40.\ngaindb = 85.\npitch = 9.01\nmfreq = cpspch(pitch + 10.00)\nmakegen(1 \\, 4 \\, 2000 \\, 0 \\, 0 \\, 1 \\, dur*.08 \\, 1 \\, 0 \\, dur*.7 \\, 1 \\, -3 \\, dur \\, 0)\nmakegen(2 \\, 10 \\, 5000 \\, 1 \\, 0.4 \\, 0.3 \\, 0.2 \\, 0.1 \\, 0.1 \\, 0.05 \\, .01)\nmakegen(3 \\, 18 \\, 10 \\, 0 \\, 0 \\, 1 \\, 0)\nmakegen(4 \\, 10 \\, 2000 \\, 1)\nmakegen(5 \\, 18 \\, 20 \\, 0 \\, mfreq \\, 1 \\, mfreq)\nmakegen(6 \\, 18 \\, 2000 \\, 0 \\, 0 \\, 1 \\, 7)\nmakegen(7 \\, 18 \\, 2000 \\, 0 \\, 3000 \\, 1 \\, 8000 \\, 3 \\, 900)\nmakegen(8 \\, 18 \\, 2000 \\, 0 \\, 0.1 \\, 1 \\, .5)\ndepth_type = 2\nfilt_type = 1\nfilt_steep = 12\namp = ampdb(gaindb)\nWIGGLE(start=0 \\, dur \\, amp \\, pitch \\, depth_type \\, filt_type \\, filt_steep)\nmakegen(3 \\, 18 \\, 1000 \\, 0 \\, 0 \\, 1 \\, 0.001)\n makegen(8 \\, 18 \\, 2000 \\, 0 \\, 0.6 \\, 1 \\, 1)\nWIGGLE(start+.01 \\, dur \\, amp \\, pitch \\, depth_type \\, filt_type \\, filt_steep)",
					"linecount" : 20,
					"patching_rect" : [ 389.0, 43.0, 483.0, 300.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 11.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dur = 25\namp = 3000\n pitch = 10.\nmakegen(1 \\, 4 \\, 2000 \\, 0 \\, 0 \\, 2 \\, dur*.1 \\, 1 \\, 0 \\, dur*.4 \\, 1 \\, -3 \\, dur \\, 0)\nmakegen(2 \\, 10 \\, 8000 \\, 1)\nmakegen(3 \\, 20 \\, 300 \\, 2 \\, 0 \\, -1. \\, 2.00)\nmakegen(4 \\, 10 \\, 1000 \\, 1)\nmakegen(5 \\, 18 \\, 20 \\, 0 \\, 200 \\, 1 \\, 200)\n makegen(6 \\, 18 \\, 2000 \\, 0 \\, 20 \\, 1 \\, 20)\nmakegen(-7 \\, 4 \\, 2000 \\, 0 \\, 1000 \\, -4 \\, 1 \\, 1)\nmakegen(8 \\, 18 \\, 2000 \\, 0 \\, 0.2 \\, 1 \\, 0.5 \\, 2 \\, 1)\nfilt_type = 2\nfilt_steep = 20\nWIGGLE(st=0 \\, dur \\, amp \\, pitch \\, 2 \\, filt_type \\, filt_steep)\nmakegen(8 \\, 18 \\, 2000 \\, 0 \\, 1 \\, 1 \\, 0)\nWIGGLE(st=0.1 \\, dur \\, amp \\, pitch+.01 \\, 2 \\, filt_type \\, filt_steep)",
					"linecount" : 18,
					"patching_rect" : [ 11.0, 43.0, 355.0, 271.0 ],
					"id" : "obj-16",
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
					"text" : "\"special\" characters for max/msp (semicolons, commas, quotes, etc.) need to be escaped with a backslash in the [textedit] object",
					"linecount" : 2,
					"patching_rect" : [ 47.0, 12.0, 323.0, 32.0 ],
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
					"text" : "fun instruments and scores from John Gibson!",
					"linecount" : 2,
					"patching_rect" : [ 613.0, 371.0, 127.0, 29.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-18",
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
					"text" : "these scripts use the older RTcmix \"makegen()\" command. See the WIGGLE scores in the 'scorefile-sampler' patch for updated versions using maketable().",
					"linecount" : 4,
					"patching_rect" : [ 11.0, 317.0, 214.0, 57.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 379.0, 244.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 316.0, 242.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 378.0, 310.0, 378.0, 310.0, 347.0, 242.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 269.0, 379.0, 265.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 429.0, 533.0, 429.0, 533.0, 401.0, 547.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 361.0, 378.0, 361.0, 378.0, 347.0, 242.5, 347.0 ]
				}

			}
 ]
	}

}
