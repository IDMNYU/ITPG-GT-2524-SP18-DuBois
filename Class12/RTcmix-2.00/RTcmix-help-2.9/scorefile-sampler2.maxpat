{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 659.0, 95.0, 518.0, 335.0 ],
		"bglocked" : 0,
		"defrect" : [ 659.0, 95.0, 518.0, 335.0 ],
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
					"text" : "path",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 97.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 157.0, 78.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 78.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 143.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FILTSWEEP_JDELAY.sco",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 323.0, 206.0, 137.0, 17.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RTcmix has the capability to set up signal-flows between internal RTcmix instruments using the \"bus_config\" scorefile command. These sample scores demonstrate this, although max/msp users may prefer to direct signals from one rtcmix~ object to another.",
					"linecount" : 8,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 10.0, 182.0, 108.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note: changing \"bus_configs\" during scorefile execution may result in distortion",
					"linecount" : 3,
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 129.0, 153.0, 44.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 233.0, 159.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"items" : [ "FILTSWEEP_JDELAY.sco", ",", "FMINST_WAVESHAPE_STRUM.sco", ",", "FMINST_WAVETABLE.sco", ",", "FMRESON.sco", ",", "FOLLOWBUTTER1.sco", ",", "FOLLOWER1.sco", ",", "FOLLOWGATE1.sco", ",", "GRANDELAY.sco", ",", "JGRAN_FLANGE_REVERBIT.sco", ",", "JGRAN_JDELAY.sco", ",", "JGRAN_REVERBIT.sco", ",", "LONGCHAIN_1.sco", ",", "MOOGVCF1.sco", ",", "MULTEQ_FREEVERB.sco", ",", "PAN2.sco", ",", "RT_REVERBIT.sco", ",", "SHAPE1.sco", ",", "SHAPE2.sco", ",", "STRUM2_JDELAY.sco", ",", "STRUM6_REVERBIT.sco", ",", "STRUM_JDELAY.sco", ",", "SWEEP_DELAY.sco", ",", "VOCODE2_1.sco", ",", "VOCODE2_2.sco", ",", "VOCODE3_1a.sco", ",", "VOCODE3_1b.sco", ",", "WAVETABLE_AM1.sco", ",", "WAVETABLE_BUTTER1.sco", ",", "WAVETABLE_DISTORT1.sco", ",", "WAVETABLE_FILTSWEEP.sco", ",", "WAVETABLE_FLANGE.sco", ",", "WAVETABLE_REVERBIT_1.sco", ",", "WAVETABLE_REVERBIT_2.sco", ",", "WIGGLE3.sco" ],
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"id" : "obj-35",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 181.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play the scorefile:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 147.0, 94.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view the scorefile:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 124.0, 97.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 0",
					"fontname" : "Arial",
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 148.0, 58.0, 17.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openscript 0",
					"fontname" : "Arial",
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 125.0, 68.0, 17.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 216.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 195.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 266.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s/%s",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 198.0, 294.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types TEXT",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 217.0, 184.0, 60.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 163.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 139.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 206.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %ssample_scos2",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 120.0, 108.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 100.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 196.0, 40.0, 40.0 ],
					"local" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 8.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read RTcmix.gif",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 222.0, 28.0, 81.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 69.0, 281.0, 40.0, 40.0 ],
					"local" : 1,
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~ 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 251.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"id" : "obj-25",
					"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 1416, 1416, "rtinput(\"AUDIO\")\n\nbus_config(\"FILTSWEEP\", \"in 0\", \"aux 0 out\")\nbus_config(\"JDELAY\", \"aux 0 in\", \"out 0\", \"out 1\")\n\ninskip = 0\n\nmasteramp = 3.0\n\n/* --------------------------------------------------------------- sweep1 --- */\nstart = 0\n\namp = 2.5 * masteramp\nbalance = 0\nsharpness = 3\nringdur = .2\nbypass = 0\n\ndur = 6.9\nenv = maketable(\"curve\", 1000, 0,0,2, dur-.1,1,0, dur,0)\n\ncf = maketable(\"line\", \"nonorm\", 1000, 0,0, 1,1400, 2,0)\nbw = maketable(\"line\", \"nonorm\", 1000, 0,-.008, 1,-.7)\n\nFILTSWEEP(start, inskip, dur, amp * env, ringdur, sharpness, balance,\n\tinchan=0, pan=0, bypass, cf, bw)\n\n/* --------------------------------------------------------------- sweep2 --- */\nstart = dur + 2\n\namp = 0.05 * masteramp\ncf = maketable(\"line\", \"nonorm\", 1000, 0,0, 1,5000, 2,0)\nbw = maketable(\"line\", \"nonorm\", 1000, 0,-.01, 1,-.08)\n\nFILTSWEEP(start, inskip, dur, amp * env, ringdur, sharpness, balance,\n\tinchan=0, pan=0, bypass, cf, bw)\n\n/* ---------------------------------------------------------------- delay --- */\namp = maketable(\"line\", 1000, 0,1, 9,1, 10,0)\nregen = 0.88\nringdur = 12\n\ndur = start + dur\nwetdry = 1\n\ndeltime = 0.2\nJDELAY(st=0, insk=0, dur, amp, deltime, regen, ringdur, cutoff=0, \n       wetdry, inchan=0, pan=1, 1)\ndeltime = 0.3\nJDELAY(st, insk, dur, amp, deltime, regen, ringdur, cutoff=0, \n       wetdry, inchan=0, pan=0, 1)\n\n// weird bug in max5 for now, so this line has to be here... BGG mmx\n", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 17.0, 75.0, 75.0 ],
					"pic" : "RTcmix.gif",
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 20.0, 72.0, 28.0 ],
					"fontsize" : 15.0,
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "luke's sample scorefile tester",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 48.0, 192.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--- load in an example from the 'sample_scos' folder. the folder must be in the same place as this patch to work.",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 232.0, 124.0, 70.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initial file",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 206.0, 48.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flush",
					"fontname" : "Arial",
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 251.0, 32.0, 17.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop them sounds!",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 208.0, 47.0, 44.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 121.5, 116.0, 156.5, 116.0, 156.5, 75.0, 166.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.5, 159.0, 190.0, 159.0, 190.0, 292.0, 207.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 226.5, 202.0, 207.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 238.0, 129.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 275.0, 99.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 275.0, 78.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 152.5, 269.0, 139.0, 269.0, 139.0, 247.0, 75.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 245.0, 75.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 143.0, 103.0, 143.0, 103.0, 175.0, 58.0, 175.0, 58.0, 244.0, 75.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 175.0, 58.0, 175.0, 58.0, 241.0, 75.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.5, 317.0, 142.0, 317.0, 142.0, 187.0, 75.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 231.5, 46.0, 214.0, 46.0, 214.0, 11.0, 44.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 277.5, 258.0, 208.0, 258.0, 208.0, 262.0, 207.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [ 332.5, 291.0, 263.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 173.5, 175.0, 58.0, 175.0, 58.0, 241.0, 75.5, 241.0 ]
				}

			}
 ]
	}

}
