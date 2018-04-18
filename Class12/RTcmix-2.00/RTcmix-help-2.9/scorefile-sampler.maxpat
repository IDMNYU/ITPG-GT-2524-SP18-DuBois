{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 131.0, 92.0, 472.0, 330.0 ],
		"bglocked" : 0,
		"defrect" : [ 131.0, 92.0, 472.0, 330.0 ],
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
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 75.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 94.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 172.0, 75.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-38",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 144.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "AM1.sco",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 322.0, 210.0, 51.0, 17.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 184.0, 47.0, 17.0 ],
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
					"patching_rect" : [ 12.0, 148.0, 94.0, 19.0 ],
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
					"patching_rect" : [ 12.0, 125.0, 96.0, 19.0 ],
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
					"patching_rect" : [ 110.0, 149.0, 58.0, 17.0 ],
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
					"patching_rect" : [ 110.0, 126.0, 68.0, 17.0 ],
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
					"patching_rect" : [ 61.0, 217.0, 65.0, 17.0 ],
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
					"patching_rect" : [ 61.0, 196.0, 50.0, 17.0 ],
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
					"patching_rect" : [ 213.0, 267.0, 75.0, 17.0 ],
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
					"patching_rect" : [ 213.0, 293.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 233.0, 113.0, 19.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"items" : [ "AM1.sco", ",", "AM2.sco", ",", "AMINST1.sco", ",", "BUTTER1.sco", ",", "CLAR1.sco", ",", "CLAR2.sco", ",", "COMBIT4.sco", ",", "COMBIT5.sco", ",", "COMBIT6.sco", ",", "COMPLIMIT2.sco", ",", "CONVOLVE1.sco", ",", "DECIMATE1.sco", ",", "DEL1.sco", ",", "DEL2.sco", ",", "DELAY3.sco", ",", "DELAY4.sco", ",", "DISTORT1.sco", ",", "ELL1.sco", ",", "ELL2.sco", ",", "EQ1.sco", ",", "FILTERBANK1.sco", ",", "FILTERBANK2.sco", ",", "FILTSWEEP1.sco", ",", "FIR1.sco", ",", "FLANGE.sco", ",", "FMINST.sco", ",", "FMINST3.sco", ",", "FMINST4.sco", ",", "FMINST5.sco", ",", "FREEVERB1.sco", ",", "GRANSYNTH2.sco", ",", "GRANSYNTH3.sco", ",", "HALFWAVE.sco", ",", "HOLO1.sco", ",", "IIR1.sco", ",", "IIR2.sco", ",", "IIR3.sco", ",", "IIR4.sco", ",", "JDELAY1.sco", ",", "JFIR1.sco", ",", "JFIR2.sco", ",", "JGRAN1.sco", ",", "JGRAN2.sco", ",", "MBANDEDWG1.sco", ",", "MBANDEDWG2.sco", ",", "MBLOWBOTL1.sco", ",", "MBLOWBOTL2.sco", ",", "MBLOWHOLE1.sco", ",", "MBLOWHOLE2.sco", ",", "MBOWED1.sco", ",", "MBRASS1.sco", ",", "MBRASS2.sco", ",", "MBRASS3.sco", ",", "MBRASS4.sco", ",", "MCLAR1.sco", ",", "MCLAR2.sco", ",", "METAFLUTE5.sco", ",", "MMESH2D1.sco", ",", "MMODALBAR1.sco", ",", "MMODALBAR2.sco", ",", "MMODALBAR3.sco", ",", "MMODALBAR4.sco", ",", "MOCKBEND1.sco", ",", "MOOGVCF1.sco", ",", "MOVE1.sco", ",", "MROOM1.sco", ",", "MSAXOFONY1.sco", ",", "MSAXOFONY2.sco", ",", "MSHAKERS1.sco", ",", "MSHAKERS2.sco", ",", "MSITAR1.sco", ",", "MSITAR2.sco", ",", "MULTEQ1.sco", ",", "MULTICOMB.sco", ",", "MULTICOMB3.sco", ",", "MULTIWAVE2.sco", ",", "MULTIWAVE3.sco", ",", "PAN1.sco", ",", "PANECHO1.sco", ",", "PANECHO2.sco", ",", "PANECHO3.sco", ",", "PANECHO4.sco", ",", "PLACE1.sco", ",", "REV1.sco", ",", "REVERBIT1.sco", ",", "SGRANR1.sco", ",", "SHAPE1.sco", ",", "SPECTACLE2_1.sco", ",", "STRUM1.sco", ",", "STRUM2.sco", ",", "STRUM2_1.sco", ",", "STRUM2_2.sco", ",", "STRUM2_3.sco", ",", "STRUM2_9.sco", ",", "STRUM3.sco", ",", "STRUM4.sco", ",", "STRUM5.sco", ",", "STRUM6.sco", ",", "STRUM7.sco", ",", "STRUM9.sco", ",", "STRUMFB4.sco", ",", "STRUMFB5.sco", ",", "STRUMFB6.sco", ",", "STRUMFB7.sco", ",", "SYNC1.sco", ",", "SYNC2.sco", ",", "VOCODESYNTH1.sco", ",", "VWAVE.sco", ",", "WAVESHAPE.sco", ",", "WAVETABLE1.sco", ",", "WAVETABLE2.sco", ",", "WAVETABLE3.sco", ",", "WAVETABLE4.sco", ",", "WAVETABLE7.sco", ",", "WAVETABLE8.sco", ",", "WAVY1.sco", ",", "WAVY2.sco", ",", "WAVY3.sco", ",", "WIGGLE1.sco", ",", "WIGGLE2.sco", ",", "WIGGLE3.sco", ",", "WIGGLE4.sco", ",", "WIGGLE5.sco", ",", "WIGGLE6.sco" ],
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"id" : "obj-14",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types TEXT",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 232.0, 185.0, 60.0, 15.0 ],
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
					"patching_rect" : [ 213.0, 164.0, 38.0, 17.0 ],
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
					"patching_rect" : [ 213.0, 138.0, 50.0, 17.0 ],
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
					"patching_rect" : [ 213.0, 207.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %ssample_scos",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 116.0, 103.0, 17.0 ],
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
					"patching_rect" : [ 213.0, 96.0, 50.0, 17.0 ],
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
					"patching_rect" : [ 10.0, 193.0, 40.0, 40.0 ],
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
					"patching_rect" : [ 241.0, 10.0, 48.0, 17.0 ],
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
					"patching_rect" : [ 241.0, 31.0, 81.0, 15.0 ],
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
					"patching_rect" : [ 64.0, 278.0, 40.0, 40.0 ],
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
					"patching_rect" : [ 61.0, 248.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"id" : "obj-25",
					"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 656, 656, "/* AM - amplitude modulation of input\n\n   p0 = output start time\n   p1 = input start time\n   p2 = duration\n   p3 = amplitude multiplier *\n   p4 = modulation oscillator frequency (Hz) **\n   p5 = input channel [optional, default is 0]\n   p6 = pan (in percent-to-left form: 0-1) [optional; default is 0]\n   p7 = reference to AM modulator wavetable [optional; if missing, must use\n        gen 2 ***]\n*/\n\nrtinput(\"AUDIO\")\n\namp = 0.7\nenv = maketable(\"line\", 1000, 0,0, 2,1, 5,1, 7,0)\nwavetable = maketable(\"wave\", 1000, \"sine\")\n\nAM(start=0, inskip=0, dur=7, amp * env, freq=14, 0, 0, wavetable)\nAM(start=8, inskip=0, dur=7, amp * env, freq=187, 0, 1, wavetable)\n", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 18.0, 75.0, 75.0 ],
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
					"patching_rect" : [ 144.0, 21.0, 72.0, 28.0 ],
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
					"patching_rect" : [ 144.0, 48.0, 192.0, 23.0 ],
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
					"patching_rect" : [ 330.0, 233.0, 124.0, 70.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yay Luke DuBois!",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 85.0, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ will read and parse \"standard\" RTcmix scorefiles",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 109.0, 112.0, 44.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initial file",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 210.0, 48.0, 18.0 ],
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
					"patching_rect" : [ 137.0, 248.0, 32.0, 17.0 ],
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
					"patching_rect" : [ 134.0, 206.0, 47.0, 44.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 180.5, 173.0, 53.0, 173.0, 53.0, 240.0, 70.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [ 331.5, 288.0, 278.5, 288.0 ]
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
					"midpoints" : [ 222.5, 160.0, 205.0, 160.0, 205.0, 288.0, 222.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 269.5, 259.0, 222.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 241.5, 205.0, 222.5, 205.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 237.0, 124.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 272.0, 94.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 272.0, 73.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 146.5, 266.0, 134.0, 266.0, 134.0, 244.0, 70.5, 244.0 ]
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
					"midpoints" : [ 19.5, 243.0, 70.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.5, 144.0, 109.0, 144.0, 109.0, 173.0, 53.0, 173.0, 53.0, 240.0, 70.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 119.5, 173.0, 53.0, 173.0, 53.0, 240.0, 70.5, 240.0 ]
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
					"midpoints" : [ 222.5, 315.0, 136.0, 315.0, 136.0, 190.0, 70.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 250.5, 47.0, 236.0, 47.0, 236.0, 12.0, 41.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 130.5, 117.0, 171.0, 117.0, 171.0, 72.0, 181.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
