{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 523.0, 113.0, 369.0, 157.0 ],
		"bglocked" : 0,
		"defrect" : [ 523.0, 113.0, 369.0, 157.0 ],
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
					"text" : "p spectdelay",
					"patching_rect" : [ 239.0, 104.0, 72.0, 19.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 440.0, 152.0, 358.0, 289.0 ],
						"bglocked" : 0,
						"defrect" : [ 440.0, 152.0, 358.0, 289.0 ],
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
									"maxclass" : "button",
									"patching_rect" : [ 38.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 26.0, 25.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"patching_rect" : [ 27.0, 65.0, 20.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus iovs",
									"patching_rect" : [ 77.0, 91.0, 69.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sigvs",
									"patching_rect" : [ 77.0, 65.0, 74.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"patching_rect" : [ 57.0, 158.0, 40.0, 40.0 ],
									"id" : "obj-9",
									"local" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 41.0, 237.0, 40.0, 40.0 ],
									"id" : "obj-10",
									"local" : 1,
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"patching_rect" : [ 38.0, 208.0, 72.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 1591, 1591, "rtinput(\"AUDIO\")\r\rinchan = 0\rinskip = 0\rindur = 7.9\rringdur = 15           // play after indur elapses, while delay lines flush\ramp = 0.5\rwet = 1                // 100% wet\r\rfftlen = 1024          // yielding 512 frequency bands\rwinlen = fftlen * 2    // the standard window length is twice FFT size\roverlap = 2            // 2 hops per fftlen (4 per window)\rwindow = 0             // use Hamming window\r\r// input envelope (spanning <indur>)\rienv = maketable(\"line\", 1000, 0,0, 1,1, 19,1, 20,0)\r\r// output envelope (spanning <indur> + <ringdur>)\roenv = maketable(\"curve\", 1000, 0,1,0, 2,1,-1, 3,0)\r\reqtablen = fftlen / 2\rmineqfreq = 0\rmaxeqfreq = 0\r\r// EQ curve: -90 dB at 0 Hz, ramping up to 0 dB at 200 Hz, etc.\req = maketable(\"line\", \"nonorm\", eqtablen, 0,-90, 200,0, 8000,-3, 22050,-6)\r\rdeltablen = fftlen / 2\rmindelfreq = 0\rmaxdelfreq = 0\r\r// fixed delay times between .4 and 3, randomly spread across spectrum\rmin = .4\rmax = 3\rseed = 1\rdeltime = maketable(\"random\", \"nonorm\", deltablen, \"even\", min, max, seed)\r\r// constant feedback of 90% for all freq. bands\rfb = .9\r\r// do it for the left chan\rSPECTACLE2(0, inskip, indur, amp * oenv, ienv, ringdur, fftlen, winlen,\r    window, overlap, eq, deltime, fb, mineqfreq, maxeqfreq,\r    mindelfreq, maxdelfreq, 0, wet, inchan, pan=1)\r\r// shift delay table to decorrelate channels\rdeltime = copytable(modtable(deltime, \"shift\", 2))\r\r// do it for the right chan\rSPECTACLE2(0, inskip, indur, amp * oenv, ienv, ringdur, fftlen, winlen,\r   window, overlap, eq, deltime, fb, mineqfreq, maxeqfreq,\r   mindelfreq, maxdelfreq, 0, wet, inchan, pan=0)", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this RTcmix instrument works better with signal-vector and i/o vector sizes > 512",
									"linecount" : 3,
									"patching_rect" : [ 183.0, 17.0, 154.0, 44.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this to set the signal and i/o vectors to 1024",
									"linecount" : 2,
									"patching_rect" : [ 45.0, 22.0, 133.0, 32.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: this will reset the corresponding DSP options -- you may want to set them back",
									"linecount" : 3,
									"patching_rect" : [ 151.0, 65.0, 160.0, 44.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to run the script",
									"patching_rect" : [ 59.0, 129.0, 111.0, 19.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "another snazzy one from John Gibson...",
									"linecount" : 2,
									"patching_rect" : [ 194.0, 221.0, 99.0, 29.0 ],
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 23.0, 9.0, 316.0, 109.0 ],
									"id" : "obj-17",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.980392, 0.588235, 0.784314, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RTcmix has a number of spectral-manipulation instruments",
									"linecount" : 3,
									"patching_rect" : [ 177.0, 160.0, 130.0, 44.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 176.0, 158.0, 130.0, 46.0 ],
									"id" : "obj-19",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 201.0, 100.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 86.0, 86.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 86.0, 67.0, 86.0, 67.0, 59.0, 86.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 202.0, 47.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filtme",
					"patching_rect" : [ 70.0, 104.0, 46.0, 19.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 80.0, 344.0, 264.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 80.0, 344.0, 264.0 ],
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
									"maxclass" : "button",
									"patching_rect" : [ 154.0, 116.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 37.0, 58.0, 60.0, 19.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"patching_rect" : [ 38.0, 123.0, 40.0, 40.0 ],
									"id" : "obj-3",
									"local" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 38.0, 204.0, 40.0, 40.0 ],
									"id" : "obj-4",
									"local" : 1,
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"patching_rect" : [ 38.0, 176.0, 72.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 4, 451, 451, "rtinput(\"AUDIO\")\r// NOTE:  rtinput(\"AUDIO\") will override any other rtinput(\"...\") scorefile commands\r//    it uses a different metod for reading audio data\r\ramp = maketable(\"line\", 1000, 0, 0, 0.1, 1, 0.2, 0)\r\rfor(start = 0; start < 7.8; start = start + 0.1) {\r    setup(irand(300.0, 2100.0), -0.005, 1)\r    INPUTSIG(start, 0, 0.5, 0.7*amp, 1, random())\r    setup(irand(300.0, 2100.0), -0.005, 1) \r    INPUTSIG(start, 0, 0.5, 0.7*amp, 0, random())\r}\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 4",
									"patching_rect" : [ 160.0, 153.0, 73.0, 17.0 ],
									"id" : "obj-9",
									"gradient" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setscript 4",
									"patching_rect" : [ 37.0, 85.0, 65.0, 17.0 ],
									"id" : "obj-10",
									"gradient" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "just for fun, we're using buffer number 4",
									"linecount" : 2,
									"patching_rect" : [ 102.0, 78.0, 119.0, 32.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view the script (you can also double-click the rtcmix~ object)",
									"linecount" : 3,
									"patching_rect" : [ 183.0, 171.0, 114.0, 44.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the script",
									"patching_rect" : [ 178.0, 119.0, 78.0, 19.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this script makes use of the RTcmix \"rtinput()\" command, showing how rtcmix~ can process incoming signals",
									"linecount" : 3,
									"patching_rect" : [ 134.0, 19.0, 193.0, 44.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select the script",
									"patching_rect" : [ 29.0, 39.0, 88.0, 19.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 133.0, 19.0, 193.0, 45.0 ],
									"id" : "obj-16",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 199.0, 47.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 106.0, 32.0, 106.0, 32.0, 172.0, 47.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 173.0, 47.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 144.0, 154.0, 144.0, 154.0, 173.0, 47.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 199.0, 68.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 169.0, 100.5, 169.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click on this patcher for an example of rtcmix~ processing real-time input audio",
					"linecount" : 4,
					"patching_rect" : [ 31.0, 28.0, 124.0, 57.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click on this patcher for a more complex example of rtcmix~ processing real-time input audio",
					"linecount" : 5,
					"patching_rect" : [ 217.0, 28.0, 117.0, 70.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 27.0, 21.0, 128.0, 110.0 ],
					"id" : "obj-5",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.392157, 0.784314, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 209.0, 21.0, 128.0, 110.0 ],
					"id" : "obj-6",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.588235, 0.784314, 0.784314, 1.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
