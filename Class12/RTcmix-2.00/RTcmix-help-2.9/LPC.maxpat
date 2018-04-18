{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 388.0, 91.0, 597.0, 568.0 ],
		"bglocked" : 0,
		"defrect" : [ 388.0, 91.0, 597.0, 568.0 ],
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
					"text" : "r toloadmeup",
					"hidden" : 1,
					"patching_rect" : [ 247.0, 9.0, 69.0, 18.0 ],
					"id" : "obj-62",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toloadmeup",
					"hidden" : 1,
					"patching_rect" : [ 442.0, 266.0, 71.0, 18.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send path to LPC data file to [loadmeup] subpatcher",
					"linecount" : 4,
					"hidden" : 1,
					"patching_rect" : [ 462.0, 209.0, 73.0, 52.0 ],
					"id" : "obj-58",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"hidden" : 1,
					"patching_rect" : [ 401.0, 227.0, 27.0, 15.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"patching_rect" : [ 401.0, 244.0, 60.0, 17.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"patching_rect" : [ 401.0, 207.0, 46.0, 17.0 ],
					"id" : "obj-65",
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
					"text" : "goscript 5",
					"patching_rect" : [ 302.0, 531.0, 60.0, 17.0 ],
					"id" : "obj-4",
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
					"maxclass" : "message",
					"text" : "openscript 5",
					"patching_rect" : [ 302.0, 510.0, 72.0, 17.0 ],
					"id" : "obj-5",
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
					"maxclass" : "comment",
					"text" : "see the score:",
					"patching_rect" : [ 225.0, 510.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "run the score:",
					"patching_rect" : [ 225.0, 531.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE 6: The LPC filters can also operate on external audio inputs (soundfiles or real-time input).",
					"linecount" : 3,
					"patching_rect" : [ 41.0, 507.0, 188.0, 44.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 4",
					"patching_rect" : [ 302.0, 480.0, 60.0, 17.0 ],
					"id" : "obj-9",
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
					"maxclass" : "message",
					"text" : "openscript 4",
					"patching_rect" : [ 302.0, 459.0, 72.0, 17.0 ],
					"id" : "obj-10",
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
					"maxclass" : "comment",
					"text" : "see the score:",
					"patching_rect" : [ 225.0, 459.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "run the score:",
					"patching_rect" : [ 225.0, 480.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE 5: The pitch data can be arbitrarily rewritten.",
					"linecount" : 2,
					"patching_rect" : [ 41.0, 461.0, 171.0, 32.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 3",
					"patching_rect" : [ 302.0, 427.0, 60.0, 17.0 ],
					"id" : "obj-14",
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
					"maxclass" : "message",
					"text" : "openscript 3",
					"patching_rect" : [ 302.0, 406.0, 72.0, 17.0 ],
					"id" : "obj-15",
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
					"maxclass" : "comment",
					"text" : "see the score:",
					"patching_rect" : [ 225.0, 406.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "run the score:",
					"patching_rect" : [ 225.0, 427.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE 4: Two demonstrations of timbral warping by shifting the filter formants.",
					"linecount" : 3,
					"patching_rect" : [ 41.0, 403.0, 179.0, 44.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 2",
					"patching_rect" : [ 302.0, 371.0, 60.0, 17.0 ],
					"id" : "obj-19",
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
					"maxclass" : "message",
					"text" : "openscript 2",
					"patching_rect" : [ 302.0, 350.0, 72.0, 17.0 ],
					"id" : "obj-20",
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
					"maxclass" : "comment",
					"text" : "see the score:",
					"patching_rect" : [ 225.0, 350.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "run the score:",
					"patching_rect" : [ 225.0, 371.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE 3: Time-stretching and pitch transposition to create a Loocher choir.",
					"linecount" : 3,
					"patching_rect" : [ 41.0, 349.0, 155.0, 44.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 1",
					"patching_rect" : [ 302.0, 309.0, 60.0, 17.0 ],
					"id" : "obj-24",
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
					"maxclass" : "message",
					"text" : "openscript 1",
					"patching_rect" : [ 302.0, 288.0, 72.0, 17.0 ],
					"id" : "obj-25",
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
					"maxclass" : "comment",
					"text" : "see the score:",
					"patching_rect" : [ 225.0, 288.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "run the score:",
					"patching_rect" : [ 225.0, 309.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE2: Resynthesis with the pitch threshold set to force an \"unvoiced\" source (the whispering Looch...). Time is also stretched.",
					"linecount" : 4,
					"patching_rect" : [ 41.0, 282.0, 177.0, 57.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://music.columbia.edu/~brad/loocher",
					"patching_rect" : [ 105.0, 187.0, 187.0, 18.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 105.0, 187.0, 188.0, 18.0 ],
					"id" : "obj-30",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 105.0, 187.0, 188.0, 18.0 ],
					"handoff" : "",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1",
					"patching_rect" : [ 351.0, 33.0, 42.0, 17.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 317.0, 33.0, 31.0, 17.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"patching_rect" : [ 317.0, 10.0, 53.0, 17.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text dataset( /Users/brad/software/maxstuff/rtcmix-devel/rtcmix-doc/RTcmix-help-2.8/lpc_scos/looch.lpc )",
					"linecount" : 3,
					"patching_rect" : [ 247.0, 59.0, 332.0, 42.0 ],
					"id" : "obj-35",
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
					"maxclass" : "comment",
					"text" : "http://music.columbia.edu/~doug/MixViews/MixViews.html",
					"patching_rect" : [ 262.0, 130.0, 265.0, 18.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 262.0, 129.0, 265.0, 17.0 ],
					"id" : "obj-38",
					"rounded" : 0,
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 261.0, 128.0, 267.0, 18.0 ],
					"handoff" : "",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 451.0, 304.0, 40.0, 40.0 ],
					"id" : "obj-40",
					"local" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loademup",
					"patching_rect" : [ 247.0, 33.0, 58.0, 17.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 413.0, 89.0, 302.0, 201.0 ],
						"bglocked" : 0,
						"defrect" : [ 413.0, 89.0, 302.0, 201.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 18.0, 161.0, 20.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 23.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 18.0, 135.0, 61.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"patching_rect" : [ 18.0, 112.0, 65.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf dataset( \\\"%slpc_scos/looch.lpc\\\" )",
									"patching_rect" : [ 18.0, 90.0, 198.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 18.0, 68.0, 50.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 18.0, 46.0, 113.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"thispatcher\" path information from the top-level patcher",
									"linecount" : 2,
									"patching_rect" : [ 38.0, 19.0, 159.0, 29.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this sub-patcher sets the path to the LPC analysis file",
									"linecount" : 3,
									"patching_rect" : [ 189.0, 35.0, 104.0, 41.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "analysis file path",
									"patching_rect" : [ 38.0, 162.0, 93.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "previously it sent a group or [read] messages to load buffers 0-5 with LPC scores, but these are now stored in the patcher",
									"linecount" : 5,
									"patching_rect" : [ 145.0, 112.0, 137.0, 64.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"maxclass" : "message",
					"text" : "goscript 0",
					"patching_rect" : [ 302.0, 252.0, 60.0, 17.0 ],
					"id" : "obj-42",
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
					"maxclass" : "message",
					"text" : "openscript 0",
					"patching_rect" : [ 302.0, 231.0, 72.0, 17.0 ],
					"id" : "obj-43",
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
					"maxclass" : "ezdac~",
					"patching_rect" : [ 451.0, 389.0, 40.0, 40.0 ],
					"id" : "obj-44",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~",
					"patching_rect" : [ 451.0, 358.0, 57.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 0, 288, 288, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=4\r\rdur=4.5\r\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 1, 292, 292, "lpcstuff(thresh = 0.09,  randamp = 0.1,  0, 0,0,0)\rset_thresh(buzthresh = -1.0, noisethresh = 0.0);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=4\r\rdur=14.5\r\rLPCPLAY(start=0,dur,amp,transp = 0.00001,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 2, 479, 479, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=2\r\rdur=14.5\r\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=0,dur,amp,transp = -.02,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=0,dur,amp,transp = .05,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=0,dur,amp,transp = .07,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 3, 370, 370, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\r\rframe1=1\rframe2=350\rwarp= -.3\rbw=0\rcf=0\ramp=3\r\rdur=4.5\r\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\rwarp = 0.2\rLPCPLAY(start=5,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 4, 440, 440, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=4\r\rdur=4.5\r\rsetdev(20)\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\rsetdev(1)\ramp=3\rLPCPLAY(start=5,dur,amp,transp = 8.00,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=5,dur,amp,transp = 8.07,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=5,dur,amp,transp = 8.10,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 5, 301, 301, "rtinput(\"AUDIO\")\r\rlpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=1\r\rdur=9.0\r\rLPCIN(start=0, insk=0, dur,amp,frame1,frame2,warp, inchan=0)\r\r", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LPC",
					"patching_rect" : [ 15.0, 12.0, 41.0, 28.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 15.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-- Linear Predictive Coding",
					"patching_rect" : [ 54.0, 15.0, 177.0, 23.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LPC is an ancient and venerable digital analysis/resynthesis technique based on a source-filter model. The source soundfile is pre-analyzed and decomposed into a set of filter \"frames\" and corresponding pitch or noise components. These can be manipulated independently on resynthesis to create a variety of sonic effects.",
					"linecount" : 8,
					"patching_rect" : [ 25.0, 43.0, 221.0, 108.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"dataset\" RTcmix command (sent each time the RTcmix queue is restarted) loads the LPC analysis to be used.",
					"linecount" : 4,
					"patching_rect" : [ 393.0, 4.0, 168.0, 57.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Doug Scott's \"MiXViews\" (mxv) editor is a good tool for creating the analysis file (click below for the link):",
					"linecount" : 2,
					"patching_rect" : [ 265.0, 103.0, 254.0, 29.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The LPC examples below use an analysis of The Looch (former wonderful dog, RIP) barking and howling.",
					"patching_rect" : [ 23.0, 167.0, 527.0, 19.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(visit",
					"patching_rect" : [ 75.0, 187.0, 29.0, 18.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to hear the original soundfile)",
					"patching_rect" : [ 293.0, 187.0, 138.0, 18.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see the score:",
					"patching_rect" : [ 225.0, 231.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "run the score:",
					"patching_rect" : [ 225.0, 252.0, 78.0, 19.0 ],
					"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE 1: Basic LPC resynthesis of the analyzed file. The good ole Looch howls again!",
					"linecount" : 3,
					"patching_rect" : [ 41.0, 229.0, 170.0, 44.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note: the LPCPLAY and LPCIN instruments only work in mono at present",
					"linecount" : 3,
					"patching_rect" : [ 420.0, 430.0, 136.0, 44.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://music.columbia.edu/~brad/loocher",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 57.0, 207.0, 299.0, 25.0 ],
					"id" : "obj-59",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://music.columbia.edu/~doug/MixViews/MixViews.html",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 177.0, 151.0, 322.0, 25.0 ],
					"id" : "obj-60",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 381.0, 481.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 549.0, 387.0, 549.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 528.0, 387.0, 528.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 499.0, 387.0, 499.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 475.0, 387.0, 475.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 446.0, 387.0, 446.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 423.0, 387.0, 423.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 390.0, 387.0, 390.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 369.0, 387.0, 369.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 329.0, 387.0, 329.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 307.0, 387.0, 307.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 271.0, 387.0, 271.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 249.0, 387.0, 249.0, 387.0, 348.0, 460.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 349.0, 460.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 52.0, 349.0, 52.0, 349.0, 29.0, 360.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 270.5, 148.0, 186.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.5, 206.0, 66.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 64.0, 256.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 55.0, 256.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 256.5, 99.0, 552.0, 99.0, 552.0, 354.0, 460.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
