{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 696.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 696.0, 423.0 ],
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
					"maxclass" : "number",
					"patching_rect" : [ 554.0, 367.0, 45.0, 19.0 ],
					"id" : "obj-4",
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
					"patching_rect" : [ 554.0, 347.0, 65.0, 17.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 554.0, 303.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"patching_rect" : [ 554.0, 325.0, 55.0, 17.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "watch cpu usage",
					"patching_rect" : [ 534.0, 386.0, 94.0, 19.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverberation:",
					"patching_rect" : [ 23.0, 148.0, 79.0, 19.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "rtinput(\\\"AUDIO\\\")\nspace(400 \\, 400 \\, -400 \\, -400 \\, 400 \\, 8. \\, 10.)\nPLACE(0 \\, 0 \\, 17. \\, 20. \\, 50 \\, 320 \\, 14 \\, 1. \\, 0)",
					"linecount" : 3,
					"patching_rect" : [ 9.0, 167.0, 308.0, 51.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~ 2",
					"patching_rect" : [ 169.0, 342.0, 73.0, 20.0 ],
					"id" : "obj-11",
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
					"patching_rect" : [ 9.0, 7.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dur = 16\namp = 1\nsetline(0 \\, 0 \\, 1 \\, 1 \\, 2 \\, 1 \\, 4 \\, 0)\nmakegen(2 \\, 25 \\, 10000 \\, 1)\nmakegen(3 \\, 10 \\, 10000 \\, 1)\nmakegen(4 \\, 18 \\, 1000 \\, 0 \\, 2 \\, 1 \\, 2.1)\nmakegen(5 \\, 18 \\, 1000 \\, 0 \\, 0 \\, 1 \\, 5)\nmakegen(6 \\, 18 \\, 1000 \\, 0 \\, 500 \\, 1 \\, 500)\nmakegen(7 \\, 18 \\, 1000 \\, 0 \\, 500 \\, 1 \\, 550)\nmakegen(8 \\, 18 \\, 1000 \\, 0 \\, 100 \\, 1 \\, 10)\nmakegen(9 \\, 18 \\, 1000 \\, 0 \\, 100 \\, 1 \\, 100)\nmakegen(10 \\, 18 \\, 1000 \\, 0 \\, 80 \\, 1 \\, 80)\nmakegen(11 \\, 18 \\, 1000 \\, 0 \\, 80 \\, 1 \\, 80)\nmakegen(12 \\, 18 \\, 1000 \\, 0 \\, 1 \\, 1 \\, 1 \\, 2 \\, .8)\nmakegen(13 \\, 18 \\, 1000 \\, 0 \\, 0.5 \\, 1 \\, .5)\nmakegen(14 \\, 18 \\, 1000 \\, 0 \\, 0 \\, 1 \\, 1)\nJGRAN(start=0 \\, dur \\, amp \\, seed=0 \\, type=1 \\, ranphase=1)",
					"linecount" : 17,
					"patching_rect" : [ 325.0, 42.0, 358.0, 256.0 ],
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
					"maxclass" : "ezdac~",
					"patching_rect" : [ 171.0, 374.0, 40.0, 40.0 ],
					"id" : "obj-14",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~ 2",
					"patching_rect" : [ 325.0, 314.0, 72.0, 20.0 ],
					"id" : "obj-15",
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
					"maxclass" : "comment",
					"text" : "granular synth:",
					"patching_rect" : [ 236.0, 65.0, 84.0, 19.0 ],
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
					"text" : "rtcmix~ objects can be used in series for DSP effects",
					"linecount" : 3,
					"patching_rect" : [ 33.0, 268.0, 106.0, 44.0 ],
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
					"text" : "send the scripts",
					"patching_rect" : [ 40.0, 10.0, 86.0, 19.0 ],
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
					"text" : "Doug Scott's PLACE room simulator!",
					"linecount" : 2,
					"patching_rect" : [ 65.0, 86.0, 103.0, 29.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-19",
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
					"text" : "the [textedit] object and max data streamrequires backslashes to esacpe certain characters, making it difficult to read",
					"linecount" : 2,
					"patching_rect" : [ 343.0, 14.0, 314.0, 32.0 ],
					"frgb" : [ 0.0, 0.588235, 0.0, 1.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.588235, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "internal rtcmix~ scripts might be easier",
					"patching_rect" : [ 343.0, 296.0, 199.0, 19.0 ],
					"frgb" : [ 0.0, 0.588235, 0.0, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.588235, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 336.0, 178.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 227.0, 178.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.0, 367.0, 201.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 36.0, 334.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
