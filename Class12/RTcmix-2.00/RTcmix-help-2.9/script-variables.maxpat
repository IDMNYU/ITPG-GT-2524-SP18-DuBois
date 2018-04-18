{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 217.0, 175.0, 454.0, 318.0 ],
		"bglocked" : 0,
		"defrect" : [ 217.0, 175.0, 454.0, 318.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 262.0, 40.0, 40.0 ],
					"id" : "obj-4",
					"local" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.588235, 0.580392, 0.980392, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 128.0, 233.0, 57.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 5, 268, 268, "ampenv = maketable(\"line\", 1000, 0,1, 1,0)\rwavetable = maketable(\"wave\", 1000, 0.3, 0.4, 0.5, 0.2, 0.1)\rreset(5000)\r\rst = 0\rlow = $1\rhigh = 4*low\rfor (i = 0; i < $2; i = i+1) {\r    WAVETABLE(st, 0.1, $3 * ampenv, irand(low, high), 0.5, wavetable)\r    st = st + 0.03\r}\r", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openscript 5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 129.0, 70.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var 2 20",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 115.0, 50.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var 3 10000",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 173.0, 70.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var 3 5000",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 149.0, 64.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "varlist 150. 100 2000.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 201.0, 117.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var 2 40",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 91.0, 50.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var 1 500",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 55.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on the [var] or [varlist] messages first to set the values, otherwise it defaults to 0. for each $variable",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 8.0, 264.0, 32.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the [var N M] message will set variable $N to the value M in the rtcmix~ script",
					"linecount" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 77.0, 145.0, 44.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the [varlist] message will set the rtcmix~ script variables to the values according to their positional location in the list (i.e. [varlist $1 $2 $3 ... etc.])",
					"linecount" : 4,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 148.0, 194.0, 57.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to view the script",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 100.0, 78.0, 32.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to run the script, yeah!",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 159.0, 92.0, 32.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note: saving [textedit] scripts will convert all $vars to #vars. Using the internal rtcmix~ script buffers gets around this problem",
					"linecount" : 4,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 246.0, 240.0, 171.0, 57.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see the \"waving\", \"granmix\" and \"moog-am-panecho\" help patchers for more examples of $variable use",
					"linecount" : 3,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 46.0, 181.0, 44.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 188.0, 59.0, 17.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.862745, 0.666667, 0.862745, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"rounded" : 0,
					"patching_rect" : [ 252.0, 44.0, 184.0, 50.0 ],
					"id" : "obj-21"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 255.0, 158.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 255.0, 137.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 149.0, 311.0, 149.0, 311.0, 226.0, 137.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 138.0, 11.0, 138.0, 11.0, 226.0, 137.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 168.0, 11.0, 168.0, 11.0, 226.0, 137.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 199.0, 11.0, 199.0, 11.0, 226.0, 137.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 110.0, 11.0, 110.0, 11.0, 226.0, 137.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 78.0, 11.0, 78.0, 11.0, 226.0, 137.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 208.0, 311.0, 208.0, 311.0, 226.0, 137.5, 226.0 ]
				}

			}
 ]
	}

}
